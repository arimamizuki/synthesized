/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x55sbx` (
    `mysql_tbl_x55sbx_emp_id` INT,
    `mysql_tbl_x55sbx_department_id` INT,
    `mysql_tbl_x55sbx_salary` INT,
    `mysql_tbl_x55sbx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7b1vs` (
    `mysql_tbl_t7b1vs_department_id` INT,
    `mysql_tbl_t7b1vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x55sbx` (`mysql_tbl_x55sbx_emp_id`, `mysql_tbl_x55sbx_department_id`, `mysql_tbl_x55sbx_salary`, `mysql_tbl_x55sbx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7b1vs` (`mysql_tbl_t7b1vs_department_id`, `mysql_tbl_t7b1vs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymuus` (
    `mysql_tbl_5ymuus_class_id` INT,
    `mysql_tbl_5ymuus_instructor_id` INT,
    `mysql_tbl_5ymuus_class_type` VARCHAR(50),
    `mysql_tbl_5ymuus_duration_minutes` INT,
    `mysql_tbl_5ymuus_max_capacity` INT,
    `mysql_tbl_5ymuus_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xb0r` (
    `mysql_tbl_d5xb0r_booking_id` INT,
    `mysql_tbl_d5xb0r_member_id` INT,
    `mysql_tbl_d5xb0r_class_id` INT,
    `mysql_tbl_d5xb0r_booking_date` DATE,
    `mysql_tbl_d5xb0r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ymuus` (`mysql_tbl_5ymuus_class_id`, `mysql_tbl_5ymuus_instructor_id`, `mysql_tbl_5ymuus_class_type`, `mysql_tbl_5ymuus_duration_minutes`, `mysql_tbl_5ymuus_max_capacity`, `mysql_tbl_5ymuus_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_d5xb0r` (`mysql_tbl_d5xb0r_booking_id`, `mysql_tbl_d5xb0r_member_id`, `mysql_tbl_d5xb0r_class_id`, `mysql_tbl_d5xb0r_booking_date`, `mysql_tbl_d5xb0r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3czsv` (
    `mysql_tbl_j3czsv_product_id` INT,
    `mysql_tbl_j3czsv_category_id` INT,
    `mysql_tbl_j3czsv_price` DECIMAL(10,2),
    `mysql_tbl_j3czsv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evctvt` (
    `mysql_tbl_evctvt_category_id` INT,
    `mysql_tbl_evctvt_name` VARCHAR(50),
    `mysql_tbl_evctvt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j3czsv` (`mysql_tbl_j3czsv_product_id`, `mysql_tbl_j3czsv_category_id`, `mysql_tbl_j3czsv_price`, `mysql_tbl_j3czsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evctvt` (`mysql_tbl_evctvt_category_id`, `mysql_tbl_evctvt_name`, `mysql_tbl_evctvt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etp0x0` (
    `mysql_tbl_etp0x0_campaign_id` INT,
    `mysql_tbl_etp0x0_budget` INT
);

INSERT INTO `mysql_tbl_etp0x0` (`mysql_tbl_etp0x0_campaign_id`, `mysql_tbl_etp0x0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzx9dz` (mysql_tbl_qzx9dz_id INT, mysql_tbl_qzx9dz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sct9ry` (
    `mysql_tbl_sct9ry_customer_id` INT,
    `mysql_tbl_sct9ry_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpyvd` (
    `mysql_tbl_vkpyvd_order_id` INT,
    `mysql_tbl_vkpyvd_customer_id` INT,
    `mysql_tbl_vkpyvd_order_date` DATE,
    `mysql_tbl_vkpyvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sct9ry` (`mysql_tbl_sct9ry_customer_id`, `mysql_tbl_sct9ry_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vkpyvd` (`mysql_tbl_vkpyvd_order_id`, `mysql_tbl_vkpyvd_customer_id`, `mysql_tbl_vkpyvd_order_date`, `mysql_tbl_vkpyvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pviz` (mysql_tbl_u4pviz_id INT, mysql_tbl_u4pviz_expiry_date DATE, mysql_tbl_u4pviz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hwd3` (
    `mysql_tbl_82hwd3_emp_id` INT,
    `mysql_tbl_82hwd3_hire_date` DATE,
    `mysql_tbl_82hwd3_salary` INT
);

INSERT INTO `mysql_tbl_82hwd3` (`mysql_tbl_82hwd3_emp_id`, `mysql_tbl_82hwd3_hire_date`, `mysql_tbl_82hwd3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lb0t` (
    `mysql_tbl_z1lb0t_campaign_id` INT,
    `mysql_tbl_z1lb0t_channel_type` VARCHAR(50),
    `mysql_tbl_z1lb0t_target_demographic` INT,
    `mysql_tbl_z1lb0t_budget` INT,
    `mysql_tbl_z1lb0t_start_date` DATE,
    `mysql_tbl_z1lb0t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xupd` (
    `mysql_tbl_d6xupd_conversion_id` INT,
    `mysql_tbl_d6xupd_campaign_id` INT,
    `mysql_tbl_d6xupd_conversion_value` INT,
    `mysql_tbl_d6xupd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_d6xupd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z1lb0t` (`mysql_tbl_z1lb0t_campaign_id`, `mysql_tbl_z1lb0t_channel_type`, `mysql_tbl_z1lb0t_target_demographic`, `mysql_tbl_z1lb0t_budget`, `mysql_tbl_z1lb0t_start_date`, `mysql_tbl_z1lb0t_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6xupd` (`mysql_tbl_d6xupd_conversion_id`, `mysql_tbl_d6xupd_campaign_id`, `mysql_tbl_d6xupd_conversion_value`, `mysql_tbl_d6xupd_conversion_cost`, `mysql_tbl_d6xupd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocd2z` (
    `mysql_tbl_kocd2z_campaign_id` INT,
    `mysql_tbl_kocd2z_channel` INT,
    `mysql_tbl_kocd2z_budget` INT,
    `mysql_tbl_kocd2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snlm4` (
    `mysql_tbl_6snlm4_conversion_id` INT,
    `mysql_tbl_6snlm4_campaign_id` INT,
    `mysql_tbl_6snlm4_conversion_value` INT
);

INSERT INTO `mysql_tbl_kocd2z` (`mysql_tbl_kocd2z_campaign_id`, `mysql_tbl_kocd2z_channel`, `mysql_tbl_kocd2z_budget`, `mysql_tbl_kocd2z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6snlm4` (`mysql_tbl_6snlm4_conversion_id`, `mysql_tbl_6snlm4_campaign_id`, `mysql_tbl_6snlm4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eafqx` (
    mysql_tbl_1eafqx_employee_id INT,
    mysql_tbl_1eafqx_first_name VARCHAR(50),
    mysql_tbl_1eafqx_last_name VARCHAR(50),
    mysql_tbl_1eafqx_salary INT
);

INSERT INTO `mysql_tbl_1eafqx` (`mysql_tbl_1eafqx_employee_id`, `mysql_tbl_1eafqx_first_name`, `mysql_tbl_1eafqx_last_name`, `mysql_tbl_1eafqx_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwa4hd` (
    `mysql_tbl_xwa4hd_customer_id` INT,
    `mysql_tbl_xwa4hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwa4hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwa4hd` (`mysql_tbl_xwa4hd_customer_id`, `mysql_tbl_xwa4hd_total_amount`, `mysql_tbl_xwa4hd_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kocd2z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6snlm4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_kocd2z` C
    LEFT JOIN `mysql_tbl_6snlm4` CV ON mysql_tbl_kocd2z_CAMPAIGN_ID = mysql_tbl_6snlm4_CAMPAIGN_ID
    WHERE mysql_tbl_kocd2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kocd2z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwa4hd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwa4hd`
    WHERE mysql_tbl_xwa4hd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xwa4hd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1eafqx`
    WHERE mysql_tbl_1eafqx_SALARY > 35000
    ORDER BY mysql_tbl_1eafqx_FIRST_NAME, mysql_tbl_1eafqx_LAST_NAME, mysql_tbl_1eafqx_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1lb0t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z1lb0t`
    WHERE mysql_tbl_z1lb0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d6xupd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_d6xupd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_d6xupd`
    WHERE mysql_tbl_d6xupd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vkpyvd_ORDER_DATE), MAX(mysql_tbl_vkpyvd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vkpyvd`
    WHERE mysql_tbl_vkpyvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_82hwd3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_82hwd3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_82hwd3`
    WHERE mysql_tbl_82hwd3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_u4pviz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_u4pviz` WHERE mysql_tbl_u4pviz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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
    FROM `mysql_tbl_d5xb0r`
    WHERE mysql_tbl_d5xb0r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5ymuus_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5ymuus` F
    WHERE mysql_tbl_5ymuus_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_d5xb0r`
    WHERE mysql_tbl_d5xb0r_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_d5xb0r_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etp0x0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etp0x0`
    WHERE mysql_tbl_etp0x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qzx9dz_ID) INTO V_MAX_ID FROM `mysql_tbl_qzx9dz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qzx9dz` WHERE mysql_tbl_qzx9dz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3czsv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_j3czsv`
    WHERE mysql_tbl_j3czsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j3czsv_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_j3czsv`
    WHERE mysql_tbl_j3czsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x55sbx_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_x55sbx`
    WHERE mysql_tbl_x55sbx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);