/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f99h29` (
    `mysql_tbl_f99h29_product_id` INT,
    `mysql_tbl_f99h29_category_id` INT,
    `mysql_tbl_f99h29_price` DECIMAL(10,2),
    `mysql_tbl_f99h29_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gze738` (
    `mysql_tbl_gze738_order_id` INT,
    `mysql_tbl_gze738_order_date` DATE
);

INSERT INTO `mysql_tbl_f99h29` (`mysql_tbl_f99h29_product_id`, `mysql_tbl_f99h29_category_id`, `mysql_tbl_f99h29_price`, `mysql_tbl_f99h29_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gze738` (`mysql_tbl_gze738_order_id`, `mysql_tbl_gze738_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6vtcv` (
    `mysql_tbl_p6vtcv_category_id` INT,
    `mysql_tbl_p6vtcv_price` DECIMAL(10,2),
    `mysql_tbl_p6vtcv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6vtcv` (`mysql_tbl_p6vtcv_category_id`, `mysql_tbl_p6vtcv_price`, `mysql_tbl_p6vtcv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0f3q` (
    `mysql_tbl_2v0f3q_customer_id` INT,
    `mysql_tbl_2v0f3q_country` INT
);

INSERT INTO `mysql_tbl_2v0f3q` (`mysql_tbl_2v0f3q_customer_id`, `mysql_tbl_2v0f3q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcyuz6` (
    `mysql_tbl_kcyuz6_employee_id` INT,
    `mysql_tbl_kcyuz6_department_id` INT,
    `mysql_tbl_kcyuz6_manager_id` INT,
    `mysql_tbl_kcyuz6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszunr` (
    `mysql_tbl_pszunr_department_id` INT,
    `mysql_tbl_pszunr_parent_department_id` INT,
    `mysql_tbl_pszunr_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcyuz6` (`mysql_tbl_kcyuz6_employee_id`, `mysql_tbl_kcyuz6_department_id`, `mysql_tbl_kcyuz6_manager_id`, `mysql_tbl_kcyuz6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pszunr` (`mysql_tbl_pszunr_department_id`, `mysql_tbl_pszunr_parent_department_id`, `mysql_tbl_pszunr_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zodl6g` (
    `mysql_tbl_zodl6g_order_id` INT,
    `mysql_tbl_zodl6g_customer_id` INT
);

INSERT INTO `mysql_tbl_zodl6g` (`mysql_tbl_zodl6g_order_id`, `mysql_tbl_zodl6g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a5989` (
    `mysql_tbl_3a5989_meter_id` INT,
    `mysql_tbl_3a5989_customer_id` INT,
    `mysql_tbl_3a5989_meter_reading` INT,
    `mysql_tbl_3a5989_reading_date` DATE,
    `mysql_tbl_3a5989_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xy78` (
    `mysql_tbl_93xy78_tariff_id` INT,
    `mysql_tbl_93xy78_tier_name` VARCHAR(50),
    `mysql_tbl_93xy78_min_kwh` INT,
    `mysql_tbl_93xy78_max_kwh` INT,
    `mysql_tbl_93xy78_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3a5989` (`mysql_tbl_3a5989_meter_id`, `mysql_tbl_3a5989_customer_id`, `mysql_tbl_3a5989_meter_reading`, `mysql_tbl_3a5989_reading_date`, `mysql_tbl_3a5989_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_93xy78` (`mysql_tbl_93xy78_tariff_id`, `mysql_tbl_93xy78_tier_name`, `mysql_tbl_93xy78_min_kwh`, `mysql_tbl_93xy78_max_kwh`, `mysql_tbl_93xy78_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkb4z` (
    `mysql_tbl_lgkb4z_product_id` INT,
    `mysql_tbl_lgkb4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lgkb4z` (`mysql_tbl_lgkb4z_product_id`, `mysql_tbl_lgkb4z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2jh6` (
    `mysql_tbl_vc2jh6_transaction_id` INT,
    `mysql_tbl_vc2jh6_account_id` INT,
    `mysql_tbl_vc2jh6_transaction_date` DATE,
    `mysql_tbl_vc2jh6_amount` DECIMAL(10,2),
    `mysql_tbl_vc2jh6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iatio6` (
    `mysql_tbl_iatio6_account_id` INT,
    `mysql_tbl_iatio6_customer_id` INT,
    `mysql_tbl_iatio6_balance` INT,
    `mysql_tbl_iatio6_account_type` INT
);

INSERT INTO `mysql_tbl_vc2jh6` (`mysql_tbl_vc2jh6_transaction_id`, `mysql_tbl_vc2jh6_account_id`, `mysql_tbl_vc2jh6_transaction_date`, `mysql_tbl_vc2jh6_amount`, `mysql_tbl_vc2jh6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iatio6` (`mysql_tbl_iatio6_account_id`, `mysql_tbl_iatio6_customer_id`, `mysql_tbl_iatio6_balance`, `mysql_tbl_iatio6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lraq7` (
    `mysql_tbl_3lraq7_customer_id` INT,
    `mysql_tbl_3lraq7_registration_date` DATE,
    `mysql_tbl_3lraq7_country` INT
);

INSERT INTO `mysql_tbl_3lraq7` (`mysql_tbl_3lraq7_customer_id`, `mysql_tbl_3lraq7_registration_date`, `mysql_tbl_3lraq7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03td9l` (
    `mysql_tbl_03td9l_emp_id` INT,
    `mysql_tbl_03td9l_name` VARCHAR(50),
    `mysql_tbl_03td9l_salary` INT,
    `mysql_tbl_03td9l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfhvu` (
    `mysql_tbl_olfhvu_emp_id` INT,
    `mysql_tbl_olfhvu_effective_date` DATE,
    `mysql_tbl_olfhvu_new_salary` INT,
    `mysql_tbl_olfhvu_change_reason` INT
);

INSERT INTO `mysql_tbl_03td9l` (`mysql_tbl_03td9l_emp_id`, `mysql_tbl_03td9l_name`, `mysql_tbl_03td9l_salary`, `mysql_tbl_03td9l_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_olfhvu` (`mysql_tbl_olfhvu_emp_id`, `mysql_tbl_olfhvu_effective_date`, `mysql_tbl_olfhvu_new_salary`, `mysql_tbl_olfhvu_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjcaa` (
    `mysql_tbl_mjjcaa_emp_id` INT,
    `mysql_tbl_mjjcaa_department_id` INT,
    `mysql_tbl_mjjcaa_salary` INT
);

INSERT INTO `mysql_tbl_mjjcaa` (`mysql_tbl_mjjcaa_emp_id`, `mysql_tbl_mjjcaa_department_id`, `mysql_tbl_mjjcaa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzg1pd` (
    `mysql_tbl_dzg1pd_country` INT
);

INSERT INTO `mysql_tbl_dzg1pd` (`mysql_tbl_dzg1pd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2nbi0` (
    `mysql_tbl_j2nbi0_emp_id` INT,
    `mysql_tbl_j2nbi0_department_id` INT,
    `mysql_tbl_j2nbi0_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2nbi0` (`mysql_tbl_j2nbi0_emp_id`, `mysql_tbl_j2nbi0_department_id`, `mysql_tbl_j2nbi0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq793d` (
    `mysql_tbl_lq793d_customer_id` INT,
    `mysql_tbl_lq793d_country` INT
);

INSERT INTO `mysql_tbl_lq793d` (`mysql_tbl_lq793d_customer_id`, `mysql_tbl_lq793d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxtbi` (
    `mysql_tbl_fvxtbi_order_id` INT,
    `mysql_tbl_fvxtbi_customer_id` INT,
    `mysql_tbl_fvxtbi_order_date` DATE,
    `mysql_tbl_fvxtbi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b023pa` (
    `mysql_tbl_b023pa_customer_id` INT,
    `mysql_tbl_b023pa_registration_date` DATE,
    `mysql_tbl_b023pa_country` INT
);

INSERT INTO `mysql_tbl_fvxtbi` (`mysql_tbl_fvxtbi_order_id`, `mysql_tbl_fvxtbi_customer_id`, `mysql_tbl_fvxtbi_order_date`, `mysql_tbl_fvxtbi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b023pa` (`mysql_tbl_b023pa_customer_id`, `mysql_tbl_b023pa_registration_date`, `mysql_tbl_b023pa_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgkb4z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lgkb4z`
    WHERE mysql_tbl_lgkb4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6vtcv_PRICE), 0), COALESCE(SUM(mysql_tbl_p6vtcv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_p6vtcv`
    WHERE mysql_tbl_p6vtcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2v0f3q`
    WHERE mysql_tbl_2v0f3q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pszunr_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pszunr`
        WHERE mysql_tbl_pszunr_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4is89w`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_b023pa`
    WHERE mysql_tbl_b023pa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b023pa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lq793d_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lq793d`
    WHERE mysql_tbl_lq793d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zodl6g`
    WHERE mysql_tbl_zodl6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zodl6g`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mjjcaa_DEPARTMENT_ID, COALESCE(mysql_tbl_mjjcaa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mjjcaa`
    WHERE mysql_tbl_mjjcaa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjjcaa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mjjcaa`
    WHERE mysql_tbl_mjjcaa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2nbi0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j2nbi0`
    WHERE mysql_tbl_j2nbi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_i2u68a` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc2jh6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_vc2jh6`
    WHERE mysql_tbl_vc2jh6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vc2jh6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_vc2jh6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_vc2jh6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vc2jh6`
    WHERE mysql_tbl_vc2jh6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vc2jh6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_iatio6_BALANCE INTO V_BALANCE FROM `mysql_tbl_iatio6` WHERE mysql_tbl_iatio6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3lraq7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3lraq7`
    WHERE mysql_tbl_3lraq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i2u68a`
    WHERE mysql_tbl_3lraq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03td9l_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_03td9l`
    WHERE mysql_tbl_03td9l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olfhvu_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_olfhvu`
    WHERE mysql_tbl_olfhvu_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_olfhvu_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_03td9l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_03td9l`
    WHERE mysql_tbl_03td9l_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a5989_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3a5989`
    WHERE mysql_tbl_3a5989_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3a5989_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3a5989_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3a5989`
    WHERE mysql_tbl_3a5989_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3a5989_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f99h29_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f99h29`
    WHERE mysql_tbl_f99h29_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gze738` O ON OI.ORDER_ID = mysql_tbl_gze738_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gze738_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);