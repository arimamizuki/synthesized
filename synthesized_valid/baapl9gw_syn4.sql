/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ultv4` (
    `mysql_tbl_9ultv4_customer_id` INT,
    `mysql_tbl_9ultv4_start_date` DATE
);

INSERT INTO `mysql_tbl_9ultv4` (`mysql_tbl_9ultv4_customer_id`, `mysql_tbl_9ultv4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bktatw` (
    `mysql_tbl_bktatw_product_id` INT,
    `mysql_tbl_bktatw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bktatw` (`mysql_tbl_bktatw_product_id`, `mysql_tbl_bktatw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u109t` (
    `mysql_tbl_5u109t_customer_id` INT,
    `mysql_tbl_5u109t_status` VARCHAR(50),
    `mysql_tbl_5u109t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5u109t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u109t` (`mysql_tbl_5u109t_customer_id`, `mysql_tbl_5u109t_status`, `mysql_tbl_5u109t_monthly_cost`, `mysql_tbl_5u109t_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfyj29` (
    `mysql_tbl_bfyj29_customer_id` INT,
    `mysql_tbl_bfyj29_status` VARCHAR(50),
    `mysql_tbl_bfyj29_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfyj29` (`mysql_tbl_bfyj29_customer_id`, `mysql_tbl_bfyj29_status`, `mysql_tbl_bfyj29_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zy3i` (
    `mysql_tbl_k0zy3i_customer_id` INT,
    `mysql_tbl_k0zy3i_country` INT,
    `mysql_tbl_k0zy3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0zy3i` (`mysql_tbl_k0zy3i_customer_id`, `mysql_tbl_k0zy3i_country`, `mysql_tbl_k0zy3i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4abp7` (
    `mysql_tbl_d4abp7_customer_id` INT,
    `mysql_tbl_d4abp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4abp7` (`mysql_tbl_d4abp7_customer_id`, `mysql_tbl_d4abp7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtbxf` (
    `mysql_tbl_nbtbxf_product_id` INT,
    `mysql_tbl_nbtbxf_category_id` INT,
    `mysql_tbl_nbtbxf_price` DECIMAL(10,2),
    `mysql_tbl_nbtbxf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nbtbxf` (`mysql_tbl_nbtbxf_product_id`, `mysql_tbl_nbtbxf_category_id`, `mysql_tbl_nbtbxf_price`, `mysql_tbl_nbtbxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oux9v7` (
    `mysql_tbl_oux9v7_supplier_id` INT,
    `mysql_tbl_oux9v7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oux9v7` (`mysql_tbl_oux9v7_supplier_id`, `mysql_tbl_oux9v7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0tml` (
    `mysql_tbl_4q0tml_supplier_id` INT,
    `mysql_tbl_4q0tml_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4q0tml_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4q0tml` (`mysql_tbl_4q0tml_supplier_id`, `mysql_tbl_4q0tml_supplier_rating`, `mysql_tbl_4q0tml_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbcp8` (
    `mysql_tbl_rxbcp8_customer_id` INT,
    `mysql_tbl_rxbcp8_country` INT,
    `mysql_tbl_rxbcp8_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxbcp8` (`mysql_tbl_rxbcp8_customer_id`, `mysql_tbl_rxbcp8_country`, `mysql_tbl_rxbcp8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sx2u` (
    `mysql_tbl_f7sx2u_campaign_id` INT,
    `mysql_tbl_f7sx2u_budget` INT,
    `mysql_tbl_f7sx2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvaga` (
    `mysql_tbl_rdvaga_conversion_id` INT,
    `mysql_tbl_rdvaga_campaign_id` INT,
    `mysql_tbl_rdvaga_conversion_value` INT
);

INSERT INTO `mysql_tbl_f7sx2u` (`mysql_tbl_f7sx2u_campaign_id`, `mysql_tbl_f7sx2u_budget`, `mysql_tbl_f7sx2u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rdvaga` (`mysql_tbl_rdvaga_conversion_id`, `mysql_tbl_rdvaga_campaign_id`, `mysql_tbl_rdvaga_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1ybv` (
    `mysql_tbl_yh1ybv_order_id` INT,
    `mysql_tbl_yh1ybv_customer_id` INT,
    `mysql_tbl_yh1ybv_order_date` DATE,
    `mysql_tbl_yh1ybv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh1ybv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odc8hc` (
    `mysql_tbl_odc8hc_refund_id` INT,
    `mysql_tbl_odc8hc_order_id` INT,
    `mysql_tbl_odc8hc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_odc8hc_reason` INT
);

INSERT INTO `mysql_tbl_yh1ybv` (`mysql_tbl_yh1ybv_order_id`, `mysql_tbl_yh1ybv_customer_id`, `mysql_tbl_yh1ybv_order_date`, `mysql_tbl_yh1ybv_total_amount`, `mysql_tbl_yh1ybv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odc8hc` (`mysql_tbl_odc8hc_refund_id`, `mysql_tbl_odc8hc_order_id`, `mysql_tbl_odc8hc_refund_amount`, `mysql_tbl_odc8hc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y67xn` (mysql_tbl_4y67xn_id INT, mysql_tbl_4y67xn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq036a` (
    `mysql_tbl_eq036a_product_id` INT,
    `mysql_tbl_eq036a_category_id` INT
);

INSERT INTO `mysql_tbl_eq036a` (`mysql_tbl_eq036a_product_id`, `mysql_tbl_eq036a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lqw0` (
    `mysql_tbl_b7lqw0_customer_id` INT,
    `mysql_tbl_b7lqw0_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7lqw0` (`mysql_tbl_b7lqw0_customer_id`, `mysql_tbl_b7lqw0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjnek6` (
    `mysql_tbl_yjnek6_order_id` INT,
    `mysql_tbl_yjnek6_customer_id` INT,
    `mysql_tbl_yjnek6_order_date` DATE,
    `mysql_tbl_yjnek6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjnek6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhnt3` (
    `mysql_tbl_qvhnt3_order_id` INT,
    `mysql_tbl_qvhnt3_product_id` INT,
    `mysql_tbl_qvhnt3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0taz6` (
    `mysql_tbl_b0taz6_product_id` INT,
    `mysql_tbl_b0taz6_category_id` INT,
    `mysql_tbl_b0taz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjnek6` (`mysql_tbl_yjnek6_order_id`, `mysql_tbl_yjnek6_customer_id`, `mysql_tbl_yjnek6_order_date`, `mysql_tbl_yjnek6_total_amount`, `mysql_tbl_yjnek6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvhnt3` (`mysql_tbl_qvhnt3_order_id`, `mysql_tbl_qvhnt3_product_id`, `mysql_tbl_qvhnt3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b0taz6` (`mysql_tbl_b0taz6_product_id`, `mysql_tbl_b0taz6_category_id`, `mysql_tbl_b0taz6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgkxmo` (
    `mysql_tbl_tgkxmo_emp_id` INT,
    `mysql_tbl_tgkxmo_manager_id` INT,
    `mysql_tbl_tgkxmo_department_id` INT,
    `mysql_tbl_tgkxmo_salary` INT
);

INSERT INTO `mysql_tbl_tgkxmo` (`mysql_tbl_tgkxmo_emp_id`, `mysql_tbl_tgkxmo_manager_id`, `mysql_tbl_tgkxmo_department_id`, `mysql_tbl_tgkxmo_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wzd6n` (
    `mysql_tbl_2wzd6n_rx_id` INT,
    `mysql_tbl_2wzd6n_patient_id` INT,
    `mysql_tbl_2wzd6n_doctor_id` INT,
    `mysql_tbl_2wzd6n_medication_id` INT,
    `mysql_tbl_2wzd6n_quantity` INT,
    `mysql_tbl_2wzd6n_refills_remaining` INT,
    `mysql_tbl_2wzd6n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3w2u` (
    `mysql_tbl_7e3w2u_medication_id` INT,
    `mysql_tbl_7e3w2u_name` VARCHAR(50),
    `mysql_tbl_7e3w2u_unit_price` DECIMAL(10,2),
    `mysql_tbl_7e3w2u_requires_approval` INT
);

INSERT INTO `mysql_tbl_2wzd6n` (`mysql_tbl_2wzd6n_rx_id`, `mysql_tbl_2wzd6n_patient_id`, `mysql_tbl_2wzd6n_doctor_id`, `mysql_tbl_2wzd6n_medication_id`, `mysql_tbl_2wzd6n_quantity`, `mysql_tbl_2wzd6n_refills_remaining`, `mysql_tbl_2wzd6n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7e3w2u` (`mysql_tbl_7e3w2u_medication_id`, `mysql_tbl_7e3w2u_name`, `mysql_tbl_7e3w2u_unit_price`, `mysql_tbl_7e3w2u_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfy3gz` (
    `mysql_tbl_qfy3gz_emp_id` INT,
    `mysql_tbl_qfy3gz_department_id` INT
);

INSERT INTO `mysql_tbl_qfy3gz` (`mysql_tbl_qfy3gz_emp_id`, `mysql_tbl_qfy3gz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8znn0` (
    `mysql_tbl_i8znn0_property_id` INT,
    `mysql_tbl_i8znn0_address` INT,
    `mysql_tbl_i8znn0_property_type` VARCHAR(50),
    `mysql_tbl_i8znn0_area_sqft` INT,
    `mysql_tbl_i8znn0_bedrooms` INT,
    `mysql_tbl_i8znn0_bathrooms` INT,
    `mysql_tbl_i8znn0_list_price` DECIMAL(10,2),
    `mysql_tbl_i8znn0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edcnzw` (
    `mysql_tbl_edcnzw_commission_id` INT,
    `mysql_tbl_edcnzw_property_id` INT,
    `mysql_tbl_edcnzw_agent_id` INT,
    `mysql_tbl_edcnzw_commission_rate` INT,
    `mysql_tbl_edcnzw_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8znn0` (`mysql_tbl_i8znn0_property_id`, `mysql_tbl_i8znn0_address`, `mysql_tbl_i8znn0_property_type`, `mysql_tbl_i8znn0_area_sqft`, `mysql_tbl_i8znn0_bedrooms`, `mysql_tbl_i8znn0_bathrooms`, `mysql_tbl_i8znn0_list_price`, `mysql_tbl_i8znn0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_edcnzw` (`mysql_tbl_edcnzw_commission_id`, `mysql_tbl_edcnzw_property_id`, `mysql_tbl_edcnzw_agent_id`, `mysql_tbl_edcnzw_commission_rate`, `mysql_tbl_edcnzw_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k0zy3i`
    WHERE mysql_tbl_k0zy3i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k0zy3i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8znn0_LIST_PRICE, 0), COALESCE(mysql_tbl_i8znn0_AREA_SQFT, 0), COALESCE(mysql_tbl_i8znn0_BEDROOMS, 0), COALESCE(mysql_tbl_i8znn0_BATHROOMS, 0), COALESCE(mysql_tbl_i8znn0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_i8znn0`
    WHERE mysql_tbl_i8znn0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7sx2u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f7sx2u`
    WHERE mysql_tbl_f7sx2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdvaga_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rdvaga`
    WHERE mysql_tbl_rdvaga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oux9v7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oux9v7`
    WHERE mysql_tbl_oux9v7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbtbxf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nbtbxf`
    WHERE mysql_tbl_nbtbxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0li57f`
    WHERE mysql_tbl_nbtbxf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_htxvuj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d4abp7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d4abp7`
    WHERE mysql_tbl_d4abp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q0tml_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4q0tml_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4q0tml`
    WHERE mysql_tbl_4q0tml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvhnt3_QUANTITY * mysql_tbl_b0taz6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qvhnt3` OI
    JOIN `mysql_tbl_b0taz6` P ON mysql_tbl_qvhnt3_PRODUCT_ID = mysql_tbl_b0taz6_PRODUCT_ID
    WHERE mysql_tbl_qvhnt3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qvhnt3` OI
    JOIN `mysql_tbl_b0taz6` P ON mysql_tbl_qvhnt3_PRODUCT_ID = mysql_tbl_b0taz6_PRODUCT_ID
    WHERE mysql_tbl_qvhnt3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b0taz6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tgkxmo_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tgkxmo` WHERE mysql_tbl_tgkxmo_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qfy3gz`
    WHERE mysql_tbl_qfy3gz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_eq036a`
    WHERE mysql_tbl_eq036a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh1ybv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yh1ybv`
    WHERE mysql_tbl_yh1ybv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_odc8hc`
    WHERE mysql_tbl_odc8hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_b7lqw0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b7lqw0`
    WHERE mysql_tbl_b7lqw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4y67xn` SET mysql_tbl_4y67xn_STATUS = 'PROCESSED' WHERE mysql_tbl_4y67xn_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_2wzd6n_QUANTITY, COALESCE(mysql_tbl_7e3w2u_UNIT_PRICE, 0), mysql_tbl_2wzd6n_REFILLS_REMAINING, COALESCE(mysql_tbl_7e3w2u_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2wzd6n` P
    JOIN `mysql_tbl_7e3w2u` M ON mysql_tbl_2wzd6n_MEDICATION_ID = mysql_tbl_7e3w2u_MEDICATION_ID
    WHERE mysql_tbl_2wzd6n_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rxbcp8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rxbcp8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rxbcp8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bfyj29_STATUS, COALESCE(mysql_tbl_bfyj29_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bfyj29`
    WHERE mysql_tbl_bfyj29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuxv0` (mysql_tbl_3zuxv0_ID INT PRIMARY KEY, USER_mysql_tbl_3zuxv0_ID INT, mysql_tbl_3zuxv0_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5u109t_PLAN_TYPE, COALESCE(mysql_tbl_5u109t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5u109t`
    WHERE mysql_tbl_5u109t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5u109t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bktatw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bktatw`
    WHERE mysql_tbl_bktatw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9ultv4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9ultv4`
    WHERE mysql_tbl_9ultv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);