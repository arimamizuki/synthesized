/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm23i` (
    `mysql_tbl_fnm23i_product_id` INT,
    `mysql_tbl_fnm23i_supplier_id` INT,
    `mysql_tbl_fnm23i_price` DECIMAL(10,2),
    `mysql_tbl_fnm23i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7s0n` (
    `mysql_tbl_ql7s0n_supplier_id` INT,
    `mysql_tbl_ql7s0n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnm23i` (`mysql_tbl_fnm23i_product_id`, `mysql_tbl_fnm23i_supplier_id`, `mysql_tbl_fnm23i_price`, `mysql_tbl_fnm23i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ql7s0n` (`mysql_tbl_ql7s0n_supplier_id`, `mysql_tbl_ql7s0n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3inn` (
    `mysql_tbl_yi3inn_campaign_id` INT,
    `mysql_tbl_yi3inn_start_date` DATE,
    `mysql_tbl_yi3inn_end_date` DATE
);

INSERT INTO `mysql_tbl_yi3inn` (`mysql_tbl_yi3inn_campaign_id`, `mysql_tbl_yi3inn_start_date`, `mysql_tbl_yi3inn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0bs6` (
    `mysql_tbl_jv0bs6_emp_id` INT,
    `mysql_tbl_jv0bs6_dept_id` INT,
    `mysql_tbl_jv0bs6_salary` INT,
    `mysql_tbl_jv0bs6_hire_date` DATE,
    `mysql_tbl_jv0bs6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gpkf` (
    `mysql_tbl_e8gpkf_dept_id` INT,
    `mysql_tbl_e8gpkf_name` VARCHAR(50),
    `mysql_tbl_e8gpkf_avg_salary` INT
);

INSERT INTO `mysql_tbl_jv0bs6` (`mysql_tbl_jv0bs6_emp_id`, `mysql_tbl_jv0bs6_dept_id`, `mysql_tbl_jv0bs6_salary`, `mysql_tbl_jv0bs6_hire_date`, `mysql_tbl_jv0bs6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e8gpkf` (`mysql_tbl_e8gpkf_dept_id`, `mysql_tbl_e8gpkf_name`, `mysql_tbl_e8gpkf_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jo2e` (
    `mysql_tbl_q2jo2e_product_id` INT,
    `mysql_tbl_q2jo2e_category_id` INT,
    `mysql_tbl_q2jo2e_price` DECIMAL(10,2),
    `mysql_tbl_q2jo2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0g6qn` (
    `mysql_tbl_z0g6qn_category_id` INT,
    `mysql_tbl_z0g6qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2jo2e` (`mysql_tbl_q2jo2e_product_id`, `mysql_tbl_q2jo2e_category_id`, `mysql_tbl_q2jo2e_price`, `mysql_tbl_q2jo2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0g6qn` (`mysql_tbl_z0g6qn_category_id`, `mysql_tbl_z0g6qn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v470en` (
    `mysql_tbl_v470en_order_id` INT,
    `mysql_tbl_v470en_customer_id` INT
);

INSERT INTO `mysql_tbl_v470en` (`mysql_tbl_v470en_order_id`, `mysql_tbl_v470en_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwkjz` (
    `mysql_tbl_rqwkjz_customer_id` INT,
    `mysql_tbl_rqwkjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqwkjz` (`mysql_tbl_rqwkjz_customer_id`, `mysql_tbl_rqwkjz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnl32a` (
    `mysql_tbl_mnl32a_emp_id` INT,
    `mysql_tbl_mnl32a_salary` INT
);

INSERT INTO `mysql_tbl_mnl32a` (`mysql_tbl_mnl32a_emp_id`, `mysql_tbl_mnl32a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcundm` (
    `mysql_tbl_fcundm_emp_id` INT,
    `mysql_tbl_fcundm_name` VARCHAR(50),
    `mysql_tbl_fcundm_salary` INT,
    `mysql_tbl_fcundm_hire_date` DATE,
    `mysql_tbl_fcundm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab43cj` (
    `mysql_tbl_ab43cj_dept_id` INT,
    `mysql_tbl_ab43cj_name` VARCHAR(50),
    `mysql_tbl_ab43cj_location` INT
);

INSERT INTO `mysql_tbl_fcundm` (`mysql_tbl_fcundm_emp_id`, `mysql_tbl_fcundm_name`, `mysql_tbl_fcundm_salary`, `mysql_tbl_fcundm_hire_date`, `mysql_tbl_fcundm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ab43cj` (`mysql_tbl_ab43cj_dept_id`, `mysql_tbl_ab43cj_name`, `mysql_tbl_ab43cj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir70kn` (mysql_tbl_ir70kn_id INT, mysql_tbl_ir70kn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahp8o2` (mysql_tbl_ahp8o2_id INT, mysql_tbl_ahp8o2_status VARCHAR(20), refund_mysql_tbl_ahp8o2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpxf6` (
    `mysql_tbl_anpxf6_policy_id` INT,
    `mysql_tbl_anpxf6_customer_id` INT,
    `mysql_tbl_anpxf6_plan_type` VARCHAR(50),
    `mysql_tbl_anpxf6_premium_monthly` INT,
    `mysql_tbl_anpxf6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_anpxf6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4d0q` (
    `mysql_tbl_2w4d0q_claim_id` INT,
    `mysql_tbl_2w4d0q_policy_id` INT,
    `mysql_tbl_2w4d0q_claim_date` DATE,
    `mysql_tbl_2w4d0q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2w4d0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anpxf6` (`mysql_tbl_anpxf6_policy_id`, `mysql_tbl_anpxf6_customer_id`, `mysql_tbl_anpxf6_plan_type`, `mysql_tbl_anpxf6_premium_monthly`, `mysql_tbl_anpxf6_deductible_amount`, `mysql_tbl_anpxf6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2w4d0q` (`mysql_tbl_2w4d0q_claim_id`, `mysql_tbl_2w4d0q_policy_id`, `mysql_tbl_2w4d0q_claim_date`, `mysql_tbl_2w4d0q_claim_amount`, `mysql_tbl_2w4d0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17e4rz` (
    `mysql_tbl_17e4rz_product_id` INT,
    `mysql_tbl_17e4rz_category_id` INT,
    `mysql_tbl_17e4rz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1k4tu` (
    `mysql_tbl_u1k4tu_category_id` INT,
    `mysql_tbl_u1k4tu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17e4rz` (`mysql_tbl_17e4rz_product_id`, `mysql_tbl_17e4rz_category_id`, `mysql_tbl_17e4rz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u1k4tu` (`mysql_tbl_u1k4tu_category_id`, `mysql_tbl_u1k4tu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryjmh` (
    `mysql_tbl_7ryjmh_supplier_id` INT,
    `mysql_tbl_7ryjmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ryjmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ryjmh` (`mysql_tbl_7ryjmh_supplier_id`, `mysql_tbl_7ryjmh_supplier_rating`, `mysql_tbl_7ryjmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qog3fy` (
    `mysql_tbl_qog3fy_student_id` INT,
    `mysql_tbl_qog3fy_first_name` VARCHAR(50),
    `mysql_tbl_qog3fy_last_name` VARCHAR(50),
    `mysql_tbl_qog3fy_grade_level` INT,
    `mysql_tbl_qog3fy_enrollment_date` DATE,
    `mysql_tbl_qog3fy_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3w0y` (
    `mysql_tbl_bo3w0y_payment_id` INT,
    `mysql_tbl_bo3w0y_student_id` INT,
    `mysql_tbl_bo3w0y_amount` DECIMAL(10,2),
    `mysql_tbl_bo3w0y_payment_date` DATE,
    `mysql_tbl_bo3w0y_payment_method` INT
);

INSERT INTO `mysql_tbl_qog3fy` (`mysql_tbl_qog3fy_student_id`, `mysql_tbl_qog3fy_first_name`, `mysql_tbl_qog3fy_last_name`, `mysql_tbl_qog3fy_grade_level`, `mysql_tbl_qog3fy_enrollment_date`, `mysql_tbl_qog3fy_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bo3w0y` (`mysql_tbl_bo3w0y_payment_id`, `mysql_tbl_bo3w0y_student_id`, `mysql_tbl_bo3w0y_amount`, `mysql_tbl_bo3w0y_payment_date`, `mysql_tbl_bo3w0y_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz40op` (
    `mysql_tbl_fz40op_order_id` INT,
    `mysql_tbl_fz40op_customer_id` INT,
    `mysql_tbl_fz40op_order_date` DATE,
    `mysql_tbl_fz40op_total_amount` DECIMAL(10,2),
    `mysql_tbl_fz40op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jjhk` (
    `mysql_tbl_x8jjhk_order_id` INT,
    `mysql_tbl_x8jjhk_product_id` INT,
    `mysql_tbl_x8jjhk_quantity` INT,
    `mysql_tbl_x8jjhk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz40op` (`mysql_tbl_fz40op_order_id`, `mysql_tbl_fz40op_customer_id`, `mysql_tbl_fz40op_order_date`, `mysql_tbl_fz40op_total_amount`, `mysql_tbl_fz40op_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8jjhk` (`mysql_tbl_x8jjhk_order_id`, `mysql_tbl_x8jjhk_product_id`, `mysql_tbl_x8jjhk_quantity`, `mysql_tbl_x8jjhk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ahp8o2_STATUS, mysql_tbl_ahp8o2_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ahp8o2` WHERE mysql_tbl_ahp8o2_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ahp8o2 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ahp8o2` SET mysql_tbl_ahp8o2_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ahp8o2_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qog3fy_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_qog3fy`
    WHERE mysql_tbl_qog3fy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo3w0y_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_bo3w0y`
    WHERE mysql_tbl_bo3w0y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ryjmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ryjmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ryjmh`
    WHERE mysql_tbl_7ryjmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17e4rz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_17e4rz`
    WHERE mysql_tbl_17e4rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_q2jo2e` P ON OI.PRODUCT_ID = mysql_tbl_q2jo2e_PRODUCT_ID
    WHERE mysql_tbl_q2jo2e_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q2jo2e` P ON OI.PRODUCT_ID = mysql_tbl_q2jo2e_PRODUCT_ID
    WHERE mysql_tbl_q2jo2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnl32a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mnl32a`
    WHERE mysql_tbl_mnl32a_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v470en_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v470en`
    WHERE mysql_tbl_v470en_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_feo9qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_feo9qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_feo9qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anpxf6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_anpxf6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_anpxf6`
    WHERE mysql_tbl_anpxf6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w4d0q_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2w4d0q`
    WHERE mysql_tbl_2w4d0q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2w4d0q_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8jjhk_QUANTITY * mysql_tbl_x8jjhk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x8jjhk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_x8jjhk`
    WHERE mysql_tbl_x8jjhk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rqwkjz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rqwkjz`
    WHERE mysql_tbl_rqwkjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv0bs6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jv0bs6`
    WHERE mysql_tbl_jv0bs6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8gpkf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e8gpkf` D
    JOIN `mysql_tbl_jv0bs6` E ON mysql_tbl_e8gpkf_DEPT_ID = mysql_tbl_jv0bs6_DEPT_ID
    WHERE mysql_tbl_jv0bs6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jv0bs6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jv0bs6`
    WHERE mysql_tbl_jv0bs6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yi3inn_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_yi3inn`
    WHERE mysql_tbl_yi3inn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
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

    SELECT COALESCE(AVG(mysql_tbl_fcundm_SALARY), 0), COALESCE(MAX(mysql_tbl_fcundm_SALARY), 0), COALESCE(MIN(mysql_tbl_fcundm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fcundm`
    WHERE mysql_tbl_fcundm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ir70kn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ir70kn` WHERE mysql_tbl_ir70kn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ir70kn` SET mysql_tbl_ir70kn_ITEM_COUNT = mysql_tbl_ir70kn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ir70kn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql7s0n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ql7s0n`
    WHERE mysql_tbl_ql7s0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fnm23i_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fnm23i`
    WHERE mysql_tbl_fnm23i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);