/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jak0` (
    `mysql_tbl_v7jak0_campaign_id` INT,
    `mysql_tbl_v7jak0_budget` INT
);

INSERT INTO `mysql_tbl_v7jak0` (`mysql_tbl_v7jak0_campaign_id`, `mysql_tbl_v7jak0_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f39e48` (
    `mysql_tbl_f39e48_order_id` INT,
    `mysql_tbl_f39e48_customer_id` INT,
    `mysql_tbl_f39e48_order_date` DATE,
    `mysql_tbl_f39e48_total_amount` DECIMAL(10,2),
    `mysql_tbl_f39e48_discount_percent` INT,
    `mysql_tbl_f39e48_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5206oj` (
    `mysql_tbl_5206oj_order_id` INT,
    `mysql_tbl_5206oj_product_id` INT,
    `mysql_tbl_5206oj_quantity` INT,
    `mysql_tbl_5206oj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f39e48` (`mysql_tbl_f39e48_order_id`, `mysql_tbl_f39e48_customer_id`, `mysql_tbl_f39e48_order_date`, `mysql_tbl_f39e48_total_amount`, `mysql_tbl_f39e48_discount_percent`, `mysql_tbl_f39e48_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_5206oj` (`mysql_tbl_5206oj_order_id`, `mysql_tbl_5206oj_product_id`, `mysql_tbl_5206oj_quantity`, `mysql_tbl_5206oj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ka61` (
    `mysql_tbl_t0ka61_order_id` INT,
    `mysql_tbl_t0ka61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ka61` (`mysql_tbl_t0ka61_order_id`, `mysql_tbl_t0ka61_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4rq9` (
    `mysql_tbl_ss4rq9_customer_id` INT,
    `mysql_tbl_ss4rq9_registration_date` DATE,
    `mysql_tbl_ss4rq9_country` INT
);

INSERT INTO `mysql_tbl_ss4rq9` (`mysql_tbl_ss4rq9_customer_id`, `mysql_tbl_ss4rq9_registration_date`, `mysql_tbl_ss4rq9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02f7g` (
    mysql_tbl_p02f7g_emp_no INT,
    mysql_tbl_p02f7g_first_name VARCHAR(50),
    mysql_tbl_p02f7g_last_name VARCHAR(50),
    mysql_tbl_p02f7g_birth_date DATE,
    mysql_tbl_p02f7g_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8big` (
    `mysql_tbl_te8big_order_id` INT,
    `mysql_tbl_te8big_customer_id` INT,
    `mysql_tbl_te8big_order_date` DATE,
    `mysql_tbl_te8big_total_amount` DECIMAL(10,2),
    `mysql_tbl_te8big_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9krtm` (
    `mysql_tbl_x9krtm_refund_id` INT,
    `mysql_tbl_x9krtm_order_id` INT,
    `mysql_tbl_x9krtm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_x9krtm_reason` INT
);

INSERT INTO `mysql_tbl_te8big` (`mysql_tbl_te8big_order_id`, `mysql_tbl_te8big_customer_id`, `mysql_tbl_te8big_order_date`, `mysql_tbl_te8big_total_amount`, `mysql_tbl_te8big_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9krtm` (`mysql_tbl_x9krtm_refund_id`, `mysql_tbl_x9krtm_order_id`, `mysql_tbl_x9krtm_refund_amount`, `mysql_tbl_x9krtm_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tncolk` (
    `mysql_tbl_tncolk_appointment_id` INT,
    `mysql_tbl_tncolk_pet_id` INT,
    `mysql_tbl_tncolk_service_type` VARCHAR(50),
    `mysql_tbl_tncolk_appointment_date` DATE,
    `mysql_tbl_tncolk_duration_minutes` INT,
    `mysql_tbl_tncolk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh02fi` (
    `mysql_tbl_bh02fi_pet_id` INT,
    `mysql_tbl_bh02fi_breed` INT,
    `mysql_tbl_bh02fi_size` INT,
    `mysql_tbl_bh02fi_age_months` INT
);

INSERT INTO `mysql_tbl_tncolk` (`mysql_tbl_tncolk_appointment_id`, `mysql_tbl_tncolk_pet_id`, `mysql_tbl_tncolk_service_type`, `mysql_tbl_tncolk_appointment_date`, `mysql_tbl_tncolk_duration_minutes`, `mysql_tbl_tncolk_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bh02fi` (`mysql_tbl_bh02fi_pet_id`, `mysql_tbl_bh02fi_breed`, `mysql_tbl_bh02fi_size`, `mysql_tbl_bh02fi_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx9ai` (
    `mysql_tbl_7cx9ai_order_id` INT,
    `mysql_tbl_7cx9ai_order_date` DATE
);

INSERT INTO `mysql_tbl_7cx9ai` (`mysql_tbl_7cx9ai_order_id`, `mysql_tbl_7cx9ai_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdc6ei` (
    `mysql_tbl_kdc6ei_loan_id` INT,
    `mysql_tbl_kdc6ei_customer_id` INT,
    `mysql_tbl_kdc6ei_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kdc6ei_interest_rate` INT,
    `mysql_tbl_kdc6ei_term_months` INT,
    `mysql_tbl_kdc6ei_monthly_payment` INT,
    `mysql_tbl_kdc6ei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdc6ei` (`mysql_tbl_kdc6ei_loan_id`, `mysql_tbl_kdc6ei_customer_id`, `mysql_tbl_kdc6ei_principal_amount`, `mysql_tbl_kdc6ei_interest_rate`, `mysql_tbl_kdc6ei_term_months`, `mysql_tbl_kdc6ei_monthly_payment`, `mysql_tbl_kdc6ei_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90d486` (
    `mysql_tbl_90d486_video_id` INT,
    `mysql_tbl_90d486_creator_id` INT,
    `mysql_tbl_90d486_title` INT,
    `mysql_tbl_90d486_duration_seconds` INT,
    `mysql_tbl_90d486_view_count` INT,
    `mysql_tbl_90d486_upload_date` DATE,
    `mysql_tbl_90d486_likes_count` INT
);

INSERT INTO `mysql_tbl_90d486` (`mysql_tbl_90d486_video_id`, `mysql_tbl_90d486_creator_id`, `mysql_tbl_90d486_title`, `mysql_tbl_90d486_duration_seconds`, `mysql_tbl_90d486_view_count`, `mysql_tbl_90d486_upload_date`, `mysql_tbl_90d486_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f50kbb` (
    `mysql_tbl_f50kbb_product_id` INT,
    `mysql_tbl_f50kbb_category_id` INT,
    `mysql_tbl_f50kbb_price` DECIMAL(10,2),
    `mysql_tbl_f50kbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvvl1` (
    `mysql_tbl_1vvvl1_category_id` INT,
    `mysql_tbl_1vvvl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f50kbb` (`mysql_tbl_f50kbb_product_id`, `mysql_tbl_f50kbb_category_id`, `mysql_tbl_f50kbb_price`, `mysql_tbl_f50kbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vvvl1` (`mysql_tbl_1vvvl1_category_id`, `mysql_tbl_1vvvl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr8kba` (
    `mysql_tbl_jr8kba_product_id` INT,
    `mysql_tbl_jr8kba_category_id` INT
);

INSERT INTO `mysql_tbl_jr8kba` (`mysql_tbl_jr8kba_product_id`, `mysql_tbl_jr8kba_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y9ye` (
    `mysql_tbl_b5y9ye_school_id` INT,
    `mysql_tbl_b5y9ye_name` VARCHAR(50),
    `mysql_tbl_b5y9ye_district` INT,
    `mysql_tbl_b5y9ye_school_type` VARCHAR(50),
    `mysql_tbl_b5y9ye_enrollment_count` INT,
    `mysql_tbl_b5y9ye_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan2ko` (
    `mysql_tbl_dan2ko_student_id` INT,
    `mysql_tbl_dan2ko_school_id` INT,
    `mysql_tbl_dan2ko_grade_level` INT,
    `mysql_tbl_dan2ko_attendance_rate` INT
);

INSERT INTO `mysql_tbl_b5y9ye` (`mysql_tbl_b5y9ye_school_id`, `mysql_tbl_b5y9ye_name`, `mysql_tbl_b5y9ye_district`, `mysql_tbl_b5y9ye_school_type`, `mysql_tbl_b5y9ye_enrollment_count`, `mysql_tbl_b5y9ye_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dan2ko` (`mysql_tbl_dan2ko_student_id`, `mysql_tbl_dan2ko_school_id`, `mysql_tbl_dan2ko_grade_level`, `mysql_tbl_dan2ko_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3xlb` (
    `mysql_tbl_mj3xlb_campaign_id` INT,
    `mysql_tbl_mj3xlb_channel` INT,
    `mysql_tbl_mj3xlb_budget` INT,
    `mysql_tbl_mj3xlb_start_date` DATE,
    `mysql_tbl_mj3xlb_end_date` DATE,
    `mysql_tbl_mj3xlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw23bk` (
    `mysql_tbl_yw23bk_conversion_id` INT,
    `mysql_tbl_yw23bk_campaign_id` INT,
    `mysql_tbl_yw23bk_conversion_value` INT
);

INSERT INTO `mysql_tbl_mj3xlb` (`mysql_tbl_mj3xlb_campaign_id`, `mysql_tbl_mj3xlb_channel`, `mysql_tbl_mj3xlb_budget`, `mysql_tbl_mj3xlb_start_date`, `mysql_tbl_mj3xlb_end_date`, `mysql_tbl_mj3xlb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yw23bk` (`mysql_tbl_yw23bk_conversion_id`, `mysql_tbl_yw23bk_campaign_id`, `mysql_tbl_yw23bk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fshgdv` (
    `mysql_tbl_fshgdv_appointment_id` INT,
    `mysql_tbl_fshgdv_customer_id` INT,
    `mysql_tbl_fshgdv_artist_id` INT,
    `mysql_tbl_fshgdv_design_complexity` INT,
    `mysql_tbl_fshgdv_size_sqin` INT,
    `mysql_tbl_fshgdv_placement` INT,
    `mysql_tbl_fshgdv_session_hours` INT,
    `mysql_tbl_fshgdv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gel712` (
    `mysql_tbl_gel712_artist_id` INT,
    `mysql_tbl_gel712_name` VARCHAR(50),
    `mysql_tbl_gel712_experience_years` INT,
    `mysql_tbl_gel712_specialty` INT
);

INSERT INTO `mysql_tbl_fshgdv` (`mysql_tbl_fshgdv_appointment_id`, `mysql_tbl_fshgdv_customer_id`, `mysql_tbl_fshgdv_artist_id`, `mysql_tbl_fshgdv_design_complexity`, `mysql_tbl_fshgdv_size_sqin`, `mysql_tbl_fshgdv_placement`, `mysql_tbl_fshgdv_session_hours`, `mysql_tbl_fshgdv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gel712` (`mysql_tbl_gel712_artist_id`, `mysql_tbl_gel712_name`, `mysql_tbl_gel712_experience_years`, `mysql_tbl_gel712_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qki9b` (
    `mysql_tbl_2qki9b_customer_id` INT,
    `mysql_tbl_2qki9b_registration_date` DATE,
    `mysql_tbl_2qki9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7e5tm` (
    `mysql_tbl_t7e5tm_order_id` INT,
    `mysql_tbl_t7e5tm_customer_id` INT,
    `mysql_tbl_t7e5tm_order_date` DATE,
    `mysql_tbl_t7e5tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qki9b` (`mysql_tbl_2qki9b_customer_id`, `mysql_tbl_2qki9b_registration_date`, `mysql_tbl_2qki9b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7e5tm` (`mysql_tbl_t7e5tm_order_id`, `mysql_tbl_t7e5tm_customer_id`, `mysql_tbl_t7e5tm_order_date`, `mysql_tbl_t7e5tm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxiga` (
    `mysql_tbl_xwxiga_customer_id` INT,
    `mysql_tbl_xwxiga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwxiga` (`mysql_tbl_xwxiga_customer_id`, `mysql_tbl_xwxiga_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ooydd` (
    `mysql_tbl_4ooydd_employee_id` INT,
    `mysql_tbl_4ooydd_department_id` INT,
    `mysql_tbl_4ooydd_salary` INT,
    `mysql_tbl_4ooydd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firm2y` (
    `mysql_tbl_firm2y_employee_id` INT,
    `mysql_tbl_firm2y_effective_date` DATE,
    `mysql_tbl_firm2y_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ooydd` (`mysql_tbl_4ooydd_employee_id`, `mysql_tbl_4ooydd_department_id`, `mysql_tbl_4ooydd_salary`, `mysql_tbl_4ooydd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_firm2y` (`mysql_tbl_firm2y_employee_id`, `mysql_tbl_firm2y_effective_date`, `mysql_tbl_firm2y_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_p02f7g` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te8big_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_te8big`
    WHERE mysql_tbl_te8big_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x9krtm`
    WHERE mysql_tbl_x9krtm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ji94j2 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sa1w2i DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sa1w2i DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f50kbb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f50kbb`
    WHERE mysql_tbl_f50kbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5y9ye_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_b5y9ye_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_b5y9ye`
    WHERE mysql_tbl_b5y9ye_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dan2ko_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dan2ko`
    WHERE mysql_tbl_dan2ko_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dan2ko_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dan2ko`
    WHERE mysql_tbl_dan2ko_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdc6ei_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kdc6ei_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kdc6ei_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kdc6ei`
    WHERE mysql_tbl_kdc6ei_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90d486_VIEW_COUNT, 0), COALESCE(mysql_tbl_90d486_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_90d486`
    WHERE mysql_tbl_90d486_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_90d486`
    WHERE mysql_tbl_90d486_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr8kba`
    WHERE mysql_tbl_jr8kba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        SET V_COUNT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7o9ek8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_s0gj6q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_t16z5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ss4rq9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ss4rq9`
    WHERE mysql_tbl_ss4rq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ji94j2`
    WHERE mysql_tbl_ss4rq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sa1w2i ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sa1w2i ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7cx9ai_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7cx9ai`
    WHERE mysql_tbl_7cx9ai_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa1w2i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji94j2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa1w2i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0ka61_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t0ka61`
    WHERE mysql_tbl_t0ka61_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fshgdv_SIZE_SQIN, 4), COALESCE(mysql_tbl_fshgdv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_fshgdv`
    WHERE mysql_tbl_fshgdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gel712_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_fshgdv` TA
    JOIN `mysql_tbl_gel712` A ON mysql_tbl_fshgdv_ARTIST_ID = mysql_tbl_gel712_ARTIST_ID
    WHERE mysql_tbl_fshgdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_fshgdv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_fshgdv`
    WHERE mysql_tbl_fshgdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xwxiga_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xwxiga`
    WHERE mysql_tbl_xwxiga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_firm2y_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_firm2y`
    WHERE mysql_tbl_firm2y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_firm2y_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_firm2y_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_firm2y`
    WHERE mysql_tbl_firm2y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_firm2y_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ooydd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4ooydd`
    WHERE mysql_tbl_4ooydd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t7e5tm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_t7e5tm`
    WHERE mysql_tbl_t7e5tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7e5tm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_t7e5tm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_t7e5tm`
    WHERE mysql_tbl_t7e5tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7e5tm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yw23bk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yw23bk`
    WHERE mysql_tbl_yw23bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj3xlb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mj3xlb`
    WHERE mysql_tbl_mj3xlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh02fi_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bh02fi`
    WHERE mysql_tbl_bh02fi_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5206oj_QUANTITY * mysql_tbl_5206oj_UNIT_PRICE), 0), COALESCE(mysql_tbl_f39e48_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f39e48_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_5206oj` OI
    JOIN `mysql_tbl_f39e48` O ON mysql_tbl_5206oj_ORDER_ID = mysql_tbl_f39e48_ORDER_ID
    WHERE mysql_tbl_f39e48_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_f39e48_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f39e48`
    WHERE mysql_tbl_f39e48_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7jak0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v7jak0`
    WHERE mysql_tbl_v7jak0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y1ep8u`
    WHERE mysql_tbl_v7jak0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);