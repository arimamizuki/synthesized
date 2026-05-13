/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0f673` (
    `mysql_tbl_e0f673_emp_id` INT,
    `mysql_tbl_e0f673_department_id` INT,
    `mysql_tbl_e0f673_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nc0jv` (
    `mysql_tbl_5nc0jv_department_id` INT,
    `mysql_tbl_5nc0jv_name` VARCHAR(50),
    `mysql_tbl_5nc0jv_budget` INT
);

INSERT INTO `mysql_tbl_e0f673` (`mysql_tbl_e0f673_emp_id`, `mysql_tbl_e0f673_department_id`, `mysql_tbl_e0f673_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5nc0jv` (`mysql_tbl_5nc0jv_department_id`, `mysql_tbl_5nc0jv_name`, `mysql_tbl_5nc0jv_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bgk8c` (
    `mysql_tbl_0bgk8c_product_id` INT,
    `mysql_tbl_0bgk8c_price` DECIMAL(10,2),
    `mysql_tbl_0bgk8c_category_id` INT
);

INSERT INTO `mysql_tbl_0bgk8c` (`mysql_tbl_0bgk8c_product_id`, `mysql_tbl_0bgk8c_price`, `mysql_tbl_0bgk8c_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zliq6p` (
    `mysql_tbl_zliq6p_book_id` INT,
    `mysql_tbl_zliq6p_isbn` INT,
    `mysql_tbl_zliq6p_title` INT,
    `mysql_tbl_zliq6p_author` INT,
    `mysql_tbl_zliq6p_category_id` INT,
    `mysql_tbl_zliq6p_total_copies` DECIMAL(10,2),
    `mysql_tbl_zliq6p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnp53r` (
    `mysql_tbl_vnp53r_loan_id` INT,
    `mysql_tbl_vnp53r_book_id` INT,
    `mysql_tbl_vnp53r_borrower_id` INT,
    `mysql_tbl_vnp53r_loan_date` DATE,
    `mysql_tbl_vnp53r_due_date` DATE,
    `mysql_tbl_vnp53r_return_date` DATE
);

INSERT INTO `mysql_tbl_zliq6p` (`mysql_tbl_zliq6p_book_id`, `mysql_tbl_zliq6p_isbn`, `mysql_tbl_zliq6p_title`, `mysql_tbl_zliq6p_author`, `mysql_tbl_zliq6p_category_id`, `mysql_tbl_zliq6p_total_copies`, `mysql_tbl_zliq6p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vnp53r` (`mysql_tbl_vnp53r_loan_id`, `mysql_tbl_vnp53r_book_id`, `mysql_tbl_vnp53r_borrower_id`, `mysql_tbl_vnp53r_loan_date`, `mysql_tbl_vnp53r_due_date`, `mysql_tbl_vnp53r_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cln2vu` (
    `mysql_tbl_cln2vu_student_id` INT,
    `mysql_tbl_cln2vu_name` VARCHAR(50),
    `mysql_tbl_cln2vu_gpa` INT,
    `mysql_tbl_cln2vu_major_id` INT,
    `mysql_tbl_cln2vu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8y21` (
    `mysql_tbl_nw8y21_major_id` INT,
    `mysql_tbl_nw8y21_name` VARCHAR(50),
    `mysql_tbl_nw8y21_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_872b26` (
    `mysql_tbl_872b26_department_id` INT,
    `mysql_tbl_872b26_name` VARCHAR(50),
    `mysql_tbl_872b26_budget` INT
);

INSERT INTO `mysql_tbl_cln2vu` (`mysql_tbl_cln2vu_student_id`, `mysql_tbl_cln2vu_name`, `mysql_tbl_cln2vu_gpa`, `mysql_tbl_cln2vu_major_id`, `mysql_tbl_cln2vu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nw8y21` (`mysql_tbl_nw8y21_major_id`, `mysql_tbl_nw8y21_name`, `mysql_tbl_nw8y21_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_872b26` (`mysql_tbl_872b26_department_id`, `mysql_tbl_872b26_name`, `mysql_tbl_872b26_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msimr3` (
    `mysql_tbl_msimr3_campaign_id` INT,
    `mysql_tbl_msimr3_budget` INT
);

INSERT INTO `mysql_tbl_msimr3` (`mysql_tbl_msimr3_campaign_id`, `mysql_tbl_msimr3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yharog` (
    `mysql_tbl_yharog_product_id` INT,
    `mysql_tbl_yharog_name` VARCHAR(50),
    `mysql_tbl_yharog_category_id` INT,
    `mysql_tbl_yharog_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc9ub` (
    `mysql_tbl_6mc9ub_order_id` INT,
    `mysql_tbl_6mc9ub_product_id` INT,
    `mysql_tbl_6mc9ub_quantity` INT,
    `mysql_tbl_6mc9ub_order_date` DATE
);

INSERT INTO `mysql_tbl_yharog` (`mysql_tbl_yharog_product_id`, `mysql_tbl_yharog_name`, `mysql_tbl_yharog_category_id`, `mysql_tbl_yharog_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6mc9ub` (`mysql_tbl_6mc9ub_order_id`, `mysql_tbl_6mc9ub_product_id`, `mysql_tbl_6mc9ub_quantity`, `mysql_tbl_6mc9ub_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4z92p` (
    `mysql_tbl_q4z92p_product_id` INT,
    `mysql_tbl_q4z92p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4z92p` (`mysql_tbl_q4z92p_product_id`, `mysql_tbl_q4z92p_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0bgk8c` P ON OI.PRODUCT_ID = mysql_tbl_0bgk8c_PRODUCT_ID
    WHERE mysql_tbl_0bgk8c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4z92p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q4z92p`
    WHERE mysql_tbl_q4z92p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mc9ub_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6mc9ub`
    WHERE mysql_tbl_6mc9ub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6mc9ub_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6mc9ub`
    WHERE mysql_tbl_6mc9ub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msimr3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_msimr3`
    WHERE mysql_tbl_msimr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cln2vu_GPA, 0.00), mysql_tbl_cln2vu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cln2vu`
    WHERE mysql_tbl_cln2vu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nw8y21_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nw8y21`
    WHERE mysql_tbl_nw8y21_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cln2vu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cln2vu` S
    JOIN `mysql_tbl_nw8y21` M ON mysql_tbl_cln2vu_MAJOR_ID = mysql_tbl_nw8y21_MAJOR_ID
    WHERE mysql_tbl_nw8y21_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vnp53r`
    WHERE mysql_tbl_vnp53r_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vnp53r_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_LATE_FEE);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0f673_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e0f673`;

    SELECT COALESCE(AVG(mysql_tbl_e0f673_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e0f673`
    WHERE mysql_tbl_e0f673_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);