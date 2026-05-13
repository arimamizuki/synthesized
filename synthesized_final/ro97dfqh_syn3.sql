/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fopypp` (
    `mysql_tbl_fopypp_emp_id` INT,
    `mysql_tbl_fopypp_manager_id` INT,
    `mysql_tbl_fopypp_department_id` INT,
    `mysql_tbl_fopypp_salary` INT
);

INSERT INTO `mysql_tbl_fopypp` (`mysql_tbl_fopypp_emp_id`, `mysql_tbl_fopypp_manager_id`, `mysql_tbl_fopypp_department_id`, `mysql_tbl_fopypp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwh0lw` (
    `mysql_tbl_zwh0lw_emp_id` INT,
    `mysql_tbl_zwh0lw_department_id` INT
);

INSERT INTO `mysql_tbl_zwh0lw` (`mysql_tbl_zwh0lw_emp_id`, `mysql_tbl_zwh0lw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9a6r5` (
    `mysql_tbl_f9a6r5_customer_id` INT,
    `mysql_tbl_f9a6r5_plan_type` VARCHAR(50),
    `mysql_tbl_f9a6r5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f9a6r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucj241` (
    `mysql_tbl_ucj241_customer_id` INT,
    `mysql_tbl_ucj241_tier_level` INT
);

INSERT INTO `mysql_tbl_f9a6r5` (`mysql_tbl_f9a6r5_customer_id`, `mysql_tbl_f9a6r5_plan_type`, `mysql_tbl_f9a6r5_monthly_cost`, `mysql_tbl_f9a6r5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ucj241` (`mysql_tbl_ucj241_customer_id`, `mysql_tbl_ucj241_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_341vkq` (
    `mysql_tbl_341vkq_customer_id` INT,
    `mysql_tbl_341vkq_status` VARCHAR(50),
    `mysql_tbl_341vkq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_341vkq` (`mysql_tbl_341vkq_customer_id`, `mysql_tbl_341vkq_status`, `mysql_tbl_341vkq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ugte` (
    `mysql_tbl_x7ugte_customer_id` INT,
    `mysql_tbl_x7ugte_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42tr4` (
    `mysql_tbl_p42tr4_order_id` INT,
    `mysql_tbl_p42tr4_customer_id` INT,
    `mysql_tbl_p42tr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7ugte` (`mysql_tbl_x7ugte_customer_id`, `mysql_tbl_x7ugte_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p42tr4` (`mysql_tbl_p42tr4_order_id`, `mysql_tbl_p42tr4_customer_id`, `mysql_tbl_p42tr4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bup527` (
    `mysql_tbl_bup527_order_id` INT,
    `mysql_tbl_bup527_order_date` DATE
);

INSERT INTO `mysql_tbl_bup527` (`mysql_tbl_bup527_order_id`, `mysql_tbl_bup527_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmh7u` (
    `mysql_tbl_8lmh7u_school_id` INT,
    `mysql_tbl_8lmh7u_name` VARCHAR(50),
    `mysql_tbl_8lmh7u_district` INT,
    `mysql_tbl_8lmh7u_school_type` VARCHAR(50),
    `mysql_tbl_8lmh7u_enrollment_count` INT,
    `mysql_tbl_8lmh7u_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhter` (
    `mysql_tbl_lnhter_student_id` INT,
    `mysql_tbl_lnhter_school_id` INT,
    `mysql_tbl_lnhter_grade_level` INT,
    `mysql_tbl_lnhter_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8lmh7u` (`mysql_tbl_8lmh7u_school_id`, `mysql_tbl_8lmh7u_name`, `mysql_tbl_8lmh7u_district`, `mysql_tbl_8lmh7u_school_type`, `mysql_tbl_8lmh7u_enrollment_count`, `mysql_tbl_8lmh7u_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lnhter` (`mysql_tbl_lnhter_student_id`, `mysql_tbl_lnhter_school_id`, `mysql_tbl_lnhter_grade_level`, `mysql_tbl_lnhter_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiblh` (
    `mysql_tbl_dmiblh_customer_id` INT,
    `mysql_tbl_dmiblh_order_id` INT,
    `mysql_tbl_dmiblh_order_date` DATE
);

INSERT INTO `mysql_tbl_dmiblh` (`mysql_tbl_dmiblh_customer_id`, `mysql_tbl_dmiblh_order_id`, `mysql_tbl_dmiblh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_305nnv` (
    `mysql_tbl_305nnv_customer_id` INT,
    `mysql_tbl_305nnv_order_date` DATE
);

INSERT INTO `mysql_tbl_305nnv` (`mysql_tbl_305nnv_customer_id`, `mysql_tbl_305nnv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t75ts` (
    `mysql_tbl_1t75ts_number_id` INT,
    `mysql_tbl_1t75ts_customer_id` INT,
    `mysql_tbl_1t75ts_area_code` INT,
    `mysql_tbl_1t75ts_number_type` INT,
    `mysql_tbl_1t75ts_monthly_fee` INT,
    `mysql_tbl_1t75ts_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3n9x` (
    `mysql_tbl_4d3n9x_number_id` INT,
    `mysql_tbl_4d3n9x_call_minutes` INT,
    `mysql_tbl_4d3n9x_data_mb` TEXT,
    `mysql_tbl_4d3n9x_sms_count` INT,
    `mysql_tbl_4d3n9x_billing_month` INT
);

INSERT INTO `mysql_tbl_1t75ts` (`mysql_tbl_1t75ts_number_id`, `mysql_tbl_1t75ts_customer_id`, `mysql_tbl_1t75ts_area_code`, `mysql_tbl_1t75ts_number_type`, `mysql_tbl_1t75ts_monthly_fee`, `mysql_tbl_1t75ts_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4d3n9x` (`mysql_tbl_4d3n9x_number_id`, `mysql_tbl_4d3n9x_call_minutes`, `mysql_tbl_4d3n9x_data_mb`, `mysql_tbl_4d3n9x_sms_count`, `mysql_tbl_4d3n9x_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o39pxu` (
    `mysql_tbl_o39pxu_product_id` INT,
    `mysql_tbl_o39pxu_category_id` INT,
    `mysql_tbl_o39pxu_price` DECIMAL(10,2),
    `mysql_tbl_o39pxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o39pxu` (`mysql_tbl_o39pxu_product_id`, `mysql_tbl_o39pxu_category_id`, `mysql_tbl_o39pxu_price`, `mysql_tbl_o39pxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyz5qd` (
    `mysql_tbl_gyz5qd_order_id` INT,
    `mysql_tbl_gyz5qd_customer_id` INT,
    `mysql_tbl_gyz5qd_order_date` DATE,
    `mysql_tbl_gyz5qd_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyz5qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhab4` (
    `mysql_tbl_ovhab4_customer_id` INT,
    `mysql_tbl_ovhab4_tier_level` INT
);

INSERT INTO `mysql_tbl_gyz5qd` (`mysql_tbl_gyz5qd_order_id`, `mysql_tbl_gyz5qd_customer_id`, `mysql_tbl_gyz5qd_order_date`, `mysql_tbl_gyz5qd_total_amount`, `mysql_tbl_gyz5qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovhab4` (`mysql_tbl_ovhab4_customer_id`, `mysql_tbl_ovhab4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvugfh` (
    `mysql_tbl_pvugfh_product_id` INT,
    `mysql_tbl_pvugfh_category_id` INT,
    `mysql_tbl_pvugfh_brand_id` INT,
    `mysql_tbl_pvugfh_price` DECIMAL(10,2),
    `mysql_tbl_pvugfh_cost` DECIMAL(10,2),
    `mysql_tbl_pvugfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ova3n` (
    `mysql_tbl_1ova3n_supplier_id` INT,
    `mysql_tbl_1ova3n_brand_id` INT,
    `mysql_tbl_1ova3n_lead_time_days` DATE,
    `mysql_tbl_1ova3n_reliability_score` INT
);

INSERT INTO `mysql_tbl_pvugfh` (`mysql_tbl_pvugfh_product_id`, `mysql_tbl_pvugfh_category_id`, `mysql_tbl_pvugfh_brand_id`, `mysql_tbl_pvugfh_price`, `mysql_tbl_pvugfh_cost`, `mysql_tbl_pvugfh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1ova3n` (`mysql_tbl_1ova3n_supplier_id`, `mysql_tbl_1ova3n_brand_id`, `mysql_tbl_1ova3n_lead_time_days`, `mysql_tbl_1ova3n_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8i2nf` (
    `mysql_tbl_s8i2nf_account_id` INT,
    `mysql_tbl_s8i2nf_customer_id` INT,
    `mysql_tbl_s8i2nf_account_type` INT,
    `mysql_tbl_s8i2nf_balance` INT,
    `mysql_tbl_s8i2nf_interest_rate` INT,
    `mysql_tbl_s8i2nf_opened_date` DATE
);

INSERT INTO `mysql_tbl_s8i2nf` (`mysql_tbl_s8i2nf_account_id`, `mysql_tbl_s8i2nf_customer_id`, `mysql_tbl_s8i2nf_account_type`, `mysql_tbl_s8i2nf_balance`, `mysql_tbl_s8i2nf_interest_rate`, `mysql_tbl_s8i2nf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpk5l8` (
    `mysql_tbl_vpk5l8_product_id` INT,
    `mysql_tbl_vpk5l8_category_id` INT,
    `mysql_tbl_vpk5l8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qqpx` (
    `mysql_tbl_28qqpx_category_id` INT,
    `mysql_tbl_28qqpx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpk5l8` (`mysql_tbl_vpk5l8_product_id`, `mysql_tbl_vpk5l8_category_id`, `mysql_tbl_vpk5l8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_28qqpx` (`mysql_tbl_28qqpx_category_id`, `mysql_tbl_28qqpx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4zcq` (
    `mysql_tbl_iq4zcq_emp_id` INT,
    `mysql_tbl_iq4zcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_iq4zcq` (`mysql_tbl_iq4zcq_emp_id`, `mysql_tbl_iq4zcq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsoh3` (
    `mysql_tbl_trsoh3_customer_id` INT,
    `mysql_tbl_trsoh3_plan_type` VARCHAR(50),
    `mysql_tbl_trsoh3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trsoh3` (`mysql_tbl_trsoh3_customer_id`, `mysql_tbl_trsoh3_plan_type`, `mysql_tbl_trsoh3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8ile` (
    `mysql_tbl_iz8ile_order_id` INT,
    `mysql_tbl_iz8ile_customer_id` INT,
    `mysql_tbl_iz8ile_order_date` DATE,
    `mysql_tbl_iz8ile_total_amount` DECIMAL(10,2),
    `mysql_tbl_iz8ile_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu27c7` (
    `mysql_tbl_iu27c7_customer_id` INT,
    `mysql_tbl_iu27c7_customer_segment` INT
);

INSERT INTO `mysql_tbl_iz8ile` (`mysql_tbl_iz8ile_order_id`, `mysql_tbl_iz8ile_customer_id`, `mysql_tbl_iz8ile_order_date`, `mysql_tbl_iz8ile_total_amount`, `mysql_tbl_iz8ile_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iu27c7` (`mysql_tbl_iu27c7_customer_id`, `mysql_tbl_iu27c7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjz6c` (
    `mysql_tbl_4mjz6c_emp_id` INT,
    `mysql_tbl_4mjz6c_department_id` INT
);

INSERT INTO `mysql_tbl_4mjz6c` (`mysql_tbl_4mjz6c_emp_id`, `mysql_tbl_4mjz6c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3he27l` (
    `mysql_tbl_3he27l_campaign_id` INT,
    `mysql_tbl_3he27l_status` VARCHAR(50),
    `mysql_tbl_3he27l_budget` INT,
    `mysql_tbl_3he27l_start_date` DATE
);

INSERT INTO `mysql_tbl_3he27l` (`mysql_tbl_3he27l_campaign_id`, `mysql_tbl_3he27l_status`, `mysql_tbl_3he27l_budget`, `mysql_tbl_3he27l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_f9a6r5_PLAN_TYPE, COALESCE(mysql_tbl_f9a6r5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f9a6r5`
    WHERE mysql_tbl_f9a6r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ucj241_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ucj241`
    WHERE mysql_tbl_ucj241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_341vkq_STATUS, COALESCE(mysql_tbl_341vkq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_341vkq`
    WHERE mysql_tbl_341vkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3he27l_STATUS, COALESCE(mysql_tbl_3he27l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3he27l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3he27l`
    WHERE mysql_tbl_3he27l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fopypp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fopypp`
    WHERE mysql_tbl_fopypp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fopypp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        SELECT MIN(mysql_tbl_fopypp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fopypp`
        WHERE mysql_tbl_fopypp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o39pxu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o39pxu`
    WHERE mysql_tbl_o39pxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_6o9dwu`
    WHERE mysql_tbl_o39pxu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ezmy6n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8i2nf_BALANCE, 0), COALESCE(mysql_tbl_s8i2nf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_s8i2nf`
    WHERE mysql_tbl_s8i2nf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8i2nf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_s8i2nf`
    WHERE mysql_tbl_s8i2nf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_trsoh3_PLAN_TYPE, COALESCE(mysql_tbl_trsoh3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_trsoh3`
    WHERE mysql_tbl_trsoh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iu27c7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_iu27c7`
    WHERE mysql_tbl_iu27c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_iz8ile` O
    JOIN `mysql_tbl_iu27c7` C ON mysql_tbl_iz8ile_CUSTOMER_ID = mysql_tbl_iu27c7_CUSTOMER_ID
    WHERE mysql_tbl_iu27c7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_iz8ile_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_iz8ile_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4mjz6c`
    WHERE mysql_tbl_4mjz6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1t75ts_MONTHLY_FEE, COALESCE(mysql_tbl_4d3n9x_CALL_MINUTES, 0), COALESCE(mysql_tbl_4d3n9x_DATA_MB, 0), COALESCE(mysql_tbl_4d3n9x_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1t75ts` T
    LEFT JOIN `mysql_tbl_4d3n9x` U ON mysql_tbl_1t75ts_NUMBER_ID = mysql_tbl_4d3n9x_NUMBER_ID AND mysql_tbl_4d3n9x_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1t75ts_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ovhab4_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ovhab4`
    WHERE mysql_tbl_ovhab4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyz5qd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gyz5qd`
    WHERE mysql_tbl_gyz5qd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gyz5qd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_305nnv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_305nnv`
    WHERE mysql_tbl_305nnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvugfh_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_pvugfh`
    WHERE mysql_tbl_pvugfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ova3n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1ova3n_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1ova3n` S
    JOIN `mysql_tbl_pvugfh` P ON mysql_tbl_1ova3n_BRAND_ID = mysql_tbl_pvugfh_BRAND_ID
    WHERE mysql_tbl_pvugfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vpk5l8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vpk5l8`
    WHERE mysql_tbl_vpk5l8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpk5l8_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vpk5l8`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iq4zcq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_iq4zcq`
    WHERE mysql_tbl_iq4zcq_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1)))) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_dmiblh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_dmiblh`
    WHERE mysql_tbl_dmiblh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_8lmh7u_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8lmh7u_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8lmh7u`
    WHERE mysql_tbl_8lmh7u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lnhter_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lnhter`
    WHERE mysql_tbl_lnhter_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lnhter_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lnhter`
    WHERE mysql_tbl_lnhter_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bup527_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bup527`
    WHERE mysql_tbl_bup527_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p42tr4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_p42tr4` O
    JOIN `mysql_tbl_x7ugte` C ON mysql_tbl_p42tr4_CUSTOMER_ID = mysql_tbl_x7ugte_CUSTOMER_ID
    WHERE mysql_tbl_x7ugte_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p42tr4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p42tr4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwh0lw`
    WHERE mysql_tbl_zwh0lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);