/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9uu9` (
    `mysql_tbl_eb9uu9_customer_id` INT,
    `mysql_tbl_eb9uu9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6504zg` (
    `mysql_tbl_6504zg_order_id` INT,
    `mysql_tbl_6504zg_customer_id` INT,
    `mysql_tbl_6504zg_order_date` DATE,
    `mysql_tbl_6504zg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb9uu9` (`mysql_tbl_eb9uu9_customer_id`, `mysql_tbl_eb9uu9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6504zg` (`mysql_tbl_6504zg_order_id`, `mysql_tbl_6504zg_customer_id`, `mysql_tbl_6504zg_order_date`, `mysql_tbl_6504zg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j7sf` (
    `mysql_tbl_n9j7sf_supplier_id` INT,
    `mysql_tbl_n9j7sf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9j7sf` (`mysql_tbl_n9j7sf_supplier_id`, `mysql_tbl_n9j7sf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p3swf` (
    `mysql_tbl_6p3swf_account_id` INT,
    `mysql_tbl_6p3swf_holder_id` INT,
    `mysql_tbl_6p3swf_account_type` INT,
    `mysql_tbl_6p3swf_balance` INT,
    `mysql_tbl_6p3swf_annual_contribution` INT,
    `mysql_tbl_6p3swf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ttlj` (
    `mysql_tbl_s4ttlj_transaction_id` INT,
    `mysql_tbl_s4ttlj_account_id` INT,
    `mysql_tbl_s4ttlj_transaction_date` DATE,
    `mysql_tbl_s4ttlj_amount` DECIMAL(10,2),
    `mysql_tbl_s4ttlj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p3swf` (`mysql_tbl_6p3swf_account_id`, `mysql_tbl_6p3swf_holder_id`, `mysql_tbl_6p3swf_account_type`, `mysql_tbl_6p3swf_balance`, `mysql_tbl_6p3swf_annual_contribution`, `mysql_tbl_6p3swf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s4ttlj` (`mysql_tbl_s4ttlj_transaction_id`, `mysql_tbl_s4ttlj_account_id`, `mysql_tbl_s4ttlj_transaction_date`, `mysql_tbl_s4ttlj_amount`, `mysql_tbl_s4ttlj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6btd` (
    `mysql_tbl_4j6btd_customer_id` INT,
    `mysql_tbl_4j6btd_tier_level` INT,
    `mysql_tbl_4j6btd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt65ls` (
    `mysql_tbl_bt65ls_order_id` INT,
    `mysql_tbl_bt65ls_customer_id` INT,
    `mysql_tbl_bt65ls_order_date` DATE,
    `mysql_tbl_bt65ls_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt65ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j6btd` (`mysql_tbl_4j6btd_customer_id`, `mysql_tbl_4j6btd_tier_level`, `mysql_tbl_4j6btd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bt65ls` (`mysql_tbl_bt65ls_order_id`, `mysql_tbl_bt65ls_customer_id`, `mysql_tbl_bt65ls_order_date`, `mysql_tbl_bt65ls_total_amount`, `mysql_tbl_bt65ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0b0px` (mysql_tbl_o0b0px_student_id INT, mysql_tbl_o0b0px_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0sgvg` (
    `mysql_tbl_c0sgvg_campaign_id` INT,
    `mysql_tbl_c0sgvg_channel` INT,
    `mysql_tbl_c0sgvg_target_conversions` INT,
    `mysql_tbl_c0sgvg_actual_conversions` INT,
    `mysql_tbl_c0sgvg_impressions` INT,
    `mysql_tbl_c0sgvg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9oqd` (
    `mysql_tbl_ff9oqd_ad_group_id` INT,
    `mysql_tbl_ff9oqd_campaign_id` INT,
    `mysql_tbl_ff9oqd_keyword` INT,
    `mysql_tbl_ff9oqd_quality_score` INT
);

INSERT INTO `mysql_tbl_c0sgvg` (`mysql_tbl_c0sgvg_campaign_id`, `mysql_tbl_c0sgvg_channel`, `mysql_tbl_c0sgvg_target_conversions`, `mysql_tbl_c0sgvg_actual_conversions`, `mysql_tbl_c0sgvg_impressions`, `mysql_tbl_c0sgvg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ff9oqd` (`mysql_tbl_ff9oqd_ad_group_id`, `mysql_tbl_ff9oqd_campaign_id`, `mysql_tbl_ff9oqd_keyword`, `mysql_tbl_ff9oqd_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qma2q6` (
    `mysql_tbl_qma2q6_order_id` INT,
    `mysql_tbl_qma2q6_customer_id` INT,
    `mysql_tbl_qma2q6_order_date` DATE,
    `mysql_tbl_qma2q6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsm028` (
    `mysql_tbl_gsm028_customer_id` INT,
    `mysql_tbl_gsm028_registration_date` DATE,
    `mysql_tbl_gsm028_country` INT
);

INSERT INTO `mysql_tbl_qma2q6` (`mysql_tbl_qma2q6_order_id`, `mysql_tbl_qma2q6_customer_id`, `mysql_tbl_qma2q6_order_date`, `mysql_tbl_qma2q6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsm028` (`mysql_tbl_gsm028_customer_id`, `mysql_tbl_gsm028_registration_date`, `mysql_tbl_gsm028_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f36x4` (
    `mysql_tbl_6f36x4_campaign_id` INT,
    `mysql_tbl_6f36x4_budget` INT,
    `mysql_tbl_6f36x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhduq` (
    `mysql_tbl_ebhduq_conversion_id` INT,
    `mysql_tbl_ebhduq_campaign_id` INT,
    `mysql_tbl_ebhduq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6f36x4` (`mysql_tbl_6f36x4_campaign_id`, `mysql_tbl_6f36x4_budget`, `mysql_tbl_6f36x4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ebhduq` (`mysql_tbl_ebhduq_conversion_id`, `mysql_tbl_ebhduq_campaign_id`, `mysql_tbl_ebhduq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3zd0` (
    `mysql_tbl_mt3zd0_budget` INT
);

INSERT INTO `mysql_tbl_mt3zd0` (`mysql_tbl_mt3zd0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkn20` (
    `mysql_tbl_rkkn20_customer_id` INT,
    `mysql_tbl_rkkn20_registration_date` DATE
);

INSERT INTO `mysql_tbl_rkkn20` (`mysql_tbl_rkkn20_customer_id`, `mysql_tbl_rkkn20_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6edmlj` (
    `mysql_tbl_6edmlj_campaign_id` INT
);

INSERT INTO `mysql_tbl_6edmlj` (`mysql_tbl_6edmlj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9hmq` (
    `mysql_tbl_ua9hmq_restaurant_id` INT,
    `mysql_tbl_ua9hmq_customer_id` INT,
    `mysql_tbl_ua9hmq_rating` DECIMAL(3,1),
    `mysql_tbl_ua9hmq_food_quality` INT,
    `mysql_tbl_ua9hmq_service_score` INT,
    `mysql_tbl_ua9hmq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rem5x` (
    `mysql_tbl_7rem5x_restaurant_id` INT,
    `mysql_tbl_7rem5x_name` VARCHAR(50),
    `mysql_tbl_7rem5x_cuisine_type` VARCHAR(50),
    `mysql_tbl_7rem5x_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua9hmq` (`mysql_tbl_ua9hmq_restaurant_id`, `mysql_tbl_ua9hmq_customer_id`, `mysql_tbl_ua9hmq_rating`, `mysql_tbl_ua9hmq_food_quality`, `mysql_tbl_ua9hmq_service_score`, `mysql_tbl_ua9hmq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7rem5x` (`mysql_tbl_7rem5x_restaurant_id`, `mysql_tbl_7rem5x_name`, `mysql_tbl_7rem5x_cuisine_type`, `mysql_tbl_7rem5x_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mu5t` (
    `mysql_tbl_f0mu5t_product_id` INT,
    `mysql_tbl_f0mu5t_category_id` INT,
    `mysql_tbl_f0mu5t_price` DECIMAL(10,2),
    `mysql_tbl_f0mu5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqrjh` (
    `mysql_tbl_jrqrjh_order_id` INT,
    `mysql_tbl_jrqrjh_product_id` INT,
    `mysql_tbl_jrqrjh_quantity` INT
);

INSERT INTO `mysql_tbl_f0mu5t` (`mysql_tbl_f0mu5t_product_id`, `mysql_tbl_f0mu5t_category_id`, `mysql_tbl_f0mu5t_price`, `mysql_tbl_f0mu5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jrqrjh` (`mysql_tbl_jrqrjh_order_id`, `mysql_tbl_jrqrjh_product_id`, `mysql_tbl_jrqrjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9maqc` (
    `mysql_tbl_h9maqc_customer_id` INT,
    `mysql_tbl_h9maqc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bna58` (
    `mysql_tbl_2bna58_order_id` INT,
    `mysql_tbl_2bna58_customer_id` INT,
    `mysql_tbl_2bna58_order_date` DATE,
    `mysql_tbl_2bna58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9maqc` (`mysql_tbl_h9maqc_customer_id`, `mysql_tbl_h9maqc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2bna58` (`mysql_tbl_2bna58_order_id`, `mysql_tbl_2bna58_customer_id`, `mysql_tbl_2bna58_order_date`, `mysql_tbl_2bna58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s5c4` (
    `mysql_tbl_a8s5c4_account_id` INT,
    `mysql_tbl_a8s5c4_customer_id` INT,
    `mysql_tbl_a8s5c4_account_type` INT,
    `mysql_tbl_a8s5c4_balance` INT,
    `mysql_tbl_a8s5c4_interest_rate` INT,
    `mysql_tbl_a8s5c4_opened_date` DATE
);

INSERT INTO `mysql_tbl_a8s5c4` (`mysql_tbl_a8s5c4_account_id`, `mysql_tbl_a8s5c4_customer_id`, `mysql_tbl_a8s5c4_account_type`, `mysql_tbl_a8s5c4_balance`, `mysql_tbl_a8s5c4_interest_rate`, `mysql_tbl_a8s5c4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8s5c4_BALANCE, 0), COALESCE(mysql_tbl_a8s5c4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_a8s5c4`
    WHERE mysql_tbl_a8s5c4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a8s5c4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_a8s5c4`
    WHERE mysql_tbl_a8s5c4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o0b0px` SET mysql_tbl_o0b0px_EXAM_SCORE = mysql_tbl_o0b0px_EXAM_SCORE + 5 WHERE mysql_tbl_o0b0px_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tldvtq`
    WHERE mysql_tbl_6edmlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ua9hmq_RATING), 0), COALESCE(AVG(mysql_tbl_ua9hmq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ua9hmq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ua9hmq`
    WHERE mysql_tbl_ua9hmq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ng8c29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ng8c29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n9j7sf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n9j7sf`
    WHERE mysql_tbl_n9j7sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0mu5t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f0mu5t`
    WHERE mysql_tbl_f0mu5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrqrjh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jrqrjh`
    WHERE mysql_tbl_jrqrjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt3zd0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mt3zd0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p3swf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6p3swf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6p3swf`
    WHERE mysql_tbl_6p3swf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0sgvg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_c0sgvg_CLICKS), 0), COALESCE(SUM(mysql_tbl_c0sgvg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ff9oqd` AG
    JOIN `mysql_tbl_c0sgvg` C ON mysql_tbl_ff9oqd_CAMPAIGN_ID = mysql_tbl_c0sgvg_CAMPAIGN_ID
    WHERE mysql_tbl_ff9oqd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ff9oqd_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ff9oqd`
    WHERE mysql_tbl_ff9oqd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_tkw638`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_gsm028`
    WHERE mysql_tbl_gsm028_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gsm028_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h9maqc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h9maqc`
    WHERE mysql_tbl_h9maqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rkkn20_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rkkn20`
    WHERE mysql_tbl_rkkn20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f36x4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6f36x4`
    WHERE mysql_tbl_6f36x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebhduq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ebhduq`
    WHERE mysql_tbl_ebhduq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4j6btd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4j6btd`
    WHERE mysql_tbl_4j6btd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bt65ls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bt65ls`
    WHERE mysql_tbl_bt65ls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bt65ls_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6504zg_ORDER_DATE), MAX(mysql_tbl_6504zg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6504zg`
    WHERE mysql_tbl_6504zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);