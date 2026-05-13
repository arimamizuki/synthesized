/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fukcrw` (
    `mysql_tbl_fukcrw_order_id` INT,
    `mysql_tbl_fukcrw_customer_id` INT,
    `mysql_tbl_fukcrw_order_date` DATE,
    `mysql_tbl_fukcrw_shipped_date` DATE,
    `mysql_tbl_fukcrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mtec6` (
    `mysql_tbl_8mtec6_order_id` INT,
    `mysql_tbl_8mtec6_product_id` INT,
    `mysql_tbl_8mtec6_quantity` INT,
    `mysql_tbl_8mtec6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fukcrw` (`mysql_tbl_fukcrw_order_id`, `mysql_tbl_fukcrw_customer_id`, `mysql_tbl_fukcrw_order_date`, `mysql_tbl_fukcrw_shipped_date`, `mysql_tbl_fukcrw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mtec6` (`mysql_tbl_8mtec6_order_id`, `mysql_tbl_8mtec6_product_id`, `mysql_tbl_8mtec6_quantity`, `mysql_tbl_8mtec6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl6r1` (
    `mysql_tbl_1sl6r1_product_id` INT,
    `mysql_tbl_1sl6r1_category_id` INT,
    `mysql_tbl_1sl6r1_price` DECIMAL(10,2),
    `mysql_tbl_1sl6r1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8cmx` (
    `mysql_tbl_le8cmx_order_id` INT,
    `mysql_tbl_le8cmx_product_id` INT,
    `mysql_tbl_le8cmx_quantity` INT
);

INSERT INTO `mysql_tbl_1sl6r1` (`mysql_tbl_1sl6r1_product_id`, `mysql_tbl_1sl6r1_category_id`, `mysql_tbl_1sl6r1_price`, `mysql_tbl_1sl6r1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_le8cmx` (`mysql_tbl_le8cmx_order_id`, `mysql_tbl_le8cmx_product_id`, `mysql_tbl_le8cmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg44lf` (
    `mysql_tbl_fg44lf_vehicle_id` INT,
    `mysql_tbl_fg44lf_owner_id` INT,
    `mysql_tbl_fg44lf_vehicle_type` VARCHAR(50),
    `mysql_tbl_fg44lf_make` INT,
    `mysql_tbl_fg44lf_model` INT,
    `mysql_tbl_fg44lf_year` INT,
    `mysql_tbl_fg44lf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmwzz` (
    `mysql_tbl_3qmwzz_claim_id` INT,
    `mysql_tbl_3qmwzz_vehicle_id` INT,
    `mysql_tbl_3qmwzz_claim_date` DATE,
    `mysql_tbl_3qmwzz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3qmwzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fg44lf` (`mysql_tbl_fg44lf_vehicle_id`, `mysql_tbl_fg44lf_owner_id`, `mysql_tbl_fg44lf_vehicle_type`, `mysql_tbl_fg44lf_make`, `mysql_tbl_fg44lf_model`, `mysql_tbl_fg44lf_year`, `mysql_tbl_fg44lf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qmwzz` (`mysql_tbl_3qmwzz_claim_id`, `mysql_tbl_3qmwzz_vehicle_id`, `mysql_tbl_3qmwzz_claim_date`, `mysql_tbl_3qmwzz_claim_amount`, `mysql_tbl_3qmwzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyv85` (
    `mysql_tbl_niyv85_author_id` INT,
    `mysql_tbl_niyv85_name` VARCHAR(50),
    `mysql_tbl_niyv85_country` INT,
    `mysql_tbl_niyv85_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_niyv85_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsscs` (
    `mysql_tbl_8fsscs_book_id` INT,
    `mysql_tbl_8fsscs_author_id` INT,
    `mysql_tbl_8fsscs_genre` INT,
    `mysql_tbl_8fsscs_publication_year` INT,
    `mysql_tbl_8fsscs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niyv85` (`mysql_tbl_niyv85_author_id`, `mysql_tbl_niyv85_name`, `mysql_tbl_niyv85_country`, `mysql_tbl_niyv85_total_books_sold`, `mysql_tbl_niyv85_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8fsscs` (`mysql_tbl_8fsscs_book_id`, `mysql_tbl_8fsscs_author_id`, `mysql_tbl_8fsscs_genre`, `mysql_tbl_8fsscs_publication_year`, `mysql_tbl_8fsscs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60cgw2` (
    `mysql_tbl_60cgw2_dept_id` INT,
    `mysql_tbl_60cgw2_name` VARCHAR(50),
    `mysql_tbl_60cgw2_manager_id` INT,
    `mysql_tbl_60cgw2_headcount` INT,
    `mysql_tbl_60cgw2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3leefa` (
    `mysql_tbl_3leefa_emp_id` INT,
    `mysql_tbl_3leefa_dept_id` INT,
    `mysql_tbl_3leefa_salary` INT,
    `mysql_tbl_3leefa_hire_date` DATE,
    `mysql_tbl_3leefa_performance_score` INT
);

INSERT INTO `mysql_tbl_60cgw2` (`mysql_tbl_60cgw2_dept_id`, `mysql_tbl_60cgw2_name`, `mysql_tbl_60cgw2_manager_id`, `mysql_tbl_60cgw2_headcount`, `mysql_tbl_60cgw2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3leefa` (`mysql_tbl_3leefa_emp_id`, `mysql_tbl_3leefa_dept_id`, `mysql_tbl_3leefa_salary`, `mysql_tbl_3leefa_hire_date`, `mysql_tbl_3leefa_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgk40` (
    `mysql_tbl_tjgk40_product_id` INT,
    `mysql_tbl_tjgk40_category_id` INT
);

INSERT INTO `mysql_tbl_tjgk40` (`mysql_tbl_tjgk40_product_id`, `mysql_tbl_tjgk40_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pajrk` (
    `mysql_tbl_8pajrk_supplier_id` INT
);

INSERT INTO `mysql_tbl_8pajrk` (`mysql_tbl_8pajrk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5hwtl` (
    `mysql_tbl_e5hwtl_emp_id` INT,
    `mysql_tbl_e5hwtl_salary` INT,
    `mysql_tbl_e5hwtl_hire_date` DATE
);

INSERT INTO `mysql_tbl_e5hwtl` (`mysql_tbl_e5hwtl_emp_id`, `mysql_tbl_e5hwtl_salary`, `mysql_tbl_e5hwtl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjfmm` (
    `mysql_tbl_xrjfmm_customer_id` INT,
    `mysql_tbl_xrjfmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrjfmm` (`mysql_tbl_xrjfmm_customer_id`, `mysql_tbl_xrjfmm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa9fey` (
    `mysql_tbl_sa9fey_product_id` INT,
    `mysql_tbl_sa9fey_category_id` INT,
    `mysql_tbl_sa9fey_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlp44k` (
    `mysql_tbl_jlp44k_category_id` INT,
    `mysql_tbl_jlp44k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa9fey` (`mysql_tbl_sa9fey_product_id`, `mysql_tbl_sa9fey_category_id`, `mysql_tbl_sa9fey_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jlp44k` (`mysql_tbl_jlp44k_category_id`, `mysql_tbl_jlp44k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d89ki` (
    `mysql_tbl_7d89ki_product_id` INT,
    `mysql_tbl_7d89ki_supplier_id` INT,
    `mysql_tbl_7d89ki_price` DECIMAL(10,2),
    `mysql_tbl_7d89ki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmn5hr` (
    `mysql_tbl_fmn5hr_supplier_id` INT,
    `mysql_tbl_fmn5hr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7d89ki` (`mysql_tbl_7d89ki_product_id`, `mysql_tbl_7d89ki_supplier_id`, `mysql_tbl_7d89ki_price`, `mysql_tbl_7d89ki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmn5hr` (`mysql_tbl_fmn5hr_supplier_id`, `mysql_tbl_fmn5hr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxny78` (
    `mysql_tbl_hxny78_product_id` INT,
    `mysql_tbl_hxny78_category_id` INT,
    `mysql_tbl_hxny78_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4l14` (
    `mysql_tbl_5m4l14_category_id` INT,
    `mysql_tbl_5m4l14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxny78` (`mysql_tbl_hxny78_product_id`, `mysql_tbl_hxny78_category_id`, `mysql_tbl_hxny78_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5m4l14` (`mysql_tbl_5m4l14_category_id`, `mysql_tbl_5m4l14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tzg41` (
    `mysql_tbl_2tzg41_emp_id` INT,
    `mysql_tbl_2tzg41_manager_id` INT,
    `mysql_tbl_2tzg41_salary` INT,
    `mysql_tbl_2tzg41_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9x8bk` (
    `mysql_tbl_a9x8bk_dept_id` INT,
    `mysql_tbl_a9x8bk_budget` INT,
    `mysql_tbl_a9x8bk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2tzg41` (`mysql_tbl_2tzg41_emp_id`, `mysql_tbl_2tzg41_manager_id`, `mysql_tbl_2tzg41_salary`, `mysql_tbl_2tzg41_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9x8bk` (`mysql_tbl_a9x8bk_dept_id`, `mysql_tbl_a9x8bk_budget`, `mysql_tbl_a9x8bk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuns1d` (
    `mysql_tbl_xuns1d_campaign_id` INT,
    `mysql_tbl_xuns1d_status` VARCHAR(50),
    `mysql_tbl_xuns1d_start_date` DATE,
    `mysql_tbl_xuns1d_end_date` DATE
);

INSERT INTO `mysql_tbl_xuns1d` (`mysql_tbl_xuns1d_campaign_id`, `mysql_tbl_xuns1d_status`, `mysql_tbl_xuns1d_start_date`, `mysql_tbl_xuns1d_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyeoyo` (
    `mysql_tbl_iyeoyo_supplier_id` INT,
    `mysql_tbl_iyeoyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iyeoyo` (`mysql_tbl_iyeoyo_supplier_id`, `mysql_tbl_iyeoyo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dr69` (
    `mysql_tbl_h5dr69_order_id` INT,
    `mysql_tbl_h5dr69_customer_id` INT,
    `mysql_tbl_h5dr69_order_date` DATE,
    `mysql_tbl_h5dr69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k7zy` (
    `mysql_tbl_l9k7zy_customer_id` INT,
    `mysql_tbl_l9k7zy_country` INT
);

INSERT INTO `mysql_tbl_h5dr69` (`mysql_tbl_h5dr69_order_id`, `mysql_tbl_h5dr69_customer_id`, `mysql_tbl_h5dr69_order_date`, `mysql_tbl_h5dr69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9k7zy` (`mysql_tbl_l9k7zy_customer_id`, `mysql_tbl_l9k7zy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewin4w` (
    `mysql_tbl_ewin4w_order_id` INT,
    `mysql_tbl_ewin4w_customer_id` INT,
    `mysql_tbl_ewin4w_order_date` DATE,
    `mysql_tbl_ewin4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewin4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40x5up` (
    `mysql_tbl_40x5up_shipment_id` INT,
    `mysql_tbl_40x5up_order_id` INT,
    `mysql_tbl_40x5up_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ewin4w` (`mysql_tbl_ewin4w_order_id`, `mysql_tbl_ewin4w_customer_id`, `mysql_tbl_ewin4w_order_date`, `mysql_tbl_ewin4w_total_amount`, `mysql_tbl_ewin4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40x5up` (`mysql_tbl_40x5up_shipment_id`, `mysql_tbl_40x5up_order_id`, `mysql_tbl_40x5up_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1sen` (
    `mysql_tbl_2i1sen_customer_id` INT,
    `mysql_tbl_2i1sen_start_date` DATE,
    `mysql_tbl_2i1sen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i1sen` (`mysql_tbl_2i1sen_customer_id`, `mysql_tbl_2i1sen_start_date`, `mysql_tbl_2i1sen_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60cgw2_HEADCOUNT, 10), COALESCE(mysql_tbl_60cgw2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_60cgw2`
    WHERE mysql_tbl_60cgw2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3leefa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3leefa`
    WHERE mysql_tbl_3leefa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3leefa_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3leefa`
    WHERE mysql_tbl_3leefa_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5hwtl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e5hwtl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e5hwtl`
    WHERE mysql_tbl_e5hwtl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kyjxqy`
    WHERE mysql_tbl_8pajrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tjgk40`
    WHERE mysql_tbl_tjgk40_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_niyv85_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_niyv85`
    WHERE mysql_tbl_niyv85_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_niyv85_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8fsscs`
    WHERE mysql_tbl_8fsscs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2i1sen_START_DATE, mysql_tbl_2i1sen_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2i1sen`
    WHERE mysql_tbl_2i1sen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_40x5up_DELIVERY_DATE, CURDATE()), mysql_tbl_ewin4w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_40x5up`
    WHERE mysql_tbl_40x5up_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9vli5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_9vli5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9vli5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_9vli5e TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sl6r1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1sl6r1`
    WHERE mysql_tbl_1sl6r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le8cmx_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_le8cmx`
    WHERE mysql_tbl_le8cmx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_le8cmx_ORDER_ID IN (SELECT mysql_tbl_le8cmx_ORDER_ID FROM `mysql_tbl_ymyks1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5dr69_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_h5dr69` O
    JOIN `mysql_tbl_l9k7zy` C ON mysql_tbl_h5dr69_CUSTOMER_ID = mysql_tbl_l9k7zy_CUSTOMER_ID
    WHERE mysql_tbl_l9k7zy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrjfmm`
    WHERE mysql_tbl_xrjfmm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrjfmm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sa9fey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sa9fey`
    WHERE mysql_tbl_sa9fey_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sa9fey`
    WHERE mysql_tbl_sa9fey_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ymyks1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ymyks1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9vli5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxny78_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hxny78`
    WHERE mysql_tbl_hxny78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxny78_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hxny78`
    WHERE mysql_tbl_hxny78_CATEGORY_ID = (SELECT mysql_tbl_hxny78_CATEGORY_ID FROM `mysql_tbl_hxny78` WHERE mysql_tbl_hxny78_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xuns1d_STATUS, mysql_tbl_xuns1d_START_DATE, mysql_tbl_xuns1d_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xuns1d`
    WHERE mysql_tbl_xuns1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q09mq8`
    WHERE mysql_tbl_xuns1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a6v5rk` (mysql_tbl_a6v5rk_ID INT PRIMARY KEY, USER_mysql_tbl_a6v5rk_ID INT, mysql_tbl_a6v5rk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9vli5e ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyeoyo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iyeoyo`
    WHERE mysql_tbl_iyeoyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tzg41_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2tzg41`
    WHERE mysql_tbl_2tzg41_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9x8bk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a9x8bk`
    WHERE mysql_tbl_a9x8bk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fmn5hr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fmn5hr`
    WHERE mysql_tbl_fmn5hr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7d89ki_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7d89ki`
    WHERE mysql_tbl_7d89ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_VALUE_SCORE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg44lf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_fg44lf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_fg44lf`
    WHERE mysql_tbl_fg44lf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3qmwzz`
    WHERE mysql_tbl_3qmwzz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3qmwzz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fukcrw_SHIPPED_DATE, CURDATE()), mysql_tbl_fukcrw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fukcrw`
    WHERE mysql_tbl_fukcrw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);