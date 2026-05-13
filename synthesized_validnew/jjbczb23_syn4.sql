/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1e8vt` (
    `mysql_tbl_n1e8vt_product_id` INT,
    `mysql_tbl_n1e8vt_supplier_id` INT
);

INSERT INTO `mysql_tbl_n1e8vt` (`mysql_tbl_n1e8vt_product_id`, `mysql_tbl_n1e8vt_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5hj46` (mysql_tbl_p5hj46_id INT, mysql_tbl_p5hj46_expiry_date DATE, mysql_tbl_p5hj46_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92djr` (mysql_tbl_p92djr_id INT, mysql_tbl_p92djr_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_p5hj46_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_p5hj46` WHERE mysql_tbl_p5hj46_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p92djr`
    SET mysql_tbl_p92djr_TAG_NAME = CASE
        WHEN mysql_tbl_p92djr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_p92djr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_p92djr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_p92djr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);