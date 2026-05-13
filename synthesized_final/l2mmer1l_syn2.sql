/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mom02c` (
    `mysql_tbl_mom02c_campaign_id` INT,
    `mysql_tbl_mom02c_channel` INT,
    `mysql_tbl_mom02c_budget_allocated` INT,
    `mysql_tbl_mom02c_start_date` DATE,
    `mysql_tbl_mom02c_end_date` DATE,
    `mysql_tbl_mom02c_leads_generated` INT,
    `mysql_tbl_mom02c_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9gen` (
    `mysql_tbl_6d9gen_spend_id` INT,
    `mysql_tbl_6d9gen_campaign_id` INT,
    `mysql_tbl_6d9gen_spend_date` DATE,
    `mysql_tbl_6d9gen_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mom02c` (`mysql_tbl_mom02c_campaign_id`, `mysql_tbl_mom02c_channel`, `mysql_tbl_mom02c_budget_allocated`, `mysql_tbl_mom02c_start_date`, `mysql_tbl_mom02c_end_date`, `mysql_tbl_mom02c_leads_generated`, `mysql_tbl_mom02c_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6d9gen` (`mysql_tbl_6d9gen_spend_id`, `mysql_tbl_6d9gen_campaign_id`, `mysql_tbl_6d9gen_spend_date`, `mysql_tbl_6d9gen_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31iku` (
    `mysql_tbl_j31iku_order_id` INT,
    `mysql_tbl_j31iku_customer_id` INT,
    `mysql_tbl_j31iku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j31iku` (`mysql_tbl_j31iku_order_id`, `mysql_tbl_j31iku_customer_id`, `mysql_tbl_j31iku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jryas` (
    `mysql_tbl_5jryas_customer_id` INT,
    `mysql_tbl_5jryas_status` VARCHAR(50),
    `mysql_tbl_5jryas_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jryas` (`mysql_tbl_5jryas_customer_id`, `mysql_tbl_5jryas_status`, `mysql_tbl_5jryas_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93cf17` (
    `mysql_tbl_93cf17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_93cf17` (`mysql_tbl_93cf17_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lrug87` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lrug87` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgl62i` (
    `mysql_tbl_mgl62i_customer_id` INT,
    `mysql_tbl_mgl62i_order_id` INT,
    `mysql_tbl_mgl62i_order_date` DATE
);

INSERT INTO `mysql_tbl_mgl62i` (`mysql_tbl_mgl62i_customer_id`, `mysql_tbl_mgl62i_order_id`, `mysql_tbl_mgl62i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9oda` (
    `mysql_tbl_dd9oda_customer_id` INT,
    `mysql_tbl_dd9oda_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd9oda` (`mysql_tbl_dd9oda_customer_id`, `mysql_tbl_dd9oda_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4v051` (
    `mysql_tbl_x4v051_customer_id` INT,
    `mysql_tbl_x4v051_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4v051` (`mysql_tbl_x4v051_customer_id`, `mysql_tbl_x4v051_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2s5ds` (
    `mysql_tbl_x2s5ds_appointment_id` INT,
    `mysql_tbl_x2s5ds_customer_id` INT,
    `mysql_tbl_x2s5ds_car_id` INT,
    `mysql_tbl_x2s5ds_wash_type` VARCHAR(50),
    `mysql_tbl_x2s5ds_appointment_date` DATE,
    `mysql_tbl_x2s5ds_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iol46` (
    `mysql_tbl_3iol46_car_id` INT,
    `mysql_tbl_3iol46_make` INT,
    `mysql_tbl_3iol46_model` INT,
    `mysql_tbl_3iol46_car_type` VARCHAR(50),
    `mysql_tbl_3iol46_size_category` INT
);

INSERT INTO `mysql_tbl_x2s5ds` (`mysql_tbl_x2s5ds_appointment_id`, `mysql_tbl_x2s5ds_customer_id`, `mysql_tbl_x2s5ds_car_id`, `mysql_tbl_x2s5ds_wash_type`, `mysql_tbl_x2s5ds_appointment_date`, `mysql_tbl_x2s5ds_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3iol46` (`mysql_tbl_3iol46_car_id`, `mysql_tbl_3iol46_make`, `mysql_tbl_3iol46_model`, `mysql_tbl_3iol46_car_type`, `mysql_tbl_3iol46_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymt3yu` (
    `mysql_tbl_ymt3yu_course_id` INT,
    `mysql_tbl_ymt3yu_department_id` INT,
    `mysql_tbl_ymt3yu_credits` INT,
    `mysql_tbl_ymt3yu_difficulty_level` INT,
    `mysql_tbl_ymt3yu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tjdr` (
    `mysql_tbl_21tjdr_student_id` INT,
    `mysql_tbl_21tjdr_course_id` INT,
    `mysql_tbl_21tjdr_grade` INT,
    `mysql_tbl_21tjdr_semester` INT
);

INSERT INTO `mysql_tbl_ymt3yu` (`mysql_tbl_ymt3yu_course_id`, `mysql_tbl_ymt3yu_department_id`, `mysql_tbl_ymt3yu_credits`, `mysql_tbl_ymt3yu_difficulty_level`, `mysql_tbl_ymt3yu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21tjdr` (`mysql_tbl_21tjdr_student_id`, `mysql_tbl_21tjdr_course_id`, `mysql_tbl_21tjdr_grade`, `mysql_tbl_21tjdr_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmkup` (
    `mysql_tbl_drmkup_category_id` INT,
    `mysql_tbl_drmkup_price` DECIMAL(10,2),
    `mysql_tbl_drmkup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_drmkup` (`mysql_tbl_drmkup_category_id`, `mysql_tbl_drmkup_price`, `mysql_tbl_drmkup_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2m1d` (
    `mysql_tbl_lm2m1d_customer_id` INT,
    `mysql_tbl_lm2m1d_registration_date` DATE,
    `mysql_tbl_lm2m1d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuttrb` (
    `mysql_tbl_kuttrb_order_id` INT,
    `mysql_tbl_kuttrb_customer_id` INT,
    `mysql_tbl_kuttrb_order_date` DATE,
    `mysql_tbl_kuttrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm2m1d` (`mysql_tbl_lm2m1d_customer_id`, `mysql_tbl_lm2m1d_registration_date`, `mysql_tbl_lm2m1d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kuttrb` (`mysql_tbl_kuttrb_order_id`, `mysql_tbl_kuttrb_customer_id`, `mysql_tbl_kuttrb_order_date`, `mysql_tbl_kuttrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vni1cx` (
    `mysql_tbl_vni1cx_author_id` INT,
    `mysql_tbl_vni1cx_name` VARCHAR(50),
    `mysql_tbl_vni1cx_country` INT,
    `mysql_tbl_vni1cx_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vni1cx_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fijwl` (
    `mysql_tbl_3fijwl_book_id` INT,
    `mysql_tbl_3fijwl_author_id` INT,
    `mysql_tbl_3fijwl_genre` INT,
    `mysql_tbl_3fijwl_publication_year` INT,
    `mysql_tbl_3fijwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vni1cx` (`mysql_tbl_vni1cx_author_id`, `mysql_tbl_vni1cx_name`, `mysql_tbl_vni1cx_country`, `mysql_tbl_vni1cx_total_books_sold`, `mysql_tbl_vni1cx_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3fijwl` (`mysql_tbl_3fijwl_book_id`, `mysql_tbl_3fijwl_author_id`, `mysql_tbl_3fijwl_genre`, `mysql_tbl_3fijwl_publication_year`, `mysql_tbl_3fijwl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8u5b` (
    `mysql_tbl_uc8u5b_product_id` INT,
    `mysql_tbl_uc8u5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc8u5b` (`mysql_tbl_uc8u5b_product_id`, `mysql_tbl_uc8u5b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68j9wh` (
    `mysql_tbl_68j9wh_customer_id` INT,
    `mysql_tbl_68j9wh_registration_date` DATE
);

INSERT INTO `mysql_tbl_68j9wh` (`mysql_tbl_68j9wh_customer_id`, `mysql_tbl_68j9wh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dntza` (
    `mysql_tbl_8dntza_supplier_id` INT,
    `mysql_tbl_8dntza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8dntza` (`mysql_tbl_8dntza_supplier_id`, `mysql_tbl_8dntza_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztokbs` (
    `mysql_tbl_ztokbs_policy_id` INT,
    `mysql_tbl_ztokbs_customer_id` INT,
    `mysql_tbl_ztokbs_policy_type` VARCHAR(50),
    `mysql_tbl_ztokbs_premium_monthly` INT,
    `mysql_tbl_ztokbs_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfso5` (
    `mysql_tbl_fcfso5_claim_id` INT,
    `mysql_tbl_fcfso5_policy_id` INT,
    `mysql_tbl_fcfso5_claim_date` DATE,
    `mysql_tbl_fcfso5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fcfso5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztokbs` (`mysql_tbl_ztokbs_policy_id`, `mysql_tbl_ztokbs_customer_id`, `mysql_tbl_ztokbs_policy_type`, `mysql_tbl_ztokbs_premium_monthly`, `mysql_tbl_ztokbs_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fcfso5` (`mysql_tbl_fcfso5_claim_id`, `mysql_tbl_fcfso5_policy_id`, `mysql_tbl_fcfso5_claim_date`, `mysql_tbl_fcfso5_claim_amount`, `mysql_tbl_fcfso5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5jryas_STATUS, COALESCE(mysql_tbl_5jryas_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5jryas`
    WHERE mysql_tbl_5jryas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dntza_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8dntza`
    WHERE mysql_tbl_8dntza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_68j9wh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_68j9wh`
    WHERE mysql_tbl_68j9wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_ztokbs_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ztokbs`
    WHERE mysql_tbl_ztokbs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fcfso5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fcfso5`
    WHERE mysql_tbl_fcfso5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fcfso5_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_mgl62i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mgl62i`
    WHERE mysql_tbl_mgl62i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymt3yu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ymt3yu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ymt3yu`
    WHERE mysql_tbl_ymt3yu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_21tjdr`
    WHERE mysql_tbl_21tjdr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_21tjdr_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_21tjdr`
    WHERE mysql_tbl_21tjdr_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lrug87`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lrug87`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93cf17_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_93cf17`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iol46_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3iol46`
    WHERE mysql_tbl_3iol46_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc8u5b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uc8u5b`
    WHERE mysql_tbl_uc8u5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd9oda_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dd9oda`
    WHERE mysql_tbl_dd9oda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vni1cx_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vni1cx`
    WHERE mysql_tbl_vni1cx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vni1cx_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3fijwl`
    WHERE mysql_tbl_3fijwl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kuttrb_ORDER_DATE), MAX(mysql_tbl_kuttrb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kuttrb`
    WHERE mysql_tbl_kuttrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_drmkup_PRICE * mysql_tbl_drmkup_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_drmkup`
    WHERE mysql_tbl_drmkup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x4v051_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x4v051`
    WHERE mysql_tbl_x4v051_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j31iku_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_j31iku`
    WHERE mysql_tbl_j31iku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mom02c_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_mom02c_LEADS_GENERATED, 0), COALESCE(mysql_tbl_mom02c_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_mom02c`
    WHERE mysql_tbl_mom02c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6d9gen_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6d9gen`
    WHERE mysql_tbl_6d9gen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qa65it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qa65it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qa65it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();