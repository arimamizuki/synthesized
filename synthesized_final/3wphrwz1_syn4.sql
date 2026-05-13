/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfwvh` (
    `mysql_tbl_pkfwvh_customer_id` INT,
    `mysql_tbl_pkfwvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkfwvh` (`mysql_tbl_pkfwvh_customer_id`, `mysql_tbl_pkfwvh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7iqs` (mysql_tbl_sm7iqs_id INT, mysql_tbl_sm7iqs_price DECIMAL(10,2), mysql_tbl_sm7iqs_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sm7iqs`
    SET mysql_tbl_sm7iqs_PRICE = CASE mysql_tbl_sm7iqs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sm7iqs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sm7iqs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sm7iqs_PRICE * 0.95
        ELSE mysql_tbl_sm7iqs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkfwvh`
    WHERE mysql_tbl_pkfwvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pkfwvh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);