-- Query to get full description of the 'books' table from the 'alx_book_store' database

SELECT
    COLUMN_NAME AS 'Column Name',
    COLUMN_TYPE AS 'Column Type',
    IS_NULLABLE AS 'Is Nullable',
    COLUMN_DEFAULT AS 'Default Value',
    EXTRA AS 'Extra Information'
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_SCHEMA = 'alx_book_store'   -- Specify the database
    AND TABLE_NAME = 'Books';

