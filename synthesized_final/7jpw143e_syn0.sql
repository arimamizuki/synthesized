/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zmlvw` (
    `mysql_tbl_1zmlvw_booking_id` INT,
    `mysql_tbl_1zmlvw_customer_id` INT,
    `mysql_tbl_1zmlvw_destination` INT,
    `mysql_tbl_1zmlvw_booking_date` DATE,
    `mysql_tbl_1zmlvw_travel_type` VARCHAR(50),
    `mysql_tbl_1zmlvw_total_cost` DECIMAL(10,2),
    `mysql_tbl_1zmlvw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttcvf` (
    `mysql_tbl_5ttcvf_package_id` INT,
    `mysql_tbl_5ttcvf_destination` INT,
    `mysql_tbl_5ttcvf_base_price` DECIMAL(10,2),
    `mysql_tbl_5ttcvf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1zmlvw` (`mysql_tbl_1zmlvw_booking_id`, `mysql_tbl_1zmlvw_customer_id`, `mysql_tbl_1zmlvw_destination`, `mysql_tbl_1zmlvw_booking_date`, `mysql_tbl_1zmlvw_travel_type`, `mysql_tbl_1zmlvw_total_cost`, `mysql_tbl_1zmlvw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5ttcvf` (`mysql_tbl_5ttcvf_package_id`, `mysql_tbl_5ttcvf_destination`, `mysql_tbl_5ttcvf_base_price`, `mysql_tbl_5ttcvf_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep72kw` (
    `mysql_tbl_ep72kw_campaign_id` INT,
    `mysql_tbl_ep72kw_channel` INT,
    `mysql_tbl_ep72kw_budget` INT,
    `mysql_tbl_ep72kw_start_date` DATE,
    `mysql_tbl_ep72kw_end_date` DATE,
    `mysql_tbl_ep72kw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf52pi` (
    `mysql_tbl_uf52pi_conversion_id` INT,
    `mysql_tbl_uf52pi_campaign_id` INT,
    `mysql_tbl_uf52pi_conversion_value` INT
);

INSERT INTO `mysql_tbl_ep72kw` (`mysql_tbl_ep72kw_campaign_id`, `mysql_tbl_ep72kw_channel`, `mysql_tbl_ep72kw_budget`, `mysql_tbl_ep72kw_start_date`, `mysql_tbl_ep72kw_end_date`, `mysql_tbl_ep72kw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uf52pi` (`mysql_tbl_uf52pi_conversion_id`, `mysql_tbl_uf52pi_campaign_id`, `mysql_tbl_uf52pi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjd4eo` (
    `mysql_tbl_gjd4eo_emp_id` INT,
    `mysql_tbl_gjd4eo_salary` INT,
    `mysql_tbl_gjd4eo_hire_date` DATE
);

INSERT INTO `mysql_tbl_gjd4eo` (`mysql_tbl_gjd4eo_emp_id`, `mysql_tbl_gjd4eo_salary`, `mysql_tbl_gjd4eo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzi0s` (
    `mysql_tbl_gqzi0s_job_id` INT,
    `mysql_tbl_gqzi0s_inspector_id` INT,
    `mysql_tbl_gqzi0s_property_id` INT,
    `mysql_tbl_gqzi0s_inspection_type` VARCHAR(50),
    `mysql_tbl_gqzi0s_square_footage` INT,
    `mysql_tbl_gqzi0s_inspection_date` DATE,
    `mysql_tbl_gqzi0s_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1ldp` (
    `mysql_tbl_cl1ldp_property_id` INT,
    `mysql_tbl_cl1ldp_property_type` VARCHAR(50),
    `mysql_tbl_cl1ldp_year_built` INT,
    `mysql_tbl_cl1ldp_num_rooms` INT
);

INSERT INTO `mysql_tbl_gqzi0s` (`mysql_tbl_gqzi0s_job_id`, `mysql_tbl_gqzi0s_inspector_id`, `mysql_tbl_gqzi0s_property_id`, `mysql_tbl_gqzi0s_inspection_type`, `mysql_tbl_gqzi0s_square_footage`, `mysql_tbl_gqzi0s_inspection_date`, `mysql_tbl_gqzi0s_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cl1ldp` (`mysql_tbl_cl1ldp_property_id`, `mysql_tbl_cl1ldp_property_type`, `mysql_tbl_cl1ldp_year_built`, `mysql_tbl_cl1ldp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmc2y` (
    `mysql_tbl_cjmc2y_product_id` INT,
    `mysql_tbl_cjmc2y_category_id` INT,
    `mysql_tbl_cjmc2y_price` DECIMAL(10,2),
    `mysql_tbl_cjmc2y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrbg0` (
    `mysql_tbl_bnrbg0_category_id` INT,
    `mysql_tbl_bnrbg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjmc2y` (`mysql_tbl_cjmc2y_product_id`, `mysql_tbl_cjmc2y_category_id`, `mysql_tbl_cjmc2y_price`, `mysql_tbl_cjmc2y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bnrbg0` (`mysql_tbl_bnrbg0_category_id`, `mysql_tbl_bnrbg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwbw3` (
    `mysql_tbl_ipwbw3_campaign_id` INT,
    `mysql_tbl_ipwbw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipwbw3` (`mysql_tbl_ipwbw3_campaign_id`, `mysql_tbl_ipwbw3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw0xn` (mysql_tbl_iiw0xn_id INT, mysql_tbl_iiw0xn_name VARCHAR(100), mysql_tbl_iiw0xn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0lqt` (
    `mysql_tbl_on0lqt_campaign_id` INT,
    `mysql_tbl_on0lqt_start_date` DATE,
    `mysql_tbl_on0lqt_end_date` DATE,
    `mysql_tbl_on0lqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ona2ma` (
    `mysql_tbl_ona2ma_conversion_id` INT,
    `mysql_tbl_ona2ma_campaign_id` INT,
    `mysql_tbl_ona2ma_conversion_date` DATE
);

INSERT INTO `mysql_tbl_on0lqt` (`mysql_tbl_on0lqt_campaign_id`, `mysql_tbl_on0lqt_start_date`, `mysql_tbl_on0lqt_end_date`, `mysql_tbl_on0lqt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ona2ma` (`mysql_tbl_ona2ma_conversion_id`, `mysql_tbl_ona2ma_campaign_id`, `mysql_tbl_ona2ma_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ryyfy` (
    `mysql_tbl_2ryyfy_customer_id` INT,
    `mysql_tbl_2ryyfy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfs2f` (
    `mysql_tbl_zzfs2f_order_id` INT,
    `mysql_tbl_zzfs2f_customer_id` INT,
    `mysql_tbl_zzfs2f_order_date` DATE,
    `mysql_tbl_zzfs2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ryyfy` (`mysql_tbl_2ryyfy_customer_id`, `mysql_tbl_2ryyfy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zzfs2f` (`mysql_tbl_zzfs2f_order_id`, `mysql_tbl_zzfs2f_customer_id`, `mysql_tbl_zzfs2f_order_date`, `mysql_tbl_zzfs2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3qe6` (
    `mysql_tbl_bf3qe6_cbit10` INT
);

INSERT INTO `mysql_tbl_bf3qe6` (`mysql_tbl_bf3qe6_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_iiw0xn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_iiw0xn_EMAIL IS NULL OR mysql_tbl_iiw0xn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_iiw0xn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_iiw0xn` (`mysql_tbl_iiw0xn_NAME`, `mysql_tbl_iiw0xn_EMAIL`) VALUES (USER_NAME, mysql_tbl_iiw0xn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ipwbw3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ipwbw3`
    WHERE mysql_tbl_ipwbw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjmc2y_PRICE, 0), COALESCE(mysql_tbl_cjmc2y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cjmc2y`
    WHERE mysql_tbl_cjmc2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjmc2y_STOCK_QUANTITY * mysql_tbl_cjmc2y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cjmc2y` P
    WHERE mysql_tbl_cjmc2y_CATEGORY_ID = (SELECT mysql_tbl_cjmc2y_CATEGORY_ID FROM `mysql_tbl_cjmc2y` WHERE mysql_tbl_cjmc2y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xtsrfq AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xtsrfq CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xtsrfq COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjd4eo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjd4eo`
    WHERE mysql_tbl_gjd4eo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ona2ma_CONVERSION_DATE, mysql_tbl_on0lqt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ona2ma` C
    JOIN `mysql_tbl_on0lqt` CAMP ON mysql_tbl_ona2ma_CAMPAIGN_ID = mysql_tbl_on0lqt_CAMPAIGN_ID
    WHERE mysql_tbl_ona2ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bf3qe6_CBIT10 INTO RESULT FROM `mysql_tbl_bf3qe6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2ryyfy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2ryyfy`
    WHERE mysql_tbl_2ryyfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zzfs2f`
    WHERE mysql_tbl_zzfs2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqzi0s_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cl1ldp_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gqzi0s` H
    JOIN `mysql_tbl_cl1ldp` P ON mysql_tbl_gqzi0s_PROPERTY_ID = mysql_tbl_cl1ldp_PROPERTY_ID
    WHERE mysql_tbl_gqzi0s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uf52pi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_uf52pi`
    WHERE mysql_tbl_uf52pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ep72kw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ep72kw`
    WHERE mysql_tbl_ep72kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xtsrfq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tayh78` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xtsrfq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zmlvw_TOTAL_COST, 0), COALESCE(mysql_tbl_1zmlvw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1zmlvw`
    WHERE mysql_tbl_1zmlvw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ttcvf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5ttcvf` TP
    JOIN `mysql_tbl_1zmlvw` TB ON mysql_tbl_5ttcvf_DESTINATION = mysql_tbl_1zmlvw_DESTINATION
    WHERE mysql_tbl_1zmlvw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);