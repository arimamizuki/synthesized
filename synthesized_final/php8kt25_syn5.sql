/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70jkl1` (
    `mysql_tbl_70jkl1_customer_id` INT,
    `mysql_tbl_70jkl1_registration_date` DATE,
    `mysql_tbl_70jkl1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ked8ab` (
    `mysql_tbl_ked8ab_order_id` INT,
    `mysql_tbl_ked8ab_customer_id` INT,
    `mysql_tbl_ked8ab_order_date` DATE,
    `mysql_tbl_ked8ab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70jkl1` (`mysql_tbl_70jkl1_customer_id`, `mysql_tbl_70jkl1_registration_date`, `mysql_tbl_70jkl1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ked8ab` (`mysql_tbl_ked8ab_order_id`, `mysql_tbl_ked8ab_customer_id`, `mysql_tbl_ked8ab_order_date`, `mysql_tbl_ked8ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy38yc` (mysql_tbl_zy38yc_id INT, mysql_tbl_zy38yc_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zy38yc` WHERE mysql_tbl_zy38yc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_zy38yc` SET mysql_tbl_zy38yc_VALUE = NEW_VALUE WHERE mysql_tbl_zy38yc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ked8ab`
    WHERE mysql_tbl_ked8ab_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ked8ab_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ked8ab`
    WHERE mysql_tbl_ked8ab_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ked8ab_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);