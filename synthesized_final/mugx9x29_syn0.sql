/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zv72` (
    `mysql_tbl_q7zv72_doctor_id` INT,
    `mysql_tbl_q7zv72_specialization` INT,
    `mysql_tbl_q7zv72_years_experience` INT,
    `mysql_tbl_q7zv72_consultation_fee` INT,
    `mysql_tbl_q7zv72_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l2swf` (
    `mysql_tbl_7l2swf_appointment_id` INT,
    `mysql_tbl_7l2swf_doctor_id` INT,
    `mysql_tbl_7l2swf_patient_id` INT,
    `mysql_tbl_7l2swf_appointment_date` DATE,
    `mysql_tbl_7l2swf_duration_minutes` INT,
    `mysql_tbl_7l2swf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7zv72` (`mysql_tbl_q7zv72_doctor_id`, `mysql_tbl_q7zv72_specialization`, `mysql_tbl_q7zv72_years_experience`, `mysql_tbl_q7zv72_consultation_fee`, `mysql_tbl_q7zv72_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7l2swf` (`mysql_tbl_7l2swf_appointment_id`, `mysql_tbl_7l2swf_doctor_id`, `mysql_tbl_7l2swf_patient_id`, `mysql_tbl_7l2swf_appointment_date`, `mysql_tbl_7l2swf_duration_minutes`, `mysql_tbl_7l2swf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twt30g` (
    `mysql_tbl_twt30g_campaign_id` INT,
    `mysql_tbl_twt30g_budget` INT,
    `mysql_tbl_twt30g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1irc4r` (
    `mysql_tbl_1irc4r_conversion_id` INT,
    `mysql_tbl_1irc4r_campaign_id` INT,
    `mysql_tbl_1irc4r_conversion_value` INT
);

INSERT INTO `mysql_tbl_twt30g` (`mysql_tbl_twt30g_campaign_id`, `mysql_tbl_twt30g_budget`, `mysql_tbl_twt30g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1irc4r` (`mysql_tbl_1irc4r_conversion_id`, `mysql_tbl_1irc4r_campaign_id`, `mysql_tbl_1irc4r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v001oc` (
    `mysql_tbl_v001oc_loan_id` INT,
    `mysql_tbl_v001oc_customer_id` INT,
    `mysql_tbl_v001oc_principal` INT,
    `mysql_tbl_v001oc_interest_rate` INT,
    `mysql_tbl_v001oc_term_months` INT,
    `mysql_tbl_v001oc_start_date` DATE,
    `mysql_tbl_v001oc_remaining_balance` INT
);

INSERT INTO `mysql_tbl_v001oc` (`mysql_tbl_v001oc_loan_id`, `mysql_tbl_v001oc_customer_id`, `mysql_tbl_v001oc_principal`, `mysql_tbl_v001oc_interest_rate`, `mysql_tbl_v001oc_term_months`, `mysql_tbl_v001oc_start_date`, `mysql_tbl_v001oc_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoqcft` (
    `mysql_tbl_hoqcft_order_id` INT,
    `mysql_tbl_hoqcft_customer_id` INT
);

INSERT INTO `mysql_tbl_hoqcft` (`mysql_tbl_hoqcft_order_id`, `mysql_tbl_hoqcft_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzs7jy` (
    `mysql_tbl_xzs7jy_customer_id` INT,
    `mysql_tbl_xzs7jy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzs7jy` (`mysql_tbl_xzs7jy_customer_id`, `mysql_tbl_xzs7jy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bhh6` (
    `mysql_tbl_t6bhh6_author_id` INT,
    `mysql_tbl_t6bhh6_name` VARCHAR(50),
    `mysql_tbl_t6bhh6_country` INT,
    `mysql_tbl_t6bhh6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_t6bhh6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy61n1` (
    `mysql_tbl_vy61n1_book_id` INT,
    `mysql_tbl_vy61n1_author_id` INT,
    `mysql_tbl_vy61n1_genre` INT,
    `mysql_tbl_vy61n1_publication_year` INT,
    `mysql_tbl_vy61n1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6bhh6` (`mysql_tbl_t6bhh6_author_id`, `mysql_tbl_t6bhh6_name`, `mysql_tbl_t6bhh6_country`, `mysql_tbl_t6bhh6_total_books_sold`, `mysql_tbl_t6bhh6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_vy61n1` (`mysql_tbl_vy61n1_book_id`, `mysql_tbl_vy61n1_author_id`, `mysql_tbl_vy61n1_genre`, `mysql_tbl_vy61n1_publication_year`, `mysql_tbl_vy61n1_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4he2` (mysql_tbl_4p4he2_id INT, mysql_tbl_4p4he2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qvwpn` (
    `mysql_tbl_9qvwpn_customer_id` INT,
    `mysql_tbl_9qvwpn_plan_type` VARCHAR(50),
    `mysql_tbl_9qvwpn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qvwpn_start_date` DATE,
    `mysql_tbl_9qvwpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnv9u4` (
    `mysql_tbl_jnv9u4_customer_id` INT,
    `mysql_tbl_jnv9u4_tier_level` INT
);

INSERT INTO `mysql_tbl_9qvwpn` (`mysql_tbl_9qvwpn_customer_id`, `mysql_tbl_9qvwpn_plan_type`, `mysql_tbl_9qvwpn_monthly_cost`, `mysql_tbl_9qvwpn_start_date`, `mysql_tbl_9qvwpn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jnv9u4` (`mysql_tbl_jnv9u4_customer_id`, `mysql_tbl_jnv9u4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyv3x` (
    `mysql_tbl_wmyv3x_campaign_id` INT,
    `mysql_tbl_wmyv3x_status` VARCHAR(50),
    `mysql_tbl_wmyv3x_channel` INT
);

INSERT INTO `mysql_tbl_wmyv3x` (`mysql_tbl_wmyv3x_campaign_id`, `mysql_tbl_wmyv3x_status`, `mysql_tbl_wmyv3x_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jvjk` (
    `mysql_tbl_k0jvjk_supplier_id` INT,
    `mysql_tbl_k0jvjk_name` VARCHAR(50),
    `mysql_tbl_k0jvjk_reliability_score` INT,
    `mysql_tbl_k0jvjk_lead_time_days` DATE,
    `mysql_tbl_k0jvjk_country` INT
);

INSERT INTO `mysql_tbl_k0jvjk` (`mysql_tbl_k0jvjk_supplier_id`, `mysql_tbl_k0jvjk_name`, `mysql_tbl_k0jvjk_reliability_score`, `mysql_tbl_k0jvjk_lead_time_days`, `mysql_tbl_k0jvjk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjz87b` (
    `mysql_tbl_wjz87b_emp_id` INT,
    `mysql_tbl_wjz87b_hire_date` DATE,
    `mysql_tbl_wjz87b_salary` INT
);

INSERT INTO `mysql_tbl_wjz87b` (`mysql_tbl_wjz87b_emp_id`, `mysql_tbl_wjz87b_hire_date`, `mysql_tbl_wjz87b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r472ce` (
    `mysql_tbl_r472ce_order_id` INT,
    `mysql_tbl_r472ce_customer_id` INT,
    `mysql_tbl_r472ce_order_date` DATE,
    `mysql_tbl_r472ce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8wjw` (
    `mysql_tbl_oa8wjw_shipment_id` INT,
    `mysql_tbl_oa8wjw_order_id` INT,
    `mysql_tbl_oa8wjw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r472ce` (`mysql_tbl_r472ce_order_id`, `mysql_tbl_r472ce_customer_id`, `mysql_tbl_r472ce_order_date`, `mysql_tbl_r472ce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oa8wjw` (`mysql_tbl_oa8wjw_shipment_id`, `mysql_tbl_oa8wjw_order_id`, `mysql_tbl_oa8wjw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgpdp9` (
    `mysql_tbl_vgpdp9_customer_id` INT,
    `mysql_tbl_vgpdp9_country` INT,
    `mysql_tbl_vgpdp9_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgpdp9` (`mysql_tbl_vgpdp9_customer_id`, `mysql_tbl_vgpdp9_country`, `mysql_tbl_vgpdp9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq7f7z` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zq7f7z` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq7f7z` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zq7f7z` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq7f7z` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zq7f7z` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzs7jy`
    WHERE mysql_tbl_xzs7jy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzs7jy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + LEAVE_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twt30g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_twt30g`
    WHERE mysql_tbl_twt30g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1irc4r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1irc4r`
    WHERE mysql_tbl_1irc4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vgpdp9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vgpdp9` C
    LEFT JOIN `mysql_tbl_zq7f7z` O ON mysql_tbl_vgpdp9_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vgpdp9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa8wjw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oa8wjw`
    WHERE mysql_tbl_oa8wjw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sxhhgr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        SET V_COUNTER = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6bhh6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_t6bhh6`
    WHERE mysql_tbl_t6bhh6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t6bhh6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_vy61n1`
    WHERE mysql_tbl_vy61n1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_4p4he2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_4p4he2` WHERE mysql_tbl_4p4he2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_4p4he2` SET mysql_tbl_4p4he2_ITEM_COUNT = mysql_tbl_4p4he2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_4p4he2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wjz87b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wjz87b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wjz87b`
    WHERE mysql_tbl_wjz87b_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wmyv3x_STATUS, mysql_tbl_wmyv3x_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_wmyv3x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wmyv3x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wmyv3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wmyv3x_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_zq7f7z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_zq7f7z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_zq7f7z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0jvjk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_k0jvjk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_k0jvjk`
    WHERE mysql_tbl_k0jvjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT mysql_tbl_9qvwpn_PLAN_TYPE, COALESCE(mysql_tbl_9qvwpn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qvwpn`
    WHERE mysql_tbl_9qvwpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jnv9u4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jnv9u4`
    WHERE mysql_tbl_jnv9u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v001oc_PRINCIPAL, 0), COALESCE(mysql_tbl_v001oc_INTEREST_RATE, 0), COALESCE(mysql_tbl_v001oc_TERM_MONTHS, 0), COALESCE(mysql_tbl_v001oc_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_v001oc`
    WHERE mysql_tbl_v001oc_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hoqcft`
    WHERE mysql_tbl_hoqcft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hoqcft`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7zv72_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_q7zv72_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_q7zv72`
    WHERE mysql_tbl_q7zv72_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7l2swf`
    WHERE mysql_tbl_7l2swf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7l2swf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7l2swf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);