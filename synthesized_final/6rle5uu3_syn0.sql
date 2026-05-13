/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtp1b9` (
    `mysql_tbl_dtp1b9_product_id` INT,
    `mysql_tbl_dtp1b9_category_id` INT,
    `mysql_tbl_dtp1b9_price` DECIMAL(10,2),
    `mysql_tbl_dtp1b9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn1pm` (
    `mysql_tbl_dzn1pm_supplier_id` INT,
    `mysql_tbl_dzn1pm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtp1b9` (`mysql_tbl_dtp1b9_product_id`, `mysql_tbl_dtp1b9_category_id`, `mysql_tbl_dtp1b9_price`, `mysql_tbl_dtp1b9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzn1pm` (`mysql_tbl_dzn1pm_supplier_id`, `mysql_tbl_dzn1pm_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ervych` (
    `mysql_tbl_ervych_category_id` INT,
    `mysql_tbl_ervych_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ervych` (`mysql_tbl_ervych_category_id`, `mysql_tbl_ervych_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ggb9` (
    `mysql_tbl_n0ggb9_product_id` INT,
    `mysql_tbl_n0ggb9_price` DECIMAL(10,2),
    `mysql_tbl_n0ggb9_stock_quantity` INT,
    `mysql_tbl_n0ggb9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9ghs` (
    `mysql_tbl_3z9ghs_order_id` INT,
    `mysql_tbl_3z9ghs_product_id` INT,
    `mysql_tbl_3z9ghs_quantity` INT
);

INSERT INTO `mysql_tbl_n0ggb9` (`mysql_tbl_n0ggb9_product_id`, `mysql_tbl_n0ggb9_price`, `mysql_tbl_n0ggb9_stock_quantity`, `mysql_tbl_n0ggb9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3z9ghs` (`mysql_tbl_3z9ghs_order_id`, `mysql_tbl_3z9ghs_product_id`, `mysql_tbl_3z9ghs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqw1f1` (
    `mysql_tbl_aqw1f1_record_id` INT,
    `mysql_tbl_aqw1f1_city_id` INT,
    `mysql_tbl_aqw1f1_date` mysql_tbl_aqw1f1_date,
    `mysql_tbl_aqw1f1_temperature` INT,
    `mysql_tbl_aqw1f1_humidity` INT,
    `mysql_tbl_aqw1f1_air_quality_index` INT
);

INSERT INTO `mysql_tbl_aqw1f1` (`mysql_tbl_aqw1f1_record_id`, `mysql_tbl_aqw1f1_city_id`, `mysql_tbl_aqw1f1_date`, `mysql_tbl_aqw1f1_temperature`, `mysql_tbl_aqw1f1_humidity`, `mysql_tbl_aqw1f1_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48qtdg` (
    `mysql_tbl_48qtdg_order_id` INT,
    `mysql_tbl_48qtdg_customer_id` INT,
    `mysql_tbl_48qtdg_order_date` DATE,
    `mysql_tbl_48qtdg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7hu3` (
    `mysql_tbl_ui7hu3_customer_id` INT,
    `mysql_tbl_ui7hu3_registration_date` DATE
);

INSERT INTO `mysql_tbl_48qtdg` (`mysql_tbl_48qtdg_order_id`, `mysql_tbl_48qtdg_customer_id`, `mysql_tbl_48qtdg_order_date`, `mysql_tbl_48qtdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ui7hu3` (`mysql_tbl_ui7hu3_customer_id`, `mysql_tbl_ui7hu3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7oul` (
    `mysql_tbl_rl7oul_meter_id` INT,
    `mysql_tbl_rl7oul_customer_id` INT,
    `mysql_tbl_rl7oul_meter_type` VARCHAR(50),
    `mysql_tbl_rl7oul_current_reading` INT,
    `mysql_tbl_rl7oul_previous_reading` INT,
    `mysql_tbl_rl7oul_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0olrg5` (
    `mysql_tbl_0olrg5_panel_id` INT,
    `mysql_tbl_0olrg5_meter_id` INT,
    `mysql_tbl_0olrg5_capacity_kw` INT,
    `mysql_tbl_0olrg5_installation_date` DATE,
    `mysql_tbl_0olrg5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_rl7oul` (`mysql_tbl_rl7oul_meter_id`, `mysql_tbl_rl7oul_customer_id`, `mysql_tbl_rl7oul_meter_type`, `mysql_tbl_rl7oul_current_reading`, `mysql_tbl_rl7oul_previous_reading`, `mysql_tbl_rl7oul_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0olrg5` (`mysql_tbl_0olrg5_panel_id`, `mysql_tbl_0olrg5_meter_id`, `mysql_tbl_0olrg5_capacity_kw`, `mysql_tbl_0olrg5_installation_date`, `mysql_tbl_0olrg5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrhgb` (
    `mysql_tbl_glrhgb_campaign_id` INT,
    `mysql_tbl_glrhgb_channel` INT,
    `mysql_tbl_glrhgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glrhgb` (`mysql_tbl_glrhgb_campaign_id`, `mysql_tbl_glrhgb_channel`, `mysql_tbl_glrhgb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50535y` (
    `mysql_tbl_50535y_emp_id` INT,
    `mysql_tbl_50535y_hire_date` DATE,
    `mysql_tbl_50535y_salary` INT
);

INSERT INTO `mysql_tbl_50535y` (`mysql_tbl_50535y_emp_id`, `mysql_tbl_50535y_hire_date`, `mysql_tbl_50535y_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jp057` (
    `mysql_tbl_2jp057_customer_id` INT,
    `mysql_tbl_2jp057_status` VARCHAR(50),
    `mysql_tbl_2jp057_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jp057` (`mysql_tbl_2jp057_customer_id`, `mysql_tbl_2jp057_status`, `mysql_tbl_2jp057_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxpj8` (
    `mysql_tbl_vuxpj8_product_id` INT,
    `mysql_tbl_vuxpj8_category_id` INT,
    `mysql_tbl_vuxpj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuxpj8` (`mysql_tbl_vuxpj8_product_id`, `mysql_tbl_vuxpj8_category_id`, `mysql_tbl_vuxpj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwdeu` (
    `mysql_tbl_0cwdeu_emp_id` INT,
    `mysql_tbl_0cwdeu_department_id` INT,
    `mysql_tbl_0cwdeu_salary` INT
);

INSERT INTO `mysql_tbl_0cwdeu` (`mysql_tbl_0cwdeu_emp_id`, `mysql_tbl_0cwdeu_department_id`, `mysql_tbl_0cwdeu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ervych`
    WHERE mysql_tbl_ervych_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ervych_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e7013d` OI
    JOIN `mysql_tbl_vuxpj8` P ON OI.PRODUCT_ID = mysql_tbl_vuxpj8_PRODUCT_ID
    WHERE mysql_tbl_vuxpj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e7013d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2jp057_STATUS, COALESCE(mysql_tbl_2jp057_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_2jp057`
    WHERE mysql_tbl_2jp057_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0cwdeu_DEPARTMENT_ID, COALESCE(mysql_tbl_0cwdeu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0cwdeu`
    WHERE mysql_tbl_0cwdeu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0cwdeu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0cwdeu`
    WHERE mysql_tbl_0cwdeu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0olrg5_CAPACITY_KW, 5), COALESCE(mysql_tbl_0olrg5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0olrg5`
    WHERE mysql_tbl_0olrg5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rl7oul_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rl7oul`
    WHERE mysql_tbl_rl7oul_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_glrhgb_CHANNEL, mysql_tbl_glrhgb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_glrhgb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_glrhgb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_glrhgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_glrhgb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_50535y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_50535y_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_50535y`
    WHERE mysql_tbl_50535y_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqw1f1_TEMPERATURE, 20), COALESCE(mysql_tbl_aqw1f1_HUMIDITY, 50), COALESCE(mysql_tbl_aqw1f1_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_aqw1f1`
    WHERE mysql_tbl_aqw1f1_CITY_ID = CITY_ID_PARAM AND mysql_tbl_aqw1f1_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_48qtdg`
    WHERE mysql_tbl_48qtdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ui7hu3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ui7hu3`
    WHERE mysql_tbl_ui7hu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ggb9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n0ggb9`
    WHERE mysql_tbl_n0ggb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3z9ghs_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3z9ghs`
    WHERE mysql_tbl_3z9ghs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzn1pm_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dzn1pm`
    WHERE mysql_tbl_dzn1pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dtp1b9`
    WHERE mysql_tbl_dzn1pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dtp1b9`
    WHERE mysql_tbl_dzn1pm_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dtp1b9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);