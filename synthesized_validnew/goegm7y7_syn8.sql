/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2czg0m` (
    `mysql_tbl_2czg0m_customer_id` INT,
    `mysql_tbl_2czg0m_registration_date` DATE
);

INSERT INTO `mysql_tbl_2czg0m` (`mysql_tbl_2czg0m_customer_id`, `mysql_tbl_2czg0m_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i192eb` (
    `mysql_tbl_i192eb_customer_id` INT,
    `mysql_tbl_i192eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i192eb` (`mysql_tbl_i192eb_customer_id`, `mysql_tbl_i192eb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooxg9h` (
    `mysql_tbl_ooxg9h_campaign_id` INT,
    `mysql_tbl_ooxg9h_channel` INT
);

INSERT INTO `mysql_tbl_ooxg9h` (`mysql_tbl_ooxg9h_campaign_id`, `mysql_tbl_ooxg9h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlum1` (
    `mysql_tbl_qdlum1_order_id` INT,
    `mysql_tbl_qdlum1_customer_id` INT,
    `mysql_tbl_qdlum1_order_date` DATE,
    `mysql_tbl_qdlum1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdlum1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfumae` (
    `mysql_tbl_lfumae_shipment_id` INT,
    `mysql_tbl_lfumae_order_id` INT,
    `mysql_tbl_lfumae_carrier` INT,
    `mysql_tbl_lfumae_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdlum1` (`mysql_tbl_qdlum1_order_id`, `mysql_tbl_qdlum1_customer_id`, `mysql_tbl_qdlum1_order_date`, `mysql_tbl_qdlum1_total_amount`, `mysql_tbl_qdlum1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfumae` (`mysql_tbl_lfumae_shipment_id`, `mysql_tbl_lfumae_order_id`, `mysql_tbl_lfumae_carrier`, `mysql_tbl_lfumae_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotntd` (
    `mysql_tbl_xotntd_customer_id` INT,
    `mysql_tbl_xotntd_plan_type` VARCHAR(50),
    `mysql_tbl_xotntd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xotntd_start_date` DATE,
    `mysql_tbl_xotntd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8itgp` (
    `mysql_tbl_f8itgp_customer_id` INT,
    `mysql_tbl_f8itgp_tier_level` INT
);

INSERT INTO `mysql_tbl_xotntd` (`mysql_tbl_xotntd_customer_id`, `mysql_tbl_xotntd_plan_type`, `mysql_tbl_xotntd_monthly_cost`, `mysql_tbl_xotntd_start_date`, `mysql_tbl_xotntd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f8itgp` (`mysql_tbl_f8itgp_customer_id`, `mysql_tbl_f8itgp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hd4e` (
    `mysql_tbl_o0hd4e_customer_id` INT,
    `mysql_tbl_o0hd4e_country` INT,
    `mysql_tbl_o0hd4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0hd4e` (`mysql_tbl_o0hd4e_customer_id`, `mysql_tbl_o0hd4e_country`, `mysql_tbl_o0hd4e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5fjp2` (
    `mysql_tbl_s5fjp2_customer_id` INT
);

INSERT INTO `mysql_tbl_s5fjp2` (`mysql_tbl_s5fjp2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_599lt6` (mysql_tbl_599lt6_item_id INT, mysql_tbl_599lt6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c01a4` (mysql_tbl_5c01a4_id INT, mysql_tbl_5c01a4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ay2s1` (
    `mysql_tbl_2ay2s1_campaign_id` INT,
    `mysql_tbl_2ay2s1_status` VARCHAR(50),
    `mysql_tbl_2ay2s1_budget` INT
);

INSERT INTO `mysql_tbl_2ay2s1` (`mysql_tbl_2ay2s1_campaign_id`, `mysql_tbl_2ay2s1_status`, `mysql_tbl_2ay2s1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcziqp` (
    `mysql_tbl_wcziqp_product_id` INT,
    `mysql_tbl_wcziqp_category_id` INT,
    `mysql_tbl_wcziqp_price` DECIMAL(10,2),
    `mysql_tbl_wcziqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k3cn` (
    `mysql_tbl_o1k3cn_category_id` INT,
    `mysql_tbl_o1k3cn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcziqp` (`mysql_tbl_wcziqp_product_id`, `mysql_tbl_wcziqp_category_id`, `mysql_tbl_wcziqp_price`, `mysql_tbl_wcziqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1k3cn` (`mysql_tbl_o1k3cn_category_id`, `mysql_tbl_o1k3cn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxi9pt` (
    `mysql_tbl_mxi9pt_supplier_id` INT,
    `mysql_tbl_mxi9pt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mxi9pt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxi9pt` (`mysql_tbl_mxi9pt_supplier_id`, `mysql_tbl_mxi9pt_supplier_rating`, `mysql_tbl_mxi9pt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yg6a` (
    `mysql_tbl_v5yg6a_emp_id` INT,
    `mysql_tbl_v5yg6a_manager_id` INT,
    `mysql_tbl_v5yg6a_salary` INT,
    `mysql_tbl_v5yg6a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwu8p` (
    `mysql_tbl_gnwu8p_dept_id` INT,
    `mysql_tbl_gnwu8p_manager_id` INT
);

INSERT INTO `mysql_tbl_v5yg6a` (`mysql_tbl_v5yg6a_emp_id`, `mysql_tbl_v5yg6a_manager_id`, `mysql_tbl_v5yg6a_salary`, `mysql_tbl_v5yg6a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gnwu8p` (`mysql_tbl_gnwu8p_dept_id`, `mysql_tbl_gnwu8p_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82m75e` (
    `mysql_tbl_82m75e_emp_id` INT,
    `mysql_tbl_82m75e_department_id` INT,
    `mysql_tbl_82m75e_salary` INT,
    `mysql_tbl_82m75e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubhng` (
    `mysql_tbl_rubhng_department_id` INT,
    `mysql_tbl_rubhng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82m75e` (`mysql_tbl_82m75e_emp_id`, `mysql_tbl_82m75e_department_id`, `mysql_tbl_82m75e_salary`, `mysql_tbl_82m75e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rubhng` (`mysql_tbl_rubhng_department_id`, `mysql_tbl_rubhng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irmvd` (
    mysql_tbl_2irmvd_inventory_id INT PRIMARY KEY,
    mysql_tbl_2irmvd_film_id INT,
    mysql_tbl_2irmvd_store_id INT
);

INSERT INTO `mysql_tbl_2irmvd` (`mysql_tbl_2irmvd_inventory_id`, `mysql_tbl_2irmvd_film_id`, `mysql_tbl_2irmvd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47rmo` (
    `mysql_tbl_t47rmo_supplier_id` INT,
    `mysql_tbl_t47rmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t47rmo` (`mysql_tbl_t47rmo_supplier_id`, `mysql_tbl_t47rmo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1hnb` (
    `mysql_tbl_iq1hnb_supplier_id` INT
);

INSERT INTO `mysql_tbl_iq1hnb` (`mysql_tbl_iq1hnb_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_o0hd4e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_o0hd4e` C
    LEFT JOIN `mysql_tbl_m2ss9b` O ON mysql_tbl_o0hd4e_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_o0hd4e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_xotntd_PLAN_TYPE, COALESCE(mysql_tbl_xotntd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xotntd`
    WHERE mysql_tbl_xotntd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f8itgp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f8itgp`
    WHERE mysql_tbl_f8itgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c4wc5o` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_c4wc5o` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_v5yg6a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_v5yg6a`
        WHERE mysql_tbl_v5yg6a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rahz8d`
    WHERE mysql_tbl_iq1hnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t47rmo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t47rmo`
    WHERE mysql_tbl_t47rmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2irmvd`
    WHERE mysql_tbl_2irmvd_FILM_ID = P_FILM_ID
    AND mysql_tbl_2irmvd_STORE_ID = P_STORE_ID
    AND mysql_tbl_2irmvd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxi9pt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mxi9pt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mxi9pt`
    WHERE mysql_tbl_mxi9pt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rahz8d`
    WHERE mysql_tbl_mxi9pt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15));

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_82m75e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_82m75e`
    WHERE mysql_tbl_82m75e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lfumae_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_lfumae`
    WHERE mysql_tbl_lfumae_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdlum1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lfumae` S
    JOIN `mysql_tbl_qdlum1` O ON mysql_tbl_lfumae_ORDER_ID = mysql_tbl_qdlum1_ORDER_ID
    WHERE mysql_tbl_lfumae_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m2ss9b`
    WHERE mysql_tbl_s5fjp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5c01a4`
    SET mysql_tbl_5c01a4_TAG_NAME = CASE
        WHEN mysql_tbl_5c01a4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5c01a4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5c01a4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5c01a4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2ay2s1_STATUS, COALESCE(mysql_tbl_2ay2s1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ay2s1`
    WHERE mysql_tbl_2ay2s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcziqp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wcziqp`
    WHERE mysql_tbl_wcziqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcziqp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wcziqp`
    WHERE mysql_tbl_wcziqp_CATEGORY_ID = (SELECT mysql_tbl_wcziqp_CATEGORY_ID FROM `mysql_tbl_wcziqp` WHERE mysql_tbl_wcziqp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_599lt6` SET mysql_tbl_599lt6_QTY = mysql_tbl_599lt6_QTY + 10 WHERE mysql_tbl_599lt6_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ooxg9h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ooxg9h`
    WHERE mysql_tbl_ooxg9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i192eb`
    WHERE mysql_tbl_i192eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i192eb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2czg0m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2czg0m`
    WHERE mysql_tbl_2czg0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);