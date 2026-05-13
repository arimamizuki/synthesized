/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrc3o` (
    `mysql_tbl_jbrc3o_product_id` INT,
    `mysql_tbl_jbrc3o_name` VARCHAR(50),
    `mysql_tbl_jbrc3o_category_id` INT,
    `mysql_tbl_jbrc3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4y49` (
    `mysql_tbl_dy4y49_order_id` INT,
    `mysql_tbl_dy4y49_product_id` INT,
    `mysql_tbl_dy4y49_quantity` INT,
    `mysql_tbl_dy4y49_order_date` DATE
);

INSERT INTO `mysql_tbl_jbrc3o` (`mysql_tbl_jbrc3o_product_id`, `mysql_tbl_jbrc3o_name`, `mysql_tbl_jbrc3o_category_id`, `mysql_tbl_jbrc3o_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dy4y49` (`mysql_tbl_dy4y49_order_id`, `mysql_tbl_dy4y49_product_id`, `mysql_tbl_dy4y49_quantity`, `mysql_tbl_dy4y49_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlm9ym` (
    `mysql_tbl_tlm9ym_order_id` INT,
    `mysql_tbl_tlm9ym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlm9ym` (`mysql_tbl_tlm9ym_order_id`, `mysql_tbl_tlm9ym_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jf0j` (
    `mysql_tbl_e9jf0j_customer_id` INT,
    `mysql_tbl_e9jf0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9jf0j` (`mysql_tbl_e9jf0j_customer_id`, `mysql_tbl_e9jf0j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrwg3` (
    `mysql_tbl_wjrwg3_policy_id` INT,
    `mysql_tbl_wjrwg3_customer_id` INT,
    `mysql_tbl_wjrwg3_property_value` INT,
    `mysql_tbl_wjrwg3_coverage_limit` INT,
    `mysql_tbl_wjrwg3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wjrwg3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rlpz` (
    `mysql_tbl_75rlpz_claim_id` INT,
    `mysql_tbl_75rlpz_policy_id` INT,
    `mysql_tbl_75rlpz_claim_date` DATE,
    `mysql_tbl_75rlpz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75rlpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjrwg3` (`mysql_tbl_wjrwg3_policy_id`, `mysql_tbl_wjrwg3_customer_id`, `mysql_tbl_wjrwg3_property_value`, `mysql_tbl_wjrwg3_coverage_limit`, `mysql_tbl_wjrwg3_deductible_amount`, `mysql_tbl_wjrwg3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_75rlpz` (`mysql_tbl_75rlpz_claim_id`, `mysql_tbl_75rlpz_policy_id`, `mysql_tbl_75rlpz_claim_date`, `mysql_tbl_75rlpz_claim_amount`, `mysql_tbl_75rlpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39n4f` (
    `mysql_tbl_k39n4f_customer_id` INT,
    `mysql_tbl_k39n4f_order_date` DATE,
    `mysql_tbl_k39n4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k39n4f` (`mysql_tbl_k39n4f_customer_id`, `mysql_tbl_k39n4f_order_date`, `mysql_tbl_k39n4f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpdkk` (
    `mysql_tbl_4dpdkk_product_id` INT,
    `mysql_tbl_4dpdkk_category_id` INT,
    `mysql_tbl_4dpdkk_price` DECIMAL(10,2),
    `mysql_tbl_4dpdkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vg5m` (
    `mysql_tbl_k9vg5m_category_id` INT,
    `mysql_tbl_k9vg5m_name` VARCHAR(50),
    `mysql_tbl_k9vg5m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4dpdkk` (`mysql_tbl_4dpdkk_product_id`, `mysql_tbl_4dpdkk_category_id`, `mysql_tbl_4dpdkk_price`, `mysql_tbl_4dpdkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k9vg5m` (`mysql_tbl_k9vg5m_category_id`, `mysql_tbl_k9vg5m_name`, `mysql_tbl_k9vg5m_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qewkb9` (
    `mysql_tbl_qewkb9_order_id` INT,
    `mysql_tbl_qewkb9_customer_id` INT,
    `mysql_tbl_qewkb9_order_date` DATE,
    `mysql_tbl_qewkb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qewkb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43dust` (
    `mysql_tbl_43dust_order_id` INT,
    `mysql_tbl_43dust_product_id` INT,
    `mysql_tbl_43dust_quantity` INT
);

INSERT INTO `mysql_tbl_qewkb9` (`mysql_tbl_qewkb9_order_id`, `mysql_tbl_qewkb9_customer_id`, `mysql_tbl_qewkb9_order_date`, `mysql_tbl_qewkb9_total_amount`, `mysql_tbl_qewkb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43dust` (`mysql_tbl_43dust_order_id`, `mysql_tbl_43dust_product_id`, `mysql_tbl_43dust_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vq3k` (
    `mysql_tbl_w2vq3k_customer_id` INT,
    `mysql_tbl_w2vq3k_tier_level` INT,
    `mysql_tbl_w2vq3k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wiigb` (
    `mysql_tbl_4wiigb_order_id` INT,
    `mysql_tbl_4wiigb_customer_id` INT,
    `mysql_tbl_4wiigb_order_date` DATE,
    `mysql_tbl_4wiigb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2vq3k` (`mysql_tbl_w2vq3k_customer_id`, `mysql_tbl_w2vq3k_tier_level`, `mysql_tbl_w2vq3k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wiigb` (`mysql_tbl_4wiigb_order_id`, `mysql_tbl_4wiigb_customer_id`, `mysql_tbl_4wiigb_order_date`, `mysql_tbl_4wiigb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx38h2` (
    `mysql_tbl_vx38h2_category_id` INT,
    `mysql_tbl_vx38h2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vx38h2` (`mysql_tbl_vx38h2_category_id`, `mysql_tbl_vx38h2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jketty` (
    `mysql_tbl_jketty_order_id` INT,
    `mysql_tbl_jketty_customer_id` INT,
    `mysql_tbl_jketty_order_date` DATE,
    `mysql_tbl_jketty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfeg8f` (
    `mysql_tbl_xfeg8f_shipment_id` INT,
    `mysql_tbl_xfeg8f_order_id` INT,
    `mysql_tbl_xfeg8f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jketty` (`mysql_tbl_jketty_order_id`, `mysql_tbl_jketty_customer_id`, `mysql_tbl_jketty_order_date`, `mysql_tbl_jketty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xfeg8f` (`mysql_tbl_xfeg8f_shipment_id`, `mysql_tbl_xfeg8f_order_id`, `mysql_tbl_xfeg8f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lbms` (mysql_tbl_y8lbms_id INT, mysql_tbl_y8lbms_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zz6n` (
    `mysql_tbl_j9zz6n_product_id` INT,
    `mysql_tbl_j9zz6n_category_id` INT,
    `mysql_tbl_j9zz6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9zz6n` (`mysql_tbl_j9zz6n_product_id`, `mysql_tbl_j9zz6n_category_id`, `mysql_tbl_j9zz6n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3byk` (
    `mysql_tbl_5x3byk_order_id` INT,
    `mysql_tbl_5x3byk_customer_id` INT,
    `mysql_tbl_5x3byk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x3byk` (`mysql_tbl_5x3byk_order_id`, `mysql_tbl_5x3byk_customer_id`, `mysql_tbl_5x3byk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligd3u` (
    `mysql_tbl_ligd3u_order_id` INT,
    `mysql_tbl_ligd3u_customer_id` INT,
    `mysql_tbl_ligd3u_order_date` DATE,
    `mysql_tbl_ligd3u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885szb` (
    `mysql_tbl_885szb_customer_id` INT,
    `mysql_tbl_885szb_country` INT
);

INSERT INTO `mysql_tbl_ligd3u` (`mysql_tbl_ligd3u_order_id`, `mysql_tbl_ligd3u_customer_id`, `mysql_tbl_ligd3u_order_date`, `mysql_tbl_ligd3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_885szb` (`mysql_tbl_885szb_customer_id`, `mysql_tbl_885szb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpsoi` (mysql_tbl_glpsoi_item_id INT, mysql_tbl_glpsoi_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5cgc` (
    `mysql_tbl_hz5cgc_customer_id` INT,
    `mysql_tbl_hz5cgc_order_date` DATE
);

INSERT INTO `mysql_tbl_hz5cgc` (`mysql_tbl_hz5cgc_customer_id`, `mysql_tbl_hz5cgc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oosz2` (
    `mysql_tbl_4oosz2_emp_id` INT,
    `mysql_tbl_4oosz2_manager_id` INT,
    `mysql_tbl_4oosz2_department_id` INT,
    `mysql_tbl_4oosz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0y6kb` (
    `mysql_tbl_a0y6kb_department_id` INT,
    `mysql_tbl_a0y6kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oosz2` (`mysql_tbl_4oosz2_emp_id`, `mysql_tbl_4oosz2_manager_id`, `mysql_tbl_4oosz2_department_id`, `mysql_tbl_4oosz2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0y6kb` (`mysql_tbl_a0y6kb_department_id`, `mysql_tbl_a0y6kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_975nm4` (
    `mysql_tbl_975nm4_customer_id` INT,
    `mysql_tbl_975nm4_registration_date` DATE,
    `mysql_tbl_975nm4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsbid` (
    `mysql_tbl_cxsbid_order_id` INT,
    `mysql_tbl_cxsbid_customer_id` INT,
    `mysql_tbl_cxsbid_order_date` DATE,
    `mysql_tbl_cxsbid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_975nm4` (`mysql_tbl_975nm4_customer_id`, `mysql_tbl_975nm4_registration_date`, `mysql_tbl_975nm4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxsbid` (`mysql_tbl_cxsbid_order_id`, `mysql_tbl_cxsbid_customer_id`, `mysql_tbl_cxsbid_order_date`, `mysql_tbl_cxsbid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48cs74` (
    `mysql_tbl_48cs74_supplier_id` INT,
    `mysql_tbl_48cs74_lead_time_days` DATE,
    `mysql_tbl_48cs74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48cs74` (`mysql_tbl_48cs74_supplier_id`, `mysql_tbl_48cs74_lead_time_days`, `mysql_tbl_48cs74_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tlm9ym_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tlm9ym`
    WHERE mysql_tbl_tlm9ym_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_w2vq3k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w2vq3k`
    WHERE mysql_tbl_w2vq3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wiigb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4wiigb`
    WHERE mysql_tbl_4wiigb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w2vq3k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w2vq3k`
    WHERE mysql_tbl_w2vq3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9jf0j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e9jf0j`
    WHERE mysql_tbl_e9jf0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4oosz2`
    WHERE mysql_tbl_4oosz2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_cxsbid`
    WHERE mysql_tbl_cxsbid_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cxsbid_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_cxsbid`
    WHERE mysql_tbl_cxsbid_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cxsbid_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_48cs74_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_48cs74_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_48cs74`
    WHERE mysql_tbl_48cs74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_glpsoi` SET mysql_tbl_glpsoi_QTY = mysql_tbl_glpsoi_QTY + 10 WHERE mysql_tbl_glpsoi_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfeg8f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xfeg8f`
    WHERE mysql_tbl_xfeg8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1s5g94`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ligd3u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ligd3u` O
    JOIN `mysql_tbl_885szb` C ON mysql_tbl_ligd3u_CUSTOMER_ID = mysql_tbl_885szb_CUSTOMER_ID
    WHERE mysql_tbl_885szb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_hz5cgc_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_hz5cgc`
    WHERE mysql_tbl_hz5cgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_y8lbms_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_y8lbms` WHERE mysql_tbl_y8lbms_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_y8lbms` SET mysql_tbl_y8lbms_ITEM_COUNT = mysql_tbl_y8lbms_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_y8lbms_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j9zz6n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j9zz6n`
    WHERE mysql_tbl_j9zz6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5x3byk_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5x3byk`
    WHERE mysql_tbl_5x3byk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjrwg3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_wjrwg3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_wjrwg3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wjrwg3`
    WHERE mysql_tbl_wjrwg3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_43dust_PRODUCT_ID), COALESCE(SUM(mysql_tbl_43dust_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_43dust`
    WHERE mysql_tbl_43dust_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k39n4f`
    WHERE mysql_tbl_k39n4f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k39n4f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vx38h2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vx38h2`
    WHERE mysql_tbl_vx38h2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dpdkk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4dpdkk`
    WHERE mysql_tbl_4dpdkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dpdkk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4dpdkk`
    WHERE mysql_tbl_4dpdkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dy4y49_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dy4y49`
    WHERE mysql_tbl_dy4y49_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dy4y49_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dy4y49`
    WHERE mysql_tbl_dy4y49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);