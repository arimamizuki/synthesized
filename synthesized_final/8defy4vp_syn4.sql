/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_546wth` (
    `mysql_tbl_546wth_customer_id` INT,
    `mysql_tbl_546wth_tier_level` INT,
    `mysql_tbl_546wth_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbizdq` (
    `mysql_tbl_cbizdq_order_id` INT,
    `mysql_tbl_cbizdq_customer_id` INT,
    `mysql_tbl_cbizdq_order_date` DATE,
    `mysql_tbl_cbizdq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_546wth` (`mysql_tbl_546wth_customer_id`, `mysql_tbl_546wth_tier_level`, `mysql_tbl_546wth_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbizdq` (`mysql_tbl_cbizdq_order_id`, `mysql_tbl_cbizdq_customer_id`, `mysql_tbl_cbizdq_order_date`, `mysql_tbl_cbizdq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laeba3` (
    `mysql_tbl_laeba3_emp_id` INT,
    `mysql_tbl_laeba3_department_id` INT,
    `mysql_tbl_laeba3_hire_date` DATE,
    `mysql_tbl_laeba3_salary` INT
);

INSERT INTO `mysql_tbl_laeba3` (`mysql_tbl_laeba3_emp_id`, `mysql_tbl_laeba3_department_id`, `mysql_tbl_laeba3_hire_date`, `mysql_tbl_laeba3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtqem` (
    `mysql_tbl_kgtqem_emp_id` INT
);

INSERT INTO `mysql_tbl_kgtqem` (`mysql_tbl_kgtqem_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3bi3` (
    `mysql_tbl_ki3bi3_product_id` INT,
    `mysql_tbl_ki3bi3_category_id` INT,
    `mysql_tbl_ki3bi3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lybt6` (
    `mysql_tbl_7lybt6_category_id` INT,
    `mysql_tbl_7lybt6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki3bi3` (`mysql_tbl_ki3bi3_product_id`, `mysql_tbl_ki3bi3_category_id`, `mysql_tbl_ki3bi3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7lybt6` (`mysql_tbl_7lybt6_category_id`, `mysql_tbl_7lybt6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_312otd` (
    `mysql_tbl_312otd_campaign_id` INT
);

INSERT INTO `mysql_tbl_312otd` (`mysql_tbl_312otd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glk0s` (
    `mysql_tbl_3glk0s_customer_id` INT,
    `mysql_tbl_3glk0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_3glk0s` (`mysql_tbl_3glk0s_customer_id`, `mysql_tbl_3glk0s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbejg` (
    `mysql_tbl_xrbejg_order_id` INT,
    `mysql_tbl_xrbejg_customer_id` INT,
    `mysql_tbl_xrbejg_order_date` DATE,
    `mysql_tbl_xrbejg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrbejg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa7cv` (
    `mysql_tbl_3qa7cv_order_id` INT,
    `mysql_tbl_3qa7cv_product_id` INT,
    `mysql_tbl_3qa7cv_quantity` INT
);

INSERT INTO `mysql_tbl_xrbejg` (`mysql_tbl_xrbejg_order_id`, `mysql_tbl_xrbejg_customer_id`, `mysql_tbl_xrbejg_order_date`, `mysql_tbl_xrbejg_total_amount`, `mysql_tbl_xrbejg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qa7cv` (`mysql_tbl_3qa7cv_order_id`, `mysql_tbl_3qa7cv_product_id`, `mysql_tbl_3qa7cv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5oxh` (
    `mysql_tbl_5c5oxh_order_id` INT,
    `mysql_tbl_5c5oxh_order_date` DATE
);

INSERT INTO `mysql_tbl_5c5oxh` (`mysql_tbl_5c5oxh_order_id`, `mysql_tbl_5c5oxh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzie4` (
    `mysql_tbl_dyzie4_customer_id` INT,
    `mysql_tbl_dyzie4_order_id` INT,
    `mysql_tbl_dyzie4_order_date` DATE
);

INSERT INTO `mysql_tbl_dyzie4` (`mysql_tbl_dyzie4_customer_id`, `mysql_tbl_dyzie4_order_id`, `mysql_tbl_dyzie4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ledhq` (
    mysql_tbl_1ledhq_inventory_id INT,
    mysql_tbl_1ledhq_customer_id INT,
    mysql_tbl_1ledhq_return_date DATE
);

INSERT INTO `mysql_tbl_1ledhq` (`mysql_tbl_1ledhq_inventory_id`, `mysql_tbl_1ledhq_customer_id`, `mysql_tbl_1ledhq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1iaju` (
    `mysql_tbl_b1iaju_product_id` INT,
    `mysql_tbl_b1iaju_category_id` INT
);

INSERT INTO `mysql_tbl_b1iaju` (`mysql_tbl_b1iaju_product_id`, `mysql_tbl_b1iaju_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au4cx` (
    `mysql_tbl_4au4cx_campaign_id` INT,
    `mysql_tbl_4au4cx_channel_type` VARCHAR(50),
    `mysql_tbl_4au4cx_target_impressions` INT,
    `mysql_tbl_4au4cx_actual_impressions` INT,
    `mysql_tbl_4au4cx_cost_usd` DECIMAL(10,2),
    `mysql_tbl_4au4cx_revenue_usd` INT
);

INSERT INTO `mysql_tbl_4au4cx` (`mysql_tbl_4au4cx_campaign_id`, `mysql_tbl_4au4cx_channel_type`, `mysql_tbl_4au4cx_target_impressions`, `mysql_tbl_4au4cx_actual_impressions`, `mysql_tbl_4au4cx_cost_usd`, `mysql_tbl_4au4cx_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpoinp` (
    `mysql_tbl_gpoinp_order_id` INT,
    `mysql_tbl_gpoinp_customer_id` INT,
    `mysql_tbl_gpoinp_order_date` DATE,
    `mysql_tbl_gpoinp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpoinp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipw6mg` (
    `mysql_tbl_ipw6mg_shipment_id` INT,
    `mysql_tbl_ipw6mg_order_id` INT,
    `mysql_tbl_ipw6mg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpoinp` (`mysql_tbl_gpoinp_order_id`, `mysql_tbl_gpoinp_customer_id`, `mysql_tbl_gpoinp_order_date`, `mysql_tbl_gpoinp_total_amount`, `mysql_tbl_gpoinp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipw6mg` (`mysql_tbl_ipw6mg_shipment_id`, `mysql_tbl_ipw6mg_order_id`, `mysql_tbl_ipw6mg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18b52w` (
    `mysql_tbl_18b52w_ticket_id` INT,
    `mysql_tbl_18b52w_visitor_id` INT,
    `mysql_tbl_18b52w_park_id` INT,
    `mysql_tbl_18b52w_ticket_type` VARCHAR(50),
    `mysql_tbl_18b52w_purchase_date` DATE,
    `mysql_tbl_18b52w_visit_date` DATE,
    `mysql_tbl_18b52w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmzl2` (
    `mysql_tbl_ykmzl2_park_id` INT,
    `mysql_tbl_ykmzl2_name` VARCHAR(50),
    `mysql_tbl_ykmzl2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ykmzl2_capacity` INT
);

INSERT INTO `mysql_tbl_18b52w` (`mysql_tbl_18b52w_ticket_id`, `mysql_tbl_18b52w_visitor_id`, `mysql_tbl_18b52w_park_id`, `mysql_tbl_18b52w_ticket_type`, `mysql_tbl_18b52w_purchase_date`, `mysql_tbl_18b52w_visit_date`, `mysql_tbl_18b52w_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykmzl2` (`mysql_tbl_ykmzl2_park_id`, `mysql_tbl_ykmzl2_name`, `mysql_tbl_ykmzl2_operating_hours`, `mysql_tbl_ykmzl2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_866jvt` (
    `mysql_tbl_866jvt_customer_id` INT,
    `mysql_tbl_866jvt_order_date` DATE,
    `mysql_tbl_866jvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_866jvt` (`mysql_tbl_866jvt_customer_id`, `mysql_tbl_866jvt_order_date`, `mysql_tbl_866jvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_18b52w_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_18b52w`
    WHERE mysql_tbl_18b52w_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_18b52w_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ykmzl2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ykmzl2`
    WHERE mysql_tbl_ykmzl2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_866jvt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_866jvt`
    WHERE mysql_tbl_866jvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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
    FROM `mysql_tbl_b1iaju`
    WHERE mysql_tbl_b1iaju_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1ledhq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1ledhq`
  WHERE mysql_tbl_1ledhq_RETURN_DATE IS NULL
  AND mysql_tbl_1ledhq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_laeba3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_laeba3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_laeba3`
    WHERE mysql_tbl_laeba3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4au4cx_COST_USD, 0), COALESCE(mysql_tbl_4au4cx_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_4au4cx`
    WHERE mysql_tbl_4au4cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ntr4gp`
    WHERE mysql_tbl_312otd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5c5oxh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5c5oxh`
    WHERE mysql_tbl_5c5oxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipw6mg_SHIPPING_COST, 0), COALESCE(mysql_tbl_gpoinp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gpoinp` O
    LEFT JOIN `mysql_tbl_ipw6mg` S ON mysql_tbl_gpoinp_ORDER_ID = mysql_tbl_ipw6mg_ORDER_ID
    WHERE mysql_tbl_gpoinp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3qa7cv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3qa7cv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3qa7cv`
    WHERE mysql_tbl_3qa7cv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dyzie4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dyzie4`
    WHERE mysql_tbl_dyzie4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3glk0s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3glk0s`
    WHERE mysql_tbl_3glk0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ki3bi3`
    WHERE mysql_tbl_ki3bi3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ki3bi3`
    WHERE mysql_tbl_ki3bi3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ki3bi3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_546wth_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_546wth`
    WHERE mysql_tbl_546wth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbizdq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cbizdq`
    WHERE mysql_tbl_cbizdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_546wth_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_546wth`
    WHERE mysql_tbl_546wth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);