/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjyun` (
    `mysql_tbl_mpjyun_vec` INT
);

INSERT INTO `mysql_tbl_mpjyun` (`mysql_tbl_mpjyun_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11ptmw` (
    `mysql_tbl_11ptmw_campaign_id` INT,
    `mysql_tbl_11ptmw_channel` INT,
    `mysql_tbl_11ptmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9pme` (
    `mysql_tbl_em9pme_conversion_id` INT,
    `mysql_tbl_em9pme_campaign_id` INT,
    `mysql_tbl_em9pme_conversion_value` INT
);

INSERT INTO `mysql_tbl_11ptmw` (`mysql_tbl_11ptmw_campaign_id`, `mysql_tbl_11ptmw_channel`, `mysql_tbl_11ptmw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_em9pme` (`mysql_tbl_em9pme_conversion_id`, `mysql_tbl_em9pme_campaign_id`, `mysql_tbl_em9pme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rd73` (
    `mysql_tbl_b8rd73_emp_id` INT,
    `mysql_tbl_b8rd73_department_id` INT,
    `mysql_tbl_b8rd73_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8rd73` (`mysql_tbl_b8rd73_emp_id`, `mysql_tbl_b8rd73_department_id`, `mysql_tbl_b8rd73_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhp4zl` (
    `mysql_tbl_vhp4zl_violation_id` INT,
    `mysql_tbl_vhp4zl_vehicle_id` INT,
    `mysql_tbl_vhp4zl_violation_type` VARCHAR(50),
    `mysql_tbl_vhp4zl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vhp4zl_issue_date` DATE,
    `mysql_tbl_vhp4zl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700f4i` (
    `mysql_tbl_700f4i_vehicle_id` INT,
    `mysql_tbl_700f4i_owner_id` INT,
    `mysql_tbl_700f4i_license_plate` INT,
    `mysql_tbl_700f4i_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhp4zl` (`mysql_tbl_vhp4zl_violation_id`, `mysql_tbl_vhp4zl_vehicle_id`, `mysql_tbl_vhp4zl_violation_type`, `mysql_tbl_vhp4zl_fine_amount`, `mysql_tbl_vhp4zl_issue_date`, `mysql_tbl_vhp4zl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_700f4i` (`mysql_tbl_700f4i_vehicle_id`, `mysql_tbl_700f4i_owner_id`, `mysql_tbl_700f4i_license_plate`, `mysql_tbl_700f4i_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpm7c8` (
    `mysql_tbl_gpm7c8_emp_id` INT,
    `mysql_tbl_gpm7c8_department_id` INT,
    `mysql_tbl_gpm7c8_hire_date` DATE,
    `mysql_tbl_gpm7c8_salary` INT
);

INSERT INTO `mysql_tbl_gpm7c8` (`mysql_tbl_gpm7c8_emp_id`, `mysql_tbl_gpm7c8_department_id`, `mysql_tbl_gpm7c8_hire_date`, `mysql_tbl_gpm7c8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dxsgz` (
    `mysql_tbl_7dxsgz_product_id` INT,
    `mysql_tbl_7dxsgz_supplier_id` INT
);

INSERT INTO `mysql_tbl_7dxsgz` (`mysql_tbl_7dxsgz_product_id`, `mysql_tbl_7dxsgz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdcg5` (
    `mysql_tbl_wtdcg5_campaign_id` INT,
    `mysql_tbl_wtdcg5_start_date` DATE,
    `mysql_tbl_wtdcg5_end_date` DATE,
    `mysql_tbl_wtdcg5_budget` INT,
    `mysql_tbl_wtdcg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6166b` (
    `mysql_tbl_d6166b_conversion_id` INT,
    `mysql_tbl_d6166b_campaign_id` INT,
    `mysql_tbl_d6166b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wtdcg5` (`mysql_tbl_wtdcg5_campaign_id`, `mysql_tbl_wtdcg5_start_date`, `mysql_tbl_wtdcg5_end_date`, `mysql_tbl_wtdcg5_budget`, `mysql_tbl_wtdcg5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6166b` (`mysql_tbl_d6166b_conversion_id`, `mysql_tbl_d6166b_campaign_id`, `mysql_tbl_d6166b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1x051` (
    `mysql_tbl_p1x051_campaign_id` INT,
    `mysql_tbl_p1x051_start_date` DATE,
    `mysql_tbl_p1x051_end_date` DATE
);

INSERT INTO `mysql_tbl_p1x051` (`mysql_tbl_p1x051_campaign_id`, `mysql_tbl_p1x051_start_date`, `mysql_tbl_p1x051_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudadq` (
    `mysql_tbl_nudadq_order_id` INT,
    `mysql_tbl_nudadq_customer_id` INT,
    `mysql_tbl_nudadq_order_date` DATE,
    `mysql_tbl_nudadq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nudadq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd21ho` (
    `mysql_tbl_rd21ho_refund_id` INT,
    `mysql_tbl_rd21ho_order_id` INT,
    `mysql_tbl_rd21ho_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nudadq` (`mysql_tbl_nudadq_order_id`, `mysql_tbl_nudadq_customer_id`, `mysql_tbl_nudadq_order_date`, `mysql_tbl_nudadq_total_amount`, `mysql_tbl_nudadq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rd21ho` (`mysql_tbl_rd21ho_refund_id`, `mysql_tbl_rd21ho_order_id`, `mysql_tbl_rd21ho_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgtc8g` (
    `mysql_tbl_tgtc8g_call_id` INT,
    `mysql_tbl_tgtc8g_customer_id` INT,
    `mysql_tbl_tgtc8g_plumber_id` INT,
    `mysql_tbl_tgtc8g_service_type` VARCHAR(50),
    `mysql_tbl_tgtc8g_labor_hours` INT,
    `mysql_tbl_tgtc8g_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tgtc8g_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f67247` (
    `mysql_tbl_f67247_plumber_id` INT,
    `mysql_tbl_f67247_experience_years` INT,
    `mysql_tbl_f67247_hourly_rate` INT,
    `mysql_tbl_f67247_certification_level` INT
);

INSERT INTO `mysql_tbl_tgtc8g` (`mysql_tbl_tgtc8g_call_id`, `mysql_tbl_tgtc8g_customer_id`, `mysql_tbl_tgtc8g_plumber_id`, `mysql_tbl_tgtc8g_service_type`, `mysql_tbl_tgtc8g_labor_hours`, `mysql_tbl_tgtc8g_parts_cost`, `mysql_tbl_tgtc8g_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f67247` (`mysql_tbl_f67247_plumber_id`, `mysql_tbl_f67247_experience_years`, `mysql_tbl_f67247_hourly_rate`, `mysql_tbl_f67247_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9s7m7` (
    `mysql_tbl_k9s7m7_category_id` INT,
    `mysql_tbl_k9s7m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k9s7m7` (`mysql_tbl_k9s7m7_category_id`, `mysql_tbl_k9s7m7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigrvy` (
    `mysql_tbl_iigrvy_category_id` INT,
    `mysql_tbl_iigrvy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iigrvy` (`mysql_tbl_iigrvy_category_id`, `mysql_tbl_iigrvy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gac500` (
    `mysql_tbl_gac500_airline_id` INT,
    `mysql_tbl_gac500_name` VARCHAR(50),
    `mysql_tbl_gac500_iata_code` INT,
    `mysql_tbl_gac500_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gac500_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lym6` (
    `mysql_tbl_u9lym6_flight_id` INT,
    `mysql_tbl_u9lym6_airline_id` INT,
    `mysql_tbl_u9lym6_origin` INT,
    `mysql_tbl_u9lym6_destination` INT,
    `mysql_tbl_u9lym6_distance_miles` INT
);

INSERT INTO `mysql_tbl_gac500` (`mysql_tbl_gac500_airline_id`, `mysql_tbl_gac500_name`, `mysql_tbl_gac500_iata_code`, `mysql_tbl_gac500_safety_rating`, `mysql_tbl_gac500_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_u9lym6` (`mysql_tbl_u9lym6_flight_id`, `mysql_tbl_u9lym6_airline_id`, `mysql_tbl_u9lym6_origin`, `mysql_tbl_u9lym6_destination`, `mysql_tbl_u9lym6_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7dxsgz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7dxsgz`
    WHERE mysql_tbl_7dxsgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dxsgz`
    WHERE mysql_tbl_7dxsgz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p1x051_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_p1x051`
    WHERE mysql_tbl_p1x051_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wtdcg5_END_DATE, mysql_tbl_wtdcg5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_wtdcg5`
    WHERE mysql_tbl_wtdcg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d6166b`
    WHERE mysql_tbl_d6166b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9s7m7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k9s7m7`
    WHERE mysql_tbl_k9s7m7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gac500_SAFETY_RATING, 80), COALESCE(mysql_tbl_gac500_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gac500`
    WHERE mysql_tbl_gac500_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_635eeh` OI
    JOIN `mysql_tbl_iigrvy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iigrvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_635eeh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rd21ho_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rd21ho`
    WHERE mysql_tbl_rd21ho_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgtc8g_LABOR_HOURS, 0), COALESCE(mysql_tbl_tgtc8g_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_tgtc8g`
    WHERE mysql_tbl_tgtc8g_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f67247_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tgtc8g` PC
    JOIN `mysql_tbl_f67247` P ON mysql_tbl_tgtc8g_PLUMBER_ID = mysql_tbl_f67247_PLUMBER_ID
    WHERE mysql_tbl_tgtc8g_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhp4zl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vhp4zl`
    WHERE mysql_tbl_vhp4zl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b8rd73_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b8rd73`
    WHERE mysql_tbl_b8rd73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gpm7c8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gpm7c8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gpm7c8`
    WHERE mysql_tbl_gpm7c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_11ptmw_CHANNEL, COALESCE(SUM(mysql_tbl_em9pme_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_11ptmw` C
    LEFT JOIN `mysql_tbl_em9pme` CV ON mysql_tbl_11ptmw_CAMPAIGN_ID = mysql_tbl_em9pme_CAMPAIGN_ID
    WHERE mysql_tbl_11ptmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_11ptmw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mpjyun_VEC INTO RESULT FROM `mysql_tbl_mpjyun` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();