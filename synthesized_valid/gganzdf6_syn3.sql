/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axuz2m` (
    `mysql_tbl_axuz2m_product_id` INT,
    `mysql_tbl_axuz2m_category_id` INT,
    `mysql_tbl_axuz2m_price` DECIMAL(10,2),
    `mysql_tbl_axuz2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qc71` (
    `mysql_tbl_m4qc71_order_id` INT,
    `mysql_tbl_m4qc71_product_id` INT,
    `mysql_tbl_m4qc71_quantity` INT
);

INSERT INTO `mysql_tbl_axuz2m` (`mysql_tbl_axuz2m_product_id`, `mysql_tbl_axuz2m_category_id`, `mysql_tbl_axuz2m_price`, `mysql_tbl_axuz2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4qc71` (`mysql_tbl_m4qc71_order_id`, `mysql_tbl_m4qc71_product_id`, `mysql_tbl_m4qc71_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5teyhb` (
    `mysql_tbl_5teyhb_contract_id` INT,
    `mysql_tbl_5teyhb_customer_id` INT,
    `mysql_tbl_5teyhb_contract_type` VARCHAR(50),
    `mysql_tbl_5teyhb_start_date` DATE,
    `mysql_tbl_5teyhb_end_date` DATE,
    `mysql_tbl_5teyhb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gl3p` (
    `mysql_tbl_62gl3p_payment_id` INT,
    `mysql_tbl_62gl3p_contract_id` INT,
    `mysql_tbl_62gl3p_payment_date` DATE,
    `mysql_tbl_62gl3p_amount_paid` INT,
    `mysql_tbl_62gl3p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5teyhb` (`mysql_tbl_5teyhb_contract_id`, `mysql_tbl_5teyhb_customer_id`, `mysql_tbl_5teyhb_contract_type`, `mysql_tbl_5teyhb_start_date`, `mysql_tbl_5teyhb_end_date`, `mysql_tbl_5teyhb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_62gl3p` (`mysql_tbl_62gl3p_payment_id`, `mysql_tbl_62gl3p_contract_id`, `mysql_tbl_62gl3p_payment_date`, `mysql_tbl_62gl3p_amount_paid`, `mysql_tbl_62gl3p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6yex` (
    `mysql_tbl_pu6yex_order_id` INT,
    `mysql_tbl_pu6yex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu6yex` (`mysql_tbl_pu6yex_order_id`, `mysql_tbl_pu6yex_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4iz29` (
    `mysql_tbl_e4iz29_emp_id` INT,
    `mysql_tbl_e4iz29_manager_id` INT,
    `mysql_tbl_e4iz29_department_id` INT,
    `mysql_tbl_e4iz29_salary` INT,
    `mysql_tbl_e4iz29_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4iz29` (`mysql_tbl_e4iz29_emp_id`, `mysql_tbl_e4iz29_manager_id`, `mysql_tbl_e4iz29_department_id`, `mysql_tbl_e4iz29_salary`, `mysql_tbl_e4iz29_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzerrs` (
    `mysql_tbl_hzerrs_supplier_id` INT,
    `mysql_tbl_hzerrs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzerrs` (`mysql_tbl_hzerrs_supplier_id`, `mysql_tbl_hzerrs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578jak` (
    `mysql_tbl_578jak_order_id` INT,
    `mysql_tbl_578jak_customer_id` INT,
    `mysql_tbl_578jak_order_date` DATE,
    `mysql_tbl_578jak_total_amount` DECIMAL(10,2),
    `mysql_tbl_578jak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lxurs` (
    `mysql_tbl_5lxurs_refund_id` INT,
    `mysql_tbl_5lxurs_order_id` INT,
    `mysql_tbl_5lxurs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_578jak` (`mysql_tbl_578jak_order_id`, `mysql_tbl_578jak_customer_id`, `mysql_tbl_578jak_order_date`, `mysql_tbl_578jak_total_amount`, `mysql_tbl_578jak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lxurs` (`mysql_tbl_5lxurs_refund_id`, `mysql_tbl_5lxurs_order_id`, `mysql_tbl_5lxurs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hihlil` (
    `mysql_tbl_hihlil_policy_id` INT,
    `mysql_tbl_hihlil_customer_id` INT,
    `mysql_tbl_hihlil_policy_type` VARCHAR(50),
    `mysql_tbl_hihlil_premium_annual` INT,
    `mysql_tbl_hihlil_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hihlil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mse2t2` (
    `mysql_tbl_mse2t2_claim_id` INT,
    `mysql_tbl_mse2t2_policy_id` INT,
    `mysql_tbl_mse2t2_claim_date` DATE,
    `mysql_tbl_mse2t2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mse2t2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hihlil` (`mysql_tbl_hihlil_policy_id`, `mysql_tbl_hihlil_customer_id`, `mysql_tbl_hihlil_policy_type`, `mysql_tbl_hihlil_premium_annual`, `mysql_tbl_hihlil_coverage_amount`, `mysql_tbl_hihlil_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_mse2t2` (`mysql_tbl_mse2t2_claim_id`, `mysql_tbl_mse2t2_policy_id`, `mysql_tbl_mse2t2_claim_date`, `mysql_tbl_mse2t2_claim_amount`, `mysql_tbl_mse2t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lyvv` (
    `mysql_tbl_i2lyvv_emp_id` INT,
    `mysql_tbl_i2lyvv_department_id` INT,
    `mysql_tbl_i2lyvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2lyvv` (`mysql_tbl_i2lyvv_emp_id`, `mysql_tbl_i2lyvv_department_id`, `mysql_tbl_i2lyvv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt8fb` (
    `mysql_tbl_cmt8fb_order_id` INT,
    `mysql_tbl_cmt8fb_customer_id` INT,
    `mysql_tbl_cmt8fb_order_date` DATE,
    `mysql_tbl_cmt8fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmt8fb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdzea` (
    `mysql_tbl_ozdzea_shipment_id` INT,
    `mysql_tbl_ozdzea_order_id` INT,
    `mysql_tbl_ozdzea_carrier` INT,
    `mysql_tbl_ozdzea_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmt8fb` (`mysql_tbl_cmt8fb_order_id`, `mysql_tbl_cmt8fb_customer_id`, `mysql_tbl_cmt8fb_order_date`, `mysql_tbl_cmt8fb_total_amount`, `mysql_tbl_cmt8fb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ozdzea` (`mysql_tbl_ozdzea_shipment_id`, `mysql_tbl_ozdzea_order_id`, `mysql_tbl_ozdzea_carrier`, `mysql_tbl_ozdzea_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2jzgv` (
    `mysql_tbl_v2jzgv_cdouble` INT
);

INSERT INTO `mysql_tbl_v2jzgv` (`mysql_tbl_v2jzgv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgp52k` (
    `mysql_tbl_hgp52k_emp_id` INT,
    `mysql_tbl_hgp52k_department_id` INT,
    `mysql_tbl_hgp52k_salary` INT,
    `mysql_tbl_hgp52k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp039` (
    `mysql_tbl_xyp039_department_id` INT,
    `mysql_tbl_xyp039_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgp52k` (`mysql_tbl_hgp52k_emp_id`, `mysql_tbl_hgp52k_department_id`, `mysql_tbl_hgp52k_salary`, `mysql_tbl_hgp52k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xyp039` (`mysql_tbl_xyp039_department_id`, `mysql_tbl_xyp039_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0j6aa` (
    `mysql_tbl_k0j6aa_emp_id` INT,
    `mysql_tbl_k0j6aa_dept_id` INT,
    `mysql_tbl_k0j6aa_salary` INT,
    `mysql_tbl_k0j6aa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajuc7` (
    `mysql_tbl_uajuc7_dept_id` INT,
    `mysql_tbl_uajuc7_name` VARCHAR(50),
    `mysql_tbl_uajuc7_manager_id` INT,
    `mysql_tbl_uajuc7_salary_budget` INT
);

INSERT INTO `mysql_tbl_k0j6aa` (`mysql_tbl_k0j6aa_emp_id`, `mysql_tbl_k0j6aa_dept_id`, `mysql_tbl_k0j6aa_salary`, `mysql_tbl_k0j6aa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uajuc7` (`mysql_tbl_uajuc7_dept_id`, `mysql_tbl_uajuc7_name`, `mysql_tbl_uajuc7_manager_id`, `mysql_tbl_uajuc7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44i5i` (
    `mysql_tbl_d44i5i_customer_id` INT,
    `mysql_tbl_d44i5i_country` INT
);

INSERT INTO `mysql_tbl_d44i5i` (`mysql_tbl_d44i5i_customer_id`, `mysql_tbl_d44i5i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28m0ea` (
    mysql_tbl_28m0ea_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_28m0ea_make VARCHAR(20),
    mysql_tbl_28m0ea_milage INT
);

INSERT INTO `mysql_tbl_28m0ea` (`mysql_tbl_28m0ea_make`, `mysql_tbl_28m0ea_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yro53a` (
    `mysql_tbl_yro53a_customer_id` INT,
    `mysql_tbl_yro53a_country` INT,
    `mysql_tbl_yro53a_registration_date` DATE
);

INSERT INTO `mysql_tbl_yro53a` (`mysql_tbl_yro53a_customer_id`, `mysql_tbl_yro53a_country`, `mysql_tbl_yro53a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2dx9` (
    `mysql_tbl_1w2dx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w2dx9` (`mysql_tbl_1w2dx9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oq8jr` (
    `mysql_tbl_9oq8jr_emp_id` INT,
    `mysql_tbl_9oq8jr_department_id` INT,
    `mysql_tbl_9oq8jr_salary` INT,
    `mysql_tbl_9oq8jr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ehfb` (
    `mysql_tbl_a1ehfb_department_id` INT,
    `mysql_tbl_a1ehfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oq8jr` (`mysql_tbl_9oq8jr_emp_id`, `mysql_tbl_9oq8jr_department_id`, `mysql_tbl_9oq8jr_salary`, `mysql_tbl_9oq8jr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1ehfb` (`mysql_tbl_a1ehfb_department_id`, `mysql_tbl_a1ehfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguq03` (
    mysql_tbl_uguq03_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wuq1` (
    mysql_tbl_e5wuq1_emp_no INT,
    mysql_tbl_e5wuq1_salary INT,
    FOREIGN KEY (mysql_tbl_e5wuq1_emp_no) REFERENCES table_2gq48u(mysql_tbl_e5wuq1_emp_no)
);

INSERT INTO `mysql_tbl_uguq03` (`mysql_tbl_uguq03_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_e5wuq1` (`mysql_tbl_e5wuq1_emp_no`, `mysql_tbl_e5wuq1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e5wuq1` (`mysql_tbl_e5wuq1_emp_no`, `mysql_tbl_e5wuq1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e5wuq1` (`mysql_tbl_e5wuq1_emp_no`, `mysql_tbl_e5wuq1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huerti` (
    `mysql_tbl_huerti_customer_id` INT,
    `mysql_tbl_huerti_plan_type` VARCHAR(50),
    `mysql_tbl_huerti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huerti` (`mysql_tbl_huerti_customer_id`, `mysql_tbl_huerti_plan_type`, `mysql_tbl_huerti_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17f1vp` (
    `mysql_tbl_17f1vp_student_id` INT,
    `mysql_tbl_17f1vp_name` VARCHAR(50),
    `mysql_tbl_17f1vp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtgjo` (
    `mysql_tbl_mxtgjo_course_id` INT,
    `mysql_tbl_mxtgjo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2uxx` (
    `mysql_tbl_nv2uxx_student_id` INT,
    `mysql_tbl_nv2uxx_course_id` INT,
    `mysql_tbl_nv2uxx_grade` INT
);

INSERT INTO `mysql_tbl_17f1vp` (`mysql_tbl_17f1vp_student_id`, `mysql_tbl_17f1vp_name`, `mysql_tbl_17f1vp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxtgjo` (`mysql_tbl_mxtgjo_course_id`, `mysql_tbl_mxtgjo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nv2uxx` (`mysql_tbl_nv2uxx_student_id`, `mysql_tbl_nv2uxx_course_id`, `mysql_tbl_nv2uxx_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hzerrs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hzerrs`
    WHERE mysql_tbl_hzerrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_578jak_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_578jak`
    WHERE mysql_tbl_578jak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lxurs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5lxurs`
    WHERE mysql_tbl_5lxurs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i2lyvv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i2lyvv`
    WHERE mysql_tbl_i2lyvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_28m0ea` 
    WHERE mysql_tbl_28m0ea_MAKE LIKE MK AND mysql_tbl_28m0ea_MILAGE < ML 
    ORDER BY mysql_tbl_28m0ea_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_e5wuq1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uguq03` E
    JOIN `mysql_tbl_e5wuq1` S ON mysql_tbl_uguq03_EMP_NO = mysql_tbl_e5wuq1_EMP_NO
    WHERE mysql_tbl_uguq03_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_huerti_PLAN_TYPE, mysql_tbl_huerti_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_huerti`
    WHERE mysql_tbl_huerti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn9l76`
    WHERE mysql_tbl_huerti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_d44i5i`
    WHERE mysql_tbl_d44i5i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d44i5i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9oq8jr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9oq8jr`
    WHERE mysql_tbl_9oq8jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v2jzgv_CDOUBLE) INTO RESULT FROM `mysql_tbl_v2jzgv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxtgjo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nv2uxx` E
    JOIN `mysql_tbl_mxtgjo` C ON mysql_tbl_nv2uxx_COURSE_ID = mysql_tbl_mxtgjo_COURSE_ID
    WHERE mysql_tbl_nv2uxx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nv2uxx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_mxtgjo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nv2uxx` E
    JOIN `mysql_tbl_mxtgjo` C ON mysql_tbl_nv2uxx_COURSE_ID = mysql_tbl_mxtgjo_COURSE_ID
    WHERE mysql_tbl_nv2uxx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hgp52k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hgp52k`
    WHERE mysql_tbl_hgp52k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0j6aa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k0j6aa`
    WHERE mysql_tbl_k0j6aa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uajuc7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_uajuc7`
    WHERE mysql_tbl_uajuc7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yro53a`
    WHERE mysql_tbl_yro53a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yro53a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w2dx9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1w2dx9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hihlil_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hihlil`
    WHERE mysql_tbl_hihlil_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mse2t2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mse2t2`
    WHERE mysql_tbl_mse2t2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mse2t2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5teyhb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5teyhb`
    WHERE mysql_tbl_5teyhb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_62gl3p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_62gl3p`
    WHERE mysql_tbl_62gl3p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5teyhb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5teyhb`
    WHERE mysql_tbl_5teyhb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pu6yex_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pu6yex`
    WHERE mysql_tbl_pu6yex_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmt8fb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cmt8fb`
    WHERE mysql_tbl_cmt8fb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozdzea_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ozdzea`
    WHERE mysql_tbl_ozdzea_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e4iz29`
    WHERE mysql_tbl_e4iz29_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axuz2m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_axuz2m`
    WHERE mysql_tbl_axuz2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4qc71_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_m4qc71`
    WHERE mysql_tbl_m4qc71_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m4qc71_ORDER_ID IN (SELECT mysql_tbl_m4qc71_ORDER_ID FROM `mysql_tbl_mn9l76` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);