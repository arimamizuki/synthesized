/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0oxfz` (
    `mysql_tbl_o0oxfz_emp_id` INT,
    `mysql_tbl_o0oxfz_department_id` INT
);

INSERT INTO `mysql_tbl_o0oxfz` (`mysql_tbl_o0oxfz_emp_id`, `mysql_tbl_o0oxfz_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9ky4` (
    `mysql_tbl_vp9ky4_supplier_id` INT,
    `mysql_tbl_vp9ky4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vp9ky4` (`mysql_tbl_vp9ky4_supplier_id`, `mysql_tbl_vp9ky4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdvgh` (
    `mysql_tbl_lgdvgh_emp_id` INT,
    `mysql_tbl_lgdvgh_department_id` INT,
    `mysql_tbl_lgdvgh_salary` INT
);

INSERT INTO `mysql_tbl_lgdvgh` (`mysql_tbl_lgdvgh_emp_id`, `mysql_tbl_lgdvgh_department_id`, `mysql_tbl_lgdvgh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjshlp` (
    `mysql_tbl_rjshlp_emp_id` INT,
    `mysql_tbl_rjshlp_department_id` INT,
    `mysql_tbl_rjshlp_salary` INT,
    `mysql_tbl_rjshlp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rii8eh` (
    `mysql_tbl_rii8eh_department_id` INT,
    `mysql_tbl_rii8eh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjshlp` (`mysql_tbl_rjshlp_emp_id`, `mysql_tbl_rjshlp_department_id`, `mysql_tbl_rjshlp_salary`, `mysql_tbl_rjshlp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rii8eh` (`mysql_tbl_rii8eh_department_id`, `mysql_tbl_rii8eh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9huhdq` (
    `mysql_tbl_9huhdq_supplier_id` INT
);

INSERT INTO `mysql_tbl_9huhdq` (`mysql_tbl_9huhdq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiz1ls` (
    `mysql_tbl_kiz1ls_product_id` INT,
    `mysql_tbl_kiz1ls_category_id` INT,
    `mysql_tbl_kiz1ls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiz1ls` (`mysql_tbl_kiz1ls_product_id`, `mysql_tbl_kiz1ls_category_id`, `mysql_tbl_kiz1ls_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v913p7` (
    `mysql_tbl_v913p7_policy_id` INT,
    `mysql_tbl_v913p7_customer_id` INT,
    `mysql_tbl_v913p7_policy_type` VARCHAR(50),
    `mysql_tbl_v913p7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_v913p7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v913p7_start_date` DATE,
    `mysql_tbl_v913p7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax8tbe` (
    `mysql_tbl_ax8tbe_claim_id` INT,
    `mysql_tbl_ax8tbe_policy_id` INT,
    `mysql_tbl_ax8tbe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ax8tbe_claim_date` DATE,
    `mysql_tbl_ax8tbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v913p7` (`mysql_tbl_v913p7_policy_id`, `mysql_tbl_v913p7_customer_id`, `mysql_tbl_v913p7_policy_type`, `mysql_tbl_v913p7_premium_amount`, `mysql_tbl_v913p7_coverage_amount`, `mysql_tbl_v913p7_start_date`, `mysql_tbl_v913p7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ax8tbe` (`mysql_tbl_ax8tbe_claim_id`, `mysql_tbl_ax8tbe_policy_id`, `mysql_tbl_ax8tbe_claim_amount`, `mysql_tbl_ax8tbe_claim_date`, `mysql_tbl_ax8tbe_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47ydt` (
    `mysql_tbl_z47ydt_transaction_id` INT,
    `mysql_tbl_z47ydt_account_id` INT,
    `mysql_tbl_z47ydt_transaction_date` DATE,
    `mysql_tbl_z47ydt_amount` DECIMAL(10,2),
    `mysql_tbl_z47ydt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf52wj` (
    `mysql_tbl_pf52wj_account_id` INT,
    `mysql_tbl_pf52wj_customer_id` INT,
    `mysql_tbl_pf52wj_balance` INT,
    `mysql_tbl_pf52wj_account_type` INT
);

INSERT INTO `mysql_tbl_z47ydt` (`mysql_tbl_z47ydt_transaction_id`, `mysql_tbl_z47ydt_account_id`, `mysql_tbl_z47ydt_transaction_date`, `mysql_tbl_z47ydt_amount`, `mysql_tbl_z47ydt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pf52wj` (`mysql_tbl_pf52wj_account_id`, `mysql_tbl_pf52wj_customer_id`, `mysql_tbl_pf52wj_balance`, `mysql_tbl_pf52wj_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3r5m` (
    `mysql_tbl_6s3r5m_order_id` INT,
    `mysql_tbl_6s3r5m_order_date` DATE
);

INSERT INTO `mysql_tbl_6s3r5m` (`mysql_tbl_6s3r5m_order_id`, `mysql_tbl_6s3r5m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjtsxi` (
    `mysql_tbl_kjtsxi_order_id` INT,
    `mysql_tbl_kjtsxi_customer_id` INT,
    `mysql_tbl_kjtsxi_order_date` DATE,
    `mysql_tbl_kjtsxi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07n5te` (
    `mysql_tbl_07n5te_customer_id` INT,
    `mysql_tbl_07n5te_country` INT
);

INSERT INTO `mysql_tbl_kjtsxi` (`mysql_tbl_kjtsxi_order_id`, `mysql_tbl_kjtsxi_customer_id`, `mysql_tbl_kjtsxi_order_date`, `mysql_tbl_kjtsxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07n5te` (`mysql_tbl_07n5te_customer_id`, `mysql_tbl_07n5te_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvg4b9` (
    `mysql_tbl_mvg4b9_student_id` INT,
    `mysql_tbl_mvg4b9_name` VARCHAR(50),
    `mysql_tbl_mvg4b9_enrollment_date` DATE,
    `mysql_tbl_mvg4b9_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuweky` (
    `mysql_tbl_xuweky_course_id` INT,
    `mysql_tbl_xuweky_credits` INT,
    `mysql_tbl_xuweky_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlajdv` (
    `mysql_tbl_xlajdv_student_id` INT,
    `mysql_tbl_xlajdv_course_id` INT,
    `mysql_tbl_xlajdv_grade` INT
);

INSERT INTO `mysql_tbl_mvg4b9` (`mysql_tbl_mvg4b9_student_id`, `mysql_tbl_mvg4b9_name`, `mysql_tbl_mvg4b9_enrollment_date`, `mysql_tbl_mvg4b9_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuweky` (`mysql_tbl_xuweky_course_id`, `mysql_tbl_xuweky_credits`, `mysql_tbl_xuweky_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xlajdv` (`mysql_tbl_xlajdv_student_id`, `mysql_tbl_xlajdv_course_id`, `mysql_tbl_xlajdv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmvu4` (
    `mysql_tbl_2bmvu4_product_id` INT,
    `mysql_tbl_2bmvu4_category_id` INT,
    `mysql_tbl_2bmvu4_price` DECIMAL(10,2),
    `mysql_tbl_2bmvu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfu9n` (
    `mysql_tbl_uwfu9n_order_id` INT,
    `mysql_tbl_uwfu9n_product_id` INT,
    `mysql_tbl_uwfu9n_quantity` INT
);

INSERT INTO `mysql_tbl_2bmvu4` (`mysql_tbl_2bmvu4_product_id`, `mysql_tbl_2bmvu4_category_id`, `mysql_tbl_2bmvu4_price`, `mysql_tbl_2bmvu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwfu9n` (`mysql_tbl_uwfu9n_order_id`, `mysql_tbl_uwfu9n_product_id`, `mysql_tbl_uwfu9n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp9ky4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vp9ky4`
    WHERE mysql_tbl_vp9ky4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjshlp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rjshlp`
    WHERE mysql_tbl_rjshlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rii8eh`
    WHERE mysql_tbl_rii8eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vz9yi9`
    WHERE mysql_tbl_9huhdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z47ydt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_z47ydt`
    WHERE mysql_tbl_z47ydt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z47ydt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_z47ydt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_z47ydt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z47ydt`
    WHERE mysql_tbl_z47ydt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z47ydt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_pf52wj_BALANCE INTO V_BALANCE FROM `mysql_tbl_pf52wj` WHERE mysql_tbl_pf52wj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s3r5m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6s3r5m`
    WHERE mysql_tbl_6s3r5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kiz1ls_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kiz1ls`
    WHERE mysql_tbl_kiz1ls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mvg4b9_ENROLLMENT_DATE), mysql_tbl_mvg4b9_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mvg4b9`
    WHERE mysql_tbl_mvg4b9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_xuweky_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xlajdv` E
    JOIN `mysql_tbl_xuweky` C ON mysql_tbl_xlajdv_COURSE_ID = mysql_tbl_xuweky_COURSE_ID
    WHERE mysql_tbl_xlajdv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xlajdv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xlajdv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xlajdv`
    WHERE mysql_tbl_xlajdv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwfu9n_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uwfu9n` OI
    JOIN ORDERS O ON mysql_tbl_uwfu9n_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uwfu9n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2bmvu4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2bmvu4`
    WHERE mysql_tbl_2bmvu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v913p7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_v913p7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_v913p7`
    WHERE mysql_tbl_v913p7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ax8tbe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ax8tbe`
    WHERE mysql_tbl_ax8tbe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ax8tbe_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjtsxi`
    WHERE mysql_tbl_kjtsxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kjtsxi_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kjtsxi`
    WHERE mysql_tbl_kjtsxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgdvgh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lgdvgh`
    WHERE mysql_tbl_lgdvgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lgdvgh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_lgdvgh`;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o0oxfz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_o0oxfz`
    WHERE mysql_tbl_o0oxfz_DEPARTMENT_ID = (SELECT mysql_tbl_o0oxfz_DEPARTMENT_ID FROM `mysql_tbl_o0oxfz` WHERE mysql_tbl_o0oxfz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);