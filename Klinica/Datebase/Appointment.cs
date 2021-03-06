//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Klinica.Datebase
{
    using System;
    using System.Collections.Generic;
    
    public partial class Appointment
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Appointment()
        {
            this.DescriptionVisits = new HashSet<DescriptionVisit>();
            this.LabCatalogs = new HashSet<LabCatalog>();
            this.PaymentAppointments = new HashSet<PaymentAppointment>();
            this.TimingSegmentations = new HashSet<TimingSegmentation>();
        }
    
        public int Id { get; set; }
        public int PatientId { get; set; }
        public int TimingId { get; set; }
        public int ServicesId { get; set; }
        public int Paid { get; set; }
    
        public virtual Patient Patient { get; set; }
        public virtual Service Service { get; set; }
        public virtual Timing Timing { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DescriptionVisit> DescriptionVisits { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LabCatalog> LabCatalogs { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PaymentAppointment> PaymentAppointments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TimingSegmentation> TimingSegmentations { get; set; }
    }
}
