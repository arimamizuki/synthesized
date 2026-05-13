/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm52kb` (
    `mysql_tbl_dm52kb_campaign_id` INT,
    `mysql_tbl_dm52kb_status` VARCHAR(50),
    `mysql_tbl_dm52kb_channel` INT
);

INSERT INTO `mysql_tbl_dm52kb` (`mysql_tbl_dm52kb_campaign_id`, `mysql_tbl_dm52kb_status`, `mysql_tbl_dm52kb_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5b5pj` (
    `mysql_tbl_k5b5pj_customer_id` INT,
    `mysql_tbl_k5b5pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5b5pj` (`mysql_tbl_k5b5pj_customer_id`, `mysql_tbl_k5b5pj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xzsn` (
    `mysql_tbl_66xzsn_order_id` INT,
    `mysql_tbl_66xzsn_customer_id` INT,
    `mysql_tbl_66xzsn_order_date` DATE,
    `mysql_tbl_66xzsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_66xzsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gudvg` (
    `mysql_tbl_6gudvg_customer_id` INT,
    `mysql_tbl_6gudvg_customer_segment` INT
);

INSERT INTO `mysql_tbl_66xzsn` (`mysql_tbl_66xzsn_order_id`, `mysql_tbl_66xzsn_customer_id`, `mysql_tbl_66xzsn_order_date`, `mysql_tbl_66xzsn_total_amount`, `mysql_tbl_66xzsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gudvg` (`mysql_tbl_6gudvg_customer_id`, `mysql_tbl_6gudvg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvzpl` (
    `mysql_tbl_9xvzpl_service_id` INT,
    `mysql_tbl_9xvzpl_property_id` INT,
    `mysql_tbl_9xvzpl_cleaner_id` INT,
    `mysql_tbl_9xvzpl_service_date` DATE,
    `mysql_tbl_9xvzpl_duration_hours` INT,
    `mysql_tbl_9xvzpl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phhhm` (
    `mysql_tbl_3phhhm_property_id` INT,
    `mysql_tbl_3phhhm_property_type` VARCHAR(50),
    `mysql_tbl_3phhhm_area_sqft` INT,
    `mysql_tbl_3phhhm_num_rooms` INT
);

INSERT INTO `mysql_tbl_9xvzpl` (`mysql_tbl_9xvzpl_service_id`, `mysql_tbl_9xvzpl_property_id`, `mysql_tbl_9xvzpl_cleaner_id`, `mysql_tbl_9xvzpl_service_date`, `mysql_tbl_9xvzpl_duration_hours`, `mysql_tbl_9xvzpl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3phhhm` (`mysql_tbl_3phhhm_property_id`, `mysql_tbl_3phhhm_property_type`, `mysql_tbl_3phhhm_area_sqft`, `mysql_tbl_3phhhm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z248v0` (
    `mysql_tbl_z248v0_product_id` INT,
    `mysql_tbl_z248v0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z248v0` (`mysql_tbl_z248v0_product_id`, `mysql_tbl_z248v0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdtu0f` (
    `mysql_tbl_vdtu0f_order_id` INT,
    `mysql_tbl_vdtu0f_customer_id` INT,
    `mysql_tbl_vdtu0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdtu0f` (`mysql_tbl_vdtu0f_order_id`, `mysql_tbl_vdtu0f_customer_id`, `mysql_tbl_vdtu0f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvs7dp` (
    `mysql_tbl_xvs7dp_order_id` INT,
    `mysql_tbl_xvs7dp_customer_id` INT,
    `mysql_tbl_xvs7dp_order_date` DATE,
    `mysql_tbl_xvs7dp_status` VARCHAR(50),
    `mysql_tbl_xvs7dp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tz7w1` (
    `mysql_tbl_2tz7w1_order_id` INT,
    `mysql_tbl_2tz7w1_product_id` INT,
    `mysql_tbl_2tz7w1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kc03r` (
    `mysql_tbl_2kc03r_product_id` INT,
    `mysql_tbl_2kc03r_category_id` INT,
    `mysql_tbl_2kc03r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvs7dp` (`mysql_tbl_xvs7dp_order_id`, `mysql_tbl_xvs7dp_customer_id`, `mysql_tbl_xvs7dp_order_date`, `mysql_tbl_xvs7dp_status`, `mysql_tbl_xvs7dp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2tz7w1` (`mysql_tbl_2tz7w1_order_id`, `mysql_tbl_2tz7w1_product_id`, `mysql_tbl_2tz7w1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2kc03r` (`mysql_tbl_2kc03r_product_id`, `mysql_tbl_2kc03r_category_id`, `mysql_tbl_2kc03r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfu49` (
    `mysql_tbl_nxfu49_customer_id` INT,
    `mysql_tbl_nxfu49_registration_date` DATE,
    `mysql_tbl_nxfu49_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k99u8r` (
    `mysql_tbl_k99u8r_order_id` INT,
    `mysql_tbl_k99u8r_customer_id` INT,
    `mysql_tbl_k99u8r_order_date` DATE,
    `mysql_tbl_k99u8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxfu49` (`mysql_tbl_nxfu49_customer_id`, `mysql_tbl_nxfu49_registration_date`, `mysql_tbl_nxfu49_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k99u8r` (`mysql_tbl_k99u8r_order_id`, `mysql_tbl_k99u8r_customer_id`, `mysql_tbl_k99u8r_order_date`, `mysql_tbl_k99u8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcc4yt` (
    `mysql_tbl_zcc4yt_supplier_id` INT
);

INSERT INTO `mysql_tbl_zcc4yt` (`mysql_tbl_zcc4yt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlks4y` (
    `mysql_tbl_vlks4y_supplier_id` INT,
    `mysql_tbl_vlks4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlks4y` (`mysql_tbl_vlks4y_supplier_id`, `mysql_tbl_vlks4y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahw65` (
    `mysql_tbl_nahw65_card_id` INT,
    `mysql_tbl_nahw65_customer_id` INT,
    `mysql_tbl_nahw65_card_type` VARCHAR(50),
    `mysql_tbl_nahw65_credit_limit` INT,
    `mysql_tbl_nahw65_current_balance` INT,
    `mysql_tbl_nahw65_interest_rate` INT,
    `mysql_tbl_nahw65_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_nahw65` (`mysql_tbl_nahw65_card_id`, `mysql_tbl_nahw65_customer_id`, `mysql_tbl_nahw65_card_type`, `mysql_tbl_nahw65_credit_limit`, `mysql_tbl_nahw65_current_balance`, `mysql_tbl_nahw65_interest_rate`, `mysql_tbl_nahw65_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtja4` (
    `mysql_tbl_pmtja4_order_id` INT,
    `mysql_tbl_pmtja4_customer_id` INT,
    `mysql_tbl_pmtja4_order_date` DATE,
    `mysql_tbl_pmtja4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4er0od` (
    `mysql_tbl_4er0od_customer_id` INT,
    `mysql_tbl_4er0od_country` INT
);

INSERT INTO `mysql_tbl_pmtja4` (`mysql_tbl_pmtja4_order_id`, `mysql_tbl_pmtja4_customer_id`, `mysql_tbl_pmtja4_order_date`, `mysql_tbl_pmtja4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4er0od` (`mysql_tbl_4er0od_customer_id`, `mysql_tbl_4er0od_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pez59` (
    `mysql_tbl_2pez59_campaign_id` INT,
    `mysql_tbl_2pez59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pez59` (`mysql_tbl_2pez59_campaign_id`, `mysql_tbl_2pez59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfq3x` (
    `mysql_tbl_pyfq3x_emp_id` INT,
    `mysql_tbl_pyfq3x_department_id` INT,
    `mysql_tbl_pyfq3x_salary` INT,
    `mysql_tbl_pyfq3x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml15x1` (
    `mysql_tbl_ml15x1_department_id` INT,
    `mysql_tbl_ml15x1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyfq3x` (`mysql_tbl_pyfq3x_emp_id`, `mysql_tbl_pyfq3x_department_id`, `mysql_tbl_pyfq3x_salary`, `mysql_tbl_pyfq3x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml15x1` (`mysql_tbl_ml15x1_department_id`, `mysql_tbl_ml15x1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mggz3` (
    `mysql_tbl_4mggz3_product_id` INT,
    `mysql_tbl_4mggz3_category_id` INT,
    `mysql_tbl_4mggz3_price` DECIMAL(10,2),
    `mysql_tbl_4mggz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdyhk` (
    `mysql_tbl_prdyhk_category_id` INT,
    `mysql_tbl_prdyhk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mggz3` (`mysql_tbl_4mggz3_product_id`, `mysql_tbl_4mggz3_category_id`, `mysql_tbl_4mggz3_price`, `mysql_tbl_4mggz3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_prdyhk` (`mysql_tbl_prdyhk_category_id`, `mysql_tbl_prdyhk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rpu7` (
    `mysql_tbl_69rpu7_campaign_id` INT,
    `mysql_tbl_69rpu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69rpu7` (`mysql_tbl_69rpu7_campaign_id`, `mysql_tbl_69rpu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcwfo` (
    `mysql_tbl_bwcwfo_ticket_id` INT,
    `mysql_tbl_bwcwfo_event_id` INT,
    `mysql_tbl_bwcwfo_customer_id` INT,
    `mysql_tbl_bwcwfo_ticket_type` VARCHAR(50),
    `mysql_tbl_bwcwfo_price` DECIMAL(10,2),
    `mysql_tbl_bwcwfo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izv0kh` (
    `mysql_tbl_izv0kh_event_id` INT,
    `mysql_tbl_izv0kh_venue_id` INT,
    `mysql_tbl_izv0kh_event_date` DATE,
    `mysql_tbl_izv0kh_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwcwfo` (`mysql_tbl_bwcwfo_ticket_id`, `mysql_tbl_bwcwfo_event_id`, `mysql_tbl_bwcwfo_customer_id`, `mysql_tbl_bwcwfo_ticket_type`, `mysql_tbl_bwcwfo_price`, `mysql_tbl_bwcwfo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_izv0kh` (`mysql_tbl_izv0kh_event_id`, `mysql_tbl_izv0kh_venue_id`, `mysql_tbl_izv0kh_event_date`, `mysql_tbl_izv0kh_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kggo` (
    `mysql_tbl_m5kggo_customer_id` INT,
    `mysql_tbl_m5kggo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5kggo` (`mysql_tbl_m5kggo_customer_id`, `mysql_tbl_m5kggo_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5b5pj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k5b5pj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pmtja4` O
    JOIN `mysql_tbl_4er0od` C ON mysql_tbl_pmtja4_CUSTOMER_ID = mysql_tbl_4er0od_CUSTOMER_ID
    WHERE mysql_tbl_4er0od_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmtja4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pmtja4` O
    JOIN `mysql_tbl_4er0od` C ON mysql_tbl_pmtja4_CUSTOMER_ID = mysql_tbl_4er0od_CUSTOMER_ID
    WHERE mysql_tbl_4er0od_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmtja4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdtu0f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vdtu0f`
    WHERE mysql_tbl_vdtu0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_izv0kh_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bwcwfo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bwcwfo` T
    JOIN `mysql_tbl_izv0kh` E ON mysql_tbl_bwcwfo_EVENT_ID = mysql_tbl_izv0kh_EVENT_ID
    WHERE mysql_tbl_bwcwfo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bwcwfo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eg3nre`
    WHERE mysql_tbl_zcc4yt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5kggo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m5kggo`
    WHERE mysql_tbl_m5kggo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uq6m5k` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uq6m5k`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2tz7w1_QUANTITY * mysql_tbl_2kc03r_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xvs7dp` O
    JOIN `mysql_tbl_2tz7w1` OI ON mysql_tbl_xvs7dp_ORDER_ID = mysql_tbl_2tz7w1_ORDER_ID
    JOIN `mysql_tbl_2kc03r` P ON mysql_tbl_2tz7w1_PRODUCT_ID = mysql_tbl_2kc03r_PRODUCT_ID
    WHERE mysql_tbl_xvs7dp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kc03r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xvs7dp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvs7dp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xvs7dp`
    WHERE mysql_tbl_xvs7dp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xvs7dp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40));

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3phhhm_AREA_SQFT, 500), COALESCE(mysql_tbl_3phhhm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3phhhm`
    WHERE mysql_tbl_3phhhm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k99u8r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k99u8r`
    WHERE mysql_tbl_k99u8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nxfu49_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nxfu49`
    WHERE mysql_tbl_nxfu49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlks4y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vlks4y`
    WHERE mysql_tbl_vlks4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tbzaan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tbzaan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tbzaan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_4mggz3`
    WHERE mysql_tbl_4mggz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4mggz3`
    WHERE mysql_tbl_4mggz3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4mggz3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69rpu7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_69rpu7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_69rpu7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_69rpu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69rpu7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pyfq3x`
    WHERE mysql_tbl_pyfq3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pyfq3x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pyfq3x`
    WHERE mysql_tbl_pyfq3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pyfq3x_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pyfq3x`
    WHERE mysql_tbl_pyfq3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2pez59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2pez59`
    WHERE mysql_tbl_2pez59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_nahw65_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_nahw65_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_nahw65`
    WHERE mysql_tbl_nahw65_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z248v0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z248v0`
    WHERE mysql_tbl_z248v0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        END IF;
        SET V_TEMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6gudvg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6gudvg`
    WHERE mysql_tbl_6gudvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66xzsn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_66xzsn`
    WHERE mysql_tbl_66xzsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_66xzsn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_66xzsn_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_66xzsn` O
    JOIN `mysql_tbl_6gudvg` C ON mysql_tbl_66xzsn_CUSTOMER_ID = mysql_tbl_6gudvg_CUSTOMER_ID
    WHERE mysql_tbl_6gudvg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_66xzsn_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dm52kb_STATUS, mysql_tbl_dm52kb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_dm52kb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dm52kb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dm52kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dm52kb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);