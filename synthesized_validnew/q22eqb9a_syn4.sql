/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsoqvk` (
    `mysql_tbl_jsoqvk_customer_id` INT,
    `mysql_tbl_jsoqvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsoqvk` (`mysql_tbl_jsoqvk_customer_id`, `mysql_tbl_jsoqvk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y1wx` (
    `mysql_tbl_m3y1wx_order_id` INT,
    `mysql_tbl_m3y1wx_customer_id` INT,
    `mysql_tbl_m3y1wx_order_date` DATE,
    `mysql_tbl_m3y1wx_shipped_date` DATE,
    `mysql_tbl_m3y1wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3y1wx` (`mysql_tbl_m3y1wx_order_id`, `mysql_tbl_m3y1wx_customer_id`, `mysql_tbl_m3y1wx_order_date`, `mysql_tbl_m3y1wx_shipped_date`, `mysql_tbl_m3y1wx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ltc0` (
    `mysql_tbl_j0ltc0_order_id` INT,
    `mysql_tbl_j0ltc0_customer_id` INT,
    `mysql_tbl_j0ltc0_order_date` DATE,
    `mysql_tbl_j0ltc0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8iie` (
    `mysql_tbl_yb8iie_customer_id` INT,
    `mysql_tbl_yb8iie_country` INT
);

INSERT INTO `mysql_tbl_j0ltc0` (`mysql_tbl_j0ltc0_order_id`, `mysql_tbl_j0ltc0_customer_id`, `mysql_tbl_j0ltc0_order_date`, `mysql_tbl_j0ltc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yb8iie` (`mysql_tbl_yb8iie_customer_id`, `mysql_tbl_yb8iie_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxlb1` (
    `mysql_tbl_qdxlb1_customer_id` INT,
    `mysql_tbl_qdxlb1_order_date` DATE,
    `mysql_tbl_qdxlb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdxlb1` (`mysql_tbl_qdxlb1_customer_id`, `mysql_tbl_qdxlb1_order_date`, `mysql_tbl_qdxlb1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ixxn` (
    `mysql_tbl_i4ixxn_customer_id` INT,
    `mysql_tbl_i4ixxn_plan_type` VARCHAR(50),
    `mysql_tbl_i4ixxn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i4ixxn_start_date` DATE,
    `mysql_tbl_i4ixxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ofnj` (
    `mysql_tbl_24ofnj_customer_id` INT,
    `mysql_tbl_24ofnj_tier_level` INT
);

INSERT INTO `mysql_tbl_i4ixxn` (`mysql_tbl_i4ixxn_customer_id`, `mysql_tbl_i4ixxn_plan_type`, `mysql_tbl_i4ixxn_monthly_cost`, `mysql_tbl_i4ixxn_start_date`, `mysql_tbl_i4ixxn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_24ofnj` (`mysql_tbl_24ofnj_customer_id`, `mysql_tbl_24ofnj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzmot` (
    `mysql_tbl_lvzmot_order_id` INT,
    `mysql_tbl_lvzmot_customer_id` INT,
    `mysql_tbl_lvzmot_order_date` DATE,
    `mysql_tbl_lvzmot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvzmot` (`mysql_tbl_lvzmot_order_id`, `mysql_tbl_lvzmot_customer_id`, `mysql_tbl_lvzmot_order_date`, `mysql_tbl_lvzmot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90pzh` (
    `mysql_tbl_k90pzh_product_id` INT,
    `mysql_tbl_k90pzh_category_id` INT,
    `mysql_tbl_k90pzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k90pzh` (`mysql_tbl_k90pzh_product_id`, `mysql_tbl_k90pzh_category_id`, `mysql_tbl_k90pzh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxeox` (
    `mysql_tbl_6kxeox_job_id` INT,
    `mysql_tbl_6kxeox_customer_id` INT,
    `mysql_tbl_6kxeox_technician_id` INT,
    `mysql_tbl_6kxeox_job_type` VARCHAR(50),
    `mysql_tbl_6kxeox_property_size_sqft` INT,
    `mysql_tbl_6kxeox_labor_hours` INT,
    `mysql_tbl_6kxeox_material_cost` DECIMAL(10,2),
    `mysql_tbl_6kxeox_job_date` DATE
);

INSERT INTO `mysql_tbl_6kxeox` (`mysql_tbl_6kxeox_job_id`, `mysql_tbl_6kxeox_customer_id`, `mysql_tbl_6kxeox_technician_id`, `mysql_tbl_6kxeox_job_type`, `mysql_tbl_6kxeox_property_size_sqft`, `mysql_tbl_6kxeox_labor_hours`, `mysql_tbl_6kxeox_material_cost`, `mysql_tbl_6kxeox_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yv1i` (
    `mysql_tbl_94yv1i_order_id` INT,
    `mysql_tbl_94yv1i_customer_id` INT,
    `mysql_tbl_94yv1i_order_date` DATE,
    `mysql_tbl_94yv1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_94yv1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znhv7` (
    `mysql_tbl_4znhv7_order_id` INT,
    `mysql_tbl_4znhv7_product_id` INT,
    `mysql_tbl_4znhv7_quantity` INT,
    `mysql_tbl_4znhv7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94yv1i` (`mysql_tbl_94yv1i_order_id`, `mysql_tbl_94yv1i_customer_id`, `mysql_tbl_94yv1i_order_date`, `mysql_tbl_94yv1i_total_amount`, `mysql_tbl_94yv1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4znhv7` (`mysql_tbl_4znhv7_order_id`, `mysql_tbl_4znhv7_product_id`, `mysql_tbl_4znhv7_quantity`, `mysql_tbl_4znhv7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3xlv` (
    `mysql_tbl_2m3xlv_emp_id` INT,
    `mysql_tbl_2m3xlv_dept_id` INT,
    `mysql_tbl_2m3xlv_salary` INT,
    `mysql_tbl_2m3xlv_hire_date` DATE,
    `mysql_tbl_2m3xlv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40riji` (
    `mysql_tbl_40riji_dept_id` INT,
    `mysql_tbl_40riji_name` VARCHAR(50),
    `mysql_tbl_40riji_avg_salary` INT
);

INSERT INTO `mysql_tbl_2m3xlv` (`mysql_tbl_2m3xlv_emp_id`, `mysql_tbl_2m3xlv_dept_id`, `mysql_tbl_2m3xlv_salary`, `mysql_tbl_2m3xlv_hire_date`, `mysql_tbl_2m3xlv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40riji` (`mysql_tbl_40riji_dept_id`, `mysql_tbl_40riji_name`, `mysql_tbl_40riji_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0605pf` (
    `mysql_tbl_0605pf_shipment_id` INT,
    `mysql_tbl_0605pf_order_id` INT,
    `mysql_tbl_0605pf_carrier_id` INT,
    `mysql_tbl_0605pf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0605pf_weight_kg` INT,
    `mysql_tbl_0605pf_shipping_date` DATE,
    `mysql_tbl_0605pf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0hgf` (
    `mysql_tbl_cd0hgf_carrier_id` INT,
    `mysql_tbl_cd0hgf_name` VARCHAR(50),
    `mysql_tbl_cd0hgf_base_rate` INT,
    `mysql_tbl_cd0hgf_weight_rate` INT
);

INSERT INTO `mysql_tbl_0605pf` (`mysql_tbl_0605pf_shipment_id`, `mysql_tbl_0605pf_order_id`, `mysql_tbl_0605pf_carrier_id`, `mysql_tbl_0605pf_shipping_cost`, `mysql_tbl_0605pf_weight_kg`, `mysql_tbl_0605pf_shipping_date`, `mysql_tbl_0605pf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd0hgf` (`mysql_tbl_cd0hgf_carrier_id`, `mysql_tbl_cd0hgf_name`, `mysql_tbl_cd0hgf_base_rate`, `mysql_tbl_cd0hgf_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2585` (
    `mysql_tbl_6u2585_supplier_id` INT,
    `mysql_tbl_6u2585_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6u2585_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6u2585` (`mysql_tbl_6u2585_supplier_id`, `mysql_tbl_6u2585_supplier_rating`, `mysql_tbl_6u2585_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma958i` (
    `mysql_tbl_ma958i_student_id` INT,
    `mysql_tbl_ma958i_name` VARCHAR(50),
    `mysql_tbl_ma958i_age` INT,
    `mysql_tbl_ma958i_gpa` INT,
    `mysql_tbl_ma958i_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkw53` (
    `mysql_tbl_3rkw53_course_id` INT,
    `mysql_tbl_3rkw53_name` VARCHAR(50),
    `mysql_tbl_3rkw53_credits` INT,
    `mysql_tbl_3rkw53_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3vng` (
    `mysql_tbl_iw3vng_student_id` INT,
    `mysql_tbl_iw3vng_course_id` INT,
    `mysql_tbl_iw3vng_grade` INT
);

INSERT INTO `mysql_tbl_ma958i` (`mysql_tbl_ma958i_student_id`, `mysql_tbl_ma958i_name`, `mysql_tbl_ma958i_age`, `mysql_tbl_ma958i_gpa`, `mysql_tbl_ma958i_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3rkw53` (`mysql_tbl_3rkw53_course_id`, `mysql_tbl_3rkw53_name`, `mysql_tbl_3rkw53_credits`, `mysql_tbl_3rkw53_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_iw3vng` (`mysql_tbl_iw3vng_student_id`, `mysql_tbl_iw3vng_course_id`, `mysql_tbl_iw3vng_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8vni` (mysql_tbl_cq8vni_id INT, mysql_tbl_cq8vni_status VARCHAR(20), refund_mysql_tbl_cq8vni_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0cc5v` (
    `mysql_tbl_s0cc5v_product_id` INT,
    `mysql_tbl_s0cc5v_category_id` INT
);

INSERT INTO `mysql_tbl_s0cc5v` (`mysql_tbl_s0cc5v_product_id`, `mysql_tbl_s0cc5v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkch1q` (
    `mysql_tbl_jkch1q_order_id` INT,
    `mysql_tbl_jkch1q_customer_id` INT,
    `mysql_tbl_jkch1q_order_date` DATE,
    `mysql_tbl_jkch1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gwct` (
    `mysql_tbl_a6gwct_order_id` INT,
    `mysql_tbl_a6gwct_product_id` INT,
    `mysql_tbl_a6gwct_quantity` INT,
    `mysql_tbl_a6gwct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkch1q` (`mysql_tbl_jkch1q_order_id`, `mysql_tbl_jkch1q_customer_id`, `mysql_tbl_jkch1q_order_date`, `mysql_tbl_jkch1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a6gwct` (`mysql_tbl_a6gwct_order_id`, `mysql_tbl_a6gwct_product_id`, `mysql_tbl_a6gwct_quantity`, `mysql_tbl_a6gwct_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777gpj` (mysql_tbl_777gpj_id INT, mysql_tbl_777gpj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7n6tv` (
    `mysql_tbl_t7n6tv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7n6tv` (`mysql_tbl_t7n6tv_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qdxlb1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qdxlb1`
    WHERE mysql_tbl_qdxlb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yb8iie_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yb8iie` C
    JOIN `mysql_tbl_j0ltc0` O ON mysql_tbl_yb8iie_CUSTOMER_ID = mysql_tbl_j0ltc0_CUSTOMER_ID
    WHERE mysql_tbl_yb8iie_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yb8iie_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yb8iie` C
    JOIN `mysql_tbl_j0ltc0` O ON mysql_tbl_yb8iie_CUSTOMER_ID = mysql_tbl_j0ltc0_CUSTOMER_ID
    WHERE mysql_tbl_yb8iie_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yb8iie_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j0ltc0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_cq8vni_STATUS, mysql_tbl_cq8vni_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_cq8vni` WHERE mysql_tbl_cq8vni_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_cq8vni CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_cq8vni` SET mysql_tbl_cq8vni_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_cq8vni_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0605pf_SHIPPING_DATE, mysql_tbl_0605pf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0605pf`
    WHERE mysql_tbl_0605pf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u2585_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6u2585_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6u2585`
    WHERE mysql_tbl_6u2585_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma958i_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ma958i`
    WHERE mysql_tbl_ma958i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3rkw53_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_iw3vng` E
    JOIN `mysql_tbl_3rkw53` C ON mysql_tbl_iw3vng_COURSE_ID = mysql_tbl_3rkw53_COURSE_ID
    WHERE mysql_tbl_iw3vng_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_iw3vng_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_i4ixxn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i4ixxn`
    WHERE mysql_tbl_i4ixxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_24ofnj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_24ofnj`
    WHERE mysql_tbl_24ofnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4znhv7_QUANTITY * mysql_tbl_4znhv7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4znhv7`
    WHERE mysql_tbl_4znhv7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6gwct_QUANTITY * mysql_tbl_a6gwct_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a6gwct`
    WHERE mysql_tbl_a6gwct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkch1q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jkch1q`
    WHERE mysql_tbl_jkch1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7n6tv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t7n6tv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_777gpj_ID) INTO V_MAX_ID FROM `mysql_tbl_777gpj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_777gpj` WHERE mysql_tbl_777gpj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s0cc5v`
    WHERE mysql_tbl_s0cc5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m3xlv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2m3xlv`
    WHERE mysql_tbl_2m3xlv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40riji_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_40riji` D
    JOIN `mysql_tbl_2m3xlv` E ON mysql_tbl_40riji_DEPT_ID = mysql_tbl_2m3xlv_DEPT_ID
    WHERE mysql_tbl_2m3xlv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2m3xlv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2m3xlv`
    WHERE mysql_tbl_2m3xlv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k90pzh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k90pzh`
    WHERE mysql_tbl_k90pzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lvzmot_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lvzmot`
    WHERE mysql_tbl_lvzmot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lvzmot_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET V_I = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m3y1wx_ORDER_DATE, mysql_tbl_m3y1wx_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_m3y1wx`
    WHERE mysql_tbl_m3y1wx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsoqvk`
    WHERE mysql_tbl_jsoqvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jsoqvk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);