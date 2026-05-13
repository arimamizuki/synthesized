/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mc3d` (
    `mysql_tbl_a7mc3d_order_id` INT,
    `mysql_tbl_a7mc3d_customer_id` INT,
    `mysql_tbl_a7mc3d_order_date` DATE,
    `mysql_tbl_a7mc3d_shipped_date` DATE,
    `mysql_tbl_a7mc3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4qz4` (
    `mysql_tbl_xy4qz4_order_id` INT,
    `mysql_tbl_xy4qz4_product_id` INT,
    `mysql_tbl_xy4qz4_quantity` INT,
    `mysql_tbl_xy4qz4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7mc3d` (`mysql_tbl_a7mc3d_order_id`, `mysql_tbl_a7mc3d_customer_id`, `mysql_tbl_a7mc3d_order_date`, `mysql_tbl_a7mc3d_shipped_date`, `mysql_tbl_a7mc3d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xy4qz4` (`mysql_tbl_xy4qz4_order_id`, `mysql_tbl_xy4qz4_product_id`, `mysql_tbl_xy4qz4_quantity`, `mysql_tbl_xy4qz4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54v664` (
    `mysql_tbl_54v664_session_id` INT,
    `mysql_tbl_54v664_student_id` INT,
    `mysql_tbl_54v664_tutor_id` INT,
    `mysql_tbl_54v664_subject` INT,
    `mysql_tbl_54v664_duration_minutes` INT,
    `mysql_tbl_54v664_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddldmx` (
    `mysql_tbl_ddldmx_student_id` INT,
    `mysql_tbl_ddldmx_grade_level` INT,
    `mysql_tbl_ddldmx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54v664` (`mysql_tbl_54v664_session_id`, `mysql_tbl_54v664_student_id`, `mysql_tbl_54v664_tutor_id`, `mysql_tbl_54v664_subject`, `mysql_tbl_54v664_duration_minutes`, `mysql_tbl_54v664_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddldmx` (`mysql_tbl_ddldmx_student_id`, `mysql_tbl_ddldmx_grade_level`, `mysql_tbl_ddldmx_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfs8z` (
    `mysql_tbl_orfs8z_campaign_id` INT,
    `mysql_tbl_orfs8z_start_date` DATE,
    `mysql_tbl_orfs8z_end_date` DATE,
    `mysql_tbl_orfs8z_budget` INT,
    `mysql_tbl_orfs8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwff8` (
    `mysql_tbl_5fwff8_conversion_id` INT,
    `mysql_tbl_5fwff8_campaign_id` INT,
    `mysql_tbl_5fwff8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_orfs8z` (`mysql_tbl_orfs8z_campaign_id`, `mysql_tbl_orfs8z_start_date`, `mysql_tbl_orfs8z_end_date`, `mysql_tbl_orfs8z_budget`, `mysql_tbl_orfs8z_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fwff8` (`mysql_tbl_5fwff8_conversion_id`, `mysql_tbl_5fwff8_campaign_id`, `mysql_tbl_5fwff8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwf9ys` (
    `mysql_tbl_pwf9ys_product_id` INT,
    `mysql_tbl_pwf9ys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwf9ys` (`mysql_tbl_pwf9ys_product_id`, `mysql_tbl_pwf9ys_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9drcj` (
    `mysql_tbl_s9drcj_customer_id` INT,
    `mysql_tbl_s9drcj_registration_date` DATE,
    `mysql_tbl_s9drcj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sly7fg` (
    `mysql_tbl_sly7fg_order_id` INT,
    `mysql_tbl_sly7fg_customer_id` INT,
    `mysql_tbl_sly7fg_order_date` DATE,
    `mysql_tbl_sly7fg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9drcj` (`mysql_tbl_s9drcj_customer_id`, `mysql_tbl_s9drcj_registration_date`, `mysql_tbl_s9drcj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sly7fg` (`mysql_tbl_sly7fg_order_id`, `mysql_tbl_sly7fg_customer_id`, `mysql_tbl_sly7fg_order_date`, `mysql_tbl_sly7fg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0pajy` (
    `mysql_tbl_w0pajy_unit_id` INT,
    `mysql_tbl_w0pajy_facility_id` INT,
    `mysql_tbl_w0pajy_unit_size` INT,
    `mysql_tbl_w0pajy_monthly_rate` INT,
    `mysql_tbl_w0pajy_climate_controlled` INT,
    `mysql_tbl_w0pajy_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wq7uy` (
    `mysql_tbl_9wq7uy_rental_id` INT,
    `mysql_tbl_9wq7uy_unit_id` INT,
    `mysql_tbl_9wq7uy_customer_id` INT,
    `mysql_tbl_9wq7uy_start_date` DATE,
    `mysql_tbl_9wq7uy_rental_months` INT,
    `mysql_tbl_9wq7uy_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w0pajy` (`mysql_tbl_w0pajy_unit_id`, `mysql_tbl_w0pajy_facility_id`, `mysql_tbl_w0pajy_unit_size`, `mysql_tbl_w0pajy_monthly_rate`, `mysql_tbl_w0pajy_climate_controlled`, `mysql_tbl_w0pajy_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9wq7uy` (`mysql_tbl_9wq7uy_rental_id`, `mysql_tbl_9wq7uy_unit_id`, `mysql_tbl_9wq7uy_customer_id`, `mysql_tbl_9wq7uy_start_date`, `mysql_tbl_9wq7uy_rental_months`, `mysql_tbl_9wq7uy_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3363jw` (
    `mysql_tbl_3363jw_policy_id` INT,
    `mysql_tbl_3363jw_customer_id` INT,
    `mysql_tbl_3363jw_monthly_benefit` INT,
    `mysql_tbl_3363jw_elimination_period_days` INT,
    `mysql_tbl_3363jw_benefit_duration_months` INT,
    `mysql_tbl_3363jw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kia4qk` (
    `mysql_tbl_kia4qk_claim_id` INT,
    `mysql_tbl_kia4qk_policy_id` INT,
    `mysql_tbl_kia4qk_claim_start_date` DATE,
    `mysql_tbl_kia4qk_claim_end_date` DATE,
    `mysql_tbl_kia4qk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3363jw` (`mysql_tbl_3363jw_policy_id`, `mysql_tbl_3363jw_customer_id`, `mysql_tbl_3363jw_monthly_benefit`, `mysql_tbl_3363jw_elimination_period_days`, `mysql_tbl_3363jw_benefit_duration_months`, `mysql_tbl_3363jw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kia4qk` (`mysql_tbl_kia4qk_claim_id`, `mysql_tbl_kia4qk_policy_id`, `mysql_tbl_kia4qk_claim_start_date`, `mysql_tbl_kia4qk_claim_end_date`, `mysql_tbl_kia4qk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnm0qj` (
    `mysql_tbl_hnm0qj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hnm0qj` (`mysql_tbl_hnm0qj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3mmb` (
    `mysql_tbl_0z3mmb_customer_id` INT,
    `mysql_tbl_0z3mmb_start_date` DATE,
    `mysql_tbl_0z3mmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z3mmb` (`mysql_tbl_0z3mmb_customer_id`, `mysql_tbl_0z3mmb_start_date`, `mysql_tbl_0z3mmb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anvu85` (
    `mysql_tbl_anvu85_emp_id` INT,
    `mysql_tbl_anvu85_name` VARCHAR(50),
    `mysql_tbl_anvu85_salary` INT,
    `mysql_tbl_anvu85_hire_date` DATE,
    `mysql_tbl_anvu85_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qkpi` (
    `mysql_tbl_r8qkpi_dept_id` INT,
    `mysql_tbl_r8qkpi_name` VARCHAR(50),
    `mysql_tbl_r8qkpi_location` INT
);

INSERT INTO `mysql_tbl_anvu85` (`mysql_tbl_anvu85_emp_id`, `mysql_tbl_anvu85_name`, `mysql_tbl_anvu85_salary`, `mysql_tbl_anvu85_hire_date`, `mysql_tbl_anvu85_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8qkpi` (`mysql_tbl_r8qkpi_dept_id`, `mysql_tbl_r8qkpi_name`, `mysql_tbl_r8qkpi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsjck` (
    `mysql_tbl_vpsjck_order_id` INT,
    `mysql_tbl_vpsjck_customer_id` INT,
    `mysql_tbl_vpsjck_order_date` DATE,
    `mysql_tbl_vpsjck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbebl` (
    `mysql_tbl_wpbebl_customer_id` INT,
    `mysql_tbl_wpbebl_tier_level` INT
);

INSERT INTO `mysql_tbl_vpsjck` (`mysql_tbl_vpsjck_order_id`, `mysql_tbl_vpsjck_customer_id`, `mysql_tbl_vpsjck_order_date`, `mysql_tbl_vpsjck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpbebl` (`mysql_tbl_wpbebl_customer_id`, `mysql_tbl_wpbebl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jh40c` (
    `mysql_tbl_7jh40c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jh40c` (`mysql_tbl_7jh40c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmk7e` (
    `mysql_tbl_evmk7e_product_id` INT,
    `mysql_tbl_evmk7e_category_id` INT,
    `mysql_tbl_evmk7e_price` DECIMAL(10,2),
    `mysql_tbl_evmk7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjt06` (
    `mysql_tbl_avjt06_order_id` INT,
    `mysql_tbl_avjt06_order_date` DATE
);

INSERT INTO `mysql_tbl_evmk7e` (`mysql_tbl_evmk7e_product_id`, `mysql_tbl_evmk7e_category_id`, `mysql_tbl_evmk7e_price`, `mysql_tbl_evmk7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_avjt06` (`mysql_tbl_avjt06_order_id`, `mysql_tbl_avjt06_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vpsjck_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vpsjck` O
    JOIN `mysql_tbl_wpbebl` C ON mysql_tbl_vpsjck_CUSTOMER_ID = mysql_tbl_wpbebl_CUSTOMER_ID
    WHERE mysql_tbl_wpbebl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_anvu85_SALARY), 0), COALESCE(MAX(mysql_tbl_anvu85_SALARY), 0), COALESCE(MIN(mysql_tbl_anvu85_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_anvu85`
    WHERE mysql_tbl_anvu85_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0z3mmb_START_DATE, mysql_tbl_0z3mmb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0z3mmb`
    WHERE mysql_tbl_0z3mmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jh40c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7jh40c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0pajy_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_w0pajy`
    WHERE mysql_tbl_w0pajy_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_w0pajy_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_w0pajy`
    WHERE mysql_tbl_w0pajy_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_w0pajy_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ebz10g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ebz10g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ebz10g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ebz10g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y0jup7` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evmk7e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_evmk7e`
    WHERE mysql_tbl_evmk7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_avjt06` O ON OI.ORDER_ID = mysql_tbl_avjt06_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_avjt06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3363jw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3363jw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3363jw`
    WHERE mysql_tbl_3363jw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kia4qk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kia4qk`
    WHERE mysql_tbl_kia4qk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sly7fg`
    WHERE mysql_tbl_sly7fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s9drcj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s9drcj`
    WHERE mysql_tbl_s9drcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwf9ys_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pwf9ys`
    WHERE mysql_tbl_pwf9ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (FLOOR(V_PRICE)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

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
    
    SHOW COLUMNS FROM `mysql_tbl_ebz10g`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_54v664_DURATION_MINUTES, mysql_tbl_54v664_HOURLY_RATE, COALESCE(mysql_tbl_ddldmx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_54v664` T
    JOIN `mysql_tbl_ddldmx` S ON mysql_tbl_54v664_STUDENT_ID = mysql_tbl_ddldmx_STUDENT_ID
    WHERE mysql_tbl_54v664_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ebz10g RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hnm0qj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hnm0qj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_orfs8z_END_DATE, mysql_tbl_orfs8z_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_orfs8z`
    WHERE mysql_tbl_orfs8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5fwff8`
    WHERE mysql_tbl_5fwff8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a7mc3d_SHIPPED_DATE, CURDATE()), mysql_tbl_a7mc3d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a7mc3d`
    WHERE mysql_tbl_a7mc3d_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();