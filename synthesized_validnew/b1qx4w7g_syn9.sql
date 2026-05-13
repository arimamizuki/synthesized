/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utxsrf` (
    `mysql_tbl_utxsrf_supplier_id` INT
);

INSERT INTO `mysql_tbl_utxsrf` (`mysql_tbl_utxsrf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoyozb` (
    `mysql_tbl_yoyozb_transaction_id` INT,
    `mysql_tbl_yoyozb_account_id` INT,
    `mysql_tbl_yoyozb_transaction_date` DATE,
    `mysql_tbl_yoyozb_transaction_type` VARCHAR(50),
    `mysql_tbl_yoyozb_amount` DECIMAL(10,2),
    `mysql_tbl_yoyozb_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgt5d` (
    `mysql_tbl_vsgt5d_account_id` INT,
    `mysql_tbl_vsgt5d_customer_id` INT,
    `mysql_tbl_vsgt5d_account_type` INT,
    `mysql_tbl_vsgt5d_credit_limit` INT
);

INSERT INTO `mysql_tbl_yoyozb` (`mysql_tbl_yoyozb_transaction_id`, `mysql_tbl_yoyozb_account_id`, `mysql_tbl_yoyozb_transaction_date`, `mysql_tbl_yoyozb_transaction_type`, `mysql_tbl_yoyozb_amount`, `mysql_tbl_yoyozb_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_vsgt5d` (`mysql_tbl_vsgt5d_account_id`, `mysql_tbl_vsgt5d_customer_id`, `mysql_tbl_vsgt5d_account_type`, `mysql_tbl_vsgt5d_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtuuib` (
    `mysql_tbl_qtuuib_payment_id` INT,
    `mysql_tbl_qtuuib_order_id` INT,
    `mysql_tbl_qtuuib_amount` DECIMAL(10,2),
    `mysql_tbl_qtuuib_payment_date` DATE,
    `mysql_tbl_qtuuib_payment_method` INT,
    `mysql_tbl_qtuuib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtuuib` (`mysql_tbl_qtuuib_payment_id`, `mysql_tbl_qtuuib_order_id`, `mysql_tbl_qtuuib_amount`, `mysql_tbl_qtuuib_payment_date`, `mysql_tbl_qtuuib_payment_method`, `mysql_tbl_qtuuib_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj95w` (
    `mysql_tbl_qtj95w_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_qtj95w` (`mysql_tbl_qtj95w_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9174c` (
    `mysql_tbl_l9174c_investment_id` INT,
    `mysql_tbl_l9174c_customer_id` INT,
    `mysql_tbl_l9174c_portfolio_id` INT,
    `mysql_tbl_l9174c_investment_type` VARCHAR(50),
    `mysql_tbl_l9174c_current_value` INT,
    `mysql_tbl_l9174c_initial_investment` INT,
    `mysql_tbl_l9174c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hni3lq` (
    `mysql_tbl_hni3lq_portfolio_id` INT,
    `mysql_tbl_hni3lq_manager_id` INT,
    `mysql_tbl_hni3lq_total_value` DECIMAL(10,2),
    `mysql_tbl_hni3lq_performance_score` INT
);

INSERT INTO `mysql_tbl_l9174c` (`mysql_tbl_l9174c_investment_id`, `mysql_tbl_l9174c_customer_id`, `mysql_tbl_l9174c_portfolio_id`, `mysql_tbl_l9174c_investment_type`, `mysql_tbl_l9174c_current_value`, `mysql_tbl_l9174c_initial_investment`, `mysql_tbl_l9174c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hni3lq` (`mysql_tbl_hni3lq_portfolio_id`, `mysql_tbl_hni3lq_manager_id`, `mysql_tbl_hni3lq_total_value`, `mysql_tbl_hni3lq_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4gch` (
    `mysql_tbl_ee4gch_customer_id` INT,
    `mysql_tbl_ee4gch_country` INT
);

INSERT INTO `mysql_tbl_ee4gch` (`mysql_tbl_ee4gch_customer_id`, `mysql_tbl_ee4gch_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rs9q` (
    `mysql_tbl_32rs9q_customer_id` INT,
    `mysql_tbl_32rs9q_country` INT
);

INSERT INTO `mysql_tbl_32rs9q` (`mysql_tbl_32rs9q_customer_id`, `mysql_tbl_32rs9q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpksdb` (
    `mysql_tbl_rpksdb_emp_id` INT,
    `mysql_tbl_rpksdb_department_id` INT,
    `mysql_tbl_rpksdb_salary` INT,
    `mysql_tbl_rpksdb_hire_date` DATE,
    `mysql_tbl_rpksdb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpksdb` (`mysql_tbl_rpksdb_emp_id`, `mysql_tbl_rpksdb_department_id`, `mysql_tbl_rpksdb_salary`, `mysql_tbl_rpksdb_hire_date`, `mysql_tbl_rpksdb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvsqn` (mysql_tbl_llvsqn_id INT, mysql_tbl_llvsqn_name VARCHAR(100), mysql_tbl_llvsqn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxoa2` (
    `mysql_tbl_tmxoa2_campaign_id` INT,
    `mysql_tbl_tmxoa2_channel` INT,
    `mysql_tbl_tmxoa2_budget` INT,
    `mysql_tbl_tmxoa2_start_date` DATE,
    `mysql_tbl_tmxoa2_end_date` DATE,
    `mysql_tbl_tmxoa2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucy85` (
    `mysql_tbl_4ucy85_conversion_id` INT,
    `mysql_tbl_4ucy85_campaign_id` INT,
    `mysql_tbl_4ucy85_conversion_value` INT,
    `mysql_tbl_4ucy85_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tmxoa2` (`mysql_tbl_tmxoa2_campaign_id`, `mysql_tbl_tmxoa2_channel`, `mysql_tbl_tmxoa2_budget`, `mysql_tbl_tmxoa2_start_date`, `mysql_tbl_tmxoa2_end_date`, `mysql_tbl_tmxoa2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ucy85` (`mysql_tbl_4ucy85_conversion_id`, `mysql_tbl_4ucy85_campaign_id`, `mysql_tbl_4ucy85_conversion_value`, `mysql_tbl_4ucy85_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iixfd` (
    `mysql_tbl_0iixfd_customer_id` INT,
    `mysql_tbl_0iixfd_tier_level` INT,
    `mysql_tbl_0iixfd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0bqj` (
    `mysql_tbl_6z0bqj_order_id` INT,
    `mysql_tbl_6z0bqj_customer_id` INT,
    `mysql_tbl_6z0bqj_order_date` DATE,
    `mysql_tbl_6z0bqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iixfd` (`mysql_tbl_0iixfd_customer_id`, `mysql_tbl_0iixfd_tier_level`, `mysql_tbl_0iixfd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z0bqj` (`mysql_tbl_6z0bqj_order_id`, `mysql_tbl_6z0bqj_customer_id`, `mysql_tbl_6z0bqj_order_date`, `mysql_tbl_6z0bqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves237` (
    `mysql_tbl_ves237_customer_id` INT,
    `mysql_tbl_ves237_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ves237` (`mysql_tbl_ves237_customer_id`, `mysql_tbl_ves237_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dabu` (
    `mysql_tbl_y9dabu_supplier_id` INT,
    `mysql_tbl_y9dabu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y9dabu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9dabu` (`mysql_tbl_y9dabu_supplier_id`, `mysql_tbl_y9dabu_supplier_rating`, `mysql_tbl_y9dabu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1p5g` (
    `mysql_tbl_5u1p5g_customer_id` INT,
    `mysql_tbl_5u1p5g_registration_date` DATE,
    `mysql_tbl_5u1p5g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22cco` (
    `mysql_tbl_f22cco_order_id` INT,
    `mysql_tbl_f22cco_customer_id` INT,
    `mysql_tbl_f22cco_order_date` DATE,
    `mysql_tbl_f22cco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u1p5g` (`mysql_tbl_5u1p5g_customer_id`, `mysql_tbl_5u1p5g_registration_date`, `mysql_tbl_5u1p5g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f22cco` (`mysql_tbl_f22cco_order_id`, `mysql_tbl_f22cco_customer_id`, `mysql_tbl_f22cco_order_date`, `mysql_tbl_f22cco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laovb4` (
    `mysql_tbl_laovb4_product_id` INT,
    `mysql_tbl_laovb4_category_id` INT,
    `mysql_tbl_laovb4_price` DECIMAL(10,2),
    `mysql_tbl_laovb4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_laovb4` (`mysql_tbl_laovb4_product_id`, `mysql_tbl_laovb4_category_id`, `mysql_tbl_laovb4_price`, `mysql_tbl_laovb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02a9r` (
    `mysql_tbl_w02a9r_customer_id` INT,
    `mysql_tbl_w02a9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_w02a9r` (`mysql_tbl_w02a9r_customer_id`, `mysql_tbl_w02a9r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voktlz` (
    `mysql_tbl_voktlz_emp_id` INT,
    `mysql_tbl_voktlz_manager_id` INT,
    `mysql_tbl_voktlz_salary` INT,
    `mysql_tbl_voktlz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_113gyd` (
    `mysql_tbl_113gyd_dept_id` INT,
    `mysql_tbl_113gyd_budget` INT,
    `mysql_tbl_113gyd_allocated_budget` INT
);

INSERT INTO `mysql_tbl_voktlz` (`mysql_tbl_voktlz_emp_id`, `mysql_tbl_voktlz_manager_id`, `mysql_tbl_voktlz_salary`, `mysql_tbl_voktlz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_113gyd` (`mysql_tbl_113gyd_dept_id`, `mysql_tbl_113gyd_budget`, `mysql_tbl_113gyd_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnv11` (
    `mysql_tbl_phnv11_order_id` INT,
    `mysql_tbl_phnv11_customer_id` INT,
    `mysql_tbl_phnv11_order_date` DATE,
    `mysql_tbl_phnv11_total_amount` DECIMAL(10,2),
    `mysql_tbl_phnv11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_102ct2` (
    `mysql_tbl_102ct2_payment_id` INT,
    `mysql_tbl_102ct2_order_id` INT,
    `mysql_tbl_102ct2_payment_date` DATE,
    `mysql_tbl_102ct2_amount_paid` INT
);

INSERT INTO `mysql_tbl_phnv11` (`mysql_tbl_phnv11_order_id`, `mysql_tbl_phnv11_customer_id`, `mysql_tbl_phnv11_order_date`, `mysql_tbl_phnv11_total_amount`, `mysql_tbl_phnv11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_102ct2` (`mysql_tbl_102ct2_payment_id`, `mysql_tbl_102ct2_order_id`, `mysql_tbl_102ct2_payment_date`, `mysql_tbl_102ct2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdevdw` (
    `mysql_tbl_jdevdw_product_id` INT,
    `mysql_tbl_jdevdw_price` DECIMAL(10,2),
    `mysql_tbl_jdevdw_stock_quantity` INT,
    `mysql_tbl_jdevdw_reorder_level` INT
);

INSERT INTO `mysql_tbl_jdevdw` (`mysql_tbl_jdevdw_product_id`, `mysql_tbl_jdevdw_price`, `mysql_tbl_jdevdw_stock_quantity`, `mysql_tbl_jdevdw_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0iixfd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0iixfd`
    WHERE mysql_tbl_0iixfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6z0bqj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6z0bqj`
    WHERE mysql_tbl_6z0bqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0iixfd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0iixfd`
    WHERE mysql_tbl_0iixfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phnv11_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_phnv11`
    WHERE mysql_tbl_phnv11_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_102ct2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_102ct2`
    WHERE mysql_tbl_102ct2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_voktlz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_voktlz`
    WHERE mysql_tbl_voktlz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_113gyd_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_113gyd`
    WHERE mysql_tbl_113gyd_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdevdw_PRICE, 0), COALESCE(mysql_tbl_jdevdw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jdevdw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jdevdw`
    WHERE mysql_tbl_jdevdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ves237_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ves237`
    WHERE mysql_tbl_ves237_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_laovb4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_laovb4`
    WHERE mysql_tbl_laovb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vrm37l`
    WHERE mysql_tbl_laovb4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_77c17n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f22cco`
    WHERE mysql_tbl_f22cco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5u1p5g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5u1p5g`
    WHERE mysql_tbl_5u1p5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9dabu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y9dabu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9dabu`
    WHERE mysql_tbl_y9dabu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jhteoi`
    WHERE mysql_tbl_y9dabu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_w02a9r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w02a9r`
    WHERE mysql_tbl_w02a9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (-1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhteoi`
    WHERE mysql_tbl_utxsrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoyozb_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yoyozb`
    WHERE mysql_tbl_yoyozb_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yoyozb_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yoyozb` T
    JOIN `mysql_tbl_vsgt5d` A ON mysql_tbl_yoyozb_ACCOUNT_ID = mysql_tbl_vsgt5d_ACCOUNT_ID
    WHERE mysql_tbl_yoyozb_ACCOUNT_ID = (SELECT mysql_tbl_yoyozb_ACCOUNT_ID FROM `mysql_tbl_yoyozb` WHERE mysql_tbl_yoyozb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yoyozb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_yoyozb_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yoyozb`
    WHERE mysql_tbl_yoyozb_ACCOUNT_ID = (SELECT mysql_tbl_yoyozb_ACCOUNT_ID FROM `mysql_tbl_yoyozb` WHERE mysql_tbl_yoyozb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yoyozb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_llvsqn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_llvsqn_EMAIL IS NULL OR mysql_tbl_llvsqn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_llvsqn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_llvsqn` (`mysql_tbl_llvsqn_NAME`, `mysql_tbl_llvsqn_EMAIL`) VALUES (USER_NAME, mysql_tbl_llvsqn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpksdb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rpksdb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rpksdb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rpksdb`
    WHERE mysql_tbl_rpksdb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ee4gch`
    WHERE mysql_tbl_ee4gch_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_4ucy85_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4ucy85`
    WHERE mysql_tbl_4ucy85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_41v575`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_32rs9q`
    WHERE mysql_tbl_32rs9q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9174c_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_l9174c_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_l9174c`
    WHERE mysql_tbl_l9174c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l9174c_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_l9174c`
    WHERE mysql_tbl_l9174c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qtj95w_CBIGINT FROM `mysql_tbl_qtj95w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qtuuib_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qtuuib`
    WHERE mysql_tbl_qtuuib_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qtuuib_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_PROC2_ktdgwa();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);