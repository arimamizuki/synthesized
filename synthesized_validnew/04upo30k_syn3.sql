/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tr1zf` (
    `mysql_tbl_7tr1zf_ticket_id` INT,
    `mysql_tbl_7tr1zf_visitor_id` INT,
    `mysql_tbl_7tr1zf_park_id` INT,
    `mysql_tbl_7tr1zf_ticket_type` VARCHAR(50),
    `mysql_tbl_7tr1zf_purchase_date` DATE,
    `mysql_tbl_7tr1zf_visit_date` DATE,
    `mysql_tbl_7tr1zf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftxzv` (
    `mysql_tbl_wftxzv_park_id` INT,
    `mysql_tbl_wftxzv_name` VARCHAR(50),
    `mysql_tbl_wftxzv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wftxzv_capacity` INT
);

INSERT INTO `mysql_tbl_7tr1zf` (`mysql_tbl_7tr1zf_ticket_id`, `mysql_tbl_7tr1zf_visitor_id`, `mysql_tbl_7tr1zf_park_id`, `mysql_tbl_7tr1zf_ticket_type`, `mysql_tbl_7tr1zf_purchase_date`, `mysql_tbl_7tr1zf_visit_date`, `mysql_tbl_7tr1zf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wftxzv` (`mysql_tbl_wftxzv_park_id`, `mysql_tbl_wftxzv_name`, `mysql_tbl_wftxzv_operating_hours`, `mysql_tbl_wftxzv_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzcmq` (
    `mysql_tbl_6bzcmq_emp_id` INT,
    `mysql_tbl_6bzcmq_hire_date` DATE,
    `mysql_tbl_6bzcmq_salary` INT
);

INSERT INTO `mysql_tbl_6bzcmq` (`mysql_tbl_6bzcmq_emp_id`, `mysql_tbl_6bzcmq_hire_date`, `mysql_tbl_6bzcmq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgh3cz` (
    `mysql_tbl_fgh3cz_campaign_id` INT,
    `mysql_tbl_fgh3cz_budget` INT
);

INSERT INTO `mysql_tbl_fgh3cz` (`mysql_tbl_fgh3cz_campaign_id`, `mysql_tbl_fgh3cz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jqrb` (mysql_tbl_h6jqrb_id INT, mysql_tbl_h6jqrb_weight_kg DECIMAL(5,2), mysql_tbl_h6jqrb_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfh55h` (
    `mysql_tbl_xfh55h_campaign_id` INT
);

INSERT INTO `mysql_tbl_xfh55h` (`mysql_tbl_xfh55h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifj2ab` (
    `mysql_tbl_ifj2ab_supplier_id` INT
);

INSERT INTO `mysql_tbl_ifj2ab` (`mysql_tbl_ifj2ab_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6bzcmq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6bzcmq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6bzcmq`
    WHERE mysql_tbl_6bzcmq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_h6jqrb_WEIGHT_KG, mysql_tbl_h6jqrb_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_h6jqrb` WHERE mysql_tbl_h6jqrb_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_h6jqrb mysql_tbl_h6jqrb_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1mb2os` INTO OUTFILE '/TMP/mysql_tbl_1mb2os.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_1mb2os` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axzqns`
    WHERE mysql_tbl_xfh55h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ifj2ab`
    WHERE mysql_tbl_ifj2ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gkfg3l`
    WHERE mysql_tbl_ifj2ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgh3cz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fgh3cz`
    WHERE mysql_tbl_fgh3cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7tr1zf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7tr1zf`
    WHERE mysql_tbl_7tr1zf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7tr1zf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_wftxzv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_wftxzv`
    WHERE mysql_tbl_wftxzv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);