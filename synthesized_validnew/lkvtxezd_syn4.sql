/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrv99` (
    `mysql_tbl_hyrv99_order_id` INT,
    `mysql_tbl_hyrv99_customer_id` INT,
    `mysql_tbl_hyrv99_order_date` DATE,
    `mysql_tbl_hyrv99_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximuvk` (
    `mysql_tbl_ximuvk_order_id` INT,
    `mysql_tbl_ximuvk_product_id` INT,
    `mysql_tbl_ximuvk_quantity` INT,
    `mysql_tbl_ximuvk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyrv99` (`mysql_tbl_hyrv99_order_id`, `mysql_tbl_hyrv99_customer_id`, `mysql_tbl_hyrv99_order_date`, `mysql_tbl_hyrv99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ximuvk` (`mysql_tbl_ximuvk_order_id`, `mysql_tbl_ximuvk_product_id`, `mysql_tbl_ximuvk_quantity`, `mysql_tbl_ximuvk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8rtl` (
    `mysql_tbl_8e8rtl_campaign_id` INT
);

INSERT INTO `mysql_tbl_8e8rtl` (`mysql_tbl_8e8rtl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8290fv` (
    `mysql_tbl_8290fv_campaign_id` INT,
    `mysql_tbl_8290fv_status` VARCHAR(50),
    `mysql_tbl_8290fv_budget` INT
);

INSERT INTO `mysql_tbl_8290fv` (`mysql_tbl_8290fv_campaign_id`, `mysql_tbl_8290fv_status`, `mysql_tbl_8290fv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ncg5` (
    `mysql_tbl_w9ncg5_violation_id` INT,
    `mysql_tbl_w9ncg5_vehicle_id` INT,
    `mysql_tbl_w9ncg5_violation_type` VARCHAR(50),
    `mysql_tbl_w9ncg5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_w9ncg5_issue_date` DATE,
    `mysql_tbl_w9ncg5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcu0m` (
    `mysql_tbl_dkcu0m_vehicle_id` INT,
    `mysql_tbl_dkcu0m_owner_id` INT,
    `mysql_tbl_dkcu0m_license_plate` INT,
    `mysql_tbl_dkcu0m_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9ncg5` (`mysql_tbl_w9ncg5_violation_id`, `mysql_tbl_w9ncg5_vehicle_id`, `mysql_tbl_w9ncg5_violation_type`, `mysql_tbl_w9ncg5_fine_amount`, `mysql_tbl_w9ncg5_issue_date`, `mysql_tbl_w9ncg5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dkcu0m` (`mysql_tbl_dkcu0m_vehicle_id`, `mysql_tbl_dkcu0m_owner_id`, `mysql_tbl_dkcu0m_license_plate`, `mysql_tbl_dkcu0m_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvvesc` (
    `mysql_tbl_xvvesc_emp_id` INT,
    `mysql_tbl_xvvesc_department_id` INT,
    `mysql_tbl_xvvesc_salary` INT,
    `mysql_tbl_xvvesc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljqve` (
    `mysql_tbl_aljqve_department_id` INT,
    `mysql_tbl_aljqve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvvesc` (`mysql_tbl_xvvesc_emp_id`, `mysql_tbl_xvvesc_department_id`, `mysql_tbl_xvvesc_salary`, `mysql_tbl_xvvesc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aljqve` (`mysql_tbl_aljqve_department_id`, `mysql_tbl_aljqve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vucr9y` (
    `mysql_tbl_vucr9y_policy_id` INT,
    `mysql_tbl_vucr9y_customer_id` INT,
    `mysql_tbl_vucr9y_pet_id` INT,
    `mysql_tbl_vucr9y_pet_type` VARCHAR(50),
    `mysql_tbl_vucr9y_breed` INT,
    `mysql_tbl_vucr9y_age_years` INT,
    `mysql_tbl_vucr9y_premium_annual` INT,
    `mysql_tbl_vucr9y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_858d8c` (
    `mysql_tbl_858d8c_breed_id` INT,
    `mysql_tbl_858d8c_breed_name` VARCHAR(50),
    `mysql_tbl_858d8c_size_category` INT,
    `mysql_tbl_858d8c_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vucr9y` (`mysql_tbl_vucr9y_policy_id`, `mysql_tbl_vucr9y_customer_id`, `mysql_tbl_vucr9y_pet_id`, `mysql_tbl_vucr9y_pet_type`, `mysql_tbl_vucr9y_breed`, `mysql_tbl_vucr9y_age_years`, `mysql_tbl_vucr9y_premium_annual`, `mysql_tbl_vucr9y_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_858d8c` (`mysql_tbl_858d8c_breed_id`, `mysql_tbl_858d8c_breed_name`, `mysql_tbl_858d8c_size_category`, `mysql_tbl_858d8c_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gah5x1` (
    `mysql_tbl_gah5x1_campaign_id` INT,
    `mysql_tbl_gah5x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gah5x1` (`mysql_tbl_gah5x1_campaign_id`, `mysql_tbl_gah5x1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9hfk` (
    mysql_tbl_2j9hfk_emp_no INT,
    mysql_tbl_2j9hfk_first_name VARCHAR(50),
    mysql_tbl_2j9hfk_last_name VARCHAR(50),
    mysql_tbl_2j9hfk_birth_date DATE,
    mysql_tbl_2j9hfk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfznn` (
    `mysql_tbl_8nfznn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nfznn` (`mysql_tbl_8nfznn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzrh5d` (
    mysql_tbl_kzrh5d_inventory_id INT PRIMARY KEY,
    mysql_tbl_kzrh5d_film_id INT,
    mysql_tbl_kzrh5d_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uo789` (
    mysql_tbl_0uo789_rental_id INT PRIMARY KEY,
    mysql_tbl_0uo789_inventory_id INT,
    mysql_tbl_0uo789_return_date DATE
);

INSERT INTO `mysql_tbl_kzrh5d` (`mysql_tbl_kzrh5d_inventory_id`, `mysql_tbl_kzrh5d_film_id`, `mysql_tbl_kzrh5d_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0uo789` (`mysql_tbl_0uo789_rental_id`, `mysql_tbl_0uo789_inventory_id`, `mysql_tbl_0uo789_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1ug4` (
    `mysql_tbl_ex1ug4_order_id` INT,
    `mysql_tbl_ex1ug4_customer_id` INT,
    `mysql_tbl_ex1ug4_order_date` DATE,
    `mysql_tbl_ex1ug4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smhrw` (
    `mysql_tbl_0smhrw_order_id` INT,
    `mysql_tbl_0smhrw_product_id` INT,
    `mysql_tbl_0smhrw_quantity` INT,
    `mysql_tbl_0smhrw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex1ug4` (`mysql_tbl_ex1ug4_order_id`, `mysql_tbl_ex1ug4_customer_id`, `mysql_tbl_ex1ug4_order_date`, `mysql_tbl_ex1ug4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0smhrw` (`mysql_tbl_0smhrw_order_id`, `mysql_tbl_0smhrw_product_id`, `mysql_tbl_0smhrw_quantity`, `mysql_tbl_0smhrw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbf0wc` (
    `mysql_tbl_qbf0wc_order_id` INT,
    `mysql_tbl_qbf0wc_customer_id` INT,
    `mysql_tbl_qbf0wc_order_date` DATE,
    `mysql_tbl_qbf0wc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbf0wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1dty` (
    `mysql_tbl_7t1dty_customer_id` INT,
    `mysql_tbl_7t1dty_customer_segment` INT
);

INSERT INTO `mysql_tbl_qbf0wc` (`mysql_tbl_qbf0wc_order_id`, `mysql_tbl_qbf0wc_customer_id`, `mysql_tbl_qbf0wc_order_date`, `mysql_tbl_qbf0wc_total_amount`, `mysql_tbl_qbf0wc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7t1dty` (`mysql_tbl_7t1dty_customer_id`, `mysql_tbl_7t1dty_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7va9c` (
    `mysql_tbl_q7va9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7va9c` (`mysql_tbl_q7va9c_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jec79h` (
    `mysql_tbl_jec79h_cdouble` INT
);

INSERT INTO `mysql_tbl_jec79h` (`mysql_tbl_jec79h_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20crr3` (
    `mysql_tbl_20crr3_emp_id` INT,
    `mysql_tbl_20crr3_salary` INT
);

INSERT INTO `mysql_tbl_20crr3` (`mysql_tbl_20crr3_emp_id`, `mysql_tbl_20crr3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfj3q` (
    `mysql_tbl_glfj3q_emp_id` INT,
    `mysql_tbl_glfj3q_department_id` INT
);

INSERT INTO `mysql_tbl_glfj3q` (`mysql_tbl_glfj3q_emp_id`, `mysql_tbl_glfj3q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cf8j` (
    `mysql_tbl_l1cf8j_emp_id` INT,
    `mysql_tbl_l1cf8j_department_id` INT,
    `mysql_tbl_l1cf8j_salary` INT
);

INSERT INTO `mysql_tbl_l1cf8j` (`mysql_tbl_l1cf8j_emp_id`, `mysql_tbl_l1cf8j_department_id`, `mysql_tbl_l1cf8j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzgkw` (
    `mysql_tbl_cwzgkw_budget` INT
);

INSERT INTO `mysql_tbl_cwzgkw` (`mysql_tbl_cwzgkw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4h32f` (
    `mysql_tbl_q4h32f_customer_id` INT,
    `mysql_tbl_q4h32f_status` VARCHAR(50),
    `mysql_tbl_q4h32f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4h32f` (`mysql_tbl_q4h32f_customer_id`, `mysql_tbl_q4h32f_status`, `mysql_tbl_q4h32f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gobgv` (
    `mysql_tbl_0gobgv_customer_id` INT,
    `mysql_tbl_0gobgv_plan_type` VARCHAR(50),
    `mysql_tbl_0gobgv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0gobgv_start_date` DATE,
    `mysql_tbl_0gobgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yirjg` (
    `mysql_tbl_2yirjg_customer_id` INT,
    `mysql_tbl_2yirjg_tier_level` INT
);

INSERT INTO `mysql_tbl_0gobgv` (`mysql_tbl_0gobgv_customer_id`, `mysql_tbl_0gobgv_plan_type`, `mysql_tbl_0gobgv_monthly_cost`, `mysql_tbl_0gobgv_start_date`, `mysql_tbl_0gobgv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2yirjg` (`mysql_tbl_2yirjg_customer_id`, `mysql_tbl_2yirjg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niaqod` (
    `mysql_tbl_niaqod_product_id` INT,
    `mysql_tbl_niaqod_category_id` INT,
    `mysql_tbl_niaqod_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facpcv` (
    `mysql_tbl_facpcv_category_id` INT,
    `mysql_tbl_facpcv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niaqod` (`mysql_tbl_niaqod_product_id`, `mysql_tbl_niaqod_category_id`, `mysql_tbl_niaqod_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_facpcv` (`mysql_tbl_facpcv_category_id`, `mysql_tbl_facpcv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmrwd` (
    `mysql_tbl_avmrwd_emp_id` INT,
    `mysql_tbl_avmrwd_department_id` INT,
    `mysql_tbl_avmrwd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hykry` (
    `mysql_tbl_9hykry_department_id` INT,
    `mysql_tbl_9hykry_name` VARCHAR(50),
    `mysql_tbl_9hykry_budget` INT
);

INSERT INTO `mysql_tbl_avmrwd` (`mysql_tbl_avmrwd_emp_id`, `mysql_tbl_avmrwd_department_id`, `mysql_tbl_avmrwd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9hykry` (`mysql_tbl_9hykry_department_id`, `mysql_tbl_9hykry_name`, `mysql_tbl_9hykry_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtf7x` (mysql_tbl_ymtf7x_item_id INT, mysql_tbl_ymtf7x_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8q5n` (
    `mysql_tbl_ur8q5n_product_id` INT,
    `mysql_tbl_ur8q5n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ur8q5n` (`mysql_tbl_ur8q5n_product_id`, `mysql_tbl_ur8q5n_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cy4t7l`
    WHERE mysql_tbl_8e8rtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0gobgv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0gobgv`
    WHERE mysql_tbl_0gobgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2yirjg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2yirjg`
    WHERE mysql_tbl_2yirjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ymtf7x` SET mysql_tbl_ymtf7x_QTY = mysql_tbl_ymtf7x_QTY + 10 WHERE mysql_tbl_ymtf7x_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_avmrwd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_avmrwd`
    WHERE mysql_tbl_avmrwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hykry_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9hykry`
    WHERE mysql_tbl_9hykry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur8q5n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ur8q5n`
    WHERE mysql_tbl_ur8q5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_niaqod_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_niaqod` P ON OI.PRODUCT_ID = mysql_tbl_niaqod_PRODUCT_ID
    WHERE mysql_tbl_niaqod_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_niaqod_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_niaqod` P ON OI.PRODUCT_ID = mysql_tbl_niaqod_PRODUCT_ID
    WHERE mysql_tbl_niaqod_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q4h32f_STATUS, COALESCE(mysql_tbl_q4h32f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q4h32f`
    WHERE mysql_tbl_q4h32f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwzgkw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cwzgkw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xvvesc`
    WHERE mysql_tbl_xvvesc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xvvesc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xvvesc`
    WHERE mysql_tbl_xvvesc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xvvesc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xvvesc`
    WHERE mysql_tbl_xvvesc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2j9hfk` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nfznn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8nfznn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gah5x1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gah5x1`
    WHERE mysql_tbl_gah5x1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_kzrh5d`
    WHERE mysql_tbl_kzrh5d_FILM_ID = P_FILM_ID
    AND mysql_tbl_kzrh5d_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0uo789` 
        WHERE mysql_tbl_0uo789.mysql_tbl_0uo789_INVENTORY_ID = mysql_tbl_kzrh5d.mysql_tbl_kzrh5d_INVENTORY_ID 
        AND mysql_tbl_0uo789.mysql_tbl_0uo789_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jec79h_CDOUBLE) INTO RESULT FROM `mysql_tbl_jec79h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7va9c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7va9c`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l1cf8j_SALARY), 0), COALESCE(AVG(mysql_tbl_l1cf8j_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l1cf8j`
    WHERE mysql_tbl_l1cf8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_glfj3q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_glfj3q`
    WHERE mysql_tbl_glfj3q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_glfj3q`
    WHERE mysql_tbl_glfj3q_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20crr3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20crr3`
    WHERE mysql_tbl_20crr3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0smhrw_QUANTITY * mysql_tbl_0smhrw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0smhrw`
    WHERE mysql_tbl_0smhrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0smhrw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0smhrw`
    WHERE mysql_tbl_0smhrw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvaamh` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_mvaamh;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_mvaamh ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7t1dty_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7t1dty`
    WHERE mysql_tbl_7t1dty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qbf0wc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qbf0wc`
    WHERE mysql_tbl_qbf0wc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qbf0wc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qbf0wc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qbf0wc` O
    JOIN `mysql_tbl_7t1dty` C ON mysql_tbl_qbf0wc_CUSTOMER_ID = mysql_tbl_7t1dty_CUSTOMER_ID
    WHERE mysql_tbl_7t1dty_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qbf0wc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9ncg5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_w9ncg5`
    WHERE mysql_tbl_w9ncg5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vucr9y_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vucr9y`
    WHERE mysql_tbl_vucr9y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_858d8c_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vucr9y` IP
    JOIN `mysql_tbl_858d8c` B ON mysql_tbl_vucr9y_BREED = mysql_tbl_858d8c_BREED_NAME
    WHERE mysql_tbl_vucr9y_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8290fv_STATUS, COALESCE(mysql_tbl_8290fv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8290fv`
    WHERE mysql_tbl_8290fv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ximuvk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ximuvk`
    WHERE mysql_tbl_ximuvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ximuvk` OI
    JOIN PRODUCTS P ON mysql_tbl_ximuvk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ximuvk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ximuvk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);