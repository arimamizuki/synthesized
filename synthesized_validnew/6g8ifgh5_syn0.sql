/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgdyb` (
    `mysql_tbl_1kgdyb_author_id` INT,
    `mysql_tbl_1kgdyb_name` VARCHAR(50),
    `mysql_tbl_1kgdyb_country` INT,
    `mysql_tbl_1kgdyb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1kgdyb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfaflm` (
    `mysql_tbl_hfaflm_book_id` INT,
    `mysql_tbl_hfaflm_author_id` INT,
    `mysql_tbl_hfaflm_genre` INT,
    `mysql_tbl_hfaflm_publication_year` INT,
    `mysql_tbl_hfaflm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kgdyb` (`mysql_tbl_1kgdyb_author_id`, `mysql_tbl_1kgdyb_name`, `mysql_tbl_1kgdyb_country`, `mysql_tbl_1kgdyb_total_books_sold`, `mysql_tbl_1kgdyb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_hfaflm` (`mysql_tbl_hfaflm_book_id`, `mysql_tbl_hfaflm_author_id`, `mysql_tbl_hfaflm_genre`, `mysql_tbl_hfaflm_publication_year`, `mysql_tbl_hfaflm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9f78` (
    `mysql_tbl_er9f78_policy_id` INT,
    `mysql_tbl_er9f78_customer_id` INT,
    `mysql_tbl_er9f78_policy_type` VARCHAR(50),
    `mysql_tbl_er9f78_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_er9f78_premium_annual` INT,
    `mysql_tbl_er9f78_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf8mbt` (
    `mysql_tbl_gf8mbt_claim_id` INT,
    `mysql_tbl_gf8mbt_policy_id` INT,
    `mysql_tbl_gf8mbt_claim_date` DATE,
    `mysql_tbl_gf8mbt_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gf8mbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er9f78` (`mysql_tbl_er9f78_policy_id`, `mysql_tbl_er9f78_customer_id`, `mysql_tbl_er9f78_policy_type`, `mysql_tbl_er9f78_coverage_amount`, `mysql_tbl_er9f78_premium_annual`, `mysql_tbl_er9f78_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gf8mbt` (`mysql_tbl_gf8mbt_claim_id`, `mysql_tbl_gf8mbt_policy_id`, `mysql_tbl_gf8mbt_claim_date`, `mysql_tbl_gf8mbt_payout_amount`, `mysql_tbl_gf8mbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydfmk` (
    `mysql_tbl_gydfmk_emp_id` INT,
    `mysql_tbl_gydfmk_department_id` INT,
    `mysql_tbl_gydfmk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6v1cj` (
    `mysql_tbl_l6v1cj_department_id` INT,
    `mysql_tbl_l6v1cj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gydfmk` (`mysql_tbl_gydfmk_emp_id`, `mysql_tbl_gydfmk_department_id`, `mysql_tbl_gydfmk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l6v1cj` (`mysql_tbl_l6v1cj_department_id`, `mysql_tbl_l6v1cj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkni37` (
    `mysql_tbl_qkni37_order_id` INT,
    `mysql_tbl_qkni37_customer_id` INT,
    `mysql_tbl_qkni37_order_date` DATE,
    `mysql_tbl_qkni37_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wu2oh` (
    `mysql_tbl_9wu2oh_customer_id` INT,
    `mysql_tbl_9wu2oh_tier_level` INT
);

INSERT INTO `mysql_tbl_qkni37` (`mysql_tbl_qkni37_order_id`, `mysql_tbl_qkni37_customer_id`, `mysql_tbl_qkni37_order_date`, `mysql_tbl_qkni37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wu2oh` (`mysql_tbl_9wu2oh_customer_id`, `mysql_tbl_9wu2oh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt4tpw` (
    `mysql_tbl_yt4tpw_campaign_id` INT,
    `mysql_tbl_yt4tpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt4tpw` (`mysql_tbl_yt4tpw_campaign_id`, `mysql_tbl_yt4tpw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbz8t` (
    `mysql_tbl_ikbz8t_product_id` INT,
    `mysql_tbl_ikbz8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_ikbz8t` (`mysql_tbl_ikbz8t_product_id`, `mysql_tbl_ikbz8t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnhj0` (
    `mysql_tbl_5pnhj0_student_id` INT,
    `mysql_tbl_5pnhj0_first_name` VARCHAR(50),
    `mysql_tbl_5pnhj0_last_name` VARCHAR(50),
    `mysql_tbl_5pnhj0_grade_level` INT,
    `mysql_tbl_5pnhj0_enrollment_date` DATE,
    `mysql_tbl_5pnhj0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ta1du` (
    `mysql_tbl_9ta1du_payment_id` INT,
    `mysql_tbl_9ta1du_student_id` INT,
    `mysql_tbl_9ta1du_amount` DECIMAL(10,2),
    `mysql_tbl_9ta1du_payment_date` DATE,
    `mysql_tbl_9ta1du_payment_method` INT
);

INSERT INTO `mysql_tbl_5pnhj0` (`mysql_tbl_5pnhj0_student_id`, `mysql_tbl_5pnhj0_first_name`, `mysql_tbl_5pnhj0_last_name`, `mysql_tbl_5pnhj0_grade_level`, `mysql_tbl_5pnhj0_enrollment_date`, `mysql_tbl_5pnhj0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ta1du` (`mysql_tbl_9ta1du_payment_id`, `mysql_tbl_9ta1du_student_id`, `mysql_tbl_9ta1du_amount`, `mysql_tbl_9ta1du_payment_date`, `mysql_tbl_9ta1du_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmtug` (
    `mysql_tbl_glmtug_customer_id` INT,
    `mysql_tbl_glmtug_start_date` DATE,
    `mysql_tbl_glmtug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glmtug` (`mysql_tbl_glmtug_customer_id`, `mysql_tbl_glmtug_start_date`, `mysql_tbl_glmtug_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9wu2oh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qkni37` O
    JOIN `mysql_tbl_9wu2oh` C ON mysql_tbl_qkni37_CUSTOMER_ID = mysql_tbl_9wu2oh_CUSTOMER_ID
    WHERE mysql_tbl_qkni37_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gydfmk_SALARY, mysql_tbl_gydfmk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_gydfmk`
    WHERE mysql_tbl_gydfmk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_gydfmk`
    WHERE mysql_tbl_gydfmk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_gydfmk_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_glmtug_START_DATE, mysql_tbl_glmtug_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_glmtug`
    WHERE mysql_tbl_glmtug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ikbz8t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ikbz8t`
    WHERE mysql_tbl_ikbz8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ikbz8t`
    WHERE mysql_tbl_ikbz8t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yt4tpw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yt4tpw`
    WHERE mysql_tbl_yt4tpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er9f78_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_er9f78_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_er9f78`
    WHERE mysql_tbl_er9f78_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gf8mbt_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gf8mbt`
    WHERE mysql_tbl_gf8mbt_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pnhj0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5pnhj0`
    WHERE mysql_tbl_5pnhj0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ta1du_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_9ta1du`
    WHERE mysql_tbl_9ta1du_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kgdyb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1kgdyb`
    WHERE mysql_tbl_1kgdyb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1kgdyb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_hfaflm`
    WHERE mysql_tbl_hfaflm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);