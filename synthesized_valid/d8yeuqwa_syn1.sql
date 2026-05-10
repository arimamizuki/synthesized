/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4ucv` (
    `mysql_tbl_ei4ucv_campaign_id` INT,
    `mysql_tbl_ei4ucv_channel` INT,
    `mysql_tbl_ei4ucv_budget` INT,
    `mysql_tbl_ei4ucv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pksbxq` (
    `mysql_tbl_pksbxq_conversion_id` INT,
    `mysql_tbl_pksbxq_campaign_id` INT,
    `mysql_tbl_pksbxq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ei4ucv` (`mysql_tbl_ei4ucv_campaign_id`, `mysql_tbl_ei4ucv_channel`, `mysql_tbl_ei4ucv_budget`, `mysql_tbl_ei4ucv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pksbxq` (`mysql_tbl_pksbxq_conversion_id`, `mysql_tbl_pksbxq_campaign_id`, `mysql_tbl_pksbxq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvc4ng` (
    `mysql_tbl_uvc4ng_order_id` INT,
    `mysql_tbl_uvc4ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvc4ng` (`mysql_tbl_uvc4ng_order_id`, `mysql_tbl_uvc4ng_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588kz7` (
    `mysql_tbl_588kz7_order_id` INT,
    `mysql_tbl_588kz7_customer_id` INT,
    `mysql_tbl_588kz7_order_date` DATE,
    `mysql_tbl_588kz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_588kz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8mvu` (
    `mysql_tbl_zx8mvu_shipment_id` INT,
    `mysql_tbl_zx8mvu_order_id` INT,
    `mysql_tbl_zx8mvu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_588kz7` (`mysql_tbl_588kz7_order_id`, `mysql_tbl_588kz7_customer_id`, `mysql_tbl_588kz7_order_date`, `mysql_tbl_588kz7_total_amount`, `mysql_tbl_588kz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx8mvu` (`mysql_tbl_zx8mvu_shipment_id`, `mysql_tbl_zx8mvu_order_id`, `mysql_tbl_zx8mvu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0u29y` (
    `mysql_tbl_d0u29y_campaign_id` INT,
    `mysql_tbl_d0u29y_status` VARCHAR(50),
    `mysql_tbl_d0u29y_budget` INT
);

INSERT INTO `mysql_tbl_d0u29y` (`mysql_tbl_d0u29y_campaign_id`, `mysql_tbl_d0u29y_status`, `mysql_tbl_d0u29y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7qyu` (
    `mysql_tbl_2s7qyu_emp_id` INT,
    `mysql_tbl_2s7qyu_manager_id` INT
);

INSERT INTO `mysql_tbl_2s7qyu` (`mysql_tbl_2s7qyu_emp_id`, `mysql_tbl_2s7qyu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9rbz` (
    `mysql_tbl_ta9rbz_campaign_id` INT,
    `mysql_tbl_ta9rbz_budget` INT,
    `mysql_tbl_ta9rbz_start_date` DATE,
    `mysql_tbl_ta9rbz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajocg` (
    `mysql_tbl_1ajocg_conversion_id` INT,
    `mysql_tbl_1ajocg_campaign_id` INT,
    `mysql_tbl_1ajocg_conversion_value` INT
);

INSERT INTO `mysql_tbl_ta9rbz` (`mysql_tbl_ta9rbz_campaign_id`, `mysql_tbl_ta9rbz_budget`, `mysql_tbl_ta9rbz_start_date`, `mysql_tbl_ta9rbz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ajocg` (`mysql_tbl_1ajocg_conversion_id`, `mysql_tbl_1ajocg_campaign_id`, `mysql_tbl_1ajocg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05vla` (
    `mysql_tbl_t05vla_order_id` INT,
    `mysql_tbl_t05vla_customer_id` INT,
    `mysql_tbl_t05vla_order_date` DATE,
    `mysql_tbl_t05vla_shipping_address` INT,
    `mysql_tbl_t05vla_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rjit` (
    `mysql_tbl_r0rjit_shipment_id` INT,
    `mysql_tbl_r0rjit_order_id` INT,
    `mysql_tbl_r0rjit_carrier` INT,
    `mysql_tbl_r0rjit_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r0rjit_estimated_delivery` INT,
    `mysql_tbl_r0rjit_actual_delivery` INT
);

INSERT INTO `mysql_tbl_t05vla` (`mysql_tbl_t05vla_order_id`, `mysql_tbl_t05vla_customer_id`, `mysql_tbl_t05vla_order_date`, `mysql_tbl_t05vla_shipping_address`, `mysql_tbl_t05vla_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_r0rjit` (`mysql_tbl_r0rjit_shipment_id`, `mysql_tbl_r0rjit_order_id`, `mysql_tbl_r0rjit_carrier`, `mysql_tbl_r0rjit_shipping_cost`, `mysql_tbl_r0rjit_estimated_delivery`, `mysql_tbl_r0rjit_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7c9mu` (
    `mysql_tbl_p7c9mu_invoice_id` INT,
    `mysql_tbl_p7c9mu_customer_id` INT,
    `mysql_tbl_p7c9mu_issue_date` DATE,
    `mysql_tbl_p7c9mu_due_date` DATE,
    `mysql_tbl_p7c9mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7c9mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ljhpu` (
    `mysql_tbl_6ljhpu_payment_id` INT,
    `mysql_tbl_6ljhpu_invoice_id` INT,
    `mysql_tbl_6ljhpu_payment_date` DATE,
    `mysql_tbl_6ljhpu_amount_paid` INT
);

INSERT INTO `mysql_tbl_p7c9mu` (`mysql_tbl_p7c9mu_invoice_id`, `mysql_tbl_p7c9mu_customer_id`, `mysql_tbl_p7c9mu_issue_date`, `mysql_tbl_p7c9mu_due_date`, `mysql_tbl_p7c9mu_total_amount`, `mysql_tbl_p7c9mu_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ljhpu` (`mysql_tbl_6ljhpu_payment_id`, `mysql_tbl_6ljhpu_invoice_id`, `mysql_tbl_6ljhpu_payment_date`, `mysql_tbl_6ljhpu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1htr` (
    `mysql_tbl_7h1htr_product_id` INT,
    `mysql_tbl_7h1htr_category_id` INT,
    `mysql_tbl_7h1htr_price` DECIMAL(10,2),
    `mysql_tbl_7h1htr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1capzv` (
    `mysql_tbl_1capzv_order_id` INT,
    `mysql_tbl_1capzv_product_id` INT,
    `mysql_tbl_1capzv_quantity` INT
);

INSERT INTO `mysql_tbl_7h1htr` (`mysql_tbl_7h1htr_product_id`, `mysql_tbl_7h1htr_category_id`, `mysql_tbl_7h1htr_price`, `mysql_tbl_7h1htr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1capzv` (`mysql_tbl_1capzv_order_id`, `mysql_tbl_1capzv_product_id`, `mysql_tbl_1capzv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0jn9` (
    `mysql_tbl_hd0jn9_order_id` INT,
    `mysql_tbl_hd0jn9_customer_id` INT,
    `mysql_tbl_hd0jn9_order_date` DATE,
    `mysql_tbl_hd0jn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hd0jn9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazngq` (
    `mysql_tbl_eazngq_shipment_id` INT,
    `mysql_tbl_eazngq_order_id` INT,
    `mysql_tbl_eazngq_carrier` INT,
    `mysql_tbl_eazngq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd0jn9` (`mysql_tbl_hd0jn9_order_id`, `mysql_tbl_hd0jn9_customer_id`, `mysql_tbl_hd0jn9_order_date`, `mysql_tbl_hd0jn9_total_amount`, `mysql_tbl_hd0jn9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eazngq` (`mysql_tbl_eazngq_shipment_id`, `mysql_tbl_eazngq_order_id`, `mysql_tbl_eazngq_carrier`, `mysql_tbl_eazngq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0ga3` (
    `mysql_tbl_cz0ga3_employee_id` INT,
    `mysql_tbl_cz0ga3_manager_id` INT,
    `mysql_tbl_cz0ga3_department_id` INT,
    `mysql_tbl_cz0ga3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fidj` (
    `mysql_tbl_x3fidj_department_id` INT,
    `mysql_tbl_x3fidj_name` VARCHAR(50),
    `mysql_tbl_x3fidj_budget` INT
);

INSERT INTO `mysql_tbl_cz0ga3` (`mysql_tbl_cz0ga3_employee_id`, `mysql_tbl_cz0ga3_manager_id`, `mysql_tbl_cz0ga3_department_id`, `mysql_tbl_cz0ga3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x3fidj` (`mysql_tbl_x3fidj_department_id`, `mysql_tbl_x3fidj_name`, `mysql_tbl_x3fidj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvi2ek` (
    `mysql_tbl_cvi2ek_emp_id` INT,
    `mysql_tbl_cvi2ek_department_id` INT,
    `mysql_tbl_cvi2ek_salary` INT,
    `mysql_tbl_cvi2ek_hire_date` DATE
);

INSERT INTO `mysql_tbl_cvi2ek` (`mysql_tbl_cvi2ek_emp_id`, `mysql_tbl_cvi2ek_department_id`, `mysql_tbl_cvi2ek_salary`, `mysql_tbl_cvi2ek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muswth` (
    mysql_tbl_muswth_id INT,
    mysql_tbl_muswth_preco INT
);

INSERT INTO `mysql_tbl_muswth` (`mysql_tbl_muswth_id`, `mysql_tbl_muswth_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4gn3` (
    `mysql_tbl_cq4gn3_order_id` INT,
    `mysql_tbl_cq4gn3_customer_id` INT,
    `mysql_tbl_cq4gn3_order_date` DATE,
    `mysql_tbl_cq4gn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq4gn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1kz5` (
    `mysql_tbl_vm1kz5_refund_id` INT,
    `mysql_tbl_vm1kz5_order_id` INT,
    `mysql_tbl_vm1kz5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq4gn3` (`mysql_tbl_cq4gn3_order_id`, `mysql_tbl_cq4gn3_customer_id`, `mysql_tbl_cq4gn3_order_date`, `mysql_tbl_cq4gn3_total_amount`, `mysql_tbl_cq4gn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vm1kz5` (`mysql_tbl_vm1kz5_refund_id`, `mysql_tbl_vm1kz5_order_id`, `mysql_tbl_vm1kz5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kazx` (
    `mysql_tbl_j3kazx_order_id` INT,
    `mysql_tbl_j3kazx_customer_id` INT,
    `mysql_tbl_j3kazx_order_date` DATE,
    `mysql_tbl_j3kazx_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3kazx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i815p` (
    `mysql_tbl_2i815p_customer_id` INT,
    `mysql_tbl_2i815p_customer_segment` INT
);

INSERT INTO `mysql_tbl_j3kazx` (`mysql_tbl_j3kazx_order_id`, `mysql_tbl_j3kazx_customer_id`, `mysql_tbl_j3kazx_order_date`, `mysql_tbl_j3kazx_total_amount`, `mysql_tbl_j3kazx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2i815p` (`mysql_tbl_2i815p_customer_id`, `mysql_tbl_2i815p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzh1v5` (
    `mysql_tbl_bzh1v5_property_id` INT,
    `mysql_tbl_bzh1v5_property_type` VARCHAR(50),
    `mysql_tbl_bzh1v5_bedrooms` INT,
    `mysql_tbl_bzh1v5_bathrooms` INT,
    `mysql_tbl_bzh1v5_square_feet` INT,
    `mysql_tbl_bzh1v5_year_built` INT,
    `mysql_tbl_bzh1v5_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnogbp` (
    `mysql_tbl_lnogbp_feature_id` INT,
    `mysql_tbl_lnogbp_property_id` INT,
    `mysql_tbl_lnogbp_feature_type` VARCHAR(50),
    `mysql_tbl_lnogbp_value` INT
);

INSERT INTO `mysql_tbl_bzh1v5` (`mysql_tbl_bzh1v5_property_id`, `mysql_tbl_bzh1v5_property_type`, `mysql_tbl_bzh1v5_bedrooms`, `mysql_tbl_bzh1v5_bathrooms`, `mysql_tbl_bzh1v5_square_feet`, `mysql_tbl_bzh1v5_year_built`, `mysql_tbl_bzh1v5_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lnogbp` (`mysql_tbl_lnogbp_feature_id`, `mysql_tbl_lnogbp_property_id`, `mysql_tbl_lnogbp_feature_type`, `mysql_tbl_lnogbp_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaxut` (
    `mysql_tbl_qlaxut_salary` INT
);

INSERT INTO `mysql_tbl_qlaxut` (`mysql_tbl_qlaxut_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1mbe` (
    `mysql_tbl_hl1mbe_category_id` INT,
    `mysql_tbl_hl1mbe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl1mbe` (`mysql_tbl_hl1mbe_category_id`, `mysql_tbl_hl1mbe_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvc4ng_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uvc4ng`
    WHERE mysql_tbl_uvc4ng_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC1_abekbp();
        SELECT mysql_tbl_2s7qyu_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_2s7qyu` WHERE mysql_tbl_2s7qyu_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ta9rbz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ta9rbz`
    WHERE mysql_tbl_ta9rbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ajocg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1ajocg`
    WHERE mysql_tbl_1ajocg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r0rjit_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_t05vla` O
    JOIN `mysql_tbl_r0rjit` S ON mysql_tbl_t05vla_ORDER_ID = mysql_tbl_r0rjit_ORDER_ID
    WHERE mysql_tbl_t05vla_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r0rjit_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_r0rjit_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r0rjit` S
    WHERE mysql_tbl_r0rjit_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7c9mu_TOTAL_AMOUNT, 0), mysql_tbl_p7c9mu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_p7c9mu`
    WHERE mysql_tbl_p7c9mu_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ljhpu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6ljhpu`
    WHERE mysql_tbl_6ljhpu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hl1mbe_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hl1mbe`
    WHERE mysql_tbl_hl1mbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_vm1kz5`
    WHERE mysql_tbl_vm1kz5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cq4gn3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cq4gn3`
    WHERE mysql_tbl_cq4gn3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzh1v5_BEDROOMS, 0), COALESCE(mysql_tbl_bzh1v5_BATHROOMS, 1.0), COALESCE(mysql_tbl_bzh1v5_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bzh1v5_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bzh1v5`
    WHERE mysql_tbl_bzh1v5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lnogbp`
    WHERE mysql_tbl_lnogbp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_muswth_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_muswth`
    WHERE mysql_tbl_muswth.mysql_tbl_muswth_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlaxut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qlaxut`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_j3kazx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_j3kazx`
    WHERE mysql_tbl_j3kazx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j3kazx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2i815p_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2i815p`
    WHERE mysql_tbl_2i815p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_j3kazx_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_j3kazx`
    WHERE mysql_tbl_j3kazx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd0jn9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hd0jn9`
    WHERE mysql_tbl_hd0jn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eazngq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eazngq`
    WHERE mysql_tbl_eazngq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_cz0ga3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_cz0ga3` WHERE mysql_tbl_cz0ga3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_cz0ga3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_cz0ga3`
        WHERE mysql_tbl_cz0ga3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cvi2ek_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_cvi2ek`
    WHERE mysql_tbl_cvi2ek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h1htr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7h1htr`
    WHERE mysql_tbl_7h1htr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1capzv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1capzv`
    WHERE mysql_tbl_1capzv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1capzv_ORDER_ID IN (SELECT mysql_tbl_1capzv_ORDER_ID FROM `mysql_tbl_xdlujz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d0u29y_STATUS, COALESCE(mysql_tbl_d0u29y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d0u29y`
    WHERE mysql_tbl_d0u29y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zx8mvu_DELIVERY_DATE, CURDATE()), mysql_tbl_588kz7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zx8mvu`
    WHERE mysql_tbl_zx8mvu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei4ucv_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ei4ucv` C
    LEFT JOIN `mysql_tbl_pksbxq` CV ON mysql_tbl_ei4ucv_CAMPAIGN_ID = mysql_tbl_pksbxq_CAMPAIGN_ID
    WHERE mysql_tbl_ei4ucv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ei4ucv_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);