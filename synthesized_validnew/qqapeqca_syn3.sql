/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fq89m` (
    `mysql_tbl_7fq89m_customer_id` INT,
    `mysql_tbl_7fq89m_registration_date` DATE
);

INSERT INTO `mysql_tbl_7fq89m` (`mysql_tbl_7fq89m_customer_id`, `mysql_tbl_7fq89m_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efrkd8` (
    `mysql_tbl_efrkd8_emp_id` INT,
    `mysql_tbl_efrkd8_department_id` INT,
    `mysql_tbl_efrkd8_salary` INT,
    `mysql_tbl_efrkd8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530739` (
    `mysql_tbl_530739_department_id` INT,
    `mysql_tbl_530739_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efrkd8` (`mysql_tbl_efrkd8_emp_id`, `mysql_tbl_efrkd8_department_id`, `mysql_tbl_efrkd8_salary`, `mysql_tbl_efrkd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_530739` (`mysql_tbl_530739_department_id`, `mysql_tbl_530739_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6pty` (
    `mysql_tbl_6l6pty_product_id` INT,
    `mysql_tbl_6l6pty_supplier_id` INT,
    `mysql_tbl_6l6pty_price` DECIMAL(10,2),
    `mysql_tbl_6l6pty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74fng` (
    `mysql_tbl_r74fng_supplier_id` INT,
    `mysql_tbl_r74fng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6l6pty` (`mysql_tbl_6l6pty_product_id`, `mysql_tbl_6l6pty_supplier_id`, `mysql_tbl_6l6pty_price`, `mysql_tbl_6l6pty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r74fng` (`mysql_tbl_r74fng_supplier_id`, `mysql_tbl_r74fng_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqh0x` (
    `mysql_tbl_9pqh0x_employee_id` INT,
    `mysql_tbl_9pqh0x_name` VARCHAR(50),
    `mysql_tbl_9pqh0x_department_id` INT,
    `mysql_tbl_9pqh0x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcxi6` (
    `mysql_tbl_jlcxi6_department_id` INT,
    `mysql_tbl_jlcxi6_name` VARCHAR(50),
    `mysql_tbl_jlcxi6_budget` INT
);

INSERT INTO `mysql_tbl_9pqh0x` (`mysql_tbl_9pqh0x_employee_id`, `mysql_tbl_9pqh0x_name`, `mysql_tbl_9pqh0x_department_id`, `mysql_tbl_9pqh0x_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jlcxi6` (`mysql_tbl_jlcxi6_department_id`, `mysql_tbl_jlcxi6_name`, `mysql_tbl_jlcxi6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6612s` (
    `mysql_tbl_i6612s_product_id` INT,
    `mysql_tbl_i6612s_category_id` INT,
    `mysql_tbl_i6612s_price` DECIMAL(10,2),
    `mysql_tbl_i6612s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i6612s` (`mysql_tbl_i6612s_product_id`, `mysql_tbl_i6612s_category_id`, `mysql_tbl_i6612s_price`, `mysql_tbl_i6612s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72aocs` (
    mysql_tbl_72aocs_id INT,
    mysql_tbl_72aocs_preco INT
);

INSERT INTO `mysql_tbl_72aocs` (`mysql_tbl_72aocs_id`, `mysql_tbl_72aocs_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sose` (
    `mysql_tbl_s7sose_campaign_id` INT,
    `mysql_tbl_s7sose_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7sose` (`mysql_tbl_s7sose_campaign_id`, `mysql_tbl_s7sose_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff10a1` (
    `mysql_tbl_ff10a1_customer_id` INT,
    `mysql_tbl_ff10a1_order_date` DATE,
    `mysql_tbl_ff10a1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff10a1` (`mysql_tbl_ff10a1_customer_id`, `mysql_tbl_ff10a1_order_date`, `mysql_tbl_ff10a1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1u3fb` (
    `mysql_tbl_p1u3fb_campaign_id` INT,
    `mysql_tbl_p1u3fb_status` VARCHAR(50),
    `mysql_tbl_p1u3fb_budget` INT
);

INSERT INTO `mysql_tbl_p1u3fb` (`mysql_tbl_p1u3fb_campaign_id`, `mysql_tbl_p1u3fb_status`, `mysql_tbl_p1u3fb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3x3wo` (
    `mysql_tbl_j3x3wo_emp_id` INT,
    `mysql_tbl_j3x3wo_salary` INT,
    `mysql_tbl_j3x3wo_department_id` INT
);

INSERT INTO `mysql_tbl_j3x3wo` (`mysql_tbl_j3x3wo_emp_id`, `mysql_tbl_j3x3wo_salary`, `mysql_tbl_j3x3wo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf6bz5` (
    `mysql_tbl_qf6bz5_customer_id` INT,
    `mysql_tbl_qf6bz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_qf6bz5` (`mysql_tbl_qf6bz5_customer_id`, `mysql_tbl_qf6bz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyf6s0` (
    `mysql_tbl_eyf6s0_order_id` INT,
    `mysql_tbl_eyf6s0_customer_id` INT,
    `mysql_tbl_eyf6s0_order_date` DATE,
    `mysql_tbl_eyf6s0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyf6s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyg4am` (
    `mysql_tbl_yyg4am_customer_id` INT,
    `mysql_tbl_yyg4am_tier_level` INT
);

INSERT INTO `mysql_tbl_eyf6s0` (`mysql_tbl_eyf6s0_order_id`, `mysql_tbl_eyf6s0_customer_id`, `mysql_tbl_eyf6s0_order_date`, `mysql_tbl_eyf6s0_total_amount`, `mysql_tbl_eyf6s0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyg4am` (`mysql_tbl_yyg4am_customer_id`, `mysql_tbl_yyg4am_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9j5b` (
    `mysql_tbl_uu9j5b_product_id` INT,
    `mysql_tbl_uu9j5b_category_id` INT,
    `mysql_tbl_uu9j5b_price` DECIMAL(10,2),
    `mysql_tbl_uu9j5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljkwa` (
    `mysql_tbl_8ljkwa_order_id` INT,
    `mysql_tbl_8ljkwa_product_id` INT,
    `mysql_tbl_8ljkwa_quantity` INT
);

INSERT INTO `mysql_tbl_uu9j5b` (`mysql_tbl_uu9j5b_product_id`, `mysql_tbl_uu9j5b_category_id`, `mysql_tbl_uu9j5b_price`, `mysql_tbl_uu9j5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ljkwa` (`mysql_tbl_8ljkwa_order_id`, `mysql_tbl_8ljkwa_product_id`, `mysql_tbl_8ljkwa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjtze` (
    mysql_tbl_jnjtze_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnjtze` (`mysql_tbl_jnjtze_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6th2fx` (mysql_tbl_6th2fx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8d9a` (
    `mysql_tbl_ze8d9a_campaign_id` INT,
    `mysql_tbl_ze8d9a_start_date` DATE
);

INSERT INTO `mysql_tbl_ze8d9a` (`mysql_tbl_ze8d9a_campaign_id`, `mysql_tbl_ze8d9a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd8ci` (
    `mysql_tbl_8gd8ci_supplier_id` INT,
    `mysql_tbl_8gd8ci_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8gd8ci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gd8ci` (`mysql_tbl_8gd8ci_supplier_id`, `mysql_tbl_8gd8ci_supplier_rating`, `mysql_tbl_8gd8ci_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_829l1e` (
    `mysql_tbl_829l1e_supplier_id` INT
);

INSERT INTO `mysql_tbl_829l1e` (`mysql_tbl_829l1e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93clrm` (
    `mysql_tbl_93clrm_order_id` INT,
    `mysql_tbl_93clrm_order_date` DATE
);

INSERT INTO `mysql_tbl_93clrm` (`mysql_tbl_93clrm_order_id`, `mysql_tbl_93clrm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy7gz` (
    `mysql_tbl_ufy7gz_course_id` INT,
    `mysql_tbl_ufy7gz_course_name` VARCHAR(50),
    `mysql_tbl_ufy7gz_credits` INT,
    `mysql_tbl_ufy7gz_department_id` INT,
    `mysql_tbl_ufy7gz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wkib` (
    `mysql_tbl_86wkib_enrollment_id` INT,
    `mysql_tbl_86wkib_student_id` INT,
    `mysql_tbl_86wkib_course_id` INT,
    `mysql_tbl_86wkib_grade` INT,
    `mysql_tbl_86wkib_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ufy7gz` (`mysql_tbl_ufy7gz_course_id`, `mysql_tbl_ufy7gz_course_name`, `mysql_tbl_ufy7gz_credits`, `mysql_tbl_ufy7gz_department_id`, `mysql_tbl_ufy7gz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_86wkib` (`mysql_tbl_86wkib_enrollment_id`, `mysql_tbl_86wkib_student_id`, `mysql_tbl_86wkib_course_id`, `mysql_tbl_86wkib_grade`, `mysql_tbl_86wkib_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5y9c` (
    `mysql_tbl_2e5y9c_emp_id` INT,
    `mysql_tbl_2e5y9c_department_id` INT,
    `mysql_tbl_2e5y9c_salary` INT,
    `mysql_tbl_2e5y9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz18j1` (
    `mysql_tbl_mz18j1_department_id` INT,
    `mysql_tbl_mz18j1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e5y9c` (`mysql_tbl_2e5y9c_emp_id`, `mysql_tbl_2e5y9c_department_id`, `mysql_tbl_2e5y9c_salary`, `mysql_tbl_2e5y9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz18j1` (`mysql_tbl_mz18j1_department_id`, `mysql_tbl_mz18j1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uig54q` (
    `mysql_tbl_uig54q_product_id` INT,
    `mysql_tbl_uig54q_name` VARCHAR(50),
    `mysql_tbl_uig54q_sku` INT,
    `mysql_tbl_uig54q_stock_quantity` INT,
    `mysql_tbl_uig54q_reorder_point` INT,
    `mysql_tbl_uig54q_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nv4m` (
    `mysql_tbl_w0nv4m_order_id` INT,
    `mysql_tbl_w0nv4m_supplier_id` INT,
    `mysql_tbl_w0nv4m_order_date` DATE,
    `mysql_tbl_w0nv4m_expected_delivery` INT,
    `mysql_tbl_w0nv4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uig54q` (`mysql_tbl_uig54q_product_id`, `mysql_tbl_uig54q_name`, `mysql_tbl_uig54q_sku`, `mysql_tbl_uig54q_stock_quantity`, `mysql_tbl_uig54q_reorder_point`, `mysql_tbl_uig54q_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_w0nv4m` (`mysql_tbl_w0nv4m_order_id`, `mysql_tbl_w0nv4m_supplier_id`, `mysql_tbl_w0nv4m_order_date`, `mysql_tbl_w0nv4m_expected_delivery`, `mysql_tbl_w0nv4m_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qy5d` (
    `mysql_tbl_i0qy5d_claim_id` INT,
    `mysql_tbl_i0qy5d_policy_id` INT,
    `mysql_tbl_i0qy5d_claim_type` VARCHAR(50),
    `mysql_tbl_i0qy5d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i0qy5d_filing_date` DATE,
    `mysql_tbl_i0qy5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iref99` (
    `mysql_tbl_iref99_transaction_id` INT,
    `mysql_tbl_iref99_policy_id` INT,
    `mysql_tbl_iref99_transaction_date` DATE,
    `mysql_tbl_iref99_amount` DECIMAL(10,2),
    `mysql_tbl_iref99_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0qy5d` (`mysql_tbl_i0qy5d_claim_id`, `mysql_tbl_i0qy5d_policy_id`, `mysql_tbl_i0qy5d_claim_type`, `mysql_tbl_i0qy5d_claim_amount`, `mysql_tbl_i0qy5d_filing_date`, `mysql_tbl_i0qy5d_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iref99` (`mysql_tbl_iref99_transaction_id`, `mysql_tbl_iref99_policy_id`, `mysql_tbl_iref99_transaction_date`, `mysql_tbl_iref99_amount`, `mysql_tbl_iref99_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_72aocs_PRECO INTO RESULT
    FROM `mysql_tbl_72aocs`
    WHERE mysql_tbl_72aocs.mysql_tbl_72aocs_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_93clrm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_93clrm`
    WHERE mysql_tbl_93clrm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnglyl`
    WHERE mysql_tbl_829l1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uig54q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uig54q_REORDER_POINT, 10), COALESCE(mysql_tbl_uig54q_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uig54q`
    WHERE mysql_tbl_uig54q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i0qy5d_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_i0qy5d_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_i0qy5d`
    WHERE mysql_tbl_i0qy5d_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_iref99`
    WHERE mysql_tbl_iref99_POLICY_ID = (SELECT mysql_tbl_i0qy5d_POLICY_ID FROM `mysql_tbl_i0qy5d` WHERE mysql_tbl_i0qy5d_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gd8ci_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8gd8ci_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8gd8ci`
    WHERE mysql_tbl_8gd8ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_paml2v` (mysql_tbl_paml2v_ID INT, mysql_tbl_paml2v_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd835` (mysql_tbl_nzd835_ID INT, mysql_tbl_nzd835_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_86wkib_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_86wkib_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_86wkib`
    WHERE mysql_tbl_86wkib_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2e5y9c`
    WHERE mysql_tbl_2e5y9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2e5y9c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2e5y9c`
    WHERE mysql_tbl_2e5y9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yyg4am_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_yyg4am`
    WHERE mysql_tbl_yyg4am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eyf6s0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eyf6s0`
    WHERE mysql_tbl_eyf6s0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eyf6s0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37());
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_MIGRATION_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qf6bz5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qf6bz5`
    WHERE mysql_tbl_qf6bz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ze8d9a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ze8d9a`
    WHERE mysql_tbl_ze8d9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_6th2fx` (`mysql_tbl_6th2fx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_jnjtze` 
    WHERE mysql_tbl_jnjtze_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uu9j5b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uu9j5b`
    WHERE mysql_tbl_uu9j5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ljkwa_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8ljkwa`
    WHERE mysql_tbl_8ljkwa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8ljkwa_ORDER_ID IN (SELECT mysql_tbl_8ljkwa_ORDER_ID FROM `mysql_tbl_82ksjo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s7sose_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s7sose` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s7sose_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s7sose_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7sose_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6612s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i6612s`
    WHERE mysql_tbl_i6612s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_j8drst`
    WHERE mysql_tbl_i6612s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_82ksjo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_82ksjo` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_82ksjo` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p1u3fb_STATUS, COALESCE(mysql_tbl_p1u3fb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p1u3fb`
    WHERE mysql_tbl_p1u3fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j3x3wo_DEPARTMENT_ID, COALESCE(mysql_tbl_j3x3wo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_j3x3wo`
    WHERE mysql_tbl_j3x3wo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j3x3wo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j3x3wo`
    WHERE mysql_tbl_j3x3wo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ff10a1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ff10a1`
    WHERE mysql_tbl_ff10a1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ff10a1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9pqh0x_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_9pqh0x`
    WHERE mysql_tbl_9pqh0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlcxi6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jlcxi6`
    WHERE mysql_tbl_jlcxi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r74fng_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r74fng`
    WHERE mysql_tbl_r74fng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6l6pty_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6l6pty`
    WHERE mysql_tbl_6l6pty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96));

    RETURN V_VALUE_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_efrkd8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_efrkd8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_efrkd8`
    WHERE mysql_tbl_efrkd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61));

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_82ksjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_82ksjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7fq89m_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7fq89m`
    WHERE mysql_tbl_7fq89m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);