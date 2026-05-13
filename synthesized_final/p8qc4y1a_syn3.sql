/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4346fi` (
    `mysql_tbl_4346fi_customer_id` INT,
    `mysql_tbl_4346fi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krd2kt` (
    `mysql_tbl_krd2kt_order_id` INT,
    `mysql_tbl_krd2kt_customer_id` INT,
    `mysql_tbl_krd2kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4346fi` (`mysql_tbl_4346fi_customer_id`, `mysql_tbl_4346fi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_krd2kt` (`mysql_tbl_krd2kt_order_id`, `mysql_tbl_krd2kt_customer_id`, `mysql_tbl_krd2kt_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvakw1` (
    `mysql_tbl_fvakw1_appointment_id` INT,
    `mysql_tbl_fvakw1_customer_id` INT,
    `mysql_tbl_fvakw1_car_id` INT,
    `mysql_tbl_fvakw1_wash_type` VARCHAR(50),
    `mysql_tbl_fvakw1_appointment_date` DATE,
    `mysql_tbl_fvakw1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_povtdu` (
    `mysql_tbl_povtdu_car_id` INT,
    `mysql_tbl_povtdu_make` INT,
    `mysql_tbl_povtdu_model` INT,
    `mysql_tbl_povtdu_car_type` VARCHAR(50),
    `mysql_tbl_povtdu_size_category` INT
);

INSERT INTO `mysql_tbl_fvakw1` (`mysql_tbl_fvakw1_appointment_id`, `mysql_tbl_fvakw1_customer_id`, `mysql_tbl_fvakw1_car_id`, `mysql_tbl_fvakw1_wash_type`, `mysql_tbl_fvakw1_appointment_date`, `mysql_tbl_fvakw1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_povtdu` (`mysql_tbl_povtdu_car_id`, `mysql_tbl_povtdu_make`, `mysql_tbl_povtdu_model`, `mysql_tbl_povtdu_car_type`, `mysql_tbl_povtdu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jdqa` (
    `mysql_tbl_99jdqa_product_id` INT,
    `mysql_tbl_99jdqa_supplier_id` INT,
    `mysql_tbl_99jdqa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32itg` (
    `mysql_tbl_c32itg_supplier_id` INT,
    `mysql_tbl_c32itg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99jdqa` (`mysql_tbl_99jdqa_product_id`, `mysql_tbl_99jdqa_supplier_id`, `mysql_tbl_99jdqa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c32itg` (`mysql_tbl_c32itg_supplier_id`, `mysql_tbl_c32itg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0y9x` (
    `mysql_tbl_3i0y9x_customer_id` INT,
    `mysql_tbl_3i0y9x_status` VARCHAR(50),
    `mysql_tbl_3i0y9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i0y9x` (`mysql_tbl_3i0y9x_customer_id`, `mysql_tbl_3i0y9x_status`, `mysql_tbl_3i0y9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7vu8` (
    `mysql_tbl_1c7vu8_session_id` INT,
    `mysql_tbl_1c7vu8_photographer_id` INT,
    `mysql_tbl_1c7vu8_session_type` VARCHAR(50),
    `mysql_tbl_1c7vu8_duration_hours` INT,
    `mysql_tbl_1c7vu8_location_type` VARCHAR(50),
    `mysql_tbl_1c7vu8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wi7y` (
    `mysql_tbl_14wi7y_photographer_id` INT,
    `mysql_tbl_14wi7y_rating` DECIMAL(3,1),
    `mysql_tbl_14wi7y_experience_years` INT
);

INSERT INTO `mysql_tbl_1c7vu8` (`mysql_tbl_1c7vu8_session_id`, `mysql_tbl_1c7vu8_photographer_id`, `mysql_tbl_1c7vu8_session_type`, `mysql_tbl_1c7vu8_duration_hours`, `mysql_tbl_1c7vu8_location_type`, `mysql_tbl_1c7vu8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_14wi7y` (`mysql_tbl_14wi7y_photographer_id`, `mysql_tbl_14wi7y_rating`, `mysql_tbl_14wi7y_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odxlx` (
    `mysql_tbl_5odxlx_emp_id` INT,
    `mysql_tbl_5odxlx_salary` INT,
    `mysql_tbl_5odxlx_hire_date` DATE
);

INSERT INTO `mysql_tbl_5odxlx` (`mysql_tbl_5odxlx_emp_id`, `mysql_tbl_5odxlx_salary`, `mysql_tbl_5odxlx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh98lp` (
    `mysql_tbl_nh98lp_product_id` INT,
    `mysql_tbl_nh98lp_category_id` INT,
    `mysql_tbl_nh98lp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvhzr` (
    `mysql_tbl_5rvhzr_category_id` INT,
    `mysql_tbl_5rvhzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh98lp` (`mysql_tbl_nh98lp_product_id`, `mysql_tbl_nh98lp_category_id`, `mysql_tbl_nh98lp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5rvhzr` (`mysql_tbl_5rvhzr_category_id`, `mysql_tbl_5rvhzr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reple6` (
    `mysql_tbl_reple6_listing_id` INT,
    `mysql_tbl_reple6_agent_id` INT,
    `mysql_tbl_reple6_property_type` VARCHAR(50),
    `mysql_tbl_reple6_list_price` DECIMAL(10,2),
    `mysql_tbl_reple6_days_on_market` INT,
    `mysql_tbl_reple6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_offerh` (
    `mysql_tbl_offerh_agent_id` INT,
    `mysql_tbl_offerh_name` VARCHAR(50),
    `mysql_tbl_offerh_commission_rate` INT
);

INSERT INTO `mysql_tbl_reple6` (`mysql_tbl_reple6_listing_id`, `mysql_tbl_reple6_agent_id`, `mysql_tbl_reple6_property_type`, `mysql_tbl_reple6_list_price`, `mysql_tbl_reple6_days_on_market`, `mysql_tbl_reple6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_offerh` (`mysql_tbl_offerh_agent_id`, `mysql_tbl_offerh_name`, `mysql_tbl_offerh_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_f6l6jr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t14wcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_oa2x03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_povtdu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_povtdu`
    WHERE mysql_tbl_povtdu_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5odxlx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5odxlx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5odxlx`
    WHERE mysql_tbl_5odxlx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reple6_LIST_PRICE, 0), COALESCE(mysql_tbl_reple6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_reple6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_reple6`
    WHERE mysql_tbl_reple6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nh98lp_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nh98lp` P ON OI.PRODUCT_ID = mysql_tbl_nh98lp_PRODUCT_ID
    WHERE mysql_tbl_nh98lp_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_nh98lp_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nh98lp` P ON OI.PRODUCT_ID = mysql_tbl_nh98lp_PRODUCT_ID
    WHERE mysql_tbl_nh98lp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3i0y9x_STATUS, COALESCE(mysql_tbl_3i0y9x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3i0y9x`
    WHERE mysql_tbl_3i0y9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_99jdqa_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_99jdqa`
    WHERE mysql_tbl_99jdqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99jdqa_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_99jdqa`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krd2kt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_krd2kt` O
    JOIN `mysql_tbl_4346fi` C ON mysql_tbl_krd2kt_CUSTOMER_ID = mysql_tbl_4346fi_CUSTOMER_ID
    WHERE mysql_tbl_4346fi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krd2kt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_krd2kt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);