/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw0w0` (
    `mysql_tbl_yvw0w0_category_id` INT,
    `mysql_tbl_yvw0w0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvw0w0` (`mysql_tbl_yvw0w0_category_id`, `mysql_tbl_yvw0w0_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeg37s` (
    mysql_tbl_yeg37s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yeg37s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_yeg37s` (`mysql_tbl_yeg37s_category_id`, `mysql_tbl_yeg37s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqo77u` (mysql_tbl_fqo77u_id INT, mysql_tbl_fqo77u_log_level INT, mysql_tbl_fqo77u_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fqo77u`
    SET mysql_tbl_fqo77u_MESSAGE = CASE mysql_tbl_fqo77u_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_fqo77u_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_fqo77u_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_fqo77u_MESSAGE)
        ELSE mysql_tbl_fqo77u_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_yeg37s` (`mysql_tbl_yeg37s_CATEGORY_ID`, `mysql_tbl_yeg37s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yvw0w0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yvw0w0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);