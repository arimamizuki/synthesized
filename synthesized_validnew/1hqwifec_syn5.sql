/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4djm` (
    `mysql_tbl_4q4djm_opportunity_id` INT,
    `mysql_tbl_4q4djm_customer_id` INT,
    `mysql_tbl_4q4djm_sales_rep_id` INT,
    `mysql_tbl_4q4djm_stage` INT,
    `mysql_tbl_4q4djm_probability_percent` INT,
    `mysql_tbl_4q4djm_deal_value` INT,
    `mysql_tbl_4q4djm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvbmb` (
    `mysql_tbl_rgvbmb_rep_id` INT,
    `mysql_tbl_rgvbmb_name` VARCHAR(50),
    `mysql_tbl_rgvbmb_quota` INT,
    `mysql_tbl_rgvbmb_territory` INT
);

INSERT INTO `mysql_tbl_4q4djm` (`mysql_tbl_4q4djm_opportunity_id`, `mysql_tbl_4q4djm_customer_id`, `mysql_tbl_4q4djm_sales_rep_id`, `mysql_tbl_4q4djm_stage`, `mysql_tbl_4q4djm_probability_percent`, `mysql_tbl_4q4djm_deal_value`, `mysql_tbl_4q4djm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgvbmb` (`mysql_tbl_rgvbmb_rep_id`, `mysql_tbl_rgvbmb_name`, `mysql_tbl_rgvbmb_quota`, `mysql_tbl_rgvbmb_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvy999` (
    `mysql_tbl_pvy999_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pvy999` (`mysql_tbl_pvy999_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5ud5` (
    `mysql_tbl_mr5ud5_campaign_id` INT,
    `mysql_tbl_mr5ud5_budget` INT
);

INSERT INTO `mysql_tbl_mr5ud5` (`mysql_tbl_mr5ud5_campaign_id`, `mysql_tbl_mr5ud5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouh2he` (
    `mysql_tbl_ouh2he_emp_id` INT,
    `mysql_tbl_ouh2he_department_id` INT,
    `mysql_tbl_ouh2he_salary` INT,
    `mysql_tbl_ouh2he_hire_date` DATE,
    `mysql_tbl_ouh2he_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ouh2he` (`mysql_tbl_ouh2he_emp_id`, `mysql_tbl_ouh2he_department_id`, `mysql_tbl_ouh2he_salary`, `mysql_tbl_ouh2he_hire_date`, `mysql_tbl_ouh2he_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6zz0` (mysql_tbl_2k6zz0_id INT, mysql_tbl_2k6zz0_start_date DATE, mysql_tbl_2k6zz0_end_date DATE, mysql_tbl_2k6zz0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdlm0` (
    `mysql_tbl_9cdlm0_customer_id` INT,
    `mysql_tbl_9cdlm0_registration_date` DATE,
    `mysql_tbl_9cdlm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruayy6` (
    `mysql_tbl_ruayy6_order_id` INT,
    `mysql_tbl_ruayy6_customer_id` INT,
    `mysql_tbl_ruayy6_order_date` DATE
);

INSERT INTO `mysql_tbl_9cdlm0` (`mysql_tbl_9cdlm0_customer_id`, `mysql_tbl_9cdlm0_registration_date`, `mysql_tbl_9cdlm0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ruayy6` (`mysql_tbl_ruayy6_order_id`, `mysql_tbl_ruayy6_customer_id`, `mysql_tbl_ruayy6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77h4b` (
    `mysql_tbl_d77h4b_category_id` INT,
    `mysql_tbl_d77h4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d77h4b` (`mysql_tbl_d77h4b_category_id`, `mysql_tbl_d77h4b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllvwp` (
    `mysql_tbl_hllvwp_campaign_id` INT,
    `mysql_tbl_hllvwp_channel` INT,
    `mysql_tbl_hllvwp_budget` INT,
    `mysql_tbl_hllvwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hllvwp` (`mysql_tbl_hllvwp_campaign_id`, `mysql_tbl_hllvwp_channel`, `mysql_tbl_hllvwp_budget`, `mysql_tbl_hllvwp_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1z1cy` (
    `mysql_tbl_m1z1cy_order_id` INT,
    `mysql_tbl_m1z1cy_customer_id` INT,
    `mysql_tbl_m1z1cy_order_date` DATE,
    `mysql_tbl_m1z1cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1z1cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3oxgx` (
    `mysql_tbl_b3oxgx_refund_id` INT,
    `mysql_tbl_b3oxgx_order_id` INT,
    `mysql_tbl_b3oxgx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1z1cy` (`mysql_tbl_m1z1cy_order_id`, `mysql_tbl_m1z1cy_customer_id`, `mysql_tbl_m1z1cy_order_date`, `mysql_tbl_m1z1cy_total_amount`, `mysql_tbl_m1z1cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3oxgx` (`mysql_tbl_b3oxgx_refund_id`, `mysql_tbl_b3oxgx_order_id`, `mysql_tbl_b3oxgx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kiy3e` (
    `mysql_tbl_2kiy3e_emp_id` INT,
    `mysql_tbl_2kiy3e_salary` INT
);

INSERT INTO `mysql_tbl_2kiy3e` (`mysql_tbl_2kiy3e_emp_id`, `mysql_tbl_2kiy3e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4i7tu` (
    `mysql_tbl_f4i7tu_vehicle_id` INT,
    `mysql_tbl_f4i7tu_owner_id` INT,
    `mysql_tbl_f4i7tu_vehicle_type` VARCHAR(50),
    `mysql_tbl_f4i7tu_make` INT,
    `mysql_tbl_f4i7tu_model` INT,
    `mysql_tbl_f4i7tu_year` INT,
    `mysql_tbl_f4i7tu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpfwz` (
    `mysql_tbl_jfpfwz_claim_id` INT,
    `mysql_tbl_jfpfwz_vehicle_id` INT,
    `mysql_tbl_jfpfwz_claim_date` DATE,
    `mysql_tbl_jfpfwz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jfpfwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4i7tu` (`mysql_tbl_f4i7tu_vehicle_id`, `mysql_tbl_f4i7tu_owner_id`, `mysql_tbl_f4i7tu_vehicle_type`, `mysql_tbl_f4i7tu_make`, `mysql_tbl_f4i7tu_model`, `mysql_tbl_f4i7tu_year`, `mysql_tbl_f4i7tu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jfpfwz` (`mysql_tbl_jfpfwz_claim_id`, `mysql_tbl_jfpfwz_vehicle_id`, `mysql_tbl_jfpfwz_claim_date`, `mysql_tbl_jfpfwz_claim_amount`, `mysql_tbl_jfpfwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hllvwp_CHANNEL, COALESCE(mysql_tbl_hllvwp_BUDGET, 0), mysql_tbl_hllvwp_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hllvwp`
    WHERE mysql_tbl_hllvwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6o1rac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_kushbd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2iaq19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1z1cy_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m1z1cy` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_m1z1cy_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_m1z1cy_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_m1z1cy_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ruayy6`
    WHERE mysql_tbl_ruayy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9cdlm0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9cdlm0`
    WHERE mysql_tbl_9cdlm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2k6zz0_START_DATE, mysql_tbl_2k6zz0_END_DATE INTO V_START, V_END FROM `mysql_tbl_2k6zz0` WHERE mysql_tbl_2k6zz0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4i7tu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_f4i7tu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_f4i7tu`
    WHERE mysql_tbl_f4i7tu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jfpfwz`
    WHERE mysql_tbl_jfpfwz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jfpfwz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kiy3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kiy3e`
    WHERE mysql_tbl_2kiy3e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_d77h4b_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_d77h4b`
    WHERE mysql_tbl_d77h4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouh2he_SALARY, 0), COALESCE(mysql_tbl_ouh2he_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ouh2he_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ouh2he`
    WHERE mysql_tbl_ouh2he_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ouh2he_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ouh2he`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr5ud5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mr5ud5`
    WHERE mysql_tbl_mr5ud5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvy999_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pvy999`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q4djm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_4q4djm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_4q4djm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_4q4djm`
    WHERE mysql_tbl_4q4djm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);