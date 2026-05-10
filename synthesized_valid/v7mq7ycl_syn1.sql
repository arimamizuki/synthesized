/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4kk8` (
    `mysql_tbl_4k4kk8_product_id` INT,
    `mysql_tbl_4k4kk8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k4kk8` (`mysql_tbl_4k4kk8_product_id`, `mysql_tbl_4k4kk8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmkqb` (
    `mysql_tbl_hlmkqb_supplier_id` INT,
    `mysql_tbl_hlmkqb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hlmkqb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlmkqb` (`mysql_tbl_hlmkqb_supplier_id`, `mysql_tbl_hlmkqb_supplier_rating`, `mysql_tbl_hlmkqb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bt1d` (
    `mysql_tbl_m2bt1d_customer_id` INT,
    `mysql_tbl_m2bt1d_country` INT,
    `mysql_tbl_m2bt1d_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2bt1d` (`mysql_tbl_m2bt1d_customer_id`, `mysql_tbl_m2bt1d_country`, `mysql_tbl_m2bt1d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsbksx` (
    `mysql_tbl_vsbksx_emp_id` INT,
    `mysql_tbl_vsbksx_salary` INT,
    `mysql_tbl_vsbksx_department_id` INT
);

INSERT INTO `mysql_tbl_vsbksx` (`mysql_tbl_vsbksx_emp_id`, `mysql_tbl_vsbksx_salary`, `mysql_tbl_vsbksx_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu29ks` (
    `mysql_tbl_zu29ks_customer_id` INT,
    `mysql_tbl_zu29ks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu29ks` (`mysql_tbl_zu29ks_customer_id`, `mysql_tbl_zu29ks_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5bu1` (
    `mysql_tbl_zs5bu1_supplier_id` INT
);

INSERT INTO `mysql_tbl_zs5bu1` (`mysql_tbl_zs5bu1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2bro` (
    `mysql_tbl_bc2bro_ticket_id` INT,
    `mysql_tbl_bc2bro_resort_id` INT,
    `mysql_tbl_bc2bro_skier_id` INT,
    `mysql_tbl_bc2bro_ticket_type` VARCHAR(50),
    `mysql_tbl_bc2bro_num_days` INT,
    `mysql_tbl_bc2bro_daily_rate` INT,
    `mysql_tbl_bc2bro_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xsb6` (
    `mysql_tbl_y0xsb6_resort_id` INT,
    `mysql_tbl_y0xsb6_resort_name` VARCHAR(50),
    `mysql_tbl_y0xsb6_elevation` INT,
    `mysql_tbl_y0xsb6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc2bro` (`mysql_tbl_bc2bro_ticket_id`, `mysql_tbl_bc2bro_resort_id`, `mysql_tbl_bc2bro_skier_id`, `mysql_tbl_bc2bro_ticket_type`, `mysql_tbl_bc2bro_num_days`, `mysql_tbl_bc2bro_daily_rate`, `mysql_tbl_bc2bro_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y0xsb6` (`mysql_tbl_y0xsb6_resort_id`, `mysql_tbl_y0xsb6_resort_name`, `mysql_tbl_y0xsb6_elevation`, `mysql_tbl_y0xsb6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxkxb` (
    `mysql_tbl_tjxkxb_customer_id` INT,
    `mysql_tbl_tjxkxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjxkxb` (`mysql_tbl_tjxkxb_customer_id`, `mysql_tbl_tjxkxb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4riti` (
    `mysql_tbl_d4riti_rx_id` INT,
    `mysql_tbl_d4riti_patient_id` INT,
    `mysql_tbl_d4riti_doctor_id` INT,
    `mysql_tbl_d4riti_medication_id` INT,
    `mysql_tbl_d4riti_quantity` INT,
    `mysql_tbl_d4riti_refills_remaining` INT,
    `mysql_tbl_d4riti_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nswn` (
    `mysql_tbl_07nswn_medication_id` INT,
    `mysql_tbl_07nswn_name` VARCHAR(50),
    `mysql_tbl_07nswn_unit_price` DECIMAL(10,2),
    `mysql_tbl_07nswn_requires_approval` INT
);

INSERT INTO `mysql_tbl_d4riti` (`mysql_tbl_d4riti_rx_id`, `mysql_tbl_d4riti_patient_id`, `mysql_tbl_d4riti_doctor_id`, `mysql_tbl_d4riti_medication_id`, `mysql_tbl_d4riti_quantity`, `mysql_tbl_d4riti_refills_remaining`, `mysql_tbl_d4riti_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07nswn` (`mysql_tbl_07nswn_medication_id`, `mysql_tbl_07nswn_name`, `mysql_tbl_07nswn_unit_price`, `mysql_tbl_07nswn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5wjs` (
    `mysql_tbl_4r5wjs_product_id` INT,
    `mysql_tbl_4r5wjs_category_id` INT,
    `mysql_tbl_4r5wjs_price` DECIMAL(10,2),
    `mysql_tbl_4r5wjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jp1jc` (
    `mysql_tbl_9jp1jc_order_id` INT,
    `mysql_tbl_9jp1jc_product_id` INT,
    `mysql_tbl_9jp1jc_quantity` INT
);

INSERT INTO `mysql_tbl_4r5wjs` (`mysql_tbl_4r5wjs_product_id`, `mysql_tbl_4r5wjs_category_id`, `mysql_tbl_4r5wjs_price`, `mysql_tbl_4r5wjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9jp1jc` (`mysql_tbl_9jp1jc_order_id`, `mysql_tbl_9jp1jc_product_id`, `mysql_tbl_9jp1jc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxehjy` (
    `mysql_tbl_cxehjy_campaign_id` INT,
    `mysql_tbl_cxehjy_start_date` DATE,
    `mysql_tbl_cxehjy_end_date` DATE,
    `mysql_tbl_cxehjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3seq` (
    `mysql_tbl_ww3seq_conversion_id` INT,
    `mysql_tbl_ww3seq_campaign_id` INT,
    `mysql_tbl_ww3seq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cxehjy` (`mysql_tbl_cxehjy_campaign_id`, `mysql_tbl_cxehjy_start_date`, `mysql_tbl_cxehjy_end_date`, `mysql_tbl_cxehjy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ww3seq` (`mysql_tbl_ww3seq_conversion_id`, `mysql_tbl_ww3seq_campaign_id`, `mysql_tbl_ww3seq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdif5b` (
    `mysql_tbl_kdif5b_supplier_id` INT,
    `mysql_tbl_kdif5b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kdif5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kdif5b` (`mysql_tbl_kdif5b_supplier_id`, `mysql_tbl_kdif5b_supplier_rating`, `mysql_tbl_kdif5b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87wyu` (
    `mysql_tbl_v87wyu_customer_id` INT,
    `mysql_tbl_v87wyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v87wyu` (`mysql_tbl_v87wyu_customer_id`, `mysql_tbl_v87wyu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2sv0` (
    `mysql_tbl_gt2sv0_campaign_id` INT,
    `mysql_tbl_gt2sv0_start_date` DATE,
    `mysql_tbl_gt2sv0_end_date` DATE
);

INSERT INTO `mysql_tbl_gt2sv0` (`mysql_tbl_gt2sv0_campaign_id`, `mysql_tbl_gt2sv0_start_date`, `mysql_tbl_gt2sv0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xn71` (
    `mysql_tbl_x6xn71_order_id` INT,
    `mysql_tbl_x6xn71_customer_id` INT,
    `mysql_tbl_x6xn71_order_date` DATE,
    `mysql_tbl_x6xn71_total_amount` DECIMAL(10,2),
    `mysql_tbl_x6xn71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_helqvj` (
    `mysql_tbl_helqvj_order_id` INT,
    `mysql_tbl_helqvj_product_id` INT,
    `mysql_tbl_helqvj_quantity` INT
);

INSERT INTO `mysql_tbl_x6xn71` (`mysql_tbl_x6xn71_order_id`, `mysql_tbl_x6xn71_customer_id`, `mysql_tbl_x6xn71_order_date`, `mysql_tbl_x6xn71_total_amount`, `mysql_tbl_x6xn71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_helqvj` (`mysql_tbl_helqvj_order_id`, `mysql_tbl_helqvj_product_id`, `mysql_tbl_helqvj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9co3h` (
    `mysql_tbl_j9co3h_contract_id` INT,
    `mysql_tbl_j9co3h_customer_id` INT,
    `mysql_tbl_j9co3h_contract_type` VARCHAR(50),
    `mysql_tbl_j9co3h_start_date` DATE,
    `mysql_tbl_j9co3h_end_date` DATE,
    `mysql_tbl_j9co3h_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jesw` (
    `mysql_tbl_13jesw_payment_id` INT,
    `mysql_tbl_13jesw_contract_id` INT,
    `mysql_tbl_13jesw_payment_date` DATE,
    `mysql_tbl_13jesw_amount_paid` INT,
    `mysql_tbl_13jesw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_j9co3h` (`mysql_tbl_j9co3h_contract_id`, `mysql_tbl_j9co3h_customer_id`, `mysql_tbl_j9co3h_contract_type`, `mysql_tbl_j9co3h_start_date`, `mysql_tbl_j9co3h_end_date`, `mysql_tbl_j9co3h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_13jesw` (`mysql_tbl_13jesw_payment_id`, `mysql_tbl_13jesw_contract_id`, `mysql_tbl_13jesw_payment_date`, `mysql_tbl_13jesw_amount_paid`, `mysql_tbl_13jesw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocahb` (
    `mysql_tbl_0ocahb_campaign_id` INT,
    `mysql_tbl_0ocahb_budget` INT,
    `mysql_tbl_0ocahb_start_date` DATE,
    `mysql_tbl_0ocahb_end_date` DATE,
    `mysql_tbl_0ocahb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ah6i` (
    `mysql_tbl_27ah6i_conversion_id` INT,
    `mysql_tbl_27ah6i_campaign_id` INT,
    `mysql_tbl_27ah6i_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ocahb` (`mysql_tbl_0ocahb_campaign_id`, `mysql_tbl_0ocahb_budget`, `mysql_tbl_0ocahb_start_date`, `mysql_tbl_0ocahb_end_date`, `mysql_tbl_0ocahb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_27ah6i` (`mysql_tbl_27ah6i_conversion_id`, `mysql_tbl_27ah6i_campaign_id`, `mysql_tbl_27ah6i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_helqvj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_helqvj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_helqvj`
    WHERE mysql_tbl_helqvj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdif5b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kdif5b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kdif5b`
    WHERE mysql_tbl_kdif5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9co3h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_j9co3h`
    WHERE mysql_tbl_j9co3h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_13jesw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_13jesw`
    WHERE mysql_tbl_13jesw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j9co3h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_j9co3h`
    WHERE mysql_tbl_j9co3h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ocahb_BUDGET, 1), DATEDIFF(mysql_tbl_0ocahb_END_DATE, mysql_tbl_0ocahb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_0ocahb`
    WHERE mysql_tbl_0ocahb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27ah6i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_27ah6i`
    WHERE mysql_tbl_27ah6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjxkxb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tjxkxb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r5wjs_PRICE, 0), COALESCE(mysql_tbl_4r5wjs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4r5wjs`
    WHERE mysql_tbl_4r5wjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ww3seq` C
    JOIN `mysql_tbl_cxehjy` CM ON mysql_tbl_ww3seq_CAMPAIGN_ID = mysql_tbl_cxehjy_CAMPAIGN_ID
    WHERE mysql_tbl_ww3seq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ww3seq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ww3seq` C
    JOIN `mysql_tbl_cxehjy` CM ON mysql_tbl_ww3seq_CAMPAIGN_ID = mysql_tbl_cxehjy_CAMPAIGN_ID
    WHERE mysql_tbl_ww3seq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ww3seq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ww3seq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gt2sv0_END_DATE, mysql_tbl_gt2sv0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gt2sv0`
    WHERE mysql_tbl_gt2sv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v87wyu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v87wyu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d4riti_QUANTITY, COALESCE(mysql_tbl_07nswn_UNIT_PRICE, 0), mysql_tbl_d4riti_REFILLS_REMAINING, COALESCE(mysql_tbl_07nswn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d4riti` P
    JOIN `mysql_tbl_07nswn` M ON mysql_tbl_d4riti_MEDICATION_ID = mysql_tbl_07nswn_MEDICATION_ID
    WHERE mysql_tbl_d4riti_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc2bro_NUM_DAYS, 1), COALESCE(mysql_tbl_bc2bro_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bc2bro`
    WHERE mysql_tbl_bc2bro_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0xsb6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bc2bro` SLT
    JOIN `mysql_tbl_y0xsb6` SR ON mysql_tbl_bc2bro_RESORT_ID = mysql_tbl_y0xsb6_RESORT_ID
    WHERE mysql_tbl_bc2bro_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_lvb3mx`
    WHERE mysql_tbl_zs5bu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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
    FROM `mysql_tbl_m2bt1d`
    WHERE mysql_tbl_m2bt1d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m2bt1d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zu29ks_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zu29ks`
    WHERE mysql_tbl_zu29ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vsbksx_DEPARTMENT_ID, COALESCE(mysql_tbl_vsbksx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vsbksx`
    WHERE mysql_tbl_vsbksx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsbksx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vsbksx`
    WHERE mysql_tbl_vsbksx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlmkqb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hlmkqb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hlmkqb`
    WHERE mysql_tbl_hlmkqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4k4kk8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4k4kk8`
    WHERE mysql_tbl_4k4kk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);