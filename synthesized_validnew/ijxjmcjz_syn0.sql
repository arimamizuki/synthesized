/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzn2cp` (
    `mysql_tbl_kzn2cp_supplier_id` INT,
    `mysql_tbl_kzn2cp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzn2cp` (`mysql_tbl_kzn2cp_supplier_id`, `mysql_tbl_kzn2cp_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfvwj` (
    `mysql_tbl_dsfvwj_emp_id` INT,
    `mysql_tbl_dsfvwj_department_id` INT,
    `mysql_tbl_dsfvwj_hire_date` DATE,
    `mysql_tbl_dsfvwj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfocj` (
    `mysql_tbl_ckfocj_department_id` INT,
    `mysql_tbl_ckfocj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsfvwj` (`mysql_tbl_dsfvwj_emp_id`, `mysql_tbl_dsfvwj_department_id`, `mysql_tbl_dsfvwj_hire_date`, `mysql_tbl_dsfvwj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckfocj` (`mysql_tbl_ckfocj_department_id`, `mysql_tbl_ckfocj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5nl1p` (
    `mysql_tbl_x5nl1p_order_id` INT,
    `mysql_tbl_x5nl1p_customer_id` INT,
    `mysql_tbl_x5nl1p_order_date` DATE,
    `mysql_tbl_x5nl1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5nl1p_discount_percent` INT,
    `mysql_tbl_x5nl1p_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t346ss` (
    `mysql_tbl_t346ss_order_id` INT,
    `mysql_tbl_t346ss_product_id` INT,
    `mysql_tbl_t346ss_quantity` INT,
    `mysql_tbl_t346ss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5nl1p` (`mysql_tbl_x5nl1p_order_id`, `mysql_tbl_x5nl1p_customer_id`, `mysql_tbl_x5nl1p_order_date`, `mysql_tbl_x5nl1p_total_amount`, `mysql_tbl_x5nl1p_discount_percent`, `mysql_tbl_x5nl1p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t346ss` (`mysql_tbl_t346ss_order_id`, `mysql_tbl_t346ss_product_id`, `mysql_tbl_t346ss_quantity`, `mysql_tbl_t346ss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cloob2` (
    `mysql_tbl_cloob2_order_id` INT,
    `mysql_tbl_cloob2_customer_id` INT,
    `mysql_tbl_cloob2_order_date` DATE,
    `mysql_tbl_cloob2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cloob2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za8e1q` (
    `mysql_tbl_za8e1q_refund_id` INT,
    `mysql_tbl_za8e1q_order_id` INT,
    `mysql_tbl_za8e1q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cloob2` (`mysql_tbl_cloob2_order_id`, `mysql_tbl_cloob2_customer_id`, `mysql_tbl_cloob2_order_date`, `mysql_tbl_cloob2_total_amount`, `mysql_tbl_cloob2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_za8e1q` (`mysql_tbl_za8e1q_refund_id`, `mysql_tbl_za8e1q_order_id`, `mysql_tbl_za8e1q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ozhq` (
    `mysql_tbl_r3ozhq_emp_id` INT,
    `mysql_tbl_r3ozhq_department_id` INT,
    `mysql_tbl_r3ozhq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypf03` (
    `mysql_tbl_nypf03_department_id` INT,
    `mysql_tbl_nypf03_name` VARCHAR(50),
    `mysql_tbl_nypf03_budget` INT
);

INSERT INTO `mysql_tbl_r3ozhq` (`mysql_tbl_r3ozhq_emp_id`, `mysql_tbl_r3ozhq_department_id`, `mysql_tbl_r3ozhq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nypf03` (`mysql_tbl_nypf03_department_id`, `mysql_tbl_nypf03_name`, `mysql_tbl_nypf03_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffm2x4` (mysql_tbl_ffm2x4_id INT, mysql_tbl_ffm2x4_name VARCHAR(100), mysql_tbl_ffm2x4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35ify` (
    `mysql_tbl_p35ify_customer_id` INT,
    `mysql_tbl_p35ify_status` VARCHAR(50),
    `mysql_tbl_p35ify_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p35ify_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p35ify` (`mysql_tbl_p35ify_customer_id`, `mysql_tbl_p35ify_status`, `mysql_tbl_p35ify_monthly_cost`, `mysql_tbl_p35ify_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1b48` (
    `mysql_tbl_2g1b48_supplier_id` INT,
    `mysql_tbl_2g1b48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2g1b48` (`mysql_tbl_2g1b48_supplier_id`, `mysql_tbl_2g1b48_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpchug` (
    `mysql_tbl_fpchug_course_id` INT,
    `mysql_tbl_fpchug_instructor_id` INT,
    `mysql_tbl_fpchug_course_name` VARCHAR(50),
    `mysql_tbl_fpchug_credit_hours` INT,
    `mysql_tbl_fpchug_enrollment_limit` INT,
    `mysql_tbl_fpchug_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gw7gv` (
    `mysql_tbl_7gw7gv_enrollment_id` INT,
    `mysql_tbl_7gw7gv_student_id` INT,
    `mysql_tbl_7gw7gv_course_id` INT,
    `mysql_tbl_7gw7gv_enrollment_date` DATE,
    `mysql_tbl_7gw7gv_grade` INT
);

INSERT INTO `mysql_tbl_fpchug` (`mysql_tbl_fpchug_course_id`, `mysql_tbl_fpchug_instructor_id`, `mysql_tbl_fpchug_course_name`, `mysql_tbl_fpchug_credit_hours`, `mysql_tbl_fpchug_enrollment_limit`, `mysql_tbl_fpchug_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7gw7gv` (`mysql_tbl_7gw7gv_enrollment_id`, `mysql_tbl_7gw7gv_student_id`, `mysql_tbl_7gw7gv_course_id`, `mysql_tbl_7gw7gv_enrollment_date`, `mysql_tbl_7gw7gv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqekh` (
    `mysql_tbl_ecqekh_customer_id` INT,
    `mysql_tbl_ecqekh_country` INT
);

INSERT INTO `mysql_tbl_ecqekh` (`mysql_tbl_ecqekh_customer_id`, `mysql_tbl_ecqekh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25bs5` (
    `mysql_tbl_x25bs5_employee_id` INT,
    `mysql_tbl_x25bs5_department_id` INT,
    `mysql_tbl_x25bs5_manager_id` INT,
    `mysql_tbl_x25bs5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvwkv` (
    `mysql_tbl_bkvwkv_department_id` INT,
    `mysql_tbl_bkvwkv_parent_department_id` INT,
    `mysql_tbl_bkvwkv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x25bs5` (`mysql_tbl_x25bs5_employee_id`, `mysql_tbl_x25bs5_department_id`, `mysql_tbl_x25bs5_manager_id`, `mysql_tbl_x25bs5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkvwkv` (`mysql_tbl_bkvwkv_department_id`, `mysql_tbl_bkvwkv_parent_department_id`, `mysql_tbl_bkvwkv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6l2n` (
    `mysql_tbl_1b6l2n_order_id` INT,
    `mysql_tbl_1b6l2n_warehouse_id` INT,
    `mysql_tbl_1b6l2n_order_date` DATE,
    `mysql_tbl_1b6l2n_total_items` DECIMAL(10,2),
    `mysql_tbl_1b6l2n_total_weight` DECIMAL(10,2),
    `mysql_tbl_1b6l2n_shipping_method` INT,
    `mysql_tbl_1b6l2n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b6l2n` (`mysql_tbl_1b6l2n_order_id`, `mysql_tbl_1b6l2n_warehouse_id`, `mysql_tbl_1b6l2n_order_date`, `mysql_tbl_1b6l2n_total_items`, `mysql_tbl_1b6l2n_total_weight`, `mysql_tbl_1b6l2n_shipping_method`, `mysql_tbl_1b6l2n_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvfw0r` (
    `mysql_tbl_wvfw0r_booking_id` INT,
    `mysql_tbl_wvfw0r_customer_id` INT,
    `mysql_tbl_wvfw0r_car_id` INT,
    `mysql_tbl_wvfw0r_rental_days` INT,
    `mysql_tbl_wvfw0r_daily_rate` INT,
    `mysql_tbl_wvfw0r_insurance_daily` INT,
    `mysql_tbl_wvfw0r_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htevdp` (
    `mysql_tbl_htevdp_car_id` INT,
    `mysql_tbl_htevdp_car_type` VARCHAR(50),
    `mysql_tbl_htevdp_make` INT,
    `mysql_tbl_htevdp_model` INT,
    `mysql_tbl_htevdp_year` INT,
    `mysql_tbl_htevdp_mileage` INT
);

INSERT INTO `mysql_tbl_wvfw0r` (`mysql_tbl_wvfw0r_booking_id`, `mysql_tbl_wvfw0r_customer_id`, `mysql_tbl_wvfw0r_car_id`, `mysql_tbl_wvfw0r_rental_days`, `mysql_tbl_wvfw0r_daily_rate`, `mysql_tbl_wvfw0r_insurance_daily`, `mysql_tbl_wvfw0r_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_htevdp` (`mysql_tbl_htevdp_car_id`, `mysql_tbl_htevdp_car_type`, `mysql_tbl_htevdp_make`, `mysql_tbl_htevdp_model`, `mysql_tbl_htevdp_year`, `mysql_tbl_htevdp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p8uwbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p8uwbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ffm2x4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ffm2x4_EMAIL IS NULL OR mysql_tbl_ffm2x4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ffm2x4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ffm2x4` (`mysql_tbl_ffm2x4_NAME`, `mysql_tbl_ffm2x4_EMAIL`) VALUES (USER_NAME, mysql_tbl_ffm2x4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ecqekh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ecqekh`
    WHERE mysql_tbl_ecqekh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bkvwkv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bkvwkv`
        WHERE mysql_tbl_bkvwkv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b6l2n_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_1b6l2n`
    WHERE mysql_tbl_1b6l2n_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvfw0r_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wvfw0r_DAILY_RATE, 50), COALESCE(mysql_tbl_wvfw0r_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wvfw0r`
    WHERE mysql_tbl_wvfw0r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htevdp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wvfw0r` CRB
    JOIN `mysql_tbl_htevdp` C ON mysql_tbl_wvfw0r_CAR_ID = mysql_tbl_htevdp_CAR_ID
    WHERE mysql_tbl_wvfw0r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t346ss_QUANTITY * mysql_tbl_t346ss_UNIT_PRICE), 0), COALESCE(mysql_tbl_x5nl1p_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_x5nl1p_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t346ss` OI
    JOIN `mysql_tbl_x5nl1p` O ON mysql_tbl_t346ss_ORDER_ID = mysql_tbl_x5nl1p_ORDER_ID
    WHERE mysql_tbl_x5nl1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);

    SELECT COALESCE(mysql_tbl_x5nl1p_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_x5nl1p`
    WHERE mysql_tbl_x5nl1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3ozhq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r3ozhq`
    WHERE mysql_tbl_r3ozhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nypf03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nypf03`
    WHERE mysql_tbl_nypf03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpchug_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fpchug_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fpchug`
    WHERE mysql_tbl_fpchug_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7gw7gv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7gw7gv`
    WHERE mysql_tbl_7gw7gv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g1b48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2g1b48`
    WHERE mysql_tbl_2g1b48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cloob2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cloob2`
    WHERE mysql_tbl_cloob2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za8e1q_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_za8e1q`
    WHERE mysql_tbl_za8e1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p35ify_PLAN_TYPE, COALESCE(mysql_tbl_p35ify_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p35ify`
    WHERE mysql_tbl_p35ify_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p35ify_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dsfvwj`
    WHERE mysql_tbl_dsfvwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dsfvwj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_dsfvwj` E
    WHERE mysql_tbl_dsfvwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzn2cp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzn2cp`
    WHERE mysql_tbl_kzn2cp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);