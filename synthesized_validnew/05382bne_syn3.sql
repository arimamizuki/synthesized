/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cyko5` (
    mysql_tbl_3cyko5_id INT,
    mysql_tbl_3cyko5_preco INT
);

INSERT INTO `mysql_tbl_3cyko5` (`mysql_tbl_3cyko5_id`, `mysql_tbl_3cyko5_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j9dic` (
    `mysql_tbl_3j9dic_product_id` INT,
    `mysql_tbl_3j9dic_category_id` INT,
    `mysql_tbl_3j9dic_price` DECIMAL(10,2),
    `mysql_tbl_3j9dic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9pmi` (
    `mysql_tbl_nj9pmi_order_id` INT,
    `mysql_tbl_nj9pmi_product_id` INT,
    `mysql_tbl_nj9pmi_quantity` INT
);

INSERT INTO `mysql_tbl_3j9dic` (`mysql_tbl_3j9dic_product_id`, `mysql_tbl_3j9dic_category_id`, `mysql_tbl_3j9dic_price`, `mysql_tbl_3j9dic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nj9pmi` (`mysql_tbl_nj9pmi_order_id`, `mysql_tbl_nj9pmi_product_id`, `mysql_tbl_nj9pmi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igibfp` (
    `mysql_tbl_igibfp_meter_id` INT,
    `mysql_tbl_igibfp_customer_id` INT,
    `mysql_tbl_igibfp_meter_type` VARCHAR(50),
    `mysql_tbl_igibfp_current_reading` INT,
    `mysql_tbl_igibfp_previous_reading` INT,
    `mysql_tbl_igibfp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9egb` (
    `mysql_tbl_7d9egb_tariff_id` INT,
    `mysql_tbl_7d9egb_tier_name` VARCHAR(50),
    `mysql_tbl_7d9egb_min_units` INT,
    `mysql_tbl_7d9egb_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_igibfp` (`mysql_tbl_igibfp_meter_id`, `mysql_tbl_igibfp_customer_id`, `mysql_tbl_igibfp_meter_type`, `mysql_tbl_igibfp_current_reading`, `mysql_tbl_igibfp_previous_reading`, `mysql_tbl_igibfp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7d9egb` (`mysql_tbl_7d9egb_tariff_id`, `mysql_tbl_7d9egb_tier_name`, `mysql_tbl_7d9egb_min_units`, `mysql_tbl_7d9egb_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8uab` (
    `mysql_tbl_1x8uab_order_id` INT,
    `mysql_tbl_1x8uab_customer_id` INT,
    `mysql_tbl_1x8uab_order_date` DATE,
    `mysql_tbl_1x8uab_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x8uab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bil6p` (
    `mysql_tbl_1bil6p_customer_id` INT,
    `mysql_tbl_1bil6p_tier_level` INT
);

INSERT INTO `mysql_tbl_1x8uab` (`mysql_tbl_1x8uab_order_id`, `mysql_tbl_1x8uab_customer_id`, `mysql_tbl_1x8uab_order_date`, `mysql_tbl_1x8uab_total_amount`, `mysql_tbl_1x8uab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bil6p` (`mysql_tbl_1bil6p_customer_id`, `mysql_tbl_1bil6p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdvrh` (
    `mysql_tbl_ncdvrh_emp_id` INT,
    `mysql_tbl_ncdvrh_salary` INT
);

INSERT INTO `mysql_tbl_ncdvrh` (`mysql_tbl_ncdvrh_emp_id`, `mysql_tbl_ncdvrh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3dpn` (
    `mysql_tbl_3t3dpn_supplier_id` INT,
    `mysql_tbl_3t3dpn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3t3dpn` (`mysql_tbl_3t3dpn_supplier_id`, `mysql_tbl_3t3dpn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1aul` (
    `mysql_tbl_rb1aul_employee_id` INT,
    `mysql_tbl_rb1aul_department_id` INT,
    `mysql_tbl_rb1aul_salary` INT,
    `mysql_tbl_rb1aul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psyna` (
    `mysql_tbl_2psyna_review_id` INT,
    `mysql_tbl_2psyna_employee_id` INT,
    `mysql_tbl_2psyna_review_date` DATE,
    `mysql_tbl_2psyna_score` INT
);

INSERT INTO `mysql_tbl_rb1aul` (`mysql_tbl_rb1aul_employee_id`, `mysql_tbl_rb1aul_department_id`, `mysql_tbl_rb1aul_salary`, `mysql_tbl_rb1aul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2psyna` (`mysql_tbl_2psyna_review_id`, `mysql_tbl_2psyna_employee_id`, `mysql_tbl_2psyna_review_date`, `mysql_tbl_2psyna_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cho7j6` (
    `mysql_tbl_cho7j6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cho7j6` (`mysql_tbl_cho7j6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwajn` (
    mysql_tbl_9kwajn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9kwajn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9kwajn` (`mysql_tbl_9kwajn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rwh0` (
    `mysql_tbl_j5rwh0_order_id` INT,
    `mysql_tbl_j5rwh0_customer_id` INT,
    `mysql_tbl_j5rwh0_order_date` DATE,
    `mysql_tbl_j5rwh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5rwh0_shipping_method` INT,
    `mysql_tbl_j5rwh0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_j5rwh0` (`mysql_tbl_j5rwh0_order_id`, `mysql_tbl_j5rwh0_customer_id`, `mysql_tbl_j5rwh0_order_date`, `mysql_tbl_j5rwh0_total_amount`, `mysql_tbl_j5rwh0_shipping_method`, `mysql_tbl_j5rwh0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ai9k` (
    `mysql_tbl_b8ai9k_customer_id` INT,
    `mysql_tbl_b8ai9k_plan_type` VARCHAR(50),
    `mysql_tbl_b8ai9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8ai9k_start_date` DATE
);

INSERT INTO `mysql_tbl_b8ai9k` (`mysql_tbl_b8ai9k_customer_id`, `mysql_tbl_b8ai9k_plan_type`, `mysql_tbl_b8ai9k_monthly_cost`, `mysql_tbl_b8ai9k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvef0` (
    `mysql_tbl_drvef0_customer_id` INT,
    `mysql_tbl_drvef0_tier_level` INT,
    `mysql_tbl_drvef0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fad3q` (
    `mysql_tbl_2fad3q_order_id` INT,
    `mysql_tbl_2fad3q_customer_id` INT,
    `mysql_tbl_2fad3q_order_date` DATE,
    `mysql_tbl_2fad3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drvef0` (`mysql_tbl_drvef0_customer_id`, `mysql_tbl_drvef0_tier_level`, `mysql_tbl_drvef0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fad3q` (`mysql_tbl_2fad3q_order_id`, `mysql_tbl_2fad3q_customer_id`, `mysql_tbl_2fad3q_order_date`, `mysql_tbl_2fad3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h847xm` (
    `mysql_tbl_h847xm_customer_id` INT,
    `mysql_tbl_h847xm_order_date` DATE,
    `mysql_tbl_h847xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h847xm` (`mysql_tbl_h847xm_customer_id`, `mysql_tbl_h847xm_order_date`, `mysql_tbl_h847xm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scg2rh` (
    `mysql_tbl_scg2rh_order_id` INT,
    `mysql_tbl_scg2rh_customer_id` INT,
    `mysql_tbl_scg2rh_order_date` DATE,
    `mysql_tbl_scg2rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_scg2rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1stw` (
    `mysql_tbl_jm1stw_refund_id` INT,
    `mysql_tbl_jm1stw_order_id` INT,
    `mysql_tbl_jm1stw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scg2rh` (`mysql_tbl_scg2rh_order_id`, `mysql_tbl_scg2rh_customer_id`, `mysql_tbl_scg2rh_order_date`, `mysql_tbl_scg2rh_total_amount`, `mysql_tbl_scg2rh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jm1stw` (`mysql_tbl_jm1stw_refund_id`, `mysql_tbl_jm1stw_order_id`, `mysql_tbl_jm1stw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrogh3` (
    `mysql_tbl_zrogh3_supplier_id` INT,
    `mysql_tbl_zrogh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zrogh3` (`mysql_tbl_zrogh3_supplier_id`, `mysql_tbl_zrogh3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2ca1` (
    `mysql_tbl_er2ca1_campaign_id` INT,
    `mysql_tbl_er2ca1_channel` INT
);

INSERT INTO `mysql_tbl_er2ca1` (`mysql_tbl_er2ca1_campaign_id`, `mysql_tbl_er2ca1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s8l74` (
    `mysql_tbl_8s8l74_product_id` INT,
    `mysql_tbl_8s8l74_category_id` INT,
    `mysql_tbl_8s8l74_price` DECIMAL(10,2),
    `mysql_tbl_8s8l74_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgsge9` (
    `mysql_tbl_hgsge9_order_id` INT,
    `mysql_tbl_hgsge9_product_id` INT,
    `mysql_tbl_hgsge9_quantity` INT
);

INSERT INTO `mysql_tbl_8s8l74` (`mysql_tbl_8s8l74_product_id`, `mysql_tbl_8s8l74_category_id`, `mysql_tbl_8s8l74_price`, `mysql_tbl_8s8l74_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgsge9` (`mysql_tbl_hgsge9_order_id`, `mysql_tbl_hgsge9_product_id`, `mysql_tbl_hgsge9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2aasq` (
    `mysql_tbl_h2aasq_playlist_id` INT,
    `mysql_tbl_h2aasq_user_id` INT,
    `mysql_tbl_h2aasq_playlist_name` VARCHAR(50),
    `mysql_tbl_h2aasq_track_count` INT,
    `mysql_tbl_h2aasq_total_duration` DECIMAL(10,2),
    `mysql_tbl_h2aasq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu1rz` (
    `mysql_tbl_0xu1rz_follower_id` INT,
    `mysql_tbl_0xu1rz_playlist_id` INT,
    `mysql_tbl_0xu1rz_follow_date` DATE
);

INSERT INTO `mysql_tbl_h2aasq` (`mysql_tbl_h2aasq_playlist_id`, `mysql_tbl_h2aasq_user_id`, `mysql_tbl_h2aasq_playlist_name`, `mysql_tbl_h2aasq_track_count`, `mysql_tbl_h2aasq_total_duration`, `mysql_tbl_h2aasq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0xu1rz` (`mysql_tbl_0xu1rz_follower_id`, `mysql_tbl_0xu1rz_playlist_id`, `mysql_tbl_0xu1rz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ybp4` (
    `mysql_tbl_78ybp4_customer_id` INT,
    `mysql_tbl_78ybp4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6ca9` (
    `mysql_tbl_lf6ca9_order_id` INT,
    `mysql_tbl_lf6ca9_customer_id` INT,
    `mysql_tbl_lf6ca9_order_date` DATE,
    `mysql_tbl_lf6ca9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ybp4` (`mysql_tbl_78ybp4_customer_id`, `mysql_tbl_78ybp4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lf6ca9` (`mysql_tbl_lf6ca9_order_id`, `mysql_tbl_lf6ca9_customer_id`, `mysql_tbl_lf6ca9_order_date`, `mysql_tbl_lf6ca9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_drvef0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_drvef0`
    WHERE mysql_tbl_drvef0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fad3q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2fad3q`
    WHERE mysql_tbl_2fad3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_drvef0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_drvef0`
    WHERE mysql_tbl_drvef0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h847xm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h847xm`
    WHERE mysql_tbl_h847xm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_j5rwh0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_j5rwh0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_j5rwh0`
    WHERE mysql_tbl_j5rwh0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrogh3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zrogh3`
    WHERE mysql_tbl_zrogh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_er2ca1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_er2ca1`
    WHERE mysql_tbl_er2ca1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_b8ai9k_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_b8ai9k`
    WHERE mysql_tbl_b8ai9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rb1aul_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rb1aul`
    WHERE mysql_tbl_rb1aul_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2psyna_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2psyna`
    WHERE mysql_tbl_2psyna_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rb1aul_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rb1aul`
    WHERE mysql_tbl_rb1aul_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cho7j6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cho7j6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9kwajn`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_78ybp4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_78ybp4`
    WHERE mysql_tbl_78ybp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lf6ca9`
    WHERE mysql_tbl_lf6ca9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2aasq_TRACK_COUNT, 0), COALESCE(mysql_tbl_h2aasq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_h2aasq`
    WHERE mysql_tbl_h2aasq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0xu1rz`
    WHERE mysql_tbl_0xu1rz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8s8l74_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8s8l74`
    WHERE mysql_tbl_8s8l74_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgsge9_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hgsge9` OI
    JOIN ORDERS O ON mysql_tbl_hgsge9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hgsge9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scg2rh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_scg2rh`
    WHERE mysql_tbl_scg2rh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jm1stw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jm1stw`
    WHERE mysql_tbl_jm1stw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1bil6p_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1bil6p`
    WHERE mysql_tbl_1bil6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x8uab_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1x8uab`
    WHERE mysql_tbl_1x8uab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1x8uab_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_TEST_4080c6();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_MIGRATION_SCORE));
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

    SELECT COALESCE(mysql_tbl_igibfp_CURRENT_READING, 0), COALESCE(mysql_tbl_igibfp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_igibfp`
    WHERE mysql_tbl_igibfp_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3t3dpn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3t3dpn`
    WHERE mysql_tbl_3t3dpn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncdvrh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncdvrh`
    WHERE mysql_tbl_ncdvrh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j9dic_PRICE, 0), COALESCE(mysql_tbl_3j9dic_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3j9dic`
    WHERE mysql_tbl_3j9dic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_3cyko5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_3cyko5`
    WHERE mysql_tbl_3cyko5.mysql_tbl_3cyko5_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);