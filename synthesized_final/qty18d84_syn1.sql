/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5imp` (
    `mysql_tbl_pe5imp_customer_id` INT,
    `mysql_tbl_pe5imp_registration_date` DATE,
    `mysql_tbl_pe5imp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qw76e` (
    `mysql_tbl_6qw76e_order_id` INT,
    `mysql_tbl_6qw76e_customer_id` INT,
    `mysql_tbl_6qw76e_order_date` DATE,
    `mysql_tbl_6qw76e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe5imp` (`mysql_tbl_pe5imp_customer_id`, `mysql_tbl_pe5imp_registration_date`, `mysql_tbl_pe5imp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qw76e` (`mysql_tbl_6qw76e_order_id`, `mysql_tbl_6qw76e_customer_id`, `mysql_tbl_6qw76e_order_date`, `mysql_tbl_6qw76e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stnni` (
    `mysql_tbl_9stnni_emp_id` INT,
    `mysql_tbl_9stnni_salary` INT,
    `mysql_tbl_9stnni_hire_date` DATE
);

INSERT INTO `mysql_tbl_9stnni` (`mysql_tbl_9stnni_emp_id`, `mysql_tbl_9stnni_salary`, `mysql_tbl_9stnni_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tt0yb` (
    `mysql_tbl_7tt0yb_emp_id` INT,
    `mysql_tbl_7tt0yb_department_id` INT,
    `mysql_tbl_7tt0yb_salary` INT,
    `mysql_tbl_7tt0yb_hire_date` DATE,
    `mysql_tbl_7tt0yb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9xu5` (
    `mysql_tbl_kr9xu5_department_id` INT,
    `mysql_tbl_kr9xu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tt0yb` (`mysql_tbl_7tt0yb_emp_id`, `mysql_tbl_7tt0yb_department_id`, `mysql_tbl_7tt0yb_salary`, `mysql_tbl_7tt0yb_hire_date`, `mysql_tbl_7tt0yb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kr9xu5` (`mysql_tbl_kr9xu5_department_id`, `mysql_tbl_kr9xu5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocx2h` (
    `mysql_tbl_wocx2h_customer_id` INT,
    `mysql_tbl_wocx2h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wocx2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wocx2h` (`mysql_tbl_wocx2h_customer_id`, `mysql_tbl_wocx2h_monthly_cost`, `mysql_tbl_wocx2h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j94q1v` (
    `mysql_tbl_j94q1v_appointment_id` INT,
    `mysql_tbl_j94q1v_customer_id` INT,
    `mysql_tbl_j94q1v_car_id` INT,
    `mysql_tbl_j94q1v_wash_type` VARCHAR(50),
    `mysql_tbl_j94q1v_appointment_date` DATE,
    `mysql_tbl_j94q1v_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmkhx` (
    `mysql_tbl_vmmkhx_car_id` INT,
    `mysql_tbl_vmmkhx_make` INT,
    `mysql_tbl_vmmkhx_model` INT,
    `mysql_tbl_vmmkhx_car_type` VARCHAR(50),
    `mysql_tbl_vmmkhx_size_category` INT
);

INSERT INTO `mysql_tbl_j94q1v` (`mysql_tbl_j94q1v_appointment_id`, `mysql_tbl_j94q1v_customer_id`, `mysql_tbl_j94q1v_car_id`, `mysql_tbl_j94q1v_wash_type`, `mysql_tbl_j94q1v_appointment_date`, `mysql_tbl_j94q1v_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmmkhx` (`mysql_tbl_vmmkhx_car_id`, `mysql_tbl_vmmkhx_make`, `mysql_tbl_vmmkhx_model`, `mysql_tbl_vmmkhx_car_type`, `mysql_tbl_vmmkhx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibngn` (
    `mysql_tbl_gibngn_campaign_id` INT,
    `mysql_tbl_gibngn_start_date` DATE
);

INSERT INTO `mysql_tbl_gibngn` (`mysql_tbl_gibngn_campaign_id`, `mysql_tbl_gibngn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0kdy` (
    `mysql_tbl_ee0kdy_order_id` INT,
    `mysql_tbl_ee0kdy_customer_id` INT,
    `mysql_tbl_ee0kdy_order_date` DATE,
    `mysql_tbl_ee0kdy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ee0kdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xw65x` (
    `mysql_tbl_8xw65x_order_id` INT,
    `mysql_tbl_8xw65x_product_id` INT,
    `mysql_tbl_8xw65x_quantity` INT
);

INSERT INTO `mysql_tbl_ee0kdy` (`mysql_tbl_ee0kdy_order_id`, `mysql_tbl_ee0kdy_customer_id`, `mysql_tbl_ee0kdy_order_date`, `mysql_tbl_ee0kdy_total_amount`, `mysql_tbl_ee0kdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xw65x` (`mysql_tbl_8xw65x_order_id`, `mysql_tbl_8xw65x_product_id`, `mysql_tbl_8xw65x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_elar3z` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_elar3z` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xsbj` (
    `mysql_tbl_s5xsbj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s5xsbj` (`mysql_tbl_s5xsbj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwmi0` (
    mysql_tbl_mgwmi0_inventory_id INT,
    mysql_tbl_mgwmi0_customer_id INT,
    mysql_tbl_mgwmi0_return_date DATE
);

INSERT INTO `mysql_tbl_mgwmi0` (`mysql_tbl_mgwmi0_inventory_id`, `mysql_tbl_mgwmi0_customer_id`, `mysql_tbl_mgwmi0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3quav` (
    `mysql_tbl_h3quav_product_id` INT,
    `mysql_tbl_h3quav_category_id` INT,
    `mysql_tbl_h3quav_brand_id` INT,
    `mysql_tbl_h3quav_price` DECIMAL(10,2),
    `mysql_tbl_h3quav_cost` DECIMAL(10,2),
    `mysql_tbl_h3quav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwixh` (
    `mysql_tbl_wzwixh_supplier_id` INT,
    `mysql_tbl_wzwixh_brand_id` INT,
    `mysql_tbl_wzwixh_lead_time_days` DATE,
    `mysql_tbl_wzwixh_reliability_score` INT
);

INSERT INTO `mysql_tbl_h3quav` (`mysql_tbl_h3quav_product_id`, `mysql_tbl_h3quav_category_id`, `mysql_tbl_h3quav_brand_id`, `mysql_tbl_h3quav_price`, `mysql_tbl_h3quav_cost`, `mysql_tbl_h3quav_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wzwixh` (`mysql_tbl_wzwixh_supplier_id`, `mysql_tbl_wzwixh_brand_id`, `mysql_tbl_wzwixh_lead_time_days`, `mysql_tbl_wzwixh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mmc1` (
    `mysql_tbl_32mmc1_property_id` INT,
    `mysql_tbl_32mmc1_location` INT,
    `mysql_tbl_32mmc1_bedrooms` INT,
    `mysql_tbl_32mmc1_bathrooms` INT,
    `mysql_tbl_32mmc1_monthly_rent` INT,
    `mysql_tbl_32mmc1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kyqft` (
    `mysql_tbl_1kyqft_request_id` INT,
    `mysql_tbl_1kyqft_property_id` INT,
    `mysql_tbl_1kyqft_request_date` DATE,
    `mysql_tbl_1kyqft_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1kyqft_priority` INT
);

INSERT INTO `mysql_tbl_32mmc1` (`mysql_tbl_32mmc1_property_id`, `mysql_tbl_32mmc1_location`, `mysql_tbl_32mmc1_bedrooms`, `mysql_tbl_32mmc1_bathrooms`, `mysql_tbl_32mmc1_monthly_rent`, `mysql_tbl_32mmc1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kyqft` (`mysql_tbl_1kyqft_request_id`, `mysql_tbl_1kyqft_property_id`, `mysql_tbl_1kyqft_request_date`, `mysql_tbl_1kyqft_estimated_cost`, `mysql_tbl_1kyqft_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0k4zs` (
    `mysql_tbl_n0k4zs_product_id` INT,
    `mysql_tbl_n0k4zs_category_id` INT,
    `mysql_tbl_n0k4zs_price` DECIMAL(10,2),
    `mysql_tbl_n0k4zs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0k4zs` (`mysql_tbl_n0k4zs_product_id`, `mysql_tbl_n0k4zs_category_id`, `mysql_tbl_n0k4zs_price`, `mysql_tbl_n0k4zs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzn5sv` (
    `mysql_tbl_rzn5sv_customer_id` INT,
    `mysql_tbl_rzn5sv_registration_date` DATE,
    `mysql_tbl_rzn5sv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odm3n` (
    `mysql_tbl_0odm3n_order_id` INT,
    `mysql_tbl_0odm3n_customer_id` INT,
    `mysql_tbl_0odm3n_order_date` DATE,
    `mysql_tbl_0odm3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzn5sv` (`mysql_tbl_rzn5sv_customer_id`, `mysql_tbl_rzn5sv_registration_date`, `mysql_tbl_rzn5sv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0odm3n` (`mysql_tbl_0odm3n_order_id`, `mysql_tbl_0odm3n_customer_id`, `mysql_tbl_0odm3n_order_date`, `mysql_tbl_0odm3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhill2` (
    `mysql_tbl_dhill2_order_id` INT,
    `mysql_tbl_dhill2_customer_id` INT,
    `mysql_tbl_dhill2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhill2` (`mysql_tbl_dhill2_order_id`, `mysql_tbl_dhill2_customer_id`, `mysql_tbl_dhill2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22csx2` (
    `mysql_tbl_22csx2_customer_id` INT,
    `mysql_tbl_22csx2_registration_date` DATE
);

INSERT INTO `mysql_tbl_22csx2` (`mysql_tbl_22csx2_customer_id`, `mysql_tbl_22csx2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du71bp` (
    `mysql_tbl_du71bp_campaign_id` INT,
    `mysql_tbl_du71bp_start_date` DATE,
    `mysql_tbl_du71bp_end_date` DATE
);

INSERT INTO `mysql_tbl_du71bp` (`mysql_tbl_du71bp_campaign_id`, `mysql_tbl_du71bp_start_date`, `mysql_tbl_du71bp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mgwmi0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mgwmi0`
  WHERE mysql_tbl_mgwmi0_RETURN_DATE IS NULL
  AND mysql_tbl_mgwmi0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_elar3z`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32mmc1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_32mmc1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_32mmc1`
    WHERE mysql_tbl_32mmc1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kyqft_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1kyqft`
    WHERE mysql_tbl_1kyqft_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0k4zs_PRICE * mysql_tbl_n0k4zs_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n0k4zs`
    WHERE mysql_tbl_n0k4zs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8xw65x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8xw65x_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8xw65x`
    WHERE mysql_tbl_8xw65x_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_AFFINITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_h3quav_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_h3quav`
    WHERE mysql_tbl_h3quav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzwixh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wzwixh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_wzwixh` S
    JOIN `mysql_tbl_h3quav` P ON mysql_tbl_wzwixh_BRAND_ID = mysql_tbl_h3quav_BRAND_ID
    WHERE mysql_tbl_h3quav_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_du71bp_START_DATE, mysql_tbl_du71bp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_du71bp`
    WHERE mysql_tbl_du71bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5xsbj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s5xsbj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmmkhx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_vmmkhx`
    WHERE mysql_tbl_vmmkhx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FOOSP_ack96d();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wocx2h_MONTHLY_COST, 0), mysql_tbl_wocx2h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wocx2h`
    WHERE mysql_tbl_wocx2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gibngn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gibngn`
    WHERE mysql_tbl_gibngn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5nk96e AS (SELECT * FROM `mysql_tbl_1zzq6v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5nk96e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zbl89y AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zbl89y` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbl89y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0odm3n`
    WHERE mysql_tbl_0odm3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rzn5sv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rzn5sv`
    WHERE mysql_tbl_rzn5sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dhill2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dhill2`
    WHERE mysql_tbl_dhill2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_22csx2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_22csx2`
    WHERE mysql_tbl_22csx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6qw76e_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6qw76e`
    WHERE mysql_tbl_6qw76e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9stnni_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9stnni_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9stnni`
    WHERE mysql_tbl_9stnni_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7tt0yb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7tt0yb`
    WHERE mysql_tbl_7tt0yb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7tt0yb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7tt0yb`
    WHERE mysql_tbl_7tt0yb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);