/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be37j4` (
    `mysql_tbl_be37j4_customer_id` INT,
    `mysql_tbl_be37j4_registration_date` DATE,
    `mysql_tbl_be37j4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwr5bj` (
    `mysql_tbl_hwr5bj_order_id` INT,
    `mysql_tbl_hwr5bj_customer_id` INT,
    `mysql_tbl_hwr5bj_order_date` DATE,
    `mysql_tbl_hwr5bj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be37j4` (`mysql_tbl_be37j4_customer_id`, `mysql_tbl_be37j4_registration_date`, `mysql_tbl_be37j4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwr5bj` (`mysql_tbl_hwr5bj_order_id`, `mysql_tbl_hwr5bj_customer_id`, `mysql_tbl_hwr5bj_order_date`, `mysql_tbl_hwr5bj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daumkp` (
    `mysql_tbl_daumkp_cyear` INT
);

INSERT INTO `mysql_tbl_daumkp` (`mysql_tbl_daumkp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffucu` (
    `mysql_tbl_3ffucu_employee_id` INT,
    `mysql_tbl_3ffucu_department_id` INT,
    `mysql_tbl_3ffucu_salary` INT,
    `mysql_tbl_3ffucu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76qdls` (
    `mysql_tbl_76qdls_employee_id` INT,
    `mysql_tbl_76qdls_effective_date` DATE,
    `mysql_tbl_76qdls_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ffucu` (`mysql_tbl_3ffucu_employee_id`, `mysql_tbl_3ffucu_department_id`, `mysql_tbl_3ffucu_salary`, `mysql_tbl_3ffucu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76qdls` (`mysql_tbl_76qdls_employee_id`, `mysql_tbl_76qdls_effective_date`, `mysql_tbl_76qdls_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeq1w` (
    `mysql_tbl_eyeq1w_book_id` INT,
    `mysql_tbl_eyeq1w_isbn` INT,
    `mysql_tbl_eyeq1w_title` INT,
    `mysql_tbl_eyeq1w_author` INT,
    `mysql_tbl_eyeq1w_category_id` INT,
    `mysql_tbl_eyeq1w_total_copies` DECIMAL(10,2),
    `mysql_tbl_eyeq1w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3s26u` (
    `mysql_tbl_x3s26u_loan_id` INT,
    `mysql_tbl_x3s26u_book_id` INT,
    `mysql_tbl_x3s26u_borrower_id` INT,
    `mysql_tbl_x3s26u_loan_date` DATE,
    `mysql_tbl_x3s26u_due_date` DATE,
    `mysql_tbl_x3s26u_return_date` DATE
);

INSERT INTO `mysql_tbl_eyeq1w` (`mysql_tbl_eyeq1w_book_id`, `mysql_tbl_eyeq1w_isbn`, `mysql_tbl_eyeq1w_title`, `mysql_tbl_eyeq1w_author`, `mysql_tbl_eyeq1w_category_id`, `mysql_tbl_eyeq1w_total_copies`, `mysql_tbl_eyeq1w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_x3s26u` (`mysql_tbl_x3s26u_loan_id`, `mysql_tbl_x3s26u_book_id`, `mysql_tbl_x3s26u_borrower_id`, `mysql_tbl_x3s26u_loan_date`, `mysql_tbl_x3s26u_due_date`, `mysql_tbl_x3s26u_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxl3aa` (
    `mysql_tbl_pxl3aa_emp_id` INT,
    `mysql_tbl_pxl3aa_salary` INT,
    `mysql_tbl_pxl3aa_hire_date` DATE,
    `mysql_tbl_pxl3aa_department_id` INT
);

INSERT INTO `mysql_tbl_pxl3aa` (`mysql_tbl_pxl3aa_emp_id`, `mysql_tbl_pxl3aa_salary`, `mysql_tbl_pxl3aa_hire_date`, `mysql_tbl_pxl3aa_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wlcx0` (
    `mysql_tbl_2wlcx0_category_id` INT,
    `mysql_tbl_2wlcx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wlcx0` (`mysql_tbl_2wlcx0_category_id`, `mysql_tbl_2wlcx0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2wlcx0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2wlcx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pxl3aa_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pxl3aa`
    WHERE mysql_tbl_pxl3aa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
    FROM `mysql_tbl_x3s26u`
    WHERE mysql_tbl_x3s26u_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_x3s26u_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_daumkp_CYEAR INTO RESULT FROM `mysql_tbl_daumkp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76qdls_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_76qdls`
    WHERE mysql_tbl_76qdls_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_76qdls_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_76qdls_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_76qdls`
    WHERE mysql_tbl_76qdls_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_76qdls_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ffucu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3ffucu`
    WHERE mysql_tbl_3ffucu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_hwr5bj_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_hwr5bj`
    WHERE mysql_tbl_hwr5bj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_hwr5bj_ORDER_DATE), MONTH(mysql_tbl_hwr5bj_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_hwr5bj_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_hwr5bj`
    WHERE mysql_tbl_hwr5bj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_hwr5bj_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_hwr5bj_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);