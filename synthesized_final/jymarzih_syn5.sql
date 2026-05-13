/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrtt6` (
    mysql_tbl_0xrtt6_User CHAR(32),
    mysql_tbl_0xrtt6_Host CHAR(255),
    mysql_tbl_0xrtt6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0xrtt6` (`mysql_tbl_0xrtt6_User`, `mysql_tbl_0xrtt6_Host`, `mysql_tbl_0xrtt6_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_majrgp` (
    `mysql_tbl_majrgp_emp_id` INT,
    `mysql_tbl_majrgp_manager_id` INT,
    `mysql_tbl_majrgp_salary` INT,
    `mysql_tbl_majrgp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrihz` (
    `mysql_tbl_qjrihz_dept_id` INT,
    `mysql_tbl_qjrihz_manager_id` INT
);

INSERT INTO `mysql_tbl_majrgp` (`mysql_tbl_majrgp_emp_id`, `mysql_tbl_majrgp_manager_id`, `mysql_tbl_majrgp_salary`, `mysql_tbl_majrgp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qjrihz` (`mysql_tbl_qjrihz_dept_id`, `mysql_tbl_qjrihz_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4qw4j` (
    `mysql_tbl_f4qw4j_customer_id` INT,
    `mysql_tbl_f4qw4j_plan_type` VARCHAR(50),
    `mysql_tbl_f4qw4j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f4qw4j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6non` (
    `mysql_tbl_dz6non_customer_id` INT,
    `mysql_tbl_dz6non_tier_level` INT
);

INSERT INTO `mysql_tbl_f4qw4j` (`mysql_tbl_f4qw4j_customer_id`, `mysql_tbl_f4qw4j_plan_type`, `mysql_tbl_f4qw4j_monthly_cost`, `mysql_tbl_f4qw4j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dz6non` (`mysql_tbl_dz6non_customer_id`, `mysql_tbl_dz6non_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kykvv` (
    `mysql_tbl_0kykvv_appointment_id` INT,
    `mysql_tbl_0kykvv_customer_id` INT,
    `mysql_tbl_0kykvv_therapist_id` INT,
    `mysql_tbl_0kykvv_service_type` VARCHAR(50),
    `mysql_tbl_0kykvv_duration_minutes` INT,
    `mysql_tbl_0kykvv_appointment_date` DATE,
    `mysql_tbl_0kykvv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvl1uh` (
    `mysql_tbl_fvl1uh_service_id` INT,
    `mysql_tbl_fvl1uh_name` VARCHAR(50),
    `mysql_tbl_fvl1uh_base_price` DECIMAL(10,2),
    `mysql_tbl_fvl1uh_duration_default` INT
);

INSERT INTO `mysql_tbl_0kykvv` (`mysql_tbl_0kykvv_appointment_id`, `mysql_tbl_0kykvv_customer_id`, `mysql_tbl_0kykvv_therapist_id`, `mysql_tbl_0kykvv_service_type`, `mysql_tbl_0kykvv_duration_minutes`, `mysql_tbl_0kykvv_appointment_date`, `mysql_tbl_0kykvv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fvl1uh` (`mysql_tbl_fvl1uh_service_id`, `mysql_tbl_fvl1uh_name`, `mysql_tbl_fvl1uh_base_price`, `mysql_tbl_fvl1uh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90rf9` (
    mysql_tbl_v90rf9_emp_no INT,
    mysql_tbl_v90rf9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v90rf9` (`mysql_tbl_v90rf9_emp_no`, `mysql_tbl_v90rf9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5cnz` (
    `mysql_tbl_gq5cnz_order_id` INT,
    `mysql_tbl_gq5cnz_customer_id` INT,
    `mysql_tbl_gq5cnz_order_date` DATE,
    `mysql_tbl_gq5cnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq5cnz` (`mysql_tbl_gq5cnz_order_id`, `mysql_tbl_gq5cnz_customer_id`, `mysql_tbl_gq5cnz_order_date`, `mysql_tbl_gq5cnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48um1b` (
    `mysql_tbl_48um1b_emp_id` INT,
    `mysql_tbl_48um1b_department_id` INT
);

INSERT INTO `mysql_tbl_48um1b` (`mysql_tbl_48um1b_emp_id`, `mysql_tbl_48um1b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4g01g` (
    `mysql_tbl_q4g01g_customer_id` INT,
    `mysql_tbl_q4g01g_country` INT
);

INSERT INTO `mysql_tbl_q4g01g` (`mysql_tbl_q4g01g_customer_id`, `mysql_tbl_q4g01g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh13h3` (
    `mysql_tbl_kh13h3_zone_id` INT,
    `mysql_tbl_kh13h3_hourly_rate` INT,
    `mysql_tbl_kh13h3_max_capacity` INT,
    `mysql_tbl_kh13h3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ko3jy` (
    `mysql_tbl_6ko3jy_trans_id` INT,
    `mysql_tbl_6ko3jy_vehicle_id` INT,
    `mysql_tbl_6ko3jy_zone_id` INT,
    `mysql_tbl_6ko3jy_entry_time` DATE,
    `mysql_tbl_6ko3jy_exit_time` DATE,
    `mysql_tbl_6ko3jy_amount_paid` INT
);

INSERT INTO `mysql_tbl_kh13h3` (`mysql_tbl_kh13h3_zone_id`, `mysql_tbl_kh13h3_hourly_rate`, `mysql_tbl_kh13h3_max_capacity`, `mysql_tbl_kh13h3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ko3jy` (`mysql_tbl_6ko3jy_trans_id`, `mysql_tbl_6ko3jy_vehicle_id`, `mysql_tbl_6ko3jy_zone_id`, `mysql_tbl_6ko3jy_entry_time`, `mysql_tbl_6ko3jy_exit_time`, `mysql_tbl_6ko3jy_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiw7s9` (
    `mysql_tbl_eiw7s9_product_id` INT,
    `mysql_tbl_eiw7s9_category_id` INT,
    `mysql_tbl_eiw7s9_price` DECIMAL(10,2),
    `mysql_tbl_eiw7s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckao2` (
    `mysql_tbl_kckao2_order_id` INT,
    `mysql_tbl_kckao2_product_id` INT,
    `mysql_tbl_kckao2_quantity` INT
);

INSERT INTO `mysql_tbl_eiw7s9` (`mysql_tbl_eiw7s9_product_id`, `mysql_tbl_eiw7s9_category_id`, `mysql_tbl_eiw7s9_price`, `mysql_tbl_eiw7s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kckao2` (`mysql_tbl_kckao2_order_id`, `mysql_tbl_kckao2_product_id`, `mysql_tbl_kckao2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fwepj` (
    `mysql_tbl_3fwepj_customer_id` INT,
    `mysql_tbl_3fwepj_plan_type` VARCHAR(50),
    `mysql_tbl_3fwepj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjgv04` (
    `mysql_tbl_sjgv04_customer_id` INT,
    `mysql_tbl_sjgv04_tier_level` INT
);

INSERT INTO `mysql_tbl_3fwepj` (`mysql_tbl_3fwepj_customer_id`, `mysql_tbl_3fwepj_plan_type`, `mysql_tbl_3fwepj_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_sjgv04` (`mysql_tbl_sjgv04_customer_id`, `mysql_tbl_sjgv04_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5y3a` (
    `mysql_tbl_5z5y3a_department_id` INT,
    `mysql_tbl_5z5y3a_salary` INT
);

INSERT INTO `mysql_tbl_5z5y3a` (`mysql_tbl_5z5y3a_department_id`, `mysql_tbl_5z5y3a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1gwrb` (
    `mysql_tbl_f1gwrb_customer_id` INT,
    `mysql_tbl_f1gwrb_country` INT,
    `mysql_tbl_f1gwrb_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1gwrb` (`mysql_tbl_f1gwrb_customer_id`, `mysql_tbl_f1gwrb_country`, `mysql_tbl_f1gwrb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8fok` (mysql_tbl_hn8fok_id INT, mysql_tbl_hn8fok_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9x95` (
    `mysql_tbl_or9x95_order_id` INT,
    `mysql_tbl_or9x95_customer_id` INT,
    `mysql_tbl_or9x95_order_date` DATE,
    `mysql_tbl_or9x95_total_amount` DECIMAL(10,2),
    `mysql_tbl_or9x95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4j12z` (
    `mysql_tbl_u4j12z_order_id` INT,
    `mysql_tbl_u4j12z_product_id` INT,
    `mysql_tbl_u4j12z_quantity` INT,
    `mysql_tbl_u4j12z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or9x95` (`mysql_tbl_or9x95_order_id`, `mysql_tbl_or9x95_customer_id`, `mysql_tbl_or9x95_order_date`, `mysql_tbl_or9x95_total_amount`, `mysql_tbl_or9x95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4j12z` (`mysql_tbl_u4j12z_order_id`, `mysql_tbl_u4j12z_product_id`, `mysql_tbl_u4j12z_quantity`, `mysql_tbl_u4j12z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21a73` (
    `mysql_tbl_y21a73_emp_id` INT,
    `mysql_tbl_y21a73_hire_date` DATE,
    `mysql_tbl_y21a73_salary` INT
);

INSERT INTO `mysql_tbl_y21a73` (`mysql_tbl_y21a73_emp_id`, `mysql_tbl_y21a73_hire_date`, `mysql_tbl_y21a73_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwszms` (
    `mysql_tbl_cwszms_customer_id` INT,
    `mysql_tbl_cwszms_plan_type` VARCHAR(50),
    `mysql_tbl_cwszms_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwszms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyrl7w` (
    `mysql_tbl_oyrl7w_customer_id` INT,
    `mysql_tbl_oyrl7w_tier_level` INT
);

INSERT INTO `mysql_tbl_cwszms` (`mysql_tbl_cwszms_customer_id`, `mysql_tbl_cwszms_plan_type`, `mysql_tbl_cwszms_monthly_cost`, `mysql_tbl_cwszms_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_oyrl7w` (`mysql_tbl_oyrl7w_customer_id`, `mysql_tbl_oyrl7w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125xho` (
    `mysql_tbl_125xho_part_id` INT,
    `mysql_tbl_125xho_part_name` VARCHAR(50),
    `mysql_tbl_125xho_category_id` INT,
    `mysql_tbl_125xho_price` DECIMAL(10,2),
    `mysql_tbl_125xho_stock_quantity` INT,
    `mysql_tbl_125xho_reorder_point` INT
);

INSERT INTO `mysql_tbl_125xho` (`mysql_tbl_125xho_part_id`, `mysql_tbl_125xho_part_name`, `mysql_tbl_125xho_category_id`, `mysql_tbl_125xho_price`, `mysql_tbl_125xho_stock_quantity`, `mysql_tbl_125xho_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziubft` (
    `mysql_tbl_ziubft_product_id` INT,
    `mysql_tbl_ziubft_category_id` INT,
    `mysql_tbl_ziubft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziubft` (`mysql_tbl_ziubft_product_id`, `mysql_tbl_ziubft_category_id`, `mysql_tbl_ziubft_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5rc8` (
    `mysql_tbl_gz5rc8_emp_id` INT,
    `mysql_tbl_gz5rc8_department_id` INT,
    `mysql_tbl_gz5rc8_salary` INT,
    `mysql_tbl_gz5rc8_hire_date` DATE,
    `mysql_tbl_gz5rc8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u747ge` (
    `mysql_tbl_u747ge_department_id` INT,
    `mysql_tbl_u747ge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz5rc8` (`mysql_tbl_gz5rc8_emp_id`, `mysql_tbl_gz5rc8_department_id`, `mysql_tbl_gz5rc8_salary`, `mysql_tbl_gz5rc8_hire_date`, `mysql_tbl_gz5rc8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u747ge` (`mysql_tbl_u747ge_department_id`, `mysql_tbl_u747ge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrec2` (
    `mysql_tbl_fxrec2_order_id` INT,
    `mysql_tbl_fxrec2_customer_id` INT,
    `mysql_tbl_fxrec2_order_date` DATE,
    `mysql_tbl_fxrec2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxrec2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjbhm` (
    `mysql_tbl_0hjbhm_refund_id` INT,
    `mysql_tbl_0hjbhm_order_id` INT,
    `mysql_tbl_0hjbhm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxrec2` (`mysql_tbl_fxrec2_order_id`, `mysql_tbl_fxrec2_customer_id`, `mysql_tbl_fxrec2_order_date`, `mysql_tbl_fxrec2_total_amount`, `mysql_tbl_fxrec2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hjbhm` (`mysql_tbl_0hjbhm_refund_id`, `mysql_tbl_0hjbhm_order_id`, `mysql_tbl_0hjbhm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcx4hq` (
    `mysql_tbl_fcx4hq_customer_id` INT,
    `mysql_tbl_fcx4hq_registration_date` DATE,
    `mysql_tbl_fcx4hq_country` INT
);

INSERT INTO `mysql_tbl_fcx4hq` (`mysql_tbl_fcx4hq_customer_id`, `mysql_tbl_fcx4hq_registration_date`, `mysql_tbl_fcx4hq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054cfx` (
    `mysql_tbl_054cfx_emp_id` INT,
    `mysql_tbl_054cfx_department_id` INT,
    `mysql_tbl_054cfx_salary` INT,
    `mysql_tbl_054cfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1t5xu` (
    `mysql_tbl_q1t5xu_department_id` INT,
    `mysql_tbl_q1t5xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_054cfx` (`mysql_tbl_054cfx_emp_id`, `mysql_tbl_054cfx_department_id`, `mysql_tbl_054cfx_salary`, `mysql_tbl_054cfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q1t5xu` (`mysql_tbl_q1t5xu_department_id`, `mysql_tbl_q1t5xu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6l4rt` (
    `mysql_tbl_g6l4rt_supplier_id` INT,
    `mysql_tbl_g6l4rt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6l4rt` (`mysql_tbl_g6l4rt_supplier_id`, `mysql_tbl_g6l4rt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_z8xx4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_z8xx4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ziubft_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ziubft`
    WHERE mysql_tbl_ziubft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_125xho_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_125xho_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_125xho`
    WHERE mysql_tbl_125xho_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cwszms_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cwszms`
    WHERE mysql_tbl_cwszms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oyrl7w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oyrl7w`
    WHERE mysql_tbl_oyrl7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v90rf9` E 
    WHERE mysql_tbl_v90rf9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gq5cnz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gq5cnz`
    WHERE mysql_tbl_gq5cnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eiw7s9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eiw7s9`
    WHERE mysql_tbl_eiw7s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kckao2_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_kckao2`
    WHERE mysql_tbl_kckao2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kckao2_ORDER_ID IN (SELECT mysql_tbl_kckao2_ORDER_ID FROM `mysql_tbl_z8xx4i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh13h3_HOURLY_RATE, 10), COALESCE(mysql_tbl_kh13h3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kh13h3`
    WHERE mysql_tbl_kh13h3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6ko3jy`
    WHERE mysql_tbl_6ko3jy_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6ko3jy_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_q4g01g_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_q4g01g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q4g01g_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_q4g01g_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_48um1b`
    WHERE mysql_tbl_48um1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y21a73_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y21a73_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_y21a73`
    WHERE mysql_tbl_y21a73_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f1gwrb`
    WHERE mysql_tbl_f1gwrb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_f1gwrb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4j12z_QUANTITY * mysql_tbl_u4j12z_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_u4j12z`
    WHERE mysql_tbl_u4j12z_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hn8fok`
    SET mysql_tbl_hn8fok_TAG_NAME = CASE
        WHEN mysql_tbl_hn8fok_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hn8fok_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hn8fok_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hn8fok_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fwepj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fwepj`
    WHERE mysql_tbl_3fwepj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sjgv04_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sjgv04`
    WHERE mysql_tbl_sjgv04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g6l4rt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g6l4rt`
    WHERE mysql_tbl_g6l4rt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5z5y3a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5z5y3a`
    WHERE mysql_tbl_5z5y3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_COUNTER = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_054cfx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_054cfx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_054cfx`
    WHERE mysql_tbl_054cfx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gz5rc8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gz5rc8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gz5rc8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gz5rc8`
    WHERE mysql_tbl_gz5rc8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z8xx4i`
    WHERE mysql_tbl_fcx4hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fcx4hq_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fcx4hq`
        WHERE mysql_tbl_fcx4hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nob4vl`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxrec2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fxrec2`
    WHERE mysql_tbl_fxrec2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hjbhm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0hjbhm`
    WHERE mysql_tbl_0hjbhm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4qw4j_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_f4qw4j`
    WHERE mysql_tbl_f4qw4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        SET V_Y = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_majrgp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_majrgp`
        WHERE mysql_tbl_majrgp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0xrtt6`
    WHERE mysql_tbl_0xrtt6_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();