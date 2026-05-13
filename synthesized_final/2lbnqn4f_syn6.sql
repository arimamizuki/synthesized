/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rybrz` (
    `mysql_tbl_8rybrz_customer_id` INT,
    `mysql_tbl_8rybrz_plan_type` VARCHAR(50),
    `mysql_tbl_8rybrz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8rybrz_start_date` DATE,
    `mysql_tbl_8rybrz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6x7b` (
    `mysql_tbl_3l6x7b_invoice_id` INT,
    `mysql_tbl_3l6x7b_customer_id` INT,
    `mysql_tbl_3l6x7b_invoice_date` DATE,
    `mysql_tbl_3l6x7b_amount_due` DECIMAL(10,2),
    `mysql_tbl_3l6x7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rybrz` (`mysql_tbl_8rybrz_customer_id`, `mysql_tbl_8rybrz_plan_type`, `mysql_tbl_8rybrz_monthly_cost`, `mysql_tbl_8rybrz_start_date`, `mysql_tbl_8rybrz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3l6x7b` (`mysql_tbl_3l6x7b_invoice_id`, `mysql_tbl_3l6x7b_customer_id`, `mysql_tbl_3l6x7b_invoice_date`, `mysql_tbl_3l6x7b_amount_due`, `mysql_tbl_3l6x7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2e8q` (
    `mysql_tbl_hf2e8q_policy_id` INT,
    `mysql_tbl_hf2e8q_customer_id` INT,
    `mysql_tbl_hf2e8q_bike_value` INT,
    `mysql_tbl_hf2e8q_bike_type` VARCHAR(50),
    `mysql_tbl_hf2e8q_annual_premium` INT,
    `mysql_tbl_hf2e8q_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0h3v` (
    `mysql_tbl_4q0h3v_claim_id` INT,
    `mysql_tbl_4q0h3v_policy_id` INT,
    `mysql_tbl_4q0h3v_claim_date` DATE,
    `mysql_tbl_4q0h3v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4q0h3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf2e8q` (`mysql_tbl_hf2e8q_policy_id`, `mysql_tbl_hf2e8q_customer_id`, `mysql_tbl_hf2e8q_bike_value`, `mysql_tbl_hf2e8q_bike_type`, `mysql_tbl_hf2e8q_annual_premium`, `mysql_tbl_hf2e8q_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_4q0h3v` (`mysql_tbl_4q0h3v_claim_id`, `mysql_tbl_4q0h3v_policy_id`, `mysql_tbl_4q0h3v_claim_date`, `mysql_tbl_4q0h3v_claim_amount`, `mysql_tbl_4q0h3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9nms6` (
    `mysql_tbl_w9nms6_supplier_id` INT,
    `mysql_tbl_w9nms6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w9nms6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w9nms6` (`mysql_tbl_w9nms6_supplier_id`, `mysql_tbl_w9nms6_supplier_rating`, `mysql_tbl_w9nms6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcshdw` (
    `mysql_tbl_dcshdw_customer_id` INT,
    `mysql_tbl_dcshdw_registration_date` DATE,
    `mysql_tbl_dcshdw_total_orders` DECIMAL(10,2),
    `mysql_tbl_dcshdw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcshdw` (`mysql_tbl_dcshdw_customer_id`, `mysql_tbl_dcshdw_registration_date`, `mysql_tbl_dcshdw_total_orders`, `mysql_tbl_dcshdw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobzd3` (
    `mysql_tbl_pobzd3_cdouble` INT
);

INSERT INTO `mysql_tbl_pobzd3` (`mysql_tbl_pobzd3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lsil` (
    `mysql_tbl_n8lsil_order_id` INT,
    `mysql_tbl_n8lsil_customer_id` INT,
    `mysql_tbl_n8lsil_order_date` DATE,
    `mysql_tbl_n8lsil_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8lsil_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1vll` (
    `mysql_tbl_ee1vll_product_id` INT,
    `mysql_tbl_ee1vll_name` VARCHAR(50),
    `mysql_tbl_ee1vll_price` DECIMAL(10,2),
    `mysql_tbl_ee1vll_category_id` INT
);

INSERT INTO `mysql_tbl_n8lsil` (`mysql_tbl_n8lsil_order_id`, `mysql_tbl_n8lsil_customer_id`, `mysql_tbl_n8lsil_order_date`, `mysql_tbl_n8lsil_total_amount`, `mysql_tbl_n8lsil_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ee1vll` (`mysql_tbl_ee1vll_product_id`, `mysql_tbl_ee1vll_name`, `mysql_tbl_ee1vll_price`, `mysql_tbl_ee1vll_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqi8kw` (
    `mysql_tbl_fqi8kw_emp_id` INT,
    `mysql_tbl_fqi8kw_department_id` INT,
    `mysql_tbl_fqi8kw_salary` INT,
    `mysql_tbl_fqi8kw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfr8be` (
    `mysql_tbl_yfr8be_department_id` INT,
    `mysql_tbl_yfr8be_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqi8kw` (`mysql_tbl_fqi8kw_emp_id`, `mysql_tbl_fqi8kw_department_id`, `mysql_tbl_fqi8kw_salary`, `mysql_tbl_fqi8kw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfr8be` (`mysql_tbl_yfr8be_department_id`, `mysql_tbl_yfr8be_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l343fx` (
    `mysql_tbl_l343fx_customer_id` INT,
    `mysql_tbl_l343fx_country` INT
);

INSERT INTO `mysql_tbl_l343fx` (`mysql_tbl_l343fx_customer_id`, `mysql_tbl_l343fx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vei9` (
    `mysql_tbl_c9vei9_vehicle_id` INT,
    `mysql_tbl_c9vei9_owner_id` INT,
    `mysql_tbl_c9vei9_vehicle_type` VARCHAR(50),
    `mysql_tbl_c9vei9_make` INT,
    `mysql_tbl_c9vei9_model` INT,
    `mysql_tbl_c9vei9_year` INT,
    `mysql_tbl_c9vei9_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqxid` (
    `mysql_tbl_wuqxid_claim_id` INT,
    `mysql_tbl_wuqxid_vehicle_id` INT,
    `mysql_tbl_wuqxid_claim_date` DATE,
    `mysql_tbl_wuqxid_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wuqxid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9vei9` (`mysql_tbl_c9vei9_vehicle_id`, `mysql_tbl_c9vei9_owner_id`, `mysql_tbl_c9vei9_vehicle_type`, `mysql_tbl_c9vei9_make`, `mysql_tbl_c9vei9_model`, `mysql_tbl_c9vei9_year`, `mysql_tbl_c9vei9_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wuqxid` (`mysql_tbl_wuqxid_claim_id`, `mysql_tbl_wuqxid_vehicle_id`, `mysql_tbl_wuqxid_claim_date`, `mysql_tbl_wuqxid_claim_amount`, `mysql_tbl_wuqxid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zlez` (
    `mysql_tbl_t2zlez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t2zlez` (`mysql_tbl_t2zlez_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2685j6` (
    `mysql_tbl_2685j6_supplier_id` INT
);

INSERT INTO `mysql_tbl_2685j6` (`mysql_tbl_2685j6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3voln` (
    `mysql_tbl_x3voln_product_id` INT,
    `mysql_tbl_x3voln_price` DECIMAL(10,2),
    `mysql_tbl_x3voln_stock_quantity` INT,
    `mysql_tbl_x3voln_reorder_level` INT
);

INSERT INTO `mysql_tbl_x3voln` (`mysql_tbl_x3voln_product_id`, `mysql_tbl_x3voln_price`, `mysql_tbl_x3voln_stock_quantity`, `mysql_tbl_x3voln_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5oh0` (
    `mysql_tbl_7i5oh0_emp_id` INT,
    `mysql_tbl_7i5oh0_department_id` INT,
    `mysql_tbl_7i5oh0_salary` INT
);

INSERT INTO `mysql_tbl_7i5oh0` (`mysql_tbl_7i5oh0_emp_id`, `mysql_tbl_7i5oh0_department_id`, `mysql_tbl_7i5oh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4auo9` (
    `mysql_tbl_g4auo9_supplier_id` INT,
    `mysql_tbl_g4auo9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4auo9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4auo9` (`mysql_tbl_g4auo9_supplier_id`, `mysql_tbl_g4auo9_supplier_rating`, `mysql_tbl_g4auo9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9lq5c` (
    `mysql_tbl_p9lq5c_customer_id` INT,
    `mysql_tbl_p9lq5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9lq5c` (`mysql_tbl_p9lq5c_customer_id`, `mysql_tbl_p9lq5c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adfa10` (
    `mysql_tbl_adfa10_customer_id` INT,
    `mysql_tbl_adfa10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adfa10` (`mysql_tbl_adfa10_customer_id`, `mysql_tbl_adfa10_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saqljd` (
    `mysql_tbl_saqljd_order_id` INT,
    `mysql_tbl_saqljd_customer_id` INT,
    `mysql_tbl_saqljd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saqljd` (`mysql_tbl_saqljd_order_id`, `mysql_tbl_saqljd_customer_id`, `mysql_tbl_saqljd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adfa10_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_adfa10`
    WHERE mysql_tbl_adfa10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p9lq5c`
    WHERE mysql_tbl_p9lq5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9lq5c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_saqljd_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_saqljd`
    WHERE mysql_tbl_saqljd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_ee1vll_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n8lsil` BO
    JOIN `mysql_tbl_ee1vll` P ON RAND() > 0.5
    WHERE mysql_tbl_n8lsil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8lsil_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_n8lsil`
    WHERE mysql_tbl_n8lsil_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4auo9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4auo9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4auo9`
    WHERE mysql_tbl_g4auo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf2e8q_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hf2e8q_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hf2e8q_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hf2e8q`
    WHERE mysql_tbl_hf2e8q_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9nms6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w9nms6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w9nms6`
    WHERE mysql_tbl_w9nms6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixl6iz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ktodq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixl6iz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2zlez_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t2zlez`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izijci`
    WHERE mysql_tbl_2685j6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9vei9_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_c9vei9_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_c9vei9`
    WHERE mysql_tbl_c9vei9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wuqxid`
    WHERE mysql_tbl_wuqxid_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wuqxid_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fqi8kw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fqi8kw`
    WHERE mysql_tbl_fqi8kw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7i5oh0`
    WHERE mysql_tbl_7i5oh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l343fx`
    WHERE mysql_tbl_l343fx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcshdw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_dcshdw_TOTAL_SPENT, 0), YEAR(mysql_tbl_dcshdw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dcshdw`
    WHERE mysql_tbl_dcshdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_VALUE_SCORE));
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

    SELECT COALESCE(mysql_tbl_x3voln_PRICE, 0), COALESCE(mysql_tbl_x3voln_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x3voln_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_x3voln`
    WHERE mysql_tbl_x3voln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pobzd3_CDOUBLE) INTO RESULT FROM `mysql_tbl_pobzd3`;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8rybrz_PLAN_TYPE, COALESCE(mysql_tbl_8rybrz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8rybrz`
    WHERE mysql_tbl_8rybrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3l6x7b_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3l6x7b`
    WHERE mysql_tbl_3l6x7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);