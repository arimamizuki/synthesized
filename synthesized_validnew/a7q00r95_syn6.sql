/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8jica` (
    `mysql_tbl_o8jica_order_id` INT,
    `mysql_tbl_o8jica_customer_id` INT,
    `mysql_tbl_o8jica_order_date` DATE,
    `mysql_tbl_o8jica_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8jica_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz7a2` (
    `mysql_tbl_alz7a2_shipment_id` INT,
    `mysql_tbl_alz7a2_order_id` INT,
    `mysql_tbl_alz7a2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8jica` (`mysql_tbl_o8jica_order_id`, `mysql_tbl_o8jica_customer_id`, `mysql_tbl_o8jica_order_date`, `mysql_tbl_o8jica_total_amount`, `mysql_tbl_o8jica_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alz7a2` (`mysql_tbl_alz7a2_shipment_id`, `mysql_tbl_alz7a2_order_id`, `mysql_tbl_alz7a2_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2pdj` (
    `mysql_tbl_nt2pdj_supplier_id` INT,
    `mysql_tbl_nt2pdj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nt2pdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nt2pdj` (`mysql_tbl_nt2pdj_supplier_id`, `mysql_tbl_nt2pdj_supplier_rating`, `mysql_tbl_nt2pdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4reb` (
    `mysql_tbl_oe4reb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe4reb` (`mysql_tbl_oe4reb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19m4to` (
    `mysql_tbl_19m4to_customer_id` INT,
    `mysql_tbl_19m4to_status` VARCHAR(50),
    `mysql_tbl_19m4to_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_19m4to_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19m4to` (`mysql_tbl_19m4to_customer_id`, `mysql_tbl_19m4to_status`, `mysql_tbl_19m4to_monthly_cost`, `mysql_tbl_19m4to_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0o62` (
    `mysql_tbl_vo0o62_emp_id` INT,
    `mysql_tbl_vo0o62_hire_date` DATE
);

INSERT INTO `mysql_tbl_vo0o62` (`mysql_tbl_vo0o62_emp_id`, `mysql_tbl_vo0o62_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osb3ng` (
    `mysql_tbl_osb3ng_order_id` INT,
    `mysql_tbl_osb3ng_customer_id` INT,
    `mysql_tbl_osb3ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osb3ng` (`mysql_tbl_osb3ng_order_id`, `mysql_tbl_osb3ng_customer_id`, `mysql_tbl_osb3ng_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z00om` (
    `mysql_tbl_7z00om_customer_id` INT,
    `mysql_tbl_7z00om_country` INT
);

INSERT INTO `mysql_tbl_7z00om` (`mysql_tbl_7z00om_customer_id`, `mysql_tbl_7z00om_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf71jb` (
    `mysql_tbl_tf71jb_product_id` INT,
    `mysql_tbl_tf71jb_category_id` INT,
    `mysql_tbl_tf71jb_supplier_id` INT,
    `mysql_tbl_tf71jb_price` DECIMAL(10,2),
    `mysql_tbl_tf71jb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhb5k` (
    `mysql_tbl_udhb5k_category_id` INT,
    `mysql_tbl_udhb5k_name` VARCHAR(50),
    `mysql_tbl_udhb5k_discount_percent` INT
);

INSERT INTO `mysql_tbl_tf71jb` (`mysql_tbl_tf71jb_product_id`, `mysql_tbl_tf71jb_category_id`, `mysql_tbl_tf71jb_supplier_id`, `mysql_tbl_tf71jb_price`, `mysql_tbl_tf71jb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_udhb5k` (`mysql_tbl_udhb5k_category_id`, `mysql_tbl_udhb5k_name`, `mysql_tbl_udhb5k_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtk1t` (
    `mysql_tbl_1gtk1t_order_id` INT,
    `mysql_tbl_1gtk1t_customer_id` INT,
    `mysql_tbl_1gtk1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gtk1t` (`mysql_tbl_1gtk1t_order_id`, `mysql_tbl_1gtk1t_customer_id`, `mysql_tbl_1gtk1t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmu31` (
    `mysql_tbl_1bmu31_concert_id` INT,
    `mysql_tbl_1bmu31_venue_id` INT,
    `mysql_tbl_1bmu31_artist_id` INT,
    `mysql_tbl_1bmu31_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1bmu31_seats_available` INT,
    `mysql_tbl_1bmu31_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt3bfg` (
    `mysql_tbl_qt3bfg_sale_id` INT,
    `mysql_tbl_qt3bfg_concert_id` INT,
    `mysql_tbl_qt3bfg_customer_id` INT,
    `mysql_tbl_qt3bfg_quantity` INT,
    `mysql_tbl_qt3bfg_sale_date` DATE
);

INSERT INTO `mysql_tbl_1bmu31` (`mysql_tbl_1bmu31_concert_id`, `mysql_tbl_1bmu31_venue_id`, `mysql_tbl_1bmu31_artist_id`, `mysql_tbl_1bmu31_ticket_price`, `mysql_tbl_1bmu31_seats_available`, `mysql_tbl_1bmu31_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qt3bfg` (`mysql_tbl_qt3bfg_sale_id`, `mysql_tbl_qt3bfg_concert_id`, `mysql_tbl_qt3bfg_customer_id`, `mysql_tbl_qt3bfg_quantity`, `mysql_tbl_qt3bfg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuj7m` (
    `mysql_tbl_xbuj7m_customer_id` INT,
    `mysql_tbl_xbuj7m_registratimysql_tbl_wkckaz_date DATE,
    `mysql_tbl_xbuj7m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hoecg` (
    `mysql_tbl_2hoecg_order_id` INT,
    `mysql_tbl_2hoecg_customer_id` INT,
    `mysql_tbl_2hoecg_order_date` DATE,
    `mysql_tbl_2hoecg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbuj7m` (`mysql_tbl_xbuj7m_customer_id`, `mysql_tbl_xbuj7m_registratimysql_tbl_wkckaz_date, `mysql_tbl_xbuj7m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hoecg` (`mysql_tbl_2hoecg_order_id`, `mysql_tbl_2hoecg_customer_id`, `mysql_tbl_2hoecg_order_date`, `mysql_tbl_2hoecg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bmu31_TICKET_PRICE, 50), COALESCE(mysql_tbl_1bmu31_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1bmu31`
    WHERE mysql_tbl_1bmu31_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qt3bfg`
    WHERE mysql_tbl_qt3bfg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1bmu31_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1bmu31`
    WHERE mysql_tbl_1bmu31_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_901pxr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_udircj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_2hoecg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2hoecg`
    WHERE mysql_tbl_2hoecg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2hoecg_ORDER_DATE), MONTH(mysql_tbl_2hoecg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2hoecg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2hoecg`
    WHERE mysql_tbl_2hoecg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2hoecg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2hoecg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_wkckaz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_wkckaz TEST.`mysql_tbl_901pxr` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_wkckaz` TEST.`mysql_tbl_udircj` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1gtk1t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1gtk1t`
    WHERE mysql_tbl_1gtk1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gtk1t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1gtk1t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_wkckaz_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_wkckaz_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_wkckaz_TYPE('{"A": 1}');
    SET JSmysql_tbl_wkckaz_COUNT = JSmysql_tbl_wkckaz_COUNT + 1;
    
    SELECT JSmysql_tbl_wkckaz_VALID('{"A": 1}');
    SET JSmysql_tbl_wkckaz_COUNT = JSmysql_tbl_wkckaz_COUNT + 1;
    
    SELECT JSmysql_tbl_wkckaz_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_wkckaz_COUNT = JSmysql_tbl_wkckaz_COUNT + 1;
    
    SELECT JSmysql_tbl_wkckaz_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_wkckaz_COUNT = JSmysql_tbl_wkckaz_COUNT + 1;
    
    SELECT JSmysql_tbl_wkckaz_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_wkckaz_COUNT = JSmysql_tbl_wkckaz_COUNT + 1;
    
    RETURN JSmysql_tbl_wkckaz_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_tf71jb_PRICE, COALESCE(mysql_tbl_udhb5k_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tf71jb` P
    LEFT JOIN `mysql_tbl_udhb5k` C mysql_tbl_wkckaz mysql_tbl_tf71jb_CATEGORY_ID = mysql_tbl_udhb5k_CATEGORY_ID
    WHERE mysql_tbl_tf71jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_022_JSmysql_tbl_wkckaz_TYPE_k3ugl4();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osb3ng_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_osb3ng`
    WHERE mysql_tbl_osb3ng_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe4reb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oe4reb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vo0o62_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vo0o62`
    WHERE mysql_tbl_vo0o62_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7z00om`
    WHERE mysql_tbl_7z00om_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wkckaz_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_19m4to_STATUS, COALESCE(mysql_tbl_19m4to_MONTHLY_COST, 0), mysql_tbl_19m4to_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_19m4to`
    WHERE mysql_tbl_19m4to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wkckaz_VALUE_TIER_77hg9e(7)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_wkckaz_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_khqkb6` (mysql_tbl_khqkb6_ID INT, mysql_tbl_khqkb6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4m3l` (mysql_tbl_wd4m3l_ID INT, mysql_tbl_wd4m3l_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt2pdj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nt2pdj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nt2pdj`
    WHERE mysql_tbl_nt2pdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_wkckaz_7sem37()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8jica_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o8jica`
    WHERE mysql_tbl_o8jica_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alz7a2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_alz7a2`
    WHERE mysql_tbl_alz7a2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);