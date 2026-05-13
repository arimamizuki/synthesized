/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26ws46` (
    `mysql_tbl_26ws46_customer_id` INT,
    `mysql_tbl_26ws46_registration_date` DATE
);

INSERT INTO `mysql_tbl_26ws46` (`mysql_tbl_26ws46_customer_id`, `mysql_tbl_26ws46_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1cy6` (
    `mysql_tbl_rc1cy6_customer_id` INT,
    `mysql_tbl_rc1cy6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqczy` (
    `mysql_tbl_1sqczy_order_id` INT,
    `mysql_tbl_1sqczy_customer_id` INT,
    `mysql_tbl_1sqczy_order_date` DATE,
    `mysql_tbl_1sqczy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc1cy6` (`mysql_tbl_rc1cy6_customer_id`, `mysql_tbl_rc1cy6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1sqczy` (`mysql_tbl_1sqczy_order_id`, `mysql_tbl_1sqczy_customer_id`, `mysql_tbl_1sqczy_order_date`, `mysql_tbl_1sqczy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fttw` (
    `mysql_tbl_b5fttw_ad_id` INT,
    `mysql_tbl_b5fttw_company_id` INT,
    `mysql_tbl_b5fttw_location_id` INT,
    `mysql_tbl_b5fttw_billboard_size` INT,
    `mysql_tbl_b5fttw_monthly_rent` INT,
    `mysql_tbl_b5fttw_duration_months` INT,
    `mysql_tbl_b5fttw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjy4j` (
    `mysql_tbl_utjy4j_location_id` INT,
    `mysql_tbl_utjy4j_city` INT,
    `mysql_tbl_utjy4j_traffic_count` INT,
    `mysql_tbl_utjy4j_visibility_score` INT
);

INSERT INTO `mysql_tbl_b5fttw` (`mysql_tbl_b5fttw_ad_id`, `mysql_tbl_b5fttw_company_id`, `mysql_tbl_b5fttw_location_id`, `mysql_tbl_b5fttw_billboard_size`, `mysql_tbl_b5fttw_monthly_rent`, `mysql_tbl_b5fttw_duration_months`, `mysql_tbl_b5fttw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_utjy4j` (`mysql_tbl_utjy4j_location_id`, `mysql_tbl_utjy4j_city`, `mysql_tbl_utjy4j_traffic_count`, `mysql_tbl_utjy4j_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlm0vd` (
    `mysql_tbl_zlm0vd_product_id` INT,
    `mysql_tbl_zlm0vd_category_id` INT,
    `mysql_tbl_zlm0vd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigudm` (
    `mysql_tbl_vigudm_category_id` INT,
    `mysql_tbl_vigudm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlm0vd` (`mysql_tbl_zlm0vd_product_id`, `mysql_tbl_zlm0vd_category_id`, `mysql_tbl_zlm0vd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vigudm` (`mysql_tbl_vigudm_category_id`, `mysql_tbl_vigudm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwurjp` (
    `mysql_tbl_kwurjp_customer_id` INT
);

INSERT INTO `mysql_tbl_kwurjp` (`mysql_tbl_kwurjp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3pnt` (
    `mysql_tbl_tp3pnt_campaign_id` INT,
    `mysql_tbl_tp3pnt_start_date` DATE,
    `mysql_tbl_tp3pnt_end_date` DATE,
    `mysql_tbl_tp3pnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51fcp0` (
    `mysql_tbl_51fcp0_conversion_id` INT,
    `mysql_tbl_51fcp0_campaign_id` INT,
    `mysql_tbl_51fcp0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tp3pnt` (`mysql_tbl_tp3pnt_campaign_id`, `mysql_tbl_tp3pnt_start_date`, `mysql_tbl_tp3pnt_end_date`, `mysql_tbl_tp3pnt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_51fcp0` (`mysql_tbl_51fcp0_conversion_id`, `mysql_tbl_51fcp0_campaign_id`, `mysql_tbl_51fcp0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82ixd` (
    `mysql_tbl_u82ixd_order_id` INT,
    `mysql_tbl_u82ixd_order_date` DATE
);

INSERT INTO `mysql_tbl_u82ixd` (`mysql_tbl_u82ixd_order_id`, `mysql_tbl_u82ixd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqi059` (
    `mysql_tbl_vqi059_order_id` INT,
    `mysql_tbl_vqi059_customer_id` INT,
    `mysql_tbl_vqi059_order_date` DATE,
    `mysql_tbl_vqi059_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqi059_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75asa` (
    `mysql_tbl_o75asa_order_id` INT,
    `mysql_tbl_o75asa_product_id` INT,
    `mysql_tbl_o75asa_quantity` INT
);

INSERT INTO `mysql_tbl_vqi059` (`mysql_tbl_vqi059_order_id`, `mysql_tbl_vqi059_customer_id`, `mysql_tbl_vqi059_order_date`, `mysql_tbl_vqi059_total_amount`, `mysql_tbl_vqi059_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o75asa` (`mysql_tbl_o75asa_order_id`, `mysql_tbl_o75asa_product_id`, `mysql_tbl_o75asa_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kwurjp`
    WHERE mysql_tbl_kwurjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_51fcp0_CONVERSION_DATE, mysql_tbl_tp3pnt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_51fcp0` C
    JOIN `mysql_tbl_tp3pnt` CAMP ON mysql_tbl_51fcp0_CAMPAIGN_ID = mysql_tbl_tp3pnt_CAMPAIGN_ID
    WHERE mysql_tbl_51fcp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o75asa_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o75asa`
    WHERE mysql_tbl_o75asa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqi059_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vqi059`
    WHERE mysql_tbl_vqi059_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_u82ixd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_u82ixd`
    WHERE mysql_tbl_u82ixd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlm0vd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zlm0vd`
    WHERE mysql_tbl_zlm0vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlm0vd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zlm0vd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5fttw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_b5fttw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_b5fttw`
    WHERE mysql_tbl_b5fttw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utjy4j_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_b5fttw` BA
    JOIN `mysql_tbl_utjy4j` BL ON mysql_tbl_b5fttw_LOCATION_ID = mysql_tbl_utjy4j_LOCATION_ID
    WHERE mysql_tbl_b5fttw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1sqczy_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1sqczy`
    WHERE mysql_tbl_1sqczy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26ws46_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_26ws46`
    WHERE mysql_tbl_26ws46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);