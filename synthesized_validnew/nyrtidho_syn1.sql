/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jih1yg` (
    `mysql_tbl_jih1yg_emp_id` INT,
    `mysql_tbl_jih1yg_department_id` INT,
    `mysql_tbl_jih1yg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la06sc` (
    `mysql_tbl_la06sc_emp_id` INT,
    `mysql_tbl_la06sc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_la06sc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jih1yg` (`mysql_tbl_jih1yg_emp_id`, `mysql_tbl_jih1yg_department_id`, `mysql_tbl_jih1yg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_la06sc` (`mysql_tbl_la06sc_emp_id`, `mysql_tbl_la06sc_bonus_amount`, `mysql_tbl_la06sc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iex5v5` (
    `mysql_tbl_iex5v5_supplier_id` INT,
    `mysql_tbl_iex5v5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iex5v5` (`mysql_tbl_iex5v5_supplier_id`, `mysql_tbl_iex5v5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barko2` (
    `mysql_tbl_barko2_campaign_id` INT,
    `mysql_tbl_barko2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_barko2` (`mysql_tbl_barko2_campaign_id`, `mysql_tbl_barko2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pj5u` (
    `mysql_tbl_m3pj5u_customer_id` INT,
    `mysql_tbl_m3pj5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3pj5u` (`mysql_tbl_m3pj5u_customer_id`, `mysql_tbl_m3pj5u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ecb3` (
    `mysql_tbl_d8ecb3_product_id` INT,
    `mysql_tbl_d8ecb3_category_id` INT,
    `mysql_tbl_d8ecb3_price` DECIMAL(10,2),
    `mysql_tbl_d8ecb3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gowhvq` (
    `mysql_tbl_gowhvq_category_id` INT,
    `mysql_tbl_gowhvq_parent_id` INT,
    `mysql_tbl_gowhvq_category_level` INT
);

INSERT INTO `mysql_tbl_d8ecb3` (`mysql_tbl_d8ecb3_product_id`, `mysql_tbl_d8ecb3_category_id`, `mysql_tbl_d8ecb3_price`, `mysql_tbl_d8ecb3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gowhvq` (`mysql_tbl_gowhvq_category_id`, `mysql_tbl_gowhvq_parent_id`, `mysql_tbl_gowhvq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhphz` (
    `mysql_tbl_dnhphz_policy_id` INT,
    `mysql_tbl_dnhphz_customer_id` INT,
    `mysql_tbl_dnhphz_plan_type` VARCHAR(50),
    `mysql_tbl_dnhphz_premium_monthly` INT,
    `mysql_tbl_dnhphz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dnhphz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4ttb` (
    `mysql_tbl_wv4ttb_claim_id` INT,
    `mysql_tbl_wv4ttb_policy_id` INT,
    `mysql_tbl_wv4ttb_claim_date` DATE,
    `mysql_tbl_wv4ttb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wv4ttb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnhphz` (`mysql_tbl_dnhphz_policy_id`, `mysql_tbl_dnhphz_customer_id`, `mysql_tbl_dnhphz_plan_type`, `mysql_tbl_dnhphz_premium_monthly`, `mysql_tbl_dnhphz_deductible_amount`, `mysql_tbl_dnhphz_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wv4ttb` (`mysql_tbl_wv4ttb_claim_id`, `mysql_tbl_wv4ttb_policy_id`, `mysql_tbl_wv4ttb_claim_date`, `mysql_tbl_wv4ttb_claim_amount`, `mysql_tbl_wv4ttb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6s0lo` (
    mysql_tbl_h6s0lo_inventory_id INT,
    mysql_tbl_h6s0lo_customer_id INT,
    mysql_tbl_h6s0lo_return_date DATE
);

INSERT INTO `mysql_tbl_h6s0lo` (`mysql_tbl_h6s0lo_inventory_id`, `mysql_tbl_h6s0lo_customer_id`, `mysql_tbl_h6s0lo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cft8t` (
    `mysql_tbl_5cft8t_product_id` INT,
    `mysql_tbl_5cft8t_category_id` INT,
    `mysql_tbl_5cft8t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrcn3` (
    `mysql_tbl_afrcn3_category_id` INT,
    `mysql_tbl_afrcn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cft8t` (`mysql_tbl_5cft8t_product_id`, `mysql_tbl_5cft8t_category_id`, `mysql_tbl_5cft8t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_afrcn3` (`mysql_tbl_afrcn3_category_id`, `mysql_tbl_afrcn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozkim` (
    `mysql_tbl_vozkim_order_id` INT,
    `mysql_tbl_vozkim_customer_id` INT,
    `mysql_tbl_vozkim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vozkim` (`mysql_tbl_vozkim_order_id`, `mysql_tbl_vozkim_customer_id`, `mysql_tbl_vozkim_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmf4n` (
    `mysql_tbl_kwmf4n_product_id` INT,
    `mysql_tbl_kwmf4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwmf4n` (`mysql_tbl_kwmf4n_product_id`, `mysql_tbl_kwmf4n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xkws` (
    `mysql_tbl_16xkws_supplier_id` INT
);

INSERT INTO `mysql_tbl_16xkws` (`mysql_tbl_16xkws_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2cnf2` (
    `mysql_tbl_a2cnf2_customer_id` INT,
    `mysql_tbl_a2cnf2_registration_date` DATE,
    `mysql_tbl_a2cnf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c07un` (
    `mysql_tbl_1c07un_order_id` INT,
    `mysql_tbl_1c07un_customer_id` INT,
    `mysql_tbl_1c07un_order_date` DATE,
    `mysql_tbl_1c07un_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2cnf2` (`mysql_tbl_a2cnf2_customer_id`, `mysql_tbl_a2cnf2_registration_date`, `mysql_tbl_a2cnf2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1c07un` (`mysql_tbl_1c07un_order_id`, `mysql_tbl_1c07un_customer_id`, `mysql_tbl_1c07un_order_date`, `mysql_tbl_1c07un_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaid8x` (
    `mysql_tbl_uaid8x_emp_id` INT,
    `mysql_tbl_uaid8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_uaid8x` (`mysql_tbl_uaid8x_emp_id`, `mysql_tbl_uaid8x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cnm42` (mysql_tbl_2cnm42_id INT, mysql_tbl_2cnm42_status VARCHAR(20), mysql_tbl_2cnm42_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zngo` (mysql_tbl_f1zngo_id INT, mysql_tbl_f1zngo_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx03ek` (
    `mysql_tbl_fx03ek_order_id` INT,
    `mysql_tbl_fx03ek_order_date` DATE
);

INSERT INTO `mysql_tbl_fx03ek` (`mysql_tbl_fx03ek_order_id`, `mysql_tbl_fx03ek_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi8gb8` (
    mysql_tbl_wi8gb8_emp_no INT,
    mysql_tbl_wi8gb8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi8gb8` (`mysql_tbl_wi8gb8_emp_no`, `mysql_tbl_wi8gb8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5njnt` (
    `mysql_tbl_q5njnt_customer_id` INT,
    `mysql_tbl_q5njnt_registration_date` DATE,
    `mysql_tbl_q5njnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lng3` (
    `mysql_tbl_s2lng3_order_id` INT,
    `mysql_tbl_s2lng3_customer_id` INT,
    `mysql_tbl_s2lng3_order_date` DATE,
    `mysql_tbl_s2lng3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5njnt` (`mysql_tbl_q5njnt_customer_id`, `mysql_tbl_q5njnt_registration_date`, `mysql_tbl_q5njnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2lng3` (`mysql_tbl_s2lng3_order_id`, `mysql_tbl_s2lng3_customer_id`, `mysql_tbl_s2lng3_order_date`, `mysql_tbl_s2lng3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id91ze` (
    `mysql_tbl_id91ze_supplier_id` INT,
    `mysql_tbl_id91ze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_id91ze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_id91ze` (`mysql_tbl_id91ze_supplier_id`, `mysql_tbl_id91ze_supplier_rating`, `mysql_tbl_id91ze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vc2i` (
    `mysql_tbl_j8vc2i_order_id` INT,
    `mysql_tbl_j8vc2i_customer_id` INT,
    `mysql_tbl_j8vc2i_order_date` DATE,
    `mysql_tbl_j8vc2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8vc2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn5a2` (
    `mysql_tbl_cnn5a2_order_id` INT,
    `mysql_tbl_cnn5a2_product_id` INT,
    `mysql_tbl_cnn5a2_quantity` INT,
    `mysql_tbl_cnn5a2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8vc2i` (`mysql_tbl_j8vc2i_order_id`, `mysql_tbl_j8vc2i_customer_id`, `mysql_tbl_j8vc2i_order_date`, `mysql_tbl_j8vc2i_total_amount`, `mysql_tbl_j8vc2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnn5a2` (`mysql_tbl_cnn5a2_order_id`, `mysql_tbl_cnn5a2_product_id`, `mysql_tbl_cnn5a2_quantity`, `mysql_tbl_cnn5a2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubovl7` (
    `mysql_tbl_ubovl7_opportunity_id` INT,
    `mysql_tbl_ubovl7_customer_id` INT,
    `mysql_tbl_ubovl7_sales_rep_id` INT,
    `mysql_tbl_ubovl7_stage` INT,
    `mysql_tbl_ubovl7_probability_percent` INT,
    `mysql_tbl_ubovl7_deal_value` INT,
    `mysql_tbl_ubovl7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khffpx` (
    `mysql_tbl_khffpx_rep_id` INT,
    `mysql_tbl_khffpx_name` VARCHAR(50),
    `mysql_tbl_khffpx_quota` INT,
    `mysql_tbl_khffpx_territory` INT
);

INSERT INTO `mysql_tbl_ubovl7` (`mysql_tbl_ubovl7_opportunity_id`, `mysql_tbl_ubovl7_customer_id`, `mysql_tbl_ubovl7_sales_rep_id`, `mysql_tbl_ubovl7_stage`, `mysql_tbl_ubovl7_probability_percent`, `mysql_tbl_ubovl7_deal_value`, `mysql_tbl_ubovl7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khffpx` (`mysql_tbl_khffpx_rep_id`, `mysql_tbl_khffpx_name`, `mysql_tbl_khffpx_quota`, `mysql_tbl_khffpx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlv1y` (
    `mysql_tbl_mnlv1y_customer_id` INT,
    `mysql_tbl_mnlv1y_registration_date` DATE,
    `mysql_tbl_mnlv1y_country` INT,
    `mysql_tbl_mnlv1y_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvkgo` (
    `mysql_tbl_nsvkgo_order_id` INT,
    `mysql_tbl_nsvkgo_customer_id` INT,
    `mysql_tbl_nsvkgo_order_date` DATE,
    `mysql_tbl_nsvkgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsvkgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnlv1y` (`mysql_tbl_mnlv1y_customer_id`, `mysql_tbl_mnlv1y_registration_date`, `mysql_tbl_mnlv1y_country`, `mysql_tbl_mnlv1y_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nsvkgo` (`mysql_tbl_nsvkgo_order_id`, `mysql_tbl_nsvkgo_customer_id`, `mysql_tbl_nsvkgo_order_date`, `mysql_tbl_nsvkgo_total_amount`, `mysql_tbl_nsvkgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_237alc` (
    `mysql_tbl_237alc_invoice_id` INT,
    `mysql_tbl_237alc_customer_id` INT,
    `mysql_tbl_237alc_issue_date` DATE,
    `mysql_tbl_237alc_due_date` DATE,
    `mysql_tbl_237alc_total_amount` DECIMAL(10,2),
    `mysql_tbl_237alc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kshr9` (
    `mysql_tbl_7kshr9_payment_id` INT,
    `mysql_tbl_7kshr9_invoice_id` INT,
    `mysql_tbl_7kshr9_payment_date` DATE,
    `mysql_tbl_7kshr9_amount_paid` INT
);

INSERT INTO `mysql_tbl_237alc` (`mysql_tbl_237alc_invoice_id`, `mysql_tbl_237alc_customer_id`, `mysql_tbl_237alc_issue_date`, `mysql_tbl_237alc_due_date`, `mysql_tbl_237alc_total_amount`, `mysql_tbl_237alc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7kshr9` (`mysql_tbl_7kshr9_payment_id`, `mysql_tbl_7kshr9_invoice_id`, `mysql_tbl_7kshr9_payment_date`, `mysql_tbl_7kshr9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9ba2` (
    `mysql_tbl_uq9ba2_supplier_id` INT,
    `mysql_tbl_uq9ba2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uq9ba2` (`mysql_tbl_uq9ba2_supplier_id`, `mysql_tbl_uq9ba2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uq9ba2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uq9ba2`
    WHERE mysql_tbl_uq9ba2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_237alc_TOTAL_AMOUNT, 0), mysql_tbl_237alc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_237alc`
    WHERE mysql_tbl_237alc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kshr9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7kshr9`
    WHERE mysql_tbl_7kshr9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3pj5u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m3pj5u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iex5v5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iex5v5`
    WHERE mysql_tbl_iex5v5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wi8gb8` E 
    WHERE mysql_tbl_wi8gb8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cnn5a2_QUANTITY * mysql_tbl_cnn5a2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cnn5a2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_cnn5a2`
    WHERE mysql_tbl_cnn5a2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nsvkgo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nsvkgo`
    WHERE mysql_tbl_nsvkgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nsvkgo_STATUS = 'COMPLETED';

    SELECT mysql_tbl_mnlv1y_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mnlv1y`
    WHERE mysql_tbl_mnlv1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_2cnm42_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_2cnm42` WHERE mysql_tbl_2cnm42_ID = TASK_ID;
    SELECT mysql_tbl_f1zngo_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_f1zngo` WHERE mysql_tbl_f1zngo_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_2cnm42` SET mysql_tbl_2cnm42_ASSIGNED_TO = USER_ID WHERE mysql_tbl_f1zngo_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id91ze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_id91ze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_id91ze`
    WHERE mysql_tbl_id91ze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uaid8x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_uaid8x`
    WHERE mysql_tbl_uaid8x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubovl7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ubovl7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ubovl7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ubovl7`
    WHERE mysql_tbl_ubovl7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fx03ek_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fx03ek`
    WHERE mysql_tbl_fx03ek_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1c07un_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1c07un`
    WHERE mysql_tbl_1c07un_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1c07un_ORDER_DATE), MONTH(mysql_tbl_1c07un_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1c07un_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1c07un`
    WHERE mysql_tbl_1c07un_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1c07un_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1c07un_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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
    FROM `mysql_tbl_s2lng3`
    WHERE mysql_tbl_s2lng3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s2lng3` O
    JOIN `mysql_tbl_q5njnt` C ON mysql_tbl_s2lng3_CUSTOMER_ID = mysql_tbl_q5njnt_CUSTOMER_ID
    WHERE mysql_tbl_q5njnt_COUNTRY = (SELECT mysql_tbl_q5njnt_COUNTRY FROM `mysql_tbl_q5njnt` WHERE mysql_tbl_q5njnt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnhphz_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dnhphz_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dnhphz`
    WHERE mysql_tbl_dnhphz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv4ttb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wv4ttb`
    WHERE mysql_tbl_wv4ttb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wv4ttb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_l1m09i` U JOIN `mysql_tbl_qdh2um` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_l1m09i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_l1m09i` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_barko2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_barko2`
    WHERE mysql_tbl_barko2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_h6s0lo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_h6s0lo`
  WHERE mysql_tbl_h6s0lo_RETURN_DATE IS NULL
  AND mysql_tbl_h6s0lo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vozkim_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vozkim`
    WHERE mysql_tbl_vozkim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wr55gs`
    WHERE mysql_tbl_16xkws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5cft8t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5cft8t`
    WHERE mysql_tbl_5cft8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5cft8t`
    WHERE mysql_tbl_5cft8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwmf4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kwmf4n`
    WHERE mysql_tbl_kwmf4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gowhvq_CATEGORY_ID FROM `mysql_tbl_gowhvq` WHERE mysql_tbl_gowhvq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gowhvq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gowhvq` WHERE mysql_tbl_gowhvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_d8ecb3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_d8ecb3`
        WHERE mysql_tbl_d8ecb3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_d8ecb3_IS_ACTIVE = 1;

        SELECT mysql_tbl_gowhvq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gowhvq` WHERE mysql_tbl_gowhvq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_l1m09i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qdh2um` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jih1yg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jih1yg`
    WHERE mysql_tbl_jih1yg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la06sc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_la06sc`
    WHERE mysql_tbl_la06sc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);