/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btuf4z` (
    `mysql_tbl_btuf4z_order_id` INT,
    `mysql_tbl_btuf4z_customer_id` INT,
    `mysql_tbl_btuf4z_order_date` DATE,
    `mysql_tbl_btuf4z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z94pz` (
    `mysql_tbl_8z94pz_order_id` INT,
    `mysql_tbl_8z94pz_product_id` INT,
    `mysql_tbl_8z94pz_quantity` INT
);

INSERT INTO `mysql_tbl_btuf4z` (`mysql_tbl_btuf4z_order_id`, `mysql_tbl_btuf4z_customer_id`, `mysql_tbl_btuf4z_order_date`, `mysql_tbl_btuf4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8z94pz` (`mysql_tbl_8z94pz_order_id`, `mysql_tbl_8z94pz_product_id`, `mysql_tbl_8z94pz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njcfyi` (
    mysql_tbl_njcfyi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_njcfyi_make VARCHAR(20),
    mysql_tbl_njcfyi_milage INT
);

INSERT INTO `mysql_tbl_njcfyi` (`mysql_tbl_njcfyi_make`, `mysql_tbl_njcfyi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lkz1` (mysql_tbl_g2lkz1_id INT, mysql_tbl_g2lkz1_status VARCHAR(20), mysql_tbl_g2lkz1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8nxv` (mysql_tbl_2i8nxv_id INT, mysql_tbl_2i8nxv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mtsq` (
    `mysql_tbl_g1mtsq_campaign_id` INT,
    `mysql_tbl_g1mtsq_budget` INT,
    `mysql_tbl_g1mtsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvryz` (
    `mysql_tbl_lsvryz_conversion_id` INT,
    `mysql_tbl_lsvryz_campaign_id` INT,
    `mysql_tbl_lsvryz_conversion_value` INT
);

INSERT INTO `mysql_tbl_g1mtsq` (`mysql_tbl_g1mtsq_campaign_id`, `mysql_tbl_g1mtsq_budget`, `mysql_tbl_g1mtsq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lsvryz` (`mysql_tbl_lsvryz_conversion_id`, `mysql_tbl_lsvryz_campaign_id`, `mysql_tbl_lsvryz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgeuhz` (
    `mysql_tbl_sgeuhz_ctime` INT
);

INSERT INTO `mysql_tbl_sgeuhz` (`mysql_tbl_sgeuhz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za58w4` (
    `mysql_tbl_za58w4_order_id` INT,
    `mysql_tbl_za58w4_customer_id` INT,
    `mysql_tbl_za58w4_order_date` DATE,
    `mysql_tbl_za58w4_total_amount` DECIMAL(10,2),
    `mysql_tbl_za58w4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8gf3` (
    `mysql_tbl_kf8gf3_refund_id` INT,
    `mysql_tbl_kf8gf3_order_id` INT,
    `mysql_tbl_kf8gf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za58w4` (`mysql_tbl_za58w4_order_id`, `mysql_tbl_za58w4_customer_id`, `mysql_tbl_za58w4_order_date`, `mysql_tbl_za58w4_total_amount`, `mysql_tbl_za58w4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kf8gf3` (`mysql_tbl_kf8gf3_refund_id`, `mysql_tbl_kf8gf3_order_id`, `mysql_tbl_kf8gf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujl9o` (
    `mysql_tbl_1ujl9o_customer_id` INT,
    `mysql_tbl_1ujl9o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdy8m` (
    `mysql_tbl_pzdy8m_order_id` INT,
    `mysql_tbl_pzdy8m_customer_id` INT,
    `mysql_tbl_pzdy8m_order_date` DATE,
    `mysql_tbl_pzdy8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ujl9o` (`mysql_tbl_1ujl9o_customer_id`, `mysql_tbl_1ujl9o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pzdy8m` (`mysql_tbl_pzdy8m_order_id`, `mysql_tbl_pzdy8m_customer_id`, `mysql_tbl_pzdy8m_order_date`, `mysql_tbl_pzdy8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrd31n` (
    `mysql_tbl_lrd31n_emp_id` INT,
    `mysql_tbl_lrd31n_salary` INT
);

INSERT INTO `mysql_tbl_lrd31n` (`mysql_tbl_lrd31n_emp_id`, `mysql_tbl_lrd31n_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_njcfyi` 
    WHERE mysql_tbl_njcfyi_MAKE LIKE MK AND mysql_tbl_njcfyi_MILAGE < ML 
    ORDER BY mysql_tbl_njcfyi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_g2lkz1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_g2lkz1` WHERE mysql_tbl_g2lkz1_ID = TASK_ID;
    SELECT mysql_tbl_2i8nxv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_2i8nxv` WHERE mysql_tbl_2i8nxv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_g2lkz1` SET mysql_tbl_g2lkz1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_2i8nxv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrd31n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrd31n`
    WHERE mysql_tbl_lrd31n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sgeuhz_CTIME` INTO RESULT FROM `mysql_tbl_sgeuhz`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_pzdy8m_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_pzdy8m`
    WHERE mysql_tbl_pzdy8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za58w4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_za58w4`
    WHERE mysql_tbl_za58w4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf8gf3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kf8gf3`
    WHERE mysql_tbl_kf8gf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1mtsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1mtsq`
    WHERE mysql_tbl_g1mtsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lsvryz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lsvryz`
    WHERE mysql_tbl_lsvryz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z94pz_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8z94pz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8z94pz`
    WHERE mysql_tbl_8z94pz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);