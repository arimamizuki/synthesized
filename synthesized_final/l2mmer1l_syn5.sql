/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv4aa` (
    `mysql_tbl_zgv4aa_campaign_id` INT,
    `mysql_tbl_zgv4aa_channel` INT,
    `mysql_tbl_zgv4aa_target_audience` INT,
    `mysql_tbl_zgv4aa_budget` INT,
    `mysql_tbl_zgv4aa_start_date` DATE,
    `mysql_tbl_zgv4aa_end_date` DATE,
    `mysql_tbl_zgv4aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgv4aa` (`mysql_tbl_zgv4aa_campaign_id`, `mysql_tbl_zgv4aa_channel`, `mysql_tbl_zgv4aa_target_audience`, `mysql_tbl_zgv4aa_budget`, `mysql_tbl_zgv4aa_start_date`, `mysql_tbl_zgv4aa_end_date`, `mysql_tbl_zgv4aa_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ga8pn` (
    `mysql_tbl_6ga8pn_lease_id` INT,
    `mysql_tbl_6ga8pn_tenant_id` INT,
    `mysql_tbl_6ga8pn_space_sqft` INT,
    `mysql_tbl_6ga8pn_monthly_rate` INT,
    `mysql_tbl_6ga8pn_start_date` DATE,
    `mysql_tbl_6ga8pn_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzy315` (
    `mysql_tbl_gzy315_tenant_id` INT,
    `mysql_tbl_gzy315_company_name` VARCHAR(50),
    `mysql_tbl_gzy315_industry` INT
);

INSERT INTO `mysql_tbl_6ga8pn` (`mysql_tbl_6ga8pn_lease_id`, `mysql_tbl_6ga8pn_tenant_id`, `mysql_tbl_6ga8pn_space_sqft`, `mysql_tbl_6ga8pn_monthly_rate`, `mysql_tbl_6ga8pn_start_date`, `mysql_tbl_6ga8pn_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzy315` (`mysql_tbl_gzy315_tenant_id`, `mysql_tbl_gzy315_company_name`, `mysql_tbl_gzy315_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kulenq` (
    `mysql_tbl_kulenq_product_id` INT,
    `mysql_tbl_kulenq_supplier_id` INT
);

INSERT INTO `mysql_tbl_kulenq` (`mysql_tbl_kulenq_product_id`, `mysql_tbl_kulenq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cw5j` (
    `mysql_tbl_y3cw5j_order_id` INT,
    `mysql_tbl_y3cw5j_customer_id` INT,
    `mysql_tbl_y3cw5j_order_date` DATE,
    `mysql_tbl_y3cw5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3cw5j` (`mysql_tbl_y3cw5j_order_id`, `mysql_tbl_y3cw5j_customer_id`, `mysql_tbl_y3cw5j_order_date`, `mysql_tbl_y3cw5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llk425` (
    `mysql_tbl_llk425_policy_id` INT,
    `mysql_tbl_llk425_customer_id` INT,
    `mysql_tbl_llk425_destination` INT,
    `mysql_tbl_llk425_trip_duration_days` INT,
    `mysql_tbl_llk425_coverage_type` VARCHAR(50),
    `mysql_tbl_llk425_premium` INT,
    `mysql_tbl_llk425_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvh2oh` (
    `mysql_tbl_zvh2oh_claim_id` INT,
    `mysql_tbl_zvh2oh_policy_id` INT,
    `mysql_tbl_zvh2oh_claim_type` VARCHAR(50),
    `mysql_tbl_zvh2oh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zvh2oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llk425` (`mysql_tbl_llk425_policy_id`, `mysql_tbl_llk425_customer_id`, `mysql_tbl_llk425_destination`, `mysql_tbl_llk425_trip_duration_days`, `mysql_tbl_llk425_coverage_type`, `mysql_tbl_llk425_premium`, `mysql_tbl_llk425_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zvh2oh` (`mysql_tbl_zvh2oh_claim_id`, `mysql_tbl_zvh2oh_policy_id`, `mysql_tbl_zvh2oh_claim_type`, `mysql_tbl_zvh2oh_claim_amount`, `mysql_tbl_zvh2oh_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ze7w` (
    `mysql_tbl_85ze7w_product_id` INT,
    `mysql_tbl_85ze7w_supplier_id` INT
);

INSERT INTO `mysql_tbl_85ze7w` (`mysql_tbl_85ze7w_product_id`, `mysql_tbl_85ze7w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaht85` (
    `mysql_tbl_vaht85_return_id` INT,
    `mysql_tbl_vaht85_transaction_id` INT,
    `mysql_tbl_vaht85_customer_id` INT,
    `mysql_tbl_vaht85_return_date` DATE,
    `mysql_tbl_vaht85_item_count` INT,
    `mysql_tbl_vaht85_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdys4` (
    `mysql_tbl_6zdys4_transaction_id` INT,
    `mysql_tbl_6zdys4_store_id` INT,
    `mysql_tbl_6zdys4_transaction_date` DATE,
    `mysql_tbl_6zdys4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaht85` (`mysql_tbl_vaht85_return_id`, `mysql_tbl_vaht85_transaction_id`, `mysql_tbl_vaht85_customer_id`, `mysql_tbl_vaht85_return_date`, `mysql_tbl_vaht85_item_count`, `mysql_tbl_vaht85_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6zdys4` (`mysql_tbl_6zdys4_transaction_id`, `mysql_tbl_6zdys4_store_id`, `mysql_tbl_6zdys4_transaction_date`, `mysql_tbl_6zdys4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0v9r` (
    `mysql_tbl_ry0v9r_product_id` INT,
    `mysql_tbl_ry0v9r_category_id` INT
);

INSERT INTO `mysql_tbl_ry0v9r` (`mysql_tbl_ry0v9r_product_id`, `mysql_tbl_ry0v9r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wee7yo` (
    `mysql_tbl_wee7yo_customer_id` INT,
    `mysql_tbl_wee7yo_plan_type` VARCHAR(50),
    `mysql_tbl_wee7yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wee7yo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jyb4` (
    `mysql_tbl_d4jyb4_customer_id` INT,
    `mysql_tbl_d4jyb4_tier_level` INT
);

INSERT INTO `mysql_tbl_wee7yo` (`mysql_tbl_wee7yo_customer_id`, `mysql_tbl_wee7yo_plan_type`, `mysql_tbl_wee7yo_monthly_cost`, `mysql_tbl_wee7yo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4jyb4` (`mysql_tbl_d4jyb4_customer_id`, `mysql_tbl_d4jyb4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvbfl` (mysql_tbl_alvbfl_id INT, mysql_tbl_alvbfl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxofi` (
    `mysql_tbl_avxofi_customer_id` INT,
    `mysql_tbl_avxofi_order_date` DATE,
    `mysql_tbl_avxofi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avxofi` (`mysql_tbl_avxofi_customer_id`, `mysql_tbl_avxofi_order_date`, `mysql_tbl_avxofi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djc0za` (
    `mysql_tbl_djc0za_customer_id` INT,
    `mysql_tbl_djc0za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djc0za` (`mysql_tbl_djc0za_customer_id`, `mysql_tbl_djc0za_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zj1n` (
    `mysql_tbl_55zj1n_product_id` INT,
    `mysql_tbl_55zj1n_category_id` INT,
    `mysql_tbl_55zj1n_price` DECIMAL(10,2),
    `mysql_tbl_55zj1n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55zj1n` (`mysql_tbl_55zj1n_product_id`, `mysql_tbl_55zj1n_category_id`, `mysql_tbl_55zj1n_price`, `mysql_tbl_55zj1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdc7r` (
    `mysql_tbl_vfdc7r_supplier_id` INT,
    `mysql_tbl_vfdc7r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vfdc7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vfdc7r` (`mysql_tbl_vfdc7r_supplier_id`, `mysql_tbl_vfdc7r_supplier_rating`, `mysql_tbl_vfdc7r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0efr` (
    `mysql_tbl_iv0efr_order_id` INT,
    `mysql_tbl_iv0efr_customer_id` INT,
    `mysql_tbl_iv0efr_order_date` DATE,
    `mysql_tbl_iv0efr_shipping_date` DATE,
    `mysql_tbl_iv0efr_delivery_date` DATE,
    `mysql_tbl_iv0efr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52un8z` (
    `mysql_tbl_52un8z_order_id` INT,
    `mysql_tbl_52un8z_product_id` INT,
    `mysql_tbl_52un8z_quantity` INT,
    `mysql_tbl_52un8z_discount_percent` INT
);

INSERT INTO `mysql_tbl_iv0efr` (`mysql_tbl_iv0efr_order_id`, `mysql_tbl_iv0efr_customer_id`, `mysql_tbl_iv0efr_order_date`, `mysql_tbl_iv0efr_shipping_date`, `mysql_tbl_iv0efr_delivery_date`, `mysql_tbl_iv0efr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52un8z` (`mysql_tbl_52un8z_order_id`, `mysql_tbl_52un8z_product_id`, `mysql_tbl_52un8z_quantity`, `mysql_tbl_52un8z_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh664s` (mysql_tbl_zh664s_id INT, mysql_tbl_zh664s_name VARCHAR(100), mysql_tbl_zh664s_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_78mr0y` (
    `mysql_tbl_78mr0y_customer_id` INT,
    `mysql_tbl_78mr0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qn9g5` (
    `mysql_tbl_0qn9g5_order_id` INT,
    `mysql_tbl_0qn9g5_customer_id` INT,
    `mysql_tbl_0qn9g5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78mr0y` (`mysql_tbl_78mr0y_customer_id`, `mysql_tbl_78mr0y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0qn9g5` (`mysql_tbl_0qn9g5_order_id`, `mysql_tbl_0qn9g5_customer_id`, `mysql_tbl_0qn9g5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0kdf` (
    `mysql_tbl_fg0kdf_emp_id` INT,
    `mysql_tbl_fg0kdf_department_id` INT,
    `mysql_tbl_fg0kdf_salary` INT,
    `mysql_tbl_fg0kdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b36pf` (
    `mysql_tbl_4b36pf_department_id` INT,
    `mysql_tbl_4b36pf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fg0kdf` (`mysql_tbl_fg0kdf_emp_id`, `mysql_tbl_fg0kdf_department_id`, `mysql_tbl_fg0kdf_salary`, `mysql_tbl_fg0kdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4b36pf` (`mysql_tbl_4b36pf_department_id`, `mysql_tbl_4b36pf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fiv6` (
    `mysql_tbl_53fiv6_campaign_id` INT,
    `mysql_tbl_53fiv6_start_date` DATE
);

INSERT INTO `mysql_tbl_53fiv6` (`mysql_tbl_53fiv6_campaign_id`, `mysql_tbl_53fiv6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_53fiv6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_53fiv6`
    WHERE mysql_tbl_53fiv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wee7yo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wee7yo`
    WHERE mysql_tbl_wee7yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_52w1a4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3cw5j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y3cw5j`
    WHERE mysql_tbl_y3cw5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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
    FROM `mysql_tbl_6zdys4`
    WHERE mysql_tbl_6zdys4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6zdys4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_vaht85` R
    JOIN `mysql_tbl_6zdys4` T ON mysql_tbl_vaht85_TRANSACTION_ID = mysql_tbl_6zdys4_TRANSACTION_ID
    WHERE mysql_tbl_6zdys4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vaht85_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_78mr0y_CUSTOMER_ID, SUM(mysql_tbl_0qn9g5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_78mr0y` C
        JOIN `mysql_tbl_0qn9g5` O ON mysql_tbl_78mr0y_CUSTOMER_ID = mysql_tbl_0qn9g5_CUSTOMER_ID
        WHERE mysql_tbl_78mr0y_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_78mr0y_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_0qn9g5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0qn9g5` O
    JOIN `mysql_tbl_78mr0y` C ON mysql_tbl_0qn9g5_CUSTOMER_ID = mysql_tbl_78mr0y_CUSTOMER_ID
    WHERE mysql_tbl_78mr0y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55zj1n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_55zj1n`
    WHERE mysql_tbl_55zj1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_jq47ja`
    WHERE mysql_tbl_55zj1n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_52w1a4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfdc7r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vfdc7r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vfdc7r`
    WHERE mysql_tbl_vfdc7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8w3gbn`
    WHERE mysql_tbl_vfdc7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fg0kdf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fg0kdf`
    WHERE mysql_tbl_fg0kdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52un8z_QUANTITY * mysql_tbl_52un8z_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_52un8z`
    WHERE mysql_tbl_52un8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iv0efr_DELIVERY_DATE, CURDATE()), mysql_tbl_iv0efr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_iv0efr`
    WHERE mysql_tbl_iv0efr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zh664s_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zh664s_EMAIL IS NULL OR mysql_tbl_zh664s_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zh664s_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zh664s` (`mysql_tbl_zh664s_NAME`, `mysql_tbl_zh664s_EMAIL`) VALUES (USER_NAME, mysql_tbl_zh664s_EMAIL);
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

    SELECT COALESCE(mysql_tbl_llk425_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_llk425`
    WHERE mysql_tbl_llk425_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvh2oh_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_zvh2oh`
    WHERE mysql_tbl_zvh2oh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zvh2oh_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kulenq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kulenq`
    WHERE mysql_tbl_kulenq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kulenq`
    WHERE mysql_tbl_kulenq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_alvbfl` SET mysql_tbl_alvbfl_METRIC_VALUE = mysql_tbl_alvbfl_METRIC_VALUE * 2 WHERE mysql_tbl_alvbfl_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5eg1` (mysql_tbl_ia5eg1_ID INT, mysql_tbl_ia5eg1_CREATED_AT DATE, mysql_tbl_ia5eg1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ia5eg1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ia5eg1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_avxofi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_avxofi`
    WHERE mysql_tbl_avxofi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_djc0za`
    WHERE mysql_tbl_djc0za_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_djc0za_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zgv4aa_START_DATE, mysql_tbl_zgv4aa_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zgv4aa`
    WHERE mysql_tbl_zgv4aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ga8pn_SPACE_SQFT, 100), COALESCE(mysql_tbl_6ga8pn_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6ga8pn_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6ga8pn`
    WHERE mysql_tbl_6ga8pn_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_52w1a4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_52w1a4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_52w1a4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();