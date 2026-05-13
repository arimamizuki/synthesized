/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjq8rj` (
    `mysql_tbl_wjq8rj_campaign_id` INT,
    `mysql_tbl_wjq8rj_start_date` DATE
);

INSERT INTO `mysql_tbl_wjq8rj` (`mysql_tbl_wjq8rj_campaign_id`, `mysql_tbl_wjq8rj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxckd6` (
    `mysql_tbl_vxckd6_supplier_id` INT,
    `mysql_tbl_vxckd6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxckd6` (`mysql_tbl_vxckd6_supplier_id`, `mysql_tbl_vxckd6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mo8f8` (
    `mysql_tbl_9mo8f8_student_id` INT,
    `mysql_tbl_9mo8f8_name` VARCHAR(50),
    `mysql_tbl_9mo8f8_gpa` INT,
    `mysql_tbl_9mo8f8_major_id` INT,
    `mysql_tbl_9mo8f8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9iuu` (
    `mysql_tbl_kg9iuu_major_id` INT,
    `mysql_tbl_kg9iuu_name` VARCHAR(50),
    `mysql_tbl_kg9iuu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06146t` (
    `mysql_tbl_06146t_department_id` INT,
    `mysql_tbl_06146t_name` VARCHAR(50),
    `mysql_tbl_06146t_budget` INT
);

INSERT INTO `mysql_tbl_9mo8f8` (`mysql_tbl_9mo8f8_student_id`, `mysql_tbl_9mo8f8_name`, `mysql_tbl_9mo8f8_gpa`, `mysql_tbl_9mo8f8_major_id`, `mysql_tbl_9mo8f8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kg9iuu` (`mysql_tbl_kg9iuu_major_id`, `mysql_tbl_kg9iuu_name`, `mysql_tbl_kg9iuu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_06146t` (`mysql_tbl_06146t_department_id`, `mysql_tbl_06146t_name`, `mysql_tbl_06146t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5mip3` (
    `mysql_tbl_h5mip3_customer_id` INT,
    `mysql_tbl_h5mip3_registration_date` DATE,
    `mysql_tbl_h5mip3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlkvd` (
    `mysql_tbl_4tlkvd_order_id` INT,
    `mysql_tbl_4tlkvd_customer_id` INT,
    `mysql_tbl_4tlkvd_order_date` DATE,
    `mysql_tbl_4tlkvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5mip3` (`mysql_tbl_h5mip3_customer_id`, `mysql_tbl_h5mip3_registration_date`, `mysql_tbl_h5mip3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tlkvd` (`mysql_tbl_4tlkvd_order_id`, `mysql_tbl_4tlkvd_customer_id`, `mysql_tbl_4tlkvd_order_date`, `mysql_tbl_4tlkvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izzst` (
    `mysql_tbl_0izzst_order_id` INT,
    `mysql_tbl_0izzst_customer_id` INT,
    `mysql_tbl_0izzst_order_date` DATE,
    `mysql_tbl_0izzst_total_amount` DECIMAL(10,2),
    `mysql_tbl_0izzst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgw2y` (
    `mysql_tbl_gxgw2y_shipment_id` INT,
    `mysql_tbl_gxgw2y_order_id` INT,
    `mysql_tbl_gxgw2y_carrier` INT,
    `mysql_tbl_gxgw2y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0izzst` (`mysql_tbl_0izzst_order_id`, `mysql_tbl_0izzst_customer_id`, `mysql_tbl_0izzst_order_date`, `mysql_tbl_0izzst_total_amount`, `mysql_tbl_0izzst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxgw2y` (`mysql_tbl_gxgw2y_shipment_id`, `mysql_tbl_gxgw2y_order_id`, `mysql_tbl_gxgw2y_carrier`, `mysql_tbl_gxgw2y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykluy7` (
    `mysql_tbl_ykluy7_emp_id` INT,
    `mysql_tbl_ykluy7_department_id` INT,
    `mysql_tbl_ykluy7_salary` INT,
    `mysql_tbl_ykluy7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0v4wl` (
    `mysql_tbl_g0v4wl_department_id` INT,
    `mysql_tbl_g0v4wl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykluy7` (`mysql_tbl_ykluy7_emp_id`, `mysql_tbl_ykluy7_department_id`, `mysql_tbl_ykluy7_salary`, `mysql_tbl_ykluy7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0v4wl` (`mysql_tbl_g0v4wl_department_id`, `mysql_tbl_g0v4wl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzh1oc` (
    `mysql_tbl_kzh1oc_supplier_id` INT,
    `mysql_tbl_kzh1oc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kzh1oc` (`mysql_tbl_kzh1oc_supplier_id`, `mysql_tbl_kzh1oc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3le0` (
    `mysql_tbl_dv3le0_emp_id` INT,
    `mysql_tbl_dv3le0_department_id` INT
);

INSERT INTO `mysql_tbl_dv3le0` (`mysql_tbl_dv3le0_emp_id`, `mysql_tbl_dv3le0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yatrd` (
    `mysql_tbl_9yatrd_product_id` INT,
    `mysql_tbl_9yatrd_supplier_id` INT
);

INSERT INTO `mysql_tbl_9yatrd` (`mysql_tbl_9yatrd_product_id`, `mysql_tbl_9yatrd_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wjq8rj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wjq8rj`
    WHERE mysql_tbl_wjq8rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxckd6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxckd6`
    WHERE mysql_tbl_vxckd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzh1oc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kzh1oc`
    WHERE mysql_tbl_kzh1oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dv3le0`
    WHERE mysql_tbl_dv3le0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dv3le0`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9yatrd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9yatrd`
    WHERE mysql_tbl_9yatrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9yatrd`
    WHERE mysql_tbl_9yatrd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + VAL));
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
    FROM `mysql_tbl_ykluy7`
    WHERE mysql_tbl_ykluy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ykluy7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ykluy7`
    WHERE mysql_tbl_ykluy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ykluy7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ykluy7`
    WHERE mysql_tbl_ykluy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mo8f8_GPA, 0.00), mysql_tbl_9mo8f8_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9mo8f8`
    WHERE mysql_tbl_9mo8f8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_kg9iuu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_kg9iuu`
    WHERE mysql_tbl_kg9iuu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9mo8f8_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9mo8f8` S
    JOIN `mysql_tbl_kg9iuu` M ON mysql_tbl_9mo8f8_MAJOR_ID = mysql_tbl_kg9iuu_MAJOR_ID
    WHERE mysql_tbl_kg9iuu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4tlkvd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4tlkvd`
    WHERE mysql_tbl_4tlkvd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxgw2y_SHIPPING_COST, 0), COALESCE(mysql_tbl_0izzst_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0izzst` O
    LEFT JOIN `mysql_tbl_gxgw2y` S ON mysql_tbl_0izzst_ORDER_ID = mysql_tbl_gxgw2y_ORDER_ID
    WHERE mysql_tbl_0izzst_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);