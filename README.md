![](https://img.shields.io/badge/Microverse-blueviolet)

# vet-clinic-database

This task involved auditing the database of a VET CLINIC and improving the performance for some queries as shown below.

## Auditied Queries

### SELECT COUNT(*) FROM visits where animal_id = 4;
![screenshot](/screenshots/select-count-animal_id-over1s.png)
![screenshot](/screenshots/select-count-animal_id-optimized.png)

### SELECT * FROM visits where vet_id = 2;
![screenshot](/screenshots/visits-vetid-over1s.png)
![screenshot](/screenshots/visits-vetid-indexed.png)
![screenshot](/screenshots/visits-vetid-cluster-optimized.png)

### SELECT * FROM owners where email = 'owner_18327@mail.com';
![screenshot](/screenshots/owners-email-over1s.png)
![screenshot](/screenshots/owners-email-optimized.png)

## Built With

- PostgreSQL


## Authors

👤 **David Alvarez Mazzo**

- GitHub: [@petumazo](https://github.com/petumazo)
- Twitter: [@petudeveloper](https://twitter.com/petudeveloper)
- LinkedIn: [David Alvarez Mazzo](https://www.linkedin.com/in/davidalvarezmazzo/)

👤 **Lucas Ferrari Soto**
- GitHub: [@notlfish](https://github.com/notlfish)
- Twitter: [@LucasFerrariSo1](https://twitter.com/LucasFerrariSo1)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/lucas-ferrari-soto/) (editado) 

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
