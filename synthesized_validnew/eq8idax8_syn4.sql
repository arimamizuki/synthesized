/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_534mdk` (
    `mysql_tbl_534mdk_order_id` INT,
    `mysql_tbl_534mdk_product_id` INT,
    `mysql_tbl_534mdk_quantity_ordered` INT,
    `mysql_tbl_534mdk_start_date` DATE,
    `mysql_tbl_534mdk_completion_date` DATE,
    `mysql_tbl_534mdk_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mef8` (
    `mysql_tbl_f5mef8_product_id` INT,
    `mysql_tbl_f5mef8_name` VARCHAR(50),
    `mysql_tbl_f5mef8_unit_price` DECIMAL(10,2),
    `mysql_tbl_f5mef8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_534mdk` (`mysql_tbl_534mdk_order_id`, `mysql_tbl_534mdk_product_id`, `mysql_tbl_534mdk_quantity_ordered`, `mysql_tbl_534mdk_start_date`, `mysql_tbl_534mdk_completion_date`, `mysql_tbl_534mdk_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5mef8` (`mysql_tbl_f5mef8_product_id`, `mysql_tbl_f5mef8_name`, `mysql_tbl_f5mef8_unit_price`, `mysql_tbl_f5mef8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9xa4` (
    `mysql_tbl_fu9xa4_membership_id` INT,
    `mysql_tbl_fu9xa4_member_id` INT,
    `mysql_tbl_fu9xa4_plan_type` VARCHAR(50),
    `mysql_tbl_fu9xa4_monthly_fee` INT,
    `mysql_tbl_fu9xa4_start_date` DATE,
    `mysql_tbl_fu9xa4_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmwh5r` (
    `mysql_tbl_zmwh5r_session_id` INT,
    `mysql_tbl_zmwh5r_trainer_id` INT,
    `mysql_tbl_zmwh5r_member_id` INT,
    `mysql_tbl_zmwh5r_session_date` DATE,
    `mysql_tbl_zmwh5r_duration_minutes` INT,
    `mysql_tbl_zmwh5r_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fu9xa4` (`mysql_tbl_fu9xa4_membership_id`, `mysql_tbl_fu9xa4_member_id`, `mysql_tbl_fu9xa4_plan_type`, `mysql_tbl_fu9xa4_monthly_fee`, `mysql_tbl_fu9xa4_start_date`, `mysql_tbl_fu9xa4_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmwh5r` (`mysql_tbl_zmwh5r_session_id`, `mysql_tbl_zmwh5r_trainer_id`, `mysql_tbl_zmwh5r_member_id`, `mysql_tbl_zmwh5r_session_date`, `mysql_tbl_zmwh5r_duration_minutes`, `mysql_tbl_zmwh5r_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6td5` (
    mysql_tbl_qu6td5_inventory_id INT,
    mysql_tbl_qu6td5_customer_id INT,
    mysql_tbl_qu6td5_return_date DATE
);

INSERT INTO `mysql_tbl_qu6td5` (`mysql_tbl_qu6td5_inventory_id`, `mysql_tbl_qu6td5_customer_id`, `mysql_tbl_qu6td5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr04vh` (
    `mysql_tbl_sr04vh_order_id` INT,
    `mysql_tbl_sr04vh_customer_id` INT,
    `mysql_tbl_sr04vh_order_date` DATE,
    `mysql_tbl_sr04vh_total_amount` DECIMAL(10,2),
    `mysql_tbl_sr04vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3xqj` (
    `mysql_tbl_nl3xqj_shipment_id` INT,
    `mysql_tbl_nl3xqj_order_id` INT,
    `mysql_tbl_nl3xqj_carrier` INT,
    `mysql_tbl_nl3xqj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr04vh` (`mysql_tbl_sr04vh_order_id`, `mysql_tbl_sr04vh_customer_id`, `mysql_tbl_sr04vh_order_date`, `mysql_tbl_sr04vh_total_amount`, `mysql_tbl_sr04vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nl3xqj` (`mysql_tbl_nl3xqj_shipment_id`, `mysql_tbl_nl3xqj_order_id`, `mysql_tbl_nl3xqj_carrier`, `mysql_tbl_nl3xqj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okrl2o` (
    `mysql_tbl_okrl2o_order_id` INT,
    `mysql_tbl_okrl2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okrl2o` (`mysql_tbl_okrl2o_order_id`, `mysql_tbl_okrl2o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogquz1` (
    `mysql_tbl_ogquz1_campaign_id` INT,
    `mysql_tbl_ogquz1_start_date` DATE,
    `mysql_tbl_ogquz1_end_date` DATE,
    `mysql_tbl_ogquz1_budget` INT,
    `mysql_tbl_ogquz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ynz1q` (
    `mysql_tbl_4ynz1q_conversion_id` INT,
    `mysql_tbl_4ynz1q_campaign_id` INT,
    `mysql_tbl_4ynz1q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ogquz1` (`mysql_tbl_ogquz1_campaign_id`, `mysql_tbl_ogquz1_start_date`, `mysql_tbl_ogquz1_end_date`, `mysql_tbl_ogquz1_budget`, `mysql_tbl_ogquz1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ynz1q` (`mysql_tbl_4ynz1q_conversion_id`, `mysql_tbl_4ynz1q_campaign_id`, `mysql_tbl_4ynz1q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rywpf` (
    `mysql_tbl_2rywpf_category_id` INT,
    `mysql_tbl_2rywpf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rywpf` (`mysql_tbl_2rywpf_category_id`, `mysql_tbl_2rywpf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfoenh` (
    `mysql_tbl_kfoenh_campaign_id` INT,
    `mysql_tbl_kfoenh_budget` INT
);

INSERT INTO `mysql_tbl_kfoenh` (`mysql_tbl_kfoenh_campaign_id`, `mysql_tbl_kfoenh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1l0q` (
    `mysql_tbl_pr1l0q_emp_id` INT,
    `mysql_tbl_pr1l0q_manager_id` INT,
    `mysql_tbl_pr1l0q_department_id` INT,
    `mysql_tbl_pr1l0q_salary` INT
);

INSERT INTO `mysql_tbl_pr1l0q` (`mysql_tbl_pr1l0q_emp_id`, `mysql_tbl_pr1l0q_manager_id`, `mysql_tbl_pr1l0q_department_id`, `mysql_tbl_pr1l0q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i2vh` (
    `mysql_tbl_p4i2vh_customer_id` INT,
    `mysql_tbl_p4i2vh_name` VARCHAR(50),
    `mysql_tbl_p4i2vh_email` INT,
    `mysql_tbl_p4i2vh_registration_date` DATE,
    `mysql_tbl_p4i2vh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drsg5x` (
    `mysql_tbl_drsg5x_order_id` INT,
    `mysql_tbl_drsg5x_customer_id` INT,
    `mysql_tbl_drsg5x_order_date` DATE,
    `mysql_tbl_drsg5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_drsg5x_shipping_country` INT
);

INSERT INTO `mysql_tbl_p4i2vh` (`mysql_tbl_p4i2vh_customer_id`, `mysql_tbl_p4i2vh_name`, `mysql_tbl_p4i2vh_email`, `mysql_tbl_p4i2vh_registration_date`, `mysql_tbl_p4i2vh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drsg5x` (`mysql_tbl_drsg5x_order_id`, `mysql_tbl_drsg5x_customer_id`, `mysql_tbl_drsg5x_order_date`, `mysql_tbl_drsg5x_total_amount`, `mysql_tbl_drsg5x_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10npq` (
    `mysql_tbl_r10npq_school_id` INT,
    `mysql_tbl_r10npq_name` VARCHAR(50),
    `mysql_tbl_r10npq_district` INT,
    `mysql_tbl_r10npq_school_type` VARCHAR(50),
    `mysql_tbl_r10npq_enrollment_count` INT,
    `mysql_tbl_r10npq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9xr7` (
    `mysql_tbl_ck9xr7_student_id` INT,
    `mysql_tbl_ck9xr7_school_id` INT,
    `mysql_tbl_ck9xr7_grade_level` INT,
    `mysql_tbl_ck9xr7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_r10npq` (`mysql_tbl_r10npq_school_id`, `mysql_tbl_r10npq_name`, `mysql_tbl_r10npq_district`, `mysql_tbl_r10npq_school_type`, `mysql_tbl_r10npq_enrollment_count`, `mysql_tbl_r10npq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ck9xr7` (`mysql_tbl_ck9xr7_student_id`, `mysql_tbl_ck9xr7_school_id`, `mysql_tbl_ck9xr7_grade_level`, `mysql_tbl_ck9xr7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9puh` (
    `mysql_tbl_of9puh_customer_id` INT,
    `mysql_tbl_of9puh_plan_type` VARCHAR(50),
    `mysql_tbl_of9puh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of9puh` (`mysql_tbl_of9puh_customer_id`, `mysql_tbl_of9puh_plan_type`, `mysql_tbl_of9puh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk16d2` (
    `mysql_tbl_hk16d2_loan_id` INT,
    `mysql_tbl_hk16d2_customer_id` INT,
    `mysql_tbl_hk16d2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hk16d2_interest_rate` INT,
    `mysql_tbl_hk16d2_term_months` INT,
    `mysql_tbl_hk16d2_monthly_payment` INT,
    `mysql_tbl_hk16d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk16d2` (`mysql_tbl_hk16d2_loan_id`, `mysql_tbl_hk16d2_customer_id`, `mysql_tbl_hk16d2_principal_amount`, `mysql_tbl_hk16d2_interest_rate`, `mysql_tbl_hk16d2_term_months`, `mysql_tbl_hk16d2_monthly_payment`, `mysql_tbl_hk16d2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_doiv8m`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_doiv8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_doiv8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_doiv8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu9xa4_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fu9xa4`
    WHERE mysql_tbl_fu9xa4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_zmwh5r_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_zmwh5r` PT
    JOIN `mysql_tbl_fu9xa4` GM ON mysql_tbl_zmwh5r_MEMBER_ID = mysql_tbl_fu9xa4_MEMBER_ID
    WHERE mysql_tbl_fu9xa4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_zmwh5r_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qu6td5_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qu6td5`
  WHERE mysql_tbl_qu6td5_RETURN_DATE IS NULL
  AND mysql_tbl_qu6td5_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_doiv8m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_doiv8m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_doiv8m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_doiv8m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_doiv8m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p4i2vh_COUNTRY, COUNT(*), SUM(mysql_tbl_drsg5x_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p4i2vh` C
    LEFT JOIN `mysql_tbl_drsg5x` O ON mysql_tbl_p4i2vh_CUSTOMER_ID = mysql_tbl_drsg5x_CUSTOMER_ID
    WHERE mysql_tbl_p4i2vh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_p4i2vh_CUSTOMER_ID, mysql_tbl_p4i2vh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l23ggr` (mysql_tbl_l23ggr_ID INT, mysql_tbl_l23ggr_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_l23ggr_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nl3xqj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nl3xqj`
    WHERE mysql_tbl_nl3xqj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sr04vh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nl3xqj` S
    JOIN `mysql_tbl_sr04vh` O ON mysql_tbl_nl3xqj_ORDER_ID = mysql_tbl_sr04vh_ORDER_ID
    WHERE mysql_tbl_nl3xqj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okrl2o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_okrl2o`
    WHERE mysql_tbl_okrl2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pr1l0q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_pr1l0q`
    WHERE mysql_tbl_pr1l0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pr1l0q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_pr1l0q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_pr1l0q`
        WHERE mysql_tbl_pr1l0q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk16d2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hk16d2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hk16d2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hk16d2`
    WHERE mysql_tbl_hk16d2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfoenh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kfoenh`
    WHERE mysql_tbl_kfoenh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_of9puh_PLAN_TYPE, COALESCE(mysql_tbl_of9puh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_of9puh`
    WHERE mysql_tbl_of9puh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r10npq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_r10npq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_r10npq`
    WHERE mysql_tbl_r10npq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ck9xr7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ck9xr7`
    WHERE mysql_tbl_ck9xr7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ck9xr7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ck9xr7`
    WHERE mysql_tbl_ck9xr7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2rywpf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2rywpf`
    WHERE mysql_tbl_2rywpf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ogquz1_END_DATE, mysql_tbl_ogquz1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ogquz1`
    WHERE mysql_tbl_ogquz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4ynz1q`
    WHERE mysql_tbl_4ynz1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_534mdk_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_534mdk_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_534mdk`
    WHERE mysql_tbl_534mdk_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);