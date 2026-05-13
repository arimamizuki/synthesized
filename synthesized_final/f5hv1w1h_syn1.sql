/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41rp9a` (
    `mysql_tbl_41rp9a_policy_id` INT,
    `mysql_tbl_41rp9a_customer_id` INT,
    `mysql_tbl_41rp9a_policy_type` VARCHAR(50),
    `mysql_tbl_41rp9a_premium_monthly` INT,
    `mysql_tbl_41rp9a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0ssu` (
    `mysql_tbl_tu0ssu_claim_id` INT,
    `mysql_tbl_tu0ssu_policy_id` INT,
    `mysql_tbl_tu0ssu_claim_date` DATE,
    `mysql_tbl_tu0ssu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tu0ssu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41rp9a` (`mysql_tbl_41rp9a_policy_id`, `mysql_tbl_41rp9a_customer_id`, `mysql_tbl_41rp9a_policy_type`, `mysql_tbl_41rp9a_premium_monthly`, `mysql_tbl_41rp9a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tu0ssu` (`mysql_tbl_tu0ssu_claim_id`, `mysql_tbl_tu0ssu_policy_id`, `mysql_tbl_tu0ssu_claim_date`, `mysql_tbl_tu0ssu_claim_amount`, `mysql_tbl_tu0ssu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en1bi7` (
    `mysql_tbl_en1bi7_customer_id` INT,
    `mysql_tbl_en1bi7_country` INT
);

INSERT INTO `mysql_tbl_en1bi7` (`mysql_tbl_en1bi7_customer_id`, `mysql_tbl_en1bi7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewocu` (
    `mysql_tbl_uewocu_emp_id` INT
);

INSERT INTO `mysql_tbl_uewocu` (`mysql_tbl_uewocu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvig9k` (
    `mysql_tbl_lvig9k_campaign_id` INT
);

INSERT INTO `mysql_tbl_lvig9k` (`mysql_tbl_lvig9k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqggmr` (
    `mysql_tbl_tqggmr_customer_id` INT,
    `mysql_tbl_tqggmr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqggmr` (`mysql_tbl_tqggmr_customer_id`, `mysql_tbl_tqggmr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvop4` (
    `mysql_tbl_njvop4_customer_id` INT,
    `mysql_tbl_njvop4_registration_date` DATE,
    `mysql_tbl_njvop4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bfdv3` (
    `mysql_tbl_2bfdv3_order_id` INT,
    `mysql_tbl_2bfdv3_customer_id` INT,
    `mysql_tbl_2bfdv3_order_date` DATE,
    `mysql_tbl_2bfdv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njvop4` (`mysql_tbl_njvop4_customer_id`, `mysql_tbl_njvop4_registration_date`, `mysql_tbl_njvop4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bfdv3` (`mysql_tbl_2bfdv3_order_id`, `mysql_tbl_2bfdv3_customer_id`, `mysql_tbl_2bfdv3_order_date`, `mysql_tbl_2bfdv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxolv2` (
    `mysql_tbl_wxolv2_order_id` INT,
    `mysql_tbl_wxolv2_customer_id` INT,
    `mysql_tbl_wxolv2_order_date` DATE,
    `mysql_tbl_wxolv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxolv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6nyf8` (
    `mysql_tbl_k6nyf8_order_id` INT,
    `mysql_tbl_k6nyf8_product_id` INT,
    `mysql_tbl_k6nyf8_quantity` INT,
    `mysql_tbl_k6nyf8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxolv2` (`mysql_tbl_wxolv2_order_id`, `mysql_tbl_wxolv2_customer_id`, `mysql_tbl_wxolv2_order_date`, `mysql_tbl_wxolv2_total_amount`, `mysql_tbl_wxolv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6nyf8` (`mysql_tbl_k6nyf8_order_id`, `mysql_tbl_k6nyf8_product_id`, `mysql_tbl_k6nyf8_quantity`, `mysql_tbl_k6nyf8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_207667` (
    `mysql_tbl_207667_customer_id` INT,
    `mysql_tbl_207667_registration_date` DATE
);

INSERT INTO `mysql_tbl_207667` (`mysql_tbl_207667_customer_id`, `mysql_tbl_207667_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtnrp` (
    `mysql_tbl_cvtnrp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvtnrp` (`mysql_tbl_cvtnrp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pj5rw` (
    `mysql_tbl_1pj5rw_donation_id` INT,
    `mysql_tbl_1pj5rw_donor_id` INT,
    `mysql_tbl_1pj5rw_campaign_id` INT,
    `mysql_tbl_1pj5rw_amount` DECIMAL(10,2),
    `mysql_tbl_1pj5rw_donation_date` DATE,
    `mysql_tbl_1pj5rw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrnaf` (
    `mysql_tbl_ibrnaf_campaign_id` INT,
    `mysql_tbl_ibrnaf_name` VARCHAR(50),
    `mysql_tbl_ibrnaf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ibrnaf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ibrnaf_start_date` DATE
);

INSERT INTO `mysql_tbl_1pj5rw` (`mysql_tbl_1pj5rw_donation_id`, `mysql_tbl_1pj5rw_donor_id`, `mysql_tbl_1pj5rw_campaign_id`, `mysql_tbl_1pj5rw_amount`, `mysql_tbl_1pj5rw_donation_date`, `mysql_tbl_1pj5rw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ibrnaf` (`mysql_tbl_ibrnaf_campaign_id`, `mysql_tbl_ibrnaf_name`, `mysql_tbl_ibrnaf_goal_amount`, `mysql_tbl_ibrnaf_raised_amount`, `mysql_tbl_ibrnaf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mmjn1` (
    `mysql_tbl_7mmjn1_campaign_id` INT,
    `mysql_tbl_7mmjn1_channel` INT,
    `mysql_tbl_7mmjn1_budget` INT,
    `mysql_tbl_7mmjn1_start_date` DATE,
    `mysql_tbl_7mmjn1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qlbc` (
    `mysql_tbl_01qlbc_conversion_id` INT,
    `mysql_tbl_01qlbc_campaign_id` INT,
    `mysql_tbl_01qlbc_conversion_value` INT
);

INSERT INTO `mysql_tbl_7mmjn1` (`mysql_tbl_7mmjn1_campaign_id`, `mysql_tbl_7mmjn1_channel`, `mysql_tbl_7mmjn1_budget`, `mysql_tbl_7mmjn1_start_date`, `mysql_tbl_7mmjn1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01qlbc` (`mysql_tbl_01qlbc_conversion_id`, `mysql_tbl_01qlbc_campaign_id`, `mysql_tbl_01qlbc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bc2z` (
    `mysql_tbl_h8bc2z_customer_id` INT,
    `mysql_tbl_h8bc2z_status` VARCHAR(50),
    `mysql_tbl_h8bc2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h8bc2z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8bc2z` (`mysql_tbl_h8bc2z_customer_id`, `mysql_tbl_h8bc2z_status`, `mysql_tbl_h8bc2z_monthly_cost`, `mysql_tbl_h8bc2z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dw188` (
    `mysql_tbl_8dw188_meter_id` INT,
    `mysql_tbl_8dw188_customer_id` INT,
    `mysql_tbl_8dw188_meter_type` VARCHAR(50),
    `mysql_tbl_8dw188_current_reading` INT,
    `mysql_tbl_8dw188_previous_reading` INT,
    `mysql_tbl_8dw188_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3szza` (
    `mysql_tbl_s3szza_tariff_id` INT,
    `mysql_tbl_s3szza_tier_name` VARCHAR(50),
    `mysql_tbl_s3szza_min_units` INT,
    `mysql_tbl_s3szza_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_8dw188` (`mysql_tbl_8dw188_meter_id`, `mysql_tbl_8dw188_customer_id`, `mysql_tbl_8dw188_meter_type`, `mysql_tbl_8dw188_current_reading`, `mysql_tbl_8dw188_previous_reading`, `mysql_tbl_8dw188_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3szza` (`mysql_tbl_s3szza_tariff_id`, `mysql_tbl_s3szza_tier_name`, `mysql_tbl_s3szza_min_units`, `mysql_tbl_s3szza_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhubs` (
    `mysql_tbl_7fhubs_emp_id` INT,
    `mysql_tbl_7fhubs_hire_date` DATE
);

INSERT INTO `mysql_tbl_7fhubs` (`mysql_tbl_7fhubs_emp_id`, `mysql_tbl_7fhubs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ba98` (
    `mysql_tbl_s1ba98_emp_id` INT,
    `mysql_tbl_s1ba98_manager_id` INT
);

INSERT INTO `mysql_tbl_s1ba98` (`mysql_tbl_s1ba98_emp_id`, `mysql_tbl_s1ba98_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx51wd` (
    `mysql_tbl_bx51wd_student_id` INT,
    `mysql_tbl_bx51wd_name` VARCHAR(50),
    `mysql_tbl_bx51wd_major_id` INT,
    `mysql_tbl_bx51wd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj96pj` (
    `mysql_tbl_yj96pj_major_id` INT,
    `mysql_tbl_yj96pj_name` VARCHAR(50),
    `mysql_tbl_yj96pj_department` INT
);

INSERT INTO `mysql_tbl_bx51wd` (`mysql_tbl_bx51wd_student_id`, `mysql_tbl_bx51wd_name`, `mysql_tbl_bx51wd_major_id`, `mysql_tbl_bx51wd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yj96pj` (`mysql_tbl_yj96pj_major_id`, `mysql_tbl_yj96pj_name`, `mysql_tbl_yj96pj_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_en1bi7`
    WHERE mysql_tbl_en1bi7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_207667_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_207667`
    WHERE mysql_tbl_207667_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dw188_CURRENT_READING, 0), COALESCE(mysql_tbl_8dw188_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_8dw188`
    WHERE mysql_tbl_8dw188_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h8bc2z_PLAN_TYPE, COALESCE(mysql_tbl_h8bc2z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h8bc2z`
    WHERE mysql_tbl_h8bc2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h8bc2z_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_7mmjn1_CHANNEL, COALESCE(mysql_tbl_7mmjn1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7mmjn1`
    WHERE mysql_tbl_7mmjn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01qlbc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01qlbc`
    WHERE mysql_tbl_01qlbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvtnrp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cvtnrp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_COST));
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

    SELECT COALESCE(mysql_tbl_bx51wd_GPA, 0.00), COALESCE(mysql_tbl_yj96pj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bx51wd` S
    JOIN `mysql_tbl_yj96pj` M ON mysql_tbl_bx51wd_MAJOR_ID = mysql_tbl_yj96pj_MAJOR_ID
    WHERE mysql_tbl_bx51wd_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_s1ba98_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_s1ba98` WHERE mysql_tbl_s1ba98_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibrnaf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ibrnaf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ibrnaf`
    WHERE mysql_tbl_ibrnaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1pj5rw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1pj5rw`
    WHERE mysql_tbl_1pj5rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6nyf8_QUANTITY * mysql_tbl_k6nyf8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6nyf8`
    WHERE mysql_tbl_k6nyf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxolv2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wxolv2`
    WHERE mysql_tbl_wxolv2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mi1zde`
    WHERE mysql_tbl_lvig9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7fhubs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7fhubs`
    WHERE mysql_tbl_7fhubs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2bfdv3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2bfdv3`
    WHERE mysql_tbl_2bfdv3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_njvop4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_njvop4`
    WHERE mysql_tbl_njvop4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tqggmr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tqggmr`
    WHERE mysql_tbl_tqggmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41rp9a_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_41rp9a`
    WHERE mysql_tbl_41rp9a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tu0ssu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tu0ssu`
    WHERE mysql_tbl_tu0ssu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tu0ssu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);