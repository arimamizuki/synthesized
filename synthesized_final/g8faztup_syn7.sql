/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0i575` (
    `mysql_tbl_t0i575_customer_id` INT,
    `mysql_tbl_t0i575_plan_type` VARCHAR(50),
    `mysql_tbl_t0i575_monthly_fee` INT,
    `mysql_tbl_t0i575_start_date` DATE,
    `mysql_tbl_t0i575_referral_count` INT
);

INSERT INTO `mysql_tbl_t0i575` (`mysql_tbl_t0i575_customer_id`, `mysql_tbl_t0i575_plan_type`, `mysql_tbl_t0i575_monthly_fee`, `mysql_tbl_t0i575_start_date`, `mysql_tbl_t0i575_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aot7` (
    `mysql_tbl_j1aot7_emp_id` INT,
    `mysql_tbl_j1aot7_hire_date` DATE
);

INSERT INTO `mysql_tbl_j1aot7` (`mysql_tbl_j1aot7_emp_id`, `mysql_tbl_j1aot7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_als4hh` (
    `mysql_tbl_als4hh_customer_id` INT,
    `mysql_tbl_als4hh_registration_date` DATE,
    `mysql_tbl_als4hh_city` INT,
    `mysql_tbl_als4hh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_als4hh` (`mysql_tbl_als4hh_customer_id`, `mysql_tbl_als4hh_registration_date`, `mysql_tbl_als4hh_city`, `mysql_tbl_als4hh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f847fr` (
    `mysql_tbl_f847fr_customer_id` INT,
    `mysql_tbl_f847fr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovlqo` (
    `mysql_tbl_sovlqo_order_id` INT,
    `mysql_tbl_sovlqo_customer_id` INT,
    `mysql_tbl_sovlqo_order_date` DATE
);

INSERT INTO `mysql_tbl_f847fr` (`mysql_tbl_f847fr_customer_id`, `mysql_tbl_f847fr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sovlqo` (`mysql_tbl_sovlqo_order_id`, `mysql_tbl_sovlqo_customer_id`, `mysql_tbl_sovlqo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6af3p` (
    `mysql_tbl_q6af3p_customer_id` INT,
    `mysql_tbl_q6af3p_status` VARCHAR(50),
    `mysql_tbl_q6af3p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6af3p` (`mysql_tbl_q6af3p_customer_id`, `mysql_tbl_q6af3p_status`, `mysql_tbl_q6af3p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypp088` (
    `mysql_tbl_ypp088_rental_id` INT,
    `mysql_tbl_ypp088_equipment_id` INT,
    `mysql_tbl_ypp088_customer_id` INT,
    `mysql_tbl_ypp088_rental_date` DATE,
    `mysql_tbl_ypp088_return_date` DATE,
    `mysql_tbl_ypp088_daily_rate` INT,
    `mysql_tbl_ypp088_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wmnm` (
    `mysql_tbl_j3wmnm_equipment_id` INT,
    `mysql_tbl_j3wmnm_name` VARCHAR(50),
    `mysql_tbl_j3wmnm_category` INT,
    `mysql_tbl_j3wmnm_replacement_value` INT,
    `mysql_tbl_j3wmnm_is_insured` INT
);

INSERT INTO `mysql_tbl_ypp088` (`mysql_tbl_ypp088_rental_id`, `mysql_tbl_ypp088_equipment_id`, `mysql_tbl_ypp088_customer_id`, `mysql_tbl_ypp088_rental_date`, `mysql_tbl_ypp088_return_date`, `mysql_tbl_ypp088_daily_rate`, `mysql_tbl_ypp088_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j3wmnm` (`mysql_tbl_j3wmnm_equipment_id`, `mysql_tbl_j3wmnm_name`, `mysql_tbl_j3wmnm_category`, `mysql_tbl_j3wmnm_replacement_value`, `mysql_tbl_j3wmnm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dag3sg` (
    `mysql_tbl_dag3sg_product_id` INT,
    `mysql_tbl_dag3sg_category_id` INT,
    `mysql_tbl_dag3sg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2bkqw` (
    `mysql_tbl_a2bkqw_category_id` INT,
    `mysql_tbl_a2bkqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dag3sg` (`mysql_tbl_dag3sg_product_id`, `mysql_tbl_dag3sg_category_id`, `mysql_tbl_dag3sg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a2bkqw` (`mysql_tbl_a2bkqw_category_id`, `mysql_tbl_a2bkqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_top686` (
    `mysql_tbl_top686_product_id` INT,
    `mysql_tbl_top686_category_id` INT,
    `mysql_tbl_top686_price` DECIMAL(10,2),
    `mysql_tbl_top686_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijseg` (
    `mysql_tbl_pijseg_order_id` INT,
    `mysql_tbl_pijseg_product_id` INT,
    `mysql_tbl_pijseg_quantity` INT
);

INSERT INTO `mysql_tbl_top686` (`mysql_tbl_top686_product_id`, `mysql_tbl_top686_category_id`, `mysql_tbl_top686_price`, `mysql_tbl_top686_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pijseg` (`mysql_tbl_pijseg_order_id`, `mysql_tbl_pijseg_product_id`, `mysql_tbl_pijseg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwusrh` (
    `mysql_tbl_pwusrh_customer_id` INT,
    `mysql_tbl_pwusrh_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwusrh` (`mysql_tbl_pwusrh_customer_id`, `mysql_tbl_pwusrh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic4bw` (
    `mysql_tbl_8ic4bw_customer_id` INT
);

INSERT INTO `mysql_tbl_8ic4bw` (`mysql_tbl_8ic4bw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavotf` (
    `mysql_tbl_mavotf_campaign_id` INT,
    `mysql_tbl_mavotf_start_date` DATE,
    `mysql_tbl_mavotf_end_date` DATE,
    `mysql_tbl_mavotf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ub2v3` (
    `mysql_tbl_0ub2v3_conversion_id` INT,
    `mysql_tbl_0ub2v3_campaign_id` INT,
    `mysql_tbl_0ub2v3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mavotf` (`mysql_tbl_mavotf_campaign_id`, `mysql_tbl_mavotf_start_date`, `mysql_tbl_mavotf_end_date`, `mysql_tbl_mavotf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ub2v3` (`mysql_tbl_0ub2v3_conversion_id`, `mysql_tbl_0ub2v3_campaign_id`, `mysql_tbl_0ub2v3_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ypp088_RENTAL_DATE, mysql_tbl_ypp088_RETURN_DATE, mysql_tbl_ypp088_DAILY_RATE, mysql_tbl_ypp088_DEPOSIT_AMOUNT, mysql_tbl_j3wmnm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ypp088` R
    JOIN `mysql_tbl_j3wmnm` E ON mysql_tbl_ypp088_EQUIPMENT_ID = mysql_tbl_j3wmnm_EQUIPMENT_ID
    WHERE mysql_tbl_ypp088_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q6af3p_STATUS, COALESCE(mysql_tbl_q6af3p_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q6af3p`
    WHERE mysql_tbl_q6af3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sovlqo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_sovlqo`
    WHERE mysql_tbl_sovlqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_als4hh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_als4hh_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_als4hh`
    WHERE mysql_tbl_als4hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dag3sg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dag3sg`
    WHERE mysql_tbl_dag3sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dag3sg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dag3sg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1aot7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j1aot7`
    WHERE mysql_tbl_j1aot7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pwusrh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pwusrh`
    WHERE mysql_tbl_pwusrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_top686_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_top686`
    WHERE mysql_tbl_top686_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pijseg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pijseg`
    WHERE mysql_tbl_pijseg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_j8xk10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_j8xk10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4cqlfp`
    WHERE mysql_tbl_8ic4bw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8xk10` NATURAL JOIN `mysql_tbl_4cqlfp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8xk10` NATURAL LEFT JOIN `mysql_tbl_4cqlfp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_0ub2v3` C
    JOIN `mysql_tbl_mavotf` CM ON mysql_tbl_0ub2v3_CAMPAIGN_ID = mysql_tbl_mavotf_CAMPAIGN_ID
    WHERE mysql_tbl_0ub2v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0ub2v3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_0ub2v3` C
    JOIN `mysql_tbl_mavotf` CM ON mysql_tbl_0ub2v3_CAMPAIGN_ID = mysql_tbl_mavotf_CAMPAIGN_ID
    WHERE mysql_tbl_0ub2v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0ub2v3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_0ub2v3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        ELSE RETURN MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_t0i575_REFERRAL_COUNT, 0), mysql_tbl_t0i575_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_t0i575`
    WHERE mysql_tbl_t0i575_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t0i575_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t0i575`
    WHERE mysql_tbl_t0i575_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);