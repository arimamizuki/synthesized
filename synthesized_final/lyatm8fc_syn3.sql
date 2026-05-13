/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwlqr` (
    `mysql_tbl_6jwlqr_loan_id` INT,
    `mysql_tbl_6jwlqr_customer_id` INT,
    `mysql_tbl_6jwlqr_principal` INT,
    `mysql_tbl_6jwlqr_interest_rate` INT,
    `mysql_tbl_6jwlqr_term_months` INT,
    `mysql_tbl_6jwlqr_start_date` DATE,
    `mysql_tbl_6jwlqr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6jwlqr` (`mysql_tbl_6jwlqr_loan_id`, `mysql_tbl_6jwlqr_customer_id`, `mysql_tbl_6jwlqr_principal`, `mysql_tbl_6jwlqr_interest_rate`, `mysql_tbl_6jwlqr_term_months`, `mysql_tbl_6jwlqr_start_date`, `mysql_tbl_6jwlqr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jmbp` (
    `mysql_tbl_g1jmbp_customer_id` INT,
    `mysql_tbl_g1jmbp_status` VARCHAR(50),
    `mysql_tbl_g1jmbp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1jmbp` (`mysql_tbl_g1jmbp_customer_id`, `mysql_tbl_g1jmbp_status`, `mysql_tbl_g1jmbp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpouq` (
    `mysql_tbl_4bpouq_employee_id` INT,
    `mysql_tbl_4bpouq_department_id` INT,
    `mysql_tbl_4bpouq_manager_id` INT,
    `mysql_tbl_4bpouq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kd2z` (
    `mysql_tbl_o9kd2z_department_id` INT,
    `mysql_tbl_o9kd2z_parent_department_id` INT,
    `mysql_tbl_o9kd2z_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bpouq` (`mysql_tbl_4bpouq_employee_id`, `mysql_tbl_4bpouq_department_id`, `mysql_tbl_4bpouq_manager_id`, `mysql_tbl_4bpouq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o9kd2z` (`mysql_tbl_o9kd2z_department_id`, `mysql_tbl_o9kd2z_parent_department_id`, `mysql_tbl_o9kd2z_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr0jor` (
    `mysql_tbl_cr0jor_emp_id` INT,
    `mysql_tbl_cr0jor_department_id` INT,
    `mysql_tbl_cr0jor_salary` INT
);

INSERT INTO `mysql_tbl_cr0jor` (`mysql_tbl_cr0jor_emp_id`, `mysql_tbl_cr0jor_department_id`, `mysql_tbl_cr0jor_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbjun` (
    `mysql_tbl_bqbjun_customer_id` INT,
    `mysql_tbl_bqbjun_registration_date` DATE,
    `mysql_tbl_bqbjun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v0c6` (
    `mysql_tbl_p2v0c6_order_id` INT,
    `mysql_tbl_p2v0c6_customer_id` INT,
    `mysql_tbl_p2v0c6_order_date` DATE,
    `mysql_tbl_p2v0c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqbjun` (`mysql_tbl_bqbjun_customer_id`, `mysql_tbl_bqbjun_registration_date`, `mysql_tbl_bqbjun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2v0c6` (`mysql_tbl_p2v0c6_order_id`, `mysql_tbl_p2v0c6_customer_id`, `mysql_tbl_p2v0c6_order_date`, `mysql_tbl_p2v0c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldlil` (
    `mysql_tbl_vldlil_order_id` INT,
    `mysql_tbl_vldlil_customer_id` INT,
    `mysql_tbl_vldlil_order_date` DATE,
    `mysql_tbl_vldlil_total_amount` DECIMAL(10,2),
    `mysql_tbl_vldlil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noiu47` (
    `mysql_tbl_noiu47_order_id` INT,
    `mysql_tbl_noiu47_product_id` INT,
    `mysql_tbl_noiu47_quantity` INT
);

INSERT INTO `mysql_tbl_vldlil` (`mysql_tbl_vldlil_order_id`, `mysql_tbl_vldlil_customer_id`, `mysql_tbl_vldlil_order_date`, `mysql_tbl_vldlil_total_amount`, `mysql_tbl_vldlil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_noiu47` (`mysql_tbl_noiu47_order_id`, `mysql_tbl_noiu47_product_id`, `mysql_tbl_noiu47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fagxzo` (
    `mysql_tbl_fagxzo_emp_id` INT,
    `mysql_tbl_fagxzo_department_id` INT,
    `mysql_tbl_fagxzo_salary` INT
);

INSERT INTO `mysql_tbl_fagxzo` (`mysql_tbl_fagxzo_emp_id`, `mysql_tbl_fagxzo_department_id`, `mysql_tbl_fagxzo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepwfd` (
    `mysql_tbl_iepwfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iepwfd` (`mysql_tbl_iepwfd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830dtx` (
    `mysql_tbl_830dtx_emp_id` INT,
    `mysql_tbl_830dtx_department_id` INT,
    `mysql_tbl_830dtx_salary` INT,
    `mysql_tbl_830dtx_hire_date` DATE,
    `mysql_tbl_830dtx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_830dtx` (`mysql_tbl_830dtx_emp_id`, `mysql_tbl_830dtx_department_id`, `mysql_tbl_830dtx_salary`, `mysql_tbl_830dtx_hire_date`, `mysql_tbl_830dtx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vty7y` (
    mysql_tbl_9vty7y_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9vty7y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9vty7y` (`mysql_tbl_9vty7y_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctjye` (
    `mysql_tbl_nctjye_customer_id` INT,
    `mysql_tbl_nctjye_registration_date` DATE,
    `mysql_tbl_nctjye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2swxt` (
    `mysql_tbl_g2swxt_order_id` INT,
    `mysql_tbl_g2swxt_customer_id` INT,
    `mysql_tbl_g2swxt_order_date` DATE,
    `mysql_tbl_g2swxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nctjye` (`mysql_tbl_nctjye_customer_id`, `mysql_tbl_nctjye_registration_date`, `mysql_tbl_nctjye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2swxt` (`mysql_tbl_g2swxt_order_id`, `mysql_tbl_g2swxt_customer_id`, `mysql_tbl_g2swxt_order_date`, `mysql_tbl_g2swxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geobvi` (
    `mysql_tbl_geobvi_product_id` INT,
    `mysql_tbl_geobvi_category_id` INT,
    `mysql_tbl_geobvi_price` DECIMAL(10,2),
    `mysql_tbl_geobvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhtf1` (
    `mysql_tbl_9jhtf1_order_id` INT,
    `mysql_tbl_9jhtf1_product_id` INT,
    `mysql_tbl_9jhtf1_quantity` INT
);

INSERT INTO `mysql_tbl_geobvi` (`mysql_tbl_geobvi_product_id`, `mysql_tbl_geobvi_category_id`, `mysql_tbl_geobvi_price`, `mysql_tbl_geobvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9jhtf1` (`mysql_tbl_9jhtf1_order_id`, `mysql_tbl_9jhtf1_product_id`, `mysql_tbl_9jhtf1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7k55` (
    `mysql_tbl_qv7k55_customer_id` INT,
    `mysql_tbl_qv7k55_registration_date` DATE,
    `mysql_tbl_qv7k55_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujp5h` (
    `mysql_tbl_1ujp5h_order_id` INT,
    `mysql_tbl_1ujp5h_customer_id` INT,
    `mysql_tbl_1ujp5h_order_date` DATE,
    `mysql_tbl_1ujp5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv7k55` (`mysql_tbl_qv7k55_customer_id`, `mysql_tbl_qv7k55_registration_date`, `mysql_tbl_qv7k55_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ujp5h` (`mysql_tbl_1ujp5h_order_id`, `mysql_tbl_1ujp5h_customer_id`, `mysql_tbl_1ujp5h_order_date`, `mysql_tbl_1ujp5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqqo6` (
    `mysql_tbl_0rqqo6_emp_id` INT,
    `mysql_tbl_0rqqo6_department_id` INT,
    `mysql_tbl_0rqqo6_salary` INT
);

INSERT INTO `mysql_tbl_0rqqo6` (`mysql_tbl_0rqqo6_emp_id`, `mysql_tbl_0rqqo6_department_id`, `mysql_tbl_0rqqo6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwe48` (
    mysql_tbl_cfwe48_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cfwe48_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cfwe48` (`mysql_tbl_cfwe48_category_id`, `mysql_tbl_cfwe48_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llq9jz` (
    `mysql_tbl_llq9jz_reading_id` INT,
    `mysql_tbl_llq9jz_meter_id` INT,
    `mysql_tbl_llq9jz_reading_date` DATE,
    `mysql_tbl_llq9jz_kwh_used` INT,
    `mysql_tbl_llq9jz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbv9yw` (
    `mysql_tbl_mbv9yw_tier_id` INT,
    `mysql_tbl_mbv9yw_tier_name` VARCHAR(50),
    `mysql_tbl_mbv9yw_min_kwh` INT,
    `mysql_tbl_mbv9yw_max_kwh` INT,
    `mysql_tbl_mbv9yw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_llq9jz` (`mysql_tbl_llq9jz_reading_id`, `mysql_tbl_llq9jz_meter_id`, `mysql_tbl_llq9jz_reading_date`, `mysql_tbl_llq9jz_kwh_used`, `mysql_tbl_llq9jz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbv9yw` (`mysql_tbl_mbv9yw_tier_id`, `mysql_tbl_mbv9yw_tier_name`, `mysql_tbl_mbv9yw_min_kwh`, `mysql_tbl_mbv9yw_max_kwh`, `mysql_tbl_mbv9yw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2xz7` (
    `mysql_tbl_6b2xz7_supplier_id` INT
);

INSERT INTO `mysql_tbl_6b2xz7` (`mysql_tbl_6b2xz7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e184tq` (
    `mysql_tbl_e184tq_customer_id` INT,
    `mysql_tbl_e184tq_plan_type` VARCHAR(50),
    `mysql_tbl_e184tq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e184tq` (`mysql_tbl_e184tq_customer_id`, `mysql_tbl_e184tq_plan_type`, `mysql_tbl_e184tq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_602vvs` (
    `mysql_tbl_602vvs_record_id` INT,
    `mysql_tbl_602vvs_city_id` INT,
    `mysql_tbl_602vvs_date` mysql_tbl_602vvs_date,
    `mysql_tbl_602vvs_temperature` INT,
    `mysql_tbl_602vvs_humidity` INT,
    `mysql_tbl_602vvs_air_quality_index` INT
);

INSERT INTO `mysql_tbl_602vvs` (`mysql_tbl_602vvs_record_id`, `mysql_tbl_602vvs_city_id`, `mysql_tbl_602vvs_date`, `mysql_tbl_602vvs_temperature`, `mysql_tbl_602vvs_humidity`, `mysql_tbl_602vvs_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_7o1fic_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_7o1fic_VAR FROM `mysql_tbl_9vty7y`;

    IF COUNT_mysql_tbl_7o1fic_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g1jmbp_STATUS, COALESCE(mysql_tbl_g1jmbp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g1jmbp`
    WHERE mysql_tbl_g1jmbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e184tq_PLAN_TYPE, COALESCE(mysql_tbl_e184tq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e184tq`
    WHERE mysql_tbl_e184tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_602vvs_TEMPERATURE, 20), COALESCE(mysql_tbl_602vvs_HUMIDITY, 50), COALESCE(mysql_tbl_602vvs_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_602vvs`
    WHERE mysql_tbl_602vvs_CITY_ID = CITY_ID_PARAM AND mysql_tbl_602vvs_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830dtx_SALARY, 0), COALESCE(mysql_tbl_830dtx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_830dtx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_830dtx`
    WHERE mysql_tbl_830dtx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fagxzo`
    WHERE mysql_tbl_fagxzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iepwfd_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_iepwfd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_noiu47_PRODUCT_ID), COALESCE(SUM(mysql_tbl_noiu47_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_noiu47`
    WHERE mysql_tbl_noiu47_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_o9kd2z_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_o9kd2z`
        WHERE mysql_tbl_o9kd2z_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g2swxt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g2swxt`
    WHERE mysql_tbl_g2swxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_g2swxt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_g2swxt`
    WHERE mysql_tbl_g2swxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rqqo6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0rqqo6`
    WHERE mysql_tbl_0rqqo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rqqo6_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0rqqo6`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7o1fic`
    WHERE mysql_tbl_6b2xz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llq9jz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_llq9jz`
    WHERE mysql_tbl_llq9jz_METER_ID = METER_ID_PARAM AND mysql_tbl_llq9jz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_llq9jz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_llq9jz`
    WHERE mysql_tbl_llq9jz_METER_ID = METER_ID_PARAM AND mysql_tbl_llq9jz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cfwe48` (`mysql_tbl_cfwe48_CATEGORY_ID`, `mysql_tbl_cfwe48_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1ujp5h`
    WHERE mysql_tbl_1ujp5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1ujp5h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1ujp5h`
    WHERE mysql_tbl_1ujp5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1ujp5h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jhtf1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9jhtf1` OI
    WHERE mysql_tbl_9jhtf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jhtf1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9jhtf1` OI
    JOIN `mysql_tbl_geobvi` P ON mysql_tbl_9jhtf1_PRODUCT_ID = mysql_tbl_geobvi_PRODUCT_ID
    WHERE mysql_tbl_geobvi_CATEGORY_ID = (SELECT mysql_tbl_geobvi_CATEGORY_ID FROM `mysql_tbl_geobvi` WHERE mysql_tbl_geobvi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2v0c6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_p2v0c6`
    WHERE mysql_tbl_p2v0c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cr0jor_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cr0jor`
    WHERE mysql_tbl_cr0jor_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cr0jor_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cr0jor`
    WHERE mysql_tbl_cr0jor_DEPARTMENT_ID = (SELECT mysql_tbl_cr0jor_DEPARTMENT_ID FROM `mysql_tbl_cr0jor` WHERE mysql_tbl_cr0jor_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwlqr_PRINCIPAL, 0), COALESCE(mysql_tbl_6jwlqr_INTEREST_RATE, 0), COALESCE(mysql_tbl_6jwlqr_TERM_MONTHS, 0), COALESCE(mysql_tbl_6jwlqr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6jwlqr`
    WHERE mysql_tbl_6jwlqr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);