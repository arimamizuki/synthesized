/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dfuw` (
    `mysql_tbl_f9dfuw_customer_id` INT,
    `mysql_tbl_f9dfuw_start_date` DATE,
    `mysql_tbl_f9dfuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9dfuw` (`mysql_tbl_f9dfuw_customer_id`, `mysql_tbl_f9dfuw_start_date`, `mysql_tbl_f9dfuw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wn0ej` (
    `mysql_tbl_7wn0ej_emp_id` INT,
    `mysql_tbl_7wn0ej_department_id` INT,
    `mysql_tbl_7wn0ej_salary` INT,
    `mysql_tbl_7wn0ej_hire_date` DATE,
    `mysql_tbl_7wn0ej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wn0ej` (`mysql_tbl_7wn0ej_emp_id`, `mysql_tbl_7wn0ej_department_id`, `mysql_tbl_7wn0ej_salary`, `mysql_tbl_7wn0ej_hire_date`, `mysql_tbl_7wn0ej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpp50` (
    `mysql_tbl_pqpp50_product_id` INT,
    `mysql_tbl_pqpp50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqpp50` (`mysql_tbl_pqpp50_product_id`, `mysql_tbl_pqpp50_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12uup` (
    `mysql_tbl_n12uup_product_id` INT,
    `mysql_tbl_n12uup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n12uup` (`mysql_tbl_n12uup_product_id`, `mysql_tbl_n12uup_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x78cog` (
    `mysql_tbl_x78cog_customer_id` INT,
    `mysql_tbl_x78cog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x78cog` (`mysql_tbl_x78cog_customer_id`, `mysql_tbl_x78cog_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsayk` (
    `mysql_tbl_phsayk_dept_id` INT,
    `mysql_tbl_phsayk_name` VARCHAR(50),
    `mysql_tbl_phsayk_manager_id` INT,
    `mysql_tbl_phsayk_headcount` INT,
    `mysql_tbl_phsayk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfya0` (
    `mysql_tbl_0zfya0_emp_id` INT,
    `mysql_tbl_0zfya0_dept_id` INT,
    `mysql_tbl_0zfya0_salary` INT,
    `mysql_tbl_0zfya0_hire_date` DATE,
    `mysql_tbl_0zfya0_performance_score` INT
);

INSERT INTO `mysql_tbl_phsayk` (`mysql_tbl_phsayk_dept_id`, `mysql_tbl_phsayk_name`, `mysql_tbl_phsayk_manager_id`, `mysql_tbl_phsayk_headcount`, `mysql_tbl_phsayk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0zfya0` (`mysql_tbl_0zfya0_emp_id`, `mysql_tbl_0zfya0_dept_id`, `mysql_tbl_0zfya0_salary`, `mysql_tbl_0zfya0_hire_date`, `mysql_tbl_0zfya0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7cl4e` (
    `mysql_tbl_z7cl4e_campaign_id` INT,
    `mysql_tbl_z7cl4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7cl4e` (`mysql_tbl_z7cl4e_campaign_id`, `mysql_tbl_z7cl4e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimjc4` (
    `mysql_tbl_qimjc4_order_id` INT,
    `mysql_tbl_qimjc4_customer_id` INT,
    `mysql_tbl_qimjc4_order_date` DATE,
    `mysql_tbl_qimjc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qimjc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5ydn` (
    `mysql_tbl_uy5ydn_customer_id` INT,
    `mysql_tbl_uy5ydn_customer_segment` INT
);

INSERT INTO `mysql_tbl_qimjc4` (`mysql_tbl_qimjc4_order_id`, `mysql_tbl_qimjc4_customer_id`, `mysql_tbl_qimjc4_order_date`, `mysql_tbl_qimjc4_total_amount`, `mysql_tbl_qimjc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy5ydn` (`mysql_tbl_uy5ydn_customer_id`, `mysql_tbl_uy5ydn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wazl` (
    `mysql_tbl_p4wazl_department_id` INT
);

INSERT INTO `mysql_tbl_p4wazl` (`mysql_tbl_p4wazl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hxf3` (
    `mysql_tbl_s2hxf3_campaign_id` INT,
    `mysql_tbl_s2hxf3_status` VARCHAR(50),
    `mysql_tbl_s2hxf3_budget` INT,
    `mysql_tbl_s2hxf3_start_date` DATE
);

INSERT INTO `mysql_tbl_s2hxf3` (`mysql_tbl_s2hxf3_campaign_id`, `mysql_tbl_s2hxf3_status`, `mysql_tbl_s2hxf3_budget`, `mysql_tbl_s2hxf3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99nl8` (
    `mysql_tbl_f99nl8_product_id` INT,
    `mysql_tbl_f99nl8_supplier_id` INT
);

INSERT INTO `mysql_tbl_f99nl8` (`mysql_tbl_f99nl8_product_id`, `mysql_tbl_f99nl8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0b31a` (
    `mysql_tbl_n0b31a_school_id` INT,
    `mysql_tbl_n0b31a_name` VARCHAR(50),
    `mysql_tbl_n0b31a_district` INT,
    `mysql_tbl_n0b31a_school_type` VARCHAR(50),
    `mysql_tbl_n0b31a_enrollment_count` INT,
    `mysql_tbl_n0b31a_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1kjf` (
    `mysql_tbl_iv1kjf_student_id` INT,
    `mysql_tbl_iv1kjf_school_id` INT,
    `mysql_tbl_iv1kjf_grade_level` INT,
    `mysql_tbl_iv1kjf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_n0b31a` (`mysql_tbl_n0b31a_school_id`, `mysql_tbl_n0b31a_name`, `mysql_tbl_n0b31a_district`, `mysql_tbl_n0b31a_school_type`, `mysql_tbl_n0b31a_enrollment_count`, `mysql_tbl_n0b31a_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iv1kjf` (`mysql_tbl_iv1kjf_student_id`, `mysql_tbl_iv1kjf_school_id`, `mysql_tbl_iv1kjf_grade_level`, `mysql_tbl_iv1kjf_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is09wm` (
    `mysql_tbl_is09wm_customer_id` INT,
    `mysql_tbl_is09wm_plan_type` VARCHAR(50),
    `mysql_tbl_is09wm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_is09wm_start_date` DATE,
    `mysql_tbl_is09wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rymn` (
    `mysql_tbl_j4rymn_invoice_id` INT,
    `mysql_tbl_j4rymn_customer_id` INT,
    `mysql_tbl_j4rymn_invoice_date` DATE,
    `mysql_tbl_j4rymn_amount_due` DECIMAL(10,2),
    `mysql_tbl_j4rymn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is09wm` (`mysql_tbl_is09wm_customer_id`, `mysql_tbl_is09wm_plan_type`, `mysql_tbl_is09wm_monthly_cost`, `mysql_tbl_is09wm_start_date`, `mysql_tbl_is09wm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j4rymn` (`mysql_tbl_j4rymn_invoice_id`, `mysql_tbl_j4rymn_customer_id`, `mysql_tbl_j4rymn_invoice_date`, `mysql_tbl_j4rymn_amount_due`, `mysql_tbl_j4rymn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgxe5` (mysql_tbl_qdgxe5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cts92` (
    `mysql_tbl_0cts92_order_id` INT,
    `mysql_tbl_0cts92_customer_id` INT,
    `mysql_tbl_0cts92_order_date` DATE,
    `mysql_tbl_0cts92_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4d0fe` (
    `mysql_tbl_e4d0fe_shipment_id` INT,
    `mysql_tbl_e4d0fe_order_id` INT,
    `mysql_tbl_e4d0fe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e4d0fe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0cts92` (`mysql_tbl_0cts92_order_id`, `mysql_tbl_0cts92_customer_id`, `mysql_tbl_0cts92_order_date`, `mysql_tbl_0cts92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e4d0fe` (`mysql_tbl_e4d0fe_shipment_id`, `mysql_tbl_e4d0fe_order_id`, `mysql_tbl_e4d0fe_shipping_cost`, `mysql_tbl_e4d0fe_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88capp` (
    `mysql_tbl_88capp_restaurant_id` INT,
    `mysql_tbl_88capp_cuisine_type` VARCHAR(50),
    `mysql_tbl_88capp_average_price` DECIMAL(10,2),
    `mysql_tbl_88capp_rating` DECIMAL(3,1),
    `mysql_tbl_88capp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_402vfc` (
    `mysql_tbl_402vfc_order_id` INT,
    `mysql_tbl_402vfc_restaurant_id` INT,
    `mysql_tbl_402vfc_customer_id` INT,
    `mysql_tbl_402vfc_order_total` DECIMAL(10,2),
    `mysql_tbl_402vfc_delivery_distance` INT
);

INSERT INTO `mysql_tbl_88capp` (`mysql_tbl_88capp_restaurant_id`, `mysql_tbl_88capp_cuisine_type`, `mysql_tbl_88capp_average_price`, `mysql_tbl_88capp_rating`, `mysql_tbl_88capp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_402vfc` (`mysql_tbl_402vfc_order_id`, `mysql_tbl_402vfc_restaurant_id`, `mysql_tbl_402vfc_customer_id`, `mysql_tbl_402vfc_order_total`, `mysql_tbl_402vfc_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s2hxf3_STATUS, COALESCE(mysql_tbl_s2hxf3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_s2hxf3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_s2hxf3`
    WHERE mysql_tbl_s2hxf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_p4wazl`
    WHERE mysql_tbl_p4wazl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uy5ydn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uy5ydn`
    WHERE mysql_tbl_uy5ydn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qimjc4` O
    JOIN `mysql_tbl_uy5ydn` C ON mysql_tbl_qimjc4_CUSTOMER_ID = mysql_tbl_uy5ydn_CUSTOMER_ID
    WHERE mysql_tbl_uy5ydn_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qimjc4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qimjc4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phsayk_HEADCOUNT, 10), COALESCE(mysql_tbl_phsayk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_phsayk`
    WHERE mysql_tbl_phsayk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0zfya0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_0zfya0`
    WHERE mysql_tbl_0zfya0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zfya0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0zfya0`
    WHERE mysql_tbl_0zfya0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0b31a_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_n0b31a_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_n0b31a`
    WHERE mysql_tbl_n0b31a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv1kjf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_iv1kjf`
    WHERE mysql_tbl_iv1kjf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iv1kjf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_iv1kjf`
    WHERE mysql_tbl_iv1kjf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qdgxe5` WHERE mysql_tbl_qdgxe5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_qdgxe5` WHERE mysql_tbl_qdgxe5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_is09wm_PLAN_TYPE, COALESCE(mysql_tbl_is09wm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_is09wm`
    WHERE mysql_tbl_is09wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_j4rymn_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_j4rymn`
    WHERE mysql_tbl_j4rymn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z7cl4e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z7cl4e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z7cl4e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z7cl4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z7cl4e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cts92_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0cts92`
    WHERE mysql_tbl_0cts92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4d0fe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e4d0fe`
    WHERE mysql_tbl_e4d0fe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88capp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_88capp_RATING, 3.0), COALESCE(mysql_tbl_88capp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_88capp`
    WHERE mysql_tbl_88capp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x78cog_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x78cog`
    WHERE mysql_tbl_x78cog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (V_MONTHLY_COST / 10))));
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uh3w2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uh3w2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n12uup_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n12uup`
    WHERE mysql_tbl_n12uup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wn0ej_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7wn0ej_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7wn0ej_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7wn0ej`
    WHERE mysql_tbl_7wn0ej_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqpp50_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pqpp50`
    WHERE mysql_tbl_pqpp50_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f9dfuw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f9dfuw`
    WHERE mysql_tbl_f9dfuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();