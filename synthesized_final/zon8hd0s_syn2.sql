/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n98ef` (
    `mysql_tbl_2n98ef_customer_id` INT
);

INSERT INTO `mysql_tbl_2n98ef` (`mysql_tbl_2n98ef_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuyq1` (
    `mysql_tbl_fyuyq1_property_id` INT,
    `mysql_tbl_fyuyq1_property_type` VARCHAR(50),
    `mysql_tbl_fyuyq1_bedrooms` INT,
    `mysql_tbl_fyuyq1_bathrooms` INT,
    `mysql_tbl_fyuyq1_square_feet` INT,
    `mysql_tbl_fyuyq1_year_built` INT,
    `mysql_tbl_fyuyq1_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h456cg` (
    `mysql_tbl_h456cg_feature_id` INT,
    `mysql_tbl_h456cg_property_id` INT,
    `mysql_tbl_h456cg_feature_type` VARCHAR(50),
    `mysql_tbl_h456cg_value` INT
);

INSERT INTO `mysql_tbl_fyuyq1` (`mysql_tbl_fyuyq1_property_id`, `mysql_tbl_fyuyq1_property_type`, `mysql_tbl_fyuyq1_bedrooms`, `mysql_tbl_fyuyq1_bathrooms`, `mysql_tbl_fyuyq1_square_feet`, `mysql_tbl_fyuyq1_year_built`, `mysql_tbl_fyuyq1_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h456cg` (`mysql_tbl_h456cg_feature_id`, `mysql_tbl_h456cg_property_id`, `mysql_tbl_h456cg_feature_type`, `mysql_tbl_h456cg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05f5c` (
    `mysql_tbl_q05f5c_supplier_id` INT,
    `mysql_tbl_q05f5c_country` INT,
    `mysql_tbl_q05f5c_on_time_delivery_rate` DATE,
    `mysql_tbl_q05f5c_quality_score` INT,
    `mysql_tbl_q05f5c_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntvti` (
    `mysql_tbl_6ntvti_order_id` INT,
    `mysql_tbl_6ntvti_supplier_id` INT,
    `mysql_tbl_6ntvti_order_date` DATE,
    `mysql_tbl_6ntvti_expected_delivery` INT,
    `mysql_tbl_6ntvti_actual_delivery` INT,
    `mysql_tbl_6ntvti_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q05f5c` (`mysql_tbl_q05f5c_supplier_id`, `mysql_tbl_q05f5c_country`, `mysql_tbl_q05f5c_on_time_delivery_rate`, `mysql_tbl_q05f5c_quality_score`, `mysql_tbl_q05f5c_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_6ntvti` (`mysql_tbl_6ntvti_order_id`, `mysql_tbl_6ntvti_supplier_id`, `mysql_tbl_6ntvti_order_date`, `mysql_tbl_6ntvti_expected_delivery`, `mysql_tbl_6ntvti_actual_delivery`, `mysql_tbl_6ntvti_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9b1i` (
    `mysql_tbl_gp9b1i_customer_id` INT
);

INSERT INTO `mysql_tbl_gp9b1i` (`mysql_tbl_gp9b1i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvi7g` (
    `mysql_tbl_2cvi7g_campaign_id` INT,
    `mysql_tbl_2cvi7g_start_date` DATE,
    `mysql_tbl_2cvi7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cvi7g` (`mysql_tbl_2cvi7g_campaign_id`, `mysql_tbl_2cvi7g_start_date`, `mysql_tbl_2cvi7g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfdfk` (
    `mysql_tbl_crfdfk_customer_id` INT,
    `mysql_tbl_crfdfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crfdfk` (`mysql_tbl_crfdfk_customer_id`, `mysql_tbl_crfdfk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5d14` (
    `mysql_tbl_hh5d14_order_id` INT,
    `mysql_tbl_hh5d14_customer_id` INT,
    `mysql_tbl_hh5d14_order_date` DATE,
    `mysql_tbl_hh5d14_total_amount` DECIMAL(10,2),
    `mysql_tbl_hh5d14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soki0v` (
    `mysql_tbl_soki0v_order_id` INT,
    `mysql_tbl_soki0v_product_id` INT,
    `mysql_tbl_soki0v_quantity` INT
);

INSERT INTO `mysql_tbl_hh5d14` (`mysql_tbl_hh5d14_order_id`, `mysql_tbl_hh5d14_customer_id`, `mysql_tbl_hh5d14_order_date`, `mysql_tbl_hh5d14_total_amount`, `mysql_tbl_hh5d14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soki0v` (`mysql_tbl_soki0v_order_id`, `mysql_tbl_soki0v_product_id`, `mysql_tbl_soki0v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhb9k` (
    `mysql_tbl_rmhb9k_order_id` INT,
    `mysql_tbl_rmhb9k_customer_id` INT,
    `mysql_tbl_rmhb9k_order_date` DATE,
    `mysql_tbl_rmhb9k_shipping_address` INT,
    `mysql_tbl_rmhb9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhf29u` (
    `mysql_tbl_jhf29u_shipment_id` INT,
    `mysql_tbl_jhf29u_order_id` INT,
    `mysql_tbl_jhf29u_carrier` INT,
    `mysql_tbl_jhf29u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jhf29u_estimated_delivery` INT,
    `mysql_tbl_jhf29u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_rmhb9k` (`mysql_tbl_rmhb9k_order_id`, `mysql_tbl_rmhb9k_customer_id`, `mysql_tbl_rmhb9k_order_date`, `mysql_tbl_rmhb9k_shipping_address`, `mysql_tbl_rmhb9k_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_jhf29u` (`mysql_tbl_jhf29u_shipment_id`, `mysql_tbl_jhf29u_order_id`, `mysql_tbl_jhf29u_carrier`, `mysql_tbl_jhf29u_shipping_cost`, `mysql_tbl_jhf29u_estimated_delivery`, `mysql_tbl_jhf29u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxen4` (
    `mysql_tbl_bdxen4_supplier_id` INT,
    `mysql_tbl_bdxen4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdxen4` (`mysql_tbl_bdxen4_supplier_id`, `mysql_tbl_bdxen4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4ubw` (
    `mysql_tbl_at4ubw_emp_id` INT,
    `mysql_tbl_at4ubw_hire_date` DATE
);

INSERT INTO `mysql_tbl_at4ubw` (`mysql_tbl_at4ubw_emp_id`, `mysql_tbl_at4ubw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqx2oq` (
    `mysql_tbl_gqx2oq_cset_col` INT
);

INSERT INTO `mysql_tbl_gqx2oq` (`mysql_tbl_gqx2oq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5av5o` (
    `mysql_tbl_g5av5o_customer_id` INT,
    `mysql_tbl_g5av5o_country` INT,
    `mysql_tbl_g5av5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5av5o` (`mysql_tbl_g5av5o_customer_id`, `mysql_tbl_g5av5o_country`, `mysql_tbl_g5av5o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fffty` (
    `mysql_tbl_7fffty_customer_id` INT,
    `mysql_tbl_7fffty_registration_date` DATE
);

INSERT INTO `mysql_tbl_7fffty` (`mysql_tbl_7fffty_customer_id`, `mysql_tbl_7fffty_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43izik` (
    `mysql_tbl_43izik_customer_id` INT,
    `mysql_tbl_43izik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43izik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43izik` (`mysql_tbl_43izik_customer_id`, `mysql_tbl_43izik_monthly_cost`, `mysql_tbl_43izik_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh85f0` (
    `mysql_tbl_jh85f0_order_id` INT,
    `mysql_tbl_jh85f0_customer_id` INT,
    `mysql_tbl_jh85f0_order_date` DATE,
    `mysql_tbl_jh85f0_total_amount` DECIMAL(10,2),
    `mysql_tbl_jh85f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8w02f` (
    `mysql_tbl_g8w02f_refund_id` INT,
    `mysql_tbl_g8w02f_order_id` INT,
    `mysql_tbl_g8w02f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh85f0` (`mysql_tbl_jh85f0_order_id`, `mysql_tbl_jh85f0_customer_id`, `mysql_tbl_jh85f0_order_date`, `mysql_tbl_jh85f0_total_amount`, `mysql_tbl_jh85f0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8w02f` (`mysql_tbl_g8w02f_refund_id`, `mysql_tbl_g8w02f_order_id`, `mysql_tbl_g8w02f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5g0t` (
    `mysql_tbl_os5g0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_os5g0t` (`mysql_tbl_os5g0t_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2cvi7g_START_DATE, mysql_tbl_2cvi7g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2cvi7g`
    WHERE mysql_tbl_2cvi7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyuyq1_BEDROOMS, 0), COALESCE(mysql_tbl_fyuyq1_BATHROOMS, 1.0), COALESCE(mysql_tbl_fyuyq1_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fyuyq1_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fyuyq1`
    WHERE mysql_tbl_fyuyq1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_h456cg`
    WHERE mysql_tbl_h456cg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67));

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7fffty_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7fffty`
    WHERE mysql_tbl_7fffty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os5g0t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_os5g0t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g8w02f`
    WHERE mysql_tbl_g8w02f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jh85f0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jh85f0`
    WHERE mysql_tbl_jh85f0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_auznax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_auznax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_auznax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g5av5o`
    WHERE mysql_tbl_g5av5o_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_g5av5o_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_at4ubw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_at4ubw`
    WHERE mysql_tbl_at4ubw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gqx2oq_CSET_COL INTO RESULT FROM `mysql_tbl_gqx2oq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_43izik_MONTHLY_COST, 0), mysql_tbl_43izik_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_43izik`
    WHERE mysql_tbl_43izik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_RESULT));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_soki0v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_soki0v_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_soki0v`
    WHERE mysql_tbl_soki0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crfdfk`
    WHERE mysql_tbl_crfdfk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_crfdfk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q05f5c_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_q05f5c_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_q05f5c`
    WHERE mysql_tbl_q05f5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_6ntvti`
    WHERE mysql_tbl_6ntvti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdxen4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdxen4`
    WHERE mysql_tbl_bdxen4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jhf29u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_rmhb9k` O
    JOIN `mysql_tbl_jhf29u` S ON mysql_tbl_rmhb9k_ORDER_ID = mysql_tbl_jhf29u_ORDER_ID
    WHERE mysql_tbl_rmhb9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jhf29u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_jhf29u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jhf29u` S
    WHERE mysql_tbl_jhf29u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_slm916`
    WHERE mysql_tbl_2n98ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);