using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Interfaces
{
    public interface IRepository<T> where T :class
    {
        void Create(T item);
        void Delete(int id);
        void Update(T item);
        List<T> GetList();
        T GetItem(int id);
    }
}
