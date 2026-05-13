/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxy8gw` (
    `mysql_tbl_vxy8gw_loan_id` INT,
    `mysql_tbl_vxy8gw_customer_id` INT,
    `mysql_tbl_vxy8gw_principal` INT,
    `mysql_tbl_vxy8gw_interest_rate` INT,
    `mysql_tbl_vxy8gw_term_months` INT,
    `mysql_tbl_vxy8gw_start_date` DATE,
    `mysql_tbl_vxy8gw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vxy8gw` (`mysql_tbl_vxy8gw_loan_id`, `mysql_tbl_vxy8gw_customer_id`, `mysql_tbl_vxy8gw_principal`, `mysql_tbl_vxy8gw_interest_rate`, `mysql_tbl_vxy8gw_term_months`, `mysql_tbl_vxy8gw_start_date`, `mysql_tbl_vxy8gw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ha5vy` (
    `mysql_tbl_1ha5vy_product_id` INT,
    `mysql_tbl_1ha5vy_category_id` INT,
    `mysql_tbl_1ha5vy_price` DECIMAL(10,2),
    `mysql_tbl_1ha5vy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9rxw` (
    `mysql_tbl_7g9rxw_order_id` INT,
    `mysql_tbl_7g9rxw_product_id` INT,
    `mysql_tbl_7g9rxw_quantity` INT
);

INSERT INTO `mysql_tbl_1ha5vy` (`mysql_tbl_1ha5vy_product_id`, `mysql_tbl_1ha5vy_category_id`, `mysql_tbl_1ha5vy_price`, `mysql_tbl_1ha5vy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7g9rxw` (`mysql_tbl_7g9rxw_order_id`, `mysql_tbl_7g9rxw_product_id`, `mysql_tbl_7g9rxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hyph` (
    `mysql_tbl_s8hyph_emp_id` INT,
    `mysql_tbl_s8hyph_department_id` INT,
    `mysql_tbl_s8hyph_hire_date` DATE,
    `mysql_tbl_s8hyph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swueti` (
    `mysql_tbl_swueti_department_id` INT,
    `mysql_tbl_swueti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8hyph` (`mysql_tbl_s8hyph_emp_id`, `mysql_tbl_s8hyph_department_id`, `mysql_tbl_s8hyph_hire_date`, `mysql_tbl_s8hyph_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swueti` (`mysql_tbl_swueti_department_id`, `mysql_tbl_swueti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0deurn` (
    `mysql_tbl_0deurn_supplier_id` INT,
    `mysql_tbl_0deurn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0deurn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0deurn` (`mysql_tbl_0deurn_supplier_id`, `mysql_tbl_0deurn_supplier_rating`, `mysql_tbl_0deurn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ha5vy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ha5vy`
    WHERE mysql_tbl_1ha5vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7g9rxw`
    WHERE mysql_tbl_7g9rxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s8hyph`
    WHERE mysql_tbl_s8hyph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s8hyph_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s8hyph` E
    WHERE mysql_tbl_s8hyph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0deurn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0deurn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0deurn`
    WHERE mysql_tbl_0deurn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gbtgx9`
    WHERE mysql_tbl_0deurn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxy8gw_PRINCIPAL, 0), COALESCE(mysql_tbl_vxy8gw_INTEREST_RATE, 0), COALESCE(mysql_tbl_vxy8gw_TERM_MONTHS, 0), COALESCE(mysql_tbl_vxy8gw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vxy8gw`
    WHERE mysql_tbl_vxy8gw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);