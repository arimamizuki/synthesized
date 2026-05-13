/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjw39` (
    `mysql_tbl_0yjw39_airline_id` INT,
    `mysql_tbl_0yjw39_name` VARCHAR(50),
    `mysql_tbl_0yjw39_iata_code` INT,
    `mysql_tbl_0yjw39_safety_rating` DECIMAL(3,1),
    `mysql_tbl_0yjw39_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51x3m8` (
    `mysql_tbl_51x3m8_flight_id` INT,
    `mysql_tbl_51x3m8_airline_id` INT,
    `mysql_tbl_51x3m8_origin` INT,
    `mysql_tbl_51x3m8_destination` INT,
    `mysql_tbl_51x3m8_distance_miles` INT
);

INSERT INTO `mysql_tbl_0yjw39` (`mysql_tbl_0yjw39_airline_id`, `mysql_tbl_0yjw39_name`, `mysql_tbl_0yjw39_iata_code`, `mysql_tbl_0yjw39_safety_rating`, `mysql_tbl_0yjw39_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_51x3m8` (`mysql_tbl_51x3m8_flight_id`, `mysql_tbl_51x3m8_airline_id`, `mysql_tbl_51x3m8_origin`, `mysql_tbl_51x3m8_destination`, `mysql_tbl_51x3m8_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv60mu` (
    `mysql_tbl_zv60mu_customer_id` INT,
    `mysql_tbl_zv60mu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zv60mu` (`mysql_tbl_zv60mu_customer_id`, `mysql_tbl_zv60mu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nhkb` (
    `mysql_tbl_n4nhkb_order_id` INT,
    `mysql_tbl_n4nhkb_customer_id` INT,
    `mysql_tbl_n4nhkb_order_date` DATE,
    `mysql_tbl_n4nhkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4nhkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnsn9` (
    `mysql_tbl_oqnsn9_refund_id` INT,
    `mysql_tbl_oqnsn9_order_id` INT,
    `mysql_tbl_oqnsn9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4nhkb` (`mysql_tbl_n4nhkb_order_id`, `mysql_tbl_n4nhkb_customer_id`, `mysql_tbl_n4nhkb_order_date`, `mysql_tbl_n4nhkb_total_amount`, `mysql_tbl_n4nhkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqnsn9` (`mysql_tbl_oqnsn9_refund_id`, `mysql_tbl_oqnsn9_order_id`, `mysql_tbl_oqnsn9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm02i5` (
    `mysql_tbl_pm02i5_order_id` INT,
    `mysql_tbl_pm02i5_customer_id` INT,
    `mysql_tbl_pm02i5_order_date` DATE,
    `mysql_tbl_pm02i5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ur0w` (
    `mysql_tbl_z4ur0w_order_id` INT,
    `mysql_tbl_z4ur0w_product_id` INT,
    `mysql_tbl_z4ur0w_quantity` INT,
    `mysql_tbl_z4ur0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm02i5` (`mysql_tbl_pm02i5_order_id`, `mysql_tbl_pm02i5_customer_id`, `mysql_tbl_pm02i5_order_date`, `mysql_tbl_pm02i5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4ur0w` (`mysql_tbl_z4ur0w_order_id`, `mysql_tbl_z4ur0w_product_id`, `mysql_tbl_z4ur0w_quantity`, `mysql_tbl_z4ur0w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12pyw` (
    `mysql_tbl_g12pyw_customer_id` INT,
    `mysql_tbl_g12pyw_country` INT
);

INSERT INTO `mysql_tbl_g12pyw` (`mysql_tbl_g12pyw_customer_id`, `mysql_tbl_g12pyw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnj5l` (
    `mysql_tbl_6wnj5l_campaign_id` INT,
    `mysql_tbl_6wnj5l_start_date` DATE
);

INSERT INTO `mysql_tbl_6wnj5l` (`mysql_tbl_6wnj5l_campaign_id`, `mysql_tbl_6wnj5l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t43ph7` (
    `mysql_tbl_t43ph7_customer_id` INT,
    `mysql_tbl_t43ph7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79q2k` (
    `mysql_tbl_e79q2k_order_id` INT,
    `mysql_tbl_e79q2k_customer_id` INT,
    `mysql_tbl_e79q2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t43ph7` (`mysql_tbl_t43ph7_customer_id`, `mysql_tbl_t43ph7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e79q2k` (`mysql_tbl_e79q2k_order_id`, `mysql_tbl_e79q2k_customer_id`, `mysql_tbl_e79q2k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j8b0u` (
    `mysql_tbl_7j8b0u_campaign_id` INT,
    `mysql_tbl_7j8b0u_start_date` DATE,
    `mysql_tbl_7j8b0u_end_date` DATE,
    `mysql_tbl_7j8b0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49489` (
    `mysql_tbl_z49489_conversion_id` INT,
    `mysql_tbl_z49489_campaign_id` INT,
    `mysql_tbl_z49489_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7j8b0u` (`mysql_tbl_7j8b0u_campaign_id`, `mysql_tbl_7j8b0u_start_date`, `mysql_tbl_7j8b0u_end_date`, `mysql_tbl_7j8b0u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z49489` (`mysql_tbl_z49489_conversion_id`, `mysql_tbl_z49489_campaign_id`, `mysql_tbl_z49489_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2drt` (
    `mysql_tbl_hz2drt_product_id` INT,
    `mysql_tbl_hz2drt_category_id` INT,
    `mysql_tbl_hz2drt_price` DECIMAL(10,2),
    `mysql_tbl_hz2drt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqgxh` (
    `mysql_tbl_ypqgxh_order_id` INT,
    `mysql_tbl_ypqgxh_product_id` INT,
    `mysql_tbl_ypqgxh_quantity` INT
);

INSERT INTO `mysql_tbl_hz2drt` (`mysql_tbl_hz2drt_product_id`, `mysql_tbl_hz2drt_category_id`, `mysql_tbl_hz2drt_price`, `mysql_tbl_hz2drt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ypqgxh` (`mysql_tbl_ypqgxh_order_id`, `mysql_tbl_ypqgxh_product_id`, `mysql_tbl_ypqgxh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyo7v` (
    `mysql_tbl_riyo7v_order_id` INT,
    `mysql_tbl_riyo7v_customer_id` INT,
    `mysql_tbl_riyo7v_order_date` DATE,
    `mysql_tbl_riyo7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_riyo7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vavg` (
    `mysql_tbl_g2vavg_order_id` INT,
    `mysql_tbl_g2vavg_product_id` INT,
    `mysql_tbl_g2vavg_quantity` INT
);

INSERT INTO `mysql_tbl_riyo7v` (`mysql_tbl_riyo7v_order_id`, `mysql_tbl_riyo7v_customer_id`, `mysql_tbl_riyo7v_order_date`, `mysql_tbl_riyo7v_total_amount`, `mysql_tbl_riyo7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2vavg` (`mysql_tbl_g2vavg_order_id`, `mysql_tbl_g2vavg_product_id`, `mysql_tbl_g2vavg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9aq8` (
    `mysql_tbl_xt9aq8_emp_id` INT,
    `mysql_tbl_xt9aq8_salary` INT,
    `mysql_tbl_xt9aq8_hire_date` DATE
);

INSERT INTO `mysql_tbl_xt9aq8` (`mysql_tbl_xt9aq8_emp_id`, `mysql_tbl_xt9aq8_salary`, `mysql_tbl_xt9aq8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7vnr` (
    mysql_tbl_ew7vnr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyvm8` (
    mysql_tbl_slyvm8_emp_no INT,
    mysql_tbl_slyvm8_salary INT,
    FOREIGN KEY (mysql_tbl_slyvm8_emp_no) REFERENCES table_2gq48u(mysql_tbl_slyvm8_emp_no)
);

INSERT INTO `mysql_tbl_ew7vnr` (`mysql_tbl_ew7vnr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_slyvm8` (`mysql_tbl_slyvm8_emp_no`, `mysql_tbl_slyvm8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_slyvm8` (`mysql_tbl_slyvm8_emp_no`, `mysql_tbl_slyvm8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_slyvm8` (`mysql_tbl_slyvm8_emp_no`, `mysql_tbl_slyvm8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7i8g` (
    `mysql_tbl_mr7i8g_product_id` INT,
    `mysql_tbl_mr7i8g_category_id` INT
);

INSERT INTO `mysql_tbl_mr7i8g` (`mysql_tbl_mr7i8g_product_id`, `mysql_tbl_mr7i8g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4bzw` (
    `mysql_tbl_vi4bzw_customer_id` INT,
    `mysql_tbl_vi4bzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi4bzw` (`mysql_tbl_vi4bzw_customer_id`, `mysql_tbl_vi4bzw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qfy9` (
    `mysql_tbl_j6qfy9_product_id` INT,
    `mysql_tbl_j6qfy9_category_id` INT
);

INSERT INTO `mysql_tbl_j6qfy9` (`mysql_tbl_j6qfy9_product_id`, `mysql_tbl_j6qfy9_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_n04mw2` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_g05obv` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt9aq8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xt9aq8`
    WHERE mysql_tbl_xt9aq8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_z49489_CONVERSION_DATE, mysql_tbl_7j8b0u_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_z49489` C
    JOIN `mysql_tbl_7j8b0u` CAMP ON mysql_tbl_z49489_CAMPAIGN_ID = mysql_tbl_7j8b0u_CAMPAIGN_ID
    WHERE mysql_tbl_z49489_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_g2vavg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g2vavg`
    WHERE mysql_tbl_g2vavg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_riyo7v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_riyo7v`
    WHERE mysql_tbl_riyo7v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_slyvm8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ew7vnr` E
    JOIN `mysql_tbl_slyvm8` S ON mysql_tbl_ew7vnr_EMP_NO = mysql_tbl_slyvm8_EMP_NO
    WHERE mysql_tbl_ew7vnr_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi4bzw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vi4bzw`
    WHERE mysql_tbl_vi4bzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_j6qfy9`
    WHERE mysql_tbl_j6qfy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j6qfy9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n04mw2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g05obv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n04mw2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hz2drt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hz2drt`
    WHERE mysql_tbl_hz2drt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypqgxh_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ypqgxh` OI
    JOIN `mysql_tbl_g05obv` O ON mysql_tbl_ypqgxh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ypqgxh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e79q2k` O
    JOIN `mysql_tbl_t43ph7` C ON mysql_tbl_e79q2k_CUSTOMER_ID = mysql_tbl_t43ph7_CUSTOMER_ID
    WHERE mysql_tbl_t43ph7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6wnj5l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6wnj5l`
    WHERE mysql_tbl_6wnj5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g12pyw_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_g12pyw`
    WHERE mysql_tbl_g12pyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zv60mu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zv60mu`
    WHERE mysql_tbl_zv60mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4ur0w_QUANTITY * mysql_tbl_z4ur0w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z4ur0w`
    WHERE mysql_tbl_z4ur0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm02i5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pm02i5`
    WHERE mysql_tbl_pm02i5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4nhkb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n4nhkb`
    WHERE mysql_tbl_n4nhkb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqnsn9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oqnsn9`
    WHERE mysql_tbl_oqnsn9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yjw39_SAFETY_RATING, 80), COALESCE(mysql_tbl_0yjw39_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_0yjw39`
    WHERE mysql_tbl_0yjw39_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);