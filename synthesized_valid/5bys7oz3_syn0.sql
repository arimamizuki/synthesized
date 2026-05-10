/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_net4z0` (
    `mysql_tbl_net4z0_emp_id` INT,
    `mysql_tbl_net4z0_department_id` INT,
    `mysql_tbl_net4z0_salary` INT,
    `mysql_tbl_net4z0_hire_date` DATE,
    `mysql_tbl_net4z0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_net4z0` (`mysql_tbl_net4z0_emp_id`, `mysql_tbl_net4z0_department_id`, `mysql_tbl_net4z0_salary`, `mysql_tbl_net4z0_hire_date`, `mysql_tbl_net4z0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cez1qs` (
    `mysql_tbl_cez1qs_customer_id` INT,
    `mysql_tbl_cez1qs_start_date` DATE
);

INSERT INTO `mysql_tbl_cez1qs` (`mysql_tbl_cez1qs_customer_id`, `mysql_tbl_cez1qs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u4ey` (
    `mysql_tbl_o8u4ey_campaign_id` INT,
    `mysql_tbl_o8u4ey_budget` INT
);

INSERT INTO `mysql_tbl_o8u4ey` (`mysql_tbl_o8u4ey_campaign_id`, `mysql_tbl_o8u4ey_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prcok6` (
    `mysql_tbl_prcok6_customer_id` INT,
    `mysql_tbl_prcok6_registration_date` DATE,
    `mysql_tbl_prcok6_country` INT,
    `mysql_tbl_prcok6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb11fa` (
    `mysql_tbl_wb11fa_order_id` INT,
    `mysql_tbl_wb11fa_customer_id` INT,
    `mysql_tbl_wb11fa_order_date` DATE,
    `mysql_tbl_wb11fa_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb11fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prcok6` (`mysql_tbl_prcok6_customer_id`, `mysql_tbl_prcok6_registration_date`, `mysql_tbl_prcok6_country`, `mysql_tbl_prcok6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wb11fa` (`mysql_tbl_wb11fa_order_id`, `mysql_tbl_wb11fa_customer_id`, `mysql_tbl_wb11fa_order_date`, `mysql_tbl_wb11fa_total_amount`, `mysql_tbl_wb11fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imbfdk` (
    `mysql_tbl_imbfdk_campaign_id` INT,
    `mysql_tbl_imbfdk_budget` INT,
    `mysql_tbl_imbfdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imbfdk` (`mysql_tbl_imbfdk_campaign_id`, `mysql_tbl_imbfdk_budget`, `mysql_tbl_imbfdk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobzdx` (
    `mysql_tbl_cobzdx_registration_date` DATE
);

INSERT INTO `mysql_tbl_cobzdx` (`mysql_tbl_cobzdx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iif710` (
    `mysql_tbl_iif710_emp_id` INT,
    `mysql_tbl_iif710_department_id` INT,
    `mysql_tbl_iif710_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk00ml` (
    `mysql_tbl_uk00ml_department_id` INT,
    `mysql_tbl_uk00ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iif710` (`mysql_tbl_iif710_emp_id`, `mysql_tbl_iif710_department_id`, `mysql_tbl_iif710_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uk00ml` (`mysql_tbl_uk00ml_department_id`, `mysql_tbl_uk00ml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxk9hu` (
    `mysql_tbl_dxk9hu_product_id` INT,
    `mysql_tbl_dxk9hu_category_id` INT,
    `mysql_tbl_dxk9hu_price` DECIMAL(10,2),
    `mysql_tbl_dxk9hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dxk9hu` (`mysql_tbl_dxk9hu_product_id`, `mysql_tbl_dxk9hu_category_id`, `mysql_tbl_dxk9hu_price`, `mysql_tbl_dxk9hu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgbvd` (
    `mysql_tbl_stgbvd_product_id` INT,
    `mysql_tbl_stgbvd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stgbvd` (`mysql_tbl_stgbvd_product_id`, `mysql_tbl_stgbvd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvr0m4` (
    `mysql_tbl_tvr0m4_campaign_id` INT,
    `mysql_tbl_tvr0m4_status` VARCHAR(50),
    `mysql_tbl_tvr0m4_budget` INT
);

INSERT INTO `mysql_tbl_tvr0m4` (`mysql_tbl_tvr0m4_campaign_id`, `mysql_tbl_tvr0m4_status`, `mysql_tbl_tvr0m4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soyh93` (
    `mysql_tbl_soyh93_venue_id` INT,
    `mysql_tbl_soyh93_venue_name` VARCHAR(50),
    `mysql_tbl_soyh93_capacity` INT,
    `mysql_tbl_soyh93_rental_fee_per_hour` INT,
    `mysql_tbl_soyh93_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcijt` (
    `mysql_tbl_xgcijt_booking_id` INT,
    `mysql_tbl_xgcijt_venue_id` INT,
    `mysql_tbl_xgcijt_event_type` VARCHAR(50),
    `mysql_tbl_xgcijt_booking_date` DATE,
    `mysql_tbl_xgcijt_duration_hours` INT,
    `mysql_tbl_xgcijt_setup_required` INT
);

INSERT INTO `mysql_tbl_soyh93` (`mysql_tbl_soyh93_venue_id`, `mysql_tbl_soyh93_venue_name`, `mysql_tbl_soyh93_capacity`, `mysql_tbl_soyh93_rental_fee_per_hour`, `mysql_tbl_soyh93_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgcijt` (`mysql_tbl_xgcijt_booking_id`, `mysql_tbl_xgcijt_venue_id`, `mysql_tbl_xgcijt_event_type`, `mysql_tbl_xgcijt_booking_date`, `mysql_tbl_xgcijt_duration_hours`, `mysql_tbl_xgcijt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8y9a` (
    `mysql_tbl_bo8y9a_product_id` INT,
    `mysql_tbl_bo8y9a_category_id` INT
);

INSERT INTO `mysql_tbl_bo8y9a` (`mysql_tbl_bo8y9a_product_id`, `mysql_tbl_bo8y9a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9g8ct` (
    `mysql_tbl_n9g8ct_order_id` INT,
    `mysql_tbl_n9g8ct_customer_id` INT,
    `mysql_tbl_n9g8ct_order_date` DATE,
    `mysql_tbl_n9g8ct_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9g8ct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prvu2` (
    `mysql_tbl_5prvu2_customer_id` INT,
    `mysql_tbl_5prvu2_country` INT
);

INSERT INTO `mysql_tbl_n9g8ct` (`mysql_tbl_n9g8ct_order_id`, `mysql_tbl_n9g8ct_customer_id`, `mysql_tbl_n9g8ct_order_date`, `mysql_tbl_n9g8ct_total_amount`, `mysql_tbl_n9g8ct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5prvu2` (`mysql_tbl_5prvu2_customer_id`, `mysql_tbl_5prvu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cbac` (
    `mysql_tbl_86cbac_order_id` INT,
    `mysql_tbl_86cbac_order_date` DATE
);

INSERT INTO `mysql_tbl_86cbac` (`mysql_tbl_86cbac_order_id`, `mysql_tbl_86cbac_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iif710_SALARY), 0), COALESCE(MIN(mysql_tbl_iif710_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iif710`
    WHERE mysql_tbl_iif710_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_fege0j', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_fege0j', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_fege0j', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_fege0j', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_fege0j', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wb11fa_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wb11fa`
    WHERE mysql_tbl_wb11fa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wb11fa_STATUS = 'COMPLETED';

    SELECT mysql_tbl_prcok6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_prcok6`
    WHERE mysql_tbl_prcok6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxk9hu_STOCK_QUANTITY, 0), mysql_tbl_dxk9hu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dxk9hu`
    WHERE mysql_tbl_dxk9hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7mp58p`
    WHERE mysql_tbl_dxk9hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cez1qs_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_cez1qs`
    WHERE mysql_tbl_cez1qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tvr0m4_STATUS, COALESCE(mysql_tbl_tvr0m4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tvr0m4`
    WHERE mysql_tbl_tvr0m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5prvu2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5prvu2`
    WHERE mysql_tbl_5prvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9g8ct_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_n9g8ct`
    WHERE mysql_tbl_n9g8ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9g8ct_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_n9g8ct_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_n9g8ct` O
    JOIN `mysql_tbl_5prvu2` C ON mysql_tbl_n9g8ct_CUSTOMER_ID = mysql_tbl_5prvu2_CUSTOMER_ID
    WHERE mysql_tbl_5prvu2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_n9g8ct_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_86cbac_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_86cbac`
    WHERE mysql_tbl_86cbac_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soyh93_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_soyh93`
    WHERE mysql_tbl_soyh93_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_soyh93_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_soyh93`
    WHERE mysql_tbl_soyh93_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cobzdx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_cobzdx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stgbvd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_stgbvd`
    WHERE mysql_tbl_stgbvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8u4ey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o8u4ey`
    WHERE mysql_tbl_o8u4ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fege0j` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_fege0j` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imbfdk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_imbfdk`
    WHERE mysql_tbl_imbfdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pd7pcn`
    WHERE mysql_tbl_imbfdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bo8y9a`
    WHERE mysql_tbl_bo8y9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 365));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_net4z0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_net4z0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_net4z0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_net4z0`
    WHERE mysql_tbl_net4z0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);