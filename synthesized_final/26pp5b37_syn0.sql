/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we76us` (
    `mysql_tbl_we76us_customer_id` INT,
    `mysql_tbl_we76us_plan_type` VARCHAR(50),
    `mysql_tbl_we76us_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_we76us_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5jjj` (
    `mysql_tbl_dv5jjj_customer_id` INT,
    `mysql_tbl_dv5jjj_tier_level` INT
);

INSERT INTO `mysql_tbl_we76us` (`mysql_tbl_we76us_customer_id`, `mysql_tbl_we76us_plan_type`, `mysql_tbl_we76us_monthly_cost`, `mysql_tbl_we76us_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dv5jjj` (`mysql_tbl_dv5jjj_customer_id`, `mysql_tbl_dv5jjj_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ga9os` (
    `mysql_tbl_1ga9os_employee_id` INT,
    `mysql_tbl_1ga9os_name` VARCHAR(50),
    `mysql_tbl_1ga9os_department_id` INT,
    `mysql_tbl_1ga9os_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndy1a4` (
    `mysql_tbl_ndy1a4_department_id` INT,
    `mysql_tbl_ndy1a4_name` VARCHAR(50),
    `mysql_tbl_ndy1a4_budget` INT
);

INSERT INTO `mysql_tbl_1ga9os` (`mysql_tbl_1ga9os_employee_id`, `mysql_tbl_1ga9os_name`, `mysql_tbl_1ga9os_department_id`, `mysql_tbl_1ga9os_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ndy1a4` (`mysql_tbl_ndy1a4_department_id`, `mysql_tbl_ndy1a4_name`, `mysql_tbl_ndy1a4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahr5f` (
    mysql_tbl_iahr5f_inventory_id INT,
    mysql_tbl_iahr5f_customer_id INT,
    mysql_tbl_iahr5f_return_date DATE
);

INSERT INTO `mysql_tbl_iahr5f` (`mysql_tbl_iahr5f_inventory_id`, `mysql_tbl_iahr5f_customer_id`, `mysql_tbl_iahr5f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6orhn` (
    `mysql_tbl_s6orhn_campaign_id` INT,
    `mysql_tbl_s6orhn_start_date` DATE
);

INSERT INTO `mysql_tbl_s6orhn` (`mysql_tbl_s6orhn_campaign_id`, `mysql_tbl_s6orhn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h90efr` (
    `mysql_tbl_h90efr_product_id` INT,
    `mysql_tbl_h90efr_price` DECIMAL(10,2),
    `mysql_tbl_h90efr_category_id` INT
);

INSERT INTO `mysql_tbl_h90efr` (`mysql_tbl_h90efr_product_id`, `mysql_tbl_h90efr_price`, `mysql_tbl_h90efr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21uuyt` (
    `mysql_tbl_21uuyt_employee_id` INT,
    `mysql_tbl_21uuyt_department_id` INT,
    `mysql_tbl_21uuyt_salary` INT,
    `mysql_tbl_21uuyt_hire_date` DATE,
    `mysql_tbl_21uuyt_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lpisr` (
    `mysql_tbl_6lpisr_project_id` INT,
    `mysql_tbl_6lpisr_team_lead_id` INT,
    `mysql_tbl_6lpisr_budget` INT,
    `mysql_tbl_6lpisr_deadline` INT,
    `mysql_tbl_6lpisr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21uuyt` (`mysql_tbl_21uuyt_employee_id`, `mysql_tbl_21uuyt_department_id`, `mysql_tbl_21uuyt_salary`, `mysql_tbl_21uuyt_hire_date`, `mysql_tbl_21uuyt_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6lpisr` (`mysql_tbl_6lpisr_project_id`, `mysql_tbl_6lpisr_team_lead_id`, `mysql_tbl_6lpisr_budget`, `mysql_tbl_6lpisr_deadline`, `mysql_tbl_6lpisr_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukf13v` (
    `mysql_tbl_ukf13v_order_id` INT,
    `mysql_tbl_ukf13v_customer_id` INT,
    `mysql_tbl_ukf13v_order_date` DATE,
    `mysql_tbl_ukf13v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukf13v` (`mysql_tbl_ukf13v_order_id`, `mysql_tbl_ukf13v_customer_id`, `mysql_tbl_ukf13v_order_date`, `mysql_tbl_ukf13v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebemw` (
    `mysql_tbl_mebemw_customer_id` INT,
    `mysql_tbl_mebemw_order_date` DATE,
    `mysql_tbl_mebemw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mebemw` (`mysql_tbl_mebemw_customer_id`, `mysql_tbl_mebemw_order_date`, `mysql_tbl_mebemw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4pw8` (
    `mysql_tbl_lc4pw8_supplier_id` INT,
    `mysql_tbl_lc4pw8_name` VARCHAR(50),
    `mysql_tbl_lc4pw8_reliability_score` INT,
    `mysql_tbl_lc4pw8_lead_time_days` DATE,
    `mysql_tbl_lc4pw8_country` INT
);

INSERT INTO `mysql_tbl_lc4pw8` (`mysql_tbl_lc4pw8_supplier_id`, `mysql_tbl_lc4pw8_name`, `mysql_tbl_lc4pw8_reliability_score`, `mysql_tbl_lc4pw8_lead_time_days`, `mysql_tbl_lc4pw8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5530xv` (
    `mysql_tbl_5530xv_order_id` INT,
    `mysql_tbl_5530xv_customer_id` INT,
    `mysql_tbl_5530xv_order_date` DATE,
    `mysql_tbl_5530xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5530xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe141k` (
    `mysql_tbl_fe141k_customer_id` INT,
    `mysql_tbl_fe141k_country` INT
);

INSERT INTO `mysql_tbl_5530xv` (`mysql_tbl_5530xv_order_id`, `mysql_tbl_5530xv_customer_id`, `mysql_tbl_5530xv_order_date`, `mysql_tbl_5530xv_total_amount`, `mysql_tbl_5530xv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe141k` (`mysql_tbl_fe141k_customer_id`, `mysql_tbl_fe141k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xejsd` (
    `mysql_tbl_4xejsd_customer_id` INT,
    `mysql_tbl_4xejsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xejsd` (`mysql_tbl_4xejsd_customer_id`, `mysql_tbl_4xejsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3vwh` (
    `mysql_tbl_9s3vwh_customer_id` INT,
    `mysql_tbl_9s3vwh_plan_type` VARCHAR(50),
    `mysql_tbl_9s3vwh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9s3vwh_start_date` DATE,
    `mysql_tbl_9s3vwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipjmj` (
    `mysql_tbl_iipjmj_customer_id` INT,
    `mysql_tbl_iipjmj_tier_level` INT
);

INSERT INTO `mysql_tbl_9s3vwh` (`mysql_tbl_9s3vwh_customer_id`, `mysql_tbl_9s3vwh_plan_type`, `mysql_tbl_9s3vwh_monthly_cost`, `mysql_tbl_9s3vwh_start_date`, `mysql_tbl_9s3vwh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iipjmj` (`mysql_tbl_iipjmj_customer_id`, `mysql_tbl_iipjmj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94g9a` (
    `mysql_tbl_k94g9a_order_id` INT,
    `mysql_tbl_k94g9a_customer_id` INT,
    `mysql_tbl_k94g9a_order_date` DATE,
    `mysql_tbl_k94g9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_k94g9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pw4p1` (
    `mysql_tbl_2pw4p1_shipment_id` INT,
    `mysql_tbl_2pw4p1_order_id` INT,
    `mysql_tbl_2pw4p1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k94g9a` (`mysql_tbl_k94g9a_order_id`, `mysql_tbl_k94g9a_customer_id`, `mysql_tbl_k94g9a_order_date`, `mysql_tbl_k94g9a_total_amount`, `mysql_tbl_k94g9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pw4p1` (`mysql_tbl_2pw4p1_shipment_id`, `mysql_tbl_2pw4p1_order_id`, `mysql_tbl_2pw4p1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcrzjw` (
    `mysql_tbl_gcrzjw_supplier_id` INT,
    `mysql_tbl_gcrzjw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcrzjw` (`mysql_tbl_gcrzjw_supplier_id`, `mysql_tbl_gcrzjw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtmac` (
    `mysql_tbl_aqtmac_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_aqtmac` (`mysql_tbl_aqtmac_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285ln3` (
    `mysql_tbl_285ln3_inventory_id` INT,
    `mysql_tbl_285ln3_product_id` INT,
    `mysql_tbl_285ln3_warehouse_id` INT,
    `mysql_tbl_285ln3_quantity` INT,
    `mysql_tbl_285ln3_min_stock_level` INT
);

INSERT INTO `mysql_tbl_285ln3` (`mysql_tbl_285ln3_inventory_id`, `mysql_tbl_285ln3_product_id`, `mysql_tbl_285ln3_warehouse_id`, `mysql_tbl_285ln3_quantity`, `mysql_tbl_285ln3_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikazia` (
    `mysql_tbl_ikazia_customer_id` INT,
    `mysql_tbl_ikazia_country` INT
);

INSERT INTO `mysql_tbl_ikazia` (`mysql_tbl_ikazia_customer_id`, `mysql_tbl_ikazia_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ga9os_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_1ga9os`
    WHERE mysql_tbl_1ga9os_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndy1a4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ndy1a4`
    WHERE mysql_tbl_ndy1a4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ikazia`
    WHERE mysql_tbl_ikazia_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4xejsd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4xejsd`
    WHERE mysql_tbl_4xejsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h90efr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h90efr`
    WHERE mysql_tbl_h90efr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_iahr5f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_iahr5f`
  WHERE mysql_tbl_iahr5f_RETURN_DATE IS NULL
  AND mysql_tbl_iahr5f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aqtmac`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcrzjw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gcrzjw`
    WHERE mysql_tbl_gcrzjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_285ln3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_285ln3_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_285ln3`
    WHERE mysql_tbl_285ln3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc4pw8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lc4pw8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lc4pw8`
    WHERE mysql_tbl_lc4pw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mebemw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mebemw`
    WHERE mysql_tbl_mebemw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5530xv`
    WHERE mysql_tbl_5530xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5530xv` O
    JOIN `mysql_tbl_fe141k` C1 ON mysql_tbl_5530xv_CUSTOMER_ID = mysql_tbl_fe141k_CUSTOMER_ID
    JOIN `mysql_tbl_fe141k` C2 ON mysql_tbl_fe141k_COUNTRY != mysql_tbl_fe141k_COUNTRY
    WHERE mysql_tbl_5530xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xovlxc_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ukf13v_ORDER_DATE), MAX(mysql_tbl_ukf13v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ukf13v`
    WHERE mysql_tbl_ukf13v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xovlxc_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2pw4p1_DELIVERY_DATE, CURDATE()), mysql_tbl_k94g9a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2pw4p1`
    WHERE mysql_tbl_2pw4p1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9s3vwh_PLAN_TYPE, COALESCE(mysql_tbl_9s3vwh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9s3vwh`
    WHERE mysql_tbl_9s3vwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iipjmj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iipjmj`
    WHERE mysql_tbl_iipjmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21uuyt_IS_REMOTE, 0), COALESCE(mysql_tbl_21uuyt_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_21uuyt`
    WHERE mysql_tbl_21uuyt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6lpisr_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6lpisr`
    WHERE mysql_tbl_6lpisr_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s6orhn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s6orhn`
    WHERE mysql_tbl_s6orhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbjsn9` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qbjsn9`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we76us_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_we76us`
    WHERE mysql_tbl_we76us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xovlxc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);