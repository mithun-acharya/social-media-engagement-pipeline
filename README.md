

# social-media-engagement-pipeline
End-to-end Data Engineering pipeline (CSV → MySQL → Sqoop → HDFS → Hive → Analytics)

Project Workflow

1. **Generate Dataset**
   - Sample dataset `social_media.csv` created with post engagement metrics.

2. **MySQL**
   - Create database and table .
   - Load CSV data into MySQL .

3. **Sqoop**
   - Transfer data from MySQL → HDFS .

4. **Hive**
   - Create external Hive table on top of HDFS data .
   - Run SQL analysis queries .

5. **Automation**
   - Automate daily pipeline using shell script  with `cron`.

---

