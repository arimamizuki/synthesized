/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4vs4` (
    `mysql_tbl_sj4vs4_property_id` INT,
    `mysql_tbl_sj4vs4_address` INT,
    `mysql_tbl_sj4vs4_property_type` VARCHAR(50),
    `mysql_tbl_sj4vs4_area_sqft` INT,
    `mysql_tbl_sj4vs4_bedrooms` INT,
    `mysql_tbl_sj4vs4_bathrooms` INT,
    `mysql_tbl_sj4vs4_list_price` DECIMAL(10,2),
    `mysql_tbl_sj4vs4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmaugt` (
    `mysql_tbl_dmaugt_commission_id` INT,
    `mysql_tbl_dmaugt_property_id` INT,
    `mysql_tbl_dmaugt_agent_id` INT,
    `mysql_tbl_dmaugt_commission_rate` INT,
    `mysql_tbl_dmaugt_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj4vs4` (`mysql_tbl_sj4vs4_property_id`, `mysql_tbl_sj4vs4_address`, `mysql_tbl_sj4vs4_property_type`, `mysql_tbl_sj4vs4_area_sqft`, `mysql_tbl_sj4vs4_bedrooms`, `mysql_tbl_sj4vs4_bathrooms`, `mysql_tbl_sj4vs4_list_price`, `mysql_tbl_sj4vs4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dmaugt` (`mysql_tbl_dmaugt_commission_id`, `mysql_tbl_dmaugt_property_id`, `mysql_tbl_dmaugt_agent_id`, `mysql_tbl_dmaugt_commission_rate`, `mysql_tbl_dmaugt_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24h7l` (
    `mysql_tbl_i24h7l_order_id` INT,
    `mysql_tbl_i24h7l_customer_id` INT,
    `mysql_tbl_i24h7l_order_date` DATE,
    `mysql_tbl_i24h7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b8nj` (
    `mysql_tbl_w0b8nj_customer_id` INT,
    `mysql_tbl_w0b8nj_registration_date` DATE,
    `mysql_tbl_w0b8nj_country` INT
);

INSERT INTO `mysql_tbl_i24h7l` (`mysql_tbl_i24h7l_order_id`, `mysql_tbl_i24h7l_customer_id`, `mysql_tbl_i24h7l_order_date`, `mysql_tbl_i24h7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0b8nj` (`mysql_tbl_w0b8nj_customer_id`, `mysql_tbl_w0b8nj_registration_date`, `mysql_tbl_w0b8nj_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6nvw` (
    `mysql_tbl_ag6nvw_product_id` INT,
    `mysql_tbl_ag6nvw_category_id` INT,
    `mysql_tbl_ag6nvw_price` DECIMAL(10,2),
    `mysql_tbl_ag6nvw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7720` (
    `mysql_tbl_5k7720_category_id` INT,
    `mysql_tbl_5k7720_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag6nvw` (`mysql_tbl_ag6nvw_product_id`, `mysql_tbl_ag6nvw_category_id`, `mysql_tbl_ag6nvw_price`, `mysql_tbl_ag6nvw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5k7720` (`mysql_tbl_5k7720_category_id`, `mysql_tbl_5k7720_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99294` (
    `mysql_tbl_p99294_supplier_id` INT,
    `mysql_tbl_p99294_lead_time_days` DATE,
    `mysql_tbl_p99294_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p99294` (`mysql_tbl_p99294_supplier_id`, `mysql_tbl_p99294_lead_time_days`, `mysql_tbl_p99294_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95fxd` (
    `mysql_tbl_i95fxd_product_id` INT,
    `mysql_tbl_i95fxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i95fxd` (`mysql_tbl_i95fxd_product_id`, `mysql_tbl_i95fxd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twqjva` (
    `mysql_tbl_twqjva_product_id` INT,
    `mysql_tbl_twqjva_category_id` INT,
    `mysql_tbl_twqjva_price` DECIMAL(10,2),
    `mysql_tbl_twqjva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3v7p` (
    `mysql_tbl_vk3v7p_order_id` INT,
    `mysql_tbl_vk3v7p_product_id` INT,
    `mysql_tbl_vk3v7p_quantity` INT
);

INSERT INTO `mysql_tbl_twqjva` (`mysql_tbl_twqjva_product_id`, `mysql_tbl_twqjva_category_id`, `mysql_tbl_twqjva_price`, `mysql_tbl_twqjva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vk3v7p` (`mysql_tbl_vk3v7p_order_id`, `mysql_tbl_vk3v7p_product_id`, `mysql_tbl_vk3v7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpdap` (
    `mysql_tbl_wlpdap_campaign_id` INT,
    `mysql_tbl_wlpdap_channel` INT,
    `mysql_tbl_wlpdap_budget` INT,
    `mysql_tbl_wlpdap_start_date` DATE,
    `mysql_tbl_wlpdap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ki24c` (
    `mysql_tbl_6ki24c_conversion_id` INT,
    `mysql_tbl_6ki24c_campaign_id` INT,
    `mysql_tbl_6ki24c_conversion_value` INT
);

INSERT INTO `mysql_tbl_wlpdap` (`mysql_tbl_wlpdap_campaign_id`, `mysql_tbl_wlpdap_channel`, `mysql_tbl_wlpdap_budget`, `mysql_tbl_wlpdap_start_date`, `mysql_tbl_wlpdap_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ki24c` (`mysql_tbl_6ki24c_conversion_id`, `mysql_tbl_6ki24c_campaign_id`, `mysql_tbl_6ki24c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxaiw` (
    `mysql_tbl_yjxaiw_campaign_id` INT,
    `mysql_tbl_yjxaiw_budget` INT,
    `mysql_tbl_yjxaiw_start_date` DATE,
    `mysql_tbl_yjxaiw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en9qvz` (
    `mysql_tbl_en9qvz_conversion_id` INT,
    `mysql_tbl_en9qvz_campaign_id` INT,
    `mysql_tbl_en9qvz_conversion_value` INT
);

INSERT INTO `mysql_tbl_yjxaiw` (`mysql_tbl_yjxaiw_campaign_id`, `mysql_tbl_yjxaiw_budget`, `mysql_tbl_yjxaiw_start_date`, `mysql_tbl_yjxaiw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_en9qvz` (`mysql_tbl_en9qvz_conversion_id`, `mysql_tbl_en9qvz_campaign_id`, `mysql_tbl_en9qvz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4d10` (
    `mysql_tbl_af4d10_campaign_id` INT,
    `mysql_tbl_af4d10_budget` INT
);

INSERT INTO `mysql_tbl_af4d10` (`mysql_tbl_af4d10_campaign_id`, `mysql_tbl_af4d10_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygr31` (
    `mysql_tbl_fygr31_product_id` INT,
    `mysql_tbl_fygr31_price` DECIMAL(10,2),
    `mysql_tbl_fygr31_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fygr31` (`mysql_tbl_fygr31_product_id`, `mysql_tbl_fygr31_price`, `mysql_tbl_fygr31_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0hjt` (
    `mysql_tbl_hr0hjt_customer_id` INT,
    `mysql_tbl_hr0hjt_status` VARCHAR(50),
    `mysql_tbl_hr0hjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr0hjt` (`mysql_tbl_hr0hjt_customer_id`, `mysql_tbl_hr0hjt_status`, `mysql_tbl_hr0hjt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t03ff` (mysql_tbl_1t03ff_id INT, mysql_tbl_1t03ff_start_date DATE, mysql_tbl_1t03ff_end_date DATE, mysql_tbl_1t03ff_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ee1hp` (
    `mysql_tbl_6ee1hp_department_id` INT,
    `mysql_tbl_6ee1hp_salary` INT
);

INSERT INTO `mysql_tbl_6ee1hp` (`mysql_tbl_6ee1hp_department_id`, `mysql_tbl_6ee1hp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008ics` (
    `mysql_tbl_008ics_contract_id` INT,
    `mysql_tbl_008ics_customer_id` INT,
    `mysql_tbl_008ics_contract_type` VARCHAR(50),
    `mysql_tbl_008ics_start_date` DATE,
    `mysql_tbl_008ics_end_date` DATE,
    `mysql_tbl_008ics_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5qlk` (
    `mysql_tbl_1m5qlk_payment_id` INT,
    `mysql_tbl_1m5qlk_contract_id` INT,
    `mysql_tbl_1m5qlk_payment_date` DATE,
    `mysql_tbl_1m5qlk_amount_paid` INT,
    `mysql_tbl_1m5qlk_is_on_time` DATE
);

INSERT INTO `mysql_tbl_008ics` (`mysql_tbl_008ics_contract_id`, `mysql_tbl_008ics_customer_id`, `mysql_tbl_008ics_contract_type`, `mysql_tbl_008ics_start_date`, `mysql_tbl_008ics_end_date`, `mysql_tbl_008ics_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m5qlk` (`mysql_tbl_1m5qlk_payment_id`, `mysql_tbl_1m5qlk_contract_id`, `mysql_tbl_1m5qlk_payment_date`, `mysql_tbl_1m5qlk_amount_paid`, `mysql_tbl_1m5qlk_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjojse` (
    `mysql_tbl_hjojse_sub_id` INT,
    `mysql_tbl_hjojse_customer_id` INT,
    `mysql_tbl_hjojse_start_date` DATE,
    `mysql_tbl_hjojse_end_date` DATE,
    `mysql_tbl_hjojse_monthly_fee` INT
);

INSERT INTO `mysql_tbl_hjojse` (`mysql_tbl_hjojse_sub_id`, `mysql_tbl_hjojse_customer_id`, `mysql_tbl_hjojse_start_date`, `mysql_tbl_hjojse_end_date`, `mysql_tbl_hjojse_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4ent` (
    `mysql_tbl_ai4ent_emp_id` INT,
    `mysql_tbl_ai4ent_department_id` INT,
    `mysql_tbl_ai4ent_salary` INT,
    `mysql_tbl_ai4ent_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537seu` (
    `mysql_tbl_537seu_department_id` INT,
    `mysql_tbl_537seu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai4ent` (`mysql_tbl_ai4ent_emp_id`, `mysql_tbl_ai4ent_department_id`, `mysql_tbl_ai4ent_salary`, `mysql_tbl_ai4ent_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_537seu` (`mysql_tbl_537seu_department_id`, `mysql_tbl_537seu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80w1s` (
    `mysql_tbl_f80w1s_product_id` INT,
    `mysql_tbl_f80w1s_category_id` INT,
    `mysql_tbl_f80w1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f80w1s` (`mysql_tbl_f80w1s_product_id`, `mysql_tbl_f80w1s_category_id`, `mysql_tbl_f80w1s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaan0u` (
    `mysql_tbl_uaan0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaan0u` (`mysql_tbl_uaan0u_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0urhaj` (
    `mysql_tbl_0urhaj_class_id` INT,
    `mysql_tbl_0urhaj_instructor_id` INT,
    `mysql_tbl_0urhaj_capacity` INT,
    `mysql_tbl_0urhaj_current_enrollment` INT,
    `mysql_tbl_0urhaj_duration_minutes` INT,
    `mysql_tbl_0urhaj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjb75` (
    `mysql_tbl_0bjb75_booking_id` INT,
    `mysql_tbl_0bjb75_member_id` INT,
    `mysql_tbl_0bjb75_class_id` INT,
    `mysql_tbl_0bjb75_booking_date` DATE,
    `mysql_tbl_0bjb75_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0urhaj` (`mysql_tbl_0urhaj_class_id`, `mysql_tbl_0urhaj_instructor_id`, `mysql_tbl_0urhaj_capacity`, `mysql_tbl_0urhaj_current_enrollment`, `mysql_tbl_0urhaj_duration_minutes`, `mysql_tbl_0urhaj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bjb75` (`mysql_tbl_0bjb75_booking_id`, `mysql_tbl_0bjb75_member_id`, `mysql_tbl_0bjb75_class_id`, `mysql_tbl_0bjb75_booking_date`, `mysql_tbl_0bjb75_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86txe` (
    `mysql_tbl_l86txe_customer_id` INT,
    `mysql_tbl_l86txe_country` INT
);

INSERT INTO `mysql_tbl_l86txe` (`mysql_tbl_l86txe_customer_id`, `mysql_tbl_l86txe_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i95fxd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i95fxd`
    WHERE mysql_tbl_i95fxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlpdap_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlpdap`
    WHERE mysql_tbl_wlpdap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ki24c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ki24c`
    WHERE mysql_tbl_6ki24c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0urhaj_CAPACITY, 20), COALESCE(mysql_tbl_0urhaj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0urhaj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0urhaj`
    WHERE mysql_tbl_0urhaj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0bjb75_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0bjb75`
    WHERE mysql_tbl_0bjb75_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l86txe`
    WHERE mysql_tbl_l86txe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af4d10_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_af4d10`
    WHERE mysql_tbl_af4d10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjxaiw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjxaiw`
    WHERE mysql_tbl_yjxaiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_en9qvz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_en9qvz`
    WHERE mysql_tbl_en9qvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uaan0u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uaan0u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f80w1s_PRICE), 0), COALESCE(MIN(mysql_tbl_f80w1s_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f80w1s`
    WHERE mysql_tbl_f80w1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vk3v7p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vk3v7p` OI
    WHERE mysql_tbl_vk3v7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vk3v7p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vk3v7p` OI
    JOIN `mysql_tbl_twqjva` P ON mysql_tbl_vk3v7p_PRODUCT_ID = mysql_tbl_twqjva_PRODUCT_ID
    WHERE mysql_tbl_twqjva_CATEGORY_ID = (SELECT mysql_tbl_twqjva_CATEGORY_ID FROM `mysql_tbl_twqjva` WHERE mysql_tbl_twqjva_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p99294_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p99294_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_p99294`
    WHERE mysql_tbl_p99294_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1t03ff_START_DATE, mysql_tbl_1t03ff_END_DATE INTO V_START, V_END FROM `mysql_tbl_1t03ff` WHERE mysql_tbl_1t03ff_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fygr31_PRICE, 0), COALESCE(mysql_tbl_fygr31_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fygr31`
    WHERE mysql_tbl_fygr31_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hr0hjt_STATUS, COALESCE(mysql_tbl_hr0hjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hr0hjt`
    WHERE mysql_tbl_hr0hjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj4vs4_LIST_PRICE, 0), COALESCE(mysql_tbl_sj4vs4_AREA_SQFT, 0), COALESCE(mysql_tbl_sj4vs4_BEDROOMS, 0), COALESCE(mysql_tbl_sj4vs4_BATHROOMS, 0), COALESCE(mysql_tbl_sj4vs4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sj4vs4`
    WHERE mysql_tbl_sj4vs4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_d9wf25`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_w0b8nj`
    WHERE mysql_tbl_w0b8nj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w0b8nj_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hjojse_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hjojse`
    WHERE mysql_tbl_hjojse_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hjojse_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ee1hp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6ee1hp`
    WHERE mysql_tbl_6ee1hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ai4ent_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ai4ent_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ai4ent`
    WHERE mysql_tbl_ai4ent_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_008ics_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_008ics`
    WHERE mysql_tbl_008ics_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1m5qlk_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_1m5qlk`
    WHERE mysql_tbl_1m5qlk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_008ics_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_008ics`
    WHERE mysql_tbl_008ics_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ag6nvw`
    WHERE mysql_tbl_ag6nvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ag6nvw`
    WHERE mysql_tbl_ag6nvw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ag6nvw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);