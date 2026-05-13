/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5bha` (
    `mysql_tbl_rd5bha_return_id` INT,
    `mysql_tbl_rd5bha_transaction_id` INT,
    `mysql_tbl_rd5bha_customer_id` INT,
    `mysql_tbl_rd5bha_return_date` DATE,
    `mysql_tbl_rd5bha_item_count` INT,
    `mysql_tbl_rd5bha_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z06xfu` (
    `mysql_tbl_z06xfu_transaction_id` INT,
    `mysql_tbl_z06xfu_store_id` INT,
    `mysql_tbl_z06xfu_transaction_date` DATE,
    `mysql_tbl_z06xfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd5bha` (`mysql_tbl_rd5bha_return_id`, `mysql_tbl_rd5bha_transaction_id`, `mysql_tbl_rd5bha_customer_id`, `mysql_tbl_rd5bha_return_date`, `mysql_tbl_rd5bha_item_count`, `mysql_tbl_rd5bha_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z06xfu` (`mysql_tbl_z06xfu_transaction_id`, `mysql_tbl_z06xfu_store_id`, `mysql_tbl_z06xfu_transaction_date`, `mysql_tbl_z06xfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypepu` (
    `mysql_tbl_9ypepu_ticket_id` INT,
    `mysql_tbl_9ypepu_event_id` INT,
    `mysql_tbl_9ypepu_seat_section` INT,
    `mysql_tbl_9ypepu_seat_row` INT,
    `mysql_tbl_9ypepu_seat_number` INT,
    `mysql_tbl_9ypepu_price` DECIMAL(10,2),
    `mysql_tbl_9ypepu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwni9d` (
    `mysql_tbl_kwni9d_event_id` INT,
    `mysql_tbl_kwni9d_event_name` VARCHAR(50),
    `mysql_tbl_kwni9d_event_date` DATE,
    `mysql_tbl_kwni9d_venue_id` INT,
    `mysql_tbl_kwni9d_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ypepu` (`mysql_tbl_9ypepu_ticket_id`, `mysql_tbl_9ypepu_event_id`, `mysql_tbl_9ypepu_seat_section`, `mysql_tbl_9ypepu_seat_row`, `mysql_tbl_9ypepu_seat_number`, `mysql_tbl_9ypepu_price`, `mysql_tbl_9ypepu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kwni9d` (`mysql_tbl_kwni9d_event_id`, `mysql_tbl_kwni9d_event_name`, `mysql_tbl_kwni9d_event_date`, `mysql_tbl_kwni9d_venue_id`, `mysql_tbl_kwni9d_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir9nce` (
    `mysql_tbl_ir9nce_emp_id` INT,
    `mysql_tbl_ir9nce_department_id` INT
);

INSERT INTO `mysql_tbl_ir9nce` (`mysql_tbl_ir9nce_emp_id`, `mysql_tbl_ir9nce_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ygxg` (
    `mysql_tbl_d8ygxg_customer_id` INT,
    `mysql_tbl_d8ygxg_order_date` DATE,
    `mysql_tbl_d8ygxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8ygxg` (`mysql_tbl_d8ygxg_customer_id`, `mysql_tbl_d8ygxg_order_date`, `mysql_tbl_d8ygxg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5hj2` (
    `mysql_tbl_rk5hj2_campaign_id` INT,
    `mysql_tbl_rk5hj2_channel` INT,
    `mysql_tbl_rk5hj2_budget` INT,
    `mysql_tbl_rk5hj2_start_date` DATE,
    `mysql_tbl_rk5hj2_end_date` DATE,
    `mysql_tbl_rk5hj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1w86d` (
    `mysql_tbl_e1w86d_conversion_id` INT,
    `mysql_tbl_e1w86d_campaign_id` INT,
    `mysql_tbl_e1w86d_conversion_value` INT,
    `mysql_tbl_e1w86d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rk5hj2` (`mysql_tbl_rk5hj2_campaign_id`, `mysql_tbl_rk5hj2_channel`, `mysql_tbl_rk5hj2_budget`, `mysql_tbl_rk5hj2_start_date`, `mysql_tbl_rk5hj2_end_date`, `mysql_tbl_rk5hj2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e1w86d` (`mysql_tbl_e1w86d_conversion_id`, `mysql_tbl_e1w86d_campaign_id`, `mysql_tbl_e1w86d_conversion_value`, `mysql_tbl_e1w86d_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b97q` (
    `mysql_tbl_i9b97q_emp_id` INT,
    `mysql_tbl_i9b97q_department_id` INT,
    `mysql_tbl_i9b97q_salary` INT,
    `mysql_tbl_i9b97q_hire_date` DATE,
    `mysql_tbl_i9b97q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9b97q` (`mysql_tbl_i9b97q_emp_id`, `mysql_tbl_i9b97q_department_id`, `mysql_tbl_i9b97q_salary`, `mysql_tbl_i9b97q_hire_date`, `mysql_tbl_i9b97q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlpzr` (
    `mysql_tbl_ovlpzr_product_id` INT,
    `mysql_tbl_ovlpzr_category_id` INT,
    `mysql_tbl_ovlpzr_price` DECIMAL(10,2),
    `mysql_tbl_ovlpzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4naun` (
    `mysql_tbl_d4naun_category_id` INT,
    `mysql_tbl_d4naun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovlpzr` (`mysql_tbl_ovlpzr_product_id`, `mysql_tbl_ovlpzr_category_id`, `mysql_tbl_ovlpzr_price`, `mysql_tbl_ovlpzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4naun` (`mysql_tbl_d4naun_category_id`, `mysql_tbl_d4naun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw63f6` (
    `mysql_tbl_fw63f6_emp_id` INT,
    `mysql_tbl_fw63f6_salary` INT
);

INSERT INTO `mysql_tbl_fw63f6` (`mysql_tbl_fw63f6_emp_id`, `mysql_tbl_fw63f6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k47w8q` (
    `mysql_tbl_k47w8q_order_id` INT,
    `mysql_tbl_k47w8q_customer_id` INT,
    `mysql_tbl_k47w8q_order_date` DATE,
    `mysql_tbl_k47w8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_k47w8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51kcr` (
    `mysql_tbl_t51kcr_refund_id` INT,
    `mysql_tbl_t51kcr_order_id` INT,
    `mysql_tbl_t51kcr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k47w8q` (`mysql_tbl_k47w8q_order_id`, `mysql_tbl_k47w8q_customer_id`, `mysql_tbl_k47w8q_order_date`, `mysql_tbl_k47w8q_total_amount`, `mysql_tbl_k47w8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t51kcr` (`mysql_tbl_t51kcr_refund_id`, `mysql_tbl_t51kcr_order_id`, `mysql_tbl_t51kcr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azp0fo` (
    `mysql_tbl_azp0fo_customer_id` INT,
    `mysql_tbl_azp0fo_country` INT,
    `mysql_tbl_azp0fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_azp0fo` (`mysql_tbl_azp0fo_customer_id`, `mysql_tbl_azp0fo_country`, `mysql_tbl_azp0fo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gax8ph` (
    `mysql_tbl_gax8ph_order_id` INT,
    `mysql_tbl_gax8ph_customer_id` INT,
    `mysql_tbl_gax8ph_order_date` DATE,
    `mysql_tbl_gax8ph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7td6v` (
    `mysql_tbl_s7td6v_customer_id` INT,
    `mysql_tbl_s7td6v_country` INT
);

INSERT INTO `mysql_tbl_gax8ph` (`mysql_tbl_gax8ph_order_id`, `mysql_tbl_gax8ph_customer_id`, `mysql_tbl_gax8ph_order_date`, `mysql_tbl_gax8ph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7td6v` (`mysql_tbl_s7td6v_customer_id`, `mysql_tbl_s7td6v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pp3z1` (
    `mysql_tbl_7pp3z1_customer_id` INT,
    `mysql_tbl_7pp3z1_start_date` DATE,
    `mysql_tbl_7pp3z1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pp3z1` (`mysql_tbl_7pp3z1_customer_id`, `mysql_tbl_7pp3z1_start_date`, `mysql_tbl_7pp3z1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t338w` (
    mysql_tbl_9t338w_id INT,
    mysql_tbl_9t338w_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9t338w` (`mysql_tbl_9t338w_id`, `mysql_tbl_9t338w_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9t338w` (`mysql_tbl_9t338w_id`, `mysql_tbl_9t338w_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxi236` (
    `mysql_tbl_kxi236_order_id` INT,
    `mysql_tbl_kxi236_order_date` DATE
);

INSERT INTO `mysql_tbl_kxi236` (`mysql_tbl_kxi236_order_id`, `mysql_tbl_kxi236_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7pp3z1_START_DATE, mysql_tbl_7pp3z1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7pp3z1`
    WHERE mysql_tbl_7pp3z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gax8ph_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_gax8ph` O
    JOIN `mysql_tbl_s7td6v` C ON mysql_tbl_gax8ph_CUSTOMER_ID = mysql_tbl_s7td6v_CUSTOMER_ID
    WHERE mysql_tbl_s7td6v_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1w86d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_e1w86d`
    WHERE mysql_tbl_e1w86d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6vy6mh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_me683y` (mysql_tbl_me683y_ID INT, mysql_tbl_me683y_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_me683y_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + TBL_COUNT);
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
    FROM `mysql_tbl_azp0fo`
    WHERE mysql_tbl_azp0fo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_azp0fo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9b97q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i9b97q_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i9b97q`
    WHERE mysql_tbl_i9b97q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i9b97q`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ir9nce_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ir9nce`
    WHERE mysql_tbl_ir9nce_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ir9nce`
    WHERE mysql_tbl_ir9nce_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d8ygxg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_d8ygxg`
    WHERE mysql_tbl_d8ygxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z06xfu`
    WHERE mysql_tbl_z06xfu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z06xfu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_rd5bha` R
    JOIN `mysql_tbl_z06xfu` T ON mysql_tbl_rd5bha_TRANSACTION_ID = mysql_tbl_z06xfu_TRANSACTION_ID
    WHERE mysql_tbl_z06xfu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rd5bha_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fw63f6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fw63f6`
    WHERE mysql_tbl_fw63f6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovlpzr_PRICE, 0), COALESCE(mysql_tbl_ovlpzr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ovlpzr`
    WHERE mysql_tbl_ovlpzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovlpzr_STOCK_QUANTITY * mysql_tbl_ovlpzr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ovlpzr` P
    WHERE mysql_tbl_ovlpzr_CATEGORY_ID = (SELECT mysql_tbl_ovlpzr_CATEGORY_ID FROM `mysql_tbl_ovlpzr` WHERE mysql_tbl_ovlpzr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9t338w`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_kxi236_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kxi236`
    WHERE mysql_tbl_kxi236_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4nrfo5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t51kcr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t51kcr`
    WHERE mysql_tbl_t51kcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ypepu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9ypepu`
    WHERE mysql_tbl_9ypepu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9ypepu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9ypepu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kwni9d_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kwni9d`
    WHERE mysql_tbl_kwni9d_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();