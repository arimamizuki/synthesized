/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoemtg` (
    `mysql_tbl_xoemtg_product_id` INT,
    `mysql_tbl_xoemtg_price` DECIMAL(10,2),
    `mysql_tbl_xoemtg_category_id` INT
);

INSERT INTO `mysql_tbl_xoemtg` (`mysql_tbl_xoemtg_product_id`, `mysql_tbl_xoemtg_price`, `mysql_tbl_xoemtg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7lxa` (
    `mysql_tbl_is7lxa_engagement_id` INT,
    `mysql_tbl_is7lxa_client_id` INT,
    `mysql_tbl_is7lxa_consultant_id` INT,
    `mysql_tbl_is7lxa_start_date` DATE,
    `mysql_tbl_is7lxa_end_date` DATE,
    `mysql_tbl_is7lxa_hourly_rate` INT,
    `mysql_tbl_is7lxa_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt42a` (
    `mysql_tbl_uzt42a_consultant_id` INT,
    `mysql_tbl_uzt42a_name` VARCHAR(50),
    `mysql_tbl_uzt42a_expertise_area` INT,
    `mysql_tbl_uzt42a_seniority_level` INT
);

INSERT INTO `mysql_tbl_is7lxa` (`mysql_tbl_is7lxa_engagement_id`, `mysql_tbl_is7lxa_client_id`, `mysql_tbl_is7lxa_consultant_id`, `mysql_tbl_is7lxa_start_date`, `mysql_tbl_is7lxa_end_date`, `mysql_tbl_is7lxa_hourly_rate`, `mysql_tbl_is7lxa_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uzt42a` (`mysql_tbl_uzt42a_consultant_id`, `mysql_tbl_uzt42a_name`, `mysql_tbl_uzt42a_expertise_area`, `mysql_tbl_uzt42a_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyrqr` (
    `mysql_tbl_rnyrqr_customer_id` INT,
    `mysql_tbl_rnyrqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnyrqr` (`mysql_tbl_rnyrqr_customer_id`, `mysql_tbl_rnyrqr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvf6z` (
    `mysql_tbl_oxvf6z_emp_id` INT,
    `mysql_tbl_oxvf6z_manager_id` INT
);

INSERT INTO `mysql_tbl_oxvf6z` (`mysql_tbl_oxvf6z_emp_id`, `mysql_tbl_oxvf6z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8npv` (
    `mysql_tbl_0y8npv_customer_id` INT,
    `mysql_tbl_0y8npv_registration_date` DATE,
    `mysql_tbl_0y8npv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c991z2` (
    `mysql_tbl_c991z2_order_id` INT,
    `mysql_tbl_c991z2_customer_id` INT,
    `mysql_tbl_c991z2_order_date` DATE,
    `mysql_tbl_c991z2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c991z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y8npv` (`mysql_tbl_0y8npv_customer_id`, `mysql_tbl_0y8npv_registration_date`, `mysql_tbl_0y8npv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c991z2` (`mysql_tbl_c991z2_order_id`, `mysql_tbl_c991z2_customer_id`, `mysql_tbl_c991z2_order_date`, `mysql_tbl_c991z2_total_amount`, `mysql_tbl_c991z2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71wmd` (
    `mysql_tbl_z71wmd_emp_id` INT,
    `mysql_tbl_z71wmd_department_id` INT,
    `mysql_tbl_z71wmd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gj80j` (
    `mysql_tbl_1gj80j_department_id` INT,
    `mysql_tbl_1gj80j_name` VARCHAR(50),
    `mysql_tbl_1gj80j_budget` INT
);

INSERT INTO `mysql_tbl_z71wmd` (`mysql_tbl_z71wmd_emp_id`, `mysql_tbl_z71wmd_department_id`, `mysql_tbl_z71wmd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1gj80j` (`mysql_tbl_1gj80j_department_id`, `mysql_tbl_1gj80j_name`, `mysql_tbl_1gj80j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto56a` (
    `mysql_tbl_sto56a_customer_id` INT,
    `mysql_tbl_sto56a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxra27` (
    `mysql_tbl_mxra27_order_id` INT,
    `mysql_tbl_mxra27_customer_id` INT,
    `mysql_tbl_mxra27_order_date` DATE,
    `mysql_tbl_mxra27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sto56a` (`mysql_tbl_sto56a_customer_id`, `mysql_tbl_sto56a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mxra27` (`mysql_tbl_mxra27_order_id`, `mysql_tbl_mxra27_customer_id`, `mysql_tbl_mxra27_order_date`, `mysql_tbl_mxra27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjzvt` (
    `mysql_tbl_2jjzvt_customer_id` INT,
    `mysql_tbl_2jjzvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_2jjzvt` (`mysql_tbl_2jjzvt_customer_id`, `mysql_tbl_2jjzvt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hqcv` (
    `mysql_tbl_a9hqcv_customer_id` INT,
    `mysql_tbl_a9hqcv_registration_date` DATE,
    `mysql_tbl_a9hqcv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmf8jk` (
    `mysql_tbl_fmf8jk_order_id` INT,
    `mysql_tbl_fmf8jk_customer_id` INT,
    `mysql_tbl_fmf8jk_order_date` DATE,
    `mysql_tbl_fmf8jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9hqcv` (`mysql_tbl_a9hqcv_customer_id`, `mysql_tbl_a9hqcv_registration_date`, `mysql_tbl_a9hqcv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmf8jk` (`mysql_tbl_fmf8jk_order_id`, `mysql_tbl_fmf8jk_customer_id`, `mysql_tbl_fmf8jk_order_date`, `mysql_tbl_fmf8jk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h125vy` (
    `mysql_tbl_h125vy_restaurant_id` INT,
    `mysql_tbl_h125vy_cuisine_type` VARCHAR(50),
    `mysql_tbl_h125vy_average_price` DECIMAL(10,2),
    `mysql_tbl_h125vy_rating` DECIMAL(3,1),
    `mysql_tbl_h125vy_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08b5g2` (
    `mysql_tbl_08b5g2_order_id` INT,
    `mysql_tbl_08b5g2_restaurant_id` INT,
    `mysql_tbl_08b5g2_customer_id` INT,
    `mysql_tbl_08b5g2_order_total` DECIMAL(10,2),
    `mysql_tbl_08b5g2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_h125vy` (`mysql_tbl_h125vy_restaurant_id`, `mysql_tbl_h125vy_cuisine_type`, `mysql_tbl_h125vy_average_price`, `mysql_tbl_h125vy_rating`, `mysql_tbl_h125vy_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_08b5g2` (`mysql_tbl_08b5g2_order_id`, `mysql_tbl_08b5g2_restaurant_id`, `mysql_tbl_08b5g2_customer_id`, `mysql_tbl_08b5g2_order_total`, `mysql_tbl_08b5g2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eefq51` (
    `mysql_tbl_eefq51_order_id` INT,
    `mysql_tbl_eefq51_customer_id` INT,
    `mysql_tbl_eefq51_order_date` DATE,
    `mysql_tbl_eefq51_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnwuvb` (
    `mysql_tbl_cnwuvb_customer_id` INT,
    `mysql_tbl_cnwuvb_country` INT
);

INSERT INTO `mysql_tbl_eefq51` (`mysql_tbl_eefq51_order_id`, `mysql_tbl_eefq51_customer_id`, `mysql_tbl_eefq51_order_date`, `mysql_tbl_eefq51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnwuvb` (`mysql_tbl_cnwuvb_customer_id`, `mysql_tbl_cnwuvb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v47ad` (
    `mysql_tbl_3v47ad_dept_id` INT,
    `mysql_tbl_3v47ad_name` VARCHAR(50),
    `mysql_tbl_3v47ad_budget` INT,
    `mysql_tbl_3v47ad_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43coso` (
    `mysql_tbl_43coso_emp_id` INT,
    `mysql_tbl_43coso_dept_id` INT,
    `mysql_tbl_43coso_salary` INT
);

INSERT INTO `mysql_tbl_3v47ad` (`mysql_tbl_3v47ad_dept_id`, `mysql_tbl_3v47ad_name`, `mysql_tbl_3v47ad_budget`, `mysql_tbl_3v47ad_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_43coso` (`mysql_tbl_43coso_emp_id`, `mysql_tbl_43coso_dept_id`, `mysql_tbl_43coso_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtupn7` (
    `mysql_tbl_rtupn7_order_id` INT,
    `mysql_tbl_rtupn7_customer_id` INT,
    `mysql_tbl_rtupn7_order_date` DATE,
    `mysql_tbl_rtupn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_rtupn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcz7fq` (
    `mysql_tbl_fcz7fq_order_id` INT,
    `mysql_tbl_fcz7fq_product_id` INT,
    `mysql_tbl_fcz7fq_quantity` INT
);

INSERT INTO `mysql_tbl_rtupn7` (`mysql_tbl_rtupn7_order_id`, `mysql_tbl_rtupn7_customer_id`, `mysql_tbl_rtupn7_order_date`, `mysql_tbl_rtupn7_total_amount`, `mysql_tbl_rtupn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcz7fq` (`mysql_tbl_fcz7fq_order_id`, `mysql_tbl_fcz7fq_product_id`, `mysql_tbl_fcz7fq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2ygg` (
    `mysql_tbl_1d2ygg_campaign_id` INT,
    `mysql_tbl_1d2ygg_status` VARCHAR(50),
    `mysql_tbl_1d2ygg_budget` INT,
    `mysql_tbl_1d2ygg_start_date` DATE
);

INSERT INTO `mysql_tbl_1d2ygg` (`mysql_tbl_1d2ygg_campaign_id`, `mysql_tbl_1d2ygg_status`, `mysql_tbl_1d2ygg_budget`, `mysql_tbl_1d2ygg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnyrqr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rnyrqr`
    WHERE mysql_tbl_rnyrqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sto56a_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_sto56a`
    WHERE mysql_tbl_sto56a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mxra27`
    WHERE mysql_tbl_mxra27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fcz7fq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fcz7fq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fcz7fq`
    WHERE mysql_tbl_fcz7fq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1d2ygg_STATUS, COALESCE(mysql_tbl_1d2ygg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1d2ygg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1d2ygg`
    WHERE mysql_tbl_1d2ygg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v47ad_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3v47ad` D
    LEFT JOIN `mysql_tbl_43coso` E ON mysql_tbl_3v47ad_DEPT_ID = mysql_tbl_43coso_DEPT_ID
    WHERE mysql_tbl_3v47ad_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3v47ad_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_43coso_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_43coso`
    WHERE mysql_tbl_43coso_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0y8npv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0y8npv`
    WHERE mysql_tbl_0y8npv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c991z2` O
    JOIN `mysql_tbl_0y8npv` C ON mysql_tbl_c991z2_CUSTOMER_ID = mysql_tbl_0y8npv_CUSTOMER_ID
    WHERE mysql_tbl_0y8npv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c991z2`
    WHERE mysql_tbl_c991z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fmf8jk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fmf8jk`
    WHERE mysql_tbl_fmf8jk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fmf8jk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fmf8jk`
    WHERE mysql_tbl_fmf8jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2jjzvt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2jjzvt`
    WHERE mysql_tbl_2jjzvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_eefq51` O
    JOIN `mysql_tbl_cnwuvb` C ON mysql_tbl_eefq51_CUSTOMER_ID = mysql_tbl_cnwuvb_CUSTOMER_ID
    WHERE mysql_tbl_cnwuvb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h125vy_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_h125vy_RATING, 3.0), COALESCE(mysql_tbl_h125vy_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_h125vy`
    WHERE mysql_tbl_h125vy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5v6gzy;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5v6gzy` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5v6gzy_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z71wmd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z71wmd`
    WHERE mysql_tbl_z71wmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gj80j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1gj80j`
    WHERE mysql_tbl_1gj80j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        SELECT mysql_tbl_oxvf6z_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_oxvf6z` WHERE mysql_tbl_oxvf6z_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_is7lxa_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_is7lxa_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_is7lxa`
    WHERE mysql_tbl_is7lxa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_is7lxa_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_is7lxa`
    WHERE mysql_tbl_is7lxa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_is7lxa_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xoemtg` P ON OI.PRODUCT_ID = mysql_tbl_xoemtg_PRODUCT_ID
    WHERE mysql_tbl_xoemtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();