/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpqw7` (
    `mysql_tbl_qnpqw7_category_id` INT,
    `mysql_tbl_qnpqw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnpqw7` (`mysql_tbl_qnpqw7_category_id`, `mysql_tbl_qnpqw7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_teng1u` (
    `mysql_tbl_teng1u_customer_id` INT,
    `mysql_tbl_teng1u_registration_date` DATE,
    `mysql_tbl_teng1u_country` INT,
    `mysql_tbl_teng1u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8fv8` (
    `mysql_tbl_6g8fv8_order_id` INT,
    `mysql_tbl_6g8fv8_customer_id` INT,
    `mysql_tbl_6g8fv8_order_date` DATE,
    `mysql_tbl_6g8fv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g8fv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teng1u` (`mysql_tbl_teng1u_customer_id`, `mysql_tbl_teng1u_registration_date`, `mysql_tbl_teng1u_country`, `mysql_tbl_teng1u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6g8fv8` (`mysql_tbl_6g8fv8_order_id`, `mysql_tbl_6g8fv8_customer_id`, `mysql_tbl_6g8fv8_order_date`, `mysql_tbl_6g8fv8_total_amount`, `mysql_tbl_6g8fv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e509ee` (
    `mysql_tbl_e509ee_product_id` INT,
    `mysql_tbl_e509ee_category_id` INT,
    `mysql_tbl_e509ee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitvrs` (
    `mysql_tbl_eitvrs_category_id` INT,
    `mysql_tbl_eitvrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e509ee` (`mysql_tbl_e509ee_product_id`, `mysql_tbl_e509ee_category_id`, `mysql_tbl_e509ee_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eitvrs` (`mysql_tbl_eitvrs_category_id`, `mysql_tbl_eitvrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09b0i0` (
    `mysql_tbl_09b0i0_supplier_id` INT,
    `mysql_tbl_09b0i0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09b0i0` (`mysql_tbl_09b0i0_supplier_id`, `mysql_tbl_09b0i0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5r9s` (
    `mysql_tbl_dt5r9s_customer_id` INT,
    `mysql_tbl_dt5r9s_registration_date` DATE,
    `mysql_tbl_dt5r9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fnzy` (
    `mysql_tbl_t5fnzy_order_id` INT,
    `mysql_tbl_t5fnzy_customer_id` INT,
    `mysql_tbl_t5fnzy_order_date` DATE,
    `mysql_tbl_t5fnzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt5r9s` (`mysql_tbl_dt5r9s_customer_id`, `mysql_tbl_dt5r9s_registration_date`, `mysql_tbl_dt5r9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5fnzy` (`mysql_tbl_t5fnzy_order_id`, `mysql_tbl_t5fnzy_customer_id`, `mysql_tbl_t5fnzy_order_date`, `mysql_tbl_t5fnzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6but4y` (
    `mysql_tbl_6but4y_customer_id` INT
);

INSERT INTO `mysql_tbl_6but4y` (`mysql_tbl_6but4y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4a36` (
    `mysql_tbl_vv4a36_order_id` INT,
    `mysql_tbl_vv4a36_customer_id` INT,
    `mysql_tbl_vv4a36_order_date` DATE,
    `mysql_tbl_vv4a36_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwp13` (
    `mysql_tbl_mwwp13_customer_id` INT,
    `mysql_tbl_mwwp13_country` INT
);

INSERT INTO `mysql_tbl_vv4a36` (`mysql_tbl_vv4a36_order_id`, `mysql_tbl_vv4a36_customer_id`, `mysql_tbl_vv4a36_order_date`, `mysql_tbl_vv4a36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwwp13` (`mysql_tbl_mwwp13_customer_id`, `mysql_tbl_mwwp13_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpeet` (
    `mysql_tbl_akpeet_emp_id` INT,
    `mysql_tbl_akpeet_dept_id` INT,
    `mysql_tbl_akpeet_salary` INT,
    `mysql_tbl_akpeet_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5la9` (
    `mysql_tbl_sd5la9_dept_id` INT,
    `mysql_tbl_sd5la9_name` VARCHAR(50),
    `mysql_tbl_sd5la9_manager_id` INT,
    `mysql_tbl_sd5la9_salary_budget` INT
);

INSERT INTO `mysql_tbl_akpeet` (`mysql_tbl_akpeet_emp_id`, `mysql_tbl_akpeet_dept_id`, `mysql_tbl_akpeet_salary`, `mysql_tbl_akpeet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sd5la9` (`mysql_tbl_sd5la9_dept_id`, `mysql_tbl_sd5la9_name`, `mysql_tbl_sd5la9_manager_id`, `mysql_tbl_sd5la9_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ezvv` (
    `mysql_tbl_54ezvv_loan_id` INT,
    `mysql_tbl_54ezvv_customer_id` INT,
    `mysql_tbl_54ezvv_principal` INT,
    `mysql_tbl_54ezvv_interest_rate` INT,
    `mysql_tbl_54ezvv_term_months` INT,
    `mysql_tbl_54ezvv_start_date` DATE,
    `mysql_tbl_54ezvv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_54ezvv` (`mysql_tbl_54ezvv_loan_id`, `mysql_tbl_54ezvv_customer_id`, `mysql_tbl_54ezvv_principal`, `mysql_tbl_54ezvv_interest_rate`, `mysql_tbl_54ezvv_term_months`, `mysql_tbl_54ezvv_start_date`, `mysql_tbl_54ezvv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wj4x` (
    `mysql_tbl_a3wj4x_order_id` INT,
    `mysql_tbl_a3wj4x_customer_id` INT,
    `mysql_tbl_a3wj4x_order_date` DATE,
    `mysql_tbl_a3wj4x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw29tc` (
    `mysql_tbl_rw29tc_order_id` INT,
    `mysql_tbl_rw29tc_product_id` INT,
    `mysql_tbl_rw29tc_quantity` INT,
    `mysql_tbl_rw29tc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3wj4x` (`mysql_tbl_a3wj4x_order_id`, `mysql_tbl_a3wj4x_customer_id`, `mysql_tbl_a3wj4x_order_date`, `mysql_tbl_a3wj4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rw29tc` (`mysql_tbl_rw29tc_order_id`, `mysql_tbl_rw29tc_product_id`, `mysql_tbl_rw29tc_quantity`, `mysql_tbl_rw29tc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2z4k1` (
    `mysql_tbl_d2z4k1_customer_id` INT,
    `mysql_tbl_d2z4k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2z4k1` (`mysql_tbl_d2z4k1_customer_id`, `mysql_tbl_d2z4k1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10v7sm` (
    `mysql_tbl_10v7sm_venue_id` INT,
    `mysql_tbl_10v7sm_venue_name` VARCHAR(50),
    `mysql_tbl_10v7sm_capacity` INT,
    `mysql_tbl_10v7sm_rental_fee_per_hour` INT,
    `mysql_tbl_10v7sm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk0ymq` (
    `mysql_tbl_qk0ymq_booking_id` INT,
    `mysql_tbl_qk0ymq_venue_id` INT,
    `mysql_tbl_qk0ymq_event_type` VARCHAR(50),
    `mysql_tbl_qk0ymq_booking_date` DATE,
    `mysql_tbl_qk0ymq_duration_hours` INT,
    `mysql_tbl_qk0ymq_setup_required` INT
);

INSERT INTO `mysql_tbl_10v7sm` (`mysql_tbl_10v7sm_venue_id`, `mysql_tbl_10v7sm_venue_name`, `mysql_tbl_10v7sm_capacity`, `mysql_tbl_10v7sm_rental_fee_per_hour`, `mysql_tbl_10v7sm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qk0ymq` (`mysql_tbl_qk0ymq_booking_id`, `mysql_tbl_qk0ymq_venue_id`, `mysql_tbl_qk0ymq_event_type`, `mysql_tbl_qk0ymq_booking_date`, `mysql_tbl_qk0ymq_duration_hours`, `mysql_tbl_qk0ymq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv00a2` (
    `mysql_tbl_gv00a2_order_id` INT,
    `mysql_tbl_gv00a2_customer_id` INT,
    `mysql_tbl_gv00a2_order_date` DATE,
    `mysql_tbl_gv00a2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gv00a2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdpqg` (
    `mysql_tbl_0pdpqg_payment_id` INT,
    `mysql_tbl_0pdpqg_order_id` INT,
    `mysql_tbl_0pdpqg_payment_date` DATE,
    `mysql_tbl_0pdpqg_amount_paid` INT
);

INSERT INTO `mysql_tbl_gv00a2` (`mysql_tbl_gv00a2_order_id`, `mysql_tbl_gv00a2_customer_id`, `mysql_tbl_gv00a2_order_date`, `mysql_tbl_gv00a2_total_amount`, `mysql_tbl_gv00a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pdpqg` (`mysql_tbl_0pdpqg_payment_id`, `mysql_tbl_0pdpqg_order_id`, `mysql_tbl_0pdpqg_payment_date`, `mysql_tbl_0pdpqg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ezykev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ezykev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_d2z4k1`
    WHERE mysql_tbl_d2z4k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d2z4k1_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ezvv_PRINCIPAL, 0), COALESCE(mysql_tbl_54ezvv_INTEREST_RATE, 0), COALESCE(mysql_tbl_54ezvv_TERM_MONTHS, 0), COALESCE(mysql_tbl_54ezvv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_54ezvv`
    WHERE mysql_tbl_54ezvv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rw29tc_QUANTITY * mysql_tbl_rw29tc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rw29tc`
    WHERE mysql_tbl_rw29tc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3wj4x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a3wj4x`
    WHERE mysql_tbl_a3wj4x_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e509ee_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e509ee` P ON OI.PRODUCT_ID = mysql_tbl_e509ee_PRODUCT_ID
    WHERE mysql_tbl_e509ee_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e509ee_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e509ee` P ON OI.PRODUCT_ID = mysql_tbl_e509ee_PRODUCT_ID
    WHERE mysql_tbl_e509ee_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ezykev`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ezykev', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ezykev');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ezykev', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vv4a36_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vv4a36` O
    JOIN `mysql_tbl_mwwp13` C ON mysql_tbl_vv4a36_CUSTOMER_ID = mysql_tbl_mwwp13_CUSTOMER_ID
    WHERE mysql_tbl_mwwp13_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akpeet_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_akpeet`
    WHERE mysql_tbl_akpeet_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sd5la9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_sd5la9`
    WHERE mysql_tbl_sd5la9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_10v7sm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_10v7sm`
    WHERE mysql_tbl_10v7sm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_10v7sm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_10v7sm`
    WHERE mysql_tbl_10v7sm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv00a2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gv00a2`
    WHERE mysql_tbl_gv00a2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pdpqg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0pdpqg`
    WHERE mysql_tbl_0pdpqg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ezykev TO mysql_tbl_ezykev_BACKUP, mysql_tbl_qe3dqc TO mysql_tbl_qe3dqc_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dt5r9s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dt5r9s`
    WHERE mysql_tbl_dt5r9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_t5fnzy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t5fnzy`
    WHERE mysql_tbl_t5fnzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qe3dqc`
    WHERE mysql_tbl_6but4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09b0i0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09b0i0`
    WHERE mysql_tbl_09b0i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6g8fv8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6g8fv8`
    WHERE mysql_tbl_6g8fv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6g8fv8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_teng1u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_teng1u`
    WHERE mysql_tbl_teng1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qnpqw7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qnpqw7`
    WHERE mysql_tbl_qnpqw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);