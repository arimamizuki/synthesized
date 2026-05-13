/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhbdq` (
    `mysql_tbl_pbhbdq_customer_id` INT,
    `mysql_tbl_pbhbdq_registration_date` DATE,
    `mysql_tbl_pbhbdq_tier_level` INT,
    `mysql_tbl_pbhbdq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tqva` (
    `mysql_tbl_e7tqva_order_id` INT,
    `mysql_tbl_e7tqva_customer_id` INT,
    `mysql_tbl_e7tqva_order_date` DATE,
    `mysql_tbl_e7tqva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8r0e` (
    `mysql_tbl_8b8r0e_review_id` INT,
    `mysql_tbl_8b8r0e_customer_id` INT,
    `mysql_tbl_8b8r0e_product_id` INT,
    `mysql_tbl_8b8r0e_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pbhbdq` (`mysql_tbl_pbhbdq_customer_id`, `mysql_tbl_pbhbdq_registration_date`, `mysql_tbl_pbhbdq_tier_level`, `mysql_tbl_pbhbdq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e7tqva` (`mysql_tbl_e7tqva_order_id`, `mysql_tbl_e7tqva_customer_id`, `mysql_tbl_e7tqva_order_date`, `mysql_tbl_e7tqva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8b8r0e` (`mysql_tbl_8b8r0e_review_id`, `mysql_tbl_8b8r0e_customer_id`, `mysql_tbl_8b8r0e_product_id`, `mysql_tbl_8b8r0e_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgn30b` (
    `mysql_tbl_rgn30b_emp_id` INT,
    `mysql_tbl_rgn30b_department_id` INT,
    `mysql_tbl_rgn30b_salary` INT,
    `mysql_tbl_rgn30b_hire_date` DATE,
    `mysql_tbl_rgn30b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgn30b` (`mysql_tbl_rgn30b_emp_id`, `mysql_tbl_rgn30b_department_id`, `mysql_tbl_rgn30b_salary`, `mysql_tbl_rgn30b_hire_date`, `mysql_tbl_rgn30b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9v7v` (
    `mysql_tbl_8v9v7v_emp_id` INT,
    `mysql_tbl_8v9v7v_department_id` INT,
    `mysql_tbl_8v9v7v_salary` INT
);

INSERT INTO `mysql_tbl_8v9v7v` (`mysql_tbl_8v9v7v_emp_id`, `mysql_tbl_8v9v7v_department_id`, `mysql_tbl_8v9v7v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbsvq` (
    `mysql_tbl_1vbsvq_product_id` INT,
    `mysql_tbl_1vbsvq_supplier_id` INT
);

INSERT INTO `mysql_tbl_1vbsvq` (`mysql_tbl_1vbsvq_product_id`, `mysql_tbl_1vbsvq_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1vbsvq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1vbsvq`
    WHERE mysql_tbl_1vbsvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8v9v7v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8v9v7v`
    WHERE mysql_tbl_8v9v7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8v9v7v_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8v9v7v`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rgn30b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rgn30b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rgn30b_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rgn30b`
    WHERE mysql_tbl_rgn30b_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pbhbdq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pbhbdq`
    WHERE mysql_tbl_pbhbdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e7tqva_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_e7tqva`
    WHERE mysql_tbl_e7tqva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8b8r0e_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8b8r0e`
    WHERE mysql_tbl_8b8r0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);