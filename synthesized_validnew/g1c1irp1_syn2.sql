/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9flj` (
    `mysql_tbl_3i9flj_customer_id` INT,
    `mysql_tbl_3i9flj_plan_type` VARCHAR(50),
    `mysql_tbl_3i9flj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3i9flj_start_date` DATE,
    `mysql_tbl_3i9flj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g813mq` (
    `mysql_tbl_g813mq_customer_id` INT,
    `mysql_tbl_g813mq_tier_level` INT
);

INSERT INTO `mysql_tbl_3i9flj` (`mysql_tbl_3i9flj_customer_id`, `mysql_tbl_3i9flj_plan_type`, `mysql_tbl_3i9flj_monthly_cost`, `mysql_tbl_3i9flj_start_date`, `mysql_tbl_3i9flj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g813mq` (`mysql_tbl_g813mq_customer_id`, `mysql_tbl_g813mq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8zwy` (mysql_tbl_om8zwy_id INT, mysql_tbl_om8zwy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb20wa` (
    `mysql_tbl_bb20wa_rental_id` INT,
    `mysql_tbl_bb20wa_equipment_id` INT,
    `mysql_tbl_bb20wa_customer_id` INT,
    `mysql_tbl_bb20wa_rental_date` DATE,
    `mysql_tbl_bb20wa_return_date` DATE,
    `mysql_tbl_bb20wa_daily_rate` INT,
    `mysql_tbl_bb20wa_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjx8wr` (
    `mysql_tbl_rjx8wr_equipment_id` INT,
    `mysql_tbl_rjx8wr_name` VARCHAR(50),
    `mysql_tbl_rjx8wr_category` INT,
    `mysql_tbl_rjx8wr_replacement_value` INT,
    `mysql_tbl_rjx8wr_is_insured` INT
);

INSERT INTO `mysql_tbl_bb20wa` (`mysql_tbl_bb20wa_rental_id`, `mysql_tbl_bb20wa_equipment_id`, `mysql_tbl_bb20wa_customer_id`, `mysql_tbl_bb20wa_rental_date`, `mysql_tbl_bb20wa_return_date`, `mysql_tbl_bb20wa_daily_rate`, `mysql_tbl_bb20wa_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rjx8wr` (`mysql_tbl_rjx8wr_equipment_id`, `mysql_tbl_rjx8wr_name`, `mysql_tbl_rjx8wr_category`, `mysql_tbl_rjx8wr_replacement_value`, `mysql_tbl_rjx8wr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nuke` (
    `mysql_tbl_07nuke_customer_id` INT,
    `mysql_tbl_07nuke_start_date` DATE
);

INSERT INTO `mysql_tbl_07nuke` (`mysql_tbl_07nuke_customer_id`, `mysql_tbl_07nuke_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8n1y` (
    `mysql_tbl_0a8n1y_product_id` INT,
    `mysql_tbl_0a8n1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a8n1y` (`mysql_tbl_0a8n1y_product_id`, `mysql_tbl_0a8n1y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubpy9l` (
    `mysql_tbl_ubpy9l_order_id` INT,
    `mysql_tbl_ubpy9l_order_date` DATE
);

INSERT INTO `mysql_tbl_ubpy9l` (`mysql_tbl_ubpy9l_order_id`, `mysql_tbl_ubpy9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd9pm` (
    `mysql_tbl_0yd9pm_customer_id` INT,
    `mysql_tbl_0yd9pm_order_date` DATE,
    `mysql_tbl_0yd9pm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yd9pm` (`mysql_tbl_0yd9pm_customer_id`, `mysql_tbl_0yd9pm_order_date`, `mysql_tbl_0yd9pm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2xn2` (
    `mysql_tbl_ev2xn2_supplier_id` INT,
    `mysql_tbl_ev2xn2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ev2xn2` (`mysql_tbl_ev2xn2_supplier_id`, `mysql_tbl_ev2xn2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqzsd` (
    `mysql_tbl_kyqzsd_customer_id` INT,
    `mysql_tbl_kyqzsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyqzsd` (`mysql_tbl_kyqzsd_customer_id`, `mysql_tbl_kyqzsd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tx9n` (
    `mysql_tbl_a9tx9n_supplier_id` INT
);

INSERT INTO `mysql_tbl_a9tx9n` (`mysql_tbl_a9tx9n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ary32` (
    `mysql_tbl_9ary32_order_id` INT,
    `mysql_tbl_9ary32_customer_id` INT,
    `mysql_tbl_9ary32_order_date` DATE,
    `mysql_tbl_9ary32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkfdjk` (
    `mysql_tbl_hkfdjk_customer_id` INT,
    `mysql_tbl_hkfdjk_referral_code` INT,
    `mysql_tbl_hkfdjk_referred_by` INT
);

INSERT INTO `mysql_tbl_9ary32` (`mysql_tbl_9ary32_order_id`, `mysql_tbl_9ary32_customer_id`, `mysql_tbl_9ary32_order_date`, `mysql_tbl_9ary32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkfdjk` (`mysql_tbl_hkfdjk_customer_id`, `mysql_tbl_hkfdjk_referral_code`, `mysql_tbl_hkfdjk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn75wa` (
    `mysql_tbl_yn75wa_order_id` INT,
    `mysql_tbl_yn75wa_customer_id` INT
);

INSERT INTO `mysql_tbl_yn75wa` (`mysql_tbl_yn75wa_order_id`, `mysql_tbl_yn75wa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gjr5` (
    `mysql_tbl_i2gjr5_product_id` INT,
    `mysql_tbl_i2gjr5_category_id` INT,
    `mysql_tbl_i2gjr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2gjr5` (`mysql_tbl_i2gjr5_product_id`, `mysql_tbl_i2gjr5_category_id`, `mysql_tbl_i2gjr5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9vz5` (
    `mysql_tbl_ji9vz5_campaign_id` INT,
    `mysql_tbl_ji9vz5_budget` INT
);

INSERT INTO `mysql_tbl_ji9vz5` (`mysql_tbl_ji9vz5_campaign_id`, `mysql_tbl_ji9vz5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5ivr` (
    `mysql_tbl_zs5ivr_campaign_id` INT,
    `mysql_tbl_zs5ivr_channel` INT,
    `mysql_tbl_zs5ivr_target_conversions` INT,
    `mysql_tbl_zs5ivr_actual_conversions` INT,
    `mysql_tbl_zs5ivr_impressions` INT,
    `mysql_tbl_zs5ivr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjow1` (
    `mysql_tbl_4rjow1_ad_group_id` INT,
    `mysql_tbl_4rjow1_campaign_id` INT,
    `mysql_tbl_4rjow1_keyword` INT,
    `mysql_tbl_4rjow1_quality_score` INT
);

INSERT INTO `mysql_tbl_zs5ivr` (`mysql_tbl_zs5ivr_campaign_id`, `mysql_tbl_zs5ivr_channel`, `mysql_tbl_zs5ivr_target_conversions`, `mysql_tbl_zs5ivr_actual_conversions`, `mysql_tbl_zs5ivr_impressions`, `mysql_tbl_zs5ivr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4rjow1` (`mysql_tbl_4rjow1_ad_group_id`, `mysql_tbl_4rjow1_campaign_id`, `mysql_tbl_4rjow1_keyword`, `mysql_tbl_4rjow1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45cn1z` (
    `mysql_tbl_45cn1z_emp_id` INT,
    `mysql_tbl_45cn1z_salary` INT
);

INSERT INTO `mysql_tbl_45cn1z` (`mysql_tbl_45cn1z_emp_id`, `mysql_tbl_45cn1z_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yn75wa`
    WHERE mysql_tbl_yn75wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yn75wa`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i2gjr5_PRICE), 0), COALESCE(AVG(mysql_tbl_i2gjr5_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i2gjr5`
    WHERE mysql_tbl_i2gjr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hkfdjk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hkfdjk`
    WHERE mysql_tbl_hkfdjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hkfdjk`
    WHERE mysql_tbl_hkfdjk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9ary32_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9ary32` O
    JOIN `mysql_tbl_hkfdjk` C ON mysql_tbl_9ary32_CUSTOMER_ID = mysql_tbl_hkfdjk_CUSTOMER_ID
    WHERE mysql_tbl_hkfdjk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9ary32_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9ary32`
    WHERE mysql_tbl_9ary32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + KILL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ubpy9l_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ubpy9l`
    WHERE mysql_tbl_ubpy9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev2xn2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ev2xn2`
    WHERE mysql_tbl_ev2xn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0yd9pm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0yd9pm`
    WHERE mysql_tbl_0yd9pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kyqzsd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kyqzsd`
    WHERE mysql_tbl_kyqzsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

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

    SELECT mysql_tbl_bb20wa_RENTAL_DATE, mysql_tbl_bb20wa_RETURN_DATE, mysql_tbl_bb20wa_DAILY_RATE, mysql_tbl_bb20wa_DEPOSIT_AMOUNT, mysql_tbl_rjx8wr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_bb20wa` R
    JOIN `mysql_tbl_rjx8wr` E ON mysql_tbl_bb20wa_EQUIPMENT_ID = mysql_tbl_rjx8wr_EQUIPMENT_ID
    WHERE mysql_tbl_bb20wa_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_07nuke_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_07nuke`
    WHERE mysql_tbl_07nuke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45cn1z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_45cn1z`
    WHERE mysql_tbl_45cn1z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji9vz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ji9vz5`
    WHERE mysql_tbl_ji9vz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(SUM(mysql_tbl_zs5ivr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_zs5ivr_CLICKS), 0), COALESCE(SUM(mysql_tbl_zs5ivr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4rjow1` AG
    JOIN `mysql_tbl_zs5ivr` C ON mysql_tbl_4rjow1_CAMPAIGN_ID = mysql_tbl_zs5ivr_CAMPAIGN_ID
    WHERE mysql_tbl_4rjow1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4rjow1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4rjow1`
    WHERE mysql_tbl_4rjow1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_troc7a`
    WHERE mysql_tbl_a9tx9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jsd67k AS (SELECT * FROM `mysql_tbl_8mx205` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsd67k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qksruk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qksruk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qksruk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_om8zwy` (`mysql_tbl_om8zwy_ID`, `mysql_tbl_om8zwy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a8n1y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0a8n1y`
    WHERE mysql_tbl_0a8n1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3i9flj_PLAN_TYPE, COALESCE(mysql_tbl_3i9flj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3i9flj`
    WHERE mysql_tbl_3i9flj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g813mq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g813mq`
    WHERE mysql_tbl_g813mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_qksruk_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);