/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl00sv` (
    `mysql_tbl_pl00sv_book_id` INT,
    `mysql_tbl_pl00sv_isbn` INT,
    `mysql_tbl_pl00sv_title` INT,
    `mysql_tbl_pl00sv_author` INT,
    `mysql_tbl_pl00sv_category_id` INT,
    `mysql_tbl_pl00sv_total_copies` DECIMAL(10,2),
    `mysql_tbl_pl00sv_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndn4qq` (
    `mysql_tbl_ndn4qq_loan_id` INT,
    `mysql_tbl_ndn4qq_book_id` INT,
    `mysql_tbl_ndn4qq_borrower_id` INT,
    `mysql_tbl_ndn4qq_loan_date` DATE,
    `mysql_tbl_ndn4qq_due_date` DATE,
    `mysql_tbl_ndn4qq_return_date` DATE
);

INSERT INTO `mysql_tbl_pl00sv` (`mysql_tbl_pl00sv_book_id`, `mysql_tbl_pl00sv_isbn`, `mysql_tbl_pl00sv_title`, `mysql_tbl_pl00sv_author`, `mysql_tbl_pl00sv_category_id`, `mysql_tbl_pl00sv_total_copies`, `mysql_tbl_pl00sv_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ndn4qq` (`mysql_tbl_ndn4qq_loan_id`, `mysql_tbl_ndn4qq_book_id`, `mysql_tbl_ndn4qq_borrower_id`, `mysql_tbl_ndn4qq_loan_date`, `mysql_tbl_ndn4qq_due_date`, `mysql_tbl_ndn4qq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4bv4` (mysql_tbl_nl4bv4_id INT, mysql_tbl_nl4bv4_price DECIMAL(10,2), mysql_tbl_nl4bv4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mxvm` (
    `mysql_tbl_k7mxvm_id` INT
);

INSERT INTO `mysql_tbl_k7mxvm` (`mysql_tbl_k7mxvm_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcmzq` (
    `mysql_tbl_rrcmzq_order_id` INT,
    `mysql_tbl_rrcmzq_customer_id` INT,
    `mysql_tbl_rrcmzq_order_date` DATE,
    `mysql_tbl_rrcmzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrcmzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy216d` (
    `mysql_tbl_dy216d_customer_id` INT,
    `mysql_tbl_dy216d_customer_segment` INT
);

INSERT INTO `mysql_tbl_rrcmzq` (`mysql_tbl_rrcmzq_order_id`, `mysql_tbl_rrcmzq_customer_id`, `mysql_tbl_rrcmzq_order_date`, `mysql_tbl_rrcmzq_total_amount`, `mysql_tbl_rrcmzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rt0uhc');

INSERT INTO `mysql_tbl_dy216d` (`mysql_tbl_dy216d_customer_id`, `mysql_tbl_dy216d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaicva` (
    `mysql_tbl_vaicva_customer_id` INT,
    `mysql_tbl_vaicva_order_date` DATE,
    `mysql_tbl_vaicva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaicva` (`mysql_tbl_vaicva_customer_id`, `mysql_tbl_vaicva_order_date`, `mysql_tbl_vaicva_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz76ep` (
    `mysql_tbl_zz76ep_customer_id` INT,
    `mysql_tbl_zz76ep_status` VARCHAR(50),
    `mysql_tbl_zz76ep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz76ep` (`mysql_tbl_zz76ep_customer_id`, `mysql_tbl_zz76ep_status`, `mysql_tbl_zz76ep_monthly_cost`) VALUES (1, 'mysql_tbl_rt0uhc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32uae0` (
    `mysql_tbl_32uae0_customer_id` INT,
    `mysql_tbl_32uae0_plan_type` VARCHAR(50),
    `mysql_tbl_32uae0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32uae0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ie2bq` (
    `mysql_tbl_6ie2bq_customer_id` INT,
    `mysql_tbl_6ie2bq_tier_level` INT
);

INSERT INTO `mysql_tbl_32uae0` (`mysql_tbl_32uae0_customer_id`, `mysql_tbl_32uae0_plan_type`, `mysql_tbl_32uae0_monthly_cost`, `mysql_tbl_32uae0_start_date`) VALUES (1, 'mysql_tbl_rt0uhc', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ie2bq` (`mysql_tbl_6ie2bq_customer_id`, `mysql_tbl_6ie2bq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayviyu` (
    `mysql_tbl_ayviyu_emp_id` INT,
    `mysql_tbl_ayviyu_department_id` INT
);

INSERT INTO `mysql_tbl_ayviyu` (`mysql_tbl_ayviyu_emp_id`, `mysql_tbl_ayviyu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy78gs` (
    `mysql_tbl_vy78gs_appraisal_id` INT,
    `mysql_tbl_vy78gs_customer_id` INT,
    `mysql_tbl_vy78gs_item_id` INT,
    `mysql_tbl_vy78gs_item_type` VARCHAR(50),
    `mysql_tbl_vy78gs_carat_weight` INT,
    `mysql_tbl_vy78gs_clarity_grade` INT,
    `mysql_tbl_vy78gs_appraisal_value` INT,
    `mysql_tbl_vy78gs_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9rc4` (
    `mysql_tbl_in9rc4_item_id` INT,
    `mysql_tbl_in9rc4_item_type` VARCHAR(50),
    `mysql_tbl_in9rc4_metal_type` VARCHAR(50),
    `mysql_tbl_in9rc4_gemstone_type` VARCHAR(50),
    `mysql_tbl_in9rc4_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vy78gs` (`mysql_tbl_vy78gs_appraisal_id`, `mysql_tbl_vy78gs_customer_id`, `mysql_tbl_vy78gs_item_id`, `mysql_tbl_vy78gs_item_type`, `mysql_tbl_vy78gs_carat_weight`, `mysql_tbl_vy78gs_clarity_grade`, `mysql_tbl_vy78gs_appraisal_value`, `mysql_tbl_vy78gs_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_in9rc4` (`mysql_tbl_in9rc4_item_id`, `mysql_tbl_in9rc4_item_type`, `mysql_tbl_in9rc4_metal_type`, `mysql_tbl_in9rc4_gemstone_type`, `mysql_tbl_in9rc4_purchase_date`) VALUES (1, 'mysql_tbl_rt0uhc', 'mysql_tbl_rt0uhc', 'mysql_tbl_rt0uhc', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7eot` (
    `mysql_tbl_iu7eot_emp_id` INT,
    `mysql_tbl_iu7eot_department_id` INT,
    `mysql_tbl_iu7eot_salary` INT,
    `mysql_tbl_iu7eot_hire_date` DATE,
    `mysql_tbl_iu7eot_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iu7eot` (`mysql_tbl_iu7eot_emp_id`, `mysql_tbl_iu7eot_department_id`, `mysql_tbl_iu7eot_salary`, `mysql_tbl_iu7eot_hire_date`, `mysql_tbl_iu7eot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvlxo` (
    `mysql_tbl_2uvlxo_order_id` INT,
    `mysql_tbl_2uvlxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uvlxo` (`mysql_tbl_2uvlxo_order_id`, `mysql_tbl_2uvlxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1x4r` (
    `mysql_tbl_xu1x4r_product_id` INT,
    `mysql_tbl_xu1x4r_category_id` INT,
    `mysql_tbl_xu1x4r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu1x4r` (`mysql_tbl_xu1x4r_product_id`, `mysql_tbl_xu1x4r_category_id`, `mysql_tbl_xu1x4r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joteuw` (
    `mysql_tbl_joteuw_order_id` INT,
    `mysql_tbl_joteuw_customer_id` INT,
    `mysql_tbl_joteuw_order_date` DATE,
    `mysql_tbl_joteuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_joteuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghcb3` (
    `mysql_tbl_gghcb3_refund_id` INT,
    `mysql_tbl_gghcb3_order_id` INT,
    `mysql_tbl_gghcb3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joteuw` (`mysql_tbl_joteuw_order_id`, `mysql_tbl_joteuw_customer_id`, `mysql_tbl_joteuw_order_date`, `mysql_tbl_joteuw_total_amount`, `mysql_tbl_joteuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rt0uhc');

INSERT INTO `mysql_tbl_gghcb3` (`mysql_tbl_gghcb3_refund_id`, `mysql_tbl_gghcb3_order_id`, `mysql_tbl_gghcb3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9j8j` (
    `mysql_tbl_0h9j8j_salary` INT
);

INSERT INTO `mysql_tbl_0h9j8j` (`mysql_tbl_0h9j8j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wev4` (
    `mysql_tbl_l9wev4_emp_id` INT,
    `mysql_tbl_l9wev4_department_id` INT,
    `mysql_tbl_l9wev4_salary` INT,
    `mysql_tbl_l9wev4_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9wev4` (`mysql_tbl_l9wev4_emp_id`, `mysql_tbl_l9wev4_department_id`, `mysql_tbl_l9wev4_salary`, `mysql_tbl_l9wev4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpq8s` (
    `mysql_tbl_utpq8s_loan_id` INT,
    `mysql_tbl_utpq8s_customer_id` INT,
    `mysql_tbl_utpq8s_principal` INT,
    `mysql_tbl_utpq8s_interest_rate` INT,
    `mysql_tbl_utpq8s_term_months` INT,
    `mysql_tbl_utpq8s_start_date` DATE,
    `mysql_tbl_utpq8s_remaining_balance` INT
);

INSERT INTO `mysql_tbl_utpq8s` (`mysql_tbl_utpq8s_loan_id`, `mysql_tbl_utpq8s_customer_id`, `mysql_tbl_utpq8s_principal`, `mysql_tbl_utpq8s_interest_rate`, `mysql_tbl_utpq8s_term_months`, `mysql_tbl_utpq8s_start_date`, `mysql_tbl_utpq8s_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8efgc7` (mysql_tbl_8efgc7_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dy216d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dy216d`
    WHERE mysql_tbl_dy216d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rrcmzq` O
    JOIN `mysql_tbl_dy216d` C ON mysql_tbl_rrcmzq_CUSTOMER_ID = mysql_tbl_dy216d_CUSTOMER_ID
    WHERE mysql_tbl_dy216d_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rrcmzq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rrcmzq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k7mxvm_ID INTO RESULT FROM `mysql_tbl_k7mxvm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vaicva_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vaicva_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_vaicva`
    WHERE mysql_tbl_vaicva_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vaicva_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vaicva_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_vaicva`
    WHERE mysql_tbl_vaicva_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vaicva_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_vaicva_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nl4bv4`
    SET mysql_tbl_nl4bv4_PRICE = CASE mysql_tbl_nl4bv4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nl4bv4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nl4bv4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nl4bv4_PRICE * 0.95
        ELSE mysql_tbl_nl4bv4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zz76ep_STATUS, COALESCE(mysql_tbl_zz76ep_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zz76ep`
    WHERE mysql_tbl_zz76ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_iu7eot_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iu7eot_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iu7eot_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iu7eot`
    WHERE mysql_tbl_iu7eot_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2uvlxo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2uvlxo`
    WHERE mysql_tbl_2uvlxo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_ayviyu`
    WHERE mysql_tbl_ayviyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ayviyu`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0h9j8j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0h9j8j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l9wev4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l9wev4`
    WHERE mysql_tbl_l9wev4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_rt0uhc', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy78gs_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vy78gs_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vy78gs`
    WHERE mysql_tbl_vy78gs_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_in9rc4_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_in9rc4`
    WHERE mysql_tbl_in9rc4_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8efgc7` WHERE mysql_tbl_8efgc7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8efgc7` WHERE mysql_tbl_8efgc7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joteuw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_joteuw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_joteuw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_joteuw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_joteuw_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55));

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xu1x4r_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xu1x4r`
    WHERE mysql_tbl_xu1x4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xu1x4r_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xu1x4r`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utpq8s_PRINCIPAL, 0), COALESCE(mysql_tbl_utpq8s_INTEREST_RATE, 0), COALESCE(mysql_tbl_utpq8s_TERM_MONTHS, 0), COALESCE(mysql_tbl_utpq8s_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_utpq8s`
    WHERE mysql_tbl_utpq8s_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_v4rwof` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_v4rwof` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32uae0_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_32uae0`
    WHERE mysql_tbl_32uae0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v4rwof`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_rt0uhc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_rt0uhc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_SUM));
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
    FROM `mysql_tbl_ndn4qq`
    WHERE mysql_tbl_ndn4qq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ndn4qq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);