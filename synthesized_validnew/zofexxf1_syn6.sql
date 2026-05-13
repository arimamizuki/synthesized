/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxj8jt` (mysql_tbl_lxj8jt_id INT, mysql_tbl_lxj8jt_price DECIMAL(10,2), mysql_tbl_lxj8jt_category VARCHAR(50));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lxj8jt`
    SET mysql_tbl_lxj8jt_PRICE = CASE mysql_tbl_lxj8jt_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lxj8jt_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lxj8jt_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lxj8jt_PRICE * 0.95
        ELSE mysql_tbl_lxj8jt_PRICE END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();