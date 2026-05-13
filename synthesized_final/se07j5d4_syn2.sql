/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qunf7e` (
    `mysql_tbl_qunf7e_order_id` INT,
    `mysql_tbl_qunf7e_customer_id` INT,
    `mysql_tbl_qunf7e_order_date` DATE,
    `mysql_tbl_qunf7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qunf7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3b5a2` (
    `mysql_tbl_a3b5a2_order_id` INT,
    `mysql_tbl_a3b5a2_product_id` INT,
    `mysql_tbl_a3b5a2_quantity` INT
);

INSERT INTO `mysql_tbl_qunf7e` (`mysql_tbl_qunf7e_order_id`, `mysql_tbl_qunf7e_customer_id`, `mysql_tbl_qunf7e_order_date`, `mysql_tbl_qunf7e_total_amount`, `mysql_tbl_qunf7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3b5a2` (`mysql_tbl_a3b5a2_order_id`, `mysql_tbl_a3b5a2_product_id`, `mysql_tbl_a3b5a2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1io9f` (
    `mysql_tbl_c1io9f_customer_id` INT,
    `mysql_tbl_c1io9f_country` INT
);

INSERT INTO `mysql_tbl_c1io9f` (`mysql_tbl_c1io9f_customer_id`, `mysql_tbl_c1io9f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1chu3l` (
    `mysql_tbl_1chu3l_order_id` INT,
    `mysql_tbl_1chu3l_customer_id` INT,
    `mysql_tbl_1chu3l_order_date` DATE,
    `mysql_tbl_1chu3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_1chu3l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvl8j` (
    `mysql_tbl_tuvl8j_product_id` INT,
    `mysql_tbl_tuvl8j_name` VARCHAR(50),
    `mysql_tbl_tuvl8j_price` DECIMAL(10,2),
    `mysql_tbl_tuvl8j_category_id` INT
);

INSERT INTO `mysql_tbl_1chu3l` (`mysql_tbl_1chu3l_order_id`, `mysql_tbl_1chu3l_customer_id`, `mysql_tbl_1chu3l_order_date`, `mysql_tbl_1chu3l_total_amount`, `mysql_tbl_1chu3l_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tuvl8j` (`mysql_tbl_tuvl8j_product_id`, `mysql_tbl_tuvl8j_name`, `mysql_tbl_tuvl8j_price`, `mysql_tbl_tuvl8j_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknruz` (
    `mysql_tbl_xknruz_customer_id` INT
);

INSERT INTO `mysql_tbl_xknruz` (`mysql_tbl_xknruz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpp6i` (
    `mysql_tbl_pfpp6i_customer_id` INT,
    `mysql_tbl_pfpp6i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfpp6i` (`mysql_tbl_pfpp6i_customer_id`, `mysql_tbl_pfpp6i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhnrn` (
    `mysql_tbl_chhnrn_emp_id` INT,
    `mysql_tbl_chhnrn_department_id` INT,
    `mysql_tbl_chhnrn_salary` INT,
    `mysql_tbl_chhnrn_hire_date` DATE
);

INSERT INTO `mysql_tbl_chhnrn` (`mysql_tbl_chhnrn_emp_id`, `mysql_tbl_chhnrn_department_id`, `mysql_tbl_chhnrn_salary`, `mysql_tbl_chhnrn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvl93h` (
    `mysql_tbl_lvl93h_product_id` INT,
    `mysql_tbl_lvl93h_category_id` INT,
    `mysql_tbl_lvl93h_brand_id` INT,
    `mysql_tbl_lvl93h_price` DECIMAL(10,2),
    `mysql_tbl_lvl93h_cost` DECIMAL(10,2),
    `mysql_tbl_lvl93h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgphi` (
    `mysql_tbl_xvgphi_supplier_id` INT,
    `mysql_tbl_xvgphi_brand_id` INT,
    `mysql_tbl_xvgphi_lead_time_days` DATE,
    `mysql_tbl_xvgphi_reliability_score` INT
);

INSERT INTO `mysql_tbl_lvl93h` (`mysql_tbl_lvl93h_product_id`, `mysql_tbl_lvl93h_category_id`, `mysql_tbl_lvl93h_brand_id`, `mysql_tbl_lvl93h_price`, `mysql_tbl_lvl93h_cost`, `mysql_tbl_lvl93h_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xvgphi` (`mysql_tbl_xvgphi_supplier_id`, `mysql_tbl_xvgphi_brand_id`, `mysql_tbl_xvgphi_lead_time_days`, `mysql_tbl_xvgphi_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjpqy` (
    `mysql_tbl_jpjpqy_order_id` INT,
    `mysql_tbl_jpjpqy_order_date` DATE
);

INSERT INTO `mysql_tbl_jpjpqy` (`mysql_tbl_jpjpqy_order_id`, `mysql_tbl_jpjpqy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxg4ik` (
    `mysql_tbl_rxg4ik_product_id` INT,
    `mysql_tbl_rxg4ik_category_id` INT,
    `mysql_tbl_rxg4ik_supplier_id` INT,
    `mysql_tbl_rxg4ik_price` DECIMAL(10,2),
    `mysql_tbl_rxg4ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5u9ke` (
    `mysql_tbl_h5u9ke_supplier_id` INT,
    `mysql_tbl_h5u9ke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h5u9ke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rxg4ik` (`mysql_tbl_rxg4ik_product_id`, `mysql_tbl_rxg4ik_category_id`, `mysql_tbl_rxg4ik_supplier_id`, `mysql_tbl_rxg4ik_price`, `mysql_tbl_rxg4ik_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h5u9ke` (`mysql_tbl_h5u9ke_supplier_id`, `mysql_tbl_h5u9ke_supplier_rating`, `mysql_tbl_h5u9ke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8ety` (
    `mysql_tbl_vq8ety_customer_id` INT,
    `mysql_tbl_vq8ety_plan_type` VARCHAR(50),
    `mysql_tbl_vq8ety_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vq8ety_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sm5t` (
    `mysql_tbl_w3sm5t_customer_id` INT,
    `mysql_tbl_w3sm5t_tier_level` INT
);

INSERT INTO `mysql_tbl_vq8ety` (`mysql_tbl_vq8ety_customer_id`, `mysql_tbl_vq8ety_plan_type`, `mysql_tbl_vq8ety_monthly_cost`, `mysql_tbl_vq8ety_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w3sm5t` (`mysql_tbl_w3sm5t_customer_id`, `mysql_tbl_w3sm5t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0xn7` (
    `mysql_tbl_hd0xn7_customer_id` INT,
    `mysql_tbl_hd0xn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd0xn7` (`mysql_tbl_hd0xn7_customer_id`, `mysql_tbl_hd0xn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gse3fk` (
    `mysql_tbl_gse3fk_vehicle_id` INT,
    `mysql_tbl_gse3fk_owner_id` INT,
    `mysql_tbl_gse3fk_vehicle_type` VARCHAR(50),
    `mysql_tbl_gse3fk_make` INT,
    `mysql_tbl_gse3fk_model` INT,
    `mysql_tbl_gse3fk_year` INT,
    `mysql_tbl_gse3fk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94qpm` (
    `mysql_tbl_b94qpm_claim_id` INT,
    `mysql_tbl_b94qpm_vehicle_id` INT,
    `mysql_tbl_b94qpm_claim_date` DATE,
    `mysql_tbl_b94qpm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b94qpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gse3fk` (`mysql_tbl_gse3fk_vehicle_id`, `mysql_tbl_gse3fk_owner_id`, `mysql_tbl_gse3fk_vehicle_type`, `mysql_tbl_gse3fk_make`, `mysql_tbl_gse3fk_model`, `mysql_tbl_gse3fk_year`, `mysql_tbl_gse3fk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b94qpm` (`mysql_tbl_b94qpm_claim_id`, `mysql_tbl_b94qpm_vehicle_id`, `mysql_tbl_b94qpm_claim_date`, `mysql_tbl_b94qpm_claim_amount`, `mysql_tbl_b94qpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0j1t` (
    `mysql_tbl_5r0j1t_order_id` INT,
    `mysql_tbl_5r0j1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r0j1t` (`mysql_tbl_5r0j1t_order_id`, `mysql_tbl_5r0j1t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn4oc` (
    `mysql_tbl_1jn4oc_order_id` INT,
    `mysql_tbl_1jn4oc_order_date` DATE
);

INSERT INTO `mysql_tbl_1jn4oc` (`mysql_tbl_1jn4oc_order_id`, `mysql_tbl_1jn4oc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p469q` (
    `mysql_tbl_2p469q_product_id` INT,
    `mysql_tbl_2p469q_category_id` INT,
    `mysql_tbl_2p469q_price` DECIMAL(10,2),
    `mysql_tbl_2p469q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0bj1q` (
    `mysql_tbl_p0bj1q_category_id` INT,
    `mysql_tbl_p0bj1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p469q` (`mysql_tbl_2p469q_product_id`, `mysql_tbl_2p469q_category_id`, `mysql_tbl_2p469q_price`, `mysql_tbl_2p469q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0bj1q` (`mysql_tbl_p0bj1q_category_id`, `mysql_tbl_p0bj1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7iraz` (
    `mysql_tbl_t7iraz_inventory_id` INT,
    `mysql_tbl_t7iraz_product_id` INT,
    `mysql_tbl_t7iraz_warehouse_id` INT,
    `mysql_tbl_t7iraz_quantity` INT,
    `mysql_tbl_t7iraz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psnq8p` (
    `mysql_tbl_psnq8p_product_id` INT,
    `mysql_tbl_psnq8p_name` VARCHAR(50),
    `mysql_tbl_psnq8p_reorder_level` INT,
    `mysql_tbl_psnq8p_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7iraz` (`mysql_tbl_t7iraz_inventory_id`, `mysql_tbl_t7iraz_product_id`, `mysql_tbl_t7iraz_warehouse_id`, `mysql_tbl_t7iraz_quantity`, `mysql_tbl_t7iraz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_psnq8p` (`mysql_tbl_psnq8p_product_id`, `mysql_tbl_psnq8p_name`, `mysql_tbl_psnq8p_reorder_level`, `mysql_tbl_psnq8p_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qkvz` (
    `mysql_tbl_u0qkvz_customer_id` INT,
    `mysql_tbl_u0qkvz_plan_type` VARCHAR(50),
    `mysql_tbl_u0qkvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gqec` (
    `mysql_tbl_t5gqec_customer_id` INT,
    `mysql_tbl_t5gqec_tier_level` INT
);

INSERT INTO `mysql_tbl_u0qkvz` (`mysql_tbl_u0qkvz_customer_id`, `mysql_tbl_u0qkvz_plan_type`, `mysql_tbl_u0qkvz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_t5gqec` (`mysql_tbl_t5gqec_customer_id`, `mysql_tbl_t5gqec_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rtlih9`
    WHERE mysql_tbl_xknruz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_w5inhu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_w5inhu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_w5inhu;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_w5inhu;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_w5inhu;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5r0j1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5r0j1t`
    WHERE mysql_tbl_5r0j1t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p469q_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2p469q`
    WHERE mysql_tbl_2p469q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p469q_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_2p469q`
    WHERE mysql_tbl_2p469q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2p469q_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1jn4oc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1jn4oc`
    WHERE mysql_tbl_1jn4oc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pfpp6i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pfpp6i`
    WHERE mysql_tbl_pfpp6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c1io9f` C ON S.CUSTOMER_ID = mysql_tbl_c1io9f_CUSTOMER_ID
    WHERE mysql_tbl_c1io9f_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvl93h_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lvl93h`
    WHERE mysql_tbl_lvl93h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvgphi_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xvgphi_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xvgphi` S
    JOIN `mysql_tbl_lvl93h` P ON mysql_tbl_xvgphi_BRAND_ID = mysql_tbl_lvl93h_BRAND_ID
    WHERE mysql_tbl_lvl93h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jpjpqy_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jpjpqy`
    WHERE mysql_tbl_jpjpqy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_vq8ety_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vq8ety`
    WHERE mysql_tbl_vq8ety_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rtlih9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w5inhu` U JOIN `mysql_tbl_rtlih9` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w5inhu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rtlih9` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7iraz_QUANTITY, 0), COALESCE(mysql_tbl_psnq8p_REORDER_LEVEL, 10), COALESCE(mysql_tbl_psnq8p_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_t7iraz` I
    JOIN `mysql_tbl_psnq8p` P ON mysql_tbl_t7iraz_PRODUCT_ID = mysql_tbl_psnq8p_PRODUCT_ID
    WHERE mysql_tbl_t7iraz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t7iraz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u0qkvz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u0qkvz`
    WHERE mysql_tbl_u0qkvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t5gqec_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t5gqec`
    WHERE mysql_tbl_t5gqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5u9ke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h5u9ke_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h5u9ke`
    WHERE mysql_tbl_h5u9ke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rxg4ik_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rxg4ik`
    WHERE mysql_tbl_rxg4ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_chhnrn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_chhnrn`
    WHERE mysql_tbl_chhnrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
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

    SELECT COALESCE(mysql_tbl_gse3fk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_gse3fk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_gse3fk`
    WHERE mysql_tbl_gse3fk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b94qpm`
    WHERE mysql_tbl_b94qpm_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_b94qpm_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hd0xn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hd0xn7`
    WHERE mysql_tbl_hd0xn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_w5inhu READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_rtlih9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + LOCK_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_tuvl8j_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1chu3l` BO
    JOIN `mysql_tbl_tuvl8j` P ON RAND() > 0.5
    WHERE mysql_tbl_1chu3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1chu3l_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1chu3l`
    WHERE mysql_tbl_1chu3l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3b5a2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3b5a2`
    WHERE mysql_tbl_a3b5a2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a3b5a2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_a3b5a2`
    WHERE mysql_tbl_a3b5a2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);