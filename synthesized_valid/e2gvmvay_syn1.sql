/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b915do` (
    `mysql_tbl_b915do_customer_id` INT,
    `mysql_tbl_b915do_plan_type` VARCHAR(50),
    `mysql_tbl_b915do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5govvu` (
    `mysql_tbl_5govvu_customer_id` INT,
    `mysql_tbl_5govvu_tier_level` INT
);

INSERT INTO `mysql_tbl_b915do` (`mysql_tbl_b915do_customer_id`, `mysql_tbl_b915do_plan_type`, `mysql_tbl_b915do_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5govvu` (`mysql_tbl_5govvu_customer_id`, `mysql_tbl_5govvu_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hou5a` (
    `mysql_tbl_7hou5a_emp_id` INT,
    `mysql_tbl_7hou5a_department_id` INT,
    `mysql_tbl_7hou5a_salary` INT,
    `mysql_tbl_7hou5a_hire_date` DATE,
    `mysql_tbl_7hou5a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hou5a` (`mysql_tbl_7hou5a_emp_id`, `mysql_tbl_7hou5a_department_id`, `mysql_tbl_7hou5a_salary`, `mysql_tbl_7hou5a_hire_date`, `mysql_tbl_7hou5a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krojdw` (
    `mysql_tbl_krojdw_product_id` INT,
    `mysql_tbl_krojdw_category_id` INT,
    `mysql_tbl_krojdw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krojdw` (`mysql_tbl_krojdw_product_id`, `mysql_tbl_krojdw_category_id`, `mysql_tbl_krojdw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmwd0` (
    `mysql_tbl_oxmwd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxmwd0` (`mysql_tbl_oxmwd0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4ybk` (
    `mysql_tbl_jh4ybk_emp_id` INT,
    `mysql_tbl_jh4ybk_department_id` INT,
    `mysql_tbl_jh4ybk_salary` INT,
    `mysql_tbl_jh4ybk_hire_date` DATE,
    `mysql_tbl_jh4ybk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jh4ybk` (`mysql_tbl_jh4ybk_emp_id`, `mysql_tbl_jh4ybk_department_id`, `mysql_tbl_jh4ybk_salary`, `mysql_tbl_jh4ybk_hire_date`, `mysql_tbl_jh4ybk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyyiv5` (
    `mysql_tbl_wyyiv5_campaign_id` INT,
    `mysql_tbl_wyyiv5_channel` INT,
    `mysql_tbl_wyyiv5_budget` INT,
    `mysql_tbl_wyyiv5_start_date` DATE,
    `mysql_tbl_wyyiv5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpp70n` (
    `mysql_tbl_hpp70n_conversion_id` INT,
    `mysql_tbl_hpp70n_campaign_id` INT,
    `mysql_tbl_hpp70n_conversion_value` INT
);

INSERT INTO `mysql_tbl_wyyiv5` (`mysql_tbl_wyyiv5_campaign_id`, `mysql_tbl_wyyiv5_channel`, `mysql_tbl_wyyiv5_budget`, `mysql_tbl_wyyiv5_start_date`, `mysql_tbl_wyyiv5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpp70n` (`mysql_tbl_hpp70n_conversion_id`, `mysql_tbl_hpp70n_campaign_id`, `mysql_tbl_hpp70n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxqvu` (
    `mysql_tbl_soxqvu_customer_id` INT,
    `mysql_tbl_soxqvu_country` INT,
    `mysql_tbl_soxqvu_registration_date` DATE
);

INSERT INTO `mysql_tbl_soxqvu` (`mysql_tbl_soxqvu_customer_id`, `mysql_tbl_soxqvu_country`, `mysql_tbl_soxqvu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2ixk` (
    `mysql_tbl_aa2ixk_customer_id` INT,
    `mysql_tbl_aa2ixk_registration_date` DATE
);

INSERT INTO `mysql_tbl_aa2ixk` (`mysql_tbl_aa2ixk_customer_id`, `mysql_tbl_aa2ixk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d41s` (
    `mysql_tbl_y7d41s_campaign_id` INT,
    `mysql_tbl_y7d41s_status` VARCHAR(50),
    `mysql_tbl_y7d41s_budget` INT,
    `mysql_tbl_y7d41s_start_date` DATE
);

INSERT INTO `mysql_tbl_y7d41s` (`mysql_tbl_y7d41s_campaign_id`, `mysql_tbl_y7d41s_status`, `mysql_tbl_y7d41s_budget`, `mysql_tbl_y7d41s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasjov` (
    `mysql_tbl_dasjov_product_id` INT,
    `mysql_tbl_dasjov_supplier_id` INT,
    `mysql_tbl_dasjov_price` DECIMAL(10,2),
    `mysql_tbl_dasjov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78x0g9` (
    `mysql_tbl_78x0g9_supplier_id` INT,
    `mysql_tbl_78x0g9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dasjov` (`mysql_tbl_dasjov_product_id`, `mysql_tbl_dasjov_supplier_id`, `mysql_tbl_dasjov_price`, `mysql_tbl_dasjov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78x0g9` (`mysql_tbl_78x0g9_supplier_id`, `mysql_tbl_78x0g9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7kdw` (
    `mysql_tbl_9e7kdw_product_id` INT,
    `mysql_tbl_9e7kdw_category_id` INT,
    `mysql_tbl_9e7kdw_price` DECIMAL(10,2),
    `mysql_tbl_9e7kdw_stock_quantity` INT,
    `mysql_tbl_9e7kdw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo82g` (
    `mysql_tbl_lvo82g_supplier_id` INT,
    `mysql_tbl_lvo82g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lvo82g_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7vkl` (
    `mysql_tbl_0d7vkl_order_id` INT,
    `mysql_tbl_0d7vkl_product_id` INT,
    `mysql_tbl_0d7vkl_quantity` INT
);

INSERT INTO `mysql_tbl_9e7kdw` (`mysql_tbl_9e7kdw_product_id`, `mysql_tbl_9e7kdw_category_id`, `mysql_tbl_9e7kdw_price`, `mysql_tbl_9e7kdw_stock_quantity`, `mysql_tbl_9e7kdw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lvo82g` (`mysql_tbl_lvo82g_supplier_id`, `mysql_tbl_lvo82g_supplier_rating`, `mysql_tbl_lvo82g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0d7vkl` (`mysql_tbl_0d7vkl_order_id`, `mysql_tbl_0d7vkl_product_id`, `mysql_tbl_0d7vkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khul0r` (
    `mysql_tbl_khul0r_restaurant_id` INT,
    `mysql_tbl_khul0r_cuisine_type` VARCHAR(50),
    `mysql_tbl_khul0r_average_wait_time_minutes` DATE,
    `mysql_tbl_khul0r_rating` DECIMAL(3,1),
    `mysql_tbl_khul0r_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5g55z` (
    `mysql_tbl_h5g55z_reservation_id` INT,
    `mysql_tbl_h5g55z_restaurant_id` INT,
    `mysql_tbl_h5g55z_customer_id` INT,
    `mysql_tbl_h5g55z_party_size` INT,
    `mysql_tbl_h5g55z_reservation_date` DATE,
    `mysql_tbl_h5g55z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khul0r` (`mysql_tbl_khul0r_restaurant_id`, `mysql_tbl_khul0r_cuisine_type`, `mysql_tbl_khul0r_average_wait_time_minutes`, `mysql_tbl_khul0r_rating`, `mysql_tbl_khul0r_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h5g55z` (`mysql_tbl_h5g55z_reservation_id`, `mysql_tbl_h5g55z_restaurant_id`, `mysql_tbl_h5g55z_customer_id`, `mysql_tbl_h5g55z_party_size`, `mysql_tbl_h5g55z_reservation_date`, `mysql_tbl_h5g55z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t328lu` (
    `mysql_tbl_t328lu_case_id` INT,
    `mysql_tbl_t328lu_client_id` INT,
    `mysql_tbl_t328lu_attorney_id` INT,
    `mysql_tbl_t328lu_case_type` VARCHAR(50),
    `mysql_tbl_t328lu_filing_date` DATE,
    `mysql_tbl_t328lu_status` VARCHAR(50),
    `mysql_tbl_t328lu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90qrn` (
    `mysql_tbl_x90qrn_task_id` INT,
    `mysql_tbl_x90qrn_case_id` INT,
    `mysql_tbl_x90qrn_task_name` VARCHAR(50),
    `mysql_tbl_x90qrn_hours_billed` INT,
    `mysql_tbl_x90qrn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t328lu` (`mysql_tbl_t328lu_case_id`, `mysql_tbl_t328lu_client_id`, `mysql_tbl_t328lu_attorney_id`, `mysql_tbl_t328lu_case_type`, `mysql_tbl_t328lu_filing_date`, `mysql_tbl_t328lu_status`, `mysql_tbl_t328lu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x90qrn` (`mysql_tbl_x90qrn_task_id`, `mysql_tbl_x90qrn_case_id`, `mysql_tbl_x90qrn_task_name`, `mysql_tbl_x90qrn_hours_billed`, `mysql_tbl_x90qrn_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e7kdw_PRICE, 0), COALESCE(mysql_tbl_9e7kdw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lvo82g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lvo82g_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9e7kdw` P
    LEFT JOIN `mysql_tbl_lvo82g` S ON mysql_tbl_9e7kdw_SUPPLIER_ID = mysql_tbl_lvo82g_SUPPLIER_ID
    WHERE mysql_tbl_9e7kdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0d7vkl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0d7vkl`
    WHERE mysql_tbl_0d7vkl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + SET_COUNT);
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

    SELECT COALESCE(mysql_tbl_7hou5a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7hou5a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7hou5a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7hou5a`
    WHERE mysql_tbl_7hou5a_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_soxqvu` C
    LEFT JOIN `mysql_tbl_lipsvg` O ON mysql_tbl_soxqvu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_soxqvu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iz3sxh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lipsvg` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iz3sxh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aa2ixk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_aa2ixk`
    WHERE mysql_tbl_aa2ixk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxmwd0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oxmwd0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_h5g55z`
    WHERE mysql_tbl_h5g55z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h5g55z`
    WHERE mysql_tbl_h5g55z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h5g55z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_khul0r_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_khul0r`
    WHERE mysql_tbl_khul0r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t328lu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_t328lu`
    WHERE mysql_tbl_t328lu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x90qrn_HOURS_BILLED * mysql_tbl_x90qrn_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_x90qrn_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_x90qrn`
    WHERE mysql_tbl_x90qrn_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78x0g9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78x0g9`
    WHERE mysql_tbl_78x0g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dasjov_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dasjov`
    WHERE mysql_tbl_dasjov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y7d41s_STATUS, COALESCE(mysql_tbl_y7d41s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_y7d41s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_y7d41s`
    WHERE mysql_tbl_y7d41s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wyyiv5_CHANNEL, COALESCE(mysql_tbl_wyyiv5_BUDGET, ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wyyiv5`
    WHERE mysql_tbl_wyyiv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpp70n_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_hpp70n`
    WHERE mysql_tbl_hpp70n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh4ybk_SALARY, 0), COALESCE(mysql_tbl_jh4ybk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jh4ybk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jh4ybk`
    WHERE mysql_tbl_jh4ybk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jh4ybk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jh4ybk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_krojdw_CATEGORY_ID, COALESCE(mysql_tbl_krojdw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_krojdw`
    WHERE mysql_tbl_krojdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krojdw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_krojdw`
    WHERE mysql_tbl_krojdw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b915do_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b915do`
    WHERE mysql_tbl_b915do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5govvu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5govvu`
    WHERE mysql_tbl_5govvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);