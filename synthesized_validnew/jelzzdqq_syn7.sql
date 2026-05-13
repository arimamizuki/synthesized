/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqkmb` (
    `mysql_tbl_jqqkmb_customer_id` INT,
    `mysql_tbl_jqqkmb_order_date` DATE,
    `mysql_tbl_jqqkmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqqkmb` (`mysql_tbl_jqqkmb_customer_id`, `mysql_tbl_jqqkmb_order_date`, `mysql_tbl_jqqkmb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsin8` (
    `mysql_tbl_odsin8_emp_id` INT,
    `mysql_tbl_odsin8_department_id` INT,
    `mysql_tbl_odsin8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywree` (
    `mysql_tbl_vywree_emp_id` INT,
    `mysql_tbl_vywree_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vywree_bonus_date` DATE
);

INSERT INTO `mysql_tbl_odsin8` (`mysql_tbl_odsin8_emp_id`, `mysql_tbl_odsin8_department_id`, `mysql_tbl_odsin8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vywree` (`mysql_tbl_vywree_emp_id`, `mysql_tbl_vywree_bonus_amount`, `mysql_tbl_vywree_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6ysv` (
    `mysql_tbl_lx6ysv_product_id` INT,
    `mysql_tbl_lx6ysv_supplier_id` INT,
    `mysql_tbl_lx6ysv_price` DECIMAL(10,2),
    `mysql_tbl_lx6ysv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tfgp` (
    `mysql_tbl_r6tfgp_supplier_id` INT,
    `mysql_tbl_r6tfgp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lx6ysv` (`mysql_tbl_lx6ysv_product_id`, `mysql_tbl_lx6ysv_supplier_id`, `mysql_tbl_lx6ysv_price`, `mysql_tbl_lx6ysv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6tfgp` (`mysql_tbl_r6tfgp_supplier_id`, `mysql_tbl_r6tfgp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwrr3` (
    `mysql_tbl_xmwrr3_customer_id` INT,
    `mysql_tbl_xmwrr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmwrr3` (`mysql_tbl_xmwrr3_customer_id`, `mysql_tbl_xmwrr3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excywp` (
    `mysql_tbl_excywp_customer_id` INT,
    `mysql_tbl_excywp_order_date` DATE,
    `mysql_tbl_excywp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_excywp` (`mysql_tbl_excywp_customer_id`, `mysql_tbl_excywp_order_date`, `mysql_tbl_excywp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bsshc` (
    `mysql_tbl_5bsshc_product_id` INT,
    `mysql_tbl_5bsshc_category_id` INT,
    `mysql_tbl_5bsshc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzrzc` (
    `mysql_tbl_6rzrzc_category_id` INT,
    `mysql_tbl_6rzrzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bsshc` (`mysql_tbl_5bsshc_product_id`, `mysql_tbl_5bsshc_category_id`, `mysql_tbl_5bsshc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6rzrzc` (`mysql_tbl_6rzrzc_category_id`, `mysql_tbl_6rzrzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtol4` (
    `mysql_tbl_xrtol4_campaign_id` INT,
    `mysql_tbl_xrtol4_status` VARCHAR(50),
    `mysql_tbl_xrtol4_budget` INT,
    `mysql_tbl_xrtol4_start_date` DATE
);

INSERT INTO `mysql_tbl_xrtol4` (`mysql_tbl_xrtol4_campaign_id`, `mysql_tbl_xrtol4_status`, `mysql_tbl_xrtol4_budget`, `mysql_tbl_xrtol4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h24kx` (
    `mysql_tbl_7h24kx_customer_id` INT,
    `mysql_tbl_7h24kx_order_id` INT,
    `mysql_tbl_7h24kx_order_date` DATE
);

INSERT INTO `mysql_tbl_7h24kx` (`mysql_tbl_7h24kx_customer_id`, `mysql_tbl_7h24kx_order_id`, `mysql_tbl_7h24kx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvecmc` (
    `mysql_tbl_gvecmc_order_date` DATE
);

INSERT INTO `mysql_tbl_gvecmc` (`mysql_tbl_gvecmc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cng9` (
    mysql_tbl_u9cng9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_u9cng9_make VARCHAR(20),
    mysql_tbl_u9cng9_milage INT
);

INSERT INTO `mysql_tbl_u9cng9` (`mysql_tbl_u9cng9_make`, `mysql_tbl_u9cng9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bphlb` (
    `mysql_tbl_3bphlb_customer_id` INT,
    `mysql_tbl_3bphlb_plan_type` VARCHAR(50),
    `mysql_tbl_3bphlb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bphlb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rta1` (
    `mysql_tbl_09rta1_customer_id` INT,
    `mysql_tbl_09rta1_tier_level` INT
);

INSERT INTO `mysql_tbl_3bphlb` (`mysql_tbl_3bphlb_customer_id`, `mysql_tbl_3bphlb_plan_type`, `mysql_tbl_3bphlb_monthly_cost`, `mysql_tbl_3bphlb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_09rta1` (`mysql_tbl_09rta1_customer_id`, `mysql_tbl_09rta1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4ngc` (
    `mysql_tbl_ws4ngc_emp_id` INT,
    `mysql_tbl_ws4ngc_department_id` INT,
    `mysql_tbl_ws4ngc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tain2` (
    `mysql_tbl_9tain2_department_id` INT,
    `mysql_tbl_9tain2_name` VARCHAR(50),
    `mysql_tbl_9tain2_budget` INT
);

INSERT INTO `mysql_tbl_ws4ngc` (`mysql_tbl_ws4ngc_emp_id`, `mysql_tbl_ws4ngc_department_id`, `mysql_tbl_ws4ngc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9tain2` (`mysql_tbl_9tain2_department_id`, `mysql_tbl_9tain2_name`, `mysql_tbl_9tain2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5sfe` (
    `mysql_tbl_ii5sfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii5sfe` (`mysql_tbl_ii5sfe_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf41zm` (
    `mysql_tbl_gf41zm_student_id` INT,
    `mysql_tbl_gf41zm_name` VARCHAR(50),
    `mysql_tbl_gf41zm_major_id` INT,
    `mysql_tbl_gf41zm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8auibt` (
    `mysql_tbl_8auibt_major_id` INT,
    `mysql_tbl_8auibt_name` VARCHAR(50),
    `mysql_tbl_8auibt_department` INT
);

INSERT INTO `mysql_tbl_gf41zm` (`mysql_tbl_gf41zm_student_id`, `mysql_tbl_gf41zm_name`, `mysql_tbl_gf41zm_major_id`, `mysql_tbl_gf41zm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8auibt` (`mysql_tbl_8auibt_major_id`, `mysql_tbl_8auibt_name`, `mysql_tbl_8auibt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gp6x` (
    `mysql_tbl_h1gp6x_category_id` INT,
    `mysql_tbl_h1gp6x_price` DECIMAL(10,2),
    `mysql_tbl_h1gp6x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h1gp6x` (`mysql_tbl_h1gp6x_category_id`, `mysql_tbl_h1gp6x_price`, `mysql_tbl_h1gp6x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj769a` (
    `mysql_tbl_yj769a_campaign_id` INT,
    `mysql_tbl_yj769a_start_date` DATE,
    `mysql_tbl_yj769a_end_date` DATE,
    `mysql_tbl_yj769a_budget` INT,
    `mysql_tbl_yj769a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecn1z6` (
    `mysql_tbl_ecn1z6_conversion_id` INT,
    `mysql_tbl_ecn1z6_campaign_id` INT,
    `mysql_tbl_ecn1z6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yj769a` (`mysql_tbl_yj769a_campaign_id`, `mysql_tbl_yj769a_start_date`, `mysql_tbl_yj769a_end_date`, `mysql_tbl_yj769a_budget`, `mysql_tbl_yj769a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecn1z6` (`mysql_tbl_ecn1z6_conversion_id`, `mysql_tbl_ecn1z6_campaign_id`, `mysql_tbl_ecn1z6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeiad` (
    `mysql_tbl_nbeiad_booking_id` INT,
    `mysql_tbl_nbeiad_customer_id` INT,
    `mysql_tbl_nbeiad_provider_id` INT,
    `mysql_tbl_nbeiad_service_type` VARCHAR(50),
    `mysql_tbl_nbeiad_scheduled_date` DATE,
    `mysql_tbl_nbeiad_duration_hours` INT,
    `mysql_tbl_nbeiad_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9prp` (
    `mysql_tbl_8e9prp_provider_id` INT,
    `mysql_tbl_8e9prp_rating` DECIMAL(3,1),
    `mysql_tbl_8e9prp_years_experience` INT,
    `mysql_tbl_8e9prp_is_available` INT
);

INSERT INTO `mysql_tbl_nbeiad` (`mysql_tbl_nbeiad_booking_id`, `mysql_tbl_nbeiad_customer_id`, `mysql_tbl_nbeiad_provider_id`, `mysql_tbl_nbeiad_service_type`, `mysql_tbl_nbeiad_scheduled_date`, `mysql_tbl_nbeiad_duration_hours`, `mysql_tbl_nbeiad_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8e9prp` (`mysql_tbl_8e9prp_provider_id`, `mysql_tbl_8e9prp_rating`, `mysql_tbl_8e9prp_years_experience`, `mysql_tbl_8e9prp_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69azko` (
    `mysql_tbl_69azko_order_id` INT,
    `mysql_tbl_69azko_customer_id` INT,
    `mysql_tbl_69azko_order_date` DATE,
    `mysql_tbl_69azko_shipping_date` DATE,
    `mysql_tbl_69azko_delivery_date` DATE,
    `mysql_tbl_69azko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5wha` (
    `mysql_tbl_mk5wha_order_id` INT,
    `mysql_tbl_mk5wha_product_id` INT,
    `mysql_tbl_mk5wha_quantity` INT,
    `mysql_tbl_mk5wha_discount_percent` INT
);

INSERT INTO `mysql_tbl_69azko` (`mysql_tbl_69azko_order_id`, `mysql_tbl_69azko_customer_id`, `mysql_tbl_69azko_order_date`, `mysql_tbl_69azko_shipping_date`, `mysql_tbl_69azko_delivery_date`, `mysql_tbl_69azko_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mk5wha` (`mysql_tbl_mk5wha_order_id`, `mysql_tbl_mk5wha_product_id`, `mysql_tbl_mk5wha_quantity`, `mysql_tbl_mk5wha_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cqv7` (
    `mysql_tbl_00cqv7_product_id` INT,
    `mysql_tbl_00cqv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00cqv7` (`mysql_tbl_00cqv7_product_id`, `mysql_tbl_00cqv7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ws4ngc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ws4ngc`
    WHERE mysql_tbl_ws4ngc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tain2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9tain2`
    WHERE mysql_tbl_9tain2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_u9cng9` 
    WHERE mysql_tbl_u9cng9_MAKE LIKE MK AND mysql_tbl_u9cng9_MILAGE < ML 
    ORDER BY mysql_tbl_u9cng9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bphlb_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_3bphlb`
    WHERE mysql_tbl_3bphlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
        SET V_TEMP = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7h24kx_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7h24kx`
    WHERE mysql_tbl_7h24kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xrtol4_STATUS, COALESCE(mysql_tbl_xrtol4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xrtol4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_xrtol4`
    WHERE mysql_tbl_xrtol4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gvecmc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gvecmc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5bsshc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5bsshc`
    WHERE mysql_tbl_5bsshc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5bsshc`
    WHERE mysql_tbl_5bsshc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_jqqkmb_ORDER_DATE), MIN(mysql_tbl_jqqkmb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_jqqkmb`
    WHERE mysql_tbl_jqqkmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii5sfe_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ii5sfe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1gp6x_PRICE * mysql_tbl_h1gp6x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h1gp6x`
    WHERE mysql_tbl_h1gp6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ficbwy` OI
    JOIN `mysql_tbl_h1gp6x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h1gp6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf41zm_GPA, 0.00), COALESCE(mysql_tbl_8auibt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gf41zm` S
    JOIN `mysql_tbl_8auibt` M ON mysql_tbl_gf41zm_MAJOR_ID = mysql_tbl_8auibt_MAJOR_ID
    WHERE mysql_tbl_gf41zm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odsin8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_odsin8`
    WHERE mysql_tbl_odsin8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vywree_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_vywree`
    WHERE mysql_tbl_vywree_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk5wha_QUANTITY * mysql_tbl_mk5wha_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mk5wha`
    WHERE mysql_tbl_mk5wha_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_69azko_DELIVERY_DATE, CURDATE()), mysql_tbl_69azko_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_69azko`
    WHERE mysql_tbl_69azko_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00cqv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_00cqv7`
    WHERE mysql_tbl_00cqv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ficbwy`
    WHERE mysql_tbl_00cqv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yj769a_END_DATE, mysql_tbl_yj769a_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yj769a`
    WHERE mysql_tbl_yj769a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ecn1z6`
    WHERE mysql_tbl_ecn1z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6tfgp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r6tfgp`
    WHERE mysql_tbl_r6tfgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lx6ysv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lx6ysv`
    WHERE mysql_tbl_lx6ysv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmwrr3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xmwrr3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_excywp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_excywp`
    WHERE mysql_tbl_excywp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);