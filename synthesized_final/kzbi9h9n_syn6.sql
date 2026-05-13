/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7du8a` (
    `mysql_tbl_m7du8a_campaign_id` INT
);

INSERT INTO `mysql_tbl_m7du8a` (`mysql_tbl_m7du8a_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bftouu` (
    `mysql_tbl_bftouu_hire_date` DATE
);

INSERT INTO `mysql_tbl_bftouu` (`mysql_tbl_bftouu_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o455cx` (
    `mysql_tbl_o455cx_student_id` INT,
    `mysql_tbl_o455cx_name` VARCHAR(50),
    `mysql_tbl_o455cx_class_id` INT,
    `mysql_tbl_o455cx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyoxr3` (
    `mysql_tbl_lyoxr3_class_id` INT,
    `mysql_tbl_lyoxr3_teacher_id` INT,
    `mysql_tbl_lyoxr3_average_score` INT
);

INSERT INTO `mysql_tbl_o455cx` (`mysql_tbl_o455cx_student_id`, `mysql_tbl_o455cx_name`, `mysql_tbl_o455cx_class_id`, `mysql_tbl_o455cx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lyoxr3` (`mysql_tbl_lyoxr3_class_id`, `mysql_tbl_lyoxr3_teacher_id`, `mysql_tbl_lyoxr3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5c5v1` (
    `mysql_tbl_m5c5v1_order_id` INT,
    `mysql_tbl_m5c5v1_customer_id` INT,
    `mysql_tbl_m5c5v1_order_date` DATE,
    `mysql_tbl_m5c5v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5c5v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itauua` (
    `mysql_tbl_itauua_order_id` INT,
    `mysql_tbl_itauua_product_id` INT,
    `mysql_tbl_itauua_quantity` INT,
    `mysql_tbl_itauua_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5c5v1` (`mysql_tbl_m5c5v1_order_id`, `mysql_tbl_m5c5v1_customer_id`, `mysql_tbl_m5c5v1_order_date`, `mysql_tbl_m5c5v1_total_amount`, `mysql_tbl_m5c5v1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itauua` (`mysql_tbl_itauua_order_id`, `mysql_tbl_itauua_product_id`, `mysql_tbl_itauua_quantity`, `mysql_tbl_itauua_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1214` (
    `mysql_tbl_rs1214_order_id` INT,
    `mysql_tbl_rs1214_customer_id` INT,
    `mysql_tbl_rs1214_order_date` DATE,
    `mysql_tbl_rs1214_total_amount` DECIMAL(10,2),
    `mysql_tbl_rs1214_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p14hu` (
    `mysql_tbl_5p14hu_shipment_id` INT,
    `mysql_tbl_5p14hu_order_id` INT,
    `mysql_tbl_5p14hu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs1214` (`mysql_tbl_rs1214_order_id`, `mysql_tbl_rs1214_customer_id`, `mysql_tbl_rs1214_order_date`, `mysql_tbl_rs1214_total_amount`, `mysql_tbl_rs1214_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5p14hu` (`mysql_tbl_5p14hu_shipment_id`, `mysql_tbl_5p14hu_order_id`, `mysql_tbl_5p14hu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_old894` (
    `mysql_tbl_old894_campaign_id` INT,
    `mysql_tbl_old894_status` VARCHAR(50),
    `mysql_tbl_old894_budget` INT,
    `mysql_tbl_old894_channel` INT
);

INSERT INTO `mysql_tbl_old894` (`mysql_tbl_old894_campaign_id`, `mysql_tbl_old894_status`, `mysql_tbl_old894_budget`, `mysql_tbl_old894_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcnkl` (
    `mysql_tbl_hfcnkl_customer_id` INT,
    `mysql_tbl_hfcnkl_plan_type` VARCHAR(50),
    `mysql_tbl_hfcnkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfcnkl` (`mysql_tbl_hfcnkl_customer_id`, `mysql_tbl_hfcnkl_plan_type`, `mysql_tbl_hfcnkl_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c4fp` (
    `mysql_tbl_v1c4fp_customer_id` INT,
    `mysql_tbl_v1c4fp_order_date` DATE,
    `mysql_tbl_v1c4fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1c4fp` (`mysql_tbl_v1c4fp_customer_id`, `mysql_tbl_v1c4fp_order_date`, `mysql_tbl_v1c4fp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2egz` (
    `mysql_tbl_6z2egz_sale_id` INT,
    `mysql_tbl_6z2egz_property_id` INT,
    `mysql_tbl_6z2egz_agent_id` INT,
    `mysql_tbl_6z2egz_sale_price` DECIMAL(10,2),
    `mysql_tbl_6z2egz_commission_rate` INT,
    `mysql_tbl_6z2egz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh69th` (
    `mysql_tbl_hh69th_agent_id` INT,
    `mysql_tbl_hh69th_name` VARCHAR(50),
    `mysql_tbl_hh69th_years_experience` INT,
    `mysql_tbl_hh69th_commission_rate` INT
);

INSERT INTO `mysql_tbl_6z2egz` (`mysql_tbl_6z2egz_sale_id`, `mysql_tbl_6z2egz_property_id`, `mysql_tbl_6z2egz_agent_id`, `mysql_tbl_6z2egz_sale_price`, `mysql_tbl_6z2egz_commission_rate`, `mysql_tbl_6z2egz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hh69th` (`mysql_tbl_hh69th_agent_id`, `mysql_tbl_hh69th_name`, `mysql_tbl_hh69th_years_experience`, `mysql_tbl_hh69th_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bftouu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bftouu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1c4fp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_v1c4fp`
    WHERE mysql_tbl_v1c4fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z2egz_SALE_PRICE, 0), COALESCE(mysql_tbl_6z2egz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6z2egz`
    WHERE mysql_tbl_6z2egz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z2egz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6z2egz` RC
    JOIN `mysql_tbl_hh69th` A ON mysql_tbl_6z2egz_AGENT_ID = mysql_tbl_hh69th_AGENT_ID
    WHERE mysql_tbl_6z2egz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_phfbei;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_phfbei;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_old894_STATUS, COALESCE(mysql_tbl_old894_BUDGET, ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)), mysql_tbl_old894_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_old894` C
    LEFT JOIN `mysql_tbl_l5ckcc` CV ON mysql_tbl_old894_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_old894_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_old894_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p14hu_SHIPPING_COST, 0), COALESCE(mysql_tbl_rs1214_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_rs1214` O
    LEFT JOIN `mysql_tbl_5p14hu` S ON mysql_tbl_rs1214_ORDER_ID = mysql_tbl_5p14hu_ORDER_ID
    WHERE mysql_tbl_rs1214_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itauua_QUANTITY * mysql_tbl_itauua_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_itauua`
    WHERE mysql_tbl_itauua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5c5v1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m5c5v1`
    WHERE mysql_tbl_m5c5v1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phfbei` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_kyrfz8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y4ycjd` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hfcnkl_PLAN_TYPE, mysql_tbl_hfcnkl_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hfcnkl`
    WHERE mysql_tbl_hfcnkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y4ycjd`
    WHERE mysql_tbl_hfcnkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyoxr3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lyoxr3`
    WHERE mysql_tbl_lyoxr3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_o455cx`
    WHERE mysql_tbl_o455cx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_o455cx`
    WHERE mysql_tbl_o455cx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o455cx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_o455cx`
    WHERE mysql_tbl_o455cx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o455cx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l5ckcc`
    WHERE mysql_tbl_m7du8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);