/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kav9l7` (
    `mysql_tbl_kav9l7_product_id` INT,
    `mysql_tbl_kav9l7_category_id` INT,
    `mysql_tbl_kav9l7_price` DECIMAL(10,2),
    `mysql_tbl_kav9l7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72vgft` (
    `mysql_tbl_72vgft_category_id` INT,
    `mysql_tbl_72vgft_name` VARCHAR(50),
    `mysql_tbl_72vgft_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kav9l7` (`mysql_tbl_kav9l7_product_id`, `mysql_tbl_kav9l7_category_id`, `mysql_tbl_kav9l7_price`, `mysql_tbl_kav9l7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72vgft` (`mysql_tbl_72vgft_category_id`, `mysql_tbl_72vgft_name`, `mysql_tbl_72vgft_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p103fz` (
    `mysql_tbl_p103fz_emp_id` INT,
    `mysql_tbl_p103fz_salary` INT,
    `mysql_tbl_p103fz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4cnt` (
    `mysql_tbl_ug4cnt_dept_id` INT,
    `mysql_tbl_ug4cnt_dept_name` VARCHAR(50),
    `mysql_tbl_ug4cnt_budget` INT
);

INSERT INTO `mysql_tbl_p103fz` (`mysql_tbl_p103fz_emp_id`, `mysql_tbl_p103fz_salary`, `mysql_tbl_p103fz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ug4cnt` (`mysql_tbl_ug4cnt_dept_id`, `mysql_tbl_ug4cnt_dept_name`, `mysql_tbl_ug4cnt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzypzz` (
    `mysql_tbl_jzypzz_emp_id` INT,
    `mysql_tbl_jzypzz_hire_date` DATE,
    `mysql_tbl_jzypzz_salary` INT
);

INSERT INTO `mysql_tbl_jzypzz` (`mysql_tbl_jzypzz_emp_id`, `mysql_tbl_jzypzz_hire_date`, `mysql_tbl_jzypzz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jceym2` (mysql_tbl_jceym2_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30mfx` (
    `mysql_tbl_m30mfx_claim_id` INT,
    `mysql_tbl_m30mfx_policy_id` INT,
    `mysql_tbl_m30mfx_claim_type` VARCHAR(50),
    `mysql_tbl_m30mfx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m30mfx_filing_date` DATE,
    `mysql_tbl_m30mfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xey7` (
    `mysql_tbl_g4xey7_transaction_id` INT,
    `mysql_tbl_g4xey7_policy_id` INT,
    `mysql_tbl_g4xey7_transaction_date` DATE,
    `mysql_tbl_g4xey7_amount` DECIMAL(10,2),
    `mysql_tbl_g4xey7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m30mfx` (`mysql_tbl_m30mfx_claim_id`, `mysql_tbl_m30mfx_policy_id`, `mysql_tbl_m30mfx_claim_type`, `mysql_tbl_m30mfx_claim_amount`, `mysql_tbl_m30mfx_filing_date`, `mysql_tbl_m30mfx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g4xey7` (`mysql_tbl_g4xey7_transaction_id`, `mysql_tbl_g4xey7_policy_id`, `mysql_tbl_g4xey7_transaction_date`, `mysql_tbl_g4xey7_amount`, `mysql_tbl_g4xey7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jn6w2` (
    `mysql_tbl_9jn6w2_customer_id` INT,
    `mysql_tbl_9jn6w2_country` INT,
    `mysql_tbl_9jn6w2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9jn6w2` (`mysql_tbl_9jn6w2_customer_id`, `mysql_tbl_9jn6w2_country`, `mysql_tbl_9jn6w2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6vnz` (
    `mysql_tbl_yp6vnz_supplier_id` INT,
    `mysql_tbl_yp6vnz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yp6vnz` (`mysql_tbl_yp6vnz_supplier_id`, `mysql_tbl_yp6vnz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r2qw` (
    `mysql_tbl_p5r2qw_product_id` INT,
    `mysql_tbl_p5r2qw_category_id` INT,
    `mysql_tbl_p5r2qw_price` DECIMAL(10,2),
    `mysql_tbl_p5r2qw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p5r2qw` (`mysql_tbl_p5r2qw_product_id`, `mysql_tbl_p5r2qw_category_id`, `mysql_tbl_p5r2qw_price`, `mysql_tbl_p5r2qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wc0vo` (
    `mysql_tbl_9wc0vo_emp_id` INT,
    `mysql_tbl_9wc0vo_dept_id` INT,
    `mysql_tbl_9wc0vo_manager_id` INT,
    `mysql_tbl_9wc0vo_salary` INT,
    `mysql_tbl_9wc0vo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a45xcc` (
    `mysql_tbl_a45xcc_dept_id` INT,
    `mysql_tbl_a45xcc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wc0vo` (`mysql_tbl_9wc0vo_emp_id`, `mysql_tbl_9wc0vo_dept_id`, `mysql_tbl_9wc0vo_manager_id`, `mysql_tbl_9wc0vo_salary`, `mysql_tbl_9wc0vo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a45xcc` (`mysql_tbl_a45xcc_dept_id`, `mysql_tbl_a45xcc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my3928` (
    `mysql_tbl_my3928_customer_id` INT,
    `mysql_tbl_my3928_registration_date` DATE,
    `mysql_tbl_my3928_country` INT
);

INSERT INTO `mysql_tbl_my3928` (`mysql_tbl_my3928_customer_id`, `mysql_tbl_my3928_registration_date`, `mysql_tbl_my3928_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccdtt` (
    `mysql_tbl_mccdtt_order_id` INT,
    `mysql_tbl_mccdtt_customer_id` INT,
    `mysql_tbl_mccdtt_order_date` DATE,
    `mysql_tbl_mccdtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mccdtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp90ue` (
    `mysql_tbl_cp90ue_customer_id` INT,
    `mysql_tbl_cp90ue_country` INT
);

INSERT INTO `mysql_tbl_mccdtt` (`mysql_tbl_mccdtt_order_id`, `mysql_tbl_mccdtt_customer_id`, `mysql_tbl_mccdtt_order_date`, `mysql_tbl_mccdtt_total_amount`, `mysql_tbl_mccdtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cp90ue` (`mysql_tbl_cp90ue_customer_id`, `mysql_tbl_cp90ue_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5gp0` (
    `mysql_tbl_0s5gp0_appointment_id` INT,
    `mysql_tbl_0s5gp0_customer_id` INT,
    `mysql_tbl_0s5gp0_car_id` INT,
    `mysql_tbl_0s5gp0_wash_type` VARCHAR(50),
    `mysql_tbl_0s5gp0_appointment_date` DATE,
    `mysql_tbl_0s5gp0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjadn` (
    `mysql_tbl_wtjadn_car_id` INT,
    `mysql_tbl_wtjadn_make` INT,
    `mysql_tbl_wtjadn_model` INT,
    `mysql_tbl_wtjadn_car_type` VARCHAR(50),
    `mysql_tbl_wtjadn_size_category` INT
);

INSERT INTO `mysql_tbl_0s5gp0` (`mysql_tbl_0s5gp0_appointment_id`, `mysql_tbl_0s5gp0_customer_id`, `mysql_tbl_0s5gp0_car_id`, `mysql_tbl_0s5gp0_wash_type`, `mysql_tbl_0s5gp0_appointment_date`, `mysql_tbl_0s5gp0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtjadn` (`mysql_tbl_wtjadn_car_id`, `mysql_tbl_wtjadn_make`, `mysql_tbl_wtjadn_model`, `mysql_tbl_wtjadn_car_type`, `mysql_tbl_wtjadn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omjcxh` (
    `mysql_tbl_omjcxh_payment_id` INT,
    `mysql_tbl_omjcxh_order_id` INT,
    `mysql_tbl_omjcxh_amount` DECIMAL(10,2),
    `mysql_tbl_omjcxh_payment_date` DATE,
    `mysql_tbl_omjcxh_payment_method` INT,
    `mysql_tbl_omjcxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omjcxh` (`mysql_tbl_omjcxh_payment_id`, `mysql_tbl_omjcxh_order_id`, `mysql_tbl_omjcxh_amount`, `mysql_tbl_omjcxh_payment_date`, `mysql_tbl_omjcxh_payment_method`, `mysql_tbl_omjcxh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_p103fz_SALARY FROM `mysql_tbl_p103fz` WHERE mysql_tbl_p103fz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mccdtt`
    WHERE mysql_tbl_mccdtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mccdtt` O
    JOIN `mysql_tbl_cp90ue` C ON mysql_tbl_mccdtt_CUSTOMER_ID = mysql_tbl_cp90ue_CUSTOMER_ID
    WHERE mysql_tbl_mccdtt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cp90ue_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_omjcxh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_omjcxh`
    WHERE mysql_tbl_omjcxh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_omjcxh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtjadn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wtjadn`
    WHERE mysql_tbl_wtjadn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wc0vo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9wc0vo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9wc0vo`
    WHERE mysql_tbl_9wc0vo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9wc0vo`
    WHERE mysql_tbl_9wc0vo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9wc0vo` E
    JOIN `mysql_tbl_a45xcc` D ON mysql_tbl_9wc0vo_DEPT_ID = mysql_tbl_a45xcc_DEPT_ID
    WHERE mysql_tbl_a45xcc_DEPT_ID = (SELECT mysql_tbl_9wc0vo_DEPT_ID FROM `mysql_tbl_9wc0vo` WHERE mysql_tbl_9wc0vo_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5r2qw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_p5r2qw`
    WHERE mysql_tbl_p5r2qw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uunw4q`
    WHERE mysql_tbl_p5r2qw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1402zw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp6vnz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yp6vnz`
    WHERE mysql_tbl_yp6vnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z3ng26`
    WHERE mysql_tbl_yp6vnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_my3928_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_my3928`
    WHERE mysql_tbl_my3928_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1402zw`
    WHERE mysql_tbl_my3928_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9jn6w2`
    WHERE mysql_tbl_9jn6w2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9jn6w2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m30mfx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_m30mfx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_m30mfx`
    WHERE mysql_tbl_m30mfx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_g4xey7`
    WHERE mysql_tbl_g4xey7_POLICY_ID = (SELECT mysql_tbl_m30mfx_POLICY_ID FROM `mysql_tbl_m30mfx` WHERE mysql_tbl_m30mfx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jceym2` (`mysql_tbl_jceym2_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jzypzz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jzypzz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jzypzz`
    WHERE mysql_tbl_jzypzz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kav9l7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kav9l7`
    WHERE mysql_tbl_kav9l7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kav9l7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kav9l7`
    WHERE mysql_tbl_kav9l7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();