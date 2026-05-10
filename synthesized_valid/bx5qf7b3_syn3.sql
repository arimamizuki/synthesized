/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6u5j` (
    `mysql_tbl_yh6u5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh6u5j` (`mysql_tbl_yh6u5j_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18rb6o` (
    `mysql_tbl_18rb6o_emp_id` INT,
    `mysql_tbl_18rb6o_salary` INT,
    `mysql_tbl_18rb6o_department_id` INT
);

INSERT INTO `mysql_tbl_18rb6o` (`mysql_tbl_18rb6o_emp_id`, `mysql_tbl_18rb6o_salary`, `mysql_tbl_18rb6o_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h831x` (
    `mysql_tbl_1h831x_ship_id` INT,
    `mysql_tbl_1h831x_order_id` INT,
    `mysql_tbl_1h831x_weight` INT,
    `mysql_tbl_1h831x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1h831x_zone` INT,
    `mysql_tbl_1h831x_delivery_days` INT
);

INSERT INTO `mysql_tbl_1h831x` (`mysql_tbl_1h831x_ship_id`, `mysql_tbl_1h831x_order_id`, `mysql_tbl_1h831x_weight`, `mysql_tbl_1h831x_shipping_cost`, `mysql_tbl_1h831x_zone`, `mysql_tbl_1h831x_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eze467` (
    `mysql_tbl_eze467_customer_id` INT,
    `mysql_tbl_eze467_order_date` DATE,
    `mysql_tbl_eze467_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eze467` (`mysql_tbl_eze467_customer_id`, `mysql_tbl_eze467_order_date`, `mysql_tbl_eze467_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lisu` (
    `mysql_tbl_39lisu_campaign_id` INT,
    `mysql_tbl_39lisu_status` VARCHAR(50),
    `mysql_tbl_39lisu_budget` INT,
    `mysql_tbl_39lisu_channel` INT
);

INSERT INTO `mysql_tbl_39lisu` (`mysql_tbl_39lisu_campaign_id`, `mysql_tbl_39lisu_status`, `mysql_tbl_39lisu_budget`, `mysql_tbl_39lisu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npf4v` (
    `mysql_tbl_7npf4v_product_id` INT,
    `mysql_tbl_7npf4v_category_id` INT,
    `mysql_tbl_7npf4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7npf4v` (`mysql_tbl_7npf4v_product_id`, `mysql_tbl_7npf4v_category_id`, `mysql_tbl_7npf4v_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamv8p` (
    `mysql_tbl_eamv8p_emp_id` INT,
    `mysql_tbl_eamv8p_department_id` INT,
    `mysql_tbl_eamv8p_salary` INT,
    `mysql_tbl_eamv8p_hire_date` DATE
);

INSERT INTO `mysql_tbl_eamv8p` (`mysql_tbl_eamv8p_emp_id`, `mysql_tbl_eamv8p_department_id`, `mysql_tbl_eamv8p_salary`, `mysql_tbl_eamv8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxijf5` (
    `mysql_tbl_pxijf5_customer_id` INT,
    `mysql_tbl_pxijf5_plan_type` VARCHAR(50),
    `mysql_tbl_pxijf5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxijf5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3movp` (
    `mysql_tbl_b3movp_customer_id` INT,
    `mysql_tbl_b3movp_tier_level` INT
);

INSERT INTO `mysql_tbl_pxijf5` (`mysql_tbl_pxijf5_customer_id`, `mysql_tbl_pxijf5_plan_type`, `mysql_tbl_pxijf5_monthly_cost`, `mysql_tbl_pxijf5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b3movp` (`mysql_tbl_b3movp_customer_id`, `mysql_tbl_b3movp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rp7zn` (
    `mysql_tbl_8rp7zn_student_id` INT,
    `mysql_tbl_8rp7zn_school_id` INT,
    `mysql_tbl_8rp7zn_grade_level` INT,
    `mysql_tbl_8rp7zn_subjects_needed` INT,
    `mysql_tbl_8rp7zn_session_rate` INT,
    `mysql_tbl_8rp7zn_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf87jh` (
    `mysql_tbl_nf87jh_session_id` INT,
    `mysql_tbl_nf87jh_student_id` INT,
    `mysql_tbl_nf87jh_tutor_id` INT,
    `mysql_tbl_nf87jh_session_date` DATE,
    `mysql_tbl_nf87jh_duration_minutes` INT,
    `mysql_tbl_nf87jh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8rp7zn` (`mysql_tbl_8rp7zn_student_id`, `mysql_tbl_8rp7zn_school_id`, `mysql_tbl_8rp7zn_grade_level`, `mysql_tbl_8rp7zn_subjects_needed`, `mysql_tbl_8rp7zn_session_rate`, `mysql_tbl_8rp7zn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nf87jh` (`mysql_tbl_nf87jh_session_id`, `mysql_tbl_nf87jh_student_id`, `mysql_tbl_nf87jh_tutor_id`, `mysql_tbl_nf87jh_session_date`, `mysql_tbl_nf87jh_duration_minutes`, `mysql_tbl_nf87jh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bd46` (
    `mysql_tbl_p7bd46_product_id` INT,
    `mysql_tbl_p7bd46_category_id` INT
);

INSERT INTO `mysql_tbl_p7bd46` (`mysql_tbl_p7bd46_product_id`, `mysql_tbl_p7bd46_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6euo9h` (mysql_tbl_6euo9h_id INT, mysql_tbl_6euo9h_stock_quantity INT, mysql_tbl_6euo9h_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qadx0` (
    `mysql_tbl_5qadx0_order_id` INT,
    `mysql_tbl_5qadx0_customer_id` INT,
    `mysql_tbl_5qadx0_order_date` DATE,
    `mysql_tbl_5qadx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qadx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kft6vi` (
    `mysql_tbl_kft6vi_customer_id` INT,
    `mysql_tbl_kft6vi_country` INT
);

INSERT INTO `mysql_tbl_5qadx0` (`mysql_tbl_5qadx0_order_id`, `mysql_tbl_5qadx0_customer_id`, `mysql_tbl_5qadx0_order_date`, `mysql_tbl_5qadx0_total_amount`, `mysql_tbl_5qadx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kft6vi` (`mysql_tbl_kft6vi_customer_id`, `mysql_tbl_kft6vi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0bx4` (
    `mysql_tbl_xz0bx4_campaign_id` INT,
    `mysql_tbl_xz0bx4_start_date` DATE,
    `mysql_tbl_xz0bx4_end_date` DATE,
    `mysql_tbl_xz0bx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsvfw` (
    `mysql_tbl_cnsvfw_conversion_id` INT,
    `mysql_tbl_cnsvfw_campaign_id` INT,
    `mysql_tbl_cnsvfw_conversion_date` DATE,
    `mysql_tbl_cnsvfw_conversion_value` INT
);

INSERT INTO `mysql_tbl_xz0bx4` (`mysql_tbl_xz0bx4_campaign_id`, `mysql_tbl_xz0bx4_start_date`, `mysql_tbl_xz0bx4_end_date`, `mysql_tbl_xz0bx4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cnsvfw` (`mysql_tbl_cnsvfw_conversion_id`, `mysql_tbl_cnsvfw_campaign_id`, `mysql_tbl_cnsvfw_conversion_date`, `mysql_tbl_cnsvfw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tija` (
    `mysql_tbl_k0tija_order_id` INT,
    `mysql_tbl_k0tija_order_date` DATE
);

INSERT INTO `mysql_tbl_k0tija` (`mysql_tbl_k0tija_order_id`, `mysql_tbl_k0tija_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyd1h4` (
    `mysql_tbl_oyd1h4_hire_date` DATE
);

INSERT INTO `mysql_tbl_oyd1h4` (`mysql_tbl_oyd1h4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc3z3j` (
    `mysql_tbl_oc3z3j_order_id` INT,
    `mysql_tbl_oc3z3j_customer_id` INT,
    `mysql_tbl_oc3z3j_order_date` DATE,
    `mysql_tbl_oc3z3j_shipping_address` INT,
    `mysql_tbl_oc3z3j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4rfo` (
    `mysql_tbl_gj4rfo_shipment_id` INT,
    `mysql_tbl_gj4rfo_order_id` INT,
    `mysql_tbl_gj4rfo_carrier` INT,
    `mysql_tbl_gj4rfo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gj4rfo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oc3z3j` (`mysql_tbl_oc3z3j_order_id`, `mysql_tbl_oc3z3j_customer_id`, `mysql_tbl_oc3z3j_order_date`, `mysql_tbl_oc3z3j_shipping_address`, `mysql_tbl_oc3z3j_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gj4rfo` (`mysql_tbl_gj4rfo_shipment_id`, `mysql_tbl_gj4rfo_order_id`, `mysql_tbl_gj4rfo_carrier`, `mysql_tbl_gj4rfo_shipping_cost`, `mysql_tbl_gj4rfo_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt10x` (
    `mysql_tbl_wqt10x_emp_id` INT,
    `mysql_tbl_wqt10x_department_id` INT
);

INSERT INTO `mysql_tbl_wqt10x` (`mysql_tbl_wqt10x_emp_id`, `mysql_tbl_wqt10x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xhkx` (
    `mysql_tbl_q0xhkx_product_id` INT,
    `mysql_tbl_q0xhkx_category_id` INT,
    `mysql_tbl_q0xhkx_price` DECIMAL(10,2),
    `mysql_tbl_q0xhkx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9075f` (
    `mysql_tbl_i9075f_order_id` INT,
    `mysql_tbl_i9075f_order_date` DATE
);

INSERT INTO `mysql_tbl_q0xhkx` (`mysql_tbl_q0xhkx_product_id`, `mysql_tbl_q0xhkx_category_id`, `mysql_tbl_q0xhkx_price`, `mysql_tbl_q0xhkx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9075f` (`mysql_tbl_i9075f_order_id`, `mysql_tbl_i9075f_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eze467_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_eze467`
    WHERE mysql_tbl_eze467_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eze467_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_18rb6o_DEPARTMENT_ID, COALESCE(mysql_tbl_18rb6o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_18rb6o`
    WHERE mysql_tbl_18rb6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18rb6o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_18rb6o`
    WHERE mysql_tbl_18rb6o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnsvfw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cnsvfw`
    WHERE mysql_tbl_cnsvfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rp7zn_SESSION_RATE, 40), COALESCE(mysql_tbl_8rp7zn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8rp7zn`
    WHERE mysql_tbl_8rp7zn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_nf87jh`
    WHERE mysql_tbl_nf87jh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oyd1h4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oyd1h4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k0tija_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k0tija`
    WHERE mysql_tbl_k0tija_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7npf4v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7npf4v`
    WHERE mysql_tbl_7npf4v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_oc3z3j_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_oc3z3j`
    WHERE mysql_tbl_oc3z3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj4rfo_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gj4rfo_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gj4rfo`
    WHERE mysql_tbl_gj4rfo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0xhkx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0xhkx`
    WHERE mysql_tbl_q0xhkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i9075f` O ON OI.ORDER_ID = mysql_tbl_i9075f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i9075f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wqt10x`
    WHERE mysql_tbl_wqt10x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT mysql_tbl_39lisu_STATUS, COALESCE(mysql_tbl_39lisu_BUDGET, 0), mysql_tbl_39lisu_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_39lisu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_39lisu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_39lisu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_39lisu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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
    FROM `mysql_tbl_5qadx0`
    WHERE mysql_tbl_5qadx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5qadx0` O
    JOIN `mysql_tbl_kft6vi` C ON mysql_tbl_5qadx0_CUSTOMER_ID = mysql_tbl_kft6vi_CUSTOMER_ID
    WHERE mysql_tbl_5qadx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kft6vi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7bd46`
    WHERE mysql_tbl_p7bd46_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6euo9h_STOCK_QUANTITY, mysql_tbl_6euo9h_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6euo9h` WHERE mysql_tbl_6euo9h_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_eamv8p`
    WHERE mysql_tbl_eamv8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxijf5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pxijf5`
    WHERE mysql_tbl_pxijf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x7s3hb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h831x_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1h831x`
    WHERE mysql_tbl_1h831x_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh6u5j_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_yh6u5j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);