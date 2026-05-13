/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdl0oj` (
    `mysql_tbl_xdl0oj_order_id` INT,
    `mysql_tbl_xdl0oj_customer_id` INT,
    `mysql_tbl_xdl0oj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdl0oj` (`mysql_tbl_xdl0oj_order_id`, `mysql_tbl_xdl0oj_customer_id`, `mysql_tbl_xdl0oj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjyuz` (
    `mysql_tbl_ppjyuz_customer_id` INT,
    `mysql_tbl_ppjyuz_plan_type` VARCHAR(50),
    `mysql_tbl_ppjyuz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ppjyuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2o0n` (
    `mysql_tbl_nc2o0n_customer_id` INT,
    `mysql_tbl_nc2o0n_tier_level` INT
);

INSERT INTO `mysql_tbl_ppjyuz` (`mysql_tbl_ppjyuz_customer_id`, `mysql_tbl_ppjyuz_plan_type`, `mysql_tbl_ppjyuz_monthly_cost`, `mysql_tbl_ppjyuz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nc2o0n` (`mysql_tbl_nc2o0n_customer_id`, `mysql_tbl_nc2o0n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07sy0` (
    `mysql_tbl_f07sy0_emp_id` INT,
    `mysql_tbl_f07sy0_department_id` INT,
    `mysql_tbl_f07sy0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsxby` (
    `mysql_tbl_oqsxby_department_id` INT,
    `mysql_tbl_oqsxby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f07sy0` (`mysql_tbl_f07sy0_emp_id`, `mysql_tbl_f07sy0_department_id`, `mysql_tbl_f07sy0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oqsxby` (`mysql_tbl_oqsxby_department_id`, `mysql_tbl_oqsxby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cknwnf` (
    `mysql_tbl_cknwnf_appointment_id` INT,
    `mysql_tbl_cknwnf_customer_id` INT,
    `mysql_tbl_cknwnf_car_id` INT,
    `mysql_tbl_cknwnf_wash_type` VARCHAR(50),
    `mysql_tbl_cknwnf_appointment_date` DATE,
    `mysql_tbl_cknwnf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgwdm` (
    `mysql_tbl_2sgwdm_car_id` INT,
    `mysql_tbl_2sgwdm_make` INT,
    `mysql_tbl_2sgwdm_model` INT,
    `mysql_tbl_2sgwdm_car_type` VARCHAR(50),
    `mysql_tbl_2sgwdm_size_category` INT
);

INSERT INTO `mysql_tbl_cknwnf` (`mysql_tbl_cknwnf_appointment_id`, `mysql_tbl_cknwnf_customer_id`, `mysql_tbl_cknwnf_car_id`, `mysql_tbl_cknwnf_wash_type`, `mysql_tbl_cknwnf_appointment_date`, `mysql_tbl_cknwnf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sgwdm` (`mysql_tbl_2sgwdm_car_id`, `mysql_tbl_2sgwdm_make`, `mysql_tbl_2sgwdm_model`, `mysql_tbl_2sgwdm_car_type`, `mysql_tbl_2sgwdm_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illtyl` (
    `mysql_tbl_illtyl_policy_id` INT,
    `mysql_tbl_illtyl_customer_id` INT,
    `mysql_tbl_illtyl_destination` INT,
    `mysql_tbl_illtyl_trip_duration_days` INT,
    `mysql_tbl_illtyl_coverage_type` VARCHAR(50),
    `mysql_tbl_illtyl_premium` INT,
    `mysql_tbl_illtyl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjff5` (
    `mysql_tbl_mhjff5_claim_id` INT,
    `mysql_tbl_mhjff5_policy_id` INT,
    `mysql_tbl_mhjff5_claim_type` VARCHAR(50),
    `mysql_tbl_mhjff5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mhjff5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_illtyl` (`mysql_tbl_illtyl_policy_id`, `mysql_tbl_illtyl_customer_id`, `mysql_tbl_illtyl_destination`, `mysql_tbl_illtyl_trip_duration_days`, `mysql_tbl_illtyl_coverage_type`, `mysql_tbl_illtyl_premium`, `mysql_tbl_illtyl_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mhjff5` (`mysql_tbl_mhjff5_claim_id`, `mysql_tbl_mhjff5_policy_id`, `mysql_tbl_mhjff5_claim_type`, `mysql_tbl_mhjff5_claim_amount`, `mysql_tbl_mhjff5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c0ggd` (
    mysql_tbl_4c0ggd_table_schema VARCHAR(64),
    mysql_tbl_4c0ggd_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_4c0ggd` (`mysql_tbl_4c0ggd_table_schema`, `mysql_tbl_4c0ggd_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkw2y` (
    `mysql_tbl_dpkw2y_product_id` INT,
    `mysql_tbl_dpkw2y_category_id` INT,
    `mysql_tbl_dpkw2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpkw2y` (`mysql_tbl_dpkw2y_product_id`, `mysql_tbl_dpkw2y_category_id`, `mysql_tbl_dpkw2y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrb75r` (
    `mysql_tbl_yrb75r_campaign_id` INT,
    `mysql_tbl_yrb75r_budget` INT
);

INSERT INTO `mysql_tbl_yrb75r` (`mysql_tbl_yrb75r_campaign_id`, `mysql_tbl_yrb75r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pco85z` (
    `mysql_tbl_pco85z_order_id` INT,
    `mysql_tbl_pco85z_customer_id` INT,
    `mysql_tbl_pco85z_order_date` DATE,
    `mysql_tbl_pco85z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzfpy` (
    `mysql_tbl_jkzfpy_shipment_id` INT,
    `mysql_tbl_jkzfpy_order_id` INT,
    `mysql_tbl_jkzfpy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jkzfpy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pco85z` (`mysql_tbl_pco85z_order_id`, `mysql_tbl_pco85z_customer_id`, `mysql_tbl_pco85z_order_date`, `mysql_tbl_pco85z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkzfpy` (`mysql_tbl_jkzfpy_shipment_id`, `mysql_tbl_jkzfpy_order_id`, `mysql_tbl_jkzfpy_shipping_cost`, `mysql_tbl_jkzfpy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyh2ko` (mysql_tbl_jyh2ko_id INT, mysql_tbl_jyh2ko_balance DECIMAL(10,2), mysql_tbl_jyh2ko_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8au0` (
    `mysql_tbl_di8au0_supplier_id` INT,
    `mysql_tbl_di8au0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_di8au0` (`mysql_tbl_di8au0_supplier_id`, `mysql_tbl_di8au0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ppjyuz_PLAN_TYPE, COALESCE(mysql_tbl_ppjyuz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ppjyuz`
    WHERE mysql_tbl_ppjyuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nc2o0n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nc2o0n`
    WHERE mysql_tbl_nc2o0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_4c0ggd_TABLE_NAME 
        FROM `mysql_tbl_4c0ggd` 
        WHERE mysql_tbl_4c0ggd_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_4c0ggd_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpkw2y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dpkw2y`
    WHERE mysql_tbl_dpkw2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dpkw2y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dpkw2y`
    WHERE mysql_tbl_dpkw2y_CATEGORY_ID = (SELECT mysql_tbl_dpkw2y_CATEGORY_ID FROM `mysql_tbl_dpkw2y` WHERE mysql_tbl_dpkw2y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_jyh2ko_BALANCE INTO V_BALANCE FROM `mysql_tbl_jyh2ko` WHERE mysql_tbl_jyh2ko_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_jyh2ko_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_jyh2ko` SET mysql_tbl_jyh2ko_STATUS = 'CLOSED' WHERE mysql_tbl_jyh2ko_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pco85z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pco85z`
    WHERE mysql_tbl_pco85z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkzfpy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jkzfpy`
    WHERE mysql_tbl_jkzfpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrb75r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yrb75r`
    WHERE mysql_tbl_yrb75r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di8au0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_di8au0`
    WHERE mysql_tbl_di8au0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_illtyl_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_illtyl`
    WHERE mysql_tbl_illtyl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhjff5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_mhjff5`
    WHERE mysql_tbl_mhjff5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mhjff5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f07sy0_SALARY), 0), COALESCE(MAX(mysql_tbl_f07sy0_SALARY), 0), COALESCE(MIN(mysql_tbl_f07sy0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f07sy0`
    WHERE mysql_tbl_f07sy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sgwdm_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2sgwdm`
    WHERE mysql_tbl_2sgwdm_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdl0oj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xdl0oj`
    WHERE mysql_tbl_xdl0oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);