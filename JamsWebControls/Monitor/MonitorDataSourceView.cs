using System;
using System.Collections;
using System.Collections.Generic;
using System.Web.UI;
using MVPSI.JAMS;

namespace MVPSI.JAMSWeb.Controls
{
    /// <summary>
    /// Retrieves records from the JAMS Server and returns it to the MonitorDataSource.
    /// </summary>
    internal sealed class MonitorDataSourceView : DataSourceView
    {
        private MonitorDataSource m_Owner;

        /// <summary>
        /// Initializes a new instance of the <see cref="MonitorDataSourceView"/> class.
        /// </summary>
        /// <param name="owner">The owner.</param>
        /// <param name="viewName">Name of the view.</param>
        public MonitorDataSourceView(MonitorDataSource owner, string viewName):base(owner,viewName)
        {
            m_Owner = owner;
        }

        internal List<JAMS.CurJob> GetMonitorData()
        {

            List<JAMS.CurJob> curJobList = new List<JAMS.CurJob>();
           

            var newList = CurJob.Find(m_Owner.JobName, m_Owner.StateType, m_Owner.Server);

            foreach (JAMS.CurJob h in newList)
            {
                curJobList.Add(h);                
            }
           
            return curJobList;
        }
        
        internal void RaiseChangedEvent()
        {
            OnDataSourceViewChanged(EventArgs.Empty);
        }

        protected override IEnumerable ExecuteSelect(DataSourceSelectArguments arguments)
        {
            arguments.RaiseUnsupportedCapabilitiesError(this);

            return GetMonitorData();
        }
    }
}