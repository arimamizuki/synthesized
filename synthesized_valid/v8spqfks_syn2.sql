/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdlsxm` (
    `mysql_tbl_cdlsxm_emp_id` INT,
    `mysql_tbl_cdlsxm_department_id` INT,
    `mysql_tbl_cdlsxm_salary` INT,
    `mysql_tbl_cdlsxm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dptwny` (
    `mysql_tbl_dptwny_department_id` INT,
    `mysql_tbl_dptwny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdlsxm` (`mysql_tbl_cdlsxm_emp_id`, `mysql_tbl_cdlsxm_department_id`, `mysql_tbl_cdlsxm_salary`, `mysql_tbl_cdlsxm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dptwny` (`mysql_tbl_dptwny_department_id`, `mysql_tbl_dptwny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08gani` (
    `mysql_tbl_08gani_campaign_id` INT,
    `mysql_tbl_08gani_channel` INT,
    `mysql_tbl_08gani_budget` INT
);

INSERT INTO `mysql_tbl_08gani` (`mysql_tbl_08gani_campaign_id`, `mysql_tbl_08gani_channel`, `mysql_tbl_08gani_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqf95` (
    `mysql_tbl_bxqf95_campaign_id` INT,
    `mysql_tbl_bxqf95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxqf95` (`mysql_tbl_bxqf95_campaign_id`, `mysql_tbl_bxqf95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3sax` (
    `mysql_tbl_yb3sax_order_id` INT,
    `mysql_tbl_yb3sax_customer_id` INT,
    `mysql_tbl_yb3sax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb3sax` (`mysql_tbl_yb3sax_order_id`, `mysql_tbl_yb3sax_customer_id`, `mysql_tbl_yb3sax_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4hut` (
    `mysql_tbl_hs4hut_order_id` INT,
    `mysql_tbl_hs4hut_order_date` DATE
);

INSERT INTO `mysql_tbl_hs4hut` (`mysql_tbl_hs4hut_order_id`, `mysql_tbl_hs4hut_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjj814` (
    `mysql_tbl_wjj814_product_id` INT,
    `mysql_tbl_wjj814_price` DECIMAL(10,2),
    `mysql_tbl_wjj814_category_id` INT
);

INSERT INTO `mysql_tbl_wjj814` (`mysql_tbl_wjj814_product_id`, `mysql_tbl_wjj814_price`, `mysql_tbl_wjj814_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4q7r` (
    `mysql_tbl_sz4q7r_product_id` INT,
    `mysql_tbl_sz4q7r_category_id` INT,
    `mysql_tbl_sz4q7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz4q7r` (`mysql_tbl_sz4q7r_product_id`, `mysql_tbl_sz4q7r_category_id`, `mysql_tbl_sz4q7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawmns` (
    `mysql_tbl_wawmns_customer_id` INT,
    `mysql_tbl_wawmns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wawmns` (`mysql_tbl_wawmns_customer_id`, `mysql_tbl_wawmns_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mey0kz` (
    `mysql_tbl_mey0kz_customer_id` INT,
    `mysql_tbl_mey0kz_order_id` INT
);

INSERT INTO `mysql_tbl_mey0kz` (`mysql_tbl_mey0kz_customer_id`, `mysql_tbl_mey0kz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6efn` (
    `mysql_tbl_cv6efn_customer_id` INT,
    `mysql_tbl_cv6efn_plan_type` VARCHAR(50),
    `mysql_tbl_cv6efn_start_date` DATE,
    `mysql_tbl_cv6efn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f5s58` (
    `mysql_tbl_2f5s58_customer_id` INT,
    `mysql_tbl_2f5s58_tier_level` INT
);

INSERT INTO `mysql_tbl_cv6efn` (`mysql_tbl_cv6efn_customer_id`, `mysql_tbl_cv6efn_plan_type`, `mysql_tbl_cv6efn_start_date`, `mysql_tbl_cv6efn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2f5s58` (`mysql_tbl_2f5s58_customer_id`, `mysql_tbl_2f5s58_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klolqz` (
    `mysql_tbl_klolqz_customer_id` INT,
    `mysql_tbl_klolqz_registration_date` DATE,
    `mysql_tbl_klolqz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4t9zv` (
    `mysql_tbl_p4t9zv_order_id` INT,
    `mysql_tbl_p4t9zv_customer_id` INT,
    `mysql_tbl_p4t9zv_order_date` DATE,
    `mysql_tbl_p4t9zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klolqz` (`mysql_tbl_klolqz_customer_id`, `mysql_tbl_klolqz_registration_date`, `mysql_tbl_klolqz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4t9zv` (`mysql_tbl_p4t9zv_order_id`, `mysql_tbl_p4t9zv_customer_id`, `mysql_tbl_p4t9zv_order_date`, `mysql_tbl_p4t9zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4i3v` (
    `mysql_tbl_xu4i3v_vehicle_id` INT,
    `mysql_tbl_xu4i3v_owner_id` INT,
    `mysql_tbl_xu4i3v_vehicle_type` VARCHAR(50),
    `mysql_tbl_xu4i3v_make` INT,
    `mysql_tbl_xu4i3v_model` INT,
    `mysql_tbl_xu4i3v_year` INT,
    `mysql_tbl_xu4i3v_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq832q` (
    `mysql_tbl_pq832q_claim_id` INT,
    `mysql_tbl_pq832q_vehicle_id` INT,
    `mysql_tbl_pq832q_claim_date` DATE,
    `mysql_tbl_pq832q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pq832q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu4i3v` (`mysql_tbl_xu4i3v_vehicle_id`, `mysql_tbl_xu4i3v_owner_id`, `mysql_tbl_xu4i3v_vehicle_type`, `mysql_tbl_xu4i3v_make`, `mysql_tbl_xu4i3v_model`, `mysql_tbl_xu4i3v_year`, `mysql_tbl_xu4i3v_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pq832q` (`mysql_tbl_pq832q_claim_id`, `mysql_tbl_pq832q_vehicle_id`, `mysql_tbl_pq832q_claim_date`, `mysql_tbl_pq832q_claim_amount`, `mysql_tbl_pq832q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftevft` (
    `mysql_tbl_ftevft_customer_id` INT,
    `mysql_tbl_ftevft_country` INT
);

INSERT INTO `mysql_tbl_ftevft` (`mysql_tbl_ftevft_customer_id`, `mysql_tbl_ftevft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhomf5` (mysql_tbl_vhomf5_student_id INT, mysql_tbl_vhomf5_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_vhomf5` SET mysql_tbl_vhomf5_EXAM_SCORE = mysql_tbl_vhomf5_EXAM_SCORE + 5 WHERE mysql_tbl_vhomf5_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6acet7 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6acet7 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6acet7 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ftevft` C ON S.CUSTOMER_ID = mysql_tbl_ftevft_CUSTOMER_ID
    WHERE mysql_tbl_ftevft_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4t9zv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p4t9zv`
    WHERE mysql_tbl_p4t9zv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_klolqz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_klolqz`
    WHERE mysql_tbl_klolqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mey0kz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mey0kz`
    WHERE mysql_tbl_mey0kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cv6efn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cv6efn`
    WHERE mysql_tbl_cv6efn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_08gani_CHANNEL, COALESCE(mysql_tbl_08gani_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_08gani`
    WHERE mysql_tbl_08gani_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6acet7` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_u8dbrx` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hs4hut_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hs4hut`
    WHERE mysql_tbl_hs4hut_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bxqf95_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bxqf95`
    WHERE mysql_tbl_bxqf95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_xu4i3v_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xu4i3v_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xu4i3v`
    WHERE mysql_tbl_xu4i3v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pq832q`
    WHERE mysql_tbl_pq832q_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pq832q_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sz4q7r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sz4q7r`
    WHERE mysql_tbl_sz4q7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wjj814_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wjj814`
    WHERE mysql_tbl_wjj814_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wawmns_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wawmns`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb3sax_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yb3sax`
    WHERE mysql_tbl_yb3sax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yb3sax_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yb3sax`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cdlsxm_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0)) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cdlsxm`
    WHERE mysql_tbl_cdlsxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);