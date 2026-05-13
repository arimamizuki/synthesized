/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d12m3` (
    `mysql_tbl_4d12m3_campaign_id` INT,
    `mysql_tbl_4d12m3_channel` INT,
    `mysql_tbl_4d12m3_budget` INT,
    `mysql_tbl_4d12m3_start_date` DATE,
    `mysql_tbl_4d12m3_end_date` DATE,
    `mysql_tbl_4d12m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqds9` (
    `mysql_tbl_vlqds9_conversion_id` INT,
    `mysql_tbl_vlqds9_campaign_id` INT,
    `mysql_tbl_vlqds9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4d12m3` (`mysql_tbl_4d12m3_campaign_id`, `mysql_tbl_4d12m3_channel`, `mysql_tbl_4d12m3_budget`, `mysql_tbl_4d12m3_start_date`, `mysql_tbl_4d12m3_end_date`, `mysql_tbl_4d12m3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlqds9` (`mysql_tbl_vlqds9_conversion_id`, `mysql_tbl_vlqds9_campaign_id`, `mysql_tbl_vlqds9_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl75ba` (
    `mysql_tbl_wl75ba_order_id` INT,
    `mysql_tbl_wl75ba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl75ba` (`mysql_tbl_wl75ba_order_id`, `mysql_tbl_wl75ba_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zovxg` (
    `mysql_tbl_5zovxg_product_id` INT,
    `mysql_tbl_5zovxg_supplier_id` INT,
    `mysql_tbl_5zovxg_category_id` INT
);

INSERT INTO `mysql_tbl_5zovxg` (`mysql_tbl_5zovxg_product_id`, `mysql_tbl_5zovxg_supplier_id`, `mysql_tbl_5zovxg_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_git1ty` (
    `mysql_tbl_git1ty_customer_id` INT,
    `mysql_tbl_git1ty_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ki9h` (
    `mysql_tbl_e3ki9h_order_id` INT,
    `mysql_tbl_e3ki9h_customer_id` INT,
    `mysql_tbl_e3ki9h_order_date` DATE,
    `mysql_tbl_e3ki9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_git1ty` (`mysql_tbl_git1ty_customer_id`, `mysql_tbl_git1ty_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e3ki9h` (`mysql_tbl_e3ki9h_order_id`, `mysql_tbl_e3ki9h_customer_id`, `mysql_tbl_e3ki9h_order_date`, `mysql_tbl_e3ki9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xv7w` (
    `mysql_tbl_a2xv7w_customer_id` INT,
    `mysql_tbl_a2xv7w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2xv7w` (`mysql_tbl_a2xv7w_customer_id`, `mysql_tbl_a2xv7w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzlazq` (
    `mysql_tbl_rzlazq_customer_id` INT,
    `mysql_tbl_rzlazq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzlazq` (`mysql_tbl_rzlazq_customer_id`, `mysql_tbl_rzlazq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewueaq` (
    `mysql_tbl_ewueaq_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ewueaq` (`mysql_tbl_ewueaq_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liqbhu` (
    `mysql_tbl_liqbhu_campaign_id` INT,
    `mysql_tbl_liqbhu_status` VARCHAR(50),
    `mysql_tbl_liqbhu_budget` INT
);

INSERT INTO `mysql_tbl_liqbhu` (`mysql_tbl_liqbhu_campaign_id`, `mysql_tbl_liqbhu_status`, `mysql_tbl_liqbhu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejek8t` (
    `mysql_tbl_ejek8t_customer_id` INT,
    `mysql_tbl_ejek8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejek8t` (`mysql_tbl_ejek8t_customer_id`, `mysql_tbl_ejek8t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4xvtt` (
    `mysql_tbl_s4xvtt_product_id` INT,
    `mysql_tbl_s4xvtt_category_id` INT,
    `mysql_tbl_s4xvtt_price` DECIMAL(10,2),
    `mysql_tbl_s4xvtt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5rgo` (
    `mysql_tbl_7l5rgo_order_id` INT,
    `mysql_tbl_7l5rgo_product_id` INT,
    `mysql_tbl_7l5rgo_quantity` INT
);

INSERT INTO `mysql_tbl_s4xvtt` (`mysql_tbl_s4xvtt_product_id`, `mysql_tbl_s4xvtt_category_id`, `mysql_tbl_s4xvtt_price`, `mysql_tbl_s4xvtt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7l5rgo` (`mysql_tbl_7l5rgo_order_id`, `mysql_tbl_7l5rgo_product_id`, `mysql_tbl_7l5rgo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ooqf` (
    `mysql_tbl_i8ooqf_policy_id` INT,
    `mysql_tbl_i8ooqf_customer_id` INT,
    `mysql_tbl_i8ooqf_pet_id` INT,
    `mysql_tbl_i8ooqf_pet_type` VARCHAR(50),
    `mysql_tbl_i8ooqf_breed` INT,
    `mysql_tbl_i8ooqf_age_years` INT,
    `mysql_tbl_i8ooqf_premium_annual` INT,
    `mysql_tbl_i8ooqf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8y8km` (
    `mysql_tbl_k8y8km_breed_id` INT,
    `mysql_tbl_k8y8km_breed_name` VARCHAR(50),
    `mysql_tbl_k8y8km_size_category` INT,
    `mysql_tbl_k8y8km_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i8ooqf` (`mysql_tbl_i8ooqf_policy_id`, `mysql_tbl_i8ooqf_customer_id`, `mysql_tbl_i8ooqf_pet_id`, `mysql_tbl_i8ooqf_pet_type`, `mysql_tbl_i8ooqf_breed`, `mysql_tbl_i8ooqf_age_years`, `mysql_tbl_i8ooqf_premium_annual`, `mysql_tbl_i8ooqf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8y8km` (`mysql_tbl_k8y8km_breed_id`, `mysql_tbl_k8y8km_breed_name`, `mysql_tbl_k8y8km_size_category`, `mysql_tbl_k8y8km_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdtzs` (
    `mysql_tbl_dtdtzs_order_id` INT,
    `mysql_tbl_dtdtzs_customer_id` INT,
    `mysql_tbl_dtdtzs_order_date` DATE,
    `mysql_tbl_dtdtzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtdtzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwo65` (
    `mysql_tbl_8lwo65_order_id` INT,
    `mysql_tbl_8lwo65_product_id` INT,
    `mysql_tbl_8lwo65_quantity` INT
);

INSERT INTO `mysql_tbl_dtdtzs` (`mysql_tbl_dtdtzs_order_id`, `mysql_tbl_dtdtzs_customer_id`, `mysql_tbl_dtdtzs_order_date`, `mysql_tbl_dtdtzs_total_amount`, `mysql_tbl_dtdtzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lwo65` (`mysql_tbl_8lwo65_order_id`, `mysql_tbl_8lwo65_product_id`, `mysql_tbl_8lwo65_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7yf0` (
    `mysql_tbl_nv7yf0_student_id` INT,
    `mysql_tbl_nv7yf0_school_id` INT,
    `mysql_tbl_nv7yf0_grade_level` INT,
    `mysql_tbl_nv7yf0_subjects_needed` INT,
    `mysql_tbl_nv7yf0_session_rate` INT,
    `mysql_tbl_nv7yf0_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjnad` (
    `mysql_tbl_2fjnad_session_id` INT,
    `mysql_tbl_2fjnad_student_id` INT,
    `mysql_tbl_2fjnad_tutor_id` INT,
    `mysql_tbl_2fjnad_session_date` DATE,
    `mysql_tbl_2fjnad_duration_minutes` INT,
    `mysql_tbl_2fjnad_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nv7yf0` (`mysql_tbl_nv7yf0_student_id`, `mysql_tbl_nv7yf0_school_id`, `mysql_tbl_nv7yf0_grade_level`, `mysql_tbl_nv7yf0_subjects_needed`, `mysql_tbl_nv7yf0_session_rate`, `mysql_tbl_nv7yf0_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2fjnad` (`mysql_tbl_2fjnad_session_id`, `mysql_tbl_2fjnad_student_id`, `mysql_tbl_2fjnad_tutor_id`, `mysql_tbl_2fjnad_session_date`, `mysql_tbl_2fjnad_duration_minutes`, `mysql_tbl_2fjnad_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5klvl` (
    `mysql_tbl_h5klvl_product_id` INT,
    `mysql_tbl_h5klvl_supplier_id` INT,
    `mysql_tbl_h5klvl_price` DECIMAL(10,2),
    `mysql_tbl_h5klvl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdxkw` (
    `mysql_tbl_dbdxkw_supplier_id` INT,
    `mysql_tbl_dbdxkw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5klvl` (`mysql_tbl_h5klvl_product_id`, `mysql_tbl_h5klvl_supplier_id`, `mysql_tbl_h5klvl_price`, `mysql_tbl_h5klvl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbdxkw` (`mysql_tbl_dbdxkw_supplier_id`, `mysql_tbl_dbdxkw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6x0o` (
    `mysql_tbl_0m6x0o_campaign_id` INT,
    `mysql_tbl_0m6x0o_budget` INT,
    `mysql_tbl_0m6x0o_start_date` DATE,
    `mysql_tbl_0m6x0o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vh23g` (
    `mysql_tbl_9vh23g_conversion_id` INT,
    `mysql_tbl_9vh23g_campaign_id` INT,
    `mysql_tbl_9vh23g_conversion_value` INT
);

INSERT INTO `mysql_tbl_0m6x0o` (`mysql_tbl_0m6x0o_campaign_id`, `mysql_tbl_0m6x0o_budget`, `mysql_tbl_0m6x0o_start_date`, `mysql_tbl_0m6x0o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9vh23g` (`mysql_tbl_9vh23g_conversion_id`, `mysql_tbl_9vh23g_campaign_id`, `mysql_tbl_9vh23g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is239m` (
    `mysql_tbl_is239m_customer_id` INT,
    `mysql_tbl_is239m_country` INT
);

INSERT INTO `mysql_tbl_is239m` (`mysql_tbl_is239m_customer_id`, `mysql_tbl_is239m_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8ooqf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i8ooqf`
    WHERE mysql_tbl_i8ooqf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8y8km_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i8ooqf` IP
    JOIN `mysql_tbl_k8y8km` B ON mysql_tbl_i8ooqf_BREED = mysql_tbl_k8y8km_BREED_NAME
    WHERE mysql_tbl_i8ooqf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl75ba_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wl75ba`
    WHERE mysql_tbl_wl75ba_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ewueaq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzlazq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rzlazq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5zovxg_SUPPLIER_ID, mysql_tbl_5zovxg_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5zovxg`
    WHERE mysql_tbl_5zovxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e3ki9h_ORDER_DATE), MAX(mysql_tbl_e3ki9h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e3ki9h`
    WHERE mysql_tbl_e3ki9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejek8t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ejek8t`
    WHERE mysql_tbl_ejek8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv7yf0_SESSION_RATE, 40), COALESCE(mysql_tbl_nv7yf0_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nv7yf0`
    WHERE mysql_tbl_nv7yf0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2fjnad`
    WHERE mysql_tbl_2fjnad_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8lwo65_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8lwo65_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8lwo65`
    WHERE mysql_tbl_8lwo65_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7l5rgo_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7l5rgo` OI
    JOIN ORDERS O ON mysql_tbl_7l5rgo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7l5rgo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_s4xvtt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s4xvtt`
    WHERE mysql_tbl_s4xvtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_is239m`
    WHERE mysql_tbl_is239m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_is239m` C ON O.CUSTOMER_ID = mysql_tbl_is239m_CUSTOMER_ID
    WHERE mysql_tbl_is239m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m6x0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0m6x0o`
    WHERE mysql_tbl_0m6x0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vh23g_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9vh23g`
    WHERE mysql_tbl_9vh23g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbdxkw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dbdxkw`
    WHERE mysql_tbl_dbdxkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h5klvl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_h5klvl`
    WHERE mysql_tbl_h5klvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_liqbhu_STATUS, COALESCE(mysql_tbl_liqbhu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_liqbhu`
    WHERE mysql_tbl_liqbhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a2xv7w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a2xv7w`
    WHERE mysql_tbl_a2xv7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4d12m3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vlqds9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4d12m3` C
    LEFT JOIN `mysql_tbl_vlqds9` CV ON mysql_tbl_4d12m3_CAMPAIGN_ID = mysql_tbl_vlqds9_CAMPAIGN_ID
    WHERE mysql_tbl_4d12m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4d12m3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);