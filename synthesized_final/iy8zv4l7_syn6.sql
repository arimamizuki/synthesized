/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7653` (
    `mysql_tbl_xg7653_customer_id` INT,
    `mysql_tbl_xg7653_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg7653` (`mysql_tbl_xg7653_customer_id`, `mysql_tbl_xg7653_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x6s8` (
    `mysql_tbl_y0x6s8_product_id` INT,
    `mysql_tbl_y0x6s8_supplier_id` INT
);

INSERT INTO `mysql_tbl_y0x6s8` (`mysql_tbl_y0x6s8_product_id`, `mysql_tbl_y0x6s8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlp3d` (
    `mysql_tbl_njlp3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njlp3d` (`mysql_tbl_njlp3d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmkv9` (
    `mysql_tbl_sgmkv9_customer_id` INT,
    `mysql_tbl_sgmkv9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg2h7` (
    `mysql_tbl_ewg2h7_order_id` INT,
    `mysql_tbl_ewg2h7_customer_id` INT,
    `mysql_tbl_ewg2h7_order_date` DATE
);

INSERT INTO `mysql_tbl_sgmkv9` (`mysql_tbl_sgmkv9_customer_id`, `mysql_tbl_sgmkv9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ewg2h7` (`mysql_tbl_ewg2h7_order_id`, `mysql_tbl_ewg2h7_customer_id`, `mysql_tbl_ewg2h7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44cgjc` (
    `mysql_tbl_44cgjc_shipment_id` INT,
    `mysql_tbl_44cgjc_carrier_id` INT,
    `mysql_tbl_44cgjc_origin_zip` INT,
    `mysql_tbl_44cgjc_dest_zip` INT,
    `mysql_tbl_44cgjc_weight_lbs` INT,
    `mysql_tbl_44cgjc_distance_miles` INT,
    `mysql_tbl_44cgjc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74zdj` (
    `mysql_tbl_o74zdj_carrier_id` INT,
    `mysql_tbl_o74zdj_name` VARCHAR(50),
    `mysql_tbl_o74zdj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_o74zdj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_44cgjc` (`mysql_tbl_44cgjc_shipment_id`, `mysql_tbl_44cgjc_carrier_id`, `mysql_tbl_44cgjc_origin_zip`, `mysql_tbl_44cgjc_dest_zip`, `mysql_tbl_44cgjc_weight_lbs`, `mysql_tbl_44cgjc_distance_miles`, `mysql_tbl_44cgjc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o74zdj` (`mysql_tbl_o74zdj_carrier_id`, `mysql_tbl_o74zdj_name`, `mysql_tbl_o74zdj_reliability_rating`, `mysql_tbl_o74zdj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86npvh` (
    `mysql_tbl_86npvh_customer_id` INT,
    `mysql_tbl_86npvh_status` VARCHAR(50),
    `mysql_tbl_86npvh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86npvh` (`mysql_tbl_86npvh_customer_id`, `mysql_tbl_86npvh_status`, `mysql_tbl_86npvh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmpzd5` (
    `mysql_tbl_pmpzd5_repair_id` INT,
    `mysql_tbl_pmpzd5_customer_id` INT,
    `mysql_tbl_pmpzd5_technician_id` INT,
    `mysql_tbl_pmpzd5_appliance_type` VARCHAR(50),
    `mysql_tbl_pmpzd5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pmpzd5_labor_hours` INT,
    `mysql_tbl_pmpzd5_labor_rate` INT,
    `mysql_tbl_pmpzd5_service_date` DATE
);

INSERT INTO `mysql_tbl_pmpzd5` (`mysql_tbl_pmpzd5_repair_id`, `mysql_tbl_pmpzd5_customer_id`, `mysql_tbl_pmpzd5_technician_id`, `mysql_tbl_pmpzd5_appliance_type`, `mysql_tbl_pmpzd5_parts_cost`, `mysql_tbl_pmpzd5_labor_hours`, `mysql_tbl_pmpzd5_labor_rate`, `mysql_tbl_pmpzd5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1q7i` (
    `mysql_tbl_0a1q7i_meter_id` INT,
    `mysql_tbl_0a1q7i_customer_id` INT,
    `mysql_tbl_0a1q7i_meter_type` VARCHAR(50),
    `mysql_tbl_0a1q7i_current_reading` INT,
    `mysql_tbl_0a1q7i_previous_reading` INT,
    `mysql_tbl_0a1q7i_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lbwz` (
    `mysql_tbl_g0lbwz_tariff_id` INT,
    `mysql_tbl_g0lbwz_tier_name` VARCHAR(50),
    `mysql_tbl_g0lbwz_min_units` INT,
    `mysql_tbl_g0lbwz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0a1q7i` (`mysql_tbl_0a1q7i_meter_id`, `mysql_tbl_0a1q7i_customer_id`, `mysql_tbl_0a1q7i_meter_type`, `mysql_tbl_0a1q7i_current_reading`, `mysql_tbl_0a1q7i_previous_reading`, `mysql_tbl_0a1q7i_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0lbwz` (`mysql_tbl_g0lbwz_tariff_id`, `mysql_tbl_g0lbwz_tier_name`, `mysql_tbl_g0lbwz_min_units`, `mysql_tbl_g0lbwz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skoyon` (
    `mysql_tbl_skoyon_campaign_id` INT
);

INSERT INTO `mysql_tbl_skoyon` (`mysql_tbl_skoyon_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukmjf` (
    `mysql_tbl_5ukmjf_dept_id` INT,
    `mysql_tbl_5ukmjf_name` VARCHAR(50),
    `mysql_tbl_5ukmjf_manager_id` INT,
    `mysql_tbl_5ukmjf_headcount` INT,
    `mysql_tbl_5ukmjf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulr3p` (
    `mysql_tbl_fulr3p_emp_id` INT,
    `mysql_tbl_fulr3p_dept_id` INT,
    `mysql_tbl_fulr3p_salary` INT,
    `mysql_tbl_fulr3p_hire_date` DATE,
    `mysql_tbl_fulr3p_performance_score` INT
);

INSERT INTO `mysql_tbl_5ukmjf` (`mysql_tbl_5ukmjf_dept_id`, `mysql_tbl_5ukmjf_name`, `mysql_tbl_5ukmjf_manager_id`, `mysql_tbl_5ukmjf_headcount`, `mysql_tbl_5ukmjf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fulr3p` (`mysql_tbl_fulr3p_emp_id`, `mysql_tbl_fulr3p_dept_id`, `mysql_tbl_fulr3p_salary`, `mysql_tbl_fulr3p_hire_date`, `mysql_tbl_fulr3p_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoajcz` (
    `mysql_tbl_hoajcz_emp_id` INT,
    `mysql_tbl_hoajcz_department_id` INT,
    `mysql_tbl_hoajcz_salary` INT,
    `mysql_tbl_hoajcz_hire_date` DATE,
    `mysql_tbl_hoajcz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hoajcz` (`mysql_tbl_hoajcz_emp_id`, `mysql_tbl_hoajcz_department_id`, `mysql_tbl_hoajcz_salary`, `mysql_tbl_hoajcz_hire_date`, `mysql_tbl_hoajcz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3kuwu` (
    `mysql_tbl_o3kuwu_product_id` INT,
    `mysql_tbl_o3kuwu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3kuwu` (`mysql_tbl_o3kuwu_product_id`, `mysql_tbl_o3kuwu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6101mi` (
    `mysql_tbl_6101mi_product_id` INT,
    `mysql_tbl_6101mi_category_id` INT,
    `mysql_tbl_6101mi_price` DECIMAL(10,2),
    `mysql_tbl_6101mi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09pulz` (
    `mysql_tbl_09pulz_order_id` INT,
    `mysql_tbl_09pulz_product_id` INT,
    `mysql_tbl_09pulz_quantity` INT
);

INSERT INTO `mysql_tbl_6101mi` (`mysql_tbl_6101mi_product_id`, `mysql_tbl_6101mi_category_id`, `mysql_tbl_6101mi_price`, `mysql_tbl_6101mi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09pulz` (`mysql_tbl_09pulz_order_id`, `mysql_tbl_09pulz_product_id`, `mysql_tbl_09pulz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efrqi` (
    `mysql_tbl_0efrqi_video_id` INT,
    `mysql_tbl_0efrqi_creator_id` INT,
    `mysql_tbl_0efrqi_title` INT,
    `mysql_tbl_0efrqi_duration_seconds` INT,
    `mysql_tbl_0efrqi_view_count` INT,
    `mysql_tbl_0efrqi_upload_date` DATE,
    `mysql_tbl_0efrqi_likes_count` INT
);

INSERT INTO `mysql_tbl_0efrqi` (`mysql_tbl_0efrqi_video_id`, `mysql_tbl_0efrqi_creator_id`, `mysql_tbl_0efrqi_title`, `mysql_tbl_0efrqi_duration_seconds`, `mysql_tbl_0efrqi_view_count`, `mysql_tbl_0efrqi_upload_date`, `mysql_tbl_0efrqi_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9al95` (
    `mysql_tbl_j9al95_customer_id` INT,
    `mysql_tbl_j9al95_plan_type` VARCHAR(50),
    `mysql_tbl_j9al95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9al95` (`mysql_tbl_j9al95_customer_id`, `mysql_tbl_j9al95_plan_type`, `mysql_tbl_j9al95_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xg7653_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xg7653`
    WHERE mysql_tbl_xg7653_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a1q7i_CURRENT_READING, 0), COALESCE(mysql_tbl_0a1q7i_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0a1q7i`
    WHERE mysql_tbl_0a1q7i_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njlp3d_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_njlp3d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0efrqi_VIEW_COUNT, 0), COALESCE(mysql_tbl_0efrqi_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0efrqi`
    WHERE mysql_tbl_0efrqi_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0efrqi`
    WHERE mysql_tbl_0efrqi_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ewg2h7_ORDER_DATE), MAX(mysql_tbl_ewg2h7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ewg2h7`
    WHERE mysql_tbl_ewg2h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ukmjf_HEADCOUNT, 10), COALESCE(mysql_tbl_5ukmjf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_5ukmjf`
    WHERE mysql_tbl_5ukmjf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fulr3p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_fulr3p`
    WHERE mysql_tbl_fulr3p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fulr3p_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fulr3p`
    WHERE mysql_tbl_fulr3p_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fzkepy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fzkepy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fzkepy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bwmixo`
    WHERE mysql_tbl_skoyon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_44cgjc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_44cgjc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_44cgjc`
    WHERE mysql_tbl_44cgjc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o74zdj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_44cgjc` FS
    JOIN `mysql_tbl_o74zdj` C ON mysql_tbl_44cgjc_CARRIER_ID = mysql_tbl_o74zdj_CARRIER_ID
    WHERE mysql_tbl_44cgjc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3kuwu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o3kuwu`
    WHERE mysql_tbl_o3kuwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hoajcz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hoajcz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hoajcz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hoajcz`
    WHERE mysql_tbl_hoajcz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6101mi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6101mi`
    WHERE mysql_tbl_6101mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09pulz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_09pulz`
    WHERE mysql_tbl_09pulz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_86npvh_STATUS, COALESCE(mysql_tbl_86npvh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_86npvh`
    WHERE mysql_tbl_86npvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j9al95_PLAN_TYPE, mysql_tbl_j9al95_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_j9al95`
    WHERE mysql_tbl_j9al95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fzkepy`
    WHERE mysql_tbl_j9al95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7u2g16` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7u2g16` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzkepy` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7u2g16` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fzkepy` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmpzd5_PARTS_COST, 0), COALESCE(mysql_tbl_pmpzd5_LABOR_HOURS, 0), COALESCE(mysql_tbl_pmpzd5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pmpzd5`
    WHERE mysql_tbl_pmpzd5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 1))));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);