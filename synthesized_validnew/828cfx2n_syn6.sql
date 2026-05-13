/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5qou` (
    `mysql_tbl_nh5qou_product_id` INT,
    `mysql_tbl_nh5qou_sku` INT,
    `mysql_tbl_nh5qou_name` VARCHAR(50),
    `mysql_tbl_nh5qou_category_id` INT,
    `mysql_tbl_nh5qou_price` DECIMAL(10,2),
    `mysql_tbl_nh5qou_cost` DECIMAL(10,2),
    `mysql_tbl_nh5qou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12pvy` (
    `mysql_tbl_x12pvy_transaction_id` INT,
    `mysql_tbl_x12pvy_product_id` INT,
    `mysql_tbl_x12pvy_quantity` INT,
    `mysql_tbl_x12pvy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nh5qou` (`mysql_tbl_nh5qou_product_id`, `mysql_tbl_nh5qou_sku`, `mysql_tbl_nh5qou_name`, `mysql_tbl_nh5qou_category_id`, `mysql_tbl_nh5qou_price`, `mysql_tbl_nh5qou_cost`, `mysql_tbl_nh5qou_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_x12pvy` (`mysql_tbl_x12pvy_transaction_id`, `mysql_tbl_x12pvy_product_id`, `mysql_tbl_x12pvy_quantity`, `mysql_tbl_x12pvy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4h1of` (
    `mysql_tbl_j4h1of_budget` INT
);

INSERT INTO `mysql_tbl_j4h1of` (`mysql_tbl_j4h1of_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vs3b` (
    `mysql_tbl_p8vs3b_dept_id` INT,
    `mysql_tbl_p8vs3b_budget` INT,
    `mysql_tbl_p8vs3b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syu3d5` (
    `mysql_tbl_syu3d5_emp_id` INT,
    `mysql_tbl_syu3d5_dept_id` INT,
    `mysql_tbl_syu3d5_salary` INT
);

INSERT INTO `mysql_tbl_p8vs3b` (`mysql_tbl_p8vs3b_dept_id`, `mysql_tbl_p8vs3b_budget`, `mysql_tbl_p8vs3b_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_syu3d5` (`mysql_tbl_syu3d5_emp_id`, `mysql_tbl_syu3d5_dept_id`, `mysql_tbl_syu3d5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fsw8o` (
    `mysql_tbl_2fsw8o_order_id` INT,
    `mysql_tbl_2fsw8o_customer_id` INT,
    `mysql_tbl_2fsw8o_order_date` DATE,
    `mysql_tbl_2fsw8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvyur` (
    `mysql_tbl_0bvyur_customer_id` INT,
    `mysql_tbl_0bvyur_referral_code` INT,
    `mysql_tbl_0bvyur_referred_by` INT
);

INSERT INTO `mysql_tbl_2fsw8o` (`mysql_tbl_2fsw8o_order_id`, `mysql_tbl_2fsw8o_customer_id`, `mysql_tbl_2fsw8o_order_date`, `mysql_tbl_2fsw8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bvyur` (`mysql_tbl_0bvyur_customer_id`, `mysql_tbl_0bvyur_referral_code`, `mysql_tbl_0bvyur_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hq9u` (
    `mysql_tbl_j1hq9u_customer_id` INT,
    `mysql_tbl_j1hq9u_start_date` DATE
);

INSERT INTO `mysql_tbl_j1hq9u` (`mysql_tbl_j1hq9u_customer_id`, `mysql_tbl_j1hq9u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklqv1` (
    `mysql_tbl_iklqv1_customer_id` INT,
    `mysql_tbl_iklqv1_registration_date` DATE,
    `mysql_tbl_iklqv1_country` INT
);

INSERT INTO `mysql_tbl_iklqv1` (`mysql_tbl_iklqv1_customer_id`, `mysql_tbl_iklqv1_registration_date`, `mysql_tbl_iklqv1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sn8ya` (
    `mysql_tbl_8sn8ya_course_id` INT,
    `mysql_tbl_8sn8ya_course_name` VARCHAR(50),
    `mysql_tbl_8sn8ya_credits` INT,
    `mysql_tbl_8sn8ya_department_id` INT,
    `mysql_tbl_8sn8ya_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzmn1` (
    `mysql_tbl_eqzmn1_enrollment_id` INT,
    `mysql_tbl_eqzmn1_student_id` INT,
    `mysql_tbl_eqzmn1_course_id` INT,
    `mysql_tbl_eqzmn1_grade` INT,
    `mysql_tbl_eqzmn1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8sn8ya` (`mysql_tbl_8sn8ya_course_id`, `mysql_tbl_8sn8ya_course_name`, `mysql_tbl_8sn8ya_credits`, `mysql_tbl_8sn8ya_department_id`, `mysql_tbl_8sn8ya_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eqzmn1` (`mysql_tbl_eqzmn1_enrollment_id`, `mysql_tbl_eqzmn1_student_id`, `mysql_tbl_eqzmn1_course_id`, `mysql_tbl_eqzmn1_grade`, `mysql_tbl_eqzmn1_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfsy4` (
    `mysql_tbl_isfsy4_policy_id` INT,
    `mysql_tbl_isfsy4_customer_id` INT,
    `mysql_tbl_isfsy4_policy_type` VARCHAR(50),
    `mysql_tbl_isfsy4_premium_annual` INT,
    `mysql_tbl_isfsy4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_isfsy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzftr` (
    `mysql_tbl_mpzftr_claim_id` INT,
    `mysql_tbl_mpzftr_policy_id` INT,
    `mysql_tbl_mpzftr_claim_date` DATE,
    `mysql_tbl_mpzftr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mpzftr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isfsy4` (`mysql_tbl_isfsy4_policy_id`, `mysql_tbl_isfsy4_customer_id`, `mysql_tbl_isfsy4_policy_type`, `mysql_tbl_isfsy4_premium_annual`, `mysql_tbl_isfsy4_coverage_amount`, `mysql_tbl_isfsy4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_mpzftr` (`mysql_tbl_mpzftr_claim_id`, `mysql_tbl_mpzftr_policy_id`, `mysql_tbl_mpzftr_claim_date`, `mysql_tbl_mpzftr_claim_amount`, `mysql_tbl_mpzftr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ms7t4r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ms7t4r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kevbu` (mysql_tbl_3kevbu_id INT, mysql_tbl_3kevbu_score INT, mysql_tbl_3kevbu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_anq2vp` (mysql_tbl_anq2vp_id INT, mysql_tbl_anq2vp_amount_due DECIMAL(10,2), amount_pamysql_tbl_anq2vp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9g6rm` (
    `mysql_tbl_u9g6rm_order_id` INT,
    `mysql_tbl_u9g6rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9g6rm` (`mysql_tbl_u9g6rm_order_id`, `mysql_tbl_u9g6rm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twqnz` (
    `mysql_tbl_4twqnz_order_id` INT,
    `mysql_tbl_4twqnz_customer_id` INT,
    `mysql_tbl_4twqnz_order_date` DATE,
    `mysql_tbl_4twqnz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4twqnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psrn7x` (
    `mysql_tbl_psrn7x_order_id` INT,
    `mysql_tbl_psrn7x_product_id` INT,
    `mysql_tbl_psrn7x_quantity` INT
);

INSERT INTO `mysql_tbl_4twqnz` (`mysql_tbl_4twqnz_order_id`, `mysql_tbl_4twqnz_customer_id`, `mysql_tbl_4twqnz_order_date`, `mysql_tbl_4twqnz_total_amount`, `mysql_tbl_4twqnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psrn7x` (`mysql_tbl_psrn7x_order_id`, `mysql_tbl_psrn7x_product_id`, `mysql_tbl_psrn7x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiil8g` (
    `mysql_tbl_kiil8g_campaign_id` INT,
    `mysql_tbl_kiil8g_status` VARCHAR(50),
    `mysql_tbl_kiil8g_budget` INT
);

INSERT INTO `mysql_tbl_kiil8g` (`mysql_tbl_kiil8g_campaign_id`, `mysql_tbl_kiil8g_status`, `mysql_tbl_kiil8g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfiss` (
    `mysql_tbl_tsfiss_product_id` INT,
    `mysql_tbl_tsfiss_price` DECIMAL(10,2),
    `mysql_tbl_tsfiss_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsfiss` (`mysql_tbl_tsfiss_product_id`, `mysql_tbl_tsfiss_price`, `mysql_tbl_tsfiss_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqnuz` (
    mysql_tbl_ykqnuz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykqnuz` (`mysql_tbl_ykqnuz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuq1pt` (
    `mysql_tbl_tuq1pt_customer_id` INT
);

INSERT INTO `mysql_tbl_tuq1pt` (`mysql_tbl_tuq1pt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5yt1l` (
    `mysql_tbl_t5yt1l_order_id` INT,
    `mysql_tbl_t5yt1l_customer_id` INT,
    `mysql_tbl_t5yt1l_order_date` DATE,
    `mysql_tbl_t5yt1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5yt1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992wvj` (
    `mysql_tbl_992wvj_order_id` INT,
    `mysql_tbl_992wvj_product_id` INT,
    `mysql_tbl_992wvj_quantity` INT,
    `mysql_tbl_992wvj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5yt1l` (`mysql_tbl_t5yt1l_order_id`, `mysql_tbl_t5yt1l_customer_id`, `mysql_tbl_t5yt1l_order_date`, `mysql_tbl_t5yt1l_total_amount`, `mysql_tbl_t5yt1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_992wvj` (`mysql_tbl_992wvj_order_id`, `mysql_tbl_992wvj_product_id`, `mysql_tbl_992wvj_quantity`, `mysql_tbl_992wvj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7nkxa` (
    `mysql_tbl_b7nkxa_order_id` INT,
    `mysql_tbl_b7nkxa_customer_id` INT,
    `mysql_tbl_b7nkxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7nkxa` (`mysql_tbl_b7nkxa_order_id`, `mysql_tbl_b7nkxa_customer_id`, `mysql_tbl_b7nkxa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qh98` (
    mysql_tbl_m3qh98_produto_id INT,
    mysql_tbl_m3qh98_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_m3qh98` (`mysql_tbl_m3qh98_produto_id`, `mysql_tbl_m3qh98_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_m3qh98` (`mysql_tbl_m3qh98_produto_id`, `mysql_tbl_m3qh98_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_m3qh98` (`mysql_tbl_m3qh98_produto_id`, `mysql_tbl_m3qh98_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqopw` (
    mysql_tbl_4cqopw_emp_no INT,
    mysql_tbl_4cqopw_salary INT
);

INSERT INTO `mysql_tbl_4cqopw` (`mysql_tbl_4cqopw_emp_no`, `mysql_tbl_4cqopw_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4h1of_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j4h1of`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sedils`
    WHERE mysql_tbl_tuq1pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sedils`
    WHERE mysql_tbl_iklqv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iklqv1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_iklqv1`
        WHERE mysql_tbl_iklqv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pgnalm`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8vs3b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p8vs3b`
    WHERE mysql_tbl_p8vs3b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syu3d5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_syu3d5`
    WHERE mysql_tbl_syu3d5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_anq2vp_AMOUNT_DUE, mysql_tbl_anq2vp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_anq2vp` WHERE mysql_tbl_anq2vp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9g6rm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9g6rm`
    WHERE mysql_tbl_u9g6rm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_SUM));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_eqzmn1_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_eqzmn1_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_eqzmn1`
    WHERE mysql_tbl_eqzmn1_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ms7t4r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ms7t4r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7nkxa_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_b7nkxa`
    WHERE mysql_tbl_b7nkxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_m3qh98` WHERE mysql_tbl_m3qh98_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_m3qh98` SET mysql_tbl_m3qh98_QUANTIDADE_PRODUTO = mysql_tbl_m3qh98_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_m3qh98_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_m3qh98` (`mysql_tbl_m3qh98_PRODUTO_ID`, `mysql_tbl_m3qh98_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_992wvj_QUANTITY * mysql_tbl_992wvj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_992wvj`
    WHERE mysql_tbl_992wvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4cqopw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4cqopw`
        WHERE mysql_tbl_4cqopw_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4cqopw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4cqopw`
        WHERE mysql_tbl_4cqopw_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4cqopw_SALARY) - MIN(mysql_tbl_4cqopw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4cqopw`
        WHERE mysql_tbl_4cqopw_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kiil8g_STATUS, COALESCE(mysql_tbl_kiil8g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kiil8g`
    WHERE mysql_tbl_kiil8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psrn7x_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_psrn7x`
    WHERE mysql_tbl_psrn7x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsfiss_PRICE, 0) * COALESCE(mysql_tbl_tsfiss_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tsfiss`
    WHERE mysql_tbl_tsfiss_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ykqnuz` 
    WHERE mysql_tbl_ykqnuz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isfsy4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_isfsy4`
    WHERE mysql_tbl_isfsy4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpzftr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mpzftr`
    WHERE mysql_tbl_mpzftr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mpzftr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3kevbu_SCORE INTO V_SCORE FROM `mysql_tbl_3kevbu` WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3kevbu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3kevbu` SET mysql_tbl_3kevbu_LETTER_GRADE = 'A' WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3kevbu` SET mysql_tbl_3kevbu_LETTER_GRADE = 'B' WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3kevbu` SET mysql_tbl_3kevbu_LETTER_GRADE = 'C' WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3kevbu` SET mysql_tbl_3kevbu_LETTER_GRADE = 'D' WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3kevbu` SET mysql_tbl_3kevbu_LETTER_GRADE = 'F' WHERE mysql_tbl_3kevbu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0bvyur_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_0bvyur`
    WHERE mysql_tbl_0bvyur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_0bvyur`
    WHERE mysql_tbl_0bvyur_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2fsw8o_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2fsw8o` O
    JOIN `mysql_tbl_0bvyur` C ON mysql_tbl_2fsw8o_CUSTOMER_ID = mysql_tbl_0bvyur_CUSTOMER_ID
    WHERE mysql_tbl_0bvyur_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2fsw8o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2fsw8o`
    WHERE mysql_tbl_2fsw8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j1hq9u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j1hq9u`
    WHERE mysql_tbl_j1hq9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh5qou_PRICE, 0), COALESCE(mysql_tbl_nh5qou_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nh5qou`
    WHERE mysql_tbl_nh5qou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_x12pvy`
    WHERE mysql_tbl_x12pvy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_x12pvy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);