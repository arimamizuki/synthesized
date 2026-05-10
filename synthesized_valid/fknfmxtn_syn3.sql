/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t0eyb` (
    `mysql_tbl_5t0eyb_order_id` INT,
    `mysql_tbl_5t0eyb_customer_id` INT,
    `mysql_tbl_5t0eyb_order_date` DATE,
    `mysql_tbl_5t0eyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5t0eyb_discount_percent` INT,
    `mysql_tbl_5t0eyb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c4q2` (
    `mysql_tbl_p0c4q2_order_id` INT,
    `mysql_tbl_p0c4q2_product_id` INT,
    `mysql_tbl_p0c4q2_quantity` INT,
    `mysql_tbl_p0c4q2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t0eyb` (`mysql_tbl_5t0eyb_order_id`, `mysql_tbl_5t0eyb_customer_id`, `mysql_tbl_5t0eyb_order_date`, `mysql_tbl_5t0eyb_total_amount`, `mysql_tbl_5t0eyb_discount_percent`, `mysql_tbl_5t0eyb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_p0c4q2` (`mysql_tbl_p0c4q2_order_id`, `mysql_tbl_p0c4q2_product_id`, `mysql_tbl_p0c4q2_quantity`, `mysql_tbl_p0c4q2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6252` (
    `mysql_tbl_9m6252_customer_id` INT,
    `mysql_tbl_9m6252_plan_type` VARCHAR(50),
    `mysql_tbl_9m6252_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9m6252_start_date` DATE,
    `mysql_tbl_9m6252_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15za95` (
    `mysql_tbl_15za95_invoice_id` INT,
    `mysql_tbl_15za95_customer_id` INT,
    `mysql_tbl_15za95_invoice_date` DATE,
    `mysql_tbl_15za95_amount_due` DECIMAL(10,2),
    `mysql_tbl_15za95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m6252` (`mysql_tbl_9m6252_customer_id`, `mysql_tbl_9m6252_plan_type`, `mysql_tbl_9m6252_monthly_cost`, `mysql_tbl_9m6252_start_date`, `mysql_tbl_9m6252_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15za95` (`mysql_tbl_15za95_invoice_id`, `mysql_tbl_15za95_customer_id`, `mysql_tbl_15za95_invoice_date`, `mysql_tbl_15za95_amount_due`, `mysql_tbl_15za95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1faq` (
    `mysql_tbl_or1faq_product_id` INT,
    `mysql_tbl_or1faq_supplier_id` INT
);

INSERT INTO `mysql_tbl_or1faq` (`mysql_tbl_or1faq_product_id`, `mysql_tbl_or1faq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaa1v5` (
    `mysql_tbl_jaa1v5_product_id` INT,
    `mysql_tbl_jaa1v5_supplier_id` INT,
    `mysql_tbl_jaa1v5_price` DECIMAL(10,2),
    `mysql_tbl_jaa1v5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odmld` (
    `mysql_tbl_8odmld_supplier_id` INT,
    `mysql_tbl_8odmld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jaa1v5` (`mysql_tbl_jaa1v5_product_id`, `mysql_tbl_jaa1v5_supplier_id`, `mysql_tbl_jaa1v5_price`, `mysql_tbl_jaa1v5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8odmld` (`mysql_tbl_8odmld_supplier_id`, `mysql_tbl_8odmld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3w3uq` (
    `mysql_tbl_o3w3uq_campaign_id` INT,
    `mysql_tbl_o3w3uq_status` VARCHAR(50),
    `mysql_tbl_o3w3uq_budget` INT,
    `mysql_tbl_o3w3uq_start_date` DATE
);

INSERT INTO `mysql_tbl_o3w3uq` (`mysql_tbl_o3w3uq_campaign_id`, `mysql_tbl_o3w3uq_status`, `mysql_tbl_o3w3uq_budget`, `mysql_tbl_o3w3uq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evirxy` (
    `mysql_tbl_evirxy_emp_id` INT,
    `mysql_tbl_evirxy_department_id` INT
);

INSERT INTO `mysql_tbl_evirxy` (`mysql_tbl_evirxy_emp_id`, `mysql_tbl_evirxy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4oof` (
    `mysql_tbl_2h4oof_order_id` INT,
    `mysql_tbl_2h4oof_customer_id` INT
);

INSERT INTO `mysql_tbl_2h4oof` (`mysql_tbl_2h4oof_order_id`, `mysql_tbl_2h4oof_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs7co` (
    `mysql_tbl_5gs7co_campaign_id` INT,
    `mysql_tbl_5gs7co_channel` INT
);

INSERT INTO `mysql_tbl_5gs7co` (`mysql_tbl_5gs7co_campaign_id`, `mysql_tbl_5gs7co_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0mvd` (
    `mysql_tbl_tw0mvd_emp_id` INT,
    `mysql_tbl_tw0mvd_department_id` INT,
    `mysql_tbl_tw0mvd_hire_date` DATE,
    `mysql_tbl_tw0mvd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4glvq` (
    `mysql_tbl_f4glvq_department_id` INT,
    `mysql_tbl_f4glvq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw0mvd` (`mysql_tbl_tw0mvd_emp_id`, `mysql_tbl_tw0mvd_department_id`, `mysql_tbl_tw0mvd_hire_date`, `mysql_tbl_tw0mvd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f4glvq` (`mysql_tbl_f4glvq_department_id`, `mysql_tbl_f4glvq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfx1zv` (
    `mysql_tbl_wfx1zv_emp_id` INT,
    `mysql_tbl_wfx1zv_department_id` INT,
    `mysql_tbl_wfx1zv_salary` INT
);

INSERT INTO `mysql_tbl_wfx1zv` (`mysql_tbl_wfx1zv_emp_id`, `mysql_tbl_wfx1zv_department_id`, `mysql_tbl_wfx1zv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0prd` (
    `mysql_tbl_0b0prd_customer_id` INT,
    `mysql_tbl_0b0prd_registration_date` DATE,
    `mysql_tbl_0b0prd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1lxf` (
    `mysql_tbl_4y1lxf_order_id` INT,
    `mysql_tbl_4y1lxf_customer_id` INT,
    `mysql_tbl_4y1lxf_order_date` DATE,
    `mysql_tbl_4y1lxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b0prd` (`mysql_tbl_0b0prd_customer_id`, `mysql_tbl_0b0prd_registration_date`, `mysql_tbl_0b0prd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4y1lxf` (`mysql_tbl_4y1lxf_order_id`, `mysql_tbl_4y1lxf_customer_id`, `mysql_tbl_4y1lxf_order_date`, `mysql_tbl_4y1lxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbmkc` (
    `mysql_tbl_2mbmkc_product_id` INT,
    `mysql_tbl_2mbmkc_category_id` INT,
    `mysql_tbl_2mbmkc_price` DECIMAL(10,2),
    `mysql_tbl_2mbmkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtg7j` (
    `mysql_tbl_pwtg7j_order_id` INT,
    `mysql_tbl_pwtg7j_product_id` INT,
    `mysql_tbl_pwtg7j_quantity` INT
);

INSERT INTO `mysql_tbl_2mbmkc` (`mysql_tbl_2mbmkc_product_id`, `mysql_tbl_2mbmkc_category_id`, `mysql_tbl_2mbmkc_price`, `mysql_tbl_2mbmkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwtg7j` (`mysql_tbl_pwtg7j_order_id`, `mysql_tbl_pwtg7j_product_id`, `mysql_tbl_pwtg7j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qvzau` (
    `mysql_tbl_9qvzau_product_id` INT,
    `mysql_tbl_9qvzau_category_id` INT,
    `mysql_tbl_9qvzau_supplier_id` INT,
    `mysql_tbl_9qvzau_price` DECIMAL(10,2),
    `mysql_tbl_9qvzau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9533tk` (
    `mysql_tbl_9533tk_supplier_id` INT,
    `mysql_tbl_9533tk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9533tk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9qvzau` (`mysql_tbl_9qvzau_product_id`, `mysql_tbl_9qvzau_category_id`, `mysql_tbl_9qvzau_supplier_id`, `mysql_tbl_9qvzau_price`, `mysql_tbl_9qvzau_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9533tk` (`mysql_tbl_9533tk_supplier_id`, `mysql_tbl_9533tk_supplier_rating`, `mysql_tbl_9533tk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lt42` (
    `mysql_tbl_n8lt42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8lt42` (`mysql_tbl_n8lt42_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osfs7` (
    `mysql_tbl_9osfs7_supplier_id` INT,
    `mysql_tbl_9osfs7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9osfs7` (`mysql_tbl_9osfs7_supplier_id`, `mysql_tbl_9osfs7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4fpe` (
    `mysql_tbl_ak4fpe_order_id` INT,
    `mysql_tbl_ak4fpe_customer_id` INT,
    `mysql_tbl_ak4fpe_order_date` DATE,
    `mysql_tbl_ak4fpe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01rgj` (
    `mysql_tbl_q01rgj_customer_id` INT,
    `mysql_tbl_q01rgj_country` INT
);

INSERT INTO `mysql_tbl_ak4fpe` (`mysql_tbl_ak4fpe_order_id`, `mysql_tbl_ak4fpe_customer_id`, `mysql_tbl_ak4fpe_order_date`, `mysql_tbl_ak4fpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q01rgj` (`mysql_tbl_q01rgj_customer_id`, `mysql_tbl_q01rgj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25x8pe` (
    `mysql_tbl_25x8pe_emp_id` INT,
    `mysql_tbl_25x8pe_department_id` INT,
    `mysql_tbl_25x8pe_hire_date` DATE
);

INSERT INTO `mysql_tbl_25x8pe` (`mysql_tbl_25x8pe_emp_id`, `mysql_tbl_25x8pe_department_id`, `mysql_tbl_25x8pe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd55co` (
    `mysql_tbl_qd55co_order_id` INT,
    `mysql_tbl_qd55co_order_date` DATE
);

INSERT INTO `mysql_tbl_qd55co` (`mysql_tbl_qd55co_order_id`, `mysql_tbl_qd55co_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7s5z` (
    `mysql_tbl_ds7s5z_customer_id` INT,
    `mysql_tbl_ds7s5z_country` INT
);

INSERT INTO `mysql_tbl_ds7s5z` (`mysql_tbl_ds7s5z_customer_id`, `mysql_tbl_ds7s5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rlgq` (
    `mysql_tbl_56rlgq_order_id` INT,
    `mysql_tbl_56rlgq_customer_id` INT,
    `mysql_tbl_56rlgq_order_date` DATE,
    `mysql_tbl_56rlgq_total_amount` DECIMAL(10,2),
    `mysql_tbl_56rlgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjlaxg` (
    `mysql_tbl_zjlaxg_payment_id` INT,
    `mysql_tbl_zjlaxg_order_id` INT,
    `mysql_tbl_zjlaxg_payment_method` INT,
    `mysql_tbl_zjlaxg_amount_paid` INT,
    `mysql_tbl_zjlaxg_transaction_fee` INT
);

INSERT INTO `mysql_tbl_56rlgq` (`mysql_tbl_56rlgq_order_id`, `mysql_tbl_56rlgq_customer_id`, `mysql_tbl_56rlgq_order_date`, `mysql_tbl_56rlgq_total_amount`, `mysql_tbl_56rlgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjlaxg` (`mysql_tbl_zjlaxg_payment_id`, `mysql_tbl_zjlaxg_order_id`, `mysql_tbl_zjlaxg_payment_method`, `mysql_tbl_zjlaxg_amount_paid`, `mysql_tbl_zjlaxg_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywy0l` (
    `mysql_tbl_tywy0l_product_id` INT,
    `mysql_tbl_tywy0l_category_id` INT
);

INSERT INTO `mysql_tbl_tywy0l` (`mysql_tbl_tywy0l_product_id`, `mysql_tbl_tywy0l_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5gs7co_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5gs7co`
    WHERE mysql_tbl_5gs7co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wfx1zv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wfx1zv`
    WHERE mysql_tbl_wfx1zv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_56rlgq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_56rlgq`
    WHERE mysql_tbl_56rlgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zjlaxg_PAYMENT_METHOD, COALESCE(mysql_tbl_zjlaxg_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zjlaxg_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zjlaxg`
    WHERE mysql_tbl_zjlaxg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_tywy0l`
    WHERE mysql_tbl_tywy0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tywy0l`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9533tk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9533tk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9533tk`
    WHERE mysql_tbl_9533tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qvzau_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9qvzau`
    WHERE mysql_tbl_9qvzau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8lt42_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n8lt42`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9osfs7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9osfs7`
    WHERE mysql_tbl_9osfs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_tw0mvd`
    WHERE mysql_tbl_tw0mvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tw0mvd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tw0mvd`
    WHERE mysql_tbl_tw0mvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tw0mvd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mbmkc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2mbmkc`
    WHERE mysql_tbl_2mbmkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwtg7j_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pwtg7j`
    WHERE mysql_tbl_pwtg7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ds7s5z`
    WHERE mysql_tbl_ds7s5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ak4fpe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ak4fpe` O
    JOIN `mysql_tbl_q01rgj` C ON mysql_tbl_ak4fpe_CUSTOMER_ID = mysql_tbl_q01rgj_CUSTOMER_ID
    WHERE mysql_tbl_q01rgj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qd55co_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qd55co`
    WHERE mysql_tbl_qd55co_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_25x8pe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_25x8pe`
    WHERE mysql_tbl_25x8pe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4y1lxf`
    WHERE mysql_tbl_4y1lxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4y1lxf` O
    JOIN `mysql_tbl_0b0prd` C ON mysql_tbl_4y1lxf_CUSTOMER_ID = mysql_tbl_0b0prd_CUSTOMER_ID
    WHERE mysql_tbl_0b0prd_COUNTRY = (SELECT mysql_tbl_0b0prd_COUNTRY FROM `mysql_tbl_0b0prd` WHERE mysql_tbl_0b0prd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2h4oof`
    WHERE mysql_tbl_2h4oof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8odmld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8odmld`
    WHERE mysql_tbl_8odmld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jaa1v5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_jaa1v5`
    WHERE mysql_tbl_jaa1v5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o3w3uq_STATUS, COALESCE(mysql_tbl_o3w3uq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o3w3uq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o3w3uq`
    WHERE mysql_tbl_o3w3uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gofu0i`
    WHERE mysql_tbl_o3w3uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9m6252_PLAN_TYPE, COALESCE(mysql_tbl_9m6252_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9m6252`
    WHERE mysql_tbl_9m6252_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_15za95_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_15za95`
    WHERE mysql_tbl_15za95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evirxy`
    WHERE mysql_tbl_evirxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_or1faq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_or1faq`
    WHERE mysql_tbl_or1faq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_or1faq`
    WHERE mysql_tbl_or1faq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p0c4q2_QUANTITY * mysql_tbl_p0c4q2_UNIT_PRICE), 0), COALESCE(mysql_tbl_5t0eyb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5t0eyb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_p0c4q2` OI
    JOIN `mysql_tbl_5t0eyb` O ON mysql_tbl_p0c4q2_ORDER_ID = mysql_tbl_5t0eyb_ORDER_ID
    WHERE mysql_tbl_5t0eyb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_5t0eyb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5t0eyb`
    WHERE mysql_tbl_5t0eyb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);