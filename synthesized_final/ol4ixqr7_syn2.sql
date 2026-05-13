/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdh369` (
    `mysql_tbl_bdh369_order_id` INT,
    `mysql_tbl_bdh369_customer_id` INT,
    `mysql_tbl_bdh369_order_date` DATE,
    `mysql_tbl_bdh369_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl1b5w` (
    `mysql_tbl_yl1b5w_customer_id` INT,
    `mysql_tbl_yl1b5w_country` INT
);

INSERT INTO `mysql_tbl_bdh369` (`mysql_tbl_bdh369_order_id`, `mysql_tbl_bdh369_customer_id`, `mysql_tbl_bdh369_order_date`, `mysql_tbl_bdh369_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yl1b5w` (`mysql_tbl_yl1b5w_customer_id`, `mysql_tbl_yl1b5w_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4ba2` (
    `mysql_tbl_cj4ba2_supplier_id` INT,
    `mysql_tbl_cj4ba2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cj4ba2` (`mysql_tbl_cj4ba2_supplier_id`, `mysql_tbl_cj4ba2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nijh1` (
    `mysql_tbl_9nijh1_customer_id` INT,
    `mysql_tbl_9nijh1_status` VARCHAR(50),
    `mysql_tbl_9nijh1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nijh1` (`mysql_tbl_9nijh1_customer_id`, `mysql_tbl_9nijh1_status`, `mysql_tbl_9nijh1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwtdj` (
    `mysql_tbl_3wwtdj_product_id` INT,
    `mysql_tbl_3wwtdj_category_id` INT,
    `mysql_tbl_3wwtdj_price` DECIMAL(10,2),
    `mysql_tbl_3wwtdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77v0r` (
    `mysql_tbl_a77v0r_order_id` INT,
    `mysql_tbl_a77v0r_product_id` INT,
    `mysql_tbl_a77v0r_quantity` INT
);

INSERT INTO `mysql_tbl_3wwtdj` (`mysql_tbl_3wwtdj_product_id`, `mysql_tbl_3wwtdj_category_id`, `mysql_tbl_3wwtdj_price`, `mysql_tbl_3wwtdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a77v0r` (`mysql_tbl_a77v0r_order_id`, `mysql_tbl_a77v0r_product_id`, `mysql_tbl_a77v0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b75g` (
    `mysql_tbl_l1b75g_category_id` INT,
    `mysql_tbl_l1b75g_price` DECIMAL(10,2),
    `mysql_tbl_l1b75g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l1b75g` (`mysql_tbl_l1b75g_category_id`, `mysql_tbl_l1b75g_price`, `mysql_tbl_l1b75g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamq7s` (
    `mysql_tbl_xamq7s_product_id` INT,
    `mysql_tbl_xamq7s_category_id` INT,
    `mysql_tbl_xamq7s_price` DECIMAL(10,2),
    `mysql_tbl_xamq7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvijo` (
    `mysql_tbl_nwvijo_order_id` INT,
    `mysql_tbl_nwvijo_product_id` INT,
    `mysql_tbl_nwvijo_quantity` INT
);

INSERT INTO `mysql_tbl_xamq7s` (`mysql_tbl_xamq7s_product_id`, `mysql_tbl_xamq7s_category_id`, `mysql_tbl_xamq7s_price`, `mysql_tbl_xamq7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwvijo` (`mysql_tbl_nwvijo_order_id`, `mysql_tbl_nwvijo_product_id`, `mysql_tbl_nwvijo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0b74t` (
    `mysql_tbl_a0b74t_account_id` INT,
    `mysql_tbl_a0b74t_balance` INT,
    `mysql_tbl_a0b74t_overdraft_limit` INT,
    `mysql_tbl_a0b74t_account_type` INT
);

INSERT INTO `mysql_tbl_a0b74t` (`mysql_tbl_a0b74t_account_id`, `mysql_tbl_a0b74t_balance`, `mysql_tbl_a0b74t_overdraft_limit`, `mysql_tbl_a0b74t_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dgz4` (
    `mysql_tbl_w1dgz4_order_id` INT,
    `mysql_tbl_w1dgz4_customer_id` INT,
    `mysql_tbl_w1dgz4_order_date` DATE,
    `mysql_tbl_w1dgz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1dgz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqa9u` (
    `mysql_tbl_sfqa9u_refund_id` INT,
    `mysql_tbl_sfqa9u_order_id` INT,
    `mysql_tbl_sfqa9u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1dgz4` (`mysql_tbl_w1dgz4_order_id`, `mysql_tbl_w1dgz4_customer_id`, `mysql_tbl_w1dgz4_order_date`, `mysql_tbl_w1dgz4_total_amount`, `mysql_tbl_w1dgz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfqa9u` (`mysql_tbl_sfqa9u_refund_id`, `mysql_tbl_sfqa9u_order_id`, `mysql_tbl_sfqa9u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el7d07` (
    `mysql_tbl_el7d07_emp_id` INT,
    `mysql_tbl_el7d07_department_id` INT
);

INSERT INTO `mysql_tbl_el7d07` (`mysql_tbl_el7d07_emp_id`, `mysql_tbl_el7d07_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88ld4` (
    `mysql_tbl_d88ld4_sub_id` INT,
    `mysql_tbl_d88ld4_customer_id` INT,
    `mysql_tbl_d88ld4_start_date` DATE,
    `mysql_tbl_d88ld4_end_date` DATE,
    `mysql_tbl_d88ld4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_d88ld4` (`mysql_tbl_d88ld4_sub_id`, `mysql_tbl_d88ld4_customer_id`, `mysql_tbl_d88ld4_start_date`, `mysql_tbl_d88ld4_end_date`, `mysql_tbl_d88ld4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whfa0z` (
    `mysql_tbl_whfa0z_class_id` INT,
    `mysql_tbl_whfa0z_instructor_id` INT,
    `mysql_tbl_whfa0z_class_type` VARCHAR(50),
    `mysql_tbl_whfa0z_duration_minutes` INT,
    `mysql_tbl_whfa0z_max_capacity` INT,
    `mysql_tbl_whfa0z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e6dns` (
    `mysql_tbl_3e6dns_booking_id` INT,
    `mysql_tbl_3e6dns_member_id` INT,
    `mysql_tbl_3e6dns_class_id` INT,
    `mysql_tbl_3e6dns_booking_date` DATE,
    `mysql_tbl_3e6dns_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whfa0z` (`mysql_tbl_whfa0z_class_id`, `mysql_tbl_whfa0z_instructor_id`, `mysql_tbl_whfa0z_class_type`, `mysql_tbl_whfa0z_duration_minutes`, `mysql_tbl_whfa0z_max_capacity`, `mysql_tbl_whfa0z_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3e6dns` (`mysql_tbl_3e6dns_booking_id`, `mysql_tbl_3e6dns_member_id`, `mysql_tbl_3e6dns_class_id`, `mysql_tbl_3e6dns_booking_date`, `mysql_tbl_3e6dns_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q56l13` (
    `mysql_tbl_q56l13_product_id` INT,
    `mysql_tbl_q56l13_category_id` INT,
    `mysql_tbl_q56l13_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgxvx` (
    `mysql_tbl_bhgxvx_category_id` INT,
    `mysql_tbl_bhgxvx_name` VARCHAR(50),
    `mysql_tbl_bhgxvx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q56l13` (`mysql_tbl_q56l13_product_id`, `mysql_tbl_q56l13_category_id`, `mysql_tbl_q56l13_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bhgxvx` (`mysql_tbl_bhgxvx_category_id`, `mysql_tbl_bhgxvx_name`, `mysql_tbl_bhgxvx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddhpe` (
    `mysql_tbl_gddhpe_emp_id` INT,
    `mysql_tbl_gddhpe_salary` INT
);

INSERT INTO `mysql_tbl_gddhpe` (`mysql_tbl_gddhpe_emp_id`, `mysql_tbl_gddhpe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4n2l` (
    `mysql_tbl_ny4n2l_campaign_id` INT
);

INSERT INTO `mysql_tbl_ny4n2l` (`mysql_tbl_ny4n2l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggljt6` (
    `mysql_tbl_ggljt6_emp_id` INT,
    `mysql_tbl_ggljt6_salary` INT,
    `mysql_tbl_ggljt6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggljt6` (`mysql_tbl_ggljt6_emp_id`, `mysql_tbl_ggljt6_salary`, `mysql_tbl_ggljt6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermdlq` (
    `mysql_tbl_ermdlq_customer_id` INT,
    `mysql_tbl_ermdlq_order_date` DATE
);

INSERT INTO `mysql_tbl_ermdlq` (`mysql_tbl_ermdlq_customer_id`, `mysql_tbl_ermdlq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yw8cu` (
    `mysql_tbl_4yw8cu_customer_id` INT,
    `mysql_tbl_4yw8cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yw8cu` (`mysql_tbl_4yw8cu_customer_id`, `mysql_tbl_4yw8cu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mogsjy` (
    `mysql_tbl_mogsjy_order_id` INT,
    `mysql_tbl_mogsjy_customer_id` INT,
    `mysql_tbl_mogsjy_order_date` DATE,
    `mysql_tbl_mogsjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_mogsjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l74z` (
    `mysql_tbl_a4l74z_order_id` INT,
    `mysql_tbl_a4l74z_product_id` INT,
    `mysql_tbl_a4l74z_quantity` INT
);

INSERT INTO `mysql_tbl_mogsjy` (`mysql_tbl_mogsjy_order_id`, `mysql_tbl_mogsjy_customer_id`, `mysql_tbl_mogsjy_order_date`, `mysql_tbl_mogsjy_total_amount`, `mysql_tbl_mogsjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4l74z` (`mysql_tbl_a4l74z_order_id`, `mysql_tbl_a4l74z_product_id`, `mysql_tbl_a4l74z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30n6po` (
    `mysql_tbl_30n6po_order_id` INT,
    `mysql_tbl_30n6po_customer_id` INT,
    `mysql_tbl_30n6po_order_date` DATE,
    `mysql_tbl_30n6po_total_amount` DECIMAL(10,2),
    `mysql_tbl_30n6po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhi7a` (
    `mysql_tbl_vmhi7a_shipment_id` INT,
    `mysql_tbl_vmhi7a_order_id` INT,
    `mysql_tbl_vmhi7a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30n6po` (`mysql_tbl_30n6po_order_id`, `mysql_tbl_30n6po_customer_id`, `mysql_tbl_30n6po_order_date`, `mysql_tbl_30n6po_total_amount`, `mysql_tbl_30n6po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmhi7a` (`mysql_tbl_vmhi7a_shipment_id`, `mysql_tbl_vmhi7a_order_id`, `mysql_tbl_vmhi7a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o455xc` (
    `mysql_tbl_o455xc_transaction_id` INT,
    `mysql_tbl_o455xc_account_id` INT,
    `mysql_tbl_o455xc_amount` DECIMAL(10,2),
    `mysql_tbl_o455xc_transaction_date` DATE,
    `mysql_tbl_o455xc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o455xc` (`mysql_tbl_o455xc_transaction_id`, `mysql_tbl_o455xc_account_id`, `mysql_tbl_o455xc_amount`, `mysql_tbl_o455xc_transaction_date`, `mysql_tbl_o455xc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uw6m` (
    `mysql_tbl_08uw6m_emp_id` INT,
    `mysql_tbl_08uw6m_dept_id` INT,
    `mysql_tbl_08uw6m_salary` INT,
    `mysql_tbl_08uw6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9iul` (
    `mysql_tbl_vy9iul_dept_id` INT,
    `mysql_tbl_vy9iul_name` VARCHAR(50),
    `mysql_tbl_vy9iul_manager_id` INT,
    `mysql_tbl_vy9iul_salary_budget` INT
);

INSERT INTO `mysql_tbl_08uw6m` (`mysql_tbl_08uw6m_emp_id`, `mysql_tbl_08uw6m_dept_id`, `mysql_tbl_08uw6m_salary`, `mysql_tbl_08uw6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy9iul` (`mysql_tbl_vy9iul_dept_id`, `mysql_tbl_vy9iul_name`, `mysql_tbl_vy9iul_manager_id`, `mysql_tbl_vy9iul_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htm3l4` (
    `mysql_tbl_htm3l4_product_id` INT,
    `mysql_tbl_htm3l4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htm3l4` (`mysql_tbl_htm3l4_product_id`, `mysql_tbl_htm3l4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unfza` (
    `mysql_tbl_1unfza_product_id` INT,
    `mysql_tbl_1unfza_category_id` INT,
    `mysql_tbl_1unfza_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1unfza` (`mysql_tbl_1unfza_product_id`, `mysql_tbl_1unfza_category_id`, `mysql_tbl_1unfza_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9685y7` (
    `mysql_tbl_9685y7_customer_id` INT,
    `mysql_tbl_9685y7_order_id` INT
);

INSERT INTO `mysql_tbl_9685y7` (`mysql_tbl_9685y7_customer_id`, `mysql_tbl_9685y7_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9685y7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9685y7`
    WHERE mysql_tbl_9685y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj4ba2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cj4ba2`
    WHERE mysql_tbl_cj4ba2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_el7d07`
    WHERE mysql_tbl_el7d07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1dgz4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w1dgz4`
    WHERE mysql_tbl_w1dgz4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfqa9u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sfqa9u`
    WHERE mysql_tbl_sfqa9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_a0b74t_BALANCE, 0), COALESCE(mysql_tbl_a0b74t_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_a0b74t`
    WHERE mysql_tbl_a0b74t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggljt6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ggljt6`
    WHERE mysql_tbl_ggljt6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_om12xd`
    WHERE mysql_tbl_ny4n2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4yw8cu`
    WHERE mysql_tbl_4yw8cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4yw8cu_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ermdlq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ermdlq`
    WHERE mysql_tbl_ermdlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a4l74z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a4l74z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_a4l74z`
    WHERE mysql_tbl_a4l74z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o455xc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_o455xc`
    WHERE mysql_tbl_o455xc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o455xc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_o455xc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o455xc`
    WHERE mysql_tbl_o455xc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o455xc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08uw6m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_08uw6m`
    WHERE mysql_tbl_08uw6m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy9iul_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vy9iul`
    WHERE mysql_tbl_vy9iul_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmhi7a_SHIPPING_COST, 0), COALESCE(mysql_tbl_30n6po_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_30n6po` O
    LEFT JOIN `mysql_tbl_vmhi7a` S ON mysql_tbl_30n6po_ORDER_ID = mysql_tbl_vmhi7a_ORDER_ID
    WHERE mysql_tbl_30n6po_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1b75g_PRICE * mysql_tbl_l1b75g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_l1b75g`
    WHERE mysql_tbl_l1b75g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htm3l4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_htm3l4`
    WHERE mysql_tbl_htm3l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jqunzq`
    WHERE mysql_tbl_htm3l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1unfza_CATEGORY_ID, COALESCE(mysql_tbl_1unfza_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1unfza`
    WHERE mysql_tbl_1unfza_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1unfza_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1unfza`
    WHERE mysql_tbl_1unfza_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nwvijo_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nwvijo`;

    SELECT COUNT(DISTINCT mysql_tbl_nwvijo_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nwvijo`
    WHERE mysql_tbl_nwvijo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9nijh1_STATUS, COALESCE(mysql_tbl_9nijh1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9nijh1`
    WHERE mysql_tbl_9nijh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (V_MONTHLY_COST * 5))));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q56l13`
    WHERE mysql_tbl_q56l13_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q56l13_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_q56l13_PRICE FROM `mysql_tbl_q56l13`
        WHERE mysql_tbl_q56l13_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_q56l13_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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
    FROM `mysql_tbl_3e6dns`
    WHERE mysql_tbl_3e6dns_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_whfa0z_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_whfa0z` F
    WHERE mysql_tbl_whfa0z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3e6dns`
    WHERE mysql_tbl_3e6dns_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3e6dns_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gddhpe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gddhpe`
    WHERE mysql_tbl_gddhpe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d88ld4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d88ld4`
    WHERE mysql_tbl_d88ld4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d88ld4_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wwtdj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3wwtdj`
    WHERE mysql_tbl_3wwtdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a77v0r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_a77v0r`
    WHERE mysql_tbl_a77v0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yl1b5w_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yl1b5w` C
    JOIN `mysql_tbl_bdh369` O ON mysql_tbl_yl1b5w_CUSTOMER_ID = mysql_tbl_bdh369_CUSTOMER_ID
    WHERE mysql_tbl_yl1b5w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yl1b5w_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yl1b5w` C
    JOIN `mysql_tbl_bdh369` O ON mysql_tbl_yl1b5w_CUSTOMER_ID = mysql_tbl_bdh369_CUSTOMER_ID
    WHERE mysql_tbl_yl1b5w_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yl1b5w_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bdh369_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);