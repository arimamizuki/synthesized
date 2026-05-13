/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73f238` (
    `mysql_tbl_73f238_customer_id` INT,
    `mysql_tbl_73f238_country` INT
);

INSERT INTO `mysql_tbl_73f238` (`mysql_tbl_73f238_customer_id`, `mysql_tbl_73f238_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrj3b` (
    `mysql_tbl_dxrj3b_customer_id` INT,
    `mysql_tbl_dxrj3b_registration_date` DATE,
    `mysql_tbl_dxrj3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop3mi` (
    `mysql_tbl_bop3mi_order_id` INT,
    `mysql_tbl_bop3mi_customer_id` INT,
    `mysql_tbl_bop3mi_order_date` DATE,
    `mysql_tbl_bop3mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxrj3b` (`mysql_tbl_dxrj3b_customer_id`, `mysql_tbl_dxrj3b_registration_date`, `mysql_tbl_dxrj3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bop3mi` (`mysql_tbl_bop3mi_order_id`, `mysql_tbl_bop3mi_customer_id`, `mysql_tbl_bop3mi_order_date`, `mysql_tbl_bop3mi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn308` (
    `mysql_tbl_gyn308_product_id` INT,
    `mysql_tbl_gyn308_category_id` INT,
    `mysql_tbl_gyn308_price` DECIMAL(10,2),
    `mysql_tbl_gyn308_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58er6` (
    `mysql_tbl_m58er6_category_id` INT,
    `mysql_tbl_m58er6_name` VARCHAR(50),
    `mysql_tbl_m58er6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gyn308` (`mysql_tbl_gyn308_product_id`, `mysql_tbl_gyn308_category_id`, `mysql_tbl_gyn308_price`, `mysql_tbl_gyn308_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m58er6` (`mysql_tbl_m58er6_category_id`, `mysql_tbl_m58er6_name`, `mysql_tbl_m58er6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5yhji` (
    `mysql_tbl_u5yhji_emp_id` INT,
    `mysql_tbl_u5yhji_salary` INT
);

INSERT INTO `mysql_tbl_u5yhji` (`mysql_tbl_u5yhji_emp_id`, `mysql_tbl_u5yhji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5cvzo` (
    `mysql_tbl_w5cvzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5cvzo` (`mysql_tbl_w5cvzo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkzfb` (
    `mysql_tbl_3tkzfb_order_id` INT,
    `mysql_tbl_3tkzfb_order_date` DATE
);

INSERT INTO `mysql_tbl_3tkzfb` (`mysql_tbl_3tkzfb_order_id`, `mysql_tbl_3tkzfb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9fh1` (
    `mysql_tbl_xe9fh1_emp_id` INT,
    `mysql_tbl_xe9fh1_department_id` INT,
    `mysql_tbl_xe9fh1_salary` INT,
    `mysql_tbl_xe9fh1_hire_date` DATE,
    `mysql_tbl_xe9fh1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xe9fh1` (`mysql_tbl_xe9fh1_emp_id`, `mysql_tbl_xe9fh1_department_id`, `mysql_tbl_xe9fh1_salary`, `mysql_tbl_xe9fh1_hire_date`, `mysql_tbl_xe9fh1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdbds` (
    `mysql_tbl_7bdbds_customer_id` INT,
    `mysql_tbl_7bdbds_status` VARCHAR(50),
    `mysql_tbl_7bdbds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bdbds` (`mysql_tbl_7bdbds_customer_id`, `mysql_tbl_7bdbds_status`, `mysql_tbl_7bdbds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxlnxf` (
    `mysql_tbl_hxlnxf_customer_id` INT,
    `mysql_tbl_hxlnxf_order_date` DATE
);

INSERT INTO `mysql_tbl_hxlnxf` (`mysql_tbl_hxlnxf_customer_id`, `mysql_tbl_hxlnxf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnrff1` (
    `mysql_tbl_qnrff1_student_id` INT,
    `mysql_tbl_qnrff1_name` VARCHAR(50),
    `mysql_tbl_qnrff1_major_id` INT,
    `mysql_tbl_qnrff1_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c145r1` (
    `mysql_tbl_c145r1_major_id` INT,
    `mysql_tbl_c145r1_name` VARCHAR(50),
    `mysql_tbl_c145r1_department` INT
);

INSERT INTO `mysql_tbl_qnrff1` (`mysql_tbl_qnrff1_student_id`, `mysql_tbl_qnrff1_name`, `mysql_tbl_qnrff1_major_id`, `mysql_tbl_qnrff1_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c145r1` (`mysql_tbl_c145r1_major_id`, `mysql_tbl_c145r1_name`, `mysql_tbl_c145r1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdjpj` (
    `mysql_tbl_hrdjpj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrdjpj` (`mysql_tbl_hrdjpj_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5qle` (
    `mysql_tbl_dc5qle_customer_id` INT,
    `mysql_tbl_dc5qle_registration_date` DATE
);

INSERT INTO `mysql_tbl_dc5qle` (`mysql_tbl_dc5qle_customer_id`, `mysql_tbl_dc5qle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbp29` (
    `mysql_tbl_kxbp29_campaign_id` INT,
    `mysql_tbl_kxbp29_start_date` DATE,
    `mysql_tbl_kxbp29_end_date` DATE,
    `mysql_tbl_kxbp29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kr9d7` (
    `mysql_tbl_5kr9d7_conversion_id` INT,
    `mysql_tbl_5kr9d7_campaign_id` INT,
    `mysql_tbl_5kr9d7_conversion_date` DATE,
    `mysql_tbl_5kr9d7_conversion_value` INT
);

INSERT INTO `mysql_tbl_kxbp29` (`mysql_tbl_kxbp29_campaign_id`, `mysql_tbl_kxbp29_start_date`, `mysql_tbl_kxbp29_end_date`, `mysql_tbl_kxbp29_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kr9d7` (`mysql_tbl_5kr9d7_conversion_id`, `mysql_tbl_5kr9d7_campaign_id`, `mysql_tbl_5kr9d7_conversion_date`, `mysql_tbl_5kr9d7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pis7` (
    `mysql_tbl_y9pis7_order_id` INT,
    `mysql_tbl_y9pis7_customer_id` INT,
    `mysql_tbl_y9pis7_order_date` DATE,
    `mysql_tbl_y9pis7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9pis7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq115x` (
    `mysql_tbl_fq115x_refund_id` INT,
    `mysql_tbl_fq115x_order_id` INT,
    `mysql_tbl_fq115x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9pis7` (`mysql_tbl_y9pis7_order_id`, `mysql_tbl_y9pis7_customer_id`, `mysql_tbl_y9pis7_order_date`, `mysql_tbl_y9pis7_total_amount`, `mysql_tbl_y9pis7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fq115x` (`mysql_tbl_fq115x_refund_id`, `mysql_tbl_fq115x_order_id`, `mysql_tbl_fq115x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9b7q` (
    `mysql_tbl_qc9b7q_book_id` INT,
    `mysql_tbl_qc9b7q_isbn` INT,
    `mysql_tbl_qc9b7q_title` INT,
    `mysql_tbl_qc9b7q_author` INT,
    `mysql_tbl_qc9b7q_category_id` INT,
    `mysql_tbl_qc9b7q_total_copies` DECIMAL(10,2),
    `mysql_tbl_qc9b7q_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ouzq` (
    `mysql_tbl_71ouzq_loan_id` INT,
    `mysql_tbl_71ouzq_book_id` INT,
    `mysql_tbl_71ouzq_borrower_id` INT,
    `mysql_tbl_71ouzq_loan_date` DATE,
    `mysql_tbl_71ouzq_due_date` DATE,
    `mysql_tbl_71ouzq_return_date` DATE
);

INSERT INTO `mysql_tbl_qc9b7q` (`mysql_tbl_qc9b7q_book_id`, `mysql_tbl_qc9b7q_isbn`, `mysql_tbl_qc9b7q_title`, `mysql_tbl_qc9b7q_author`, `mysql_tbl_qc9b7q_category_id`, `mysql_tbl_qc9b7q_total_copies`, `mysql_tbl_qc9b7q_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_71ouzq` (`mysql_tbl_71ouzq_loan_id`, `mysql_tbl_71ouzq_book_id`, `mysql_tbl_71ouzq_borrower_id`, `mysql_tbl_71ouzq_loan_date`, `mysql_tbl_71ouzq_due_date`, `mysql_tbl_71ouzq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx9tly` (
    `mysql_tbl_rx9tly_supplier_id` INT,
    `mysql_tbl_rx9tly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rx9tly` (`mysql_tbl_rx9tly_supplier_id`, `mysql_tbl_rx9tly_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pk3z` (mysql_tbl_e1pk3z_id INT, user_mysql_tbl_e1pk3z_id INT, mysql_tbl_e1pk3z_plan VARCHAR(50), mysql_tbl_e1pk3z_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrdjpj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrdjpj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_qnrff1_GPA, 0.00), COALESCE(mysql_tbl_c145r1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qnrff1` S
    JOIN `mysql_tbl_c145r1` M ON mysql_tbl_qnrff1_MAJOR_ID = mysql_tbl_c145r1_MAJOR_ID
    WHERE mysql_tbl_qnrff1_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7bdbds_STATUS, COALESCE(mysql_tbl_7bdbds_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7bdbds`
    WHERE mysql_tbl_7bdbds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dc5qle_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dc5qle`
    WHERE mysql_tbl_dc5qle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e1pk3z_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e1pk3z_PLAN, mysql_tbl_e1pk3z_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e1pk3z` WHERE mysql_tbl_e1pk3z_USER_ID = mysql_tbl_e1pk3z_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e1pk3z_PLAN';
    END IF;
    UPDATE `mysql_tbl_e1pk3z` SET mysql_tbl_e1pk3z_PLAN = NEW_PLAN WHERE mysql_tbl_e1pk3z_USER_ID = mysql_tbl_e1pk3z_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9pis7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y9pis7`
    WHERE mysql_tbl_y9pis7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fq115x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fq115x`
    WHERE mysql_tbl_fq115x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rx9tly_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rx9tly`
    WHERE mysql_tbl_rx9tly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_71ouzq`
    WHERE mysql_tbl_71ouzq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_71ouzq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kr9d7_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5kr9d7`
    WHERE mysql_tbl_5kr9d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hxlnxf_ORDER_DATE), MAX(mysql_tbl_hxlnxf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hxlnxf`
    WHERE mysql_tbl_hxlnxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3tkzfb_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3tkzfb`
    WHERE mysql_tbl_3tkzfb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w5cvzo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5cvzo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5yhji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u5yhji`
    WHERE mysql_tbl_u5yhji_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyn308_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gyn308`
    WHERE mysql_tbl_gyn308_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gyn308_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gyn308`
    WHERE mysql_tbl_gyn308_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe9fh1_SALARY, 0), COALESCE(mysql_tbl_xe9fh1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xe9fh1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xe9fh1`
    WHERE mysql_tbl_xe9fh1_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_bop3mi`
        WHERE mysql_tbl_bop3mi_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_bop3mi_ORDER_DATE), MONTH(mysql_tbl_bop3mi_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_73f238` C ON S.CUSTOMER_ID = mysql_tbl_73f238_CUSTOMER_ID
    WHERE mysql_tbl_73f238_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);