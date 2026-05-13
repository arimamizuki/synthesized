/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emwti5` (
    `mysql_tbl_emwti5_customer_id` INT,
    `mysql_tbl_emwti5_plan_type` VARCHAR(50),
    `mysql_tbl_emwti5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emwti5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emwti5` (`mysql_tbl_emwti5_customer_id`, `mysql_tbl_emwti5_plan_type`, `mysql_tbl_emwti5_monthly_cost`, `mysql_tbl_emwti5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi9zlk` (
    `mysql_tbl_qi9zlk_emp_id` INT,
    `mysql_tbl_qi9zlk_department_id` INT,
    `mysql_tbl_qi9zlk_salary` INT
);

INSERT INTO `mysql_tbl_qi9zlk` (`mysql_tbl_qi9zlk_emp_id`, `mysql_tbl_qi9zlk_department_id`, `mysql_tbl_qi9zlk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1r70` (
    `mysql_tbl_vg1r70_customer_id` INT,
    `mysql_tbl_vg1r70_country` INT
);

INSERT INTO `mysql_tbl_vg1r70` (`mysql_tbl_vg1r70_customer_id`, `mysql_tbl_vg1r70_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtu7z` (
    `mysql_tbl_bhtu7z_product_id` INT,
    `mysql_tbl_bhtu7z_category_id` INT,
    `mysql_tbl_bhtu7z_price` DECIMAL(10,2),
    `mysql_tbl_bhtu7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bhtu7z` (`mysql_tbl_bhtu7z_product_id`, `mysql_tbl_bhtu7z_category_id`, `mysql_tbl_bhtu7z_price`, `mysql_tbl_bhtu7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5ukc` (
    `mysql_tbl_9f5ukc_campaign_id` INT,
    `mysql_tbl_9f5ukc_start_date` DATE
);

INSERT INTO `mysql_tbl_9f5ukc` (`mysql_tbl_9f5ukc_campaign_id`, `mysql_tbl_9f5ukc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8o271` (
    `mysql_tbl_p8o271_emp_id` INT,
    `mysql_tbl_p8o271_department_id` INT,
    `mysql_tbl_p8o271_salary` INT,
    `mysql_tbl_p8o271_hire_date` DATE,
    `mysql_tbl_p8o271_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8o271` (`mysql_tbl_p8o271_emp_id`, `mysql_tbl_p8o271_department_id`, `mysql_tbl_p8o271_salary`, `mysql_tbl_p8o271_hire_date`, `mysql_tbl_p8o271_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6z0zo` (
    `mysql_tbl_h6z0zo_emp_id` INT,
    `mysql_tbl_h6z0zo_department_id` INT,
    `mysql_tbl_h6z0zo_salary` INT,
    `mysql_tbl_h6z0zo_hire_date` DATE,
    `mysql_tbl_h6z0zo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6z0zo` (`mysql_tbl_h6z0zo_emp_id`, `mysql_tbl_h6z0zo_department_id`, `mysql_tbl_h6z0zo_salary`, `mysql_tbl_h6z0zo_hire_date`, `mysql_tbl_h6z0zo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebg2wg` (
    `mysql_tbl_ebg2wg_customer_id` INT,
    `mysql_tbl_ebg2wg_country` INT
);

INSERT INTO `mysql_tbl_ebg2wg` (`mysql_tbl_ebg2wg_customer_id`, `mysql_tbl_ebg2wg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iywxx` (
    `mysql_tbl_7iywxx_order_id` INT,
    `mysql_tbl_7iywxx_customer_id` INT,
    `mysql_tbl_7iywxx_order_date` DATE,
    `mysql_tbl_7iywxx_status` VARCHAR(50),
    `mysql_tbl_7iywxx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psb7ho` (
    `mysql_tbl_psb7ho_order_id` INT,
    `mysql_tbl_psb7ho_product_id` INT,
    `mysql_tbl_psb7ho_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpndm` (
    `mysql_tbl_bcpndm_product_id` INT,
    `mysql_tbl_bcpndm_category_id` INT,
    `mysql_tbl_bcpndm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iywxx` (`mysql_tbl_7iywxx_order_id`, `mysql_tbl_7iywxx_customer_id`, `mysql_tbl_7iywxx_order_date`, `mysql_tbl_7iywxx_status`, `mysql_tbl_7iywxx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_psb7ho` (`mysql_tbl_psb7ho_order_id`, `mysql_tbl_psb7ho_product_id`, `mysql_tbl_psb7ho_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bcpndm` (`mysql_tbl_bcpndm_product_id`, `mysql_tbl_bcpndm_category_id`, `mysql_tbl_bcpndm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jalru` (
    `mysql_tbl_5jalru_customer_id` INT,
    `mysql_tbl_5jalru_status` VARCHAR(50),
    `mysql_tbl_5jalru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jalru` (`mysql_tbl_5jalru_customer_id`, `mysql_tbl_5jalru_status`, `mysql_tbl_5jalru_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5arhta` (
    `mysql_tbl_5arhta_card_id` INT,
    `mysql_tbl_5arhta_holder_id` INT,
    `mysql_tbl_5arhta_balance` INT,
    `mysql_tbl_5arhta_card_type` VARCHAR(50),
    `mysql_tbl_5arhta_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnf9zl` (
    `mysql_tbl_pnf9zl_trip_id` INT,
    `mysql_tbl_pnf9zl_card_id` INT,
    `mysql_tbl_pnf9zl_station_enter` INT,
    `mysql_tbl_pnf9zl_station_exit` INT,
    `mysql_tbl_pnf9zl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pnf9zl_trip_date` DATE
);

INSERT INTO `mysql_tbl_5arhta` (`mysql_tbl_5arhta_card_id`, `mysql_tbl_5arhta_holder_id`, `mysql_tbl_5arhta_balance`, `mysql_tbl_5arhta_card_type`, `mysql_tbl_5arhta_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnf9zl` (`mysql_tbl_pnf9zl_trip_id`, `mysql_tbl_pnf9zl_card_id`, `mysql_tbl_pnf9zl_station_enter`, `mysql_tbl_pnf9zl_station_exit`, `mysql_tbl_pnf9zl_fare_amount`, `mysql_tbl_pnf9zl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv3x54` (
    `mysql_tbl_iv3x54_emp_id` INT
);

INSERT INTO `mysql_tbl_iv3x54` (`mysql_tbl_iv3x54_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh4u6o` (
    `mysql_tbl_zh4u6o_campaign_id` INT,
    `mysql_tbl_zh4u6o_status` VARCHAR(50),
    `mysql_tbl_zh4u6o_budget` INT,
    `mysql_tbl_zh4u6o_start_date` DATE
);

INSERT INTO `mysql_tbl_zh4u6o` (`mysql_tbl_zh4u6o_campaign_id`, `mysql_tbl_zh4u6o_status`, `mysql_tbl_zh4u6o_budget`, `mysql_tbl_zh4u6o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84emg8` (
    `mysql_tbl_84emg8_campaign_id` INT,
    `mysql_tbl_84emg8_channel` INT,
    `mysql_tbl_84emg8_budget` INT,
    `mysql_tbl_84emg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvyrvm` (
    `mysql_tbl_hvyrvm_conversion_id` INT,
    `mysql_tbl_hvyrvm_campaign_id` INT,
    `mysql_tbl_hvyrvm_conversion_value` INT
);

INSERT INTO `mysql_tbl_84emg8` (`mysql_tbl_84emg8_campaign_id`, `mysql_tbl_84emg8_channel`, `mysql_tbl_84emg8_budget`, `mysql_tbl_84emg8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hvyrvm` (`mysql_tbl_hvyrvm_conversion_id`, `mysql_tbl_hvyrvm_campaign_id`, `mysql_tbl_hvyrvm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mnfh` (
    `mysql_tbl_61mnfh_emp_id` INT,
    `mysql_tbl_61mnfh_department_id` INT,
    `mysql_tbl_61mnfh_salary` INT,
    `mysql_tbl_61mnfh_hire_date` DATE,
    `mysql_tbl_61mnfh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61mnfh` (`mysql_tbl_61mnfh_emp_id`, `mysql_tbl_61mnfh_department_id`, `mysql_tbl_61mnfh_salary`, `mysql_tbl_61mnfh_hire_date`, `mysql_tbl_61mnfh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordo95` (
    `mysql_tbl_ordo95_campaign_id` INT,
    `mysql_tbl_ordo95_channel` INT,
    `mysql_tbl_ordo95_budget_allocated` INT,
    `mysql_tbl_ordo95_start_date` DATE,
    `mysql_tbl_ordo95_end_date` DATE,
    `mysql_tbl_ordo95_leads_generated` INT,
    `mysql_tbl_ordo95_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe867c` (
    `mysql_tbl_qe867c_spend_id` INT,
    `mysql_tbl_qe867c_campaign_id` INT,
    `mysql_tbl_qe867c_spend_date` DATE,
    `mysql_tbl_qe867c_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ordo95` (`mysql_tbl_ordo95_campaign_id`, `mysql_tbl_ordo95_channel`, `mysql_tbl_ordo95_budget_allocated`, `mysql_tbl_ordo95_start_date`, `mysql_tbl_ordo95_end_date`, `mysql_tbl_ordo95_leads_generated`, `mysql_tbl_ordo95_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qe867c` (`mysql_tbl_qe867c_spend_id`, `mysql_tbl_qe867c_campaign_id`, `mysql_tbl_qe867c_spend_date`, `mysql_tbl_qe867c_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dh503` (
    `mysql_tbl_0dh503_order_id` INT,
    `mysql_tbl_0dh503_customer_id` INT,
    `mysql_tbl_0dh503_order_date` DATE,
    `mysql_tbl_0dh503_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1sre` (
    `mysql_tbl_kg1sre_customer_id` INT,
    `mysql_tbl_kg1sre_country` INT
);

INSERT INTO `mysql_tbl_0dh503` (`mysql_tbl_0dh503_order_id`, `mysql_tbl_0dh503_customer_id`, `mysql_tbl_0dh503_order_date`, `mysql_tbl_0dh503_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kg1sre` (`mysql_tbl_kg1sre_customer_id`, `mysql_tbl_kg1sre_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rqbn` (
    `mysql_tbl_w6rqbn_student_id` INT,
    `mysql_tbl_w6rqbn_name` VARCHAR(50),
    `mysql_tbl_w6rqbn_major_id` INT,
    `mysql_tbl_w6rqbn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v5v51` (
    `mysql_tbl_8v5v51_major_id` INT,
    `mysql_tbl_8v5v51_name` VARCHAR(50),
    `mysql_tbl_8v5v51_department` INT
);

INSERT INTO `mysql_tbl_w6rqbn` (`mysql_tbl_w6rqbn_student_id`, `mysql_tbl_w6rqbn_name`, `mysql_tbl_w6rqbn_major_id`, `mysql_tbl_w6rqbn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8v5v51` (`mysql_tbl_8v5v51_major_id`, `mysql_tbl_8v5v51_name`, `mysql_tbl_8v5v51_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3111` (
    `mysql_tbl_no3111_order_id` INT,
    `mysql_tbl_no3111_customer_id` INT,
    `mysql_tbl_no3111_order_date` DATE,
    `mysql_tbl_no3111_total_amount` DECIMAL(10,2),
    `mysql_tbl_no3111_discount_percent` INT,
    `mysql_tbl_no3111_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kg5ox` (
    `mysql_tbl_0kg5ox_order_id` INT,
    `mysql_tbl_0kg5ox_product_id` INT,
    `mysql_tbl_0kg5ox_quantity` INT,
    `mysql_tbl_0kg5ox_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no3111` (`mysql_tbl_no3111_order_id`, `mysql_tbl_no3111_customer_id`, `mysql_tbl_no3111_order_date`, `mysql_tbl_no3111_total_amount`, `mysql_tbl_no3111_discount_percent`, `mysql_tbl_no3111_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0kg5ox` (`mysql_tbl_0kg5ox_order_id`, `mysql_tbl_0kg5ox_product_id`, `mysql_tbl_0kg5ox_quantity`, `mysql_tbl_0kg5ox_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbg44` (
    `mysql_tbl_ccbg44_order_id` INT,
    `mysql_tbl_ccbg44_customer_id` INT,
    `mysql_tbl_ccbg44_order_date` DATE,
    `mysql_tbl_ccbg44_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccbg44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghih52` (
    `mysql_tbl_ghih52_shipment_id` INT,
    `mysql_tbl_ghih52_order_id` INT,
    `mysql_tbl_ghih52_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccbg44` (`mysql_tbl_ccbg44_order_id`, `mysql_tbl_ccbg44_customer_id`, `mysql_tbl_ccbg44_order_date`, `mysql_tbl_ccbg44_total_amount`, `mysql_tbl_ccbg44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ghih52` (`mysql_tbl_ghih52_shipment_id`, `mysql_tbl_ghih52_order_id`, `mysql_tbl_ghih52_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljs6m6` (
    `mysql_tbl_ljs6m6_customer_id` INT,
    `mysql_tbl_ljs6m6_order_id` INT,
    `mysql_tbl_ljs6m6_order_date` DATE
);

INSERT INTO `mysql_tbl_ljs6m6` (`mysql_tbl_ljs6m6_customer_id`, `mysql_tbl_ljs6m6_order_id`, `mysql_tbl_ljs6m6_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_84emg8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hvyrvm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_84emg8` C
    LEFT JOIN `mysql_tbl_hvyrvm` CV ON mysql_tbl_84emg8_CAMPAIGN_ID = mysql_tbl_hvyrvm_CAMPAIGN_ID
    WHERE mysql_tbl_84emg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_84emg8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8o271_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p8o271_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p8o271_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p8o271`
    WHERE mysql_tbl_p8o271_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vg1r70_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vg1r70`
    WHERE mysql_tbl_vg1r70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0kg5ox_QUANTITY * mysql_tbl_0kg5ox_UNIT_PRICE), 0), COALESCE(mysql_tbl_no3111_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_no3111_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0kg5ox` OI
    JOIN `mysql_tbl_no3111` O ON mysql_tbl_0kg5ox_ORDER_ID = mysql_tbl_no3111_ORDER_ID
    WHERE mysql_tbl_no3111_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_no3111_DISCOUNT_PERCENT FROM `mysql_tbl_no3111` WHERE mysql_tbl_no3111_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_no3111_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_no3111`
    WHERE mysql_tbl_no3111_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghih52_SHIPPING_COST, 0), COALESCE(mysql_tbl_ccbg44_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ccbg44` O
    LEFT JOIN `mysql_tbl_ghih52` S ON mysql_tbl_ccbg44_ORDER_ID = mysql_tbl_ghih52_ORDER_ID
    WHERE mysql_tbl_ccbg44_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ljs6m6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ljs6m6`
    WHERE mysql_tbl_ljs6m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6rqbn_GPA, 0.00), COALESCE(mysql_tbl_8v5v51_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_w6rqbn` S
    JOIN `mysql_tbl_8v5v51` M ON mysql_tbl_w6rqbn_MAJOR_ID = mysql_tbl_8v5v51_MAJOR_ID
    WHERE mysql_tbl_w6rqbn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5jalru_STATUS, COALESCE(mysql_tbl_5jalru_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5jalru`
    WHERE mysql_tbl_5jalru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebg2wg`
    WHERE mysql_tbl_ebg2wg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_psb7ho_QUANTITY * mysql_tbl_bcpndm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7iywxx` O
    JOIN `mysql_tbl_psb7ho` OI ON mysql_tbl_7iywxx_ORDER_ID = mysql_tbl_psb7ho_ORDER_ID
    JOIN `mysql_tbl_bcpndm` P ON mysql_tbl_psb7ho_PRODUCT_ID = mysql_tbl_bcpndm_PRODUCT_ID
    WHERE mysql_tbl_7iywxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bcpndm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7iywxx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7iywxx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7iywxx`
    WHERE mysql_tbl_7iywxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7iywxx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhtu7z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bhtu7z`
    WHERE mysql_tbl_bhtu7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_kqv3h3`
    WHERE mysql_tbl_bhtu7z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i6w9md` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 999)));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9f5ukc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9f5ukc`
    WHERE mysql_tbl_9f5ukc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zh4u6o_STATUS, COALESCE(mysql_tbl_zh4u6o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zh4u6o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zh4u6o`
    WHERE mysql_tbl_zh4u6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qi9zlk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qi9zlk`
    WHERE mysql_tbl_qi9zlk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qi9zlk_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qi9zlk`
    WHERE (SELECT AVG(mysql_tbl_qi9zlk_SALARY) FROM `mysql_tbl_qi9zlk` WHERE mysql_tbl_qi9zlk_DEPARTMENT_ID = mysql_tbl_qi9zlk_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_emwti5_PLAN_TYPE, COALESCE(mysql_tbl_emwti5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_emwti5`
    WHERE mysql_tbl_emwti5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61mnfh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_61mnfh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_61mnfh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_61mnfh`
    WHERE mysql_tbl_61mnfh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ordo95_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ordo95_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ordo95_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ordo95`
    WHERE mysql_tbl_ordo95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qe867c_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qe867c`
    WHERE mysql_tbl_qe867c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0dh503`
    WHERE mysql_tbl_0dh503_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0dh503_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0dh503`
    WHERE mysql_tbl_0dh503_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5arhta_BALANCE, 0), mysql_tbl_5arhta_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_5arhta`
    WHERE mysql_tbl_5arhta_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pnf9zl`
    WHERE mysql_tbl_pnf9zl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pnf9zl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6z0zo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h6z0zo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h6z0zo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h6z0zo`
    WHERE mysql_tbl_h6z0zo_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_i6w9md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_i6w9md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);