/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ce5bi` (
    `mysql_tbl_6ce5bi_order_id` INT,
    `mysql_tbl_6ce5bi_order_date` DATE
);

INSERT INTO `mysql_tbl_6ce5bi` (`mysql_tbl_6ce5bi_order_id`, `mysql_tbl_6ce5bi_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hckh7z` (
    `mysql_tbl_hckh7z_customer_id` INT,
    `mysql_tbl_hckh7z_country` INT,
    `mysql_tbl_hckh7z_registratimysql_tbl_xcnv03_date DATE
);

INSERT INTO `mysql_tbl_hckh7z` (`mysql_tbl_hckh7z_customer_id`, `mysql_tbl_hckh7z_country`, `mysql_tbl_hckh7z_registratimysql_tbl_xcnv03_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfieq` (
    `mysql_tbl_8zfieq_opportunity_id` INT,
    `mysql_tbl_8zfieq_customer_id` INT,
    `mysql_tbl_8zfieq_sales_rep_id` INT,
    `mysql_tbl_8zfieq_stage` INT,
    `mysql_tbl_8zfieq_probability_percent` INT,
    `mysql_tbl_8zfieq_deal_value` INT,
    `mysql_tbl_8zfieq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4an57` (
    `mysql_tbl_f4an57_rep_id` INT,
    `mysql_tbl_f4an57_name` VARCHAR(50),
    `mysql_tbl_f4an57_quota` INT,
    `mysql_tbl_f4an57_territory` INT
);

INSERT INTO `mysql_tbl_8zfieq` (`mysql_tbl_8zfieq_opportunity_id`, `mysql_tbl_8zfieq_customer_id`, `mysql_tbl_8zfieq_sales_rep_id`, `mysql_tbl_8zfieq_stage`, `mysql_tbl_8zfieq_probability_percent`, `mysql_tbl_8zfieq_deal_value`, `mysql_tbl_8zfieq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4an57` (`mysql_tbl_f4an57_rep_id`, `mysql_tbl_f4an57_name`, `mysql_tbl_f4an57_quota`, `mysql_tbl_f4an57_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0udrl` (
    `mysql_tbl_z0udrl_order_id` INT,
    `mysql_tbl_z0udrl_customer_id` INT,
    `mysql_tbl_z0udrl_order_date` DATE,
    `mysql_tbl_z0udrl_subtotal` DECIMAL(10,2),
    `mysql_tbl_z0udrl_tax_amount` DECIMAL(10,2),
    `mysql_tbl_z0udrl_discount_amount` INT,
    `mysql_tbl_z0udrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0udrl` (`mysql_tbl_z0udrl_order_id`, `mysql_tbl_z0udrl_customer_id`, `mysql_tbl_z0udrl_order_date`, `mysql_tbl_z0udrl_subtotal`, `mysql_tbl_z0udrl_tax_amount`, `mysql_tbl_z0udrl_discount_amount`, `mysql_tbl_z0udrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iq8g9` (
    `mysql_tbl_4iq8g9_order_id` INT,
    `mysql_tbl_4iq8g9_customer_id` INT,
    `mysql_tbl_4iq8g9_order_date` DATE,
    `mysql_tbl_4iq8g9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iq8g9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4zaa` (
    `mysql_tbl_2a4zaa_product_id` INT,
    `mysql_tbl_2a4zaa_name` VARCHAR(50),
    `mysql_tbl_2a4zaa_price` DECIMAL(10,2),
    `mysql_tbl_2a4zaa_category_id` INT
);

INSERT INTO `mysql_tbl_4iq8g9` (`mysql_tbl_4iq8g9_order_id`, `mysql_tbl_4iq8g9_customer_id`, `mysql_tbl_4iq8g9_order_date`, `mysql_tbl_4iq8g9_total_amount`, `mysql_tbl_4iq8g9_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2a4zaa` (`mysql_tbl_2a4zaa_product_id`, `mysql_tbl_2a4zaa_name`, `mysql_tbl_2a4zaa_price`, `mysql_tbl_2a4zaa_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5lmyg` (
    `mysql_tbl_a5lmyg_campaign_id` INT,
    `mysql_tbl_a5lmyg_budget` INT
);

INSERT INTO `mysql_tbl_a5lmyg` (`mysql_tbl_a5lmyg_campaign_id`, `mysql_tbl_a5lmyg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnubib` (
    `mysql_tbl_qnubib_loan_id` INT,
    `mysql_tbl_qnubib_customer_id` INT,
    `mysql_tbl_qnubib_principal_amount` DECIMAL(10,2),
    `mysql_tbl_qnubib_interest_rate` INT,
    `mysql_tbl_qnubib_term_months` INT,
    `mysql_tbl_qnubib_monthly_payment` INT,
    `mysql_tbl_qnubib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnubib` (`mysql_tbl_qnubib_loan_id`, `mysql_tbl_qnubib_customer_id`, `mysql_tbl_qnubib_principal_amount`, `mysql_tbl_qnubib_interest_rate`, `mysql_tbl_qnubib_term_months`, `mysql_tbl_qnubib_monthly_payment`, `mysql_tbl_qnubib_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t656` (
    `mysql_tbl_o6t656_emp_id` INT,
    `mysql_tbl_o6t656_salary` INT
);

INSERT INTO `mysql_tbl_o6t656` (`mysql_tbl_o6t656_emp_id`, `mysql_tbl_o6t656_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ey1gr` (
    `mysql_tbl_1ey1gr_supplier_id` INT,
    `mysql_tbl_1ey1gr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ey1gr` (`mysql_tbl_1ey1gr_supplier_id`, `mysql_tbl_1ey1gr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwyhpk` (mysql_tbl_cwyhpk_id INT, mysql_tbl_cwyhpk_status VARCHAR(20), mysql_tbl_cwyhpk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9741` (mysql_tbl_fa9741_id INT, mysql_tbl_fa9741_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwvzb` (
    `mysql_tbl_tkwvzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkwvzb` (`mysql_tbl_tkwvzb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnfc27` (
    `mysql_tbl_hnfc27_ship_id` INT,
    `mysql_tbl_hnfc27_order_id` INT,
    `mysql_tbl_hnfc27_weight` INT,
    `mysql_tbl_hnfc27_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hnfc27_zone` INT,
    `mysql_tbl_hnfc27_delivery_days` INT
);

INSERT INTO `mysql_tbl_hnfc27` (`mysql_tbl_hnfc27_ship_id`, `mysql_tbl_hnfc27_order_id`, `mysql_tbl_hnfc27_weight`, `mysql_tbl_hnfc27_shipping_cost`, `mysql_tbl_hnfc27_zone`, `mysql_tbl_hnfc27_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4m3jt` (
    `mysql_tbl_i4m3jt_product_id` INT,
    `mysql_tbl_i4m3jt_supplier_id` INT
);

INSERT INTO `mysql_tbl_i4m3jt` (`mysql_tbl_i4m3jt_product_id`, `mysql_tbl_i4m3jt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ale58` (
    `mysql_tbl_3ale58_customer_id` INT,
    `mysql_tbl_3ale58_plan_type` VARCHAR(50),
    `mysql_tbl_3ale58_start_date` DATE,
    `mysql_tbl_3ale58_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ale58_data_limit_gb` TEXT,
    `mysql_tbl_3ale58_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3ale58` (`mysql_tbl_3ale58_customer_id`, `mysql_tbl_3ale58_plan_type`, `mysql_tbl_3ale58_start_date`, `mysql_tbl_3ale58_monthly_cost`, `mysql_tbl_3ale58_data_limit_gb`, `mysql_tbl_3ale58_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b45wb` (
    `mysql_tbl_8b45wb_order_id` INT,
    `mysql_tbl_8b45wb_customer_id` INT,
    `mysql_tbl_8b45wb_order_date` DATE,
    `mysql_tbl_8b45wb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b45wb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrk080` (
    `mysql_tbl_lrk080_order_id` INT,
    `mysql_tbl_lrk080_product_id` INT,
    `mysql_tbl_lrk080_quantity` INT
);

INSERT INTO `mysql_tbl_8b45wb` (`mysql_tbl_8b45wb_order_id`, `mysql_tbl_8b45wb_customer_id`, `mysql_tbl_8b45wb_order_date`, `mysql_tbl_8b45wb_total_amount`, `mysql_tbl_8b45wb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lrk080` (`mysql_tbl_lrk080_order_id`, `mysql_tbl_lrk080_product_id`, `mysql_tbl_lrk080_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yida6x` (
    `mysql_tbl_yida6x_customer_id` INT,
    `mysql_tbl_yida6x_start_date` DATE,
    `mysql_tbl_yida6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yida6x` (`mysql_tbl_yida6x_customer_id`, `mysql_tbl_yida6x_start_date`, `mysql_tbl_yida6x_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hckh7z_REGISTRATImysql_tbl_xcnv03_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hckh7z`
    WHERE mysql_tbl_hckh7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2a4zaa_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4iq8g9` BO
    JOIN `mysql_tbl_2a4zaa` P mysql_tbl_xcnv03 RAND() > 0.5
    WHERE mysql_tbl_4iq8g9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4iq8g9_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_4iq8g9`
    WHERE mysql_tbl_4iq8g9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O mysql_tbl_xcnv03 U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O mysql_tbl_xcnv03 U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O mysql_tbl_xcnv03 U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnubib_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_qnubib_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_qnubib_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_qnubib`
    WHERE mysql_tbl_qnubib_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkwvzb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tkwvzb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_lrk080_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_lrk080` OI
    JOIN PRODUCTS P mysql_tbl_xcnv03 mysql_tbl_lrk080_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lrk080_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ale58_PLAN_TYPE, COALESCE(mysql_tbl_3ale58_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3ale58_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3ale58`
    WHERE mysql_tbl_3ale58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i4m3jt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_i4m3jt`
    WHERE mysql_tbl_i4m3jt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xcnv03 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_crzaih_UPDATE `mysql_tbl_crzaih` UPDATE `mysql_tbl_xcnv03` USERS FOR EACH ROW INSERT INTO `mysql_tbl_c4cq6w` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnfc27_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hnfc27`
    WHERE mysql_tbl_hnfc27_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_TOTAL_COST);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_8zfieq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8zfieq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8zfieq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8zfieq`
    WHERE mysql_tbl_8zfieq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0udrl_SUBTOTAL, 0), COALESCE(mysql_tbl_z0udrl_TAX_AMOUNT, 0), COALESCE(mysql_tbl_z0udrl_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_z0udrl_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_z0udrl`
    WHERE mysql_tbl_z0udrl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcnv03_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yida6x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yida6x`
    WHERE mysql_tbl_yida6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ey1gr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ey1gr`
    WHERE mysql_tbl_1ey1gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcnv03_START_YEAR_fyif12(-98)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xcnv03 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xcnv03 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xcnv03` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cwyhpk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cwyhpk` WHERE mysql_tbl_cwyhpk_ID = TASK_ID;
    SELECT mysql_tbl_fa9741_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fa9741` WHERE mysql_tbl_fa9741_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cwyhpk` SET mysql_tbl_cwyhpk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fa9741_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6t656_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o6t656`
    WHERE mysql_tbl_o6t656_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5lmyg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5lmyg`
    WHERE mysql_tbl_a5lmyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_xcnv03_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kxb00x`
    WHERE mysql_tbl_a5lmyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        SET V_CURR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ce5bi_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ce5bi`
    WHERE mysql_tbl_6ce5bi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);