/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa4mcu` (
    `mysql_tbl_sa4mcu_order_id` INT,
    `mysql_tbl_sa4mcu_customer_id` INT,
    `mysql_tbl_sa4mcu_order_date` DATE,
    `mysql_tbl_sa4mcu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa4mcu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8rw7` (
    `mysql_tbl_tq8rw7_customer_id` INT,
    `mysql_tbl_tq8rw7_country` INT
);

INSERT INTO `mysql_tbl_sa4mcu` (`mysql_tbl_sa4mcu_order_id`, `mysql_tbl_sa4mcu_customer_id`, `mysql_tbl_sa4mcu_order_date`, `mysql_tbl_sa4mcu_total_amount`, `mysql_tbl_sa4mcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tq8rw7` (`mysql_tbl_tq8rw7_customer_id`, `mysql_tbl_tq8rw7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4xxe` (
    `mysql_tbl_7t4xxe_product_id` INT,
    `mysql_tbl_7t4xxe_category_id` INT,
    `mysql_tbl_7t4xxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t4xxe` (`mysql_tbl_7t4xxe_product_id`, `mysql_tbl_7t4xxe_category_id`, `mysql_tbl_7t4xxe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689cnn` (
    `mysql_tbl_689cnn_venue_id` INT,
    `mysql_tbl_689cnn_venue_name` VARCHAR(50),
    `mysql_tbl_689cnn_capacity` INT,
    `mysql_tbl_689cnn_rental_fee_per_hour` INT,
    `mysql_tbl_689cnn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurmdd` (
    `mysql_tbl_iurmdd_booking_id` INT,
    `mysql_tbl_iurmdd_venue_id` INT,
    `mysql_tbl_iurmdd_event_type` VARCHAR(50),
    `mysql_tbl_iurmdd_booking_date` DATE,
    `mysql_tbl_iurmdd_duration_hours` INT,
    `mysql_tbl_iurmdd_setup_required` INT
);

INSERT INTO `mysql_tbl_689cnn` (`mysql_tbl_689cnn_venue_id`, `mysql_tbl_689cnn_venue_name`, `mysql_tbl_689cnn_capacity`, `mysql_tbl_689cnn_rental_fee_per_hour`, `mysql_tbl_689cnn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iurmdd` (`mysql_tbl_iurmdd_booking_id`, `mysql_tbl_iurmdd_venue_id`, `mysql_tbl_iurmdd_event_type`, `mysql_tbl_iurmdd_booking_date`, `mysql_tbl_iurmdd_duration_hours`, `mysql_tbl_iurmdd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qa81` (
    `mysql_tbl_y4qa81_emp_id` INT,
    `mysql_tbl_y4qa81_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4qa81` (`mysql_tbl_y4qa81_emp_id`, `mysql_tbl_y4qa81_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qivsu` (
    `mysql_tbl_6qivsu_customer_id` INT
);

INSERT INTO `mysql_tbl_6qivsu` (`mysql_tbl_6qivsu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihoy32` (
    `mysql_tbl_ihoy32_campaign_id` INT,
    `mysql_tbl_ihoy32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihoy32` (`mysql_tbl_ihoy32_campaign_id`, `mysql_tbl_ihoy32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3qn1` (
    `mysql_tbl_ry3qn1_campaign_id` INT,
    `mysql_tbl_ry3qn1_budget` INT
);

INSERT INTO `mysql_tbl_ry3qn1` (`mysql_tbl_ry3qn1_campaign_id`, `mysql_tbl_ry3qn1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfahc6` (
    `mysql_tbl_kfahc6_dept_id` INT,
    `mysql_tbl_kfahc6_name` VARCHAR(50),
    `mysql_tbl_kfahc6_budget` INT,
    `mysql_tbl_kfahc6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmj3j` (
    `mysql_tbl_ihmj3j_emp_id` INT,
    `mysql_tbl_ihmj3j_dept_id` INT,
    `mysql_tbl_ihmj3j_salary` INT
);

INSERT INTO `mysql_tbl_kfahc6` (`mysql_tbl_kfahc6_dept_id`, `mysql_tbl_kfahc6_name`, `mysql_tbl_kfahc6_budget`, `mysql_tbl_kfahc6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ihmj3j` (`mysql_tbl_ihmj3j_emp_id`, `mysql_tbl_ihmj3j_dept_id`, `mysql_tbl_ihmj3j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbgsj` (
    `mysql_tbl_kbbgsj_product_id` INT,
    `mysql_tbl_kbbgsj_category_id` INT,
    `mysql_tbl_kbbgsj_price` DECIMAL(10,2),
    `mysql_tbl_kbbgsj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwub32` (
    `mysql_tbl_pwub32_supplier_id` INT,
    `mysql_tbl_pwub32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kbbgsj` (`mysql_tbl_kbbgsj_product_id`, `mysql_tbl_kbbgsj_category_id`, `mysql_tbl_kbbgsj_price`, `mysql_tbl_kbbgsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwub32` (`mysql_tbl_pwub32_supplier_id`, `mysql_tbl_pwub32_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5yu1` (
    `mysql_tbl_rz5yu1_emp_id` INT,
    `mysql_tbl_rz5yu1_manager_id` INT,
    `mysql_tbl_rz5yu1_department_id` INT,
    `mysql_tbl_rz5yu1_salary` INT
);

INSERT INTO `mysql_tbl_rz5yu1` (`mysql_tbl_rz5yu1_emp_id`, `mysql_tbl_rz5yu1_manager_id`, `mysql_tbl_rz5yu1_department_id`, `mysql_tbl_rz5yu1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw80uu` (
    `mysql_tbl_cw80uu_customer_id` INT,
    `mysql_tbl_cw80uu_registration_date` DATE,
    `mysql_tbl_cw80uu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuzht` (
    `mysql_tbl_nuuzht_order_id` INT,
    `mysql_tbl_nuuzht_customer_id` INT,
    `mysql_tbl_nuuzht_order_date` DATE,
    `mysql_tbl_nuuzht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw80uu` (`mysql_tbl_cw80uu_customer_id`, `mysql_tbl_cw80uu_registration_date`, `mysql_tbl_cw80uu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuuzht` (`mysql_tbl_nuuzht_order_id`, `mysql_tbl_nuuzht_customer_id`, `mysql_tbl_nuuzht_order_date`, `mysql_tbl_nuuzht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq24y5` (
    `mysql_tbl_zq24y5_customer_id` INT,
    `mysql_tbl_zq24y5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjirfi` (
    `mysql_tbl_sjirfi_order_id` INT,
    `mysql_tbl_sjirfi_customer_id` INT,
    `mysql_tbl_sjirfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq24y5` (`mysql_tbl_zq24y5_customer_id`, `mysql_tbl_zq24y5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sjirfi` (`mysql_tbl_sjirfi_order_id`, `mysql_tbl_sjirfi_customer_id`, `mysql_tbl_sjirfi_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfahc6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kfahc6` D
    LEFT JOIN `mysql_tbl_ihmj3j` E ON mysql_tbl_kfahc6_DEPT_ID = mysql_tbl_ihmj3j_DEPT_ID
    WHERE mysql_tbl_kfahc6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_kfahc6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ihmj3j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ihmj3j`
    WHERE mysql_tbl_ihmj3j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry3qn1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ry3qn1`
    WHERE mysql_tbl_ry3qn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sa4mcu`
    WHERE mysql_tbl_sa4mcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sa4mcu` O
    JOIN `mysql_tbl_tq8rw7` C ON mysql_tbl_sa4mcu_CUSTOMER_ID = mysql_tbl_tq8rw7_CUSTOMER_ID
    WHERE mysql_tbl_sa4mcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_tq8rw7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwub32_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pwub32`
    WHERE mysql_tbl_pwub32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kbbgsj`
    WHERE mysql_tbl_pwub32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kbbgsj`
    WHERE mysql_tbl_pwub32_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kbbgsj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjirfi_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sjirfi` O
    JOIN `mysql_tbl_zq24y5` C ON mysql_tbl_sjirfi_CUSTOMER_ID = mysql_tbl_zq24y5_CUSTOMER_ID
    WHERE mysql_tbl_zq24y5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjirfi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sjirfi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5llw43` (mysql_tbl_5llw43_ID INT, mysql_tbl_5llw43_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5llw43_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_rz5yu1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rz5yu1` WHERE mysql_tbl_rz5yu1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_nuuzht_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_nuuzht`
    WHERE mysql_tbl_nuuzht_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_nuuzht_ORDER_DATE), MONTH(mysql_tbl_nuuzht_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_nuuzht_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_nuuzht`
    WHERE mysql_tbl_nuuzht_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_nuuzht_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_nuuzht_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ocm6f`
    WHERE mysql_tbl_6qivsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzryjk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ihoy32_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ihoy32`
    WHERE mysql_tbl_ihoy32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_689cnn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_689cnn`
    WHERE mysql_tbl_689cnn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_689cnn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_689cnn`
    WHERE mysql_tbl_689cnn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4qa81_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y4qa81`
    WHERE mysql_tbl_y4qa81_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7t4xxe_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7t4xxe` P ON OI.PRODUCT_ID = mysql_tbl_7t4xxe_PRODUCT_ID
    WHERE mysql_tbl_7t4xxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);