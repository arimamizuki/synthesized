/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b74eue` (
    `mysql_tbl_b74eue_emp_id` INT,
    `mysql_tbl_b74eue_salary` INT
);

INSERT INTO `mysql_tbl_b74eue` (`mysql_tbl_b74eue_emp_id`, `mysql_tbl_b74eue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbdds9` (
    `mysql_tbl_bbdds9_product_id` INT,
    `mysql_tbl_bbdds9_category_id` INT,
    `mysql_tbl_bbdds9_price` DECIMAL(10,2),
    `mysql_tbl_bbdds9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmq0f` (
    `mysql_tbl_ejmq0f_category_id` INT,
    `mysql_tbl_ejmq0f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbdds9` (`mysql_tbl_bbdds9_product_id`, `mysql_tbl_bbdds9_category_id`, `mysql_tbl_bbdds9_price`, `mysql_tbl_bbdds9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejmq0f` (`mysql_tbl_ejmq0f_category_id`, `mysql_tbl_ejmq0f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yd4u` (
    `mysql_tbl_o7yd4u_customer_id` INT,
    `mysql_tbl_o7yd4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7yd4u` (`mysql_tbl_o7yd4u_customer_id`, `mysql_tbl_o7yd4u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skf6n3` (
    `mysql_tbl_skf6n3_order_id` INT,
    `mysql_tbl_skf6n3_customer_id` INT,
    `mysql_tbl_skf6n3_order_date` DATE,
    `mysql_tbl_skf6n3_shipped_date` DATE,
    `mysql_tbl_skf6n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skf6n3` (`mysql_tbl_skf6n3_order_id`, `mysql_tbl_skf6n3_customer_id`, `mysql_tbl_skf6n3_order_date`, `mysql_tbl_skf6n3_shipped_date`, `mysql_tbl_skf6n3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7rzr` (
    `mysql_tbl_ja7rzr_school_id` INT,
    `mysql_tbl_ja7rzr_name` VARCHAR(50),
    `mysql_tbl_ja7rzr_district` INT,
    `mysql_tbl_ja7rzr_school_type` VARCHAR(50),
    `mysql_tbl_ja7rzr_enrollment_count` INT,
    `mysql_tbl_ja7rzr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfxgju` (
    `mysql_tbl_qfxgju_student_id` INT,
    `mysql_tbl_qfxgju_school_id` INT,
    `mysql_tbl_qfxgju_grade_level` INT,
    `mysql_tbl_qfxgju_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ja7rzr` (`mysql_tbl_ja7rzr_school_id`, `mysql_tbl_ja7rzr_name`, `mysql_tbl_ja7rzr_district`, `mysql_tbl_ja7rzr_school_type`, `mysql_tbl_ja7rzr_enrollment_count`, `mysql_tbl_ja7rzr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qfxgju` (`mysql_tbl_qfxgju_student_id`, `mysql_tbl_qfxgju_school_id`, `mysql_tbl_qfxgju_grade_level`, `mysql_tbl_qfxgju_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2dr7j` (
    `mysql_tbl_k2dr7j_supplier_id` INT,
    `mysql_tbl_k2dr7j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k2dr7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2dr7j` (`mysql_tbl_k2dr7j_supplier_id`, `mysql_tbl_k2dr7j_supplier_rating`, `mysql_tbl_k2dr7j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hepkd` (
    `mysql_tbl_4hepkd_customer_id` INT,
    `mysql_tbl_4hepkd_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hepkd` (`mysql_tbl_4hepkd_customer_id`, `mysql_tbl_4hepkd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4s9lj` (
    `mysql_tbl_z4s9lj_campaign_id` INT
);

INSERT INTO `mysql_tbl_z4s9lj` (`mysql_tbl_z4s9lj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djk89r` (
    `mysql_tbl_djk89r_customer_id` INT,
    `mysql_tbl_djk89r_registration_date` DATE,
    `mysql_tbl_djk89r_tier_level` INT,
    `mysql_tbl_djk89r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi31at` (
    `mysql_tbl_zi31at_order_id` INT,
    `mysql_tbl_zi31at_customer_id` INT,
    `mysql_tbl_zi31at_order_date` DATE,
    `mysql_tbl_zi31at_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4k3o` (
    `mysql_tbl_ls4k3o_review_id` INT,
    `mysql_tbl_ls4k3o_customer_id` INT,
    `mysql_tbl_ls4k3o_product_id` INT,
    `mysql_tbl_ls4k3o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djk89r` (`mysql_tbl_djk89r_customer_id`, `mysql_tbl_djk89r_registration_date`, `mysql_tbl_djk89r_tier_level`, `mysql_tbl_djk89r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zi31at` (`mysql_tbl_zi31at_order_id`, `mysql_tbl_zi31at_customer_id`, `mysql_tbl_zi31at_order_date`, `mysql_tbl_zi31at_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ls4k3o` (`mysql_tbl_ls4k3o_review_id`, `mysql_tbl_ls4k3o_customer_id`, `mysql_tbl_ls4k3o_product_id`, `mysql_tbl_ls4k3o_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey8sq` (
    `mysql_tbl_5ey8sq_case_id` INT,
    `mysql_tbl_5ey8sq_attorney_id` INT,
    `mysql_tbl_5ey8sq_case_type` VARCHAR(50),
    `mysql_tbl_5ey8sq_filing_date` DATE,
    `mysql_tbl_5ey8sq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_5ey8sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a50ahk` (
    `mysql_tbl_a50ahk_attorney_id` INT,
    `mysql_tbl_a50ahk_name` VARCHAR(50),
    `mysql_tbl_a50ahk_hourly_rate` INT,
    `mysql_tbl_a50ahk_experience_years` INT
);

INSERT INTO `mysql_tbl_5ey8sq` (`mysql_tbl_5ey8sq_case_id`, `mysql_tbl_5ey8sq_attorney_id`, `mysql_tbl_5ey8sq_case_type`, `mysql_tbl_5ey8sq_filing_date`, `mysql_tbl_5ey8sq_settlement_amount`, `mysql_tbl_5ey8sq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a50ahk` (`mysql_tbl_a50ahk_attorney_id`, `mysql_tbl_a50ahk_name`, `mysql_tbl_a50ahk_hourly_rate`, `mysql_tbl_a50ahk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54sws1` (
    `mysql_tbl_54sws1_product_id` INT,
    `mysql_tbl_54sws1_price` DECIMAL(10,2),
    `mysql_tbl_54sws1_stock_quantity` INT,
    `mysql_tbl_54sws1_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xty4v` (
    `mysql_tbl_6xty4v_order_id` INT,
    `mysql_tbl_6xty4v_product_id` INT,
    `mysql_tbl_6xty4v_quantity` INT
);

INSERT INTO `mysql_tbl_54sws1` (`mysql_tbl_54sws1_product_id`, `mysql_tbl_54sws1_price`, `mysql_tbl_54sws1_stock_quantity`, `mysql_tbl_54sws1_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6xty4v` (`mysql_tbl_6xty4v_order_id`, `mysql_tbl_6xty4v_product_id`, `mysql_tbl_6xty4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39knwb` (
    `mysql_tbl_39knwb_claim_id` INT,
    `mysql_tbl_39knwb_policy_id` INT,
    `mysql_tbl_39knwb_claim_type` VARCHAR(50),
    `mysql_tbl_39knwb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39knwb_filing_date` DATE,
    `mysql_tbl_39knwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn93wa` (
    `mysql_tbl_mn93wa_transaction_id` INT,
    `mysql_tbl_mn93wa_policy_id` INT,
    `mysql_tbl_mn93wa_transaction_date` DATE,
    `mysql_tbl_mn93wa_amount` DECIMAL(10,2),
    `mysql_tbl_mn93wa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39knwb` (`mysql_tbl_39knwb_claim_id`, `mysql_tbl_39knwb_policy_id`, `mysql_tbl_39knwb_claim_type`, `mysql_tbl_39knwb_claim_amount`, `mysql_tbl_39knwb_filing_date`, `mysql_tbl_39knwb_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mn93wa` (`mysql_tbl_mn93wa_transaction_id`, `mysql_tbl_mn93wa_policy_id`, `mysql_tbl_mn93wa_transaction_date`, `mysql_tbl_mn93wa_amount`, `mysql_tbl_mn93wa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b74eue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b74eue`
    WHERE mysql_tbl_b74eue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7yd4u`
    WHERE mysql_tbl_o7yd4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o7yd4u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_takeot`
    WHERE mysql_tbl_z4s9lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54sws1_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_54sws1`
    WHERE mysql_tbl_54sws1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xty4v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6xty4v`
    WHERE mysql_tbl_6xty4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39knwb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_39knwb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_39knwb`
    WHERE mysql_tbl_39knwb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mn93wa`
    WHERE mysql_tbl_mn93wa_POLICY_ID = (SELECT mysql_tbl_39knwb_POLICY_ID FROM `mysql_tbl_39knwb` WHERE mysql_tbl_39knwb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ey8sq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_5ey8sq`
    WHERE mysql_tbl_5ey8sq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a50ahk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5ey8sq` LC
    JOIN `mysql_tbl_a50ahk` A ON mysql_tbl_5ey8sq_ATTORNEY_ID = mysql_tbl_a50ahk_ATTORNEY_ID
    WHERE mysql_tbl_5ey8sq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_djk89r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_djk89r`
    WHERE mysql_tbl_djk89r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi31at_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zi31at`
    WHERE mysql_tbl_zi31at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ls4k3o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ls4k3o`
    WHERE mysql_tbl_ls4k3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2dr7j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k2dr7j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k2dr7j`
    WHERE mysql_tbl_k2dr7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
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

    SELECT COALESCE(mysql_tbl_ja7rzr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ja7rzr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ja7rzr`
    WHERE mysql_tbl_ja7rzr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qfxgju_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qfxgju`
    WHERE mysql_tbl_qfxgju_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qfxgju_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qfxgju`
    WHERE mysql_tbl_qfxgju_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_skf6n3_ORDER_DATE, mysql_tbl_skf6n3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_skf6n3`
    WHERE mysql_tbl_skf6n3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_4hepkd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_4hepkd`
    WHERE mysql_tbl_4hepkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
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

    SELECT COALESCE(SUM(mysql_tbl_bbdds9_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bbdds9`
    WHERE mysql_tbl_bbdds9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC2_nz67cs();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();