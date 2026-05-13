/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4uidp` (
    `mysql_tbl_u4uidp_product_id` INT,
    `mysql_tbl_u4uidp_sku` INT,
    `mysql_tbl_u4uidp_name` VARCHAR(50),
    `mysql_tbl_u4uidp_category_id` INT,
    `mysql_tbl_u4uidp_price` DECIMAL(10,2),
    `mysql_tbl_u4uidp_cost` DECIMAL(10,2),
    `mysql_tbl_u4uidp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2doz3` (
    `mysql_tbl_r2doz3_transaction_id` INT,
    `mysql_tbl_r2doz3_product_id` INT,
    `mysql_tbl_r2doz3_quantity` INT,
    `mysql_tbl_r2doz3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_u4uidp` (`mysql_tbl_u4uidp_product_id`, `mysql_tbl_u4uidp_sku`, `mysql_tbl_u4uidp_name`, `mysql_tbl_u4uidp_category_id`, `mysql_tbl_u4uidp_price`, `mysql_tbl_u4uidp_cost`, `mysql_tbl_u4uidp_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_r2doz3` (`mysql_tbl_r2doz3_transaction_id`, `mysql_tbl_r2doz3_product_id`, `mysql_tbl_r2doz3_quantity`, `mysql_tbl_r2doz3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pb8ge` (
    `mysql_tbl_1pb8ge_order_id` INT,
    `mysql_tbl_1pb8ge_customer_id` INT,
    `mysql_tbl_1pb8ge_store_id` INT,
    `mysql_tbl_1pb8ge_order_date` DATE,
    `mysql_tbl_1pb8ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pb8ge_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku7ee` (
    `mysql_tbl_3ku7ee_store_id` INT,
    `mysql_tbl_3ku7ee_name` VARCHAR(50),
    `mysql_tbl_3ku7ee_region` INT,
    `mysql_tbl_3ku7ee_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1pb8ge` (`mysql_tbl_1pb8ge_order_id`, `mysql_tbl_1pb8ge_customer_id`, `mysql_tbl_1pb8ge_store_id`, `mysql_tbl_1pb8ge_order_date`, `mysql_tbl_1pb8ge_total_amount`, `mysql_tbl_1pb8ge_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3ku7ee` (`mysql_tbl_3ku7ee_store_id`, `mysql_tbl_3ku7ee_name`, `mysql_tbl_3ku7ee_region`, `mysql_tbl_3ku7ee_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc828o` (
    `mysql_tbl_xc828o_campaign_id` INT,
    `mysql_tbl_xc828o_budget` INT,
    `mysql_tbl_xc828o_start_date` DATE,
    `mysql_tbl_xc828o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6fi4` (
    `mysql_tbl_rd6fi4_conversion_id` INT,
    `mysql_tbl_rd6fi4_campaign_id` INT,
    `mysql_tbl_rd6fi4_conversion_value` INT
);

INSERT INTO `mysql_tbl_xc828o` (`mysql_tbl_xc828o_campaign_id`, `mysql_tbl_xc828o_budget`, `mysql_tbl_xc828o_start_date`, `mysql_tbl_xc828o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rd6fi4` (`mysql_tbl_rd6fi4_conversion_id`, `mysql_tbl_rd6fi4_campaign_id`, `mysql_tbl_rd6fi4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bvya` (
    `mysql_tbl_h6bvya_supplier_id` INT
);

INSERT INTO `mysql_tbl_h6bvya` (`mysql_tbl_h6bvya_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snv1rw` (
    `mysql_tbl_snv1rw_customer_id` INT,
    `mysql_tbl_snv1rw_plan_type` VARCHAR(50),
    `mysql_tbl_snv1rw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snv1rw` (`mysql_tbl_snv1rw_customer_id`, `mysql_tbl_snv1rw_plan_type`, `mysql_tbl_snv1rw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfh8h` (
    `mysql_tbl_hcfh8h_emp_id` INT,
    `mysql_tbl_hcfh8h_department_id` INT,
    `mysql_tbl_hcfh8h_salary` INT,
    `mysql_tbl_hcfh8h_hire_date` DATE,
    `mysql_tbl_hcfh8h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcfh8h` (`mysql_tbl_hcfh8h_emp_id`, `mysql_tbl_hcfh8h_department_id`, `mysql_tbl_hcfh8h_salary`, `mysql_tbl_hcfh8h_hire_date`, `mysql_tbl_hcfh8h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqovs` (
    `mysql_tbl_hjqovs_order_id` INT,
    `mysql_tbl_hjqovs_customer_id` INT,
    `mysql_tbl_hjqovs_order_date` DATE,
    `mysql_tbl_hjqovs_status` VARCHAR(50),
    `mysql_tbl_hjqovs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfol9` (
    `mysql_tbl_gbfol9_order_id` INT,
    `mysql_tbl_gbfol9_product_id` INT,
    `mysql_tbl_gbfol9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8336u3` (
    `mysql_tbl_8336u3_product_id` INT,
    `mysql_tbl_8336u3_category_id` INT,
    `mysql_tbl_8336u3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjqovs` (`mysql_tbl_hjqovs_order_id`, `mysql_tbl_hjqovs_customer_id`, `mysql_tbl_hjqovs_order_date`, `mysql_tbl_hjqovs_status`, `mysql_tbl_hjqovs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gbfol9` (`mysql_tbl_gbfol9_order_id`, `mysql_tbl_gbfol9_product_id`, `mysql_tbl_gbfol9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8336u3` (`mysql_tbl_8336u3_product_id`, `mysql_tbl_8336u3_category_id`, `mysql_tbl_8336u3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8x6oj` (
    `mysql_tbl_j8x6oj_salary` INT
);

INSERT INTO `mysql_tbl_j8x6oj` (`mysql_tbl_j8x6oj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt63ie` (
    `mysql_tbl_rt63ie_order_id` INT,
    `mysql_tbl_rt63ie_customer_id` INT,
    `mysql_tbl_rt63ie_order_date` DATE,
    `mysql_tbl_rt63ie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0tj9` (
    `mysql_tbl_br0tj9_order_id` INT,
    `mysql_tbl_br0tj9_product_id` INT,
    `mysql_tbl_br0tj9_quantity` INT,
    `mysql_tbl_br0tj9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt63ie` (`mysql_tbl_rt63ie_order_id`, `mysql_tbl_rt63ie_customer_id`, `mysql_tbl_rt63ie_order_date`, `mysql_tbl_rt63ie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br0tj9` (`mysql_tbl_br0tj9_order_id`, `mysql_tbl_br0tj9_product_id`, `mysql_tbl_br0tj9_quantity`, `mysql_tbl_br0tj9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hn7p` (
    `mysql_tbl_l1hn7p_product_id` INT,
    `mysql_tbl_l1hn7p_category_id` INT,
    `mysql_tbl_l1hn7p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87r0b` (
    `mysql_tbl_p87r0b_category_id` INT,
    `mysql_tbl_p87r0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1hn7p` (`mysql_tbl_l1hn7p_product_id`, `mysql_tbl_l1hn7p_category_id`, `mysql_tbl_l1hn7p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p87r0b` (`mysql_tbl_p87r0b_category_id`, `mysql_tbl_p87r0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kes7` (
    mysql_tbl_a3kes7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a3kes7_make VARCHAR(20),
    mysql_tbl_a3kes7_milage INT
);

INSERT INTO `mysql_tbl_a3kes7` (`mysql_tbl_a3kes7_make`, `mysql_tbl_a3kes7_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etp8z` (
    `mysql_tbl_6etp8z_customer_id` INT,
    `mysql_tbl_6etp8z_registration_date` DATE,
    `mysql_tbl_6etp8z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yd3r` (
    `mysql_tbl_68yd3r_order_id` INT,
    `mysql_tbl_68yd3r_customer_id` INT,
    `mysql_tbl_68yd3r_order_date` DATE,
    `mysql_tbl_68yd3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6etp8z` (`mysql_tbl_6etp8z_customer_id`, `mysql_tbl_6etp8z_registration_date`, `mysql_tbl_6etp8z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68yd3r` (`mysql_tbl_68yd3r_order_id`, `mysql_tbl_68yd3r_customer_id`, `mysql_tbl_68yd3r_order_date`, `mysql_tbl_68yd3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18dejg` (
    `mysql_tbl_18dejg_cyear` INT
);

INSERT INTO `mysql_tbl_18dejg` (`mysql_tbl_18dejg_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q4d8` (
    `mysql_tbl_d9q4d8_campaign_id` INT,
    `mysql_tbl_d9q4d8_budget` INT
);

INSERT INTO `mysql_tbl_d9q4d8` (`mysql_tbl_d9q4d8_campaign_id`, `mysql_tbl_d9q4d8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclhkj` (
    `mysql_tbl_tclhkj_emp_id` INT,
    `mysql_tbl_tclhkj_department_id` INT,
    `mysql_tbl_tclhkj_salary` INT,
    `mysql_tbl_tclhkj_hire_date` DATE
);

INSERT INTO `mysql_tbl_tclhkj` (`mysql_tbl_tclhkj_emp_id`, `mysql_tbl_tclhkj_department_id`, `mysql_tbl_tclhkj_salary`, `mysql_tbl_tclhkj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwecs` (
    `mysql_tbl_ddwecs_customer_id` INT,
    `mysql_tbl_ddwecs_status` VARCHAR(50),
    `mysql_tbl_ddwecs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddwecs` (`mysql_tbl_ddwecs_customer_id`, `mysql_tbl_ddwecs_status`, `mysql_tbl_ddwecs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9km6a5` (
    `mysql_tbl_9km6a5_product_id` INT,
    `mysql_tbl_9km6a5_category_id` INT,
    `mysql_tbl_9km6a5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9km6a5` (`mysql_tbl_9km6a5_product_id`, `mysql_tbl_9km6a5_category_id`, `mysql_tbl_9km6a5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvjxu` (
    `mysql_tbl_3hvjxu_flight_id` INT,
    `mysql_tbl_3hvjxu_origin` INT,
    `mysql_tbl_3hvjxu_destination` INT,
    `mysql_tbl_3hvjxu_departure_time` DATE,
    `mysql_tbl_3hvjxu_arrival_time` DATE,
    `mysql_tbl_3hvjxu_aircraft_type` VARCHAR(50),
    `mysql_tbl_3hvjxu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r014t` (
    `mysql_tbl_2r014t_leg_id` INT,
    `mysql_tbl_2r014t_booking_id` INT,
    `mysql_tbl_2r014t_flight_id` INT,
    `mysql_tbl_2r014t_seat_class` INT,
    `mysql_tbl_2r014t_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hvjxu` (`mysql_tbl_3hvjxu_flight_id`, `mysql_tbl_3hvjxu_origin`, `mysql_tbl_3hvjxu_destination`, `mysql_tbl_3hvjxu_departure_time`, `mysql_tbl_3hvjxu_arrival_time`, `mysql_tbl_3hvjxu_aircraft_type`, `mysql_tbl_3hvjxu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2r014t` (`mysql_tbl_2r014t_leg_id`, `mysql_tbl_2r014t_booking_id`, `mysql_tbl_2r014t_flight_id`, `mysql_tbl_2r014t_seat_class`, `mysql_tbl_2r014t_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1qhh` (
    `mysql_tbl_1z1qhh_campaign_id` INT,
    `mysql_tbl_1z1qhh_status` VARCHAR(50),
    `mysql_tbl_1z1qhh_budget` INT
);

INSERT INTO `mysql_tbl_1z1qhh` (`mysql_tbl_1z1qhh_campaign_id`, `mysql_tbl_1z1qhh_status`, `mysql_tbl_1z1qhh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wfjdnd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wfjdnd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grz7e0` (
    `mysql_tbl_grz7e0_emp_id` INT,
    `mysql_tbl_grz7e0_salary` INT
);

INSERT INTO `mysql_tbl_grz7e0` (`mysql_tbl_grz7e0_emp_id`, `mysql_tbl_grz7e0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a3kes7` 
    WHERE mysql_tbl_a3kes7_MAKE LIKE MK AND mysql_tbl_a3kes7_MILAGE < ML 
    ORDER BY mysql_tbl_a3kes7_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1hn7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l1hn7p`
    WHERE mysql_tbl_l1hn7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1hn7p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l1hn7p`
    WHERE mysql_tbl_l1hn7p_CATEGORY_ID = (SELECT mysql_tbl_l1hn7p_CATEGORY_ID FROM `mysql_tbl_l1hn7p` WHERE mysql_tbl_l1hn7p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_aytd0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_aytd0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tclhkj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tclhkj`
    WHERE mysql_tbl_tclhkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_br0tj9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_br0tj9`
    WHERE mysql_tbl_br0tj9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_br0tj9` OI
    JOIN `mysql_tbl_6iamt6` P ON mysql_tbl_br0tj9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_br0tj9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_br0tj9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3ku7ee_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1pb8ge` O
    JOIN `mysql_tbl_3ku7ee` S ON mysql_tbl_1pb8ge_STORE_ID = mysql_tbl_3ku7ee_STORE_ID
    WHERE mysql_tbl_1pb8ge_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grz7e0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_grz7e0`
    WHERE mysql_tbl_grz7e0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wfjdnd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8x6oj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j8x6oj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddwecs_STATUS, COALESCE(mysql_tbl_ddwecs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ddwecs`
    WHERE mysql_tbl_ddwecs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9km6a5_CATEGORY_ID, COALESCE(mysql_tbl_9km6a5_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9km6a5`
    WHERE mysql_tbl_9km6a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9km6a5_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9km6a5`
    WHERE mysql_tbl_9km6a5_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gbfol9_QUANTITY * mysql_tbl_8336u3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hjqovs` O
    JOIN `mysql_tbl_gbfol9` OI ON mysql_tbl_hjqovs_ORDER_ID = mysql_tbl_gbfol9_ORDER_ID
    JOIN `mysql_tbl_8336u3` P ON mysql_tbl_gbfol9_PRODUCT_ID = mysql_tbl_8336u3_PRODUCT_ID
    WHERE mysql_tbl_hjqovs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8336u3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hjqovs_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hjqovs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hjqovs`
    WHERE mysql_tbl_hjqovs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hjqovs_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_18dejg_CYEAR INTO RESULT FROM `mysql_tbl_18dejg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z1qhh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1z1qhh`
    WHERE mysql_tbl_1z1qhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_segclm`
    WHERE mysql_tbl_1z1qhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6etp8z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6etp8z`
    WHERE mysql_tbl_6etp8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_68yd3r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_68yd3r`
    WHERE mysql_tbl_68yd3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3hvjxu_DEPARTURE_TIME, mysql_tbl_3hvjxu_ARRIVAL_TIME, mysql_tbl_3hvjxu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3hvjxu`
    WHERE mysql_tbl_3hvjxu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9q4d8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d9q4d8`
    WHERE mysql_tbl_d9q4d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (P_A / P_B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc828o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xc828o`
    WHERE mysql_tbl_xc828o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rd6fi4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rd6fi4`
    WHERE mysql_tbl_rd6fi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcfh8h_SALARY, 0), COALESCE(mysql_tbl_hcfh8h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hcfh8h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hcfh8h`
    WHERE mysql_tbl_hcfh8h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcfh8h_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hcfh8h`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6iamt6`
    WHERE mysql_tbl_h6bvya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_snv1rw_PLAN_TYPE, COALESCE(mysql_tbl_snv1rw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_snv1rw`
    WHERE mysql_tbl_snv1rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4uidp_PRICE, 0), COALESCE(mysql_tbl_u4uidp_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_u4uidp`
    WHERE mysql_tbl_u4uidp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_r2doz3`
    WHERE mysql_tbl_r2doz3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_r2doz3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);