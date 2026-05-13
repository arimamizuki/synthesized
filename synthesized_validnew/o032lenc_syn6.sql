/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8kcc` (
    `mysql_tbl_ko8kcc_order_id` INT,
    `mysql_tbl_ko8kcc_customer_id` INT,
    `mysql_tbl_ko8kcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko8kcc` (`mysql_tbl_ko8kcc_order_id`, `mysql_tbl_ko8kcc_customer_id`, `mysql_tbl_ko8kcc_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io29c6` (
    `mysql_tbl_io29c6_order_id` INT,
    `mysql_tbl_io29c6_customer_id` INT,
    `mysql_tbl_io29c6_order_date` DATE,
    `mysql_tbl_io29c6_total_amount` DECIMAL(10,2),
    `mysql_tbl_io29c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swywmb` (
    `mysql_tbl_swywmb_shipment_id` INT,
    `mysql_tbl_swywmb_order_id` INT,
    `mysql_tbl_swywmb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_io29c6` (`mysql_tbl_io29c6_order_id`, `mysql_tbl_io29c6_customer_id`, `mysql_tbl_io29c6_order_date`, `mysql_tbl_io29c6_total_amount`, `mysql_tbl_io29c6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swywmb` (`mysql_tbl_swywmb_shipment_id`, `mysql_tbl_swywmb_order_id`, `mysql_tbl_swywmb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igofj` (
    `mysql_tbl_0igofj_customer_id` INT,
    `mysql_tbl_0igofj_plan_type` VARCHAR(50),
    `mysql_tbl_0igofj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w08l7` (
    `mysql_tbl_5w08l7_customer_id` INT,
    `mysql_tbl_5w08l7_tier_level` INT
);

INSERT INTO `mysql_tbl_0igofj` (`mysql_tbl_0igofj_customer_id`, `mysql_tbl_0igofj_plan_type`, `mysql_tbl_0igofj_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5w08l7` (`mysql_tbl_5w08l7_customer_id`, `mysql_tbl_5w08l7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzxyy` (
    `mysql_tbl_puzxyy_customer_id` INT,
    `mysql_tbl_puzxyy_country` INT,
    `mysql_tbl_puzxyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_puzxyy` (`mysql_tbl_puzxyy_customer_id`, `mysql_tbl_puzxyy_country`, `mysql_tbl_puzxyy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8bjn` (
    `mysql_tbl_ss8bjn_order_id` INT,
    `mysql_tbl_ss8bjn_customer_id` INT,
    `mysql_tbl_ss8bjn_order_date` DATE,
    `mysql_tbl_ss8bjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ss8bjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivxert` (
    `mysql_tbl_ivxert_customer_id` INT,
    `mysql_tbl_ivxert_country` INT
);

INSERT INTO `mysql_tbl_ss8bjn` (`mysql_tbl_ss8bjn_order_id`, `mysql_tbl_ss8bjn_customer_id`, `mysql_tbl_ss8bjn_order_date`, `mysql_tbl_ss8bjn_total_amount`, `mysql_tbl_ss8bjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivxert` (`mysql_tbl_ivxert_customer_id`, `mysql_tbl_ivxert_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beux3d` (
    `mysql_tbl_beux3d_emp_id` INT,
    `mysql_tbl_beux3d_department_id` INT,
    `mysql_tbl_beux3d_salary` INT,
    `mysql_tbl_beux3d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cu8q` (
    `mysql_tbl_i0cu8q_department_id` INT,
    `mysql_tbl_i0cu8q_name` VARCHAR(50),
    `mysql_tbl_i0cu8q_location` INT
);

INSERT INTO `mysql_tbl_beux3d` (`mysql_tbl_beux3d_emp_id`, `mysql_tbl_beux3d_department_id`, `mysql_tbl_beux3d_salary`, `mysql_tbl_beux3d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0cu8q` (`mysql_tbl_i0cu8q_department_id`, `mysql_tbl_i0cu8q_name`, `mysql_tbl_i0cu8q_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5dyu` (
    `mysql_tbl_mz5dyu_airline_id` INT,
    `mysql_tbl_mz5dyu_name` VARCHAR(50),
    `mysql_tbl_mz5dyu_iata_code` INT,
    `mysql_tbl_mz5dyu_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mz5dyu_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmw0yg` (
    `mysql_tbl_zmw0yg_flight_id` INT,
    `mysql_tbl_zmw0yg_airline_id` INT,
    `mysql_tbl_zmw0yg_origin` INT,
    `mysql_tbl_zmw0yg_destination` INT,
    `mysql_tbl_zmw0yg_distance_miles` INT
);

INSERT INTO `mysql_tbl_mz5dyu` (`mysql_tbl_mz5dyu_airline_id`, `mysql_tbl_mz5dyu_name`, `mysql_tbl_mz5dyu_iata_code`, `mysql_tbl_mz5dyu_safety_rating`, `mysql_tbl_mz5dyu_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_zmw0yg` (`mysql_tbl_zmw0yg_flight_id`, `mysql_tbl_zmw0yg_airline_id`, `mysql_tbl_zmw0yg_origin`, `mysql_tbl_zmw0yg_destination`, `mysql_tbl_zmw0yg_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatee2` (
    `mysql_tbl_zatee2_customer_id` INT,
    `mysql_tbl_zatee2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zatee2` (`mysql_tbl_zatee2_customer_id`, `mysql_tbl_zatee2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgdjn` (
    `mysql_tbl_pjgdjn_supplier_id` INT,
    `mysql_tbl_pjgdjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjgdjn` (`mysql_tbl_pjgdjn_supplier_id`, `mysql_tbl_pjgdjn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uovy7` (mysql_tbl_4uovy7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwz8h` (
    `mysql_tbl_0hwz8h_category_id` INT,
    `mysql_tbl_0hwz8h_price` DECIMAL(10,2),
    `mysql_tbl_0hwz8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0hwz8h` (`mysql_tbl_0hwz8h_category_id`, `mysql_tbl_0hwz8h_price`, `mysql_tbl_0hwz8h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ss8bjn`
    WHERE mysql_tbl_ss8bjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ss8bjn` O
    JOIN `mysql_tbl_ivxert` C ON mysql_tbl_ss8bjn_CUSTOMER_ID = mysql_tbl_ivxert_CUSTOMER_ID
    WHERE mysql_tbl_ss8bjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ivxert_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_puzxyy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_puzxyy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_puzxyy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0hwz8h_PRICE), 0), COALESCE(SUM(mysql_tbl_0hwz8h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0hwz8h`
    WHERE mysql_tbl_0hwz8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zatee2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zatee2`
    WHERE mysql_tbl_zatee2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_beux3d_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_beux3d`
    WHERE mysql_tbl_beux3d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_beux3d_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_beux3d`
    WHERE mysql_tbl_beux3d_DEPARTMENT_ID = (SELECT mysql_tbl_beux3d_DEPARTMENT_ID FROM `mysql_tbl_beux3d` WHERE mysql_tbl_beux3d_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_mz5dyu_SAFETY_RATING, 80), COALESCE(mysql_tbl_mz5dyu_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mz5dyu`
    WHERE mysql_tbl_mz5dyu_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjgdjn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pjgdjn`
    WHERE mysql_tbl_pjgdjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4uovy7` (`mysql_tbl_4uovy7_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3orsgu` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0igofj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0igofj`
    WHERE mysql_tbl_0igofj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5w08l7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5w08l7`
    WHERE mysql_tbl_5w08l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_swywmb_DELIVERY_DATE, CURDATE()), mysql_tbl_io29c6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_swywmb`
    WHERE mysql_tbl_swywmb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ko8kcc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ko8kcc`
    WHERE mysql_tbl_ko8kcc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);