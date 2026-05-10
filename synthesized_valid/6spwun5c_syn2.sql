/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onebfa` (
    `mysql_tbl_onebfa_emp_id` INT,
    `mysql_tbl_onebfa_hire_date` DATE
);

INSERT INTO `mysql_tbl_onebfa` (`mysql_tbl_onebfa_emp_id`, `mysql_tbl_onebfa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0au9z` (
    `mysql_tbl_k0au9z_product_id` INT,
    `mysql_tbl_k0au9z_supplier_id` INT,
    `mysql_tbl_k0au9z_price` DECIMAL(10,2),
    `mysql_tbl_k0au9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816f4q` (
    `mysql_tbl_816f4q_supplier_id` INT,
    `mysql_tbl_816f4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0au9z` (`mysql_tbl_k0au9z_product_id`, `mysql_tbl_k0au9z_supplier_id`, `mysql_tbl_k0au9z_price`, `mysql_tbl_k0au9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_816f4q` (`mysql_tbl_816f4q_supplier_id`, `mysql_tbl_816f4q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfal3m` (
    `mysql_tbl_wfal3m_product_id` INT,
    `mysql_tbl_wfal3m_supplier_id` INT
);

INSERT INTO `mysql_tbl_wfal3m` (`mysql_tbl_wfal3m_product_id`, `mysql_tbl_wfal3m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huafj0` (
    `mysql_tbl_huafj0_product_id` INT,
    `mysql_tbl_huafj0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huafj0` (`mysql_tbl_huafj0_product_id`, `mysql_tbl_huafj0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgpdz` (
    `mysql_tbl_ajgpdz_emp_id` INT,
    `mysql_tbl_ajgpdz_salary` INT
);

INSERT INTO `mysql_tbl_ajgpdz` (`mysql_tbl_ajgpdz_emp_id`, `mysql_tbl_ajgpdz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd2rl` (
    `mysql_tbl_egd2rl_product_id` INT,
    `mysql_tbl_egd2rl_category_id` INT,
    `mysql_tbl_egd2rl_price` DECIMAL(10,2),
    `mysql_tbl_egd2rl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhllt9` (
    `mysql_tbl_zhllt9_category_id` INT,
    `mysql_tbl_zhllt9_name` VARCHAR(50),
    `mysql_tbl_zhllt9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_egd2rl` (`mysql_tbl_egd2rl_product_id`, `mysql_tbl_egd2rl_category_id`, `mysql_tbl_egd2rl_price`, `mysql_tbl_egd2rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhllt9` (`mysql_tbl_zhllt9_category_id`, `mysql_tbl_zhllt9_name`, `mysql_tbl_zhllt9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s691rt` (
    mysql_tbl_s691rt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s691rt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hdem` (
    `mysql_tbl_r9hdem_product_id` INT,
    `mysql_tbl_r9hdem_price` DECIMAL(10,2),
    `mysql_tbl_r9hdem_category_id` INT
);

INSERT INTO `mysql_tbl_r9hdem` (`mysql_tbl_r9hdem_product_id`, `mysql_tbl_r9hdem_price`, `mysql_tbl_r9hdem_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83u67r` (
    `mysql_tbl_83u67r_order_id` INT,
    `mysql_tbl_83u67r_customer_id` INT,
    `mysql_tbl_83u67r_order_date` DATE,
    `mysql_tbl_83u67r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83u67r` (`mysql_tbl_83u67r_order_id`, `mysql_tbl_83u67r_customer_id`, `mysql_tbl_83u67r_order_date`, `mysql_tbl_83u67r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgbxo` (
    `mysql_tbl_7jgbxo_emp_id` INT,
    `mysql_tbl_7jgbxo_hire_date` DATE,
    `mysql_tbl_7jgbxo_salary` INT
);

INSERT INTO `mysql_tbl_7jgbxo` (`mysql_tbl_7jgbxo_emp_id`, `mysql_tbl_7jgbxo_hire_date`, `mysql_tbl_7jgbxo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifg0x` (
    `mysql_tbl_tifg0x_project_id` INT,
    `mysql_tbl_tifg0x_team_lead_id` INT,
    `mysql_tbl_tifg0x_start_date` DATE,
    `mysql_tbl_tifg0x_deadline` INT,
    `mysql_tbl_tifg0x_budget` INT,
    `mysql_tbl_tifg0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tifg0x` (`mysql_tbl_tifg0x_project_id`, `mysql_tbl_tifg0x_team_lead_id`, `mysql_tbl_tifg0x_start_date`, `mysql_tbl_tifg0x_deadline`, `mysql_tbl_tifg0x_budget`, `mysql_tbl_tifg0x_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04g6ap` (
    `mysql_tbl_04g6ap_product_id` INT,
    `mysql_tbl_04g6ap_price` DECIMAL(10,2),
    `mysql_tbl_04g6ap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04g6ap` (`mysql_tbl_04g6ap_product_id`, `mysql_tbl_04g6ap_price`, `mysql_tbl_04g6ap_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswgky` (
    `mysql_tbl_iswgky_product_id` INT,
    `mysql_tbl_iswgky_name` VARCHAR(50),
    `mysql_tbl_iswgky_sku` INT,
    `mysql_tbl_iswgky_stock_quantity` INT,
    `mysql_tbl_iswgky_reorder_point` INT,
    `mysql_tbl_iswgky_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohy2h` (
    `mysql_tbl_0ohy2h_order_id` INT,
    `mysql_tbl_0ohy2h_supplier_id` INT,
    `mysql_tbl_0ohy2h_order_date` DATE,
    `mysql_tbl_0ohy2h_expected_delivery` INT,
    `mysql_tbl_0ohy2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iswgky` (`mysql_tbl_iswgky_product_id`, `mysql_tbl_iswgky_name`, `mysql_tbl_iswgky_sku`, `mysql_tbl_iswgky_stock_quantity`, `mysql_tbl_iswgky_reorder_point`, `mysql_tbl_iswgky_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0ohy2h` (`mysql_tbl_0ohy2h_order_id`, `mysql_tbl_0ohy2h_supplier_id`, `mysql_tbl_0ohy2h_order_date`, `mysql_tbl_0ohy2h_expected_delivery`, `mysql_tbl_0ohy2h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezxn8r` (
    `mysql_tbl_ezxn8r_customer_id` INT
);

INSERT INTO `mysql_tbl_ezxn8r` (`mysql_tbl_ezxn8r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blirs` (
    `mysql_tbl_6blirs_emp_id` INT,
    `mysql_tbl_6blirs_salary` INT
);

INSERT INTO `mysql_tbl_6blirs` (`mysql_tbl_6blirs_emp_id`, `mysql_tbl_6blirs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0bxh` (
    `mysql_tbl_6b0bxh_order_id` INT,
    `mysql_tbl_6b0bxh_customer_id` INT,
    `mysql_tbl_6b0bxh_order_date` DATE,
    `mysql_tbl_6b0bxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6b0bxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm3x6o` (
    `mysql_tbl_nm3x6o_refund_id` INT,
    `mysql_tbl_nm3x6o_order_id` INT,
    `mysql_tbl_nm3x6o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b0bxh` (`mysql_tbl_6b0bxh_order_id`, `mysql_tbl_6b0bxh_customer_id`, `mysql_tbl_6b0bxh_order_date`, `mysql_tbl_6b0bxh_total_amount`, `mysql_tbl_6b0bxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nm3x6o` (`mysql_tbl_nm3x6o_refund_id`, `mysql_tbl_nm3x6o_order_id`, `mysql_tbl_nm3x6o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61euv` (
    `mysql_tbl_y61euv_order_id` INT,
    `mysql_tbl_y61euv_customer_id` INT
);

INSERT INTO `mysql_tbl_y61euv` (`mysql_tbl_y61euv_order_id`, `mysql_tbl_y61euv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zpkpz` (
    `mysql_tbl_9zpkpz_listing_id` INT,
    `mysql_tbl_9zpkpz_agent_id` INT,
    `mysql_tbl_9zpkpz_property_type` VARCHAR(50),
    `mysql_tbl_9zpkpz_list_price` DECIMAL(10,2),
    `mysql_tbl_9zpkpz_days_on_market` INT,
    `mysql_tbl_9zpkpz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4rc7x` (
    `mysql_tbl_w4rc7x_agent_id` INT,
    `mysql_tbl_w4rc7x_name` VARCHAR(50),
    `mysql_tbl_w4rc7x_commission_rate` INT
);

INSERT INTO `mysql_tbl_9zpkpz` (`mysql_tbl_9zpkpz_listing_id`, `mysql_tbl_9zpkpz_agent_id`, `mysql_tbl_9zpkpz_property_type`, `mysql_tbl_9zpkpz_list_price`, `mysql_tbl_9zpkpz_days_on_market`, `mysql_tbl_9zpkpz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w4rc7x` (`mysql_tbl_w4rc7x_agent_id`, `mysql_tbl_w4rc7x_name`, `mysql_tbl_w4rc7x_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jklcv` (
    `mysql_tbl_3jklcv_emp_id` INT,
    `mysql_tbl_3jklcv_department_id` INT,
    `mysql_tbl_3jklcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_3jklcv` (`mysql_tbl_3jklcv_emp_id`, `mysql_tbl_3jklcv_department_id`, `mysql_tbl_3jklcv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_onebfa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_onebfa`
    WHERE mysql_tbl_onebfa_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_816f4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_816f4q`
    WHERE mysql_tbl_816f4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0au9z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_k0au9z`
    WHERE mysql_tbl_k0au9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2z62bv_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_83u67r_ORDER_DATE), MAX(mysql_tbl_83u67r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_83u67r`
    WHERE mysql_tbl_83u67r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wfal3m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wfal3m`
    WHERE mysql_tbl_wfal3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wfal3m`
    WHERE mysql_tbl_wfal3m_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2z62bv_azqzsi(17)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r9hdem_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r9hdem`
    WHERE mysql_tbl_r9hdem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huafj0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huafj0`
    WHERE mysql_tbl_huafj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajgpdz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ajgpdz`
    WHERE mysql_tbl_ajgpdz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egd2rl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_egd2rl`
    WHERE mysql_tbl_egd2rl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egd2rl_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_egd2rl`
    WHERE mysql_tbl_egd2rl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y61euv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y61euv`
    WHERE mysql_tbl_y61euv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nm3x6o`
    WHERE mysql_tbl_nm3x6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6b0bxh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6b0bxh`
    WHERE mysql_tbl_6b0bxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2z62bv`
    WHERE mysql_tbl_ezxn8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6blirs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6blirs`
    WHERE mysql_tbl_6blirs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_tifg0x_BUDGET, DATEDIFF(mysql_tbl_tifg0x_DEADLINE, CURDATE()), mysql_tbl_tifg0x_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_tifg0x`
    WHERE mysql_tbl_tifg0x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tifg0x_DEADLINE, mysql_tbl_tifg0x_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_tifg0x`
    WHERE mysql_tbl_tifg0x_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3jklcv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3jklcv`
    WHERE mysql_tbl_3jklcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iswgky_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iswgky_REORDER_POINT, 10), COALESCE(mysql_tbl_iswgky_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iswgky`
    WHERE mysql_tbl_iswgky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zpkpz_LIST_PRICE, 0), COALESCE(mysql_tbl_9zpkpz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_9zpkpz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_9zpkpz`
    WHERE mysql_tbl_9zpkpz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04g6ap_PRICE, 0), COALESCE(mysql_tbl_04g6ap_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_04g6ap`
    WHERE mysql_tbl_04g6ap_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        ELSE RETURN MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7jgbxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7jgbxo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7jgbxo`
    WHERE mysql_tbl_7jgbxo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_s691rt` (`mysql_tbl_s691rt_CATEGORY_ID`, `mysql_tbl_s691rt_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);