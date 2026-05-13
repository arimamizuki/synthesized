/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ghmpu` (
    `mysql_tbl_8ghmpu_job_id` INT,
    `mysql_tbl_8ghmpu_customer_id` INT,
    `mysql_tbl_8ghmpu_technician_id` INT,
    `mysql_tbl_8ghmpu_job_type` VARCHAR(50),
    `mysql_tbl_8ghmpu_property_size_sqft` INT,
    `mysql_tbl_8ghmpu_labor_hours` INT,
    `mysql_tbl_8ghmpu_material_cost` DECIMAL(10,2),
    `mysql_tbl_8ghmpu_job_date` DATE
);

INSERT INTO `mysql_tbl_8ghmpu` (`mysql_tbl_8ghmpu_job_id`, `mysql_tbl_8ghmpu_customer_id`, `mysql_tbl_8ghmpu_technician_id`, `mysql_tbl_8ghmpu_job_type`, `mysql_tbl_8ghmpu_property_size_sqft`, `mysql_tbl_8ghmpu_labor_hours`, `mysql_tbl_8ghmpu_material_cost`, `mysql_tbl_8ghmpu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p3wvu` (
    `mysql_tbl_6p3wvu_product_id` INT,
    `mysql_tbl_6p3wvu_category_id` INT,
    `mysql_tbl_6p3wvu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p3wvu` (`mysql_tbl_6p3wvu_product_id`, `mysql_tbl_6p3wvu_category_id`, `mysql_tbl_6p3wvu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6zjnt` (
    `mysql_tbl_d6zjnt_product_id` INT,
    `mysql_tbl_d6zjnt_price` DECIMAL(10,2),
    `mysql_tbl_d6zjnt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6zjnt` (`mysql_tbl_d6zjnt_product_id`, `mysql_tbl_d6zjnt_price`, `mysql_tbl_d6zjnt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p09x7x` (
    `mysql_tbl_p09x7x_order_id` INT,
    `mysql_tbl_p09x7x_customer_id` INT,
    `mysql_tbl_p09x7x_order_date` DATE,
    `mysql_tbl_p09x7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_p09x7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id20ih` (
    `mysql_tbl_id20ih_payment_id` INT,
    `mysql_tbl_id20ih_order_id` INT,
    `mysql_tbl_id20ih_payment_method` INT,
    `mysql_tbl_id20ih_amount_paid` INT,
    `mysql_tbl_id20ih_transaction_fee` INT
);

INSERT INTO `mysql_tbl_p09x7x` (`mysql_tbl_p09x7x_order_id`, `mysql_tbl_p09x7x_customer_id`, `mysql_tbl_p09x7x_order_date`, `mysql_tbl_p09x7x_total_amount`, `mysql_tbl_p09x7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_id20ih` (`mysql_tbl_id20ih_payment_id`, `mysql_tbl_id20ih_order_id`, `mysql_tbl_id20ih_payment_method`, `mysql_tbl_id20ih_amount_paid`, `mysql_tbl_id20ih_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha7svy` (
    `mysql_tbl_ha7svy_order_id` INT,
    `mysql_tbl_ha7svy_customer_id` INT
);

INSERT INTO `mysql_tbl_ha7svy` (`mysql_tbl_ha7svy_order_id`, `mysql_tbl_ha7svy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxud2m` (
    `mysql_tbl_mxud2m_customer_id` INT,
    `mysql_tbl_mxud2m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxud2m` (`mysql_tbl_mxud2m_customer_id`, `mysql_tbl_mxud2m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8gq0n` (
    `mysql_tbl_j8gq0n_order_id` INT,
    `mysql_tbl_j8gq0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8gq0n` (`mysql_tbl_j8gq0n_order_id`, `mysql_tbl_j8gq0n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48imz` (
    `mysql_tbl_v48imz_customer_id` INT,
    `mysql_tbl_v48imz_registration_date` DATE
);

INSERT INTO `mysql_tbl_v48imz` (`mysql_tbl_v48imz_customer_id`, `mysql_tbl_v48imz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_korm1h` (
    `mysql_tbl_korm1h_order_id` INT,
    `mysql_tbl_korm1h_customer_id` INT,
    `mysql_tbl_korm1h_order_date` DATE,
    `mysql_tbl_korm1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5p8a` (
    `mysql_tbl_6k5p8a_customer_id` INT,
    `mysql_tbl_6k5p8a_country` INT
);

INSERT INTO `mysql_tbl_korm1h` (`mysql_tbl_korm1h_order_id`, `mysql_tbl_korm1h_customer_id`, `mysql_tbl_korm1h_order_date`, `mysql_tbl_korm1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6k5p8a` (`mysql_tbl_6k5p8a_customer_id`, `mysql_tbl_6k5p8a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al53rq` (
    `mysql_tbl_al53rq_emp_id` INT,
    `mysql_tbl_al53rq_salary` INT
);

INSERT INTO `mysql_tbl_al53rq` (`mysql_tbl_al53rq_emp_id`, `mysql_tbl_al53rq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1z5mx` (
    `mysql_tbl_k1z5mx_student_id` INT,
    `mysql_tbl_k1z5mx_school_id` INT,
    `mysql_tbl_k1z5mx_grade_level` INT,
    `mysql_tbl_k1z5mx_subjects_needed` INT,
    `mysql_tbl_k1z5mx_session_rate` INT,
    `mysql_tbl_k1z5mx_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq899s` (
    `mysql_tbl_oq899s_session_id` INT,
    `mysql_tbl_oq899s_student_id` INT,
    `mysql_tbl_oq899s_tutor_id` INT,
    `mysql_tbl_oq899s_session_date` DATE,
    `mysql_tbl_oq899s_duration_minutes` INT,
    `mysql_tbl_oq899s_subjects_covered` INT
);

INSERT INTO `mysql_tbl_k1z5mx` (`mysql_tbl_k1z5mx_student_id`, `mysql_tbl_k1z5mx_school_id`, `mysql_tbl_k1z5mx_grade_level`, `mysql_tbl_k1z5mx_subjects_needed`, `mysql_tbl_k1z5mx_session_rate`, `mysql_tbl_k1z5mx_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oq899s` (`mysql_tbl_oq899s_session_id`, `mysql_tbl_oq899s_student_id`, `mysql_tbl_oq899s_tutor_id`, `mysql_tbl_oq899s_session_date`, `mysql_tbl_oq899s_duration_minutes`, `mysql_tbl_oq899s_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqd1v` (
    `mysql_tbl_kmqd1v_customer_id` INT,
    `mysql_tbl_kmqd1v_country` INT
);

INSERT INTO `mysql_tbl_kmqd1v` (`mysql_tbl_kmqd1v_customer_id`, `mysql_tbl_kmqd1v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rjen` (
    `mysql_tbl_h7rjen_order_id` INT,
    `mysql_tbl_h7rjen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7rjen` (`mysql_tbl_h7rjen_order_id`, `mysql_tbl_h7rjen_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgymi` (
    `mysql_tbl_ewgymi_emp_id` INT,
    `mysql_tbl_ewgymi_manager_id` INT,
    `mysql_tbl_ewgymi_department_id` INT,
    `mysql_tbl_ewgymi_salary` INT
);

INSERT INTO `mysql_tbl_ewgymi` (`mysql_tbl_ewgymi_emp_id`, `mysql_tbl_ewgymi_manager_id`, `mysql_tbl_ewgymi_department_id`, `mysql_tbl_ewgymi_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishqbk` (mysql_tbl_ishqbk_id INT, mysql_tbl_ishqbk_stock_quantity INT, mysql_tbl_ishqbk_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1d9v` (
    `mysql_tbl_mq1d9v_product_id` INT,
    `mysql_tbl_mq1d9v_category_id` INT,
    `mysql_tbl_mq1d9v_price` DECIMAL(10,2),
    `mysql_tbl_mq1d9v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raklu9` (
    `mysql_tbl_raklu9_supplier_id` INT,
    `mysql_tbl_raklu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mq1d9v` (`mysql_tbl_mq1d9v_product_id`, `mysql_tbl_mq1d9v_category_id`, `mysql_tbl_mq1d9v_price`, `mysql_tbl_mq1d9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_raklu9` (`mysql_tbl_raklu9_supplier_id`, `mysql_tbl_raklu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gwp8` (
    `mysql_tbl_e9gwp8_supplier_id` INT,
    `mysql_tbl_e9gwp8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e9gwp8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9gwp8` (`mysql_tbl_e9gwp8_supplier_id`, `mysql_tbl_e9gwp8_supplier_rating`, `mysql_tbl_e9gwp8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1j6h` (
    `mysql_tbl_vv1j6h_product_id` INT,
    `mysql_tbl_vv1j6h_category_id` INT,
    `mysql_tbl_vv1j6h_price` DECIMAL(10,2),
    `mysql_tbl_vv1j6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vv1j6h` (`mysql_tbl_vv1j6h_product_id`, `mysql_tbl_vv1j6h_category_id`, `mysql_tbl_vv1j6h_price`, `mysql_tbl_vv1j6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybal83` (
    `mysql_tbl_ybal83_product_id` INT,
    `mysql_tbl_ybal83_category_id` INT,
    `mysql_tbl_ybal83_price` DECIMAL(10,2),
    `mysql_tbl_ybal83_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybal83` (`mysql_tbl_ybal83_product_id`, `mysql_tbl_ybal83_category_id`, `mysql_tbl_ybal83_price`, `mysql_tbl_ybal83_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiupk3` (
    `mysql_tbl_uiupk3_salary` INT
);

INSERT INTO `mysql_tbl_uiupk3` (`mysql_tbl_uiupk3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mao5z8` (
    `mysql_tbl_mao5z8_customer_id` INT,
    `mysql_tbl_mao5z8_country` INT,
    `mysql_tbl_mao5z8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mao5z8` (`mysql_tbl_mao5z8_customer_id`, `mysql_tbl_mao5z8_country`, `mysql_tbl_mao5z8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3jco` (
    `mysql_tbl_yh3jco_order_id` INT,
    `mysql_tbl_yh3jco_customer_id` INT,
    `mysql_tbl_yh3jco_order_date` DATE,
    `mysql_tbl_yh3jco_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh3jco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwefuc` (
    `mysql_tbl_vwefuc_customer_id` INT,
    `mysql_tbl_vwefuc_tier_level` INT
);

INSERT INTO `mysql_tbl_yh3jco` (`mysql_tbl_yh3jco_order_id`, `mysql_tbl_yh3jco_customer_id`, `mysql_tbl_yh3jco_order_date`, `mysql_tbl_yh3jco_total_amount`, `mysql_tbl_yh3jco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwefuc` (`mysql_tbl_vwefuc_customer_id`, `mysql_tbl_vwefuc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcyp9` (
    `mysql_tbl_0wcyp9_employee_id` INT,
    `mysql_tbl_0wcyp9_name` VARCHAR(50),
    `mysql_tbl_0wcyp9_department_id` INT,
    `mysql_tbl_0wcyp9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95500` (
    `mysql_tbl_m95500_department_id` INT,
    `mysql_tbl_m95500_name` VARCHAR(50),
    `mysql_tbl_m95500_budget` INT
);

INSERT INTO `mysql_tbl_0wcyp9` (`mysql_tbl_0wcyp9_employee_id`, `mysql_tbl_0wcyp9_name`, `mysql_tbl_0wcyp9_department_id`, `mysql_tbl_0wcyp9_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m95500` (`mysql_tbl_m95500_department_id`, `mysql_tbl_m95500_name`, `mysql_tbl_m95500_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idc3nf` (
    `mysql_tbl_idc3nf_product_id` INT,
    `mysql_tbl_idc3nf_supplier_id` INT
);

INSERT INTO `mysql_tbl_idc3nf` (`mysql_tbl_idc3nf_product_id`, `mysql_tbl_idc3nf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf8ox` (
    `mysql_tbl_mtf8ox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtf8ox` (`mysql_tbl_mtf8ox_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uiupk3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uiupk3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_al53rq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_al53rq`
    WHERE mysql_tbl_al53rq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7rjen_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h7rjen`
    WHERE mysql_tbl_h7rjen_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raklu9_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_raklu9`
    WHERE mysql_tbl_raklu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mq1d9v`
    WHERE mysql_tbl_raklu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mq1d9v`
    WHERE mysql_tbl_raklu9_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_mq1d9v_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mao5z8`
    WHERE mysql_tbl_mao5z8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mao5z8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vwefuc_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vwefuc`
    WHERE mysql_tbl_vwefuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh3jco_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yh3jco`
    WHERE mysql_tbl_yh3jco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yh3jco_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0wcyp9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0wcyp9`
    WHERE mysql_tbl_0wcyp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m95500_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_m95500`
    WHERE mysql_tbl_m95500_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybal83_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ybal83`
    WHERE mysql_tbl_ybal83_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5ootos`
    WHERE mysql_tbl_ybal83_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9a45zb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
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

    SELECT COALESCE(mysql_tbl_e9gwp8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e9gwp8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e9gwp8`
    WHERE mysql_tbl_e9gwp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_np584u`
    WHERE mysql_tbl_e9gwp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv1j6h_STOCK_QUANTITY, 0), mysql_tbl_vv1j6h_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_vv1j6h`
    WHERE mysql_tbl_vv1j6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5ootos`
    WHERE mysql_tbl_vv1j6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p09x7x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p09x7x`
    WHERE mysql_tbl_p09x7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_id20ih_PAYMENT_METHOD, COALESCE(mysql_tbl_id20ih_AMOUNT_PAID, 0), COALESCE(mysql_tbl_id20ih_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_id20ih`
    WHERE mysql_tbl_id20ih_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v48imz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v48imz`
    WHERE mysql_tbl_v48imz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9a45zb`
    WHERE mysql_tbl_v48imz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ha7svy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ha7svy`
    WHERE mysql_tbl_ha7svy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ishqbk_STOCK_QUANTITY, mysql_tbl_ishqbk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ishqbk` WHERE mysql_tbl_ishqbk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ewgymi_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ewgymi`
    WHERE mysql_tbl_ewgymi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ewgymi_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        SELECT MIN(mysql_tbl_ewgymi_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ewgymi`
        WHERE mysql_tbl_ewgymi_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mxud2m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mxud2m`
    WHERE mysql_tbl_mxud2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtf8ox_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mtf8ox`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1z5mx_SESSION_RATE, 40), COALESCE(mysql_tbl_k1z5mx_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_k1z5mx`
    WHERE mysql_tbl_k1z5mx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_oq899s`
    WHERE mysql_tbl_oq899s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmqd1v`
    WHERE mysql_tbl_kmqd1v_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ju0t8l;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ju0t8l` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ju0t8l_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8gq0n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j8gq0n`
    WHERE mysql_tbl_j8gq0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6k5p8a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6k5p8a` C
    JOIN `mysql_tbl_korm1h` O ON mysql_tbl_6k5p8a_CUSTOMER_ID = mysql_tbl_korm1h_CUSTOMER_ID
    WHERE mysql_tbl_6k5p8a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6k5p8a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_korm1h_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6p3wvu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6p3wvu`
    WHERE mysql_tbl_6p3wvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p3wvu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6p3wvu`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6zjnt_PRICE, 0), COALESCE(mysql_tbl_d6zjnt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6zjnt`
    WHERE mysql_tbl_d6zjnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);