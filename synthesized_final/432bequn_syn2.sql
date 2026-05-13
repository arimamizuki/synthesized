/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ronvkl` (
    `mysql_tbl_ronvkl_emp_id` INT,
    `mysql_tbl_ronvkl_department_id` INT,
    `mysql_tbl_ronvkl_salary` INT,
    `mysql_tbl_ronvkl_hire_date` DATE,
    `mysql_tbl_ronvkl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ronvkl` (`mysql_tbl_ronvkl_emp_id`, `mysql_tbl_ronvkl_department_id`, `mysql_tbl_ronvkl_salary`, `mysql_tbl_ronvkl_hire_date`, `mysql_tbl_ronvkl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw2xxb` (
    `mysql_tbl_fw2xxb_order_id` INT,
    `mysql_tbl_fw2xxb_customer_id` INT,
    `mysql_tbl_fw2xxb_order_date` DATE,
    `mysql_tbl_fw2xxb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fw2xxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y20xf` (
    `mysql_tbl_8y20xf_refund_id` INT,
    `mysql_tbl_8y20xf_order_id` INT,
    `mysql_tbl_8y20xf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw2xxb` (`mysql_tbl_fw2xxb_order_id`, `mysql_tbl_fw2xxb_customer_id`, `mysql_tbl_fw2xxb_order_date`, `mysql_tbl_fw2xxb_total_amount`, `mysql_tbl_fw2xxb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8y20xf` (`mysql_tbl_8y20xf_refund_id`, `mysql_tbl_8y20xf_order_id`, `mysql_tbl_8y20xf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnqg9` (
    `mysql_tbl_omnqg9_repair_id` INT,
    `mysql_tbl_omnqg9_customer_id` INT,
    `mysql_tbl_omnqg9_technician_id` INT,
    `mysql_tbl_omnqg9_appliance_type` VARCHAR(50),
    `mysql_tbl_omnqg9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_omnqg9_labor_hours` INT,
    `mysql_tbl_omnqg9_labor_rate` INT,
    `mysql_tbl_omnqg9_service_date` DATE
);

INSERT INTO `mysql_tbl_omnqg9` (`mysql_tbl_omnqg9_repair_id`, `mysql_tbl_omnqg9_customer_id`, `mysql_tbl_omnqg9_technician_id`, `mysql_tbl_omnqg9_appliance_type`, `mysql_tbl_omnqg9_parts_cost`, `mysql_tbl_omnqg9_labor_hours`, `mysql_tbl_omnqg9_labor_rate`, `mysql_tbl_omnqg9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jd7v` (
    `mysql_tbl_h5jd7v_campaign_id` INT,
    `mysql_tbl_h5jd7v_budget` INT,
    `mysql_tbl_h5jd7v_start_date` DATE,
    `mysql_tbl_h5jd7v_end_date` DATE,
    `mysql_tbl_h5jd7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75vbju` (
    `mysql_tbl_75vbju_conversion_id` INT,
    `mysql_tbl_75vbju_campaign_id` INT,
    `mysql_tbl_75vbju_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5jd7v` (`mysql_tbl_h5jd7v_campaign_id`, `mysql_tbl_h5jd7v_budget`, `mysql_tbl_h5jd7v_start_date`, `mysql_tbl_h5jd7v_end_date`, `mysql_tbl_h5jd7v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75vbju` (`mysql_tbl_75vbju_conversion_id`, `mysql_tbl_75vbju_campaign_id`, `mysql_tbl_75vbju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rmtw` (
    `mysql_tbl_14rmtw_campaign_id` INT,
    `mysql_tbl_14rmtw_channel` INT,
    `mysql_tbl_14rmtw_budget` INT,
    `mysql_tbl_14rmtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65pdxu` (
    `mysql_tbl_65pdxu_conversion_id` INT,
    `mysql_tbl_65pdxu_campaign_id` INT,
    `mysql_tbl_65pdxu_conversion_value` INT
);

INSERT INTO `mysql_tbl_14rmtw` (`mysql_tbl_14rmtw_campaign_id`, `mysql_tbl_14rmtw_channel`, `mysql_tbl_14rmtw_budget`, `mysql_tbl_14rmtw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_65pdxu` (`mysql_tbl_65pdxu_conversion_id`, `mysql_tbl_65pdxu_campaign_id`, `mysql_tbl_65pdxu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4q8x` (
    `mysql_tbl_oe4q8x_category_id` INT,
    `mysql_tbl_oe4q8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe4q8x` (`mysql_tbl_oe4q8x_category_id`, `mysql_tbl_oe4q8x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78w3c7` (
    `mysql_tbl_78w3c7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_78w3c7` (`mysql_tbl_78w3c7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kppl` (
    `mysql_tbl_80kppl_member_id` INT,
    `mysql_tbl_80kppl_tier_level` INT,
    `mysql_tbl_80kppl_total_miles` DECIMAL(10,2),
    `mysql_tbl_80kppl_miles_expired` INT,
    `mysql_tbl_80kppl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oflcx` (
    `mysql_tbl_0oflcx_redemption_id` INT,
    `mysql_tbl_0oflcx_member_id` INT,
    `mysql_tbl_0oflcx_flight_id` INT,
    `mysql_tbl_0oflcx_miles_used` INT,
    `mysql_tbl_0oflcx_booking_date` DATE
);

INSERT INTO `mysql_tbl_80kppl` (`mysql_tbl_80kppl_member_id`, `mysql_tbl_80kppl_tier_level`, `mysql_tbl_80kppl_total_miles`, `mysql_tbl_80kppl_miles_expired`, `mysql_tbl_80kppl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0oflcx` (`mysql_tbl_0oflcx_redemption_id`, `mysql_tbl_0oflcx_member_id`, `mysql_tbl_0oflcx_flight_id`, `mysql_tbl_0oflcx_miles_used`, `mysql_tbl_0oflcx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyhh3` (
    `mysql_tbl_doyhh3_order_id` INT,
    `mysql_tbl_doyhh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doyhh3` (`mysql_tbl_doyhh3_order_id`, `mysql_tbl_doyhh3_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_14rmtw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_65pdxu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_14rmtw` C
    LEFT JOIN `mysql_tbl_65pdxu` CV ON mysql_tbl_14rmtw_CAMPAIGN_ID = mysql_tbl_65pdxu_CAMPAIGN_ID
    WHERE mysql_tbl_14rmtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_14rmtw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uepmj3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bberw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bberw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8y20xf`
    WHERE mysql_tbl_8y20xf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fw2xxb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fw2xxb`
    WHERE mysql_tbl_fw2xxb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_FREQUENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_78w3c7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_78w3c7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80kppl_TOTAL_MILES, 0), COALESCE(mysql_tbl_80kppl_MILES_EXPIRED, 0), mysql_tbl_80kppl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_80kppl`
    WHERE mysql_tbl_80kppl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bberw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bberw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_uepmj3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_doyhh3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_doyhh3`
    WHERE mysql_tbl_doyhh3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5jd7v_BUDGET, 1), DATEDIFF(mysql_tbl_h5jd7v_END_DATE, mysql_tbl_h5jd7v_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_h5jd7v`
    WHERE mysql_tbl_h5jd7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75vbju_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_75vbju`
    WHERE mysql_tbl_75vbju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oe4q8x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oe4q8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (-P_N));
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

    SELECT COALESCE(mysql_tbl_omnqg9_PARTS_COST, 0), COALESCE(mysql_tbl_omnqg9_LABOR_HOURS, 0), COALESCE(mysql_tbl_omnqg9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_omnqg9`
    WHERE mysql_tbl_omnqg9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ronvkl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ronvkl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ronvkl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ronvkl`
    WHERE mysql_tbl_ronvkl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);