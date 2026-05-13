/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ornjo2` (
    `mysql_tbl_ornjo2_patient_id` INT,
    `mysql_tbl_ornjo2_name` VARCHAR(50),
    `mysql_tbl_ornjo2_date_of_birth` DATE,
    `mysql_tbl_ornjo2_blood_type` VARCHAR(50),
    `mysql_tbl_ornjo2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4u2wm` (
    `mysql_tbl_l4u2wm_appt_id` INT,
    `mysql_tbl_l4u2wm_patient_id` INT,
    `mysql_tbl_l4u2wm_doctor_id` INT,
    `mysql_tbl_l4u2wm_appt_date` DATE,
    `mysql_tbl_l4u2wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20wcpc` (
    `mysql_tbl_20wcpc_bill_id` INT,
    `mysql_tbl_20wcpc_patient_id` INT,
    `mysql_tbl_20wcpc_total_amount` DECIMAL(10,2),
    `mysql_tbl_20wcpc_paid_amount` INT
);

INSERT INTO `mysql_tbl_ornjo2` (`mysql_tbl_ornjo2_patient_id`, `mysql_tbl_ornjo2_name`, `mysql_tbl_ornjo2_date_of_birth`, `mysql_tbl_ornjo2_blood_type`, `mysql_tbl_ornjo2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4u2wm` (`mysql_tbl_l4u2wm_appt_id`, `mysql_tbl_l4u2wm_patient_id`, `mysql_tbl_l4u2wm_doctor_id`, `mysql_tbl_l4u2wm_appt_date`, `mysql_tbl_l4u2wm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_20wcpc` (`mysql_tbl_20wcpc_bill_id`, `mysql_tbl_20wcpc_patient_id`, `mysql_tbl_20wcpc_total_amount`, `mysql_tbl_20wcpc_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79774k` (
    `mysql_tbl_79774k_campaign_id` INT,
    `mysql_tbl_79774k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79774k` (`mysql_tbl_79774k_campaign_id`, `mysql_tbl_79774k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8qro` (
    `mysql_tbl_md8qro_emp_id` INT,
    `mysql_tbl_md8qro_department_id` INT,
    `mysql_tbl_md8qro_salary` INT
);

INSERT INTO `mysql_tbl_md8qro` (`mysql_tbl_md8qro_emp_id`, `mysql_tbl_md8qro_department_id`, `mysql_tbl_md8qro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydofw` (
    `mysql_tbl_jydofw_order_id` INT,
    `mysql_tbl_jydofw_customer_id` INT
);

INSERT INTO `mysql_tbl_jydofw` (`mysql_tbl_jydofw_order_id`, `mysql_tbl_jydofw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhusu` (
    `mysql_tbl_fbhusu_emp_id` INT,
    `mysql_tbl_fbhusu_department_id` INT,
    `mysql_tbl_fbhusu_salary` INT,
    `mysql_tbl_fbhusu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wkjb` (
    `mysql_tbl_y8wkjb_department_id` INT,
    `mysql_tbl_y8wkjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbhusu` (`mysql_tbl_fbhusu_emp_id`, `mysql_tbl_fbhusu_department_id`, `mysql_tbl_fbhusu_salary`, `mysql_tbl_fbhusu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8wkjb` (`mysql_tbl_y8wkjb_department_id`, `mysql_tbl_y8wkjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rk1n` (
    `mysql_tbl_v1rk1n_customer_id` INT,
    `mysql_tbl_v1rk1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1rk1n` (`mysql_tbl_v1rk1n_customer_id`, `mysql_tbl_v1rk1n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4ch4` (
    `mysql_tbl_7q4ch4_emp_id` INT,
    `mysql_tbl_7q4ch4_department_id` INT,
    `mysql_tbl_7q4ch4_salary` INT,
    `mysql_tbl_7q4ch4_hire_date` DATE
);

INSERT INTO `mysql_tbl_7q4ch4` (`mysql_tbl_7q4ch4_emp_id`, `mysql_tbl_7q4ch4_department_id`, `mysql_tbl_7q4ch4_salary`, `mysql_tbl_7q4ch4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ipnd` (
    `mysql_tbl_c1ipnd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1ipnd` (`mysql_tbl_c1ipnd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uplqdj` (
    `mysql_tbl_uplqdj_class_id` INT,
    `mysql_tbl_uplqdj_instructor_id` INT,
    `mysql_tbl_uplqdj_class_type` VARCHAR(50),
    `mysql_tbl_uplqdj_duration_minutes` INT,
    `mysql_tbl_uplqdj_max_capacity` INT,
    `mysql_tbl_uplqdj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytacu8` (
    `mysql_tbl_ytacu8_booking_id` INT,
    `mysql_tbl_ytacu8_member_id` INT,
    `mysql_tbl_ytacu8_class_id` INT,
    `mysql_tbl_ytacu8_booking_date` DATE,
    `mysql_tbl_ytacu8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uplqdj` (`mysql_tbl_uplqdj_class_id`, `mysql_tbl_uplqdj_instructor_id`, `mysql_tbl_uplqdj_class_type`, `mysql_tbl_uplqdj_duration_minutes`, `mysql_tbl_uplqdj_max_capacity`, `mysql_tbl_uplqdj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ytacu8` (`mysql_tbl_ytacu8_booking_id`, `mysql_tbl_ytacu8_member_id`, `mysql_tbl_ytacu8_class_id`, `mysql_tbl_ytacu8_booking_date`, `mysql_tbl_ytacu8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uiy4` (
    `mysql_tbl_t1uiy4_customer_id` INT,
    `mysql_tbl_t1uiy4_plan_type` VARCHAR(50),
    `mysql_tbl_t1uiy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1uiy4_start_date` DATE,
    `mysql_tbl_t1uiy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6hua` (
    `mysql_tbl_me6hua_customer_id` INT,
    `mysql_tbl_me6hua_tier_level` INT
);

INSERT INTO `mysql_tbl_t1uiy4` (`mysql_tbl_t1uiy4_customer_id`, `mysql_tbl_t1uiy4_plan_type`, `mysql_tbl_t1uiy4_monthly_cost`, `mysql_tbl_t1uiy4_start_date`, `mysql_tbl_t1uiy4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_me6hua` (`mysql_tbl_me6hua_customer_id`, `mysql_tbl_me6hua_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yim4d0` (
    `mysql_tbl_yim4d0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yim4d0` (`mysql_tbl_yim4d0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjdsc` (
    `mysql_tbl_lyjdsc_customer_id` INT
);

INSERT INTO `mysql_tbl_lyjdsc` (`mysql_tbl_lyjdsc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmc60` (
    `mysql_tbl_jrmc60_campaign_id` INT,
    `mysql_tbl_jrmc60_start_date` DATE,
    `mysql_tbl_jrmc60_end_date` DATE,
    `mysql_tbl_jrmc60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol93vt` (
    `mysql_tbl_ol93vt_conversion_id` INT,
    `mysql_tbl_ol93vt_campaign_id` INT,
    `mysql_tbl_ol93vt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jrmc60` (`mysql_tbl_jrmc60_campaign_id`, `mysql_tbl_jrmc60_start_date`, `mysql_tbl_jrmc60_end_date`, `mysql_tbl_jrmc60_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ol93vt` (`mysql_tbl_ol93vt_conversion_id`, `mysql_tbl_ol93vt_campaign_id`, `mysql_tbl_ol93vt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ipe1` (
    `mysql_tbl_21ipe1_order_id` INT,
    `mysql_tbl_21ipe1_customer_id` INT,
    `mysql_tbl_21ipe1_order_date` DATE,
    `mysql_tbl_21ipe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_21ipe1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csk07p` (
    `mysql_tbl_csk07p_shipment_id` INT,
    `mysql_tbl_csk07p_order_id` INT,
    `mysql_tbl_csk07p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21ipe1` (`mysql_tbl_21ipe1_order_id`, `mysql_tbl_21ipe1_customer_id`, `mysql_tbl_21ipe1_order_date`, `mysql_tbl_21ipe1_total_amount`, `mysql_tbl_21ipe1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_csk07p` (`mysql_tbl_csk07p_shipment_id`, `mysql_tbl_csk07p_order_id`, `mysql_tbl_csk07p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pkc4i` (
    `mysql_tbl_6pkc4i_customer_id` INT,
    `mysql_tbl_6pkc4i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pkc4i` (`mysql_tbl_6pkc4i_customer_id`, `mysql_tbl_6pkc4i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fuy0` (
    `mysql_tbl_s8fuy0_order_id` INT,
    `mysql_tbl_s8fuy0_customer_id` INT,
    `mysql_tbl_s8fuy0_order_date` DATE,
    `mysql_tbl_s8fuy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8fuy0` (`mysql_tbl_s8fuy0_order_id`, `mysql_tbl_s8fuy0_customer_id`, `mysql_tbl_s8fuy0_order_date`, `mysql_tbl_s8fuy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_t1uiy4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t1uiy4`
    WHERE mysql_tbl_t1uiy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_me6hua_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_me6hua`
    WHERE mysql_tbl_me6hua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o880mt_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o880mt`
    WHERE mysql_tbl_lyjdsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csk07p_SHIPPING_COST, 0), COALESCE(mysql_tbl_21ipe1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_21ipe1` O
    LEFT JOIN `mysql_tbl_csk07p` S ON mysql_tbl_21ipe1_ORDER_ID = mysql_tbl_csk07p_ORDER_ID
    WHERE mysql_tbl_21ipe1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ol93vt_CONVERSION_DATE, mysql_tbl_jrmc60_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ol93vt` C
    JOIN `mysql_tbl_jrmc60` CAMP ON mysql_tbl_ol93vt_CAMPAIGN_ID = mysql_tbl_jrmc60_CAMPAIGN_ID
    WHERE mysql_tbl_ol93vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yim4d0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ytacu8`
    WHERE mysql_tbl_ytacu8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_uplqdj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_uplqdj` F
    WHERE mysql_tbl_uplqdj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ytacu8`
    WHERE mysql_tbl_ytacu8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ytacu8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o880mt_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7q4ch4_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7q4ch4`
    WHERE mysql_tbl_7q4ch4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ipnd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c1ipnd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbhusu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fbhusu`
    WHERE mysql_tbl_fbhusu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_y8wkjb`
    WHERE mysql_tbl_y8wkjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s8fuy0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s8fuy0`
    WHERE mysql_tbl_s8fuy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6pkc4i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6pkc4i`
    WHERE mysql_tbl_6pkc4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1rk1n`
    WHERE mysql_tbl_v1rk1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1rk1n_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_79774k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_79774k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_79774k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_79774k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_79774k_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_md8qro_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_md8qro`
    WHERE mysql_tbl_md8qro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md8qro_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_md8qro`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jydofw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jydofw`
    WHERE mysql_tbl_jydofw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20wcpc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_20wcpc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_20wcpc`
    WHERE mysql_tbl_20wcpc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_l4u2wm`
    WHERE mysql_tbl_l4u2wm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_l4u2wm_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);