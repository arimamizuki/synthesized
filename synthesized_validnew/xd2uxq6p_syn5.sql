/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivn9mv` (
    `mysql_tbl_ivn9mv_emp_id` INT,
    `mysql_tbl_ivn9mv_salary` INT
);

INSERT INTO `mysql_tbl_ivn9mv` (`mysql_tbl_ivn9mv_emp_id`, `mysql_tbl_ivn9mv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgep7t` (
    `mysql_tbl_rgep7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgep7t` (`mysql_tbl_rgep7t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jq00y` (
    `mysql_tbl_9jq00y_customer_id` INT,
    `mysql_tbl_9jq00y_order_date` DATE,
    `mysql_tbl_9jq00y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jq00y` (`mysql_tbl_9jq00y_customer_id`, `mysql_tbl_9jq00y_order_date`, `mysql_tbl_9jq00y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwa2k` (
    mysql_tbl_uxwa2k_employee_id INT,
    mysql_tbl_uxwa2k_first_name VARCHAR(50),
    mysql_tbl_uxwa2k_last_name VARCHAR(50),
    mysql_tbl_uxwa2k_salary INT
);

INSERT INTO `mysql_tbl_uxwa2k` (`mysql_tbl_uxwa2k_employee_id`, `mysql_tbl_uxwa2k_first_name`, `mysql_tbl_uxwa2k_last_name`, `mysql_tbl_uxwa2k_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgall` (
    `mysql_tbl_5fgall_campaign_id` INT,
    `mysql_tbl_5fgall_channel` INT,
    `mysql_tbl_5fgall_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fgall` (`mysql_tbl_5fgall_campaign_id`, `mysql_tbl_5fgall_channel`, `mysql_tbl_5fgall_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ac0h` (
    `mysql_tbl_s3ac0h_product_id` INT,
    `mysql_tbl_s3ac0h_price` DECIMAL(10,2),
    `mysql_tbl_s3ac0h_category_id` INT
);

INSERT INTO `mysql_tbl_s3ac0h` (`mysql_tbl_s3ac0h_product_id`, `mysql_tbl_s3ac0h_price`, `mysql_tbl_s3ac0h_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ji47g` (
    `mysql_tbl_2ji47g_emp_id` INT,
    `mysql_tbl_2ji47g_department_id` INT,
    `mysql_tbl_2ji47g_salary` INT,
    `mysql_tbl_2ji47g_hire_date` DATE,
    `mysql_tbl_2ji47g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ji47g` (`mysql_tbl_2ji47g_emp_id`, `mysql_tbl_2ji47g_department_id`, `mysql_tbl_2ji47g_salary`, `mysql_tbl_2ji47g_hire_date`, `mysql_tbl_2ji47g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzxco` (
    `mysql_tbl_buzxco_customer_id` INT,
    `mysql_tbl_buzxco_registration_date` DATE,
    `mysql_tbl_buzxco_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0eieu` (
    `mysql_tbl_m0eieu_order_id` INT,
    `mysql_tbl_m0eieu_customer_id` INT,
    `mysql_tbl_m0eieu_order_date` DATE,
    `mysql_tbl_m0eieu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buzxco` (`mysql_tbl_buzxco_customer_id`, `mysql_tbl_buzxco_registration_date`, `mysql_tbl_buzxco_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0eieu` (`mysql_tbl_m0eieu_order_id`, `mysql_tbl_m0eieu_customer_id`, `mysql_tbl_m0eieu_order_date`, `mysql_tbl_m0eieu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4e5bt` (
    `mysql_tbl_f4e5bt_student_id` INT,
    `mysql_tbl_f4e5bt_name` VARCHAR(50),
    `mysql_tbl_f4e5bt_exam_score` INT,
    `mysql_tbl_f4e5bt_assignment_score` INT,
    `mysql_tbl_f4e5bt_participation_score` INT
);

INSERT INTO `mysql_tbl_f4e5bt` (`mysql_tbl_f4e5bt_student_id`, `mysql_tbl_f4e5bt_name`, `mysql_tbl_f4e5bt_exam_score`, `mysql_tbl_f4e5bt_assignment_score`, `mysql_tbl_f4e5bt_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc383q` (
    `mysql_tbl_mc383q_supplier_id` INT,
    `mysql_tbl_mc383q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mc383q` (`mysql_tbl_mc383q_supplier_id`, `mysql_tbl_mc383q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodjhc` (
    `mysql_tbl_kodjhc_order_id` INT,
    `mysql_tbl_kodjhc_customer_id` INT,
    `mysql_tbl_kodjhc_order_date` DATE,
    `mysql_tbl_kodjhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidhyz` (
    `mysql_tbl_jidhyz_order_id` INT,
    `mysql_tbl_jidhyz_product_id` INT,
    `mysql_tbl_jidhyz_quantity` INT,
    `mysql_tbl_jidhyz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kodjhc` (`mysql_tbl_kodjhc_order_id`, `mysql_tbl_kodjhc_customer_id`, `mysql_tbl_kodjhc_order_date`, `mysql_tbl_kodjhc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jidhyz` (`mysql_tbl_jidhyz_order_id`, `mysql_tbl_jidhyz_product_id`, `mysql_tbl_jidhyz_quantity`, `mysql_tbl_jidhyz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltspbd` (
    `mysql_tbl_ltspbd_emp_id` INT,
    `mysql_tbl_ltspbd_department_id` INT,
    `mysql_tbl_ltspbd_salary` INT
);

INSERT INTO `mysql_tbl_ltspbd` (`mysql_tbl_ltspbd_emp_id`, `mysql_tbl_ltspbd_department_id`, `mysql_tbl_ltspbd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhfef` (
    `mysql_tbl_rzhfef_category_id` INT,
    `mysql_tbl_rzhfef_price` DECIMAL(10,2),
    `mysql_tbl_rzhfef_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzhfef` (`mysql_tbl_rzhfef_category_id`, `mysql_tbl_rzhfef_price`, `mysql_tbl_rzhfef_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzp2e` (
    `mysql_tbl_4qzp2e_policy_id` INT,
    `mysql_tbl_4qzp2e_customer_id` INT,
    `mysql_tbl_4qzp2e_policy_type` VARCHAR(50),
    `mysql_tbl_4qzp2e_premium_monthly` INT,
    `mysql_tbl_4qzp2e_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgbrk` (
    `mysql_tbl_bcgbrk_claim_id` INT,
    `mysql_tbl_bcgbrk_policy_id` INT,
    `mysql_tbl_bcgbrk_claim_date` DATE,
    `mysql_tbl_bcgbrk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bcgbrk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qzp2e` (`mysql_tbl_4qzp2e_policy_id`, `mysql_tbl_4qzp2e_customer_id`, `mysql_tbl_4qzp2e_policy_type`, `mysql_tbl_4qzp2e_premium_monthly`, `mysql_tbl_4qzp2e_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bcgbrk` (`mysql_tbl_bcgbrk_claim_id`, `mysql_tbl_bcgbrk_policy_id`, `mysql_tbl_bcgbrk_claim_date`, `mysql_tbl_bcgbrk_claim_amount`, `mysql_tbl_bcgbrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r28j2n` (
    `mysql_tbl_r28j2n_order_id` INT,
    `mysql_tbl_r28j2n_customer_id` INT,
    `mysql_tbl_r28j2n_order_date` DATE,
    `mysql_tbl_r28j2n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7gcs` (
    `mysql_tbl_xa7gcs_customer_id` INT,
    `mysql_tbl_xa7gcs_country` INT
);

INSERT INTO `mysql_tbl_r28j2n` (`mysql_tbl_r28j2n_order_id`, `mysql_tbl_r28j2n_customer_id`, `mysql_tbl_r28j2n_order_date`, `mysql_tbl_r28j2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xa7gcs` (`mysql_tbl_xa7gcs_customer_id`, `mysql_tbl_xa7gcs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eug6jp` (
    `mysql_tbl_eug6jp_customer_id` INT,
    `mysql_tbl_eug6jp_registration_date` DATE,
    `mysql_tbl_eug6jp_country` INT
);

INSERT INTO `mysql_tbl_eug6jp` (`mysql_tbl_eug6jp_customer_id`, `mysql_tbl_eug6jp_registration_date`, `mysql_tbl_eug6jp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s06rr` (
    `mysql_tbl_4s06rr_customer_id` INT,
    `mysql_tbl_4s06rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s06rr` (`mysql_tbl_4s06rr_customer_id`, `mysql_tbl_4s06rr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpolqk` (
    `mysql_tbl_vpolqk_order_id` INT,
    `mysql_tbl_vpolqk_customer_id` INT,
    `mysql_tbl_vpolqk_order_date` DATE,
    `mysql_tbl_vpolqk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhb80` (
    `mysql_tbl_7fhb80_customer_id` INT,
    `mysql_tbl_7fhb80_country` INT
);

INSERT INTO `mysql_tbl_vpolqk` (`mysql_tbl_vpolqk_order_id`, `mysql_tbl_vpolqk_customer_id`, `mysql_tbl_vpolqk_order_date`, `mysql_tbl_vpolqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7fhb80` (`mysql_tbl_7fhb80_customer_id`, `mysql_tbl_7fhb80_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3lq8` (
    `mysql_tbl_tz3lq8_campaign_id` INT,
    `mysql_tbl_tz3lq8_channel` INT
);

INSERT INTO `mysql_tbl_tz3lq8` (`mysql_tbl_tz3lq8_campaign_id`, `mysql_tbl_tz3lq8_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgep7t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rgep7t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4e5bt_EXAM_SCORE, 0), COALESCE(mysql_tbl_f4e5bt_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f4e5bt_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f4e5bt`
    WHERE mysql_tbl_f4e5bt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xa7gcs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xa7gcs`
    WHERE mysql_tbl_xa7gcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r28j2n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r28j2n`
    WHERE mysql_tbl_r28j2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r28j2n_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r28j2n` O
    JOIN `mysql_tbl_xa7gcs` C ON mysql_tbl_r28j2n_CUSTOMER_ID = mysql_tbl_xa7gcs_CUSTOMER_ID
    WHERE mysql_tbl_xa7gcs_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qzp2e_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4qzp2e`
    WHERE mysql_tbl_4qzp2e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcgbrk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bcgbrk`
    WHERE mysql_tbl_bcgbrk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bcgbrk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_vpolqk` O
    JOIN `mysql_tbl_7fhb80` C ON mysql_tbl_vpolqk_CUSTOMER_ID = mysql_tbl_7fhb80_CUSTOMER_ID
    WHERE mysql_tbl_7fhb80_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4s06rr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4s06rr`
    WHERE mysql_tbl_4s06rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tz3lq8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tz3lq8`
    WHERE mysql_tbl_tz3lq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sibhp0`
    WHERE mysql_tbl_eug6jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eug6jp_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_eug6jp`
        WHERE mysql_tbl_eug6jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6k1jk7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_m0eieu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_m0eieu`
    WHERE mysql_tbl_m0eieu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_m0eieu_ORDER_DATE), MONTH(mysql_tbl_m0eieu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_m0eieu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_m0eieu`
    WHERE mysql_tbl_m0eieu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_m0eieu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_m0eieu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jq00y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9jq00y`
    WHERE mysql_tbl_9jq00y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uxwa2k`
    WHERE mysql_tbl_uxwa2k_SALARY > 35000
    ORDER BY mysql_tbl_uxwa2k_FIRST_NAME, mysql_tbl_uxwa2k_LAST_NAME, mysql_tbl_uxwa2k_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc383q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mc383q`
    WHERE mysql_tbl_mc383q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rzhfef_PRICE), 0), COALESCE(SUM(mysql_tbl_rzhfef_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rzhfef`
    WHERE mysql_tbl_rzhfef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ltspbd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ltspbd`
    WHERE mysql_tbl_ltspbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jidhyz_QUANTITY * mysql_tbl_jidhyz_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jidhyz`
    WHERE mysql_tbl_jidhyz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jidhyz_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jidhyz`
    WHERE mysql_tbl_jidhyz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5fgall_CHANNEL, mysql_tbl_5fgall_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5fgall` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5fgall_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5fgall_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5fgall_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ji47g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ji47g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ji47g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ji47g`
    WHERE mysql_tbl_2ji47g_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3ac0h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s3ac0h`
    WHERE mysql_tbl_s3ac0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivn9mv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivn9mv`
    WHERE mysql_tbl_ivn9mv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);