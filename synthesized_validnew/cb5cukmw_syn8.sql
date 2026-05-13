/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axgyce` (
    `mysql_tbl_axgyce_customer_id` INT,
    `mysql_tbl_axgyce_start_date` DATE,
    `mysql_tbl_axgyce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axgyce` (`mysql_tbl_axgyce_customer_id`, `mysql_tbl_axgyce_start_date`, `mysql_tbl_axgyce_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25w380` (
    `mysql_tbl_25w380_order_id` INT,
    `mysql_tbl_25w380_customer_id` INT,
    `mysql_tbl_25w380_order_date` DATE,
    `mysql_tbl_25w380_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbmen` (
    `mysql_tbl_0hbmen_customer_id` INT,
    `mysql_tbl_0hbmen_tier_level` INT
);

INSERT INTO `mysql_tbl_25w380` (`mysql_tbl_25w380_order_id`, `mysql_tbl_25w380_customer_id`, `mysql_tbl_25w380_order_date`, `mysql_tbl_25w380_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0hbmen` (`mysql_tbl_0hbmen_customer_id`, `mysql_tbl_0hbmen_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pnwa` (
    `mysql_tbl_l6pnwa_emp_id` INT,
    `mysql_tbl_l6pnwa_manager_id` INT,
    `mysql_tbl_l6pnwa_department_id` INT,
    `mysql_tbl_l6pnwa_salary` INT,
    `mysql_tbl_l6pnwa_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6pnwa` (`mysql_tbl_l6pnwa_emp_id`, `mysql_tbl_l6pnwa_manager_id`, `mysql_tbl_l6pnwa_department_id`, `mysql_tbl_l6pnwa_salary`, `mysql_tbl_l6pnwa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsk4p` (
    `mysql_tbl_lbsk4p_category_id` INT
);

INSERT INTO `mysql_tbl_lbsk4p` (`mysql_tbl_lbsk4p_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gc19` (
    `mysql_tbl_j6gc19_customer_id` INT,
    `mysql_tbl_j6gc19_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsf8t` (
    `mysql_tbl_0lsf8t_order_id` INT,
    `mysql_tbl_0lsf8t_customer_id` INT,
    `mysql_tbl_0lsf8t_order_date` DATE
);

INSERT INTO `mysql_tbl_j6gc19` (`mysql_tbl_j6gc19_customer_id`, `mysql_tbl_j6gc19_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0lsf8t` (`mysql_tbl_0lsf8t_order_id`, `mysql_tbl_0lsf8t_customer_id`, `mysql_tbl_0lsf8t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwy1j` (
    `mysql_tbl_ybwy1j_emp_id` INT,
    `mysql_tbl_ybwy1j_department_id` INT,
    `mysql_tbl_ybwy1j_salary` INT,
    `mysql_tbl_ybwy1j_hire_date` DATE,
    `mysql_tbl_ybwy1j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zbbt` (
    `mysql_tbl_u5zbbt_department_id` INT,
    `mysql_tbl_u5zbbt_name` VARCHAR(50),
    `mysql_tbl_u5zbbt_manager_id` INT
);

INSERT INTO `mysql_tbl_ybwy1j` (`mysql_tbl_ybwy1j_emp_id`, `mysql_tbl_ybwy1j_department_id`, `mysql_tbl_ybwy1j_salary`, `mysql_tbl_ybwy1j_hire_date`, `mysql_tbl_ybwy1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5zbbt` (`mysql_tbl_u5zbbt_department_id`, `mysql_tbl_u5zbbt_name`, `mysql_tbl_u5zbbt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5seyu6` (
    `mysql_tbl_5seyu6_order_id` INT,
    `mysql_tbl_5seyu6_customer_id` INT,
    `mysql_tbl_5seyu6_paper_type` VARCHAR(50),
    `mysql_tbl_5seyu6_color_mode` INT,
    `mysql_tbl_5seyu6_page_count` INT,
    `mysql_tbl_5seyu6_quantity` INT,
    `mysql_tbl_5seyu6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lm468` (
    `mysql_tbl_2lm468_paper_type_id` INT,
    `mysql_tbl_2lm468_name` VARCHAR(50),
    `mysql_tbl_2lm468_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5seyu6` (`mysql_tbl_5seyu6_order_id`, `mysql_tbl_5seyu6_customer_id`, `mysql_tbl_5seyu6_paper_type`, `mysql_tbl_5seyu6_color_mode`, `mysql_tbl_5seyu6_page_count`, `mysql_tbl_5seyu6_quantity`, `mysql_tbl_5seyu6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2lm468` (`mysql_tbl_2lm468_paper_type_id`, `mysql_tbl_2lm468_name`, `mysql_tbl_2lm468_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09gf5` (
    mysql_tbl_r09gf5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r09gf5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r09gf5` (`mysql_tbl_r09gf5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vh0nk` (
    `mysql_tbl_3vh0nk_customer_id` INT,
    `mysql_tbl_3vh0nk_status` VARCHAR(50),
    `mysql_tbl_3vh0nk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vh0nk` (`mysql_tbl_3vh0nk_customer_id`, `mysql_tbl_3vh0nk_status`, `mysql_tbl_3vh0nk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onfczm` (
    `mysql_tbl_onfczm_supplier_id` INT,
    `mysql_tbl_onfczm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onfczm` (`mysql_tbl_onfczm_supplier_id`, `mysql_tbl_onfczm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl89is` (
    `mysql_tbl_vl89is_supplier_id` INT,
    `mysql_tbl_vl89is_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vl89is_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vl89is` (`mysql_tbl_vl89is_supplier_id`, `mysql_tbl_vl89is_supplier_rating`, `mysql_tbl_vl89is_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omct2` (
    `mysql_tbl_0omct2_customer_id` INT
);

INSERT INTO `mysql_tbl_0omct2` (`mysql_tbl_0omct2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5cswx` (
    `mysql_tbl_e5cswx_card_id` INT,
    `mysql_tbl_e5cswx_holder_id` INT,
    `mysql_tbl_e5cswx_balance` INT,
    `mysql_tbl_e5cswx_card_type` VARCHAR(50),
    `mysql_tbl_e5cswx_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhcn3` (
    `mysql_tbl_imhcn3_trip_id` INT,
    `mysql_tbl_imhcn3_card_id` INT,
    `mysql_tbl_imhcn3_station_enter` INT,
    `mysql_tbl_imhcn3_station_exit` INT,
    `mysql_tbl_imhcn3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_imhcn3_trip_date` DATE
);

INSERT INTO `mysql_tbl_e5cswx` (`mysql_tbl_e5cswx_card_id`, `mysql_tbl_e5cswx_holder_id`, `mysql_tbl_e5cswx_balance`, `mysql_tbl_e5cswx_card_type`, `mysql_tbl_e5cswx_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imhcn3` (`mysql_tbl_imhcn3_trip_id`, `mysql_tbl_imhcn3_card_id`, `mysql_tbl_imhcn3_station_enter`, `mysql_tbl_imhcn3_station_exit`, `mysql_tbl_imhcn3_fare_amount`, `mysql_tbl_imhcn3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchhoy` (
    `mysql_tbl_uchhoy_restaurant_id` INT,
    `mysql_tbl_uchhoy_cuisine_type` VARCHAR(50),
    `mysql_tbl_uchhoy_average_wait_time_minutes` DATE,
    `mysql_tbl_uchhoy_rating` DECIMAL(3,1),
    `mysql_tbl_uchhoy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6js4p3` (
    `mysql_tbl_6js4p3_reservation_id` INT,
    `mysql_tbl_6js4p3_restaurant_id` INT,
    `mysql_tbl_6js4p3_customer_id` INT,
    `mysql_tbl_6js4p3_party_size` INT,
    `mysql_tbl_6js4p3_reservation_date` DATE,
    `mysql_tbl_6js4p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uchhoy` (`mysql_tbl_uchhoy_restaurant_id`, `mysql_tbl_uchhoy_cuisine_type`, `mysql_tbl_uchhoy_average_wait_time_minutes`, `mysql_tbl_uchhoy_rating`, `mysql_tbl_uchhoy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6js4p3` (`mysql_tbl_6js4p3_reservation_id`, `mysql_tbl_6js4p3_restaurant_id`, `mysql_tbl_6js4p3_customer_id`, `mysql_tbl_6js4p3_party_size`, `mysql_tbl_6js4p3_reservation_date`, `mysql_tbl_6js4p3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hms7pp` (mysql_tbl_hms7pp_id INT, mysql_tbl_hms7pp_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o973o0` (
    `mysql_tbl_o973o0_customer_id` INT,
    `mysql_tbl_o973o0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o973o0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o973o0` (`mysql_tbl_o973o0_customer_id`, `mysql_tbl_o973o0_monthly_cost`, `mysql_tbl_o973o0_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6js4p3`
    WHERE mysql_tbl_6js4p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6js4p3`
    WHERE mysql_tbl_6js4p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6js4p3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_uchhoy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_uchhoy`
    WHERE mysql_tbl_uchhoy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5cswx_BALANCE, 0), mysql_tbl_e5cswx_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e5cswx`
    WHERE mysql_tbl_e5cswx_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_imhcn3`
    WHERE mysql_tbl_imhcn3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_imhcn3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ybwy1j`
    WHERE mysql_tbl_ybwy1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybwy1j_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ybwy1j`
    WHERE mysql_tbl_ybwy1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybwy1j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ybwy1j`
    WHERE mysql_tbl_ybwy1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mja0xs` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x2es6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mja0xs` UNION ALL SELECT USER_ID FROM `mysql_tbl_vxgk5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_1glj35_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_1glj35_VAR FROM `mysql_tbl_r09gf5`;

    IF COUNT_mysql_tbl_1glj35_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl89is_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vl89is_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vl89is`
    WHERE mysql_tbl_vl89is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1glj35`
    WHERE mysql_tbl_vl89is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3vh0nk_STATUS, COALESCE(mysql_tbl_3vh0nk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3vh0nk`
    WHERE mysql_tbl_3vh0nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_hms7pp_ID) INTO V_MAX_ID FROM `mysql_tbl_hms7pp`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_hms7pp` WHERE mysql_tbl_hms7pp_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_o973o0_MONTHLY_COST, 0), mysql_tbl_o973o0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_o973o0`
    WHERE mysql_tbl_o973o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0omct2`
    WHERE mysql_tbl_0omct2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_onfczm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_onfczm`
    WHERE mysql_tbl_onfczm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0hbmen_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_25w380` O
    JOIN `mysql_tbl_0hbmen` C ON mysql_tbl_25w380_CUSTOMER_ID = mysql_tbl_0hbmen_CUSTOMER_ID
    WHERE mysql_tbl_25w380_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbsk4p`
    WHERE mysql_tbl_lbsk4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0lsf8t_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0lsf8t`
    WHERE mysql_tbl_0lsf8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l6pnwa`
    WHERE mysql_tbl_l6pnwa_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_axgyce_START_DATE, mysql_tbl_axgyce_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_axgyce`
    WHERE mysql_tbl_axgyce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);