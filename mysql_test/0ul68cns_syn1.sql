/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuh3xj` (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO `mysql_tbl_wuh3xj` (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdgtt` (table_vtaka8_id INT, table_vtaka8_item_name VARCHAR(100), table_vtaka8_quantity INT, table_vtaka8_min_stock INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_CURSOR_PROC_CHECK_LOW_STOCK----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CURSOR_PROC_CHECK_LOW_STOCK()
BEGIN
    DECLARE DONE INT DEFAULT 0;
    DECLARE V_ID INT;
    DECLARE V_ITEM_NAME VARCHAR(100);
    DECLARE V_QUANTITY INT;
    DECLARE V_MIN_STOCK INT;
    DECLARE CUR CURSOR FOR SELECT ID, ITEM_NAME, QUANTITY, MIN_STOCK FROM INVENTORY;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_ID, V_ITEM_NAME, V_QUANTITY, V_MIN_STOCK;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_QUANTITY < V_MIN_STOCK THEN
            INSERT INTO `mysql_tbl_a2x55y` (ITEM_ID, ITEM_NAME, CURRENT_QTY, MIN_QTY) VALUES (V_ID, V_ITEM_NAME, V_QUANTITY, V_MIN_STOCK);
        END IF;
    END LOOP;
    CLOSE CUR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_wuh3xj CASCADE;
    RETURN ((MYSQL_PROC_CURSOR_PROC_CHECK_LOW_STOCK()) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;