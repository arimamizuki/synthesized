/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbq2z` (
    `mysql_tbl_qxbq2z_shipment_id` INT,
    `mysql_tbl_qxbq2z_carrier_id` INT,
    `mysql_tbl_qxbq2z_origin_zip` INT,
    `mysql_tbl_qxbq2z_dest_zip` INT,
    `mysql_tbl_qxbq2z_weight_lbs` INT,
    `mysql_tbl_qxbq2z_distance_miles` INT,
    `mysql_tbl_qxbq2z_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxpvk` (
    `mysql_tbl_5oxpvk_carrier_id` INT,
    `mysql_tbl_5oxpvk_name` VARCHAR(50),
    `mysql_tbl_5oxpvk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5oxpvk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qxbq2z` (`mysql_tbl_qxbq2z_shipment_id`, `mysql_tbl_qxbq2z_carrier_id`, `mysql_tbl_qxbq2z_origin_zip`, `mysql_tbl_qxbq2z_dest_zip`, `mysql_tbl_qxbq2z_weight_lbs`, `mysql_tbl_qxbq2z_distance_miles`, `mysql_tbl_qxbq2z_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5oxpvk` (`mysql_tbl_5oxpvk_carrier_id`, `mysql_tbl_5oxpvk_name`, `mysql_tbl_5oxpvk_reliability_rating`, `mysql_tbl_5oxpvk_on_time_percent`) VALUES (1, 'mysql_tbl_a4eiar', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3376o` (
    `mysql_tbl_k3376o_campaign_id` INT,
    `mysql_tbl_k3376o_status` VARCHAR(50),
    `mysql_tbl_k3376o_budget` INT
);

INSERT INTO `mysql_tbl_k3376o` (`mysql_tbl_k3376o_campaign_id`, `mysql_tbl_k3376o_status`, `mysql_tbl_k3376o_budget`) VALUES (1, 'mysql_tbl_a4eiar', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfroxz` (
    `mysql_tbl_kfroxz_customer_id` INT,
    `mysql_tbl_kfroxz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfroxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfroxz` (`mysql_tbl_kfroxz_customer_id`, `mysql_tbl_kfroxz_monthly_cost`, `mysql_tbl_kfroxz_status`) VALUES (1, 1.0, 'mysql_tbl_a4eiar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04qfs` (
    `mysql_tbl_s04qfs_emp_id` INT,
    `mysql_tbl_s04qfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_s04qfs` (`mysql_tbl_s04qfs_emp_id`, `mysql_tbl_s04qfs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypk2n` (
    `mysql_tbl_4ypk2n_order_id` INT,
    `mysql_tbl_4ypk2n_customer_id` INT,
    `mysql_tbl_4ypk2n_order_date` DATE,
    `mysql_tbl_4ypk2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ypk2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekvqg` (
    `mysql_tbl_tekvqg_refund_id` INT,
    `mysql_tbl_tekvqg_order_id` INT,
    `mysql_tbl_tekvqg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tekvqg_reason` INT
);

INSERT INTO `mysql_tbl_4ypk2n` (`mysql_tbl_4ypk2n_order_id`, `mysql_tbl_4ypk2n_customer_id`, `mysql_tbl_4ypk2n_order_date`, `mysql_tbl_4ypk2n_total_amount`, `mysql_tbl_4ypk2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a4eiar');

INSERT INTO `mysql_tbl_tekvqg` (`mysql_tbl_tekvqg_refund_id`, `mysql_tbl_tekvqg_order_id`, `mysql_tbl_tekvqg_refund_amount`, `mysql_tbl_tekvqg_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddals7` (
    `mysql_tbl_ddals7_emp_id` INT,
    `mysql_tbl_ddals7_salary` INT
);

INSERT INTO `mysql_tbl_ddals7` (`mysql_tbl_ddals7_emp_id`, `mysql_tbl_ddals7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297d1l` (
    `mysql_tbl_297d1l_order_id` INT,
    `mysql_tbl_297d1l_customer_id` INT,
    `mysql_tbl_297d1l_order_date` DATE,
    `mysql_tbl_297d1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsncr` (
    `mysql_tbl_5nsncr_order_id` INT,
    `mysql_tbl_5nsncr_product_id` INT,
    `mysql_tbl_5nsncr_quantity` INT,
    `mysql_tbl_5nsncr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_297d1l` (`mysql_tbl_297d1l_order_id`, `mysql_tbl_297d1l_customer_id`, `mysql_tbl_297d1l_order_date`, `mysql_tbl_297d1l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5nsncr` (`mysql_tbl_5nsncr_order_id`, `mysql_tbl_5nsncr_product_id`, `mysql_tbl_5nsncr_quantity`, `mysql_tbl_5nsncr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4ncs` (mysql_tbl_hr4ncs_id INT, mysql_tbl_hr4ncs_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fm05` (
    `mysql_tbl_d8fm05_supplier_id` INT,
    `mysql_tbl_d8fm05_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8fm05` (`mysql_tbl_d8fm05_supplier_id`, `mysql_tbl_d8fm05_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihkwvp` (
    `mysql_tbl_ihkwvp_product_id` INT,
    `mysql_tbl_ihkwvp_category_id` INT,
    `mysql_tbl_ihkwvp_price` DECIMAL(10,2),
    `mysql_tbl_ihkwvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqecgr` (
    `mysql_tbl_aqecgr_order_id` INT,
    `mysql_tbl_aqecgr_product_id` INT,
    `mysql_tbl_aqecgr_quantity` INT
);

INSERT INTO `mysql_tbl_ihkwvp` (`mysql_tbl_ihkwvp_product_id`, `mysql_tbl_ihkwvp_category_id`, `mysql_tbl_ihkwvp_price`, `mysql_tbl_ihkwvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqecgr` (`mysql_tbl_aqecgr_order_id`, `mysql_tbl_aqecgr_product_id`, `mysql_tbl_aqecgr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6spc5u` (
    `mysql_tbl_6spc5u_campaign_id` INT,
    `mysql_tbl_6spc5u_start_date` DATE,
    `mysql_tbl_6spc5u_end_date` DATE,
    `mysql_tbl_6spc5u_budget` INT,
    `mysql_tbl_6spc5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4g2e7` (
    `mysql_tbl_t4g2e7_conversion_id` INT,
    `mysql_tbl_t4g2e7_campaign_id` INT,
    `mysql_tbl_t4g2e7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6spc5u` (`mysql_tbl_6spc5u_campaign_id`, `mysql_tbl_6spc5u_start_date`, `mysql_tbl_6spc5u_end_date`, `mysql_tbl_6spc5u_budget`, `mysql_tbl_6spc5u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4g2e7` (`mysql_tbl_t4g2e7_conversion_id`, `mysql_tbl_t4g2e7_campaign_id`, `mysql_tbl_t4g2e7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8ze4` (
    `mysql_tbl_qg8ze4_customer_id` INT,
    `mysql_tbl_qg8ze4_status` VARCHAR(50),
    `mysql_tbl_qg8ze4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qg8ze4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg8ze4` (`mysql_tbl_qg8ze4_customer_id`, `mysql_tbl_qg8ze4_status`, `mysql_tbl_qg8ze4_monthly_cost`, `mysql_tbl_qg8ze4_plan_type`) VALUES (1, 'mysql_tbl_a4eiar', 1.0, 'mysql_tbl_a4eiar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2i3e` (
    `mysql_tbl_9z2i3e_device_id` INT,
    `mysql_tbl_9z2i3e_location` INT,
    `mysql_tbl_9z2i3e_device_type` VARCHAR(50),
    `mysql_tbl_9z2i3e_last_maintenance_date` DATE,
    `mysql_tbl_9z2i3e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9z2i3e_failure_probability` INT
);

INSERT INTO `mysql_tbl_9z2i3e` (`mysql_tbl_9z2i3e_device_id`, `mysql_tbl_9z2i3e_location`, `mysql_tbl_9z2i3e_device_type`, `mysql_tbl_9z2i3e_last_maintenance_date`, `mysql_tbl_9z2i3e_operating_hours`, `mysql_tbl_9z2i3e_failure_probability`) VALUES (1, 2, 'mysql_tbl_a4eiar', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxsora` (
    `mysql_tbl_oxsora_customer_id` INT,
    `mysql_tbl_oxsora_country` INT
);

INSERT INTO `mysql_tbl_oxsora` (`mysql_tbl_oxsora_customer_id`, `mysql_tbl_oxsora_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snc6f5` (
    `mysql_tbl_snc6f5_customer_id` INT,
    `mysql_tbl_snc6f5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snc6f5` (`mysql_tbl_snc6f5_customer_id`, `mysql_tbl_snc6f5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22i8e` (
    `mysql_tbl_o22i8e_student_id` INT,
    `mysql_tbl_o22i8e_name` VARCHAR(50),
    `mysql_tbl_o22i8e_major_id` INT,
    `mysql_tbl_o22i8e_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vig8v` (
    `mysql_tbl_4vig8v_major_id` INT,
    `mysql_tbl_4vig8v_name` VARCHAR(50),
    `mysql_tbl_4vig8v_department` INT
);

INSERT INTO `mysql_tbl_o22i8e` (`mysql_tbl_o22i8e_student_id`, `mysql_tbl_o22i8e_name`, `mysql_tbl_o22i8e_major_id`, `mysql_tbl_o22i8e_gpa`) VALUES (1, 'mysql_tbl_a4eiar', 1, 1);

INSERT INTO `mysql_tbl_4vig8v` (`mysql_tbl_4vig8v_major_id`, `mysql_tbl_4vig8v_name`, `mysql_tbl_4vig8v_department`) VALUES (1, 'mysql_tbl_a4eiar', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8p0y7` (
    `mysql_tbl_r8p0y7_customer_id` INT,
    `mysql_tbl_r8p0y7_plan_type` VARCHAR(50),
    `mysql_tbl_r8p0y7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r8p0y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8p0y7` (`mysql_tbl_r8p0y7_customer_id`, `mysql_tbl_r8p0y7_plan_type`, `mysql_tbl_r8p0y7_monthly_cost`, `mysql_tbl_r8p0y7_status`) VALUES (1, 'mysql_tbl_a4eiar', 1.0, 'mysql_tbl_a4eiar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nqer` (
    `mysql_tbl_n3nqer_screening_id` INT,
    `mysql_tbl_n3nqer_movie_id` INT,
    `mysql_tbl_n3nqer_theater_id` INT,
    `mysql_tbl_n3nqer_show_time` DATE,
    `mysql_tbl_n3nqer_available_seats` INT,
    `mysql_tbl_n3nqer_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agp136` (
    `mysql_tbl_agp136_booking_id` INT,
    `mysql_tbl_agp136_screening_id` INT,
    `mysql_tbl_agp136_customer_id` INT,
    `mysql_tbl_agp136_seats_booked` INT,
    `mysql_tbl_agp136_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3nqer` (`mysql_tbl_n3nqer_screening_id`, `mysql_tbl_n3nqer_movie_id`, `mysql_tbl_n3nqer_theater_id`, `mysql_tbl_n3nqer_show_time`, `mysql_tbl_n3nqer_available_seats`, `mysql_tbl_n3nqer_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_agp136` (`mysql_tbl_agp136_booking_id`, `mysql_tbl_agp136_screening_id`, `mysql_tbl_agp136_customer_id`, `mysql_tbl_agp136_seats_booked`, `mysql_tbl_agp136_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk155p` (
    `mysql_tbl_bk155p_campaign_id` INT,
    `mysql_tbl_bk155p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk155p` (`mysql_tbl_bk155p_campaign_id`, `mysql_tbl_bk155p_status`) VALUES (1, 'mysql_tbl_a4eiar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l07odq` (
    `mysql_tbl_l07odq_emp_id` INT,
    `mysql_tbl_l07odq_department_id` INT,
    `mysql_tbl_l07odq_salary` INT
);

INSERT INTO `mysql_tbl_l07odq` (`mysql_tbl_l07odq_emp_id`, `mysql_tbl_l07odq_department_id`, `mysql_tbl_l07odq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_k3376o_STATUS, COALESCE(mysql_tbl_k3376o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k3376o`
    WHERE mysql_tbl_k3376o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_treqv6`
    WHERE mysql_tbl_k3376o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kfroxz_MONTHLY_COST, 0), mysql_tbl_kfroxz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kfroxz`
    WHERE mysql_tbl_kfroxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hr4ncs` SET mysql_tbl_hr4ncs_METRIC_VALUE = mysql_tbl_hr4ncs_METRIC_VALUE * 2 WHERE mysql_tbl_hr4ncs_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oxsora` C ON S.CUSTOMER_ID = mysql_tbl_oxsora_CUSTOMER_ID
    WHERE mysql_tbl_oxsora_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a4eiar`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a4eiar`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o22i8e_GPA, 0.00), COALESCE(mysql_tbl_4vig8v_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_o22i8e` S
    JOIN `mysql_tbl_4vig8v` M ON mysql_tbl_o22i8e_MAJOR_ID = mysql_tbl_4vig8v_MAJOR_ID
    WHERE mysql_tbl_o22i8e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_8f2cci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_8f2cci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l07odq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l07odq`
    WHERE mysql_tbl_l07odq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l07odq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l07odq`
    WHERE mysql_tbl_l07odq_DEPARTMENT_ID = (SELECT mysql_tbl_l07odq_DEPARTMENT_ID FROM `mysql_tbl_l07odq` WHERE mysql_tbl_l07odq_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r8p0y7_PLAN_TYPE, COALESCE(mysql_tbl_r8p0y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r8p0y7`
    WHERE mysql_tbl_r8p0y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_8f2cci` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_8f2cci` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_8f2cci` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3nqer_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_n3nqer`
    WHERE mysql_tbl_n3nqer_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agp136_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_agp136`
    WHERE mysql_tbl_agp136_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bk155p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bk155p`
    WHERE mysql_tbl_bk155p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snc6f5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_snc6f5`
    WHERE mysql_tbl_snc6f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET V_COUNTER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z2i3e_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9z2i3e_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9z2i3e`
    WHERE mysql_tbl_9z2i3e_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9z2i3e_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9z2i3e`
    WHERE mysql_tbl_9z2i3e_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddals7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ddals7`
    WHERE mysql_tbl_ddals7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qg8ze4_STATUS, COALESCE(mysql_tbl_qg8ze4_MONTHLY_COST, 0), mysql_tbl_qg8ze4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_qg8ze4`
    WHERE mysql_tbl_qg8ze4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8fm05_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8fm05`
    WHERE mysql_tbl_d8fm05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_6spc5u_END_DATE, mysql_tbl_6spc5u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6spc5u`
    WHERE mysql_tbl_6spc5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_t4g2e7`
    WHERE mysql_tbl_t4g2e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihkwvp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihkwvp`
    WHERE mysql_tbl_ihkwvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqecgr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_aqecgr` OI
    JOIN `mysql_tbl_8f2cci` O ON mysql_tbl_aqecgr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_aqecgr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_5nsncr_QUANTITY * mysql_tbl_5nsncr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5nsncr`
    WHERE mysql_tbl_5nsncr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5nsncr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5nsncr`
    WHERE mysql_tbl_5nsncr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ypk2n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ypk2n`
    WHERE mysql_tbl_4ypk2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tekvqg`
    WHERE mysql_tbl_tekvqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s04qfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s04qfs`
    WHERE mysql_tbl_s04qfs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxbq2z_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qxbq2z_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qxbq2z`
    WHERE mysql_tbl_qxbq2z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5oxpvk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qxbq2z` FS
    JOIN `mysql_tbl_5oxpvk` C ON mysql_tbl_qxbq2z_CARRIER_ID = mysql_tbl_5oxpvk_CARRIER_ID
    WHERE mysql_tbl_qxbq2z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);