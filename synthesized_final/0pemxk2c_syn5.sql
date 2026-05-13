/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxdzw` (
    `mysql_tbl_zkxdzw_emp_id` INT,
    `mysql_tbl_zkxdzw_department_id` INT,
    `mysql_tbl_zkxdzw_salary` INT
);

INSERT INTO `mysql_tbl_zkxdzw` (`mysql_tbl_zkxdzw_emp_id`, `mysql_tbl_zkxdzw_department_id`, `mysql_tbl_zkxdzw_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zrxp3` (
    `mysql_tbl_3zrxp3_card_id` INT,
    `mysql_tbl_3zrxp3_customer_id` INT,
    `mysql_tbl_3zrxp3_card_type` VARCHAR(50),
    `mysql_tbl_3zrxp3_credit_limit` INT,
    `mysql_tbl_3zrxp3_current_balance` INT,
    `mysql_tbl_3zrxp3_interest_rate` INT,
    `mysql_tbl_3zrxp3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3zrxp3` (`mysql_tbl_3zrxp3_card_id`, `mysql_tbl_3zrxp3_customer_id`, `mysql_tbl_3zrxp3_card_type`, `mysql_tbl_3zrxp3_credit_limit`, `mysql_tbl_3zrxp3_current_balance`, `mysql_tbl_3zrxp3_interest_rate`, `mysql_tbl_3zrxp3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9dvm` (
    `mysql_tbl_0e9dvm_customer_id` INT,
    `mysql_tbl_0e9dvm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e9dvm` (`mysql_tbl_0e9dvm_customer_id`, `mysql_tbl_0e9dvm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvn3y` (
    `mysql_tbl_9nvn3y_product_id` INT,
    `mysql_tbl_9nvn3y_category_id` INT,
    `mysql_tbl_9nvn3y_price` DECIMAL(10,2),
    `mysql_tbl_9nvn3y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39b0fl` (
    `mysql_tbl_39b0fl_category_id` INT,
    `mysql_tbl_39b0fl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nvn3y` (`mysql_tbl_9nvn3y_product_id`, `mysql_tbl_9nvn3y_category_id`, `mysql_tbl_9nvn3y_price`, `mysql_tbl_9nvn3y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39b0fl` (`mysql_tbl_39b0fl_category_id`, `mysql_tbl_39b0fl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdrx2d` (
    mysql_tbl_sdrx2d_id INT,
    mysql_tbl_sdrx2d_preco INT
);

INSERT INTO `mysql_tbl_sdrx2d` (`mysql_tbl_sdrx2d_id`, `mysql_tbl_sdrx2d_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300274` (
    `mysql_tbl_300274_property_id` INT,
    `mysql_tbl_300274_address` INT,
    `mysql_tbl_300274_property_type` VARCHAR(50),
    `mysql_tbl_300274_area_sqft` INT,
    `mysql_tbl_300274_bedrooms` INT,
    `mysql_tbl_300274_bathrooms` INT,
    `mysql_tbl_300274_list_price` DECIMAL(10,2),
    `mysql_tbl_300274_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd543l` (
    `mysql_tbl_bd543l_commission_id` INT,
    `mysql_tbl_bd543l_property_id` INT,
    `mysql_tbl_bd543l_agent_id` INT,
    `mysql_tbl_bd543l_commission_rate` INT,
    `mysql_tbl_bd543l_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_300274` (`mysql_tbl_300274_property_id`, `mysql_tbl_300274_address`, `mysql_tbl_300274_property_type`, `mysql_tbl_300274_area_sqft`, `mysql_tbl_300274_bedrooms`, `mysql_tbl_300274_bathrooms`, `mysql_tbl_300274_list_price`, `mysql_tbl_300274_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_bd543l` (`mysql_tbl_bd543l_commission_id`, `mysql_tbl_bd543l_property_id`, `mysql_tbl_bd543l_agent_id`, `mysql_tbl_bd543l_commission_rate`, `mysql_tbl_bd543l_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymxeu` (
    `mysql_tbl_4ymxeu_order_id` INT,
    `mysql_tbl_4ymxeu_customer_id` INT,
    `mysql_tbl_4ymxeu_order_date` DATE,
    `mysql_tbl_4ymxeu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpff5` (
    `mysql_tbl_oxpff5_customer_id` INT,
    `mysql_tbl_oxpff5_country` INT
);

INSERT INTO `mysql_tbl_4ymxeu` (`mysql_tbl_4ymxeu_order_id`, `mysql_tbl_4ymxeu_customer_id`, `mysql_tbl_4ymxeu_order_date`, `mysql_tbl_4ymxeu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxpff5` (`mysql_tbl_oxpff5_customer_id`, `mysql_tbl_oxpff5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszbze` (
    `mysql_tbl_mszbze_customer_id` INT,
    `mysql_tbl_mszbze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mszbze` (`mysql_tbl_mszbze_customer_id`, `mysql_tbl_mszbze_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexne3` (
    `mysql_tbl_xexne3_customer_id` INT,
    `mysql_tbl_xexne3_plan_type` VARCHAR(50),
    `mysql_tbl_xexne3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xexne3` (`mysql_tbl_xexne3_customer_id`, `mysql_tbl_xexne3_plan_type`, `mysql_tbl_xexne3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_livqvy` (
    `mysql_tbl_livqvy_customer_id` INT,
    `mysql_tbl_livqvy_registration_date` DATE,
    `mysql_tbl_livqvy_total_orders` DECIMAL(10,2),
    `mysql_tbl_livqvy_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_livqvy` (`mysql_tbl_livqvy_customer_id`, `mysql_tbl_livqvy_registration_date`, `mysql_tbl_livqvy_total_orders`, `mysql_tbl_livqvy_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55z3ll` (
    `mysql_tbl_55z3ll_customer_id` INT,
    `mysql_tbl_55z3ll_registration_date` DATE
);

INSERT INTO `mysql_tbl_55z3ll` (`mysql_tbl_55z3ll_customer_id`, `mysql_tbl_55z3ll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4v5rd` (
    `mysql_tbl_r4v5rd_customer_id` INT,
    `mysql_tbl_r4v5rd_order_date` DATE,
    `mysql_tbl_r4v5rd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4v5rd` (`mysql_tbl_r4v5rd_customer_id`, `mysql_tbl_r4v5rd_order_date`, `mysql_tbl_r4v5rd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ow8o8` (
    `mysql_tbl_3ow8o8_customer_id` INT,
    `mysql_tbl_3ow8o8_country` INT,
    `mysql_tbl_3ow8o8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ow8o8` (`mysql_tbl_3ow8o8_customer_id`, `mysql_tbl_3ow8o8_country`, `mysql_tbl_3ow8o8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac77pf` (
    `mysql_tbl_ac77pf_order_id` INT,
    `mysql_tbl_ac77pf_customer_id` INT,
    `mysql_tbl_ac77pf_order_date` DATE,
    `mysql_tbl_ac77pf_status` VARCHAR(50),
    `mysql_tbl_ac77pf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgv6w` (
    `mysql_tbl_rcgv6w_order_id` INT,
    `mysql_tbl_rcgv6w_product_id` INT,
    `mysql_tbl_rcgv6w_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr98lv` (
    `mysql_tbl_wr98lv_product_id` INT,
    `mysql_tbl_wr98lv_category_id` INT,
    `mysql_tbl_wr98lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac77pf` (`mysql_tbl_ac77pf_order_id`, `mysql_tbl_ac77pf_customer_id`, `mysql_tbl_ac77pf_order_date`, `mysql_tbl_ac77pf_status`, `mysql_tbl_ac77pf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rcgv6w` (`mysql_tbl_rcgv6w_order_id`, `mysql_tbl_rcgv6w_product_id`, `mysql_tbl_rcgv6w_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wr98lv` (`mysql_tbl_wr98lv_product_id`, `mysql_tbl_wr98lv_category_id`, `mysql_tbl_wr98lv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3j2ia` (
    `mysql_tbl_x3j2ia_supplier_id` INT,
    `mysql_tbl_x3j2ia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3j2ia` (`mysql_tbl_x3j2ia_supplier_id`, `mysql_tbl_x3j2ia_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tsq4` (
    `mysql_tbl_q8tsq4_installation_id` INT,
    `mysql_tbl_q8tsq4_customer_id` INT,
    `mysql_tbl_q8tsq4_vehicle_id` INT,
    `mysql_tbl_q8tsq4_alarm_type` VARCHAR(50),
    `mysql_tbl_q8tsq4_installation_date` DATE,
    `mysql_tbl_q8tsq4_warranty_months` INT,
    `mysql_tbl_q8tsq4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkwxu` (
    `mysql_tbl_8lkwxu_vehicle_id` INT,
    `mysql_tbl_8lkwxu_make` INT,
    `mysql_tbl_8lkwxu_model` INT,
    `mysql_tbl_8lkwxu_year` INT,
    `mysql_tbl_8lkwxu_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8tsq4` (`mysql_tbl_q8tsq4_installation_id`, `mysql_tbl_q8tsq4_customer_id`, `mysql_tbl_q8tsq4_vehicle_id`, `mysql_tbl_q8tsq4_alarm_type`, `mysql_tbl_q8tsq4_installation_date`, `mysql_tbl_q8tsq4_warranty_months`, `mysql_tbl_q8tsq4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8lkwxu` (`mysql_tbl_8lkwxu_vehicle_id`, `mysql_tbl_8lkwxu_make`, `mysql_tbl_8lkwxu_model`, `mysql_tbl_8lkwxu_year`, `mysql_tbl_8lkwxu_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0zx5` (
    `mysql_tbl_4e0zx5_customer_id` INT,
    `mysql_tbl_4e0zx5_registration_date` DATE,
    `mysql_tbl_4e0zx5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswi3v` (
    `mysql_tbl_gswi3v_order_id` INT,
    `mysql_tbl_gswi3v_customer_id` INT,
    `mysql_tbl_gswi3v_order_date` DATE
);

INSERT INTO `mysql_tbl_4e0zx5` (`mysql_tbl_4e0zx5_customer_id`, `mysql_tbl_4e0zx5_registration_date`, `mysql_tbl_4e0zx5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gswi3v` (`mysql_tbl_gswi3v_order_id`, `mysql_tbl_gswi3v_customer_id`, `mysql_tbl_gswi3v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51pzt7` (
    `mysql_tbl_51pzt7_campaign_id` INT,
    `mysql_tbl_51pzt7_channel` INT,
    `mysql_tbl_51pzt7_budget` INT,
    `mysql_tbl_51pzt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1u1l2` (
    `mysql_tbl_d1u1l2_conversion_id` INT,
    `mysql_tbl_d1u1l2_campaign_id` INT,
    `mysql_tbl_d1u1l2_conversion_value` INT
);

INSERT INTO `mysql_tbl_51pzt7` (`mysql_tbl_51pzt7_campaign_id`, `mysql_tbl_51pzt7_channel`, `mysql_tbl_51pzt7_budget`, `mysql_tbl_51pzt7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d1u1l2` (`mysql_tbl_d1u1l2_conversion_id`, `mysql_tbl_d1u1l2_campaign_id`, `mysql_tbl_d1u1l2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sntmiu` (
    `mysql_tbl_sntmiu_customer_id` INT,
    `mysql_tbl_sntmiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sntmiu` (`mysql_tbl_sntmiu_customer_id`, `mysql_tbl_sntmiu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgtz6` (
    `mysql_tbl_8pgtz6_product_id` INT,
    `mysql_tbl_8pgtz6_category_id` INT,
    `mysql_tbl_8pgtz6_price` DECIMAL(10,2),
    `mysql_tbl_8pgtz6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfl2p6` (
    `mysql_tbl_bfl2p6_order_id` INT,
    `mysql_tbl_bfl2p6_product_id` INT,
    `mysql_tbl_bfl2p6_quantity` INT
);

INSERT INTO `mysql_tbl_8pgtz6` (`mysql_tbl_8pgtz6_product_id`, `mysql_tbl_8pgtz6_category_id`, `mysql_tbl_8pgtz6_price`, `mysql_tbl_8pgtz6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfl2p6` (`mysql_tbl_bfl2p6_order_id`, `mysql_tbl_bfl2p6_product_id`, `mysql_tbl_bfl2p6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcw66d` (
    `mysql_tbl_mcw66d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcw66d` (`mysql_tbl_mcw66d_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_5wj9sd` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_zlyb3t` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x3j2ia_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3j2ia`
    WHERE mysql_tbl_x3j2ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8tsq4_COST, 500), COALESCE(mysql_tbl_q8tsq4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_q8tsq4`
    WHERE mysql_tbl_q8tsq4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lkwxu_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_q8tsq4` CAI
    JOIN `mysql_tbl_8lkwxu` V ON mysql_tbl_q8tsq4_VEHICLE_ID = mysql_tbl_8lkwxu_VEHICLE_ID
    WHERE mysql_tbl_q8tsq4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_oxpff5`
    WHERE mysql_tbl_oxpff5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oxpff5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sntmiu`
    WHERE mysql_tbl_sntmiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sntmiu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_51pzt7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d1u1l2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_51pzt7` C
    LEFT JOIN `mysql_tbl_d1u1l2` CV ON mysql_tbl_51pzt7_CAMPAIGN_ID = mysql_tbl_d1u1l2_CAMPAIGN_ID
    WHERE mysql_tbl_51pzt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_51pzt7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4e0zx5`
    WHERE mysql_tbl_4e0zx5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4e0zx5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_300274_LIST_PRICE, 0), COALESCE(mysql_tbl_300274_AREA_SQFT, 0), COALESCE(mysql_tbl_300274_BEDROOMS, 0), COALESCE(mysql_tbl_300274_BATHROOMS, 0), COALESCE(mysql_tbl_300274_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_300274`
    WHERE mysql_tbl_300274_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_sdrx2d_PRECO INTO RESULT
    FROM `mysql_tbl_sdrx2d`
    WHERE mysql_tbl_sdrx2d.mysql_tbl_sdrx2d_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9nvn3y`
    WHERE mysql_tbl_9nvn3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9nvn3y`
    WHERE mysql_tbl_9nvn3y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9nvn3y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e9dvm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0e9dvm`
    WHERE mysql_tbl_0e9dvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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
    FROM `mysql_tbl_3ow8o8`
    WHERE mysql_tbl_3ow8o8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3ow8o8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4v5rd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_r4v5rd`
    WHERE mysql_tbl_r4v5rd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5wj9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_5wj9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5wj9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + POW_COUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcgv6w_QUANTITY * mysql_tbl_wr98lv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ac77pf` O
    JOIN `mysql_tbl_rcgv6w` OI ON mysql_tbl_ac77pf_ORDER_ID = mysql_tbl_rcgv6w_ORDER_ID
    JOIN `mysql_tbl_wr98lv` P ON mysql_tbl_rcgv6w_PRODUCT_ID = mysql_tbl_wr98lv_PRODUCT_ID
    WHERE mysql_tbl_ac77pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wr98lv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ac77pf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ac77pf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ac77pf`
    WHERE mysql_tbl_ac77pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ac77pf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_55z3ll_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_55z3ll`
    WHERE mysql_tbl_55z3ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_8pgtz6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8pgtz6`
    WHERE mysql_tbl_8pgtz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfl2p6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bfl2p6`
    WHERE mysql_tbl_bfl2p6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bfl2p6_ORDER_ID IN (SELECT mysql_tbl_bfl2p6_ORDER_ID FROM `mysql_tbl_zlyb3t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mcw66d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mcw66d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xexne3_PLAN_TYPE, COALESCE(mysql_tbl_xexne3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xexne3`
    WHERE mysql_tbl_xexne3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mszbze_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mszbze`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_livqvy_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_livqvy_TOTAL_SPENT, 0), YEAR(mysql_tbl_livqvy_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_livqvy`
    WHERE mysql_tbl_livqvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zrxp3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3zrxp3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3zrxp3`
    WHERE mysql_tbl_3zrxp3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkxdzw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zkxdzw`
    WHERE mysql_tbl_zkxdzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);