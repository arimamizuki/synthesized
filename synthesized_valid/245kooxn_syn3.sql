/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k745t1` (
    `mysql_tbl_k745t1_customer_id` INT,
    `mysql_tbl_k745t1_registration_date` DATE
);

INSERT INTO `mysql_tbl_k745t1` (`mysql_tbl_k745t1_customer_id`, `mysql_tbl_k745t1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9ffc` (
    `mysql_tbl_pp9ffc_supplier_id` INT
);

INSERT INTO `mysql_tbl_pp9ffc` (`mysql_tbl_pp9ffc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjxkr` (
    `mysql_tbl_wyjxkr_emp_id` INT,
    `mysql_tbl_wyjxkr_department_id` INT,
    `mysql_tbl_wyjxkr_salary` INT
);

INSERT INTO `mysql_tbl_wyjxkr` (`mysql_tbl_wyjxkr_emp_id`, `mysql_tbl_wyjxkr_department_id`, `mysql_tbl_wyjxkr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjprtb` (
    `mysql_tbl_pjprtb_emp_id` INT,
    `mysql_tbl_pjprtb_salary` INT
);

INSERT INTO `mysql_tbl_pjprtb` (`mysql_tbl_pjprtb_emp_id`, `mysql_tbl_pjprtb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6215` (
    `mysql_tbl_ff6215_appointment_id` INT,
    `mysql_tbl_ff6215_customer_id` INT,
    `mysql_tbl_ff6215_artist_id` INT,
    `mysql_tbl_ff6215_design_complexity` INT,
    `mysql_tbl_ff6215_size_sqin` INT,
    `mysql_tbl_ff6215_placement` INT,
    `mysql_tbl_ff6215_session_hours` INT,
    `mysql_tbl_ff6215_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz195` (
    `mysql_tbl_shz195_artist_id` INT,
    `mysql_tbl_shz195_name` VARCHAR(50),
    `mysql_tbl_shz195_experience_years` INT,
    `mysql_tbl_shz195_specialty` INT
);

INSERT INTO `mysql_tbl_ff6215` (`mysql_tbl_ff6215_appointment_id`, `mysql_tbl_ff6215_customer_id`, `mysql_tbl_ff6215_artist_id`, `mysql_tbl_ff6215_design_complexity`, `mysql_tbl_ff6215_size_sqin`, `mysql_tbl_ff6215_placement`, `mysql_tbl_ff6215_session_hours`, `mysql_tbl_ff6215_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_shz195` (`mysql_tbl_shz195_artist_id`, `mysql_tbl_shz195_name`, `mysql_tbl_shz195_experience_years`, `mysql_tbl_shz195_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj6do` (
    `mysql_tbl_pjj6do_customer_id` INT,
    `mysql_tbl_pjj6do_status` VARCHAR(50),
    `mysql_tbl_pjj6do_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjj6do` (`mysql_tbl_pjj6do_customer_id`, `mysql_tbl_pjj6do_status`, `mysql_tbl_pjj6do_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff6215_SIZE_SQIN, 4), COALESCE(mysql_tbl_ff6215_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ff6215`
    WHERE mysql_tbl_ff6215_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_shz195_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ff6215` TA
    JOIN `mysql_tbl_shz195` A ON mysql_tbl_ff6215_ARTIST_ID = mysql_tbl_shz195_ARTIST_ID
    WHERE mysql_tbl_ff6215_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ff6215_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ff6215`
    WHERE mysql_tbl_ff6215_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pjj6do_STATUS, COALESCE(mysql_tbl_pjj6do_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pjj6do`
    WHERE mysql_tbl_pjj6do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjprtb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pjprtb`
    WHERE mysql_tbl_pjprtb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wyjxkr_DEPARTMENT_ID, COALESCE(mysql_tbl_wyjxkr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wyjxkr`
    WHERE mysql_tbl_wyjxkr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wyjxkr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wyjxkr`
    WHERE mysql_tbl_wyjxkr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxlhwm`
    WHERE mysql_tbl_pp9ffc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k745t1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k745t1`
    WHERE mysql_tbl_k745t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);