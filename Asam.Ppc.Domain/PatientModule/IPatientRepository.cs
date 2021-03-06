using System.Collections.Generic;
using Pillar.Domain;
using Pillar.Domain.Attributes;

namespace Asam.Ppc.Domain.PatientModule
{
    public interface IPatientRepository : IRepository<Patient>
    {
        IEnumerable<Patient> PatientSearchByKeyword(string keyword, int page, int count, out int totalCount);
    }
}