/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk05x4` (
    `mysql_tbl_wk05x4_campaign_id` INT,
    `mysql_tbl_wk05x4_status` VARCHAR(50),
    `mysql_tbl_wk05x4_budget` INT
);

INSERT INTO `mysql_tbl_wk05x4` (`mysql_tbl_wk05x4_campaign_id`, `mysql_tbl_wk05x4_status`, `mysql_tbl_wk05x4_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q94eu` (
    `mysql_tbl_7q94eu_supplier_id` INT,
    `mysql_tbl_7q94eu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q94eu` (`mysql_tbl_7q94eu_supplier_id`, `mysql_tbl_7q94eu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wh4dz` (
    `mysql_tbl_5wh4dz_order_id` INT,
    `mysql_tbl_5wh4dz_customer_id` INT,
    `mysql_tbl_5wh4dz_order_date` DATE,
    `mysql_tbl_5wh4dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wh4dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9okpp7` (
    `mysql_tbl_9okpp7_refund_id` INT,
    `mysql_tbl_9okpp7_order_id` INT,
    `mysql_tbl_9okpp7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wh4dz` (`mysql_tbl_5wh4dz_order_id`, `mysql_tbl_5wh4dz_customer_id`, `mysql_tbl_5wh4dz_order_date`, `mysql_tbl_5wh4dz_total_amount`, `mysql_tbl_5wh4dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9okpp7` (`mysql_tbl_9okpp7_refund_id`, `mysql_tbl_9okpp7_order_id`, `mysql_tbl_9okpp7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7qhu` (
    `mysql_tbl_yj7qhu_sale_id` INT,
    `mysql_tbl_yj7qhu_product_id` INT,
    `mysql_tbl_yj7qhu_salesperson_id` INT,
    `mysql_tbl_yj7qhu_sale_date` DATE,
    `mysql_tbl_yj7qhu_quantity` INT,
    `mysql_tbl_yj7qhu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj7qhu` (`mysql_tbl_yj7qhu_sale_id`, `mysql_tbl_yj7qhu_product_id`, `mysql_tbl_yj7qhu_salesperson_id`, `mysql_tbl_yj7qhu_sale_date`, `mysql_tbl_yj7qhu_quantity`, `mysql_tbl_yj7qhu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bybtcb` (
    `mysql_tbl_bybtcb_emp_id` INT,
    `mysql_tbl_bybtcb_salary` INT
);

INSERT INTO `mysql_tbl_bybtcb` (`mysql_tbl_bybtcb_emp_id`, `mysql_tbl_bybtcb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71tvr` (
    `mysql_tbl_p71tvr_customer_id` INT,
    `mysql_tbl_p71tvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3634` (
    `mysql_tbl_ix3634_order_id` INT,
    `mysql_tbl_ix3634_customer_id` INT,
    `mysql_tbl_ix3634_order_date` DATE,
    `mysql_tbl_ix3634_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p71tvr` (`mysql_tbl_p71tvr_customer_id`, `mysql_tbl_p71tvr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ix3634` (`mysql_tbl_ix3634_order_id`, `mysql_tbl_ix3634_customer_id`, `mysql_tbl_ix3634_order_date`, `mysql_tbl_ix3634_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avkol` (
    `mysql_tbl_9avkol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9avkol` (`mysql_tbl_9avkol_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h454ja` (
    `mysql_tbl_h454ja_policy_id` INT,
    `mysql_tbl_h454ja_customer_id` INT,
    `mysql_tbl_h454ja_policy_type` VARCHAR(50),
    `mysql_tbl_h454ja_premium_annual` INT,
    `mysql_tbl_h454ja_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h454ja_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95p1c` (
    `mysql_tbl_x95p1c_claim_id` INT,
    `mysql_tbl_x95p1c_policy_id` INT,
    `mysql_tbl_x95p1c_claim_date` DATE,
    `mysql_tbl_x95p1c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x95p1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h454ja` (`mysql_tbl_h454ja_policy_id`, `mysql_tbl_h454ja_customer_id`, `mysql_tbl_h454ja_policy_type`, `mysql_tbl_h454ja_premium_annual`, `mysql_tbl_h454ja_coverage_amount`, `mysql_tbl_h454ja_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_x95p1c` (`mysql_tbl_x95p1c_claim_id`, `mysql_tbl_x95p1c_policy_id`, `mysql_tbl_x95p1c_claim_date`, `mysql_tbl_x95p1c_claim_amount`, `mysql_tbl_x95p1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2r15` (
    `mysql_tbl_fo2r15_emp_id` INT,
    `mysql_tbl_fo2r15_hire_date` DATE
);

INSERT INTO `mysql_tbl_fo2r15` (`mysql_tbl_fo2r15_emp_id`, `mysql_tbl_fo2r15_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewabl` (
    `mysql_tbl_lewabl_restaurant_id` INT,
    `mysql_tbl_lewabl_cuisine_type` VARCHAR(50),
    `mysql_tbl_lewabl_average_price` DECIMAL(10,2),
    `mysql_tbl_lewabl_rating` DECIMAL(3,1),
    `mysql_tbl_lewabl_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxqhn` (
    `mysql_tbl_3bxqhn_order_id` INT,
    `mysql_tbl_3bxqhn_restaurant_id` INT,
    `mysql_tbl_3bxqhn_customer_id` INT,
    `mysql_tbl_3bxqhn_order_total` DECIMAL(10,2),
    `mysql_tbl_3bxqhn_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lewabl` (`mysql_tbl_lewabl_restaurant_id`, `mysql_tbl_lewabl_cuisine_type`, `mysql_tbl_lewabl_average_price`, `mysql_tbl_lewabl_rating`, `mysql_tbl_lewabl_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3bxqhn` (`mysql_tbl_3bxqhn_order_id`, `mysql_tbl_3bxqhn_restaurant_id`, `mysql_tbl_3bxqhn_customer_id`, `mysql_tbl_3bxqhn_order_total`, `mysql_tbl_3bxqhn_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1as46j` (
    `mysql_tbl_1as46j_contract_id` INT,
    `mysql_tbl_1as46j_customer_id` INT,
    `mysql_tbl_1as46j_equipment_type` VARCHAR(50),
    `mysql_tbl_1as46j_contract_term_years` INT,
    `mysql_tbl_1as46j_annual_cost` DECIMAL(10,2),
    `mysql_tbl_1as46j_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c18g7` (
    `mysql_tbl_6c18g7_record_id` INT,
    `mysql_tbl_6c18g7_contract_id` INT,
    `mysql_tbl_6c18g7_service_date` DATE,
    `mysql_tbl_6c18g7_service_type` VARCHAR(50),
    `mysql_tbl_6c18g7_labor_hours` INT,
    `mysql_tbl_6c18g7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_1as46j` (`mysql_tbl_1as46j_contract_id`, `mysql_tbl_1as46j_customer_id`, `mysql_tbl_1as46j_equipment_type`, `mysql_tbl_1as46j_contract_term_years`, `mysql_tbl_1as46j_annual_cost`, `mysql_tbl_1as46j_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6c18g7` (`mysql_tbl_6c18g7_record_id`, `mysql_tbl_6c18g7_contract_id`, `mysql_tbl_6c18g7_service_date`, `mysql_tbl_6c18g7_service_type`, `mysql_tbl_6c18g7_labor_hours`, `mysql_tbl_6c18g7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ac4md` (
    `mysql_tbl_5ac4md_product_id` INT,
    `mysql_tbl_5ac4md_category_id` INT,
    `mysql_tbl_5ac4md_price` DECIMAL(10,2),
    `mysql_tbl_5ac4md_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0o53m` (
    `mysql_tbl_v0o53m_order_id` INT,
    `mysql_tbl_v0o53m_product_id` INT,
    `mysql_tbl_v0o53m_quantity` INT
);

INSERT INTO `mysql_tbl_5ac4md` (`mysql_tbl_5ac4md_product_id`, `mysql_tbl_5ac4md_category_id`, `mysql_tbl_5ac4md_price`, `mysql_tbl_5ac4md_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v0o53m` (`mysql_tbl_v0o53m_order_id`, `mysql_tbl_v0o53m_product_id`, `mysql_tbl_v0o53m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivwmn` (
    `mysql_tbl_7ivwmn_customer_id` INT,
    `mysql_tbl_7ivwmn_country` INT,
    `mysql_tbl_7ivwmn_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ivwmn` (`mysql_tbl_7ivwmn_customer_id`, `mysql_tbl_7ivwmn_country`, `mysql_tbl_7ivwmn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3ysx` (
    `mysql_tbl_4r3ysx_product_id` INT,
    `mysql_tbl_4r3ysx_price` DECIMAL(10,2),
    `mysql_tbl_4r3ysx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4r3ysx` (`mysql_tbl_4r3ysx_product_id`, `mysql_tbl_4r3ysx_price`, `mysql_tbl_4r3ysx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo17st` (
    `mysql_tbl_xo17st_emp_id` INT,
    `mysql_tbl_xo17st_department_id` INT,
    `mysql_tbl_xo17st_salary` INT,
    `mysql_tbl_xo17st_hire_date` DATE,
    `mysql_tbl_xo17st_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xo17st` (`mysql_tbl_xo17st_emp_id`, `mysql_tbl_xo17st_department_id`, `mysql_tbl_xo17st_salary`, `mysql_tbl_xo17st_hire_date`, `mysql_tbl_xo17st_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs2dt` (
    `mysql_tbl_fhs2dt_category_id` INT,
    `mysql_tbl_fhs2dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhs2dt` (`mysql_tbl_fhs2dt_category_id`, `mysql_tbl_fhs2dt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwd0p` (
    `mysql_tbl_giwd0p_product_id` INT,
    `mysql_tbl_giwd0p_price` DECIMAL(10,2),
    `mysql_tbl_giwd0p_stock_quantity` INT,
    `mysql_tbl_giwd0p_reorder_level` INT
);

INSERT INTO `mysql_tbl_giwd0p` (`mysql_tbl_giwd0p_product_id`, `mysql_tbl_giwd0p_price`, `mysql_tbl_giwd0p_stock_quantity`, `mysql_tbl_giwd0p_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_755sqm` (
    `mysql_tbl_755sqm_customer_id` INT,
    `mysql_tbl_755sqm_order_id` INT,
    `mysql_tbl_755sqm_order_date` DATE
);

INSERT INTO `mysql_tbl_755sqm` (`mysql_tbl_755sqm_customer_id`, `mysql_tbl_755sqm_order_id`, `mysql_tbl_755sqm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0ogx` (
    `mysql_tbl_to0ogx_customer_id` INT,
    `mysql_tbl_to0ogx_order_date` DATE,
    `mysql_tbl_to0ogx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to0ogx` (`mysql_tbl_to0ogx_customer_id`, `mysql_tbl_to0ogx_order_date`, `mysql_tbl_to0ogx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h43u` (
    `mysql_tbl_47h43u_order_id` INT,
    `mysql_tbl_47h43u_customer_id` INT,
    `mysql_tbl_47h43u_order_date` DATE,
    `mysql_tbl_47h43u_total_amount` DECIMAL(10,2),
    `mysql_tbl_47h43u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fou9y` (
    `mysql_tbl_5fou9y_order_id` INT,
    `mysql_tbl_5fou9y_product_id` INT,
    `mysql_tbl_5fou9y_quantity` INT
);

INSERT INTO `mysql_tbl_47h43u` (`mysql_tbl_47h43u_order_id`, `mysql_tbl_47h43u_customer_id`, `mysql_tbl_47h43u_order_date`, `mysql_tbl_47h43u_total_amount`, `mysql_tbl_47h43u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fou9y` (`mysql_tbl_5fou9y_order_id`, `mysql_tbl_5fou9y_product_id`, `mysql_tbl_5fou9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbscm` (
    `mysql_tbl_2zbscm_campaign_id` INT,
    `mysql_tbl_2zbscm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zbscm` (`mysql_tbl_2zbscm_campaign_id`, `mysql_tbl_2zbscm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7q94eu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7q94eu`
    WHERE mysql_tbl_7q94eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ix3634_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ix3634` O
    JOIN `mysql_tbl_p71tvr` C ON mysql_tbl_ix3634_CUSTOMER_ID = mysql_tbl_p71tvr_CUSTOMER_ID
    WHERE mysql_tbl_p71tvr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9avkol_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9avkol`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ac4md_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ac4md`
    WHERE mysql_tbl_5ac4md_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0o53m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v0o53m`
    WHERE mysql_tbl_v0o53m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v0o53m_ORDER_ID IN (SELECT mysql_tbl_v0o53m_ORDER_ID FROM `mysql_tbl_tderi5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5fou9y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5fou9y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5fou9y`
    WHERE mysql_tbl_5fou9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2zbscm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2zbscm`
    WHERE mysql_tbl_2zbscm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_755sqm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_755sqm`
    WHERE mysql_tbl_755sqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_giwd0p_PRICE, 0), COALESCE(mysql_tbl_giwd0p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_giwd0p_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_giwd0p`
    WHERE mysql_tbl_giwd0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r3ysx_PRICE, 0) * COALESCE(mysql_tbl_4r3ysx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4r3ysx`
    WHERE mysql_tbl_4r3ysx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fhs2dt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fhs2dt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ivwmn`
    WHERE mysql_tbl_7ivwmn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo17st_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xo17st_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xo17st_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xo17st`
    WHERE mysql_tbl_xo17st_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wh4dz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5wh4dz`
    WHERE mysql_tbl_5wh4dz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9okpp7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9okpp7`
    WHERE mysql_tbl_9okpp7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lewabl_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lewabl_RATING, 3.0), COALESCE(mysql_tbl_lewabl_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lewabl`
    WHERE mysql_tbl_lewabl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1as46j_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_1as46j`
    WHERE mysql_tbl_1as46j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c18g7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6c18g7`
    WHERE mysql_tbl_6c18g7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c18g7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6c18g7`
    WHERE mysql_tbl_6c18g7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fo2r15_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fo2r15`
    WHERE mysql_tbl_fo2r15_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h454ja_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_h454ja_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_h454ja` P
    LEFT JOIN `mysql_tbl_x95p1c` C ON mysql_tbl_h454ja_POLICY_ID = mysql_tbl_x95p1c_POLICY_ID AND mysql_tbl_x95p1c_STATUS = 'APPROVED'
    WHERE mysql_tbl_h454ja_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_h454ja_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_x95p1c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_x95p1c`
    WHERE mysql_tbl_x95p1c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x95p1c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_to0ogx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_to0ogx`
    WHERE mysql_tbl_to0ogx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_yj7qhu_QUANTITY * mysql_tbl_yj7qhu_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_yj7qhu`
    WHERE mysql_tbl_yj7qhu_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_yj7qhu_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bybtcb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bybtcb`
    WHERE mysql_tbl_bybtcb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wk05x4_STATUS, COALESCE(mysql_tbl_wk05x4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wk05x4`
    WHERE mysql_tbl_wk05x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);