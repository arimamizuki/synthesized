/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5tc9` (mysql_tbl_3y5tc9_id INT, mysql_tbl_3y5tc9_price DECIMAL(10,2), mysql_tbl_3y5tc9_category VARCHAR(50));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3y5tc9`
    SET mysql_tbl_3y5tc9_PRICE = CASE mysql_tbl_3y5tc9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3y5tc9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3y5tc9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3y5tc9_PRICE * 0.95
        ELSE mysql_tbl_3y5tc9_PRICE END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();