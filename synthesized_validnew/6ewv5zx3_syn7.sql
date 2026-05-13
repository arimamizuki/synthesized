/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10hws7` (
    `mysql_tbl_10hws7_product_id` INT,
    `mysql_tbl_10hws7_category_id` INT,
    `mysql_tbl_10hws7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeppec` (
    `mysql_tbl_zeppec_category_id` INT,
    `mysql_tbl_zeppec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10hws7` (`mysql_tbl_10hws7_product_id`, `mysql_tbl_10hws7_category_id`, `mysql_tbl_10hws7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zeppec` (`mysql_tbl_zeppec_category_id`, `mysql_tbl_zeppec_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2dwv` (
    `mysql_tbl_ds2dwv_campaign_id` INT,
    `mysql_tbl_ds2dwv_budget` INT,
    `mysql_tbl_ds2dwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz78lv` (
    `mysql_tbl_kz78lv_conversion_id` INT,
    `mysql_tbl_kz78lv_campaign_id` INT,
    `mysql_tbl_kz78lv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ds2dwv` (`mysql_tbl_ds2dwv_campaign_id`, `mysql_tbl_ds2dwv_budget`, `mysql_tbl_ds2dwv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kz78lv` (`mysql_tbl_kz78lv_conversion_id`, `mysql_tbl_kz78lv_campaign_id`, `mysql_tbl_kz78lv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9gxw` (
    `mysql_tbl_8t9gxw_policy_id` INT,
    `mysql_tbl_8t9gxw_customer_id` INT,
    `mysql_tbl_8t9gxw_policy_type` VARCHAR(50),
    `mysql_tbl_8t9gxw_premium_annual` INT,
    `mysql_tbl_8t9gxw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8t9gxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprgr5` (
    `mysql_tbl_iprgr5_claim_id` INT,
    `mysql_tbl_iprgr5_policy_id` INT,
    `mysql_tbl_iprgr5_claim_date` DATE,
    `mysql_tbl_iprgr5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iprgr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t9gxw` (`mysql_tbl_8t9gxw_policy_id`, `mysql_tbl_8t9gxw_customer_id`, `mysql_tbl_8t9gxw_policy_type`, `mysql_tbl_8t9gxw_premium_annual`, `mysql_tbl_8t9gxw_coverage_amount`, `mysql_tbl_8t9gxw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_iprgr5` (`mysql_tbl_iprgr5_claim_id`, `mysql_tbl_iprgr5_policy_id`, `mysql_tbl_iprgr5_claim_date`, `mysql_tbl_iprgr5_claim_amount`, `mysql_tbl_iprgr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mzew` (mysql_tbl_86mzew_id INT, mysql_tbl_86mzew_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9k49j` (
    `mysql_tbl_s9k49j_table_id` INT,
    `mysql_tbl_s9k49j_restaurant_id` INT,
    `mysql_tbl_s9k49j_capacity` INT,
    `mysql_tbl_s9k49j_is_outdoor` INT,
    `mysql_tbl_s9k49j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz9p8p` (
    `mysql_tbl_yz9p8p_reservation_id` INT,
    `mysql_tbl_yz9p8p_table_id` INT,
    `mysql_tbl_yz9p8p_customer_id` INT,
    `mysql_tbl_yz9p8p_party_size` INT,
    `mysql_tbl_yz9p8p_reservation_date` DATE,
    `mysql_tbl_yz9p8p_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s9k49j` (`mysql_tbl_s9k49j_table_id`, `mysql_tbl_s9k49j_restaurant_id`, `mysql_tbl_s9k49j_capacity`, `mysql_tbl_s9k49j_is_outdoor`, `mysql_tbl_s9k49j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yz9p8p` (`mysql_tbl_yz9p8p_reservation_id`, `mysql_tbl_yz9p8p_table_id`, `mysql_tbl_yz9p8p_customer_id`, `mysql_tbl_yz9p8p_party_size`, `mysql_tbl_yz9p8p_reservation_date`, `mysql_tbl_yz9p8p_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6l7hr` (
    `mysql_tbl_m6l7hr_supplier_id` INT,
    `mysql_tbl_m6l7hr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6l7hr` (`mysql_tbl_m6l7hr_supplier_id`, `mysql_tbl_m6l7hr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9yypu` (
    `mysql_tbl_q9yypu_product_id` INT,
    `mysql_tbl_q9yypu_category_id` INT,
    `mysql_tbl_q9yypu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2qql` (
    `mysql_tbl_3x2qql_category_id` INT,
    `mysql_tbl_3x2qql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9yypu` (`mysql_tbl_q9yypu_product_id`, `mysql_tbl_q9yypu_category_id`, `mysql_tbl_q9yypu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3x2qql` (`mysql_tbl_3x2qql_category_id`, `mysql_tbl_3x2qql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2nsa` (
    `mysql_tbl_yp2nsa_emp_id` INT,
    `mysql_tbl_yp2nsa_department_id` INT,
    `mysql_tbl_yp2nsa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zfnt` (
    `mysql_tbl_j5zfnt_department_id` INT,
    `mysql_tbl_j5zfnt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp2nsa` (`mysql_tbl_yp2nsa_emp_id`, `mysql_tbl_yp2nsa_department_id`, `mysql_tbl_yp2nsa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j5zfnt` (`mysql_tbl_j5zfnt_department_id`, `mysql_tbl_j5zfnt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61id1m` (
    `mysql_tbl_61id1m_product_id` INT,
    `mysql_tbl_61id1m_category_id` INT,
    `mysql_tbl_61id1m_price` DECIMAL(10,2),
    `mysql_tbl_61id1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ey1a` (
    `mysql_tbl_s6ey1a_category_id` INT,
    `mysql_tbl_s6ey1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61id1m` (`mysql_tbl_61id1m_product_id`, `mysql_tbl_61id1m_category_id`, `mysql_tbl_61id1m_price`, `mysql_tbl_61id1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6ey1a` (`mysql_tbl_s6ey1a_category_id`, `mysql_tbl_s6ey1a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoyazp` (
    `mysql_tbl_eoyazp_customer_id` INT,
    `mysql_tbl_eoyazp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoyazp` (`mysql_tbl_eoyazp_customer_id`, `mysql_tbl_eoyazp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1jgt` (
    `mysql_tbl_wx1jgt_supplier_id` INT
);

INSERT INTO `mysql_tbl_wx1jgt` (`mysql_tbl_wx1jgt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryuapy` (
    `mysql_tbl_ryuapy_supplier_id` INT,
    `mysql_tbl_ryuapy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ryuapy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ryuapy` (`mysql_tbl_ryuapy_supplier_id`, `mysql_tbl_ryuapy_supplier_rating`, `mysql_tbl_ryuapy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rteer2` (
    `mysql_tbl_rteer2_order_id` INT,
    `mysql_tbl_rteer2_customer_id` INT,
    `mysql_tbl_rteer2_order_date` DATE,
    `mysql_tbl_rteer2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rteer2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hcpg` (
    `mysql_tbl_z3hcpg_shipment_id` INT,
    `mysql_tbl_z3hcpg_order_id` INT,
    `mysql_tbl_z3hcpg_carrier` INT,
    `mysql_tbl_z3hcpg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rteer2` (`mysql_tbl_rteer2_order_id`, `mysql_tbl_rteer2_customer_id`, `mysql_tbl_rteer2_order_date`, `mysql_tbl_rteer2_total_amount`, `mysql_tbl_rteer2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3hcpg` (`mysql_tbl_z3hcpg_shipment_id`, `mysql_tbl_z3hcpg_order_id`, `mysql_tbl_z3hcpg_carrier`, `mysql_tbl_z3hcpg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6yg7` (mysql_tbl_lw6yg7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi4ib` (
    `mysql_tbl_7mi4ib_product_id` INT,
    `mysql_tbl_7mi4ib_category_id` INT,
    `mysql_tbl_7mi4ib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mi4ib` (`mysql_tbl_7mi4ib_product_id`, `mysql_tbl_7mi4ib_category_id`, `mysql_tbl_7mi4ib_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kwmu` (
    `mysql_tbl_c5kwmu_product_id` INT,
    `mysql_tbl_c5kwmu_category_id` INT,
    `mysql_tbl_c5kwmu_price` DECIMAL(10,2),
    `mysql_tbl_c5kwmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqcfw` (
    `mysql_tbl_dpqcfw_order_id` INT,
    `mysql_tbl_dpqcfw_product_id` INT,
    `mysql_tbl_dpqcfw_quantity` INT
);

INSERT INTO `mysql_tbl_c5kwmu` (`mysql_tbl_c5kwmu_product_id`, `mysql_tbl_c5kwmu_category_id`, `mysql_tbl_c5kwmu_price`, `mysql_tbl_c5kwmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dpqcfw` (`mysql_tbl_dpqcfw_order_id`, `mysql_tbl_dpqcfw_product_id`, `mysql_tbl_dpqcfw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3hcpg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_z3hcpg`
    WHERE mysql_tbl_z3hcpg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rteer2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z3hcpg` S
    JOIN `mysql_tbl_rteer2` O ON mysql_tbl_z3hcpg_ORDER_ID = mysql_tbl_rteer2_ORDER_ID
    WHERE mysql_tbl_z3hcpg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kz78lv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kz78lv`
    WHERE mysql_tbl_kz78lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lw6yg7` WHERE mysql_tbl_lw6yg7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_lw6yg7` WHERE mysql_tbl_lw6yg7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m6l7hr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m6l7hr`
    WHERE mysql_tbl_m6l7hr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mi4ib_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7mi4ib`
    WHERE mysql_tbl_7mi4ib_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0so58u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0so58u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2t7dp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eoyazp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eoyazp`
    WHERE mysql_tbl_eoyazp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpqcfw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dpqcfw` OI
    WHERE mysql_tbl_dpqcfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpqcfw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dpqcfw` OI
    JOIN `mysql_tbl_c5kwmu` P ON mysql_tbl_dpqcfw_PRODUCT_ID = mysql_tbl_c5kwmu_PRODUCT_ID
    WHERE mysql_tbl_c5kwmu_CATEGORY_ID = (SELECT mysql_tbl_c5kwmu_CATEGORY_ID FROM `mysql_tbl_c5kwmu` WHERE mysql_tbl_c5kwmu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryuapy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ryuapy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ryuapy`
    WHERE mysql_tbl_ryuapy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wx1jgt`
    WHERE mysql_tbl_wx1jgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_23o292`
    WHERE mysql_tbl_wx1jgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_61id1m`
    WHERE mysql_tbl_61id1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_61id1m`
    WHERE mysql_tbl_61id1m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_61id1m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yp2nsa_SALARY), 0), COALESCE(MAX(mysql_tbl_yp2nsa_SALARY), 0), COALESCE(MIN(mysql_tbl_yp2nsa_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yp2nsa`
    WHERE mysql_tbl_yp2nsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q9yypu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q9yypu`
    WHERE mysql_tbl_q9yypu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q9yypu_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q9yypu`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9k49j_CAPACITY, 4), COALESCE(mysql_tbl_s9k49j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_s9k49j`
    WHERE mysql_tbl_s9k49j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_yz9p8p`
    WHERE mysql_tbl_yz9p8p_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yz9p8p_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_86mzew_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_86mzew` WHERE mysql_tbl_86mzew_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_86mzew` SET mysql_tbl_86mzew_ITEM_COUNT = mysql_tbl_86mzew_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_86mzew_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t9gxw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8t9gxw`
    WHERE mysql_tbl_8t9gxw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iprgr5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iprgr5`
    WHERE mysql_tbl_iprgr5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iprgr5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_10hws7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_10hws7`
    WHERE mysql_tbl_10hws7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_10hws7`
    WHERE mysql_tbl_10hws7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);