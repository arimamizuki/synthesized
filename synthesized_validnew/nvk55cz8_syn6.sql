/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuehuz` (
    `mysql_tbl_fuehuz_customer_id` INT,
    `mysql_tbl_fuehuz_registration_date` DATE,
    `mysql_tbl_fuehuz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9f669` (
    `mysql_tbl_v9f669_order_id` INT,
    `mysql_tbl_v9f669_customer_id` INT,
    `mysql_tbl_v9f669_order_date` DATE,
    `mysql_tbl_v9f669_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuehuz` (`mysql_tbl_fuehuz_customer_id`, `mysql_tbl_fuehuz_registration_date`, `mysql_tbl_fuehuz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9f669` (`mysql_tbl_v9f669_order_id`, `mysql_tbl_v9f669_customer_id`, `mysql_tbl_v9f669_order_date`, `mysql_tbl_v9f669_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rcjiq` (
    mysql_tbl_7rcjiq_id INT,
    mysql_tbl_7rcjiq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7rcjiq` (`mysql_tbl_7rcjiq_id`, `mysql_tbl_7rcjiq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7rcjiq` (`mysql_tbl_7rcjiq_id`, `mysql_tbl_7rcjiq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8wz7` (
    `mysql_tbl_xj8wz7_customer_id` INT,
    `mysql_tbl_xj8wz7_country` INT
);

INSERT INTO `mysql_tbl_xj8wz7` (`mysql_tbl_xj8wz7_customer_id`, `mysql_tbl_xj8wz7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhtv4` (
    `mysql_tbl_lhhtv4_campaign_id` INT,
    `mysql_tbl_lhhtv4_start_date` DATE,
    `mysql_tbl_lhhtv4_end_date` DATE,
    `mysql_tbl_lhhtv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h8z9` (
    `mysql_tbl_f6h8z9_conversion_id` INT,
    `mysql_tbl_f6h8z9_campaign_id` INT,
    `mysql_tbl_f6h8z9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lhhtv4` (`mysql_tbl_lhhtv4_campaign_id`, `mysql_tbl_lhhtv4_start_date`, `mysql_tbl_lhhtv4_end_date`, `mysql_tbl_lhhtv4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6h8z9` (`mysql_tbl_f6h8z9_conversion_id`, `mysql_tbl_f6h8z9_campaign_id`, `mysql_tbl_f6h8z9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lab5rh` (
    `mysql_tbl_lab5rh_product_id` INT,
    `mysql_tbl_lab5rh_category_id` INT,
    `mysql_tbl_lab5rh_price` DECIMAL(10,2),
    `mysql_tbl_lab5rh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxyeg6` (
    `mysql_tbl_oxyeg6_order_id` INT,
    `mysql_tbl_oxyeg6_product_id` INT,
    `mysql_tbl_oxyeg6_quantity` INT
);

INSERT INTO `mysql_tbl_lab5rh` (`mysql_tbl_lab5rh_product_id`, `mysql_tbl_lab5rh_category_id`, `mysql_tbl_lab5rh_price`, `mysql_tbl_lab5rh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxyeg6` (`mysql_tbl_oxyeg6_order_id`, `mysql_tbl_oxyeg6_product_id`, `mysql_tbl_oxyeg6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc170` (
    `mysql_tbl_ktc170_ad_id` INT,
    `mysql_tbl_ktc170_company_id` INT,
    `mysql_tbl_ktc170_location_id` INT,
    `mysql_tbl_ktc170_billboard_size` INT,
    `mysql_tbl_ktc170_monthly_rent` INT,
    `mysql_tbl_ktc170_duration_months` INT,
    `mysql_tbl_ktc170_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs08dj` (
    `mysql_tbl_xs08dj_location_id` INT,
    `mysql_tbl_xs08dj_city` INT,
    `mysql_tbl_xs08dj_traffic_count` INT,
    `mysql_tbl_xs08dj_visibility_score` INT
);

INSERT INTO `mysql_tbl_ktc170` (`mysql_tbl_ktc170_ad_id`, `mysql_tbl_ktc170_company_id`, `mysql_tbl_ktc170_location_id`, `mysql_tbl_ktc170_billboard_size`, `mysql_tbl_ktc170_monthly_rent`, `mysql_tbl_ktc170_duration_months`, `mysql_tbl_ktc170_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xs08dj` (`mysql_tbl_xs08dj_location_id`, `mysql_tbl_xs08dj_city`, `mysql_tbl_xs08dj_traffic_count`, `mysql_tbl_xs08dj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tbyc` (
    `mysql_tbl_o6tbyc_shipment_id` INT,
    `mysql_tbl_o6tbyc_carrier_id` INT,
    `mysql_tbl_o6tbyc_origin_zip` INT,
    `mysql_tbl_o6tbyc_dest_zip` INT,
    `mysql_tbl_o6tbyc_weight_lbs` INT,
    `mysql_tbl_o6tbyc_distance_miles` INT,
    `mysql_tbl_o6tbyc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l54iu` (
    `mysql_tbl_1l54iu_carrier_id` INT,
    `mysql_tbl_1l54iu_name` VARCHAR(50),
    `mysql_tbl_1l54iu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1l54iu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_o6tbyc` (`mysql_tbl_o6tbyc_shipment_id`, `mysql_tbl_o6tbyc_carrier_id`, `mysql_tbl_o6tbyc_origin_zip`, `mysql_tbl_o6tbyc_dest_zip`, `mysql_tbl_o6tbyc_weight_lbs`, `mysql_tbl_o6tbyc_distance_miles`, `mysql_tbl_o6tbyc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1l54iu` (`mysql_tbl_1l54iu_carrier_id`, `mysql_tbl_1l54iu_name`, `mysql_tbl_1l54iu_reliability_rating`, `mysql_tbl_1l54iu_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sowt7` (
    `mysql_tbl_0sowt7_campaign_id` INT,
    `mysql_tbl_0sowt7_budget` INT
);

INSERT INTO `mysql_tbl_0sowt7` (`mysql_tbl_0sowt7_campaign_id`, `mysql_tbl_0sowt7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68qkq` (
    `mysql_tbl_q68qkq_part_id` INT,
    `mysql_tbl_q68qkq_part_name` VARCHAR(50),
    `mysql_tbl_q68qkq_category_id` INT,
    `mysql_tbl_q68qkq_price` DECIMAL(10,2),
    `mysql_tbl_q68qkq_stock_quantity` INT,
    `mysql_tbl_q68qkq_reorder_point` INT
);

INSERT INTO `mysql_tbl_q68qkq` (`mysql_tbl_q68qkq_part_id`, `mysql_tbl_q68qkq_part_name`, `mysql_tbl_q68qkq_category_id`, `mysql_tbl_q68qkq_price`, `mysql_tbl_q68qkq_stock_quantity`, `mysql_tbl_q68qkq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lazbt` (
    `mysql_tbl_0lazbt_product_id` INT,
    `mysql_tbl_0lazbt_category_id` INT,
    `mysql_tbl_0lazbt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lazbt` (`mysql_tbl_0lazbt_product_id`, `mysql_tbl_0lazbt_category_id`, `mysql_tbl_0lazbt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnsa5` (
    `mysql_tbl_hhnsa5_emp_id` INT,
    `mysql_tbl_hhnsa5_salary` INT
);

INSERT INTO `mysql_tbl_hhnsa5` (`mysql_tbl_hhnsa5_emp_id`, `mysql_tbl_hhnsa5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mydr0q` (
    `mysql_tbl_mydr0q_emp_id` INT,
    `mysql_tbl_mydr0q_department_id` INT,
    `mysql_tbl_mydr0q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8lw6` (
    `mysql_tbl_ci8lw6_department_id` INT,
    `mysql_tbl_ci8lw6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mydr0q` (`mysql_tbl_mydr0q_emp_id`, `mysql_tbl_mydr0q_department_id`, `mysql_tbl_mydr0q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ci8lw6` (`mysql_tbl_ci8lw6_department_id`, `mysql_tbl_ci8lw6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1ug2` (
    `mysql_tbl_mo1ug2_order_id` INT,
    `mysql_tbl_mo1ug2_customer_id` INT,
    `mysql_tbl_mo1ug2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo1ug2` (`mysql_tbl_mo1ug2_order_id`, `mysql_tbl_mo1ug2_customer_id`, `mysql_tbl_mo1ug2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7rcjiq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxyeg6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oxyeg6` OI
    WHERE mysql_tbl_oxyeg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxyeg6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oxyeg6` OI
    JOIN `mysql_tbl_lab5rh` P ON mysql_tbl_oxyeg6_PRODUCT_ID = mysql_tbl_lab5rh_PRODUCT_ID
    WHERE mysql_tbl_lab5rh_CATEGORY_ID = (SELECT mysql_tbl_lab5rh_CATEGORY_ID FROM `mysql_tbl_lab5rh` WHERE mysql_tbl_lab5rh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q68qkq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q68qkq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_q68qkq`
    WHERE mysql_tbl_q68qkq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mydr0q_SALARY), 0), COALESCE(MAX(mysql_tbl_mydr0q_SALARY), 0), COALESCE(MIN(mysql_tbl_mydr0q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mydr0q`
    WHERE mysql_tbl_mydr0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo1ug2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mo1ug2`
    WHERE mysql_tbl_mo1ug2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhnsa5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hhnsa5`
    WHERE mysql_tbl_hhnsa5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0lazbt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0lazbt`
    WHERE mysql_tbl_0lazbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sowt7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0sowt7`
    WHERE mysql_tbl_0sowt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (V_BUDGET / 100))));
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

    SELECT COALESCE(mysql_tbl_ktc170_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ktc170_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ktc170`
    WHERE mysql_tbl_ktc170_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xs08dj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ktc170` BA
    JOIN `mysql_tbl_xs08dj` BL ON mysql_tbl_ktc170_LOCATION_ID = mysql_tbl_xs08dj_LOCATION_ID
    WHERE mysql_tbl_ktc170_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_f6h8z9` C
    JOIN `mysql_tbl_lhhtv4` CM ON mysql_tbl_f6h8z9_CAMPAIGN_ID = mysql_tbl_lhhtv4_CAMPAIGN_ID
    WHERE mysql_tbl_f6h8z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f6h8z9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_f6h8z9` C
    JOIN `mysql_tbl_lhhtv4` CM ON mysql_tbl_f6h8z9_CAMPAIGN_ID = mysql_tbl_lhhtv4_CAMPAIGN_ID
    WHERE mysql_tbl_f6h8z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f6h8z9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_f6h8z9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6tbyc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_o6tbyc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_o6tbyc`
    WHERE mysql_tbl_o6tbyc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1l54iu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_o6tbyc` FS
    JOIN `mysql_tbl_1l54iu` C ON mysql_tbl_o6tbyc_CARRIER_ID = mysql_tbl_1l54iu_CARRIER_ID
    WHERE mysql_tbl_o6tbyc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_xj8wz7` C ON O.CUSTOMER_ID = mysql_tbl_xj8wz7_CUSTOMER_ID
    WHERE mysql_tbl_xj8wz7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v9f669`
    WHERE mysql_tbl_v9f669_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fuehuz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fuehuz`
    WHERE mysql_tbl_fuehuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();