/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tkjg` (
    `mysql_tbl_m0tkjg_customer_id` INT,
    `mysql_tbl_m0tkjg_status` VARCHAR(50),
    `mysql_tbl_m0tkjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0tkjg` (`mysql_tbl_m0tkjg_customer_id`, `mysql_tbl_m0tkjg_status`, `mysql_tbl_m0tkjg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mb7z` (
    `mysql_tbl_43mb7z_project_id` INT,
    `mysql_tbl_43mb7z_team_lead_id` INT,
    `mysql_tbl_43mb7z_start_date` DATE,
    `mysql_tbl_43mb7z_deadline` INT,
    `mysql_tbl_43mb7z_budget` INT,
    `mysql_tbl_43mb7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43mb7z` (`mysql_tbl_43mb7z_project_id`, `mysql_tbl_43mb7z_team_lead_id`, `mysql_tbl_43mb7z_start_date`, `mysql_tbl_43mb7z_deadline`, `mysql_tbl_43mb7z_budget`, `mysql_tbl_43mb7z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c0zd` (
    `mysql_tbl_q1c0zd_product_id` INT,
    `mysql_tbl_q1c0zd_supplier_id` INT,
    `mysql_tbl_q1c0zd_price` DECIMAL(10,2),
    `mysql_tbl_q1c0zd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q1c0zd` (`mysql_tbl_q1c0zd_product_id`, `mysql_tbl_q1c0zd_supplier_id`, `mysql_tbl_q1c0zd_price`, `mysql_tbl_q1c0zd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wmaxj` (
    `mysql_tbl_2wmaxj_emp_id` INT,
    `mysql_tbl_2wmaxj_department_id` INT,
    `mysql_tbl_2wmaxj_salary` INT,
    `mysql_tbl_2wmaxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq1w7` (
    `mysql_tbl_2cq1w7_department_id` INT,
    `mysql_tbl_2cq1w7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wmaxj` (`mysql_tbl_2wmaxj_emp_id`, `mysql_tbl_2wmaxj_department_id`, `mysql_tbl_2wmaxj_salary`, `mysql_tbl_2wmaxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cq1w7` (`mysql_tbl_2cq1w7_department_id`, `mysql_tbl_2cq1w7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabwbr` (
    `mysql_tbl_pabwbr_campaign_id` INT,
    `mysql_tbl_pabwbr_status` VARCHAR(50),
    `mysql_tbl_pabwbr_budget` INT,
    `mysql_tbl_pabwbr_start_date` DATE
);

INSERT INTO `mysql_tbl_pabwbr` (`mysql_tbl_pabwbr_campaign_id`, `mysql_tbl_pabwbr_status`, `mysql_tbl_pabwbr_budget`, `mysql_tbl_pabwbr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuc3az` (
    `mysql_tbl_uuc3az_appointment_id` INT,
    `mysql_tbl_uuc3az_pet_id` INT,
    `mysql_tbl_uuc3az_service_type` VARCHAR(50),
    `mysql_tbl_uuc3az_appointment_date` DATE,
    `mysql_tbl_uuc3az_duration_minutes` INT,
    `mysql_tbl_uuc3az_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers23o` (
    `mysql_tbl_ers23o_pet_id` INT,
    `mysql_tbl_ers23o_breed` INT,
    `mysql_tbl_ers23o_size` INT,
    `mysql_tbl_ers23o_age_months` INT
);

INSERT INTO `mysql_tbl_uuc3az` (`mysql_tbl_uuc3az_appointment_id`, `mysql_tbl_uuc3az_pet_id`, `mysql_tbl_uuc3az_service_type`, `mysql_tbl_uuc3az_appointment_date`, `mysql_tbl_uuc3az_duration_minutes`, `mysql_tbl_uuc3az_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ers23o` (`mysql_tbl_ers23o_pet_id`, `mysql_tbl_ers23o_breed`, `mysql_tbl_ers23o_size`, `mysql_tbl_ers23o_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6b5o0` (
    `mysql_tbl_m6b5o0_emp_id` INT,
    `mysql_tbl_m6b5o0_department_id` INT,
    `mysql_tbl_m6b5o0_salary` INT,
    `mysql_tbl_m6b5o0_hire_date` DATE,
    `mysql_tbl_m6b5o0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1l06q` (
    `mysql_tbl_s1l06q_department_id` INT,
    `mysql_tbl_s1l06q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6b5o0` (`mysql_tbl_m6b5o0_emp_id`, `mysql_tbl_m6b5o0_department_id`, `mysql_tbl_m6b5o0_salary`, `mysql_tbl_m6b5o0_hire_date`, `mysql_tbl_m6b5o0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1l06q` (`mysql_tbl_s1l06q_department_id`, `mysql_tbl_s1l06q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5w6f` (
    `mysql_tbl_yj5w6f_cbin` INT
);

INSERT INTO `mysql_tbl_yj5w6f` (`mysql_tbl_yj5w6f_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w26rt` (
    `mysql_tbl_5w26rt_policy_id` INT,
    `mysql_tbl_5w26rt_customer_id` INT,
    `mysql_tbl_5w26rt_plan_type` VARCHAR(50),
    `mysql_tbl_5w26rt_premium_monthly` INT,
    `mysql_tbl_5w26rt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5w26rt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvr7c` (
    `mysql_tbl_3mvr7c_claim_id` INT,
    `mysql_tbl_3mvr7c_policy_id` INT,
    `mysql_tbl_3mvr7c_claim_date` DATE,
    `mysql_tbl_3mvr7c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3mvr7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w26rt` (`mysql_tbl_5w26rt_policy_id`, `mysql_tbl_5w26rt_customer_id`, `mysql_tbl_5w26rt_plan_type`, `mysql_tbl_5w26rt_premium_monthly`, `mysql_tbl_5w26rt_deductible_amount`, `mysql_tbl_5w26rt_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3mvr7c` (`mysql_tbl_3mvr7c_claim_id`, `mysql_tbl_3mvr7c_policy_id`, `mysql_tbl_3mvr7c_claim_date`, `mysql_tbl_3mvr7c_claim_amount`, `mysql_tbl_3mvr7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yokso` (
    `mysql_tbl_6yokso_campaign_id` INT,
    `mysql_tbl_6yokso_channel` INT,
    `mysql_tbl_6yokso_budget` INT
);

INSERT INTO `mysql_tbl_6yokso` (`mysql_tbl_6yokso_campaign_id`, `mysql_tbl_6yokso_channel`, `mysql_tbl_6yokso_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hln0tl` (
    `mysql_tbl_hln0tl_order_id` INT,
    `mysql_tbl_hln0tl_customer_id` INT,
    `mysql_tbl_hln0tl_store_id` INT,
    `mysql_tbl_hln0tl_order_date` DATE,
    `mysql_tbl_hln0tl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hln0tl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69a6lf` (
    `mysql_tbl_69a6lf_store_id` INT,
    `mysql_tbl_69a6lf_name` VARCHAR(50),
    `mysql_tbl_69a6lf_region` INT,
    `mysql_tbl_69a6lf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hln0tl` (`mysql_tbl_hln0tl_order_id`, `mysql_tbl_hln0tl_customer_id`, `mysql_tbl_hln0tl_store_id`, `mysql_tbl_hln0tl_order_date`, `mysql_tbl_hln0tl_total_amount`, `mysql_tbl_hln0tl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_69a6lf` (`mysql_tbl_69a6lf_store_id`, `mysql_tbl_69a6lf_name`, `mysql_tbl_69a6lf_region`, `mysql_tbl_69a6lf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bvh3` (
    `mysql_tbl_92bvh3_order_id` INT,
    `mysql_tbl_92bvh3_customer_id` INT,
    `mysql_tbl_92bvh3_order_date` DATE,
    `mysql_tbl_92bvh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_92bvh3_discount_percent` INT,
    `mysql_tbl_92bvh3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orbxy` (
    `mysql_tbl_6orbxy_order_id` INT,
    `mysql_tbl_6orbxy_product_id` INT,
    `mysql_tbl_6orbxy_quantity` INT,
    `mysql_tbl_6orbxy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92bvh3` (`mysql_tbl_92bvh3_order_id`, `mysql_tbl_92bvh3_customer_id`, `mysql_tbl_92bvh3_order_date`, `mysql_tbl_92bvh3_total_amount`, `mysql_tbl_92bvh3_discount_percent`, `mysql_tbl_92bvh3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_6orbxy` (`mysql_tbl_6orbxy_order_id`, `mysql_tbl_6orbxy_product_id`, `mysql_tbl_6orbxy_quantity`, `mysql_tbl_6orbxy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgswi` (
    `mysql_tbl_yxgswi_customer_id` INT
);

INSERT INTO `mysql_tbl_yxgswi` (`mysql_tbl_yxgswi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_letlof` (mysql_tbl_letlof_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ers23o_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ers23o`
    WHERE mysql_tbl_ers23o_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1c0zd_PRICE, 0), COALESCE(mysql_tbl_q1c0zd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q1c0zd`
    WHERE mysql_tbl_q1c0zd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6orbxy_QUANTITY * mysql_tbl_6orbxy_UNIT_PRICE), 0), COALESCE(mysql_tbl_92bvh3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_92bvh3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_6orbxy` OI
    JOIN `mysql_tbl_92bvh3` O ON mysql_tbl_6orbxy_ORDER_ID = mysql_tbl_92bvh3_ORDER_ID
    WHERE mysql_tbl_92bvh3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_92bvh3_DISCOUNT_PERCENT FROM `mysql_tbl_92bvh3` WHERE mysql_tbl_92bvh3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_92bvh3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_92bvh3`
    WHERE mysql_tbl_92bvh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m6b5o0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m6b5o0`
    WHERE mysql_tbl_m6b5o0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_m6b5o0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_m6b5o0`
    WHERE mysql_tbl_m6b5o0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pabwbr_STATUS, COALESCE(mysql_tbl_pabwbr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pabwbr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pabwbr`
    WHERE mysql_tbl_pabwbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yj5w6f_CBIN INTO RESULT FROM `mysql_tbl_yj5w6f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_69a6lf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hln0tl` O
    JOIN `mysql_tbl_69a6lf` S ON mysql_tbl_hln0tl_STORE_ID = mysql_tbl_69a6lf_STORE_ID
    WHERE mysql_tbl_hln0tl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5w26rt_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5w26rt_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5w26rt`
    WHERE mysql_tbl_5w26rt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mvr7c_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3mvr7c`
    WHERE mysql_tbl_3mvr7c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3mvr7c_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_letlof` (`mysql_tbl_letlof_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18l7aw` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_18l7aw` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18l7aw` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_18l7aw` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18l7aw` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_18l7aw` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6yokso_CHANNEL, COALESCE(mysql_tbl_6yokso_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6yokso`
    WHERE mysql_tbl_6yokso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2wmaxj`
    WHERE mysql_tbl_2wmaxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2wmaxj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_43mb7z_BUDGET, DATEDIFF(mysql_tbl_43mb7z_DEADLINE, CURDATE()), mysql_tbl_43mb7z_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_43mb7z`
    WHERE mysql_tbl_43mb7z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_43mb7z_DEADLINE, mysql_tbl_43mb7z_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_43mb7z`
    WHERE mysql_tbl_43mb7z_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91));
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m0tkjg_STATUS, COALESCE(mysql_tbl_m0tkjg_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_m0tkjg`
    WHERE mysql_tbl_m0tkjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();