/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqeo5w` (
    `mysql_tbl_lqeo5w_customer_id` INT,
    `mysql_tbl_lqeo5w_registration_date` DATE,
    `mysql_tbl_lqeo5w_country` INT
);

INSERT INTO `mysql_tbl_lqeo5w` (`mysql_tbl_lqeo5w_customer_id`, `mysql_tbl_lqeo5w_registration_date`, `mysql_tbl_lqeo5w_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5std` (
    `mysql_tbl_qs5std_inventory_id` INT,
    `mysql_tbl_qs5std_product_id` INT,
    `mysql_tbl_qs5std_warehouse_id` INT,
    `mysql_tbl_qs5std_quantity` INT,
    `mysql_tbl_qs5std_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5ext` (
    `mysql_tbl_pu5ext_product_id` INT,
    `mysql_tbl_pu5ext_name` VARCHAR(50),
    `mysql_tbl_pu5ext_reorder_level` INT,
    `mysql_tbl_pu5ext_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs5std` (`mysql_tbl_qs5std_inventory_id`, `mysql_tbl_qs5std_product_id`, `mysql_tbl_qs5std_warehouse_id`, `mysql_tbl_qs5std_quantity`, `mysql_tbl_qs5std_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu5ext` (`mysql_tbl_pu5ext_product_id`, `mysql_tbl_pu5ext_name`, `mysql_tbl_pu5ext_reorder_level`, `mysql_tbl_pu5ext_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxouyh` (
    `mysql_tbl_zxouyh_product_id` INT,
    `mysql_tbl_zxouyh_category_id` INT,
    `mysql_tbl_zxouyh_price` DECIMAL(10,2),
    `mysql_tbl_zxouyh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqjhz` (
    `mysql_tbl_srqjhz_order_id` INT,
    `mysql_tbl_srqjhz_product_id` INT,
    `mysql_tbl_srqjhz_quantity` INT
);

INSERT INTO `mysql_tbl_zxouyh` (`mysql_tbl_zxouyh_product_id`, `mysql_tbl_zxouyh_category_id`, `mysql_tbl_zxouyh_price`, `mysql_tbl_zxouyh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srqjhz` (`mysql_tbl_srqjhz_order_id`, `mysql_tbl_srqjhz_product_id`, `mysql_tbl_srqjhz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxht3` (
    `mysql_tbl_4vxht3_supplier_id` INT,
    `mysql_tbl_4vxht3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4vxht3` (`mysql_tbl_4vxht3_supplier_id`, `mysql_tbl_4vxht3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsy9e` (
    `mysql_tbl_kgsy9e_emp_id` INT,
    `mysql_tbl_kgsy9e_department_id` INT
);

INSERT INTO `mysql_tbl_kgsy9e` (`mysql_tbl_kgsy9e_emp_id`, `mysql_tbl_kgsy9e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcwqhe` (
    `mysql_tbl_mcwqhe_customer_id` INT,
    `mysql_tbl_mcwqhe_status` VARCHAR(50),
    `mysql_tbl_mcwqhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcwqhe` (`mysql_tbl_mcwqhe_customer_id`, `mysql_tbl_mcwqhe_status`, `mysql_tbl_mcwqhe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jnog` (
    `mysql_tbl_k2jnog_product_id` INT,
    `mysql_tbl_k2jnog_category_id` INT,
    `mysql_tbl_k2jnog_price` DECIMAL(10,2),
    `mysql_tbl_k2jnog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k2jnog` (`mysql_tbl_k2jnog_product_id`, `mysql_tbl_k2jnog_category_id`, `mysql_tbl_k2jnog_price`, `mysql_tbl_k2jnog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmfkx` (
    `mysql_tbl_mdmfkx_order_id` INT,
    `mysql_tbl_mdmfkx_customer_id` INT
);

INSERT INTO `mysql_tbl_mdmfkx` (`mysql_tbl_mdmfkx_order_id`, `mysql_tbl_mdmfkx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9phna` (
    `mysql_tbl_s9phna_order_id` INT,
    `mysql_tbl_s9phna_customer_id` INT,
    `mysql_tbl_s9phna_order_date` DATE,
    `mysql_tbl_s9phna_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9phna_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvj8ze` (
    `mysql_tbl_rvj8ze_shipment_id` INT,
    `mysql_tbl_rvj8ze_order_id` INT,
    `mysql_tbl_rvj8ze_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rvj8ze_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s9phna` (`mysql_tbl_s9phna_order_id`, `mysql_tbl_s9phna_customer_id`, `mysql_tbl_s9phna_order_date`, `mysql_tbl_s9phna_total_amount`, `mysql_tbl_s9phna_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rvj8ze` (`mysql_tbl_rvj8ze_shipment_id`, `mysql_tbl_rvj8ze_order_id`, `mysql_tbl_rvj8ze_shipping_cost`, `mysql_tbl_rvj8ze_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xloboc` (
    `mysql_tbl_xloboc_order_id` INT,
    `mysql_tbl_xloboc_customer_id` INT,
    `mysql_tbl_xloboc_order_date` DATE,
    `mysql_tbl_xloboc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xloboc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxnt6e` (
    `mysql_tbl_wxnt6e_shipment_id` INT,
    `mysql_tbl_wxnt6e_order_id` INT,
    `mysql_tbl_wxnt6e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xloboc` (`mysql_tbl_xloboc_order_id`, `mysql_tbl_xloboc_customer_id`, `mysql_tbl_xloboc_order_date`, `mysql_tbl_xloboc_total_amount`, `mysql_tbl_xloboc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxnt6e` (`mysql_tbl_wxnt6e_shipment_id`, `mysql_tbl_wxnt6e_order_id`, `mysql_tbl_wxnt6e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn2jo` (
    `mysql_tbl_7yn2jo_session_id` INT,
    `mysql_tbl_7yn2jo_photographer_id` INT,
    `mysql_tbl_7yn2jo_session_type` VARCHAR(50),
    `mysql_tbl_7yn2jo_duration_hours` INT,
    `mysql_tbl_7yn2jo_location_type` VARCHAR(50),
    `mysql_tbl_7yn2jo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbgkt` (
    `mysql_tbl_jsbgkt_photographer_id` INT,
    `mysql_tbl_jsbgkt_rating` DECIMAL(3,1),
    `mysql_tbl_jsbgkt_experience_years` INT
);

INSERT INTO `mysql_tbl_7yn2jo` (`mysql_tbl_7yn2jo_session_id`, `mysql_tbl_7yn2jo_photographer_id`, `mysql_tbl_7yn2jo_session_type`, `mysql_tbl_7yn2jo_duration_hours`, `mysql_tbl_7yn2jo_location_type`, `mysql_tbl_7yn2jo_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jsbgkt` (`mysql_tbl_jsbgkt_photographer_id`, `mysql_tbl_jsbgkt_rating`, `mysql_tbl_jsbgkt_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hs7u` (
    `mysql_tbl_n1hs7u_campaign_id` INT,
    `mysql_tbl_n1hs7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1hs7u` (`mysql_tbl_n1hs7u_campaign_id`, `mysql_tbl_n1hs7u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zyhf` (
    `mysql_tbl_f1zyhf_cset_col` INT
);

INSERT INTO `mysql_tbl_f1zyhf` (`mysql_tbl_f1zyhf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwwwk` (
    `mysql_tbl_4iwwwk_product_id` INT,
    `mysql_tbl_4iwwwk_supplier_id` INT,
    `mysql_tbl_4iwwwk_price` DECIMAL(10,2),
    `mysql_tbl_4iwwwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqq95` (
    `mysql_tbl_aiqq95_supplier_id` INT,
    `mysql_tbl_aiqq95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4iwwwk` (`mysql_tbl_4iwwwk_product_id`, `mysql_tbl_4iwwwk_supplier_id`, `mysql_tbl_4iwwwk_price`, `mysql_tbl_4iwwwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aiqq95` (`mysql_tbl_aiqq95_supplier_id`, `mysql_tbl_aiqq95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjooe` (
    `mysql_tbl_wyjooe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyjooe` (`mysql_tbl_wyjooe_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f1zyhf_CSET_COL INTO RESULT FROM `mysql_tbl_f1zyhf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n1hs7u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n1hs7u`
    WHERE mysql_tbl_n1hs7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lqeo5w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lqeo5w`
    WHERE mysql_tbl_lqeo5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0z750t`
    WHERE mysql_tbl_lqeo5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mcwqhe_STATUS, COALESCE(mysql_tbl_mcwqhe_MONTHLY_COST, ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mcwqhe`
    WHERE mysql_tbl_mcwqhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgsy9e`
    WHERE mysql_tbl_kgsy9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2jnog_PRICE, 0), COALESCE(mysql_tbl_k2jnog_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k2jnog`
    WHERE mysql_tbl_k2jnog_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_qs5std_QUANTITY, 0), COALESCE(mysql_tbl_pu5ext_REORDER_LEVEL, 10), COALESCE(mysql_tbl_pu5ext_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qs5std` I
    JOIN `mysql_tbl_pu5ext` P ON mysql_tbl_qs5std_PRODUCT_ID = mysql_tbl_pu5ext_PRODUCT_ID
    WHERE mysql_tbl_qs5std_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qs5std_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rvj8ze_DELIVERY_DATE, mysql_tbl_s9phna_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rvj8ze`
    WHERE mysql_tbl_rvj8ze_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xloboc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xloboc`
    WHERE mysql_tbl_xloboc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxnt6e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wxnt6e`
    WHERE mysql_tbl_wxnt6e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxouyh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zxouyh`
    WHERE mysql_tbl_zxouyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_srqjhz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_srqjhz`
    WHERE mysql_tbl_srqjhz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_srqjhz_ORDER_ID IN (SELECT mysql_tbl_srqjhz_ORDER_ID FROM `mysql_tbl_0z750t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyjooe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wyjooe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiqq95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aiqq95`
    WHERE mysql_tbl_aiqq95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4iwwwk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4iwwwk`
    WHERE mysql_tbl_4iwwwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mdmfkx`
    WHERE mysql_tbl_mdmfkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mdmfkx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vxht3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4vxht3`
    WHERE mysql_tbl_4vxht3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);