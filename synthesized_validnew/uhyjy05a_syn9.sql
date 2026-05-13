/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ap8i` (
    `mysql_tbl_s0ap8i_emp_id` INT,
    `mysql_tbl_s0ap8i_department_id` INT,
    `mysql_tbl_s0ap8i_salary` INT,
    `mysql_tbl_s0ap8i_hire_date` DATE,
    `mysql_tbl_s0ap8i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67zwb` (
    `mysql_tbl_l67zwb_department_id` INT,
    `mysql_tbl_l67zwb_name` VARCHAR(50),
    `mysql_tbl_l67zwb_manager_id` INT
);

INSERT INTO `mysql_tbl_s0ap8i` (`mysql_tbl_s0ap8i_emp_id`, `mysql_tbl_s0ap8i_department_id`, `mysql_tbl_s0ap8i_salary`, `mysql_tbl_s0ap8i_hire_date`, `mysql_tbl_s0ap8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l67zwb` (`mysql_tbl_l67zwb_department_id`, `mysql_tbl_l67zwb_name`, `mysql_tbl_l67zwb_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7q66n` (
    `mysql_tbl_a7q66n_product_id` INT,
    `mysql_tbl_a7q66n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7q66n` (`mysql_tbl_a7q66n_product_id`, `mysql_tbl_a7q66n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hw9x` (
    `mysql_tbl_l8hw9x_order_id` INT,
    `mysql_tbl_l8hw9x_customer_id` INT,
    `mysql_tbl_l8hw9x_order_date` DATE,
    `mysql_tbl_l8hw9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8hw9x` (`mysql_tbl_l8hw9x_order_id`, `mysql_tbl_l8hw9x_customer_id`, `mysql_tbl_l8hw9x_order_date`, `mysql_tbl_l8hw9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyakk` (
    `mysql_tbl_uwyakk_supplier_id` INT
);

INSERT INTO `mysql_tbl_uwyakk` (`mysql_tbl_uwyakk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yewf8` (mysql_tbl_5yewf8_id INT, mysql_tbl_5yewf8_status VARCHAR(20), refund_mysql_tbl_5yewf8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2a5i` (
    `mysql_tbl_hv2a5i_screening_id` INT,
    `mysql_tbl_hv2a5i_movie_id` INT,
    `mysql_tbl_hv2a5i_theater_id` INT,
    `mysql_tbl_hv2a5i_show_time` DATE,
    `mysql_tbl_hv2a5i_available_seats` INT,
    `mysql_tbl_hv2a5i_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagtvb` (
    `mysql_tbl_eagtvb_booking_id` INT,
    `mysql_tbl_eagtvb_screening_id` INT,
    `mysql_tbl_eagtvb_customer_id` INT,
    `mysql_tbl_eagtvb_seats_booked` INT,
    `mysql_tbl_eagtvb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv2a5i` (`mysql_tbl_hv2a5i_screening_id`, `mysql_tbl_hv2a5i_movie_id`, `mysql_tbl_hv2a5i_theater_id`, `mysql_tbl_hv2a5i_show_time`, `mysql_tbl_hv2a5i_available_seats`, `mysql_tbl_hv2a5i_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eagtvb` (`mysql_tbl_eagtvb_booking_id`, `mysql_tbl_eagtvb_screening_id`, `mysql_tbl_eagtvb_customer_id`, `mysql_tbl_eagtvb_seats_booked`, `mysql_tbl_eagtvb_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q0w6z` (
    `mysql_tbl_9q0w6z_product_id` INT,
    `mysql_tbl_9q0w6z_price` DECIMAL(10,2),
    `mysql_tbl_9q0w6z_stock_quantity` INT,
    `mysql_tbl_9q0w6z_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goza26` (
    `mysql_tbl_goza26_order_id` INT,
    `mysql_tbl_goza26_product_id` INT,
    `mysql_tbl_goza26_quantity` INT
);

INSERT INTO `mysql_tbl_9q0w6z` (`mysql_tbl_9q0w6z_product_id`, `mysql_tbl_9q0w6z_price`, `mysql_tbl_9q0w6z_stock_quantity`, `mysql_tbl_9q0w6z_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_goza26` (`mysql_tbl_goza26_order_id`, `mysql_tbl_goza26_product_id`, `mysql_tbl_goza26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmg6fg` (
    `mysql_tbl_jmg6fg_order_id` INT,
    `mysql_tbl_jmg6fg_customer_id` INT,
    `mysql_tbl_jmg6fg_order_date` DATE,
    `mysql_tbl_jmg6fg_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmg6fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nhrv` (
    `mysql_tbl_08nhrv_order_id` INT,
    `mysql_tbl_08nhrv_product_id` INT,
    `mysql_tbl_08nhrv_quantity` INT
);

INSERT INTO `mysql_tbl_jmg6fg` (`mysql_tbl_jmg6fg_order_id`, `mysql_tbl_jmg6fg_customer_id`, `mysql_tbl_jmg6fg_order_date`, `mysql_tbl_jmg6fg_total_amount`, `mysql_tbl_jmg6fg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08nhrv` (`mysql_tbl_08nhrv_order_id`, `mysql_tbl_08nhrv_product_id`, `mysql_tbl_08nhrv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3bfw4` (
    mysql_tbl_g3bfw4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g3bfw4_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjrymb` (
    `mysql_tbl_pjrymb_customer_id` INT,
    `mysql_tbl_pjrymb_status` VARCHAR(50),
    `mysql_tbl_pjrymb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjrymb` (`mysql_tbl_pjrymb_customer_id`, `mysql_tbl_pjrymb_status`, `mysql_tbl_pjrymb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irf5n` (
    `mysql_tbl_0irf5n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0irf5n` (`mysql_tbl_0irf5n_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8xucp` (
    `mysql_tbl_c8xucp_customer_id` INT,
    `mysql_tbl_c8xucp_plan_type` VARCHAR(50),
    `mysql_tbl_c8xucp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8xucp_start_date` DATE,
    `mysql_tbl_c8xucp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnt5m6` (
    `mysql_tbl_qnt5m6_customer_id` INT,
    `mysql_tbl_qnt5m6_tier_level` INT
);

INSERT INTO `mysql_tbl_c8xucp` (`mysql_tbl_c8xucp_customer_id`, `mysql_tbl_c8xucp_plan_type`, `mysql_tbl_c8xucp_monthly_cost`, `mysql_tbl_c8xucp_start_date`, `mysql_tbl_c8xucp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnt5m6` (`mysql_tbl_qnt5m6_customer_id`, `mysql_tbl_qnt5m6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qttcf` (
    `mysql_tbl_0qttcf_emp_id` INT,
    `mysql_tbl_0qttcf_department_id` INT,
    `mysql_tbl_0qttcf_salary` INT,
    `mysql_tbl_0qttcf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jojq` (
    `mysql_tbl_e6jojq_department_id` INT,
    `mysql_tbl_e6jojq_name` VARCHAR(50),
    `mysql_tbl_e6jojq_location` INT
);

INSERT INTO `mysql_tbl_0qttcf` (`mysql_tbl_0qttcf_emp_id`, `mysql_tbl_0qttcf_department_id`, `mysql_tbl_0qttcf_salary`, `mysql_tbl_0qttcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6jojq` (`mysql_tbl_e6jojq_department_id`, `mysql_tbl_e6jojq_name`, `mysql_tbl_e6jojq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mup68y` (
    `mysql_tbl_mup68y_dept_id` INT,
    `mysql_tbl_mup68y_name` VARCHAR(50),
    `mysql_tbl_mup68y_budget` INT,
    `mysql_tbl_mup68y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8m5ff` (
    `mysql_tbl_l8m5ff_emp_id` INT,
    `mysql_tbl_l8m5ff_dept_id` INT,
    `mysql_tbl_l8m5ff_salary` INT
);

INSERT INTO `mysql_tbl_mup68y` (`mysql_tbl_mup68y_dept_id`, `mysql_tbl_mup68y_name`, `mysql_tbl_mup68y_budget`, `mysql_tbl_mup68y_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l8m5ff` (`mysql_tbl_l8m5ff_emp_id`, `mysql_tbl_l8m5ff_dept_id`, `mysql_tbl_l8m5ff_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_g3bfw4` (`mysql_tbl_g3bfw4_CATEGORY_ID`, `mysql_tbl_g3bfw4_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q0w6z_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9q0w6z`
    WHERE mysql_tbl_9q0w6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_goza26_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_goza26`
    WHERE mysql_tbl_goza26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0irf5n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0irf5n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mup68y_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mup68y`
    WHERE mysql_tbl_mup68y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8m5ff`
    WHERE mysql_tbl_l8m5ff_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_08nhrv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_08nhrv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_08nhrv`
    WHERE mysql_tbl_08nhrv_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pjrymb_STATUS, COALESCE(mysql_tbl_pjrymb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pjrymb`
    WHERE mysql_tbl_pjrymb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7q66n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a7q66n`
    WHERE mysql_tbl_a7q66n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0qttcf_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0qttcf`
    WHERE mysql_tbl_0qttcf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qttcf_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0qttcf`
    WHERE mysql_tbl_0qttcf_DEPARTMENT_ID = (SELECT mysql_tbl_0qttcf_DEPARTMENT_ID FROM `mysql_tbl_0qttcf` WHERE mysql_tbl_0qttcf_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_a5fzy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_a5fzy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_a5fzy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c8xucp_PLAN_TYPE, COALESCE(mysql_tbl_c8xucp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8xucp`
    WHERE mysql_tbl_c8xucp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qnt5m6_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qnt5m6`
    WHERE mysql_tbl_qnt5m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv2a5i_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hv2a5i`
    WHERE mysql_tbl_hv2a5i_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eagtvb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_eagtvb`
    WHERE mysql_tbl_eagtvb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4dg1uw`
    WHERE mysql_tbl_uwyakk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5yewf8_STATUS, mysql_tbl_5yewf8_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5yewf8` WHERE mysql_tbl_5yewf8_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5yewf8 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5yewf8` SET mysql_tbl_5yewf8_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5yewf8_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l8hw9x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_l8hw9x`
    WHERE mysql_tbl_l8hw9x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l8hw9x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s0ap8i`
    WHERE mysql_tbl_s0ap8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0ap8i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s0ap8i`
    WHERE mysql_tbl_s0ap8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0ap8i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s0ap8i`
    WHERE mysql_tbl_s0ap8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);