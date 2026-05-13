/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgt50o` (
    `mysql_tbl_hgt50o_order_id` INT,
    `mysql_tbl_hgt50o_customer_id` INT,
    `mysql_tbl_hgt50o_order_date` DATE,
    `mysql_tbl_hgt50o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyg48` (
    `mysql_tbl_kuyg48_customer_id` INT,
    `mysql_tbl_kuyg48_country` INT
);

INSERT INTO `mysql_tbl_hgt50o` (`mysql_tbl_hgt50o_order_id`, `mysql_tbl_hgt50o_customer_id`, `mysql_tbl_hgt50o_order_date`, `mysql_tbl_hgt50o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kuyg48` (`mysql_tbl_kuyg48_customer_id`, `mysql_tbl_kuyg48_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g51v8` (
    `mysql_tbl_3g51v8_customer_id` INT,
    `mysql_tbl_3g51v8_start_date` DATE
);

INSERT INTO `mysql_tbl_3g51v8` (`mysql_tbl_3g51v8_customer_id`, `mysql_tbl_3g51v8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16yhqj` (
    `mysql_tbl_16yhqj_order_id` INT,
    `mysql_tbl_16yhqj_customer_id` INT,
    `mysql_tbl_16yhqj_order_date` DATE,
    `mysql_tbl_16yhqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_16yhqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5qba` (
    `mysql_tbl_bf5qba_order_id` INT,
    `mysql_tbl_bf5qba_product_id` INT,
    `mysql_tbl_bf5qba_quantity` INT
);

INSERT INTO `mysql_tbl_16yhqj` (`mysql_tbl_16yhqj_order_id`, `mysql_tbl_16yhqj_customer_id`, `mysql_tbl_16yhqj_order_date`, `mysql_tbl_16yhqj_total_amount`, `mysql_tbl_16yhqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bf5qba` (`mysql_tbl_bf5qba_order_id`, `mysql_tbl_bf5qba_product_id`, `mysql_tbl_bf5qba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8sr4i` (
    `mysql_tbl_s8sr4i_supplier_id` INT,
    `mysql_tbl_s8sr4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s8sr4i` (`mysql_tbl_s8sr4i_supplier_id`, `mysql_tbl_s8sr4i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3n4zm` (
    `mysql_tbl_n3n4zm_product_id` INT,
    `mysql_tbl_n3n4zm_supplier_id` INT
);

INSERT INTO `mysql_tbl_n3n4zm` (`mysql_tbl_n3n4zm_product_id`, `mysql_tbl_n3n4zm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8solnx` (
    `mysql_tbl_8solnx_employee_id` INT,
    `mysql_tbl_8solnx_manager_id` INT,
    `mysql_tbl_8solnx_department_id` INT,
    `mysql_tbl_8solnx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctqbb` (
    `mysql_tbl_uctqbb_department_id` INT,
    `mysql_tbl_uctqbb_name` VARCHAR(50),
    `mysql_tbl_uctqbb_budget` INT
);

INSERT INTO `mysql_tbl_8solnx` (`mysql_tbl_8solnx_employee_id`, `mysql_tbl_8solnx_manager_id`, `mysql_tbl_8solnx_department_id`, `mysql_tbl_8solnx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uctqbb` (`mysql_tbl_uctqbb_department_id`, `mysql_tbl_uctqbb_name`, `mysql_tbl_uctqbb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqmwb` (
    `mysql_tbl_ymqmwb_product_id` INT,
    `mysql_tbl_ymqmwb_supplier_id` INT
);

INSERT INTO `mysql_tbl_ymqmwb` (`mysql_tbl_ymqmwb_product_id`, `mysql_tbl_ymqmwb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bu02l` (
    `mysql_tbl_3bu02l_customer_id` INT,
    `mysql_tbl_3bu02l_status` VARCHAR(50),
    `mysql_tbl_3bu02l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bu02l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bu02l` (`mysql_tbl_3bu02l_customer_id`, `mysql_tbl_3bu02l_status`, `mysql_tbl_3bu02l_monthly_cost`, `mysql_tbl_3bu02l_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkukcl` (
    `mysql_tbl_rkukcl_customer_id` INT,
    `mysql_tbl_rkukcl_country` INT,
    `mysql_tbl_rkukcl_registration_date` DATE
);

INSERT INTO `mysql_tbl_rkukcl` (`mysql_tbl_rkukcl_customer_id`, `mysql_tbl_rkukcl_country`, `mysql_tbl_rkukcl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9eyer` (
    `mysql_tbl_w9eyer_supplier_id` INT
);

INSERT INTO `mysql_tbl_w9eyer` (`mysql_tbl_w9eyer_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ypp2` (
    `mysql_tbl_d4ypp2_campaign_id` INT,
    `mysql_tbl_d4ypp2_channel` INT,
    `mysql_tbl_d4ypp2_target_conversions` INT,
    `mysql_tbl_d4ypp2_actual_conversions` INT,
    `mysql_tbl_d4ypp2_impressions` INT,
    `mysql_tbl_d4ypp2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndxfi` (
    `mysql_tbl_cndxfi_ad_group_id` INT,
    `mysql_tbl_cndxfi_campaign_id` INT,
    `mysql_tbl_cndxfi_keyword` INT,
    `mysql_tbl_cndxfi_quality_score` INT
);

INSERT INTO `mysql_tbl_d4ypp2` (`mysql_tbl_d4ypp2_campaign_id`, `mysql_tbl_d4ypp2_channel`, `mysql_tbl_d4ypp2_target_conversions`, `mysql_tbl_d4ypp2_actual_conversions`, `mysql_tbl_d4ypp2_impressions`, `mysql_tbl_d4ypp2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cndxfi` (`mysql_tbl_cndxfi_ad_group_id`, `mysql_tbl_cndxfi_campaign_id`, `mysql_tbl_cndxfi_keyword`, `mysql_tbl_cndxfi_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuiwe` (
    `mysql_tbl_ljuiwe_rental_id` INT,
    `mysql_tbl_ljuiwe_customer_id` INT,
    `mysql_tbl_ljuiwe_boat_id` INT,
    `mysql_tbl_ljuiwe_rental_hours` INT,
    `mysql_tbl_ljuiwe_hourly_rate` INT,
    `mysql_tbl_ljuiwe_fuel_included` INT,
    `mysql_tbl_ljuiwe_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn3jml` (
    `mysql_tbl_tn3jml_boat_id` INT,
    `mysql_tbl_tn3jml_boat_type` VARCHAR(50),
    `mysql_tbl_tn3jml_make` INT,
    `mysql_tbl_tn3jml_model` INT,
    `mysql_tbl_tn3jml_length_feet` INT,
    `mysql_tbl_tn3jml_capacity` INT
);

INSERT INTO `mysql_tbl_ljuiwe` (`mysql_tbl_ljuiwe_rental_id`, `mysql_tbl_ljuiwe_customer_id`, `mysql_tbl_ljuiwe_boat_id`, `mysql_tbl_ljuiwe_rental_hours`, `mysql_tbl_ljuiwe_hourly_rate`, `mysql_tbl_ljuiwe_fuel_included`, `mysql_tbl_ljuiwe_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tn3jml` (`mysql_tbl_tn3jml_boat_id`, `mysql_tbl_tn3jml_boat_type`, `mysql_tbl_tn3jml_make`, `mysql_tbl_tn3jml_model`, `mysql_tbl_tn3jml_length_feet`, `mysql_tbl_tn3jml_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljuiwe_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ljuiwe_HOURLY_RATE, 200), COALESCE(mysql_tbl_ljuiwe_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ljuiwe`
    WHERE mysql_tbl_ljuiwe_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tn3jml_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ljuiwe` BR
    JOIN `mysql_tbl_tn3jml` B ON mysql_tbl_ljuiwe_BOAT_ID = mysql_tbl_tn3jml_BOAT_ID
    WHERE mysql_tbl_ljuiwe_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ljuiwe_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4ypp2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_d4ypp2_CLICKS), 0), COALESCE(SUM(mysql_tbl_d4ypp2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_cndxfi` AG
    JOIN `mysql_tbl_d4ypp2` C ON mysql_tbl_cndxfi_CAMPAIGN_ID = mysql_tbl_d4ypp2_CAMPAIGN_ID
    WHERE mysql_tbl_cndxfi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_cndxfi_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_cndxfi`
    WHERE mysql_tbl_cndxfi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w9eyer`
    WHERE mysql_tbl_w9eyer_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_18rwes`
    WHERE mysql_tbl_w9eyer_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_rkukcl` C
    LEFT JOIN ORDERS O ON mysql_tbl_rkukcl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rkukcl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3bu02l_STATUS, COALESCE(mysql_tbl_3bu02l_MONTHLY_COST, 0), mysql_tbl_3bu02l_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3bu02l`
    WHERE mysql_tbl_3bu02l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8solnx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8solnx` WHERE mysql_tbl_8solnx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

        SELECT mysql_tbl_8solnx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8solnx`
        WHERE mysql_tbl_8solnx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n3n4zm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_n3n4zm`
    WHERE mysql_tbl_n3n4zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_n3n4zm`
    WHERE mysql_tbl_n3n4zm_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ymqmwb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ymqmwb`
    WHERE mysql_tbl_ymqmwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s8sr4i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s8sr4i`
    WHERE mysql_tbl_s8sr4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3g51v8_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3g51v8`
    WHERE mysql_tbl_3g51v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bf5qba_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bf5qba`
    WHERE mysql_tbl_bf5qba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16yhqj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_16yhqj`
    WHERE mysql_tbl_16yhqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kuyg48_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kuyg48` C
    JOIN `mysql_tbl_hgt50o` O ON mysql_tbl_kuyg48_CUSTOMER_ID = mysql_tbl_hgt50o_CUSTOMER_ID
    WHERE mysql_tbl_kuyg48_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kuyg48_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kuyg48` C
    JOIN `mysql_tbl_hgt50o` O ON mysql_tbl_kuyg48_CUSTOMER_ID = mysql_tbl_hgt50o_CUSTOMER_ID
    WHERE mysql_tbl_kuyg48_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kuyg48_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hgt50o_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);