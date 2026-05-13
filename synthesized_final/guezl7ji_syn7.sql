/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsyges` (
    `mysql_tbl_wsyges_customer_id` INT,
    `mysql_tbl_wsyges_country` INT,
    `mysql_tbl_wsyges_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsyges` (`mysql_tbl_wsyges_customer_id`, `mysql_tbl_wsyges_country`, `mysql_tbl_wsyges_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5f1y` (
    `mysql_tbl_oq5f1y_emp_id` INT,
    `mysql_tbl_oq5f1y_department_id` INT,
    `mysql_tbl_oq5f1y_salary` INT,
    `mysql_tbl_oq5f1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xy4tf` (
    `mysql_tbl_3xy4tf_department_id` INT,
    `mysql_tbl_3xy4tf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq5f1y` (`mysql_tbl_oq5f1y_emp_id`, `mysql_tbl_oq5f1y_department_id`, `mysql_tbl_oq5f1y_salary`, `mysql_tbl_oq5f1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xy4tf` (`mysql_tbl_3xy4tf_department_id`, `mysql_tbl_3xy4tf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgspw8` (
    `mysql_tbl_lgspw8_supplier_id` INT,
    `mysql_tbl_lgspw8_country` INT,
    `mysql_tbl_lgspw8_quality_certified` INT,
    `mysql_tbl_lgspw8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eui4qb` (
    `mysql_tbl_eui4qb_product_id` INT,
    `mysql_tbl_eui4qb_supplier_id` INT,
    `mysql_tbl_eui4qb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_eui4qb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2c1k` (
    `mysql_tbl_br2c1k_po_id` INT,
    `mysql_tbl_br2c1k_supplier_id` INT,
    `mysql_tbl_br2c1k_product_id` INT,
    `mysql_tbl_br2c1k_quantity` INT,
    `mysql_tbl_br2c1k_order_date` DATE,
    `mysql_tbl_br2c1k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lgspw8` (`mysql_tbl_lgspw8_supplier_id`, `mysql_tbl_lgspw8_country`, `mysql_tbl_lgspw8_quality_certified`, `mysql_tbl_lgspw8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eui4qb` (`mysql_tbl_eui4qb_product_id`, `mysql_tbl_eui4qb_supplier_id`, `mysql_tbl_eui4qb_unit_cost`, `mysql_tbl_eui4qb_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_br2c1k` (`mysql_tbl_br2c1k_po_id`, `mysql_tbl_br2c1k_supplier_id`, `mysql_tbl_br2c1k_product_id`, `mysql_tbl_br2c1k_quantity`, `mysql_tbl_br2c1k_order_date`, `mysql_tbl_br2c1k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyo2y` (
    `mysql_tbl_fsyo2y_employee_id` INT,
    `mysql_tbl_fsyo2y_department_id` INT,
    `mysql_tbl_fsyo2y_salary` INT,
    `mysql_tbl_fsyo2y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi47vx` (
    `mysql_tbl_vi47vx_department_id` INT,
    `mysql_tbl_vi47vx_name` VARCHAR(50),
    `mysql_tbl_vi47vx_manager_id` INT
);

INSERT INTO `mysql_tbl_fsyo2y` (`mysql_tbl_fsyo2y_employee_id`, `mysql_tbl_fsyo2y_department_id`, `mysql_tbl_fsyo2y_salary`, `mysql_tbl_fsyo2y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi47vx` (`mysql_tbl_vi47vx_department_id`, `mysql_tbl_vi47vx_name`, `mysql_tbl_vi47vx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enk905` (
    `mysql_tbl_enk905_emp_id` INT,
    `mysql_tbl_enk905_department_id` INT
);

INSERT INTO `mysql_tbl_enk905` (`mysql_tbl_enk905_emp_id`, `mysql_tbl_enk905_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgmjh` (
    `mysql_tbl_szgmjh_customer_id` INT,
    `mysql_tbl_szgmjh_order_id` INT
);

INSERT INTO `mysql_tbl_szgmjh` (`mysql_tbl_szgmjh_customer_id`, `mysql_tbl_szgmjh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhezat` (
    `mysql_tbl_qhezat_customer_id` INT,
    `mysql_tbl_qhezat_country` INT
);

INSERT INTO `mysql_tbl_qhezat` (`mysql_tbl_qhezat_customer_id`, `mysql_tbl_qhezat_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8jry` (
    `mysql_tbl_1u8jry_customer_id` INT,
    `mysql_tbl_1u8jry_registration_date` DATE,
    `mysql_tbl_1u8jry_tier_level` INT,
    `mysql_tbl_1u8jry_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igigub` (
    `mysql_tbl_igigub_order_id` INT,
    `mysql_tbl_igigub_customer_id` INT,
    `mysql_tbl_igigub_order_date` DATE,
    `mysql_tbl_igigub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqg0k` (
    `mysql_tbl_weqg0k_review_id` INT,
    `mysql_tbl_weqg0k_customer_id` INT,
    `mysql_tbl_weqg0k_product_id` INT,
    `mysql_tbl_weqg0k_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1u8jry` (`mysql_tbl_1u8jry_customer_id`, `mysql_tbl_1u8jry_registration_date`, `mysql_tbl_1u8jry_tier_level`, `mysql_tbl_1u8jry_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_igigub` (`mysql_tbl_igigub_order_id`, `mysql_tbl_igigub_customer_id`, `mysql_tbl_igigub_order_date`, `mysql_tbl_igigub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_weqg0k` (`mysql_tbl_weqg0k_review_id`, `mysql_tbl_weqg0k_customer_id`, `mysql_tbl_weqg0k_product_id`, `mysql_tbl_weqg0k_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owtse` (
    `mysql_tbl_0owtse_customer_id` INT,
    `mysql_tbl_0owtse_order_date` DATE,
    `mysql_tbl_0owtse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0owtse` (`mysql_tbl_0owtse_customer_id`, `mysql_tbl_0owtse_order_date`, `mysql_tbl_0owtse_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhpsae` (
    `mysql_tbl_uhpsae_product_id` INT,
    `mysql_tbl_uhpsae_category_id` INT,
    `mysql_tbl_uhpsae_price` DECIMAL(10,2),
    `mysql_tbl_uhpsae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5fqt` (
    `mysql_tbl_1i5fqt_order_id` INT,
    `mysql_tbl_1i5fqt_product_id` INT,
    `mysql_tbl_1i5fqt_quantity` INT
);

INSERT INTO `mysql_tbl_uhpsae` (`mysql_tbl_uhpsae_product_id`, `mysql_tbl_uhpsae_category_id`, `mysql_tbl_uhpsae_price`, `mysql_tbl_uhpsae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1i5fqt` (`mysql_tbl_1i5fqt_order_id`, `mysql_tbl_1i5fqt_product_id`, `mysql_tbl_1i5fqt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muap6o` (
    `mysql_tbl_muap6o_customer_id` INT,
    `mysql_tbl_muap6o_registration_date` DATE,
    `mysql_tbl_muap6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1g8i` (
    `mysql_tbl_di1g8i_order_id` INT,
    `mysql_tbl_di1g8i_customer_id` INT,
    `mysql_tbl_di1g8i_order_date` DATE,
    `mysql_tbl_di1g8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muap6o` (`mysql_tbl_muap6o_customer_id`, `mysql_tbl_muap6o_registration_date`, `mysql_tbl_muap6o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_di1g8i` (`mysql_tbl_di1g8i_order_id`, `mysql_tbl_di1g8i_customer_id`, `mysql_tbl_di1g8i_order_date`, `mysql_tbl_di1g8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4z83` (
    `mysql_tbl_ew4z83_customer_id` INT,
    `mysql_tbl_ew4z83_registration_date` DATE,
    `mysql_tbl_ew4z83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oislru` (
    `mysql_tbl_oislru_order_id` INT,
    `mysql_tbl_oislru_customer_id` INT,
    `mysql_tbl_oislru_order_date` DATE,
    `mysql_tbl_oislru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew4z83` (`mysql_tbl_ew4z83_customer_id`, `mysql_tbl_ew4z83_registration_date`, `mysql_tbl_ew4z83_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oislru` (`mysql_tbl_oislru_order_id`, `mysql_tbl_oislru_customer_id`, `mysql_tbl_oislru_order_date`, `mysql_tbl_oislru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvywoi` (
    `mysql_tbl_dvywoi_emp_id` INT,
    `mysql_tbl_dvywoi_department_id` INT,
    `mysql_tbl_dvywoi_salary` INT
);

INSERT INTO `mysql_tbl_dvywoi` (`mysql_tbl_dvywoi_emp_id`, `mysql_tbl_dvywoi_department_id`, `mysql_tbl_dvywoi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i673x3` (
    `mysql_tbl_i673x3_supplier_id` INT,
    `mysql_tbl_i673x3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i673x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i673x3` (`mysql_tbl_i673x3_supplier_id`, `mysql_tbl_i673x3_supplier_rating`, `mysql_tbl_i673x3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0po0` (mysql_tbl_3v0po0_id INT, mysql_tbl_3v0po0_name VARCHAR(100), mysql_tbl_3v0po0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q3o1p` (
    `mysql_tbl_1q3o1p_order_id` INT,
    `mysql_tbl_1q3o1p_customer_id` INT,
    `mysql_tbl_1q3o1p_order_date` DATE,
    `mysql_tbl_1q3o1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q3o1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxv5oz` (
    `mysql_tbl_nxv5oz_payment_id` INT,
    `mysql_tbl_nxv5oz_order_id` INT,
    `mysql_tbl_nxv5oz_payment_date` DATE,
    `mysql_tbl_nxv5oz_amount_paid` INT
);

INSERT INTO `mysql_tbl_1q3o1p` (`mysql_tbl_1q3o1p_order_id`, `mysql_tbl_1q3o1p_customer_id`, `mysql_tbl_1q3o1p_order_date`, `mysql_tbl_1q3o1p_total_amount`, `mysql_tbl_1q3o1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxv5oz` (`mysql_tbl_nxv5oz_payment_id`, `mysql_tbl_nxv5oz_order_id`, `mysql_tbl_nxv5oz_payment_date`, `mysql_tbl_nxv5oz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88lia` (
    `mysql_tbl_w88lia_course_id` INT,
    `mysql_tbl_w88lia_course_name` VARCHAR(50),
    `mysql_tbl_w88lia_credits` INT,
    `mysql_tbl_w88lia_department_id` INT,
    `mysql_tbl_w88lia_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g096` (
    `mysql_tbl_a5g096_enrollment_id` INT,
    `mysql_tbl_a5g096_student_id` INT,
    `mysql_tbl_a5g096_course_id` INT,
    `mysql_tbl_a5g096_grade` INT,
    `mysql_tbl_a5g096_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_w88lia` (`mysql_tbl_w88lia_course_id`, `mysql_tbl_w88lia_course_name`, `mysql_tbl_w88lia_credits`, `mysql_tbl_w88lia_department_id`, `mysql_tbl_w88lia_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a5g096` (`mysql_tbl_a5g096_enrollment_id`, `mysql_tbl_a5g096_student_id`, `mysql_tbl_a5g096_course_id`, `mysql_tbl_a5g096_grade`, `mysql_tbl_a5g096_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fisvs` (
    `mysql_tbl_1fisvs_emp_id` INT,
    `mysql_tbl_1fisvs_department_id` INT,
    `mysql_tbl_1fisvs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu001t` (
    `mysql_tbl_yu001t_department_id` INT,
    `mysql_tbl_yu001t_name` VARCHAR(50),
    `mysql_tbl_yu001t_budget` INT
);

INSERT INTO `mysql_tbl_1fisvs` (`mysql_tbl_1fisvs_emp_id`, `mysql_tbl_1fisvs_department_id`, `mysql_tbl_1fisvs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yu001t` (`mysql_tbl_yu001t_department_id`, `mysql_tbl_yu001t_name`, `mysql_tbl_yu001t_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_szgmjh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_szgmjh`
    WHERE mysql_tbl_szgmjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1u8jry_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1u8jry`
    WHERE mysql_tbl_1u8jry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_igigub_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_igigub`
    WHERE mysql_tbl_igigub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_weqg0k_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_weqg0k`
    WHERE mysql_tbl_weqg0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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
    JOIN `mysql_tbl_qhezat` C ON S.CUSTOMER_ID = mysql_tbl_qhezat_CUSTOMER_ID
    WHERE mysql_tbl_qhezat_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_enk905`
    WHERE mysql_tbl_enk905_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i673x3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i673x3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i673x3`
    WHERE mysql_tbl_i673x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wrzs0x`
    WHERE mysql_tbl_i673x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q3o1p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1q3o1p`
    WHERE mysql_tbl_1q3o1p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxv5oz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nxv5oz`
    WHERE mysql_tbl_nxv5oz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3v0po0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3v0po0_EMAIL IS NULL OR mysql_tbl_3v0po0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3v0po0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3v0po0` (`mysql_tbl_3v0po0_NAME`, `mysql_tbl_3v0po0_EMAIL`) VALUES (USER_NAME, mysql_tbl_3v0po0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a5g096_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_a5g096_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_a5g096`
    WHERE mysql_tbl_a5g096_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fsyo2y_SALARY), 0), COALESCE(MAX(mysql_tbl_fsyo2y_SALARY), 0), COALESCE(MIN(mysql_tbl_fsyo2y_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fsyo2y`
    WHERE mysql_tbl_fsyo2y_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_wsyges_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wsyges` C
    LEFT JOIN ORDERS O ON mysql_tbl_wsyges_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_wsyges_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0owtse_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0owtse`
    WHERE mysql_tbl_0owtse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_di1g8i`
    WHERE mysql_tbl_di1g8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_di1g8i` O
    JOIN `mysql_tbl_muap6o` C ON mysql_tbl_di1g8i_CUSTOMER_ID = mysql_tbl_muap6o_CUSTOMER_ID
    WHERE mysql_tbl_muap6o_COUNTRY = (SELECT mysql_tbl_muap6o_COUNTRY FROM `mysql_tbl_muap6o` WHERE mysql_tbl_muap6o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dvywoi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dvywoi`
    WHERE mysql_tbl_dvywoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dvywoi_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dvywoi`
    WHERE (SELECT AVG(mysql_tbl_dvywoi_SALARY) FROM `mysql_tbl_dvywoi` WHERE mysql_tbl_dvywoi_DEPARTMENT_ID = mysql_tbl_dvywoi_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_oislru_ORDER_DATE), MAX(mysql_tbl_oislru_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oislru`
    WHERE mysql_tbl_oislru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhpsae_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uhpsae`
    WHERE mysql_tbl_uhpsae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i5fqt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1i5fqt`
    WHERE mysql_tbl_1i5fqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oq5f1y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oq5f1y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_oq5f1y`
    WHERE mysql_tbl_oq5f1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1fisvs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1fisvs`;

    SELECT COALESCE(AVG(mysql_tbl_1fisvs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1fisvs`
    WHERE mysql_tbl_1fisvs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgspw8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_lgspw8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_lgspw8`
    WHERE mysql_tbl_lgspw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_br2c1k`
    WHERE mysql_tbl_br2c1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();