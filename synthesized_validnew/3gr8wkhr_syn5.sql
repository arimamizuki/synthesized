/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuco19` (
    `mysql_tbl_kuco19_rx_id` INT,
    `mysql_tbl_kuco19_patient_id` INT,
    `mysql_tbl_kuco19_doctor_id` INT,
    `mysql_tbl_kuco19_medication_id` INT,
    `mysql_tbl_kuco19_quantity` INT,
    `mysql_tbl_kuco19_refills_remaining` INT,
    `mysql_tbl_kuco19_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5c10` (
    `mysql_tbl_gr5c10_medication_id` INT,
    `mysql_tbl_gr5c10_name` VARCHAR(50),
    `mysql_tbl_gr5c10_unit_price` DECIMAL(10,2),
    `mysql_tbl_gr5c10_requires_approval` INT
);

INSERT INTO `mysql_tbl_kuco19` (`mysql_tbl_kuco19_rx_id`, `mysql_tbl_kuco19_patient_id`, `mysql_tbl_kuco19_doctor_id`, `mysql_tbl_kuco19_medication_id`, `mysql_tbl_kuco19_quantity`, `mysql_tbl_kuco19_refills_remaining`, `mysql_tbl_kuco19_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gr5c10` (`mysql_tbl_gr5c10_medication_id`, `mysql_tbl_gr5c10_name`, `mysql_tbl_gr5c10_unit_price`, `mysql_tbl_gr5c10_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xzvd` (
    `mysql_tbl_c2xzvd_customer_id` INT,
    `mysql_tbl_c2xzvd_registration_date` DATE,
    `mysql_tbl_c2xzvd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtpnx0` (
    `mysql_tbl_rtpnx0_order_id` INT,
    `mysql_tbl_rtpnx0_customer_id` INT,
    `mysql_tbl_rtpnx0_order_date` DATE,
    `mysql_tbl_rtpnx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2xzvd` (`mysql_tbl_c2xzvd_customer_id`, `mysql_tbl_c2xzvd_registration_date`, `mysql_tbl_c2xzvd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rtpnx0` (`mysql_tbl_rtpnx0_order_id`, `mysql_tbl_rtpnx0_customer_id`, `mysql_tbl_rtpnx0_order_date`, `mysql_tbl_rtpnx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0n3x` (
    `mysql_tbl_2z0n3x_review_id` INT,
    `mysql_tbl_2z0n3x_product_id` INT,
    `mysql_tbl_2z0n3x_rating` DECIMAL(3,1),
    `mysql_tbl_2z0n3x_helpful_count` INT,
    `mysql_tbl_2z0n3x_review_date` DATE
);

INSERT INTO `mysql_tbl_2z0n3x` (`mysql_tbl_2z0n3x_review_id`, `mysql_tbl_2z0n3x_product_id`, `mysql_tbl_2z0n3x_rating`, `mysql_tbl_2z0n3x_helpful_count`, `mysql_tbl_2z0n3x_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbxb80` (
    `mysql_tbl_dbxb80_order_id` INT,
    `mysql_tbl_dbxb80_customer_id` INT,
    `mysql_tbl_dbxb80_order_date` DATE,
    `mysql_tbl_dbxb80_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbxb80_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzuag` (
    `mysql_tbl_epzuag_shipment_id` INT,
    `mysql_tbl_epzuag_order_id` INT,
    `mysql_tbl_epzuag_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_epzuag_carrier` INT
);

INSERT INTO `mysql_tbl_dbxb80` (`mysql_tbl_dbxb80_order_id`, `mysql_tbl_dbxb80_customer_id`, `mysql_tbl_dbxb80_order_date`, `mysql_tbl_dbxb80_total_amount`, `mysql_tbl_dbxb80_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_epzuag` (`mysql_tbl_epzuag_shipment_id`, `mysql_tbl_epzuag_order_id`, `mysql_tbl_epzuag_shipping_cost`, `mysql_tbl_epzuag_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xix3f9` (
    `mysql_tbl_xix3f9_customer_id` INT,
    `mysql_tbl_xix3f9_country` INT
);

INSERT INTO `mysql_tbl_xix3f9` (`mysql_tbl_xix3f9_customer_id`, `mysql_tbl_xix3f9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wdm3` (
    `mysql_tbl_o9wdm3_investment_id` INT,
    `mysql_tbl_o9wdm3_customer_id` INT,
    `mysql_tbl_o9wdm3_investment_type` VARCHAR(50),
    `mysql_tbl_o9wdm3_principal` INT,
    `mysql_tbl_o9wdm3_interest_rate` INT,
    `mysql_tbl_o9wdm3_term_months` INT,
    `mysql_tbl_o9wdm3_start_date` DATE
);

INSERT INTO `mysql_tbl_o9wdm3` (`mysql_tbl_o9wdm3_investment_id`, `mysql_tbl_o9wdm3_customer_id`, `mysql_tbl_o9wdm3_investment_type`, `mysql_tbl_o9wdm3_principal`, `mysql_tbl_o9wdm3_interest_rate`, `mysql_tbl_o9wdm3_term_months`, `mysql_tbl_o9wdm3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi297y` (
    `mysql_tbl_xi297y_customer_id` INT,
    `mysql_tbl_xi297y_plan_type` VARCHAR(50),
    `mysql_tbl_xi297y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ofy1` (
    `mysql_tbl_v9ofy1_customer_id` INT,
    `mysql_tbl_v9ofy1_tier_level` INT
);

INSERT INTO `mysql_tbl_xi297y` (`mysql_tbl_xi297y_customer_id`, `mysql_tbl_xi297y_plan_type`, `mysql_tbl_xi297y_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v9ofy1` (`mysql_tbl_v9ofy1_customer_id`, `mysql_tbl_v9ofy1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlm43` (
    `mysql_tbl_4dlm43_product_id` INT,
    `mysql_tbl_4dlm43_supplier_id` INT,
    `mysql_tbl_4dlm43_price` DECIMAL(10,2),
    `mysql_tbl_4dlm43_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26wa3` (
    `mysql_tbl_y26wa3_supplier_id` INT,
    `mysql_tbl_y26wa3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y26wa3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4dlm43` (`mysql_tbl_4dlm43_product_id`, `mysql_tbl_4dlm43_supplier_id`, `mysql_tbl_4dlm43_price`, `mysql_tbl_4dlm43_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y26wa3` (`mysql_tbl_y26wa3_supplier_id`, `mysql_tbl_y26wa3_supplier_rating`, `mysql_tbl_y26wa3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03kpw` (
    `mysql_tbl_d03kpw_customer_id` INT,
    `mysql_tbl_d03kpw_order_date` DATE
);

INSERT INTO `mysql_tbl_d03kpw` (`mysql_tbl_d03kpw_customer_id`, `mysql_tbl_d03kpw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6dykj` (
    `mysql_tbl_b6dykj_category_id` INT,
    `mysql_tbl_b6dykj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6dykj` (`mysql_tbl_b6dykj_category_id`, `mysql_tbl_b6dykj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6boq` (
    `mysql_tbl_zn6boq_product_id` INT,
    `mysql_tbl_zn6boq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn6boq` (`mysql_tbl_zn6boq_product_id`, `mysql_tbl_zn6boq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z7umh` (
    `mysql_tbl_4z7umh_student_id` INT,
    `mysql_tbl_4z7umh_name` VARCHAR(50),
    `mysql_tbl_4z7umh_class_id` INT,
    `mysql_tbl_4z7umh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzprx` (
    `mysql_tbl_gzzprx_class_id` INT,
    `mysql_tbl_gzzprx_teacher_id` INT,
    `mysql_tbl_gzzprx_average_score` INT
);

INSERT INTO `mysql_tbl_4z7umh` (`mysql_tbl_4z7umh_student_id`, `mysql_tbl_4z7umh_name`, `mysql_tbl_4z7umh_class_id`, `mysql_tbl_4z7umh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gzzprx` (`mysql_tbl_gzzprx_class_id`, `mysql_tbl_gzzprx_teacher_id`, `mysql_tbl_gzzprx_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fqk14` (
    `mysql_tbl_2fqk14_emp_id` INT,
    `mysql_tbl_2fqk14_name` VARCHAR(50),
    `mysql_tbl_2fqk14_salary` INT,
    `mysql_tbl_2fqk14_hire_date` DATE,
    `mysql_tbl_2fqk14_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ernbd2` (
    `mysql_tbl_ernbd2_dept_id` INT,
    `mysql_tbl_ernbd2_name` VARCHAR(50),
    `mysql_tbl_ernbd2_location` INT
);

INSERT INTO `mysql_tbl_2fqk14` (`mysql_tbl_2fqk14_emp_id`, `mysql_tbl_2fqk14_name`, `mysql_tbl_2fqk14_salary`, `mysql_tbl_2fqk14_hire_date`, `mysql_tbl_2fqk14_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ernbd2` (`mysql_tbl_ernbd2_dept_id`, `mysql_tbl_ernbd2_name`, `mysql_tbl_ernbd2_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb2tf` (
    `mysql_tbl_xcb2tf_customer_id` INT,
    `mysql_tbl_xcb2tf_plan_type` VARCHAR(50),
    `mysql_tbl_xcb2tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcb2tf` (`mysql_tbl_xcb2tf_customer_id`, `mysql_tbl_xcb2tf_plan_type`, `mysql_tbl_xcb2tf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2b5w2` (
    `mysql_tbl_c2b5w2_emp_id` INT,
    `mysql_tbl_c2b5w2_department_id` INT,
    `mysql_tbl_c2b5w2_salary` INT
);

INSERT INTO `mysql_tbl_c2b5w2` (`mysql_tbl_c2b5w2_emp_id`, `mysql_tbl_c2b5w2_department_id`, `mysql_tbl_c2b5w2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l97kq` (
    `mysql_tbl_4l97kq_customer_id` INT,
    `mysql_tbl_4l97kq_status` VARCHAR(50),
    `mysql_tbl_4l97kq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l97kq` (`mysql_tbl_4l97kq_customer_id`, `mysql_tbl_4l97kq_status`, `mysql_tbl_4l97kq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfansr` (
    `mysql_tbl_sfansr_emp_id` INT,
    `mysql_tbl_sfansr_department_id` INT,
    `mysql_tbl_sfansr_salary` INT
);

INSERT INTO `mysql_tbl_sfansr` (`mysql_tbl_sfansr_emp_id`, `mysql_tbl_sfansr_department_id`, `mysql_tbl_sfansr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aagvgj` (
    `mysql_tbl_aagvgj_order_id` INT,
    `mysql_tbl_aagvgj_customer_id` INT,
    `mysql_tbl_aagvgj_order_date` DATE,
    `mysql_tbl_aagvgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_aagvgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqp1sm` (
    `mysql_tbl_iqp1sm_order_id` INT,
    `mysql_tbl_iqp1sm_product_id` INT,
    `mysql_tbl_iqp1sm_quantity` INT
);

INSERT INTO `mysql_tbl_aagvgj` (`mysql_tbl_aagvgj_order_id`, `mysql_tbl_aagvgj_customer_id`, `mysql_tbl_aagvgj_order_date`, `mysql_tbl_aagvgj_total_amount`, `mysql_tbl_aagvgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqp1sm` (`mysql_tbl_iqp1sm_order_id`, `mysql_tbl_iqp1sm_product_id`, `mysql_tbl_iqp1sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax3jr2` (
    `mysql_tbl_ax3jr2_customer_id` INT,
    `mysql_tbl_ax3jr2_registration_date` DATE,
    `mysql_tbl_ax3jr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8eha6` (
    `mysql_tbl_s8eha6_order_id` INT,
    `mysql_tbl_s8eha6_customer_id` INT,
    `mysql_tbl_s8eha6_order_date` DATE,
    `mysql_tbl_s8eha6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax3jr2` (`mysql_tbl_ax3jr2_customer_id`, `mysql_tbl_ax3jr2_registration_date`, `mysql_tbl_ax3jr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8eha6` (`mysql_tbl_s8eha6_order_id`, `mysql_tbl_s8eha6_customer_id`, `mysql_tbl_s8eha6_order_date`, `mysql_tbl_s8eha6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xix3f9`
    WHERE mysql_tbl_xix3f9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2z0n3x_RATING), 0), COALESCE(SUM(mysql_tbl_2z0n3x_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_2z0n3x`
    WHERE mysql_tbl_2z0n3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y26wa3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y26wa3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y26wa3`
    WHERE mysql_tbl_y26wa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dlm43_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4dlm43`
    WHERE mysql_tbl_4dlm43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2fqk14_SALARY), 0), COALESCE(MAX(mysql_tbl_2fqk14_SALARY), 0), COALESCE(MIN(mysql_tbl_2fqk14_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2fqk14`
    WHERE mysql_tbl_2fqk14_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7dc3ks ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7dc3ks ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqp1sm_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iqp1sm`
    WHERE mysql_tbl_iqp1sm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c2b5w2_DEPARTMENT_ID, COALESCE(mysql_tbl_c2b5w2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c2b5w2`
    WHERE mysql_tbl_c2b5w2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c2b5w2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c2b5w2`
    WHERE mysql_tbl_c2b5w2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sfansr_SALARY), 0), COALESCE(MIN(mysql_tbl_sfansr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sfansr`
    WHERE mysql_tbl_sfansr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xcb2tf_PLAN_TYPE, mysql_tbl_xcb2tf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xcb2tf`
    WHERE mysql_tbl_xcb2tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0m7lin`
    WHERE mysql_tbl_xcb2tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4l97kq_STATUS, COALESCE(mysql_tbl_4l97kq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4l97kq`
    WHERE mysql_tbl_4l97kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        SET V_CURR = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_CURR));
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
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xi297y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xi297y`
    WHERE mysql_tbl_xi297y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v9ofy1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v9ofy1`
    WHERE mysql_tbl_v9ofy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_kuco19_QUANTITY, COALESCE(mysql_tbl_gr5c10_UNIT_PRICE, 0), mysql_tbl_kuco19_REFILLS_REMAINING, COALESCE(mysql_tbl_gr5c10_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kuco19` P
    JOIN `mysql_tbl_gr5c10` M ON mysql_tbl_kuco19_MEDICATION_ID = mysql_tbl_gr5c10_MEDICATION_ID
    WHERE mysql_tbl_kuco19_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8eha6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s8eha6`
    WHERE mysql_tbl_s8eha6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ax3jr2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ax3jr2`
    WHERE mysql_tbl_ax3jr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rtpnx0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rtpnx0`
    WHERE mysql_tbl_rtpnx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rtpnx0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rtpnx0`
    WHERE mysql_tbl_rtpnx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzzprx_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gzzprx`
    WHERE mysql_tbl_gzzprx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4z7umh`
    WHERE mysql_tbl_4z7umh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4z7umh`
    WHERE mysql_tbl_4z7umh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4z7umh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4z7umh`
    WHERE mysql_tbl_4z7umh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4z7umh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6dykj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b6dykj`
    WHERE mysql_tbl_b6dykj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zn6boq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zn6boq`
    WHERE mysql_tbl_zn6boq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_d03kpw_ORDER_DATE), MAX(mysql_tbl_d03kpw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d03kpw`
    WHERE mysql_tbl_d03kpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dc3ks` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dc3ks` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m7lin` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9wdm3_PRINCIPAL, 0), COALESCE(mysql_tbl_o9wdm3_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_o9wdm3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_o9wdm3`
    WHERE mysql_tbl_o9wdm3_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_epzuag`
    WHERE mysql_tbl_epzuag_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_epzuag` S
    JOIN `mysql_tbl_dbxb80` O ON mysql_tbl_epzuag_ORDER_ID = mysql_tbl_dbxb80_ORDER_ID
    WHERE mysql_tbl_epzuag_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_dbxb80_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);