/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfnlj2` (
    `mysql_tbl_gfnlj2_product_id` INT,
    `mysql_tbl_gfnlj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfnlj2` (`mysql_tbl_gfnlj2_product_id`, `mysql_tbl_gfnlj2_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_758kf8` (
    `mysql_tbl_758kf8_emp_id` INT,
    `mysql_tbl_758kf8_department_id` INT,
    `mysql_tbl_758kf8_salary` INT,
    `mysql_tbl_758kf8_hire_date` DATE,
    `mysql_tbl_758kf8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_758kf8` (`mysql_tbl_758kf8_emp_id`, `mysql_tbl_758kf8_department_id`, `mysql_tbl_758kf8_salary`, `mysql_tbl_758kf8_hire_date`, `mysql_tbl_758kf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypira` (
    `mysql_tbl_2ypira_order_id` INT,
    `mysql_tbl_2ypira_product_id` INT,
    `mysql_tbl_2ypira_quantity_ordered` INT,
    `mysql_tbl_2ypira_start_date` DATE,
    `mysql_tbl_2ypira_completion_date` DATE,
    `mysql_tbl_2ypira_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9ch1` (
    `mysql_tbl_mv9ch1_product_id` INT,
    `mysql_tbl_mv9ch1_name` VARCHAR(50),
    `mysql_tbl_mv9ch1_unit_price` DECIMAL(10,2),
    `mysql_tbl_mv9ch1_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ypira` (`mysql_tbl_2ypira_order_id`, `mysql_tbl_2ypira_product_id`, `mysql_tbl_2ypira_quantity_ordered`, `mysql_tbl_2ypira_start_date`, `mysql_tbl_2ypira_completion_date`, `mysql_tbl_2ypira_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mv9ch1` (`mysql_tbl_mv9ch1_product_id`, `mysql_tbl_mv9ch1_name`, `mysql_tbl_mv9ch1_unit_price`, `mysql_tbl_mv9ch1_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dj7nh` (
    `mysql_tbl_5dj7nh_meter_id` INT,
    `mysql_tbl_5dj7nh_customer_id` INT,
    `mysql_tbl_5dj7nh_meter_reading` INT,
    `mysql_tbl_5dj7nh_reading_date` DATE,
    `mysql_tbl_5dj7nh_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb00id` (
    `mysql_tbl_wb00id_tariff_id` INT,
    `mysql_tbl_wb00id_tier_name` VARCHAR(50),
    `mysql_tbl_wb00id_min_kwh` INT,
    `mysql_tbl_wb00id_max_kwh` INT,
    `mysql_tbl_wb00id_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5dj7nh` (`mysql_tbl_5dj7nh_meter_id`, `mysql_tbl_5dj7nh_customer_id`, `mysql_tbl_5dj7nh_meter_reading`, `mysql_tbl_5dj7nh_reading_date`, `mysql_tbl_5dj7nh_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wb00id` (`mysql_tbl_wb00id_tariff_id`, `mysql_tbl_wb00id_tier_name`, `mysql_tbl_wb00id_min_kwh`, `mysql_tbl_wb00id_max_kwh`, `mysql_tbl_wb00id_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmcc3` (
    `mysql_tbl_4pmcc3_campaign_id` INT,
    `mysql_tbl_4pmcc3_start_date` DATE,
    `mysql_tbl_4pmcc3_end_date` DATE
);

INSERT INTO `mysql_tbl_4pmcc3` (`mysql_tbl_4pmcc3_campaign_id`, `mysql_tbl_4pmcc3_start_date`, `mysql_tbl_4pmcc3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2syt` (
    `mysql_tbl_xk2syt_customer_id` INT,
    `mysql_tbl_xk2syt_start_date` DATE
);

INSERT INTO `mysql_tbl_xk2syt` (`mysql_tbl_xk2syt_customer_id`, `mysql_tbl_xk2syt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59xygx` (
    `mysql_tbl_59xygx_customer_id` INT,
    `mysql_tbl_59xygx_country` INT
);

INSERT INTO `mysql_tbl_59xygx` (`mysql_tbl_59xygx_customer_id`, `mysql_tbl_59xygx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_briwof` (
    `mysql_tbl_briwof_product_id` INT,
    `mysql_tbl_briwof_category_id` INT,
    `mysql_tbl_briwof_price` DECIMAL(10,2),
    `mysql_tbl_briwof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0gyos` (
    `mysql_tbl_b0gyos_order_id` INT,
    `mysql_tbl_b0gyos_product_id` INT,
    `mysql_tbl_b0gyos_quantity` INT
);

INSERT INTO `mysql_tbl_briwof` (`mysql_tbl_briwof_product_id`, `mysql_tbl_briwof_category_id`, `mysql_tbl_briwof_price`, `mysql_tbl_briwof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0gyos` (`mysql_tbl_b0gyos_order_id`, `mysql_tbl_b0gyos_product_id`, `mysql_tbl_b0gyos_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y628n1` O
    JOIN `mysql_tbl_59xygx` C ON O.CUSTOMER_ID = mysql_tbl_59xygx_CUSTOMER_ID
    WHERE mysql_tbl_59xygx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4pmcc3_START_DATE, mysql_tbl_4pmcc3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4pmcc3`
    WHERE mysql_tbl_4pmcc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xk2syt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xk2syt`
    WHERE mysql_tbl_xk2syt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_briwof_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_briwof`
    WHERE mysql_tbl_briwof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0gyos_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_b0gyos`
    WHERE mysql_tbl_b0gyos_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b0gyos_ORDER_ID IN (SELECT mysql_tbl_b0gyos_ORDER_ID FROM `mysql_tbl_y628n1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ypira_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2ypira_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2ypira`
    WHERE mysql_tbl_2ypira_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_758kf8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_758kf8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_758kf8`
    WHERE mysql_tbl_758kf8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_758kf8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34));

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dj7nh_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5dj7nh`
    WHERE mysql_tbl_5dj7nh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5dj7nh_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5dj7nh_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_5dj7nh`
    WHERE mysql_tbl_5dj7nh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5dj7nh_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tb3uor AS (SELECT * FROM `mysql_tbl_24yhih` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tb3uor`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hxuzqd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hxuzqd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxuzqd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfnlj2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gfnlj2`
    WHERE mysql_tbl_gfnlj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);