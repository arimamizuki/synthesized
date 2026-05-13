/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zthbw1` (
    `mysql_tbl_zthbw1_emp_id` INT,
    `mysql_tbl_zthbw1_manager_id` INT
);

INSERT INTO `mysql_tbl_zthbw1` (`mysql_tbl_zthbw1_emp_id`, `mysql_tbl_zthbw1_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hazx5m` (
    `mysql_tbl_hazx5m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hazx5m` (`mysql_tbl_hazx5m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv08s0` (mysql_tbl_jv08s0_item_id INT, mysql_tbl_jv08s0_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmy59u` (
    `mysql_tbl_tmy59u_campaign_id` INT,
    `mysql_tbl_tmy59u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmy59u` (`mysql_tbl_tmy59u_campaign_id`, `mysql_tbl_tmy59u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_surika` (
    `mysql_tbl_surika_shipment_id` INT,
    `mysql_tbl_surika_carrier_id` INT,
    `mysql_tbl_surika_origin_zip` INT,
    `mysql_tbl_surika_dest_zip` INT,
    `mysql_tbl_surika_weight_lbs` INT,
    `mysql_tbl_surika_distance_miles` INT,
    `mysql_tbl_surika_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts0yh` (
    `mysql_tbl_7ts0yh_carrier_id` INT,
    `mysql_tbl_7ts0yh_name` VARCHAR(50),
    `mysql_tbl_7ts0yh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_7ts0yh_mysql_tbl_eow2c1_time_percent DATE
);

INSERT INTO `mysql_tbl_surika` (`mysql_tbl_surika_shipment_id`, `mysql_tbl_surika_carrier_id`, `mysql_tbl_surika_origin_zip`, `mysql_tbl_surika_dest_zip`, `mysql_tbl_surika_weight_lbs`, `mysql_tbl_surika_distance_miles`, `mysql_tbl_surika_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ts0yh` (`mysql_tbl_7ts0yh_carrier_id`, `mysql_tbl_7ts0yh_name`, `mysql_tbl_7ts0yh_reliability_rating`, `mysql_tbl_7ts0yh_mysql_tbl_eow2c1_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb10bt` (
    `mysql_tbl_lb10bt_budget` INT
);

INSERT INTO `mysql_tbl_lb10bt` (`mysql_tbl_lb10bt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsqia` (
    `mysql_tbl_tcsqia_supplier_id` INT,
    `mysql_tbl_tcsqia_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tcsqia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tcsqia` (`mysql_tbl_tcsqia_supplier_id`, `mysql_tbl_tcsqia_supplier_rating`, `mysql_tbl_tcsqia_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pux61t` (
    `mysql_tbl_pux61t_property_id` INT,
    `mysql_tbl_pux61t_property_type` VARCHAR(50),
    `mysql_tbl_pux61t_bedrooms` INT,
    `mysql_tbl_pux61t_bathrooms` INT,
    `mysql_tbl_pux61t_square_feet` INT,
    `mysql_tbl_pux61t_year_built` INT,
    `mysql_tbl_pux61t_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voy8rq` (
    `mysql_tbl_voy8rq_feature_id` INT,
    `mysql_tbl_voy8rq_property_id` INT,
    `mysql_tbl_voy8rq_feature_type` VARCHAR(50),
    `mysql_tbl_voy8rq_value` INT
);

INSERT INTO `mysql_tbl_pux61t` (`mysql_tbl_pux61t_property_id`, `mysql_tbl_pux61t_property_type`, `mysql_tbl_pux61t_bedrooms`, `mysql_tbl_pux61t_bathrooms`, `mysql_tbl_pux61t_square_feet`, `mysql_tbl_pux61t_year_built`, `mysql_tbl_pux61t_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_voy8rq` (`mysql_tbl_voy8rq_feature_id`, `mysql_tbl_voy8rq_property_id`, `mysql_tbl_voy8rq_feature_type`, `mysql_tbl_voy8rq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haw9x6` (
    `mysql_tbl_haw9x6_campaign_id` INT,
    `mysql_tbl_haw9x6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haw9x6` (`mysql_tbl_haw9x6_campaign_id`, `mysql_tbl_haw9x6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6zdr` (
    `mysql_tbl_hl6zdr_product_id` INT,
    `mysql_tbl_hl6zdr_supplier_id` INT,
    `mysql_tbl_hl6zdr_price` DECIMAL(10,2),
    `mysql_tbl_hl6zdr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hl6zdr` (`mysql_tbl_hl6zdr_product_id`, `mysql_tbl_hl6zdr_supplier_id`, `mysql_tbl_hl6zdr_price`, `mysql_tbl_hl6zdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muruh3` (
    `mysql_tbl_muruh3_customer_id` INT,
    `mysql_tbl_muruh3_plan_type` VARCHAR(50),
    `mysql_tbl_muruh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muruh3` (`mysql_tbl_muruh3_customer_id`, `mysql_tbl_muruh3_plan_type`, `mysql_tbl_muruh3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40en9w` (
    `mysql_tbl_40en9w_emp_id` INT,
    `mysql_tbl_40en9w_salary` INT
);

INSERT INTO `mysql_tbl_40en9w` (`mysql_tbl_40en9w_emp_id`, `mysql_tbl_40en9w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ljye` (
    `mysql_tbl_m7ljye_customer_id` INT,
    `mysql_tbl_m7ljye_registratimysql_tbl_eow2c1_date DATE,
    `mysql_tbl_m7ljye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmgd4` (
    `mysql_tbl_efmgd4_order_id` INT,
    `mysql_tbl_efmgd4_customer_id` INT,
    `mysql_tbl_efmgd4_order_date` DATE,
    `mysql_tbl_efmgd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7ljye` (`mysql_tbl_m7ljye_customer_id`, `mysql_tbl_m7ljye_registratimysql_tbl_eow2c1_date, `mysql_tbl_m7ljye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efmgd4` (`mysql_tbl_efmgd4_order_id`, `mysql_tbl_efmgd4_customer_id`, `mysql_tbl_efmgd4_order_date`, `mysql_tbl_efmgd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvoxi` (
    `mysql_tbl_hlvoxi_customer_id` INT,
    `mysql_tbl_hlvoxi_registratimysql_tbl_eow2c1_date DATE,
    `mysql_tbl_hlvoxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21vqp` (
    `mysql_tbl_c21vqp_order_id` INT,
    `mysql_tbl_c21vqp_customer_id` INT,
    `mysql_tbl_c21vqp_order_date` DATE,
    `mysql_tbl_c21vqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlvoxi` (`mysql_tbl_hlvoxi_customer_id`, `mysql_tbl_hlvoxi_registratimysql_tbl_eow2c1_date, `mysql_tbl_hlvoxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c21vqp` (`mysql_tbl_c21vqp_order_id`, `mysql_tbl_c21vqp_customer_id`, `mysql_tbl_c21vqp_order_date`, `mysql_tbl_c21vqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f1506` (
    `mysql_tbl_1f1506_campaign_id` INT,
    `mysql_tbl_1f1506_channel` INT,
    `mysql_tbl_1f1506_budget` INT,
    `mysql_tbl_1f1506_start_date` DATE,
    `mysql_tbl_1f1506_end_date` DATE,
    `mysql_tbl_1f1506_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtblx` (
    `mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_id INT,
    `mysql_tbl_ubtblx_campaign_id` INT,
    `mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_value INT,
    `mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_date DATE
);

INSERT INTO `mysql_tbl_1f1506` (`mysql_tbl_1f1506_campaign_id`, `mysql_tbl_1f1506_channel`, `mysql_tbl_1f1506_budget`, `mysql_tbl_1f1506_start_date`, `mysql_tbl_1f1506_end_date`, `mysql_tbl_1f1506_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubtblx` (`mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_id, `mysql_tbl_ubtblx_campaign_id`, `mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_value, `mysql_tbl_ubtblx_conversimysql_tbl_eow2c1_date) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jv08s0` SET mysql_tbl_jv08s0_QTY = mysql_tbl_jv08s0_QTY + 10 WHERE mysql_tbl_jv08s0_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_eow2c1_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hazx5m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hazx5m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb10bt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lb10bt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pux61t_BEDROOMS, 0), COALESCE(mysql_tbl_pux61t_BATHROOMS, 1.0), COALESCE(mysql_tbl_pux61t_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pux61t_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pux61t`
    WHERE mysql_tbl_pux61t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_voy8rq`
    WHERE mysql_tbl_voy8rq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_eow2c1_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_eow2c1_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_eow2c1_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ubtblx_CONVERSImysql_tbl_eow2c1_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_eow2c1_VALUE
    FROM `mysql_tbl_ubtblx`
    WHERE mysql_tbl_ubtblx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_eow2c1_COUNT
    FROM `mysql_tbl_iizn9r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_eow2c1_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_eow2c1_VALUE * 1.0) / V_IMPRESSImysql_tbl_eow2c1_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_c21vqp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_c21vqp`
    WHERE mysql_tbl_c21vqp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_c21vqp_ORDER_DATE), MONTH(mysql_tbl_c21vqp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_c21vqp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_c21vqp`
    WHERE mysql_tbl_c21vqp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_c21vqp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_c21vqp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_efmgd4_ORDER_DATE), MAX(mysql_tbl_efmgd4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_efmgd4`
    WHERE mysql_tbl_efmgd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_surika_WEIGHT_LBS, 100), COALESCE(mysql_tbl_surika_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_surika`
    WHERE mysql_tbl_surika_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ts0yh_mysql_tbl_eow2c1_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_surika` FS
    JOIN `mysql_tbl_7ts0yh` C mysql_tbl_eow2c1 mysql_tbl_surika_CARRIER_ID = mysql_tbl_7ts0yh_CARRIER_ID
    WHERE mysql_tbl_surika_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_eow2c1_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40en9w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_40en9w`
    WHERE mysql_tbl_40en9w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl6zdr_PRICE, 0), COALESCE(mysql_tbl_hl6zdr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hl6zdr`
    WHERE mysql_tbl_hl6zdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_eow2c1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_eow2c1 TEST.`mysql_tbl_gb5czk` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_eow2c1` TEST.`mysql_tbl_gd4h0j` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb5czk` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb5czk` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_gb5czk;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_gb5czk;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eow2c1_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_muruh3_PLAN_TYPE, mysql_tbl_muruh3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_muruh3`
    WHERE mysql_tbl_muruh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gd4h0j`
    WHERE mysql_tbl_muruh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_haw9x6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_haw9x6`
    WHERE mysql_tbl_haw9x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eow2c1_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcsqia_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tcsqia_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tcsqia`
    WHERE mysql_tbl_tcsqia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2wweb2`
    WHERE mysql_tbl_tcsqia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tmy59u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tmy59u`
    WHERE mysql_tbl_tmy59u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb5czk` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_eow2c1_COST_kaobv4(43);
        SELECT mysql_tbl_zthbw1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zthbw1` WHERE mysql_tbl_zthbw1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);