/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5o67` (
    `mysql_tbl_0m5o67_supplier_id` INT,
    `mysql_tbl_0m5o67_country` INT,
    `mysql_tbl_0m5o67_quality_certified` INT,
    `mysql_tbl_0m5o67_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyue2x` (
    `mysql_tbl_tyue2x_product_id` INT,
    `mysql_tbl_tyue2x_supplier_id` INT,
    `mysql_tbl_tyue2x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tyue2x_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zhdt` (
    `mysql_tbl_e2zhdt_po_id` INT,
    `mysql_tbl_e2zhdt_supplier_id` INT,
    `mysql_tbl_e2zhdt_product_id` INT,
    `mysql_tbl_e2zhdt_quantity` INT,
    `mysql_tbl_e2zhdt_order_date` DATE,
    `mysql_tbl_e2zhdt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0m5o67` (`mysql_tbl_0m5o67_supplier_id`, `mysql_tbl_0m5o67_country`, `mysql_tbl_0m5o67_quality_certified`, `mysql_tbl_0m5o67_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyue2x` (`mysql_tbl_tyue2x_product_id`, `mysql_tbl_tyue2x_supplier_id`, `mysql_tbl_tyue2x_unit_cost`, `mysql_tbl_tyue2x_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e2zhdt` (`mysql_tbl_e2zhdt_po_id`, `mysql_tbl_e2zhdt_supplier_id`, `mysql_tbl_e2zhdt_product_id`, `mysql_tbl_e2zhdt_quantity`, `mysql_tbl_e2zhdt_order_date`, `mysql_tbl_e2zhdt_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqiada` (
    `mysql_tbl_cqiada_emp_id` INT,
    `mysql_tbl_cqiada_salary` INT
);

INSERT INTO `mysql_tbl_cqiada` (`mysql_tbl_cqiada_emp_id`, `mysql_tbl_cqiada_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lmzh` (
    `mysql_tbl_z1lmzh_category_id` INT
);

INSERT INTO `mysql_tbl_z1lmzh` (`mysql_tbl_z1lmzh_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1i5ug` (
    `mysql_tbl_s1i5ug_product_id` INT,
    `mysql_tbl_s1i5ug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1i5ug` (`mysql_tbl_s1i5ug_product_id`, `mysql_tbl_s1i5ug_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijaeq` (
    `mysql_tbl_1ijaeq_emp_id` INT,
    `mysql_tbl_1ijaeq_department_id` INT,
    `mysql_tbl_1ijaeq_salary` INT,
    `mysql_tbl_1ijaeq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c388e5` (
    `mysql_tbl_c388e5_department_id` INT,
    `mysql_tbl_c388e5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ijaeq` (`mysql_tbl_1ijaeq_emp_id`, `mysql_tbl_1ijaeq_department_id`, `mysql_tbl_1ijaeq_salary`, `mysql_tbl_1ijaeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c388e5` (`mysql_tbl_c388e5_department_id`, `mysql_tbl_c388e5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_namnmy` (
    `mysql_tbl_namnmy_policy_id` INT,
    `mysql_tbl_namnmy_customer_id` INT,
    `mysql_tbl_namnmy_destination` INT,
    `mysql_tbl_namnmy_trip_duration_days` INT,
    `mysql_tbl_namnmy_coverage_type` VARCHAR(50),
    `mysql_tbl_namnmy_premium` INT,
    `mysql_tbl_namnmy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4htc` (
    `mysql_tbl_ix4htc_claim_id` INT,
    `mysql_tbl_ix4htc_policy_id` INT,
    `mysql_tbl_ix4htc_claim_type` VARCHAR(50),
    `mysql_tbl_ix4htc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ix4htc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_namnmy` (`mysql_tbl_namnmy_policy_id`, `mysql_tbl_namnmy_customer_id`, `mysql_tbl_namnmy_destination`, `mysql_tbl_namnmy_trip_duration_days`, `mysql_tbl_namnmy_coverage_type`, `mysql_tbl_namnmy_premium`, `mysql_tbl_namnmy_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ix4htc` (`mysql_tbl_ix4htc_claim_id`, `mysql_tbl_ix4htc_policy_id`, `mysql_tbl_ix4htc_claim_type`, `mysql_tbl_ix4htc_claim_amount`, `mysql_tbl_ix4htc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0r9om` (
    `mysql_tbl_k0r9om_transaction_id` INT,
    `mysql_tbl_k0r9om_account_id` INT,
    `mysql_tbl_k0r9om_amount` DECIMAL(10,2),
    `mysql_tbl_k0r9om_transaction_date` DATE,
    `mysql_tbl_k0r9om_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0r9om` (`mysql_tbl_k0r9om_transaction_id`, `mysql_tbl_k0r9om_account_id`, `mysql_tbl_k0r9om_amount`, `mysql_tbl_k0r9om_transaction_date`, `mysql_tbl_k0r9om_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2xs8` (
    `mysql_tbl_uh2xs8_customer_id` INT,
    `mysql_tbl_uh2xs8_registration_date` DATE,
    `mysql_tbl_uh2xs8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6pf2` (
    `mysql_tbl_pq6pf2_order_id` INT,
    `mysql_tbl_pq6pf2_customer_id` INT,
    `mysql_tbl_pq6pf2_order_date` DATE,
    `mysql_tbl_pq6pf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh2xs8` (`mysql_tbl_uh2xs8_customer_id`, `mysql_tbl_uh2xs8_registration_date`, `mysql_tbl_uh2xs8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pq6pf2` (`mysql_tbl_pq6pf2_order_id`, `mysql_tbl_pq6pf2_customer_id`, `mysql_tbl_pq6pf2_order_date`, `mysql_tbl_pq6pf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwes6f` (
    `mysql_tbl_jwes6f_supplier_id` INT,
    `mysql_tbl_jwes6f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jwes6f` (`mysql_tbl_jwes6f_supplier_id`, `mysql_tbl_jwes6f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbsln` (mysql_tbl_4rbsln_id INT, mysql_tbl_4rbsln_name VARCHAR(100), mysql_tbl_4rbsln_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1yfq` (
    `mysql_tbl_iq1yfq_job_id` INT,
    `mysql_tbl_iq1yfq_customer_id` INT,
    `mysql_tbl_iq1yfq_technician_id` INT,
    `mysql_tbl_iq1yfq_job_type` VARCHAR(50),
    `mysql_tbl_iq1yfq_property_size_sqft` INT,
    `mysql_tbl_iq1yfq_labor_hours` INT,
    `mysql_tbl_iq1yfq_material_cost` DECIMAL(10,2),
    `mysql_tbl_iq1yfq_job_date` DATE
);

INSERT INTO `mysql_tbl_iq1yfq` (`mysql_tbl_iq1yfq_job_id`, `mysql_tbl_iq1yfq_customer_id`, `mysql_tbl_iq1yfq_technician_id`, `mysql_tbl_iq1yfq_job_type`, `mysql_tbl_iq1yfq_property_size_sqft`, `mysql_tbl_iq1yfq_labor_hours`, `mysql_tbl_iq1yfq_material_cost`, `mysql_tbl_iq1yfq_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrmgh` (
    `mysql_tbl_ctrmgh_supplier_id` INT,
    `mysql_tbl_ctrmgh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctrmgh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctrmgh` (`mysql_tbl_ctrmgh_supplier_id`, `mysql_tbl_ctrmgh_supplier_rating`, `mysql_tbl_ctrmgh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwich` (
    `mysql_tbl_nwwich_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nwwich` (`mysql_tbl_nwwich_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjab7q` (
    `mysql_tbl_sjab7q_campaign_id` INT,
    `mysql_tbl_sjab7q_channel` INT
);

INSERT INTO `mysql_tbl_sjab7q` (`mysql_tbl_sjab7q_campaign_id`, `mysql_tbl_sjab7q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgco4n` (
    `mysql_tbl_cgco4n_order_id` INT,
    `mysql_tbl_cgco4n_customer_id` INT,
    `mysql_tbl_cgco4n_order_date` DATE,
    `mysql_tbl_cgco4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgco4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxz42` (
    `mysql_tbl_1fxz42_refund_id` INT,
    `mysql_tbl_1fxz42_order_id` INT,
    `mysql_tbl_1fxz42_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgco4n` (`mysql_tbl_cgco4n_order_id`, `mysql_tbl_cgco4n_customer_id`, `mysql_tbl_cgco4n_order_date`, `mysql_tbl_cgco4n_total_amount`, `mysql_tbl_cgco4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fxz42` (`mysql_tbl_1fxz42_refund_id`, `mysql_tbl_1fxz42_order_id`, `mysql_tbl_1fxz42_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkj84f` (
    `mysql_tbl_dkj84f_customer_id` INT,
    `mysql_tbl_dkj84f_country` INT,
    `mysql_tbl_dkj84f_registration_date` DATE
);

INSERT INTO `mysql_tbl_dkj84f` (`mysql_tbl_dkj84f_customer_id`, `mysql_tbl_dkj84f_country`, `mysql_tbl_dkj84f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmtdt` (
    `mysql_tbl_jhmtdt_order_id` INT,
    `mysql_tbl_jhmtdt_customer_id` INT,
    `mysql_tbl_jhmtdt_order_date` DATE,
    `mysql_tbl_jhmtdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhmtdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iy74t` (
    `mysql_tbl_2iy74t_order_id` INT,
    `mysql_tbl_2iy74t_product_id` INT,
    `mysql_tbl_2iy74t_quantity` INT,
    `mysql_tbl_2iy74t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhmtdt` (`mysql_tbl_jhmtdt_order_id`, `mysql_tbl_jhmtdt_customer_id`, `mysql_tbl_jhmtdt_order_date`, `mysql_tbl_jhmtdt_total_amount`, `mysql_tbl_jhmtdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2iy74t` (`mysql_tbl_2iy74t_order_id`, `mysql_tbl_2iy74t_product_id`, `mysql_tbl_2iy74t_quantity`, `mysql_tbl_2iy74t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jp9k` (
    `mysql_tbl_w5jp9k_product_id` INT,
    `mysql_tbl_w5jp9k_category_id` INT,
    `mysql_tbl_w5jp9k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufn8kr` (
    `mysql_tbl_ufn8kr_category_id` INT,
    `mysql_tbl_ufn8kr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5jp9k` (`mysql_tbl_w5jp9k_product_id`, `mysql_tbl_w5jp9k_category_id`, `mysql_tbl_w5jp9k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufn8kr` (`mysql_tbl_ufn8kr_category_id`, `mysql_tbl_ufn8kr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6diqq` (
    `mysql_tbl_p6diqq_supplier_id` INT
);

INSERT INTO `mysql_tbl_p6diqq` (`mysql_tbl_p6diqq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdkm6b` (
    `mysql_tbl_hdkm6b_emp_id` INT,
    `mysql_tbl_hdkm6b_manager_id` INT,
    `mysql_tbl_hdkm6b_department_id` INT,
    `mysql_tbl_hdkm6b_salary` INT,
    `mysql_tbl_hdkm6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_hdkm6b` (`mysql_tbl_hdkm6b_emp_id`, `mysql_tbl_hdkm6b_manager_id`, `mysql_tbl_hdkm6b_department_id`, `mysql_tbl_hdkm6b_salary`, `mysql_tbl_hdkm6b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqp4mq` (
    `mysql_tbl_nqp4mq_product_id` INT,
    `mysql_tbl_nqp4mq_supplier_id` INT,
    `mysql_tbl_nqp4mq_price` DECIMAL(10,2),
    `mysql_tbl_nqp4mq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lviik2` (
    `mysql_tbl_lviik2_supplier_id` INT,
    `mysql_tbl_lviik2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqp4mq` (`mysql_tbl_nqp4mq_product_id`, `mysql_tbl_nqp4mq_supplier_id`, `mysql_tbl_nqp4mq_price`, `mysql_tbl_nqp4mq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lviik2` (`mysql_tbl_lviik2_supplier_id`, `mysql_tbl_lviik2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lviik2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lviik2`
    WHERE mysql_tbl_lviik2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nqp4mq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nqp4mq`
    WHERE mysql_tbl_nqp4mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctrmgh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctrmgh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctrmgh`
    WHERE mysql_tbl_ctrmgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99));

    RETURN V_RELIABILITY_SCORE;
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
    FROM `mysql_tbl_pq6pf2`
    WHERE mysql_tbl_pq6pf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uh2xs8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uh2xs8`
    WHERE mysql_tbl_uh2xs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nwwich_CSMALLINT INTO RESULT FROM `mysql_tbl_nwwich` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwes6f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jwes6f`
    WHERE mysql_tbl_jwes6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4y8ona`
    WHERE mysql_tbl_jwes6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bomdst`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fxz42_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1fxz42`
    WHERE mysql_tbl_1fxz42_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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
    FROM `mysql_tbl_dkj84f`
    WHERE mysql_tbl_dkj84f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dkj84f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w5jp9k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w5jp9k`
    WHERE mysql_tbl_w5jp9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5jp9k_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_w5jp9k`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2iy74t_QUANTITY * mysql_tbl_2iy74t_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_2iy74t`
    WHERE mysql_tbl_2iy74t_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sjab7q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sjab7q`
    WHERE mysql_tbl_sjab7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_4rbsln_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_4rbsln_EMAIL IS NULL OR mysql_tbl_4rbsln_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_4rbsln_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_4rbsln` (`mysql_tbl_4rbsln_NAME`, `mysql_tbl_4rbsln_EMAIL`) VALUES (USER_NAME, mysql_tbl_4rbsln_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1i5ug_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1i5ug`
    WHERE mysql_tbl_s1i5ug_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqiada_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqiada`
    WHERE mysql_tbl_cqiada_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_namnmy_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_namnmy`
    WHERE mysql_tbl_namnmy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ix4htc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ix4htc`
    WHERE mysql_tbl_ix4htc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ix4htc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0r9om_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_k0r9om`
    WHERE mysql_tbl_k0r9om_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k0r9om_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_k0r9om_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k0r9om`
    WHERE mysql_tbl_k0r9om_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k0r9om_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4y8ona`
    WHERE mysql_tbl_p6diqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hdkm6b`
    WHERE mysql_tbl_hdkm6b_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1ijaeq`
    WHERE mysql_tbl_1ijaeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1ijaeq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1ijaeq`
    WHERE mysql_tbl_1ijaeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1lmzh`
    WHERE mysql_tbl_z1lmzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m5o67_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_0m5o67_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_0m5o67`
    WHERE mysql_tbl_0m5o67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_e2zhdt`
    WHERE mysql_tbl_e2zhdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);