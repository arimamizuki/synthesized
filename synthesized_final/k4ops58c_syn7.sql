/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c391x0` (
    `mysql_tbl_c391x0_id` INT PRIMARY KEY,
    `mysql_tbl_c391x0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ppsp` (
    `mysql_tbl_12ppsp_user_id` INT,
    `mysql_tbl_12ppsp_address` VARCHAR(30),
    `mysql_tbl_12ppsp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_c391x0` (`mysql_tbl_c391x0_id`, `mysql_tbl_c391x0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_12ppsp` (`mysql_tbl_12ppsp_user_id`, `mysql_tbl_12ppsp_address`, `mysql_tbl_12ppsp_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x24yy` (
    `mysql_tbl_6x24yy_campaign_id` INT,
    `mysql_tbl_6x24yy_status` VARCHAR(50),
    `mysql_tbl_6x24yy_budget` INT
);

INSERT INTO `mysql_tbl_6x24yy` (`mysql_tbl_6x24yy_campaign_id`, `mysql_tbl_6x24yy_status`, `mysql_tbl_6x24yy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nud9` (
    `mysql_tbl_u0nud9_campaign_id` INT,
    `mysql_tbl_u0nud9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0nud9` (`mysql_tbl_u0nud9_campaign_id`, `mysql_tbl_u0nud9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slif78` (
    `mysql_tbl_slif78_customer_id` INT,
    `mysql_tbl_slif78_registration_date` DATE
);

INSERT INTO `mysql_tbl_slif78` (`mysql_tbl_slif78_customer_id`, `mysql_tbl_slif78_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tn1jt` (
    `mysql_tbl_9tn1jt_campaign_id` INT,
    `mysql_tbl_9tn1jt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tn1jt` (`mysql_tbl_9tn1jt_campaign_id`, `mysql_tbl_9tn1jt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74trw` (
    `mysql_tbl_b74trw_booking_id` INT,
    `mysql_tbl_b74trw_customer_id` INT,
    `mysql_tbl_b74trw_provider_id` INT,
    `mysql_tbl_b74trw_service_type` VARCHAR(50),
    `mysql_tbl_b74trw_scheduled_date` DATE,
    `mysql_tbl_b74trw_duration_hours` INT,
    `mysql_tbl_b74trw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih26v` (
    `mysql_tbl_vih26v_provider_id` INT,
    `mysql_tbl_vih26v_rating` DECIMAL(3,1),
    `mysql_tbl_vih26v_years_experience` INT,
    `mysql_tbl_vih26v_is_available` INT
);

INSERT INTO `mysql_tbl_b74trw` (`mysql_tbl_b74trw_booking_id`, `mysql_tbl_b74trw_customer_id`, `mysql_tbl_b74trw_provider_id`, `mysql_tbl_b74trw_service_type`, `mysql_tbl_b74trw_scheduled_date`, `mysql_tbl_b74trw_duration_hours`, `mysql_tbl_b74trw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vih26v` (`mysql_tbl_vih26v_provider_id`, `mysql_tbl_vih26v_rating`, `mysql_tbl_vih26v_years_experience`, `mysql_tbl_vih26v_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l870yw` (
    `mysql_tbl_l870yw_order_id` INT,
    `mysql_tbl_l870yw_customer_id` INT,
    `mysql_tbl_l870yw_order_date` DATE,
    `mysql_tbl_l870yw_shipping_address` INT,
    `mysql_tbl_l870yw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579iwp` (
    `mysql_tbl_579iwp_shipment_id` INT,
    `mysql_tbl_579iwp_order_id` INT,
    `mysql_tbl_579iwp_carrier` INT,
    `mysql_tbl_579iwp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_579iwp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l870yw` (`mysql_tbl_l870yw_order_id`, `mysql_tbl_l870yw_customer_id`, `mysql_tbl_l870yw_order_date`, `mysql_tbl_l870yw_shipping_address`, `mysql_tbl_l870yw_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_579iwp` (`mysql_tbl_579iwp_shipment_id`, `mysql_tbl_579iwp_order_id`, `mysql_tbl_579iwp_carrier`, `mysql_tbl_579iwp_shipping_cost`, `mysql_tbl_579iwp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0dfi` (
    `mysql_tbl_hh0dfi_ticket_id` INT,
    `mysql_tbl_hh0dfi_visitor_id` INT,
    `mysql_tbl_hh0dfi_park_id` INT,
    `mysql_tbl_hh0dfi_ticket_type` VARCHAR(50),
    `mysql_tbl_hh0dfi_purchase_date` DATE,
    `mysql_tbl_hh0dfi_visit_date` DATE,
    `mysql_tbl_hh0dfi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4i1i` (
    `mysql_tbl_il4i1i_park_id` INT,
    `mysql_tbl_il4i1i_name` VARCHAR(50),
    `mysql_tbl_il4i1i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_il4i1i_capacity` INT
);

INSERT INTO `mysql_tbl_hh0dfi` (`mysql_tbl_hh0dfi_ticket_id`, `mysql_tbl_hh0dfi_visitor_id`, `mysql_tbl_hh0dfi_park_id`, `mysql_tbl_hh0dfi_ticket_type`, `mysql_tbl_hh0dfi_purchase_date`, `mysql_tbl_hh0dfi_visit_date`, `mysql_tbl_hh0dfi_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_il4i1i` (`mysql_tbl_il4i1i_park_id`, `mysql_tbl_il4i1i_name`, `mysql_tbl_il4i1i_operating_hours`, `mysql_tbl_il4i1i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vshe3r` (
    `mysql_tbl_vshe3r_campaign_id` INT,
    `mysql_tbl_vshe3r_status` VARCHAR(50),
    `mysql_tbl_vshe3r_budget` INT,
    `mysql_tbl_vshe3r_channel` INT
);

INSERT INTO `mysql_tbl_vshe3r` (`mysql_tbl_vshe3r_campaign_id`, `mysql_tbl_vshe3r_status`, `mysql_tbl_vshe3r_budget`, `mysql_tbl_vshe3r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brfq3` (
    `mysql_tbl_3brfq3_product_id` INT,
    `mysql_tbl_3brfq3_name` VARCHAR(50),
    `mysql_tbl_3brfq3_category_id` INT,
    `mysql_tbl_3brfq3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svceax` (
    `mysql_tbl_svceax_order_id` INT,
    `mysql_tbl_svceax_product_id` INT,
    `mysql_tbl_svceax_quantity` INT,
    `mysql_tbl_svceax_order_date` DATE
);

INSERT INTO `mysql_tbl_3brfq3` (`mysql_tbl_3brfq3_product_id`, `mysql_tbl_3brfq3_name`, `mysql_tbl_3brfq3_category_id`, `mysql_tbl_3brfq3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_svceax` (`mysql_tbl_svceax_order_id`, `mysql_tbl_svceax_product_id`, `mysql_tbl_svceax_quantity`, `mysql_tbl_svceax_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7ul6` (
    `mysql_tbl_gp7ul6_campaign_id` INT
);

INSERT INTO `mysql_tbl_gp7ul6` (`mysql_tbl_gp7ul6_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vshe3r_STATUS, COALESCE(mysql_tbl_vshe3r_BUDGET, 0), mysql_tbl_vshe3r_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vshe3r` C
    LEFT JOIN `mysql_tbl_36sa5l` CV ON mysql_tbl_vshe3r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vshe3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vshe3r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_36sa5l`
    WHERE mysql_tbl_gp7ul6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xm4eol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xm4eol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3eq2pn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svceax_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_svceax`
    WHERE mysql_tbl_svceax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_svceax_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_svceax`
    WHERE mysql_tbl_svceax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_l870yw_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_l870yw`
    WHERE mysql_tbl_l870yw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_579iwp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_579iwp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_579iwp`
    WHERE mysql_tbl_579iwp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_slif78_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_slif78`
    WHERE mysql_tbl_slif78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hh0dfi_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hh0dfi`
    WHERE mysql_tbl_hh0dfi_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hh0dfi_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_il4i1i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_il4i1i`
    WHERE mysql_tbl_il4i1i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (FLOOR(V_VOLUME)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u0nud9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u0nud9`
    WHERE mysql_tbl_u0nud9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9tn1jt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9tn1jt`
    WHERE mysql_tbl_9tn1jt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6x24yy_STATUS, COALESCE(mysql_tbl_6x24yy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6x24yy`
    WHERE mysql_tbl_6x24yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c391x0` AS U
    JOIN `mysql_tbl_12ppsp` AS A
    ON U.`mysql_tbl_c391x0_ID` = A.`mysql_tbl_12ppsp_USER_ID`
    SET `mysql_tbl_c391x0_AGE` = `mysql_tbl_c391x0_AGE` + 10
    WHERE A.`mysql_tbl_12ppsp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_12ppsp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);