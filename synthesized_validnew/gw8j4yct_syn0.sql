/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpmuu` (
    `mysql_tbl_vqpmuu_product_id` INT,
    `mysql_tbl_vqpmuu_supplier_id` INT,
    `mysql_tbl_vqpmuu_price` DECIMAL(10,2),
    `mysql_tbl_vqpmuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkj11` (
    `mysql_tbl_4zkj11_supplier_id` INT,
    `mysql_tbl_4zkj11_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zkj11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqpmuu` (`mysql_tbl_vqpmuu_product_id`, `mysql_tbl_vqpmuu_supplier_id`, `mysql_tbl_vqpmuu_price`, `mysql_tbl_vqpmuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zkj11` (`mysql_tbl_4zkj11_supplier_id`, `mysql_tbl_4zkj11_supplier_rating`, `mysql_tbl_4zkj11_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogl7sf` (
    `mysql_tbl_ogl7sf_product_id` INT,
    `mysql_tbl_ogl7sf_category_id` INT,
    `mysql_tbl_ogl7sf_price` DECIMAL(10,2),
    `mysql_tbl_ogl7sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zspbh` (
    `mysql_tbl_5zspbh_category_id` INT,
    `mysql_tbl_5zspbh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogl7sf` (`mysql_tbl_ogl7sf_product_id`, `mysql_tbl_ogl7sf_category_id`, `mysql_tbl_ogl7sf_price`, `mysql_tbl_ogl7sf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zspbh` (`mysql_tbl_5zspbh_category_id`, `mysql_tbl_5zspbh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky02v0` (
    `mysql_tbl_ky02v0_campaign_id` INT,
    `mysql_tbl_ky02v0_start_date` DATE
);

INSERT INTO `mysql_tbl_ky02v0` (`mysql_tbl_ky02v0_campaign_id`, `mysql_tbl_ky02v0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixxtb3` (
    `mysql_tbl_ixxtb3_supplier_id` INT,
    `mysql_tbl_ixxtb3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixxtb3` (`mysql_tbl_ixxtb3_supplier_id`, `mysql_tbl_ixxtb3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4kyz` (
    `mysql_tbl_ok4kyz_customer_id` INT,
    `mysql_tbl_ok4kyz_order_date` DATE,
    `mysql_tbl_ok4kyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok4kyz` (`mysql_tbl_ok4kyz_customer_id`, `mysql_tbl_ok4kyz_order_date`, `mysql_tbl_ok4kyz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0db45s` (
    `mysql_tbl_0db45s_product_id` INT,
    `mysql_tbl_0db45s_category_id` INT,
    `mysql_tbl_0db45s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0db45s` (`mysql_tbl_0db45s_product_id`, `mysql_tbl_0db45s_category_id`, `mysql_tbl_0db45s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw7jc` (
    `mysql_tbl_hlw7jc_customer_id` INT,
    `mysql_tbl_hlw7jc_registration_date` DATE
);

INSERT INTO `mysql_tbl_hlw7jc` (`mysql_tbl_hlw7jc_customer_id`, `mysql_tbl_hlw7jc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzps8` (
    `mysql_tbl_3vzps8_customer_id` INT,
    `mysql_tbl_3vzps8_plan_type` VARCHAR(50),
    `mysql_tbl_3vzps8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vzps8_start_date` DATE,
    `mysql_tbl_3vzps8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vzps8` (`mysql_tbl_3vzps8_customer_id`, `mysql_tbl_3vzps8_plan_type`, `mysql_tbl_3vzps8_monthly_cost`, `mysql_tbl_3vzps8_start_date`, `mysql_tbl_3vzps8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2pw7` (
    `mysql_tbl_0j2pw7_budget` INT
);

INSERT INTO `mysql_tbl_0j2pw7` (`mysql_tbl_0j2pw7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnv23t` (
    `mysql_tbl_mnv23t_student_id` INT,
    `mysql_tbl_mnv23t_name` VARCHAR(50),
    `mysql_tbl_mnv23t_exam_score` INT,
    `mysql_tbl_mnv23t_assignment_score` INT,
    `mysql_tbl_mnv23t_participation_score` INT
);

INSERT INTO `mysql_tbl_mnv23t` (`mysql_tbl_mnv23t_student_id`, `mysql_tbl_mnv23t_name`, `mysql_tbl_mnv23t_exam_score`, `mysql_tbl_mnv23t_assignment_score`, `mysql_tbl_mnv23t_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtev7k` (
    `mysql_tbl_vtev7k_customer_id` INT,
    `mysql_tbl_vtev7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vtev7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtev7k` (`mysql_tbl_vtev7k_customer_id`, `mysql_tbl_vtev7k_monthly_cost`, `mysql_tbl_vtev7k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0wn1` (
    `mysql_tbl_vc0wn1_product_id` INT,
    `mysql_tbl_vc0wn1_category_id` INT,
    `mysql_tbl_vc0wn1_price` DECIMAL(10,2),
    `mysql_tbl_vc0wn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfr23` (
    `mysql_tbl_ssfr23_category_id` INT,
    `mysql_tbl_ssfr23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc0wn1` (`mysql_tbl_vc0wn1_product_id`, `mysql_tbl_vc0wn1_category_id`, `mysql_tbl_vc0wn1_price`, `mysql_tbl_vc0wn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ssfr23` (`mysql_tbl_ssfr23_category_id`, `mysql_tbl_ssfr23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzkqh` (
    `mysql_tbl_rhzkqh_plan_id` INT,
    `mysql_tbl_rhzkqh_plan_name` VARCHAR(50),
    `mysql_tbl_rhzkqh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_rhzkqh_data_limit_mb` TEXT,
    `mysql_tbl_rhzkqh_minutes_limit` INT,
    `mysql_tbl_rhzkqh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhx9co` (
    `mysql_tbl_mhx9co_sub_id` INT,
    `mysql_tbl_mhx9co_user_id` INT,
    `mysql_tbl_mhx9co_plan_id` INT,
    `mysql_tbl_mhx9co_start_date` DATE,
    `mysql_tbl_mhx9co_data_used_mb` TEXT,
    `mysql_tbl_mhx9co_minutes_used` INT,
    `mysql_tbl_mhx9co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhzkqh` (`mysql_tbl_rhzkqh_plan_id`, `mysql_tbl_rhzkqh_plan_name`, `mysql_tbl_rhzkqh_monthly_price`, `mysql_tbl_rhzkqh_data_limit_mb`, `mysql_tbl_rhzkqh_minutes_limit`, `mysql_tbl_rhzkqh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_mhx9co` (`mysql_tbl_mhx9co_sub_id`, `mysql_tbl_mhx9co_user_id`, `mysql_tbl_mhx9co_plan_id`, `mysql_tbl_mhx9co_start_date`, `mysql_tbl_mhx9co_data_used_mb`, `mysql_tbl_mhx9co_minutes_used`, `mysql_tbl_mhx9co_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfngfq` (
    `mysql_tbl_xfngfq_supplier_id` INT,
    `mysql_tbl_xfngfq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xfngfq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xfngfq` (`mysql_tbl_xfngfq_supplier_id`, `mysql_tbl_xfngfq_supplier_rating`, `mysql_tbl_xfngfq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdop8f` (
    `mysql_tbl_kdop8f_campaign_id` INT,
    `mysql_tbl_kdop8f_start_date` DATE,
    `mysql_tbl_kdop8f_end_date` DATE
);

INSERT INTO `mysql_tbl_kdop8f` (`mysql_tbl_kdop8f_campaign_id`, `mysql_tbl_kdop8f_start_date`, `mysql_tbl_kdop8f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvlvn` (
    `mysql_tbl_5jvlvn_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5jvlvn` (`mysql_tbl_5jvlvn_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3r9t` (
    `mysql_tbl_zf3r9t_campaign_id` INT,
    `mysql_tbl_zf3r9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf3r9t` (`mysql_tbl_zf3r9t_campaign_id`, `mysql_tbl_zf3r9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyu9d7` (
    `mysql_tbl_wyu9d7_customer_id` INT,
    `mysql_tbl_wyu9d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyu9d7` (`mysql_tbl_wyu9d7_customer_id`, `mysql_tbl_wyu9d7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zkj11_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zkj11_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zkj11`
    WHERE mysql_tbl_4zkj11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqpmuu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqpmuu`
    WHERE mysql_tbl_vqpmuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hlw7jc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hlw7jc`
    WHERE mysql_tbl_hlw7jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6ew441`
    WHERE mysql_tbl_hlw7jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3vzps8_PLAN_TYPE, COALESCE(mysql_tbl_3vzps8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3vzps8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3vzps8`
    WHERE mysql_tbl_3vzps8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zf3r9t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zf3r9t`
    WHERE mysql_tbl_zf3r9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyu9d7`
    WHERE mysql_tbl_wyu9d7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wyu9d7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5jvlvn`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_mnv23t_EXAM_SCORE, 0), COALESCE(mysql_tbl_mnv23t_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_mnv23t_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_mnv23t`
    WHERE mysql_tbl_mnv23t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_PROC_TEXT_r5pjjb());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6ew441 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j2pw7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0j2pw7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ogl7sf_PRICE), 0), MIN(mysql_tbl_ogl7sf_PRICE), MAX(mysql_tbl_ogl7sf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ogl7sf`
    WHERE mysql_tbl_ogl7sf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vc0wn1`
    WHERE mysql_tbl_vc0wn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vc0wn1`
    WHERE mysql_tbl_vc0wn1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vc0wn1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rhzkqh_DATA_LIMIT_MB, COALESCE(mysql_tbl_mhx9co_DATA_USED_MB, 0), mysql_tbl_rhzkqh_MINUTES_LIMIT, COALESCE(mysql_tbl_mhx9co_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_mhx9co` U
    JOIN `mysql_tbl_rhzkqh` P ON mysql_tbl_mhx9co_PLAN_ID = mysql_tbl_rhzkqh_PLAN_ID
    WHERE mysql_tbl_mhx9co_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfngfq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xfngfq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xfngfq`
    WHERE mysql_tbl_xfngfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kdop8f_START_DATE, mysql_tbl_kdop8f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kdop8f`
    WHERE mysql_tbl_kdop8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vtev7k_MONTHLY_COST, 0), mysql_tbl_vtev7k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vtev7k`
    WHERE mysql_tbl_vtev7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0db45s_CATEGORY_ID, COALESCE(mysql_tbl_0db45s_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_0db45s`
    WHERE mysql_tbl_0db45s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0db45s_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_0db45s`
    WHERE mysql_tbl_0db45s_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ky02v0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ky02v0`
    WHERE mysql_tbl_ky02v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixxtb3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ixxtb3`
    WHERE mysql_tbl_ixxtb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ok4kyz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ok4kyz` O
    WHERE mysql_tbl_ok4kyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);