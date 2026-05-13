/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpufys` (
    `mysql_tbl_jpufys_product_id` INT,
    `mysql_tbl_jpufys_category_id` INT,
    `mysql_tbl_jpufys_price` DECIMAL(10,2),
    `mysql_tbl_jpufys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kj3q` (
    `mysql_tbl_j4kj3q_order_id` INT,
    `mysql_tbl_j4kj3q_product_id` INT,
    `mysql_tbl_j4kj3q_quantity` INT
);

INSERT INTO `mysql_tbl_jpufys` (`mysql_tbl_jpufys_product_id`, `mysql_tbl_jpufys_category_id`, `mysql_tbl_jpufys_price`, `mysql_tbl_jpufys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j4kj3q` (`mysql_tbl_j4kj3q_order_id`, `mysql_tbl_j4kj3q_product_id`, `mysql_tbl_j4kj3q_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrt7z` (
    `mysql_tbl_dzrt7z_campaign_id` INT,
    `mysql_tbl_dzrt7z_status` VARCHAR(50),
    `mysql_tbl_dzrt7z_start_date` DATE,
    `mysql_tbl_dzrt7z_end_date` DATE
);

INSERT INTO `mysql_tbl_dzrt7z` (`mysql_tbl_dzrt7z_campaign_id`, `mysql_tbl_dzrt7z_status`, `mysql_tbl_dzrt7z_start_date`, `mysql_tbl_dzrt7z_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t04e0` (
    `mysql_tbl_0t04e0_order_id` INT,
    `mysql_tbl_0t04e0_customer_id` INT,
    `mysql_tbl_0t04e0_order_date` DATE,
    `mysql_tbl_0t04e0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t04e0` (`mysql_tbl_0t04e0_order_id`, `mysql_tbl_0t04e0_customer_id`, `mysql_tbl_0t04e0_order_date`, `mysql_tbl_0t04e0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwx8d` (
    `mysql_tbl_9rwx8d_order_id` INT,
    `mysql_tbl_9rwx8d_customer_id` INT,
    `mysql_tbl_9rwx8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rwx8d` (`mysql_tbl_9rwx8d_order_id`, `mysql_tbl_9rwx8d_customer_id`, `mysql_tbl_9rwx8d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmk15k` (
    `mysql_tbl_xmk15k_product_id` INT,
    `mysql_tbl_xmk15k_category_id` INT,
    `mysql_tbl_xmk15k_price` DECIMAL(10,2),
    `mysql_tbl_xmk15k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7sdi4` (
    `mysql_tbl_d7sdi4_order_id` INT,
    `mysql_tbl_d7sdi4_product_id` INT,
    `mysql_tbl_d7sdi4_quantity` INT
);

INSERT INTO `mysql_tbl_xmk15k` (`mysql_tbl_xmk15k_product_id`, `mysql_tbl_xmk15k_category_id`, `mysql_tbl_xmk15k_price`, `mysql_tbl_xmk15k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d7sdi4` (`mysql_tbl_d7sdi4_order_id`, `mysql_tbl_d7sdi4_product_id`, `mysql_tbl_d7sdi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za03wl` (
    `mysql_tbl_za03wl_customer_id` INT,
    `mysql_tbl_za03wl_registration_date` DATE,
    `mysql_tbl_za03wl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbj5t` (
    `mysql_tbl_vwbj5t_order_id` INT,
    `mysql_tbl_vwbj5t_customer_id` INT,
    `mysql_tbl_vwbj5t_order_date` DATE,
    `mysql_tbl_vwbj5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za03wl` (`mysql_tbl_za03wl_customer_id`, `mysql_tbl_za03wl_registration_date`, `mysql_tbl_za03wl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwbj5t` (`mysql_tbl_vwbj5t_order_id`, `mysql_tbl_vwbj5t_customer_id`, `mysql_tbl_vwbj5t_order_date`, `mysql_tbl_vwbj5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioj3j0` (
    `mysql_tbl_ioj3j0_loan_id` INT,
    `mysql_tbl_ioj3j0_customer_id` INT,
    `mysql_tbl_ioj3j0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ioj3j0_interest_rate` INT,
    `mysql_tbl_ioj3j0_term_months` INT,
    `mysql_tbl_ioj3j0_monthly_payment` INT,
    `mysql_tbl_ioj3j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioj3j0` (`mysql_tbl_ioj3j0_loan_id`, `mysql_tbl_ioj3j0_customer_id`, `mysql_tbl_ioj3j0_principal_amount`, `mysql_tbl_ioj3j0_interest_rate`, `mysql_tbl_ioj3j0_term_months`, `mysql_tbl_ioj3j0_monthly_payment`, `mysql_tbl_ioj3j0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rflcg` (
    `mysql_tbl_9rflcg_customer_id` INT,
    `mysql_tbl_9rflcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rflcg` (`mysql_tbl_9rflcg_customer_id`, `mysql_tbl_9rflcg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2osf` (
    `mysql_tbl_6k2osf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k2osf` (`mysql_tbl_6k2osf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blz6fr` (
    `mysql_tbl_blz6fr_emp_id` INT
);

INSERT INTO `mysql_tbl_blz6fr` (`mysql_tbl_blz6fr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etsctf` (mysql_tbl_etsctf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnt9yj` (
    `mysql_tbl_tnt9yj_bottle_id` INT,
    `mysql_tbl_tnt9yj_winery_id` INT,
    `mysql_tbl_tnt9yj_varietal` INT,
    `mysql_tbl_tnt9yj_vintage_year` INT,
    `mysql_tbl_tnt9yj_bottle_size_ml` INT,
    `mysql_tbl_tnt9yj_quantity_on_hand` INT,
    `mysql_tbl_tnt9yj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4yvq` (
    `mysql_tbl_2y4yvq_club_id` INT,
    `mysql_tbl_2y4yvq_member_id` INT,
    `mysql_tbl_2y4yvq_membership_tier` INT,
    `mysql_tbl_2y4yvq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_tnt9yj` (`mysql_tbl_tnt9yj_bottle_id`, `mysql_tbl_tnt9yj_winery_id`, `mysql_tbl_tnt9yj_varietal`, `mysql_tbl_tnt9yj_vintage_year`, `mysql_tbl_tnt9yj_bottle_size_ml`, `mysql_tbl_tnt9yj_quantity_on_hand`, `mysql_tbl_tnt9yj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2y4yvq` (`mysql_tbl_2y4yvq_club_id`, `mysql_tbl_2y4yvq_member_id`, `mysql_tbl_2y4yvq_membership_tier`, `mysql_tbl_2y4yvq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ujrf` (
    `mysql_tbl_91ujrf_appt_id` INT,
    `mysql_tbl_91ujrf_customer_id` INT,
    `mysql_tbl_91ujrf_service_id` INT,
    `mysql_tbl_91ujrf_provider_id` INT,
    `mysql_tbl_91ujrf_scheduled_time` DATE,
    `mysql_tbl_91ujrf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpw8g` (
    `mysql_tbl_4qpw8g_service_id` INT,
    `mysql_tbl_4qpw8g_service_name` VARCHAR(50),
    `mysql_tbl_4qpw8g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91ujrf` (`mysql_tbl_91ujrf_appt_id`, `mysql_tbl_91ujrf_customer_id`, `mysql_tbl_91ujrf_service_id`, `mysql_tbl_91ujrf_provider_id`, `mysql_tbl_91ujrf_scheduled_time`, `mysql_tbl_91ujrf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qpw8g` (`mysql_tbl_4qpw8g_service_id`, `mysql_tbl_4qpw8g_service_name`, `mysql_tbl_4qpw8g_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7qy37` (mysql_tbl_h7qy37_id INT, mysql_tbl_h7qy37_amount DECIMAL(10,2), mysql_tbl_h7qy37_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i30g7` (
    `mysql_tbl_0i30g7_emp_id` INT,
    `mysql_tbl_0i30g7_department_id` INT,
    `mysql_tbl_0i30g7_salary` INT
);

INSERT INTO `mysql_tbl_0i30g7` (`mysql_tbl_0i30g7_emp_id`, `mysql_tbl_0i30g7_department_id`, `mysql_tbl_0i30g7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ej2m` (
    `mysql_tbl_24ej2m_supplier_id` INT
);

INSERT INTO `mysql_tbl_24ej2m` (`mysql_tbl_24ej2m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndsuc` (
    `mysql_tbl_vndsuc_emp_id` INT,
    `mysql_tbl_vndsuc_name` VARCHAR(50),
    `mysql_tbl_vndsuc_salary` INT,
    `mysql_tbl_vndsuc_hire_date` DATE,
    `mysql_tbl_vndsuc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butkqg` (
    `mysql_tbl_butkqg_dept_id` INT,
    `mysql_tbl_butkqg_name` VARCHAR(50),
    `mysql_tbl_butkqg_location` INT
);

INSERT INTO `mysql_tbl_vndsuc` (`mysql_tbl_vndsuc_emp_id`, `mysql_tbl_vndsuc_name`, `mysql_tbl_vndsuc_salary`, `mysql_tbl_vndsuc_hire_date`, `mysql_tbl_vndsuc_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_butkqg` (`mysql_tbl_butkqg_dept_id`, `mysql_tbl_butkqg_name`, `mysql_tbl_butkqg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zln7kg` (
    `mysql_tbl_zln7kg_customer_id` INT,
    `mysql_tbl_zln7kg_country` INT
);

INSERT INTO `mysql_tbl_zln7kg` (`mysql_tbl_zln7kg_customer_id`, `mysql_tbl_zln7kg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioj3j0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ioj3j0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ioj3j0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ioj3j0`
    WHERE mysql_tbl_ioj3j0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwbj5t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vwbj5t`
    WHERE mysql_tbl_vwbj5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_za03wl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_za03wl`
    WHERE mysql_tbl_za03wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmk15k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xmk15k`
    WHERE mysql_tbl_xmk15k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7sdi4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_d7sdi4` OI
    JOIN ORDERS O ON mysql_tbl_d7sdi4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d7sdi4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

    SELECT mysql_tbl_dzrt7z_STATUS, mysql_tbl_dzrt7z_START_DATE, mysql_tbl_dzrt7z_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dzrt7z`
    WHERE mysql_tbl_dzrt7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pjmcqt`
    WHERE mysql_tbl_dzrt7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24ej2m`
    WHERE mysql_tbl_24ej2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f8yfca`
    WHERE mysql_tbl_24ej2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9rflcg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9rflcg`
    WHERE mysql_tbl_9rflcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6k2osf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6k2osf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vndsuc_SALARY), 0), COALESCE(MAX(mysql_tbl_vndsuc_SALARY), 0), COALESCE(MIN(mysql_tbl_vndsuc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vndsuc`
    WHERE mysql_tbl_vndsuc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0t04e0_ORDER_DATE), MAX(mysql_tbl_0t04e0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0t04e0`
    WHERE mysql_tbl_0t04e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9rwx8d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9rwx8d`
    WHERE mysql_tbl_9rwx8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9rwx8d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9rwx8d`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cpizxa` (mysql_tbl_cpizxa_ID INT, mysql_tbl_cpizxa_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cpizxa_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zln7kg`
    WHERE mysql_tbl_zln7kg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zln7kg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91ujrf_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_91ujrf_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_91ujrf`
    WHERE mysql_tbl_91ujrf_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0i30g7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0i30g7`
    WHERE mysql_tbl_0i30g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_etsctf` WHERE mysql_tbl_etsctf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_etsctf` WHERE mysql_tbl_etsctf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h7qy37_AMOUNT, mysql_tbl_h7qy37_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h7qy37` WHERE mysql_tbl_h7qy37_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h7qy37_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h7qy37` SET mysql_tbl_h7qy37_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h7qy37_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y4yvq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2y4yvq`
    WHERE mysql_tbl_2y4yvq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2y4yvq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2y4yvq`
    WHERE mysql_tbl_2y4yvq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpufys_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jpufys`
    WHERE mysql_tbl_jpufys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);