/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pztq5r` (
    `mysql_tbl_pztq5r_customer_id` INT,
    `mysql_tbl_pztq5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_pztq5r` (`mysql_tbl_pztq5r_customer_id`, `mysql_tbl_pztq5r_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dahpae` (
    `mysql_tbl_dahpae_loan_id` INT,
    `mysql_tbl_dahpae_customer_id` INT,
    `mysql_tbl_dahpae_principal` INT,
    `mysql_tbl_dahpae_interest_rate` INT,
    `mysql_tbl_dahpae_term_months` INT,
    `mysql_tbl_dahpae_start_date` DATE,
    `mysql_tbl_dahpae_remaining_balance` INT
);

INSERT INTO `mysql_tbl_dahpae` (`mysql_tbl_dahpae_loan_id`, `mysql_tbl_dahpae_customer_id`, `mysql_tbl_dahpae_principal`, `mysql_tbl_dahpae_interest_rate`, `mysql_tbl_dahpae_term_months`, `mysql_tbl_dahpae_start_date`, `mysql_tbl_dahpae_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4nbt` (
    `mysql_tbl_6h4nbt_doctor_id` INT,
    `mysql_tbl_6h4nbt_specialization` INT,
    `mysql_tbl_6h4nbt_years_experience` INT,
    `mysql_tbl_6h4nbt_consultation_fee` INT,
    `mysql_tbl_6h4nbt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10uyu` (
    `mysql_tbl_s10uyu_appointment_id` INT,
    `mysql_tbl_s10uyu_doctor_id` INT,
    `mysql_tbl_s10uyu_patient_id` INT,
    `mysql_tbl_s10uyu_appointment_date` DATE,
    `mysql_tbl_s10uyu_duration_minutes` INT,
    `mysql_tbl_s10uyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h4nbt` (`mysql_tbl_6h4nbt_doctor_id`, `mysql_tbl_6h4nbt_specialization`, `mysql_tbl_6h4nbt_years_experience`, `mysql_tbl_6h4nbt_consultation_fee`, `mysql_tbl_6h4nbt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s10uyu` (`mysql_tbl_s10uyu_appointment_id`, `mysql_tbl_s10uyu_doctor_id`, `mysql_tbl_s10uyu_patient_id`, `mysql_tbl_s10uyu_appointment_date`, `mysql_tbl_s10uyu_duration_minutes`, `mysql_tbl_s10uyu_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baag5n` (
    `mysql_tbl_baag5n_order_id` INT,
    `mysql_tbl_baag5n_customer_id` INT,
    `mysql_tbl_baag5n_restaurant_id` INT,
    `mysql_tbl_baag5n_driver_id` INT,
    `mysql_tbl_baag5n_order_total` DECIMAL(10,2),
    `mysql_tbl_baag5n_delivery_fee` INT,
    `mysql_tbl_baag5n_order_time` DATE,
    `mysql_tbl_baag5n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sc7fv` (
    `mysql_tbl_7sc7fv_restaurant_id` INT,
    `mysql_tbl_7sc7fv_name` VARCHAR(50),
    `mysql_tbl_7sc7fv_cuisine_type` VARCHAR(50),
    `mysql_tbl_7sc7fv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_baag5n` (`mysql_tbl_baag5n_order_id`, `mysql_tbl_baag5n_customer_id`, `mysql_tbl_baag5n_restaurant_id`, `mysql_tbl_baag5n_driver_id`, `mysql_tbl_baag5n_order_total`, `mysql_tbl_baag5n_delivery_fee`, `mysql_tbl_baag5n_order_time`, `mysql_tbl_baag5n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7sc7fv` (`mysql_tbl_7sc7fv_restaurant_id`, `mysql_tbl_7sc7fv_name`, `mysql_tbl_7sc7fv_cuisine_type`, `mysql_tbl_7sc7fv_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxg0w` (
    `mysql_tbl_qjxg0w_campaign_id` INT,
    `mysql_tbl_qjxg0w_status` VARCHAR(50),
    `mysql_tbl_qjxg0w_budget` INT
);

INSERT INTO `mysql_tbl_qjxg0w` (`mysql_tbl_qjxg0w_campaign_id`, `mysql_tbl_qjxg0w_status`, `mysql_tbl_qjxg0w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yu4n` (
    `mysql_tbl_b9yu4n_category_id` INT,
    `mysql_tbl_b9yu4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9yu4n` (`mysql_tbl_b9yu4n_category_id`, `mysql_tbl_b9yu4n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuel1` (
    `mysql_tbl_ueuel1_category_id` INT,
    `mysql_tbl_ueuel1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ueuel1` (`mysql_tbl_ueuel1_category_id`, `mysql_tbl_ueuel1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwlli` (
    `mysql_tbl_xlwlli_budget` INT
);

INSERT INTO `mysql_tbl_xlwlli` (`mysql_tbl_xlwlli_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwf65i` (
    `mysql_tbl_kwf65i_supplier_id` INT,
    `mysql_tbl_kwf65i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwf65i` (`mysql_tbl_kwf65i_supplier_id`, `mysql_tbl_kwf65i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tgo6` (
    `mysql_tbl_n0tgo6_product_id` INT,
    `mysql_tbl_n0tgo6_category_id` INT,
    `mysql_tbl_n0tgo6_price` DECIMAL(10,2),
    `mysql_tbl_n0tgo6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yed0m` (
    `mysql_tbl_5yed0m_order_id` INT,
    `mysql_tbl_5yed0m_product_id` INT,
    `mysql_tbl_5yed0m_quantity` INT
);

INSERT INTO `mysql_tbl_n0tgo6` (`mysql_tbl_n0tgo6_product_id`, `mysql_tbl_n0tgo6_category_id`, `mysql_tbl_n0tgo6_price`, `mysql_tbl_n0tgo6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5yed0m` (`mysql_tbl_5yed0m_order_id`, `mysql_tbl_5yed0m_product_id`, `mysql_tbl_5yed0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubgb8` (
    `mysql_tbl_5ubgb8_product_id` INT,
    `mysql_tbl_5ubgb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ubgb8` (`mysql_tbl_5ubgb8_product_id`, `mysql_tbl_5ubgb8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9e0s` (mysql_tbl_hw9e0s_id INT, mysql_tbl_hw9e0s_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmzz48` (
    `mysql_tbl_dmzz48_customer_id` INT,
    `mysql_tbl_dmzz48_registration_date` DATE,
    `mysql_tbl_dmzz48_total_orders` DECIMAL(10,2),
    `mysql_tbl_dmzz48_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmzz48` (`mysql_tbl_dmzz48_customer_id`, `mysql_tbl_dmzz48_registration_date`, `mysql_tbl_dmzz48_total_orders`, `mysql_tbl_dmzz48_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mclj` (
    `mysql_tbl_z0mclj_order_id` INT,
    `mysql_tbl_z0mclj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0mclj` (`mysql_tbl_z0mclj_order_id`, `mysql_tbl_z0mclj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b9yu4n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b9yu4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0mclj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z0mclj`
    WHERE mysql_tbl_z0mclj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hw9e0s` SET mysql_tbl_hw9e0s_METRIC_VALUE = mysql_tbl_hw9e0s_METRIC_VALUE * 2 WHERE mysql_tbl_hw9e0s_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_dmzz48_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_dmzz48_TOTAL_SPENT, 0), YEAR(mysql_tbl_dmzz48_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dmzz48`
    WHERE mysql_tbl_dmzz48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qjxg0w_STATUS, COALESCE(mysql_tbl_qjxg0w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qjxg0w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qjxg0w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qjxg0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qjxg0w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ntqjml AS (SELECT * FROM `mysql_tbl_57mrqq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ntqjml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_lszcuf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_lszcuf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lszcuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h4nbt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6h4nbt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6h4nbt`
    WHERE mysql_tbl_6h4nbt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s10uyu`
    WHERE mysql_tbl_s10uyu_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s10uyu_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s10uyu_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlwlli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlwlli`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57mrqq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cekwg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57mrqq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ubgb8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ubgb8`
    WHERE mysql_tbl_5ubgb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwf65i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwf65i`
    WHERE mysql_tbl_kwf65i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0tgo6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n0tgo6`
    WHERE mysql_tbl_n0tgo6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yed0m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5yed0m`
    WHERE mysql_tbl_5yed0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ueuel1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ueuel1`
    WHERE mysql_tbl_ueuel1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_baag5n_ORDER_TIME, mysql_tbl_baag5n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_baag5n` O
    WHERE mysql_tbl_baag5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dahpae_PRINCIPAL, 0), COALESCE(mysql_tbl_dahpae_INTEREST_RATE, 0), COALESCE(mysql_tbl_dahpae_TERM_MONTHS, 0), COALESCE(mysql_tbl_dahpae_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_dahpae`
    WHERE mysql_tbl_dahpae_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_57mrqq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0cekwg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0cekwg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pztq5r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pztq5r`
    WHERE mysql_tbl_pztq5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);