/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mffwyw` (
    `mysql_tbl_mffwyw_emp_id` INT,
    `mysql_tbl_mffwyw_manager_id` INT,
    `mysql_tbl_mffwyw_department_id` INT,
    `mysql_tbl_mffwyw_salary` INT,
    `mysql_tbl_mffwyw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlp5ey` (
    `mysql_tbl_dlp5ey_department_id` INT,
    `mysql_tbl_dlp5ey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mffwyw` (`mysql_tbl_mffwyw_emp_id`, `mysql_tbl_mffwyw_manager_id`, `mysql_tbl_mffwyw_department_id`, `mysql_tbl_mffwyw_salary`, `mysql_tbl_mffwyw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlp5ey` (`mysql_tbl_dlp5ey_department_id`, `mysql_tbl_dlp5ey_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vornq` (
    `mysql_tbl_4vornq_policy_id` INT,
    `mysql_tbl_4vornq_customer_id` INT,
    `mysql_tbl_4vornq_bike_value` INT,
    `mysql_tbl_4vornq_bike_type` VARCHAR(50),
    `mysql_tbl_4vornq_annual_premium` INT,
    `mysql_tbl_4vornq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koftqn` (
    `mysql_tbl_koftqn_claim_id` INT,
    `mysql_tbl_koftqn_policy_id` INT,
    `mysql_tbl_koftqn_claim_date` DATE,
    `mysql_tbl_koftqn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_koftqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vornq` (`mysql_tbl_4vornq_policy_id`, `mysql_tbl_4vornq_customer_id`, `mysql_tbl_4vornq_bike_value`, `mysql_tbl_4vornq_bike_type`, `mysql_tbl_4vornq_annual_premium`, `mysql_tbl_4vornq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_koftqn` (`mysql_tbl_koftqn_claim_id`, `mysql_tbl_koftqn_policy_id`, `mysql_tbl_koftqn_claim_date`, `mysql_tbl_koftqn_claim_amount`, `mysql_tbl_koftqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tij9z` (
    `mysql_tbl_7tij9z_order_id` INT,
    `mysql_tbl_7tij9z_customer_id` INT,
    `mysql_tbl_7tij9z_order_date` DATE,
    `mysql_tbl_7tij9z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifuta` (
    `mysql_tbl_rifuta_customer_id` INT,
    `mysql_tbl_rifuta_country` INT
);

INSERT INTO `mysql_tbl_7tij9z` (`mysql_tbl_7tij9z_order_id`, `mysql_tbl_7tij9z_customer_id`, `mysql_tbl_7tij9z_order_date`, `mysql_tbl_7tij9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rifuta` (`mysql_tbl_rifuta_customer_id`, `mysql_tbl_rifuta_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5lwf4` (
    `mysql_tbl_m5lwf4_product_id` INT,
    `mysql_tbl_m5lwf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5lwf4` (`mysql_tbl_m5lwf4_product_id`, `mysql_tbl_m5lwf4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0y1g` (
    `mysql_tbl_es0y1g_order_id` INT,
    `mysql_tbl_es0y1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es0y1g` (`mysql_tbl_es0y1g_order_id`, `mysql_tbl_es0y1g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634tsi` (
    `mysql_tbl_634tsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_634tsi` (`mysql_tbl_634tsi_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgz60r` (
    `mysql_tbl_cgz60r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgz60r` (`mysql_tbl_cgz60r_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_634tsi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_634tsi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgz60r_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cgz60r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_es0y1g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_es0y1g`
    WHERE mysql_tbl_es0y1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5lwf4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m5lwf4`
    WHERE mysql_tbl_m5lwf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 2))) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vornq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4vornq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4vornq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4vornq`
    WHERE mysql_tbl_4vornq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rifuta_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rifuta` C
    JOIN `mysql_tbl_7tij9z` O ON mysql_tbl_rifuta_CUSTOMER_ID = mysql_tbl_7tij9z_CUSTOMER_ID
    WHERE mysql_tbl_rifuta_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rifuta_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rifuta` C
    JOIN `mysql_tbl_7tij9z` O ON mysql_tbl_rifuta_CUSTOMER_ID = mysql_tbl_7tij9z_CUSTOMER_ID
    WHERE mysql_tbl_rifuta_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rifuta_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7tij9z_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mffwyw`
    WHERE mysql_tbl_mffwyw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mffwyw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mffwyw`
    WHERE mysql_tbl_mffwyw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mffwyw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mffwyw`
    WHERE mysql_tbl_mffwyw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);