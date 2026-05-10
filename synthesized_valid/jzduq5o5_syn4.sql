/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgftor` (
    `mysql_tbl_xgftor_customer_id` INT,
    `mysql_tbl_xgftor_country` INT,
    `mysql_tbl_xgftor_registration_date` DATE
);

INSERT INTO `mysql_tbl_xgftor` (`mysql_tbl_xgftor_customer_id`, `mysql_tbl_xgftor_country`, `mysql_tbl_xgftor_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j49myi` (
    `mysql_tbl_j49myi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_j49myi` (`mysql_tbl_j49myi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1efvt9` (
    `mysql_tbl_1efvt9_customer_id` INT,
    `mysql_tbl_1efvt9_order_date` DATE,
    `mysql_tbl_1efvt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1efvt9` (`mysql_tbl_1efvt9_customer_id`, `mysql_tbl_1efvt9_order_date`, `mysql_tbl_1efvt9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbyd6` (
    `mysql_tbl_gjbyd6_emp_id` INT,
    `mysql_tbl_gjbyd6_salary` INT
);

INSERT INTO `mysql_tbl_gjbyd6` (`mysql_tbl_gjbyd6_emp_id`, `mysql_tbl_gjbyd6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4breo` (
    `mysql_tbl_l4breo_category_id` INT,
    `mysql_tbl_l4breo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4breo` (`mysql_tbl_l4breo_category_id`, `mysql_tbl_l4breo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsu90e` (
    `mysql_tbl_zsu90e_product_id` INT,
    `mysql_tbl_zsu90e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsu90e` (`mysql_tbl_zsu90e_product_id`, `mysql_tbl_zsu90e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvj7je` (
    `mysql_tbl_cvj7je_customer_id` INT,
    `mysql_tbl_cvj7je_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvj7je` (`mysql_tbl_cvj7je_customer_id`, `mysql_tbl_cvj7je_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh68lm` (
    `mysql_tbl_oh68lm_order_id` INT,
    `mysql_tbl_oh68lm_customer_id` INT,
    `mysql_tbl_oh68lm_order_date` DATE,
    `mysql_tbl_oh68lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_oh68lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870oi1` (
    `mysql_tbl_870oi1_shipment_id` INT,
    `mysql_tbl_870oi1_order_id` INT,
    `mysql_tbl_870oi1_carrier` INT,
    `mysql_tbl_870oi1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh68lm` (`mysql_tbl_oh68lm_order_id`, `mysql_tbl_oh68lm_customer_id`, `mysql_tbl_oh68lm_order_date`, `mysql_tbl_oh68lm_total_amount`, `mysql_tbl_oh68lm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_870oi1` (`mysql_tbl_870oi1_shipment_id`, `mysql_tbl_870oi1_order_id`, `mysql_tbl_870oi1_carrier`, `mysql_tbl_870oi1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf1how` (
    `mysql_tbl_uf1how_emp_id` INT,
    `mysql_tbl_uf1how_department_id` INT,
    `mysql_tbl_uf1how_salary` INT,
    `mysql_tbl_uf1how_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zws1hy` (
    `mysql_tbl_zws1hy_department_id` INT,
    `mysql_tbl_zws1hy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf1how` (`mysql_tbl_uf1how_emp_id`, `mysql_tbl_uf1how_department_id`, `mysql_tbl_uf1how_salary`, `mysql_tbl_uf1how_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zws1hy` (`mysql_tbl_zws1hy_department_id`, `mysql_tbl_zws1hy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9yxy` (
    `mysql_tbl_lq9yxy_invoice_id` INT,
    `mysql_tbl_lq9yxy_customer_id` INT,
    `mysql_tbl_lq9yxy_issue_date` DATE,
    `mysql_tbl_lq9yxy_due_date` DATE,
    `mysql_tbl_lq9yxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_lq9yxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnxpk` (
    `mysql_tbl_ynnxpk_payment_id` INT,
    `mysql_tbl_ynnxpk_invoice_id` INT,
    `mysql_tbl_ynnxpk_payment_date` DATE,
    `mysql_tbl_ynnxpk_amount_paid` INT
);

INSERT INTO `mysql_tbl_lq9yxy` (`mysql_tbl_lq9yxy_invoice_id`, `mysql_tbl_lq9yxy_customer_id`, `mysql_tbl_lq9yxy_issue_date`, `mysql_tbl_lq9yxy_due_date`, `mysql_tbl_lq9yxy_total_amount`, `mysql_tbl_lq9yxy_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynnxpk` (`mysql_tbl_ynnxpk_payment_id`, `mysql_tbl_ynnxpk_invoice_id`, `mysql_tbl_ynnxpk_payment_date`, `mysql_tbl_ynnxpk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uucv6` (
    `mysql_tbl_0uucv6_product_id` INT,
    `mysql_tbl_0uucv6_price` DECIMAL(10,2),
    `mysql_tbl_0uucv6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0uucv6` (`mysql_tbl_0uucv6_product_id`, `mysql_tbl_0uucv6_price`, `mysql_tbl_0uucv6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqimzr` (
    `mysql_tbl_gqimzr_order_id` INT,
    `mysql_tbl_gqimzr_order_date` DATE,
    `mysql_tbl_gqimzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqimzr` (`mysql_tbl_gqimzr_order_id`, `mysql_tbl_gqimzr_order_date`, `mysql_tbl_gqimzr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2b90k` (
    `mysql_tbl_s2b90k_emp_id` INT,
    `mysql_tbl_s2b90k_manager_id` INT,
    `mysql_tbl_s2b90k_department_id` INT,
    `mysql_tbl_s2b90k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35180` (
    `mysql_tbl_z35180_department_id` INT,
    `mysql_tbl_z35180_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2b90k` (`mysql_tbl_s2b90k_emp_id`, `mysql_tbl_s2b90k_manager_id`, `mysql_tbl_s2b90k_department_id`, `mysql_tbl_s2b90k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z35180` (`mysql_tbl_z35180_department_id`, `mysql_tbl_z35180_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvb90c` (
    `mysql_tbl_gvb90c_product_id` INT,
    `mysql_tbl_gvb90c_category_id` INT,
    `mysql_tbl_gvb90c_price` DECIMAL(10,2),
    `mysql_tbl_gvb90c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1adn7` (
    `mysql_tbl_b1adn7_order_id` INT,
    `mysql_tbl_b1adn7_product_id` INT,
    `mysql_tbl_b1adn7_quantity` INT
);

INSERT INTO `mysql_tbl_gvb90c` (`mysql_tbl_gvb90c_product_id`, `mysql_tbl_gvb90c_category_id`, `mysql_tbl_gvb90c_price`, `mysql_tbl_gvb90c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1adn7` (`mysql_tbl_b1adn7_order_id`, `mysql_tbl_b1adn7_product_id`, `mysql_tbl_b1adn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lu4sc` (
    `mysql_tbl_5lu4sc_order_id` INT,
    `mysql_tbl_5lu4sc_customer_id` INT,
    `mysql_tbl_5lu4sc_order_date` DATE,
    `mysql_tbl_5lu4sc_shipping_address` INT,
    `mysql_tbl_5lu4sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ny8k` (
    `mysql_tbl_g0ny8k_shipment_id` INT,
    `mysql_tbl_g0ny8k_order_id` INT,
    `mysql_tbl_g0ny8k_carrier` INT,
    `mysql_tbl_g0ny8k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g0ny8k_estimated_delivery` INT,
    `mysql_tbl_g0ny8k_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5lu4sc` (`mysql_tbl_5lu4sc_order_id`, `mysql_tbl_5lu4sc_customer_id`, `mysql_tbl_5lu4sc_order_date`, `mysql_tbl_5lu4sc_shipping_address`, `mysql_tbl_5lu4sc_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_g0ny8k` (`mysql_tbl_g0ny8k_shipment_id`, `mysql_tbl_g0ny8k_order_id`, `mysql_tbl_g0ny8k_carrier`, `mysql_tbl_g0ny8k_shipping_cost`, `mysql_tbl_g0ny8k_estimated_delivery`, `mysql_tbl_g0ny8k_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgl1a` (
    `mysql_tbl_4lgl1a_order_id` INT,
    `mysql_tbl_4lgl1a_customer_id` INT,
    `mysql_tbl_4lgl1a_order_date` DATE,
    `mysql_tbl_4lgl1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lgl1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mrr1` (
    `mysql_tbl_o2mrr1_refund_id` INT,
    `mysql_tbl_o2mrr1_order_id` INT,
    `mysql_tbl_o2mrr1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_o2mrr1_refund_date` DATE,
    `mysql_tbl_o2mrr1_reason` INT
);

INSERT INTO `mysql_tbl_4lgl1a` (`mysql_tbl_4lgl1a_order_id`, `mysql_tbl_4lgl1a_customer_id`, `mysql_tbl_4lgl1a_order_date`, `mysql_tbl_4lgl1a_total_amount`, `mysql_tbl_4lgl1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2mrr1` (`mysql_tbl_o2mrr1_refund_id`, `mysql_tbl_o2mrr1_order_id`, `mysql_tbl_o2mrr1_refund_amount`, `mysql_tbl_o2mrr1_refund_date`, `mysql_tbl_o2mrr1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfx4st` (
    `mysql_tbl_sfx4st_case_id` INT,
    `mysql_tbl_sfx4st_attorney_id` INT,
    `mysql_tbl_sfx4st_case_type` VARCHAR(50),
    `mysql_tbl_sfx4st_filing_date` DATE,
    `mysql_tbl_sfx4st_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sfx4st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhj77d` (
    `mysql_tbl_hhj77d_attorney_id` INT,
    `mysql_tbl_hhj77d_name` VARCHAR(50),
    `mysql_tbl_hhj77d_hourly_rate` INT,
    `mysql_tbl_hhj77d_experience_years` INT
);

INSERT INTO `mysql_tbl_sfx4st` (`mysql_tbl_sfx4st_case_id`, `mysql_tbl_sfx4st_attorney_id`, `mysql_tbl_sfx4st_case_type`, `mysql_tbl_sfx4st_filing_date`, `mysql_tbl_sfx4st_settlement_amount`, `mysql_tbl_sfx4st_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhj77d` (`mysql_tbl_hhj77d_attorney_id`, `mysql_tbl_hhj77d_name`, `mysql_tbl_hhj77d_hourly_rate`, `mysql_tbl_hhj77d_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otf8ll` (
    `mysql_tbl_otf8ll_customer_id` INT,
    `mysql_tbl_otf8ll_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmv5dg` (
    `mysql_tbl_hmv5dg_order_id` INT,
    `mysql_tbl_hmv5dg_customer_id` INT,
    `mysql_tbl_hmv5dg_order_date` DATE,
    `mysql_tbl_hmv5dg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otf8ll` (`mysql_tbl_otf8ll_customer_id`, `mysql_tbl_otf8ll_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hmv5dg` (`mysql_tbl_hmv5dg_order_id`, `mysql_tbl_hmv5dg_customer_id`, `mysql_tbl_hmv5dg_order_date`, `mysql_tbl_hmv5dg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj2ja` (
    `mysql_tbl_fhj2ja_order_id` INT,
    `mysql_tbl_fhj2ja_customer_id` INT,
    `mysql_tbl_fhj2ja_order_date` DATE,
    `mysql_tbl_fhj2ja_status` VARCHAR(50),
    `mysql_tbl_fhj2ja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ntiq` (
    `mysql_tbl_25ntiq_order_id` INT,
    `mysql_tbl_25ntiq_product_id` INT,
    `mysql_tbl_25ntiq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lag5` (
    `mysql_tbl_w9lag5_product_id` INT,
    `mysql_tbl_w9lag5_category_id` INT,
    `mysql_tbl_w9lag5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhj2ja` (`mysql_tbl_fhj2ja_order_id`, `mysql_tbl_fhj2ja_customer_id`, `mysql_tbl_fhj2ja_order_date`, `mysql_tbl_fhj2ja_status`, `mysql_tbl_fhj2ja_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_25ntiq` (`mysql_tbl_25ntiq_order_id`, `mysql_tbl_25ntiq_product_id`, `mysql_tbl_25ntiq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w9lag5` (`mysql_tbl_w9lag5_product_id`, `mysql_tbl_w9lag5_category_id`, `mysql_tbl_w9lag5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_uf1how`
    WHERE mysql_tbl_uf1how_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uf1how_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfx4st_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sfx4st`
    WHERE mysql_tbl_sfx4st_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhj77d_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sfx4st` LC
    JOIN `mysql_tbl_hhj77d` A ON mysql_tbl_sfx4st_ATTORNEY_ID = mysql_tbl_hhj77d_ATTORNEY_ID
    WHERE mysql_tbl_sfx4st_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1efvt9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1efvt9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1efvt9`
    WHERE mysql_tbl_1efvt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1efvt9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1efvt9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1efvt9`
    WHERE mysql_tbl_1efvt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1efvt9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsu90e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zsu90e`
    WHERE mysql_tbl_zsu90e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cvj7je_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cvj7je`
    WHERE mysql_tbl_cvj7je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_870oi1_SHIPPING_COST, 0), COALESCE(mysql_tbl_oh68lm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_oh68lm` O
    LEFT JOIN `mysql_tbl_870oi1` S ON mysql_tbl_oh68lm_ORDER_ID = mysql_tbl_870oi1_ORDER_ID
    WHERE mysql_tbl_oh68lm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l4breo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l4breo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjbyd6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjbyd6`
    WHERE mysql_tbl_gjbyd6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j49myi`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gqimzr_ORDER_DATE), YEAR(mysql_tbl_gqimzr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gqimzr`
    WHERE mysql_tbl_gqimzr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s2b90k`
    WHERE mysql_tbl_s2b90k_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvb90c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvb90c`
    WHERE mysql_tbl_gvb90c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1adn7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_b1adn7`
    WHERE mysql_tbl_b1adn7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b1adn7_ORDER_ID IN (SELECT mysql_tbl_b1adn7_ORDER_ID FROM `mysql_tbl_ima7vn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_25ntiq_QUANTITY * mysql_tbl_w9lag5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fhj2ja` O
    JOIN `mysql_tbl_25ntiq` OI ON mysql_tbl_fhj2ja_ORDER_ID = mysql_tbl_25ntiq_ORDER_ID
    JOIN `mysql_tbl_w9lag5` P ON mysql_tbl_25ntiq_PRODUCT_ID = mysql_tbl_w9lag5_PRODUCT_ID
    WHERE mysql_tbl_fhj2ja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w9lag5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fhj2ja_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fhj2ja_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fhj2ja`
    WHERE mysql_tbl_fhj2ja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fhj2ja_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_otf8ll_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_otf8ll`
    WHERE mysql_tbl_otf8ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g0ny8k_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5lu4sc` O
    JOIN `mysql_tbl_g0ny8k` S ON mysql_tbl_5lu4sc_ORDER_ID = mysql_tbl_g0ny8k_ORDER_ID
    WHERE mysql_tbl_5lu4sc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g0ny8k_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_g0ny8k_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g0ny8k` S
    WHERE mysql_tbl_g0ny8k_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

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

    SELECT COALESCE(mysql_tbl_lq9yxy_TOTAL_AMOUNT, 0), mysql_tbl_lq9yxy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lq9yxy`
    WHERE mysql_tbl_lq9yxy_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynnxpk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ynnxpk`
    WHERE mysql_tbl_ynnxpk_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uucv6_PRICE, 0), COALESCE(mysql_tbl_0uucv6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0uucv6`
    WHERE mysql_tbl_0uucv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lgl1a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4lgl1a`
    WHERE mysql_tbl_4lgl1a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2mrr1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_o2mrr1`
    WHERE mysql_tbl_o2mrr1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xgftor`
    WHERE mysql_tbl_xgftor_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);