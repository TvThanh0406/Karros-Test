# Data Service Challenges Latest

## Questions

#### **1.a Find the differences between those 2 tables original (left) and final (right)** 

#### **Answer: By using Except and Union operator, we can see the diffirence between two table, the detail is as follow;**

![](https://lh3.googleusercontent.com/-I-xf46XpHKI/X45UAed4NBI/AAAAAAAAAB0/ArMtUVRuTjIfa4Fv2WMopQNhRIp4xnMLgCLcBGAsYHQ/s0/Test_1_a.JPG "There are 13 rows that have the diffirence")

#### **1.b Count the number of records for each of the mapzone values from both of the 2 tables orginal/final.**

#### **Answer: By using Count and Union operator, we can count the number of records, the detail is as follow;**

![](https://lh3.googleusercontent.com/-fAYh1IW_tjg/X45YlVCVzvI/AAAAAAAAACQ/1gSBcCUbBxUQeojEmUkAFcCAZdPyZlBwACLcBGAsYHQ/s0/Test_1.b.JPG "1 is the Original table, 2 is the Final table")

##### **_You can find the backup files in the attachment_**

#### **2. Please provide us your understanding about the shape files (.shp)  and how to make changes to the attributes of the shape files.**

#### **Answer:**

_Shapefiles store non-topological vector data along with related attribute data. Developed by Esri, shapefiles are now an open format and is a popular option for data transfer. Despite its name indicating a singular file, a shapefile is actually a collection of at least three basic files: .**shp, .shx and .dbf.**  All three files must be present in the same directory for them to be viewable._

* shp — Main file (mandatory); a direct access, variable-record-length file in which each record describes a shape with a list of its vertices.
* shx — Index file (mandatory). In the index file, each record contains the offset of the corresponding main file record from the beginning of the main file. The index file (.shx) contains a 100-byte header followed by 8-byte, fixed-length records.
* dbf — dBASE Table file (mandatory); a constrained form of DBF that contains feature attributes with one record per feature. The one-to-one relationship between geometry and attributes is based on record number. Attribute records in the dBASE file must be in the same order as records in the main file.


**You can use ArcGIS to make changes to the attributes of the shape files**

* Click the Editor menu on the Editor toolbar and click Start Editing
* Right-click the table or layer in the table of contents and choose Open Attribute Table.
* Click the cell containing the attribute value you want to change.


---

### Contributor

- Thanh Truong (tvthanh0406@gmail.com)

---

### References

1. [Arcgis for Desktop](https://desktop.arcgis.com/en/arcmap/10.3/manage-data/editing-fundamentals/about-editing-shapefiles.htm)

2. [Shapefile Wikipedia](https://en.wikipedia.org/wiki/Shapefile)

---

### Applications used

1. Visual Studio Code
2. Github Desktop
3. Arcgis
4. SQL Server Management Studio



