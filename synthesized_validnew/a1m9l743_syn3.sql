/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7tha` (
    `mysql_tbl_8r7tha_book_id` INT,
    `mysql_tbl_8r7tha_isbn` INT,
    `mysql_tbl_8r7tha_title` INT,
    `mysql_tbl_8r7tha_author` INT,
    `mysql_tbl_8r7tha_category_id` INT,
    `mysql_tbl_8r7tha_total_copies` DECIMAL(10,2),
    `mysql_tbl_8r7tha_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw4n2` (
    `mysql_tbl_uvw4n2_loan_id` INT,
    `mysql_tbl_uvw4n2_book_id` INT,
    `mysql_tbl_uvw4n2_borrower_id` INT,
    `mysql_tbl_uvw4n2_loan_date` DATE,
    `mysql_tbl_uvw4n2_due_date` DATE,
    `mysql_tbl_uvw4n2_return_date` DATE
);

INSERT INTO `mysql_tbl_8r7tha` (`mysql_tbl_8r7tha_book_id`, `mysql_tbl_8r7tha_isbn`, `mysql_tbl_8r7tha_title`, `mysql_tbl_8r7tha_author`, `mysql_tbl_8r7tha_category_id`, `mysql_tbl_8r7tha_total_copies`, `mysql_tbl_8r7tha_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_uvw4n2` (`mysql_tbl_uvw4n2_loan_id`, `mysql_tbl_uvw4n2_book_id`, `mysql_tbl_uvw4n2_borrower_id`, `mysql_tbl_uvw4n2_loan_date`, `mysql_tbl_uvw4n2_due_date`, `mysql_tbl_uvw4n2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f43rc` (
    mysql_tbl_6f43rc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f43rc` (`mysql_tbl_6f43rc_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4z0w` (
    `mysql_tbl_xf4z0w_order_id` INT,
    `mysql_tbl_xf4z0w_customer_id` INT,
    `mysql_tbl_xf4z0w_order_date` DATE,
    `mysql_tbl_xf4z0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf4z0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t781u2` (
    `mysql_tbl_t781u2_customer_id` INT,
    `mysql_tbl_t781u2_country` INT
);

INSERT INTO `mysql_tbl_xf4z0w` (`mysql_tbl_xf4z0w_order_id`, `mysql_tbl_xf4z0w_customer_id`, `mysql_tbl_xf4z0w_order_date`, `mysql_tbl_xf4z0w_total_amount`, `mysql_tbl_xf4z0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t781u2` (`mysql_tbl_t781u2_customer_id`, `mysql_tbl_t781u2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusewm` (
    `mysql_tbl_fusewm_supplier_id` INT,
    `mysql_tbl_fusewm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fusewm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fusewm` (`mysql_tbl_fusewm_supplier_id`, `mysql_tbl_fusewm_supplier_rating`, `mysql_tbl_fusewm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jnfw` (
    `mysql_tbl_72jnfw_emp_id` INT,
    `mysql_tbl_72jnfw_hire_date` DATE
);

INSERT INTO `mysql_tbl_72jnfw` (`mysql_tbl_72jnfw_emp_id`, `mysql_tbl_72jnfw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdn60v` (
    `mysql_tbl_rdn60v_department_id` INT,
    `mysql_tbl_rdn60v_salary` INT
);

INSERT INTO `mysql_tbl_rdn60v` (`mysql_tbl_rdn60v_department_id`, `mysql_tbl_rdn60v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rdn60v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rdn60v`
    WHERE mysql_tbl_rdn60v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_72jnfw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_72jnfw`
    WHERE mysql_tbl_72jnfw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_t781u2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t781u2`
    WHERE mysql_tbl_t781u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xf4z0w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xf4z0w`
    WHERE mysql_tbl_xf4z0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xf4z0w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xf4z0w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xf4z0w` O
    JOIN `mysql_tbl_t781u2` C ON mysql_tbl_xf4z0w_CUSTOMER_ID = mysql_tbl_t781u2_CUSTOMER_ID
    WHERE mysql_tbl_t781u2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xf4z0w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fusewm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fusewm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fusewm`
    WHERE mysql_tbl_fusewm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6f43rc` 
    WHERE mysql_tbl_6f43rc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_uvw4n2`
    WHERE mysql_tbl_uvw4n2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_uvw4n2_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);