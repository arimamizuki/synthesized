/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyq3ke` (mysql_tbl_fyq3ke_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu2vjh` (
    `mysql_tbl_hu2vjh_department_id` INT,
    `mysql_tbl_hu2vjh_salary` INT
);

INSERT INTO `mysql_tbl_hu2vjh` (`mysql_tbl_hu2vjh_department_id`, `mysql_tbl_hu2vjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpzf5` (
    `mysql_tbl_ccpzf5_product_id` INT,
    `mysql_tbl_ccpzf5_supplier_id` INT,
    `mysql_tbl_ccpzf5_category_id` INT
);

INSERT INTO `mysql_tbl_ccpzf5` (`mysql_tbl_ccpzf5_product_id`, `mysql_tbl_ccpzf5_supplier_id`, `mysql_tbl_ccpzf5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1af3g` (
    `mysql_tbl_l1af3g_emp_id` INT,
    `mysql_tbl_l1af3g_department_id` INT,
    `mysql_tbl_l1af3g_salary` INT,
    `mysql_tbl_l1af3g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5izs` (
    `mysql_tbl_ak5izs_department_id` INT,
    `mysql_tbl_ak5izs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1af3g` (`mysql_tbl_l1af3g_emp_id`, `mysql_tbl_l1af3g_department_id`, `mysql_tbl_l1af3g_salary`, `mysql_tbl_l1af3g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak5izs` (`mysql_tbl_ak5izs_department_id`, `mysql_tbl_ak5izs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k2v8` (
    `mysql_tbl_02k2v8_campaign_id` INT,
    `mysql_tbl_02k2v8_status` VARCHAR(50),
    `mysql_tbl_02k2v8_start_date` DATE,
    `mysql_tbl_02k2v8_end_date` DATE
);

INSERT INTO `mysql_tbl_02k2v8` (`mysql_tbl_02k2v8_campaign_id`, `mysql_tbl_02k2v8_status`, `mysql_tbl_02k2v8_start_date`, `mysql_tbl_02k2v8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p5dy` (
    `mysql_tbl_52p5dy_job_id` INT,
    `mysql_tbl_52p5dy_inspector_id` INT,
    `mysql_tbl_52p5dy_property_id` INT,
    `mysql_tbl_52p5dy_inspection_type` VARCHAR(50),
    `mysql_tbl_52p5dy_square_footage` INT,
    `mysql_tbl_52p5dy_inspection_date` DATE,
    `mysql_tbl_52p5dy_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmjuf` (
    `mysql_tbl_mkmjuf_property_id` INT,
    `mysql_tbl_mkmjuf_property_type` VARCHAR(50),
    `mysql_tbl_mkmjuf_year_built` INT,
    `mysql_tbl_mkmjuf_num_rooms` INT
);

INSERT INTO `mysql_tbl_52p5dy` (`mysql_tbl_52p5dy_job_id`, `mysql_tbl_52p5dy_inspector_id`, `mysql_tbl_52p5dy_property_id`, `mysql_tbl_52p5dy_inspection_type`, `mysql_tbl_52p5dy_square_footage`, `mysql_tbl_52p5dy_inspection_date`, `mysql_tbl_52p5dy_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkmjuf` (`mysql_tbl_mkmjuf_property_id`, `mysql_tbl_mkmjuf_property_type`, `mysql_tbl_mkmjuf_year_built`, `mysql_tbl_mkmjuf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2zfm` (
    `mysql_tbl_0q2zfm_campaign_id` INT,
    `mysql_tbl_0q2zfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q2zfm` (`mysql_tbl_0q2zfm_campaign_id`, `mysql_tbl_0q2zfm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3dkk7` (
    `mysql_tbl_m3dkk7_product_id` INT,
    `mysql_tbl_m3dkk7_category_id` INT,
    `mysql_tbl_m3dkk7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3dkk7` (`mysql_tbl_m3dkk7_product_id`, `mysql_tbl_m3dkk7_category_id`, `mysql_tbl_m3dkk7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ctlk` (
    `mysql_tbl_q9ctlk_category_id` INT,
    `mysql_tbl_q9ctlk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9ctlk` (`mysql_tbl_q9ctlk_category_id`, `mysql_tbl_q9ctlk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3n88x` (
    `mysql_tbl_v3n88x_vec` INT
);

INSERT INTO `mysql_tbl_v3n88x` (`mysql_tbl_v3n88x_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0ke7` (
    `mysql_tbl_8q0ke7_campaign_id` INT,
    `mysql_tbl_8q0ke7_start_date` DATE
);

INSERT INTO `mysql_tbl_8q0ke7` (`mysql_tbl_8q0ke7_campaign_id`, `mysql_tbl_8q0ke7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjr8c` (
    `mysql_tbl_nbjr8c_order_id` INT,
    `mysql_tbl_nbjr8c_customer_id` INT,
    `mysql_tbl_nbjr8c_order_date` DATE,
    `mysql_tbl_nbjr8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbjr8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejflkf` (
    `mysql_tbl_ejflkf_shipment_id` INT,
    `mysql_tbl_ejflkf_order_id` INT,
    `mysql_tbl_ejflkf_carrier` INT,
    `mysql_tbl_ejflkf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbjr8c` (`mysql_tbl_nbjr8c_order_id`, `mysql_tbl_nbjr8c_customer_id`, `mysql_tbl_nbjr8c_order_date`, `mysql_tbl_nbjr8c_total_amount`, `mysql_tbl_nbjr8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejflkf` (`mysql_tbl_ejflkf_shipment_id`, `mysql_tbl_ejflkf_order_id`, `mysql_tbl_ejflkf_carrier`, `mysql_tbl_ejflkf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mw60l` (
    `mysql_tbl_3mw60l_zone_id` INT,
    `mysql_tbl_3mw60l_hourly_rate` INT,
    `mysql_tbl_3mw60l_max_capacity` INT,
    `mysql_tbl_3mw60l_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzz4e` (
    `mysql_tbl_rdzz4e_trans_id` INT,
    `mysql_tbl_rdzz4e_vehicle_id` INT,
    `mysql_tbl_rdzz4e_zone_id` INT,
    `mysql_tbl_rdzz4e_entry_time` DATE,
    `mysql_tbl_rdzz4e_exit_time` DATE,
    `mysql_tbl_rdzz4e_amount_paid` INT
);

INSERT INTO `mysql_tbl_3mw60l` (`mysql_tbl_3mw60l_zone_id`, `mysql_tbl_3mw60l_hourly_rate`, `mysql_tbl_3mw60l_max_capacity`, `mysql_tbl_3mw60l_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rdzz4e` (`mysql_tbl_rdzz4e_trans_id`, `mysql_tbl_rdzz4e_vehicle_id`, `mysql_tbl_rdzz4e_zone_id`, `mysql_tbl_rdzz4e_entry_time`, `mysql_tbl_rdzz4e_exit_time`, `mysql_tbl_rdzz4e_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6mof` (
    `mysql_tbl_2n6mof_customer_id` INT,
    `mysql_tbl_2n6mof_country` INT,
    `mysql_tbl_2n6mof_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w801ng` (
    `mysql_tbl_w801ng_order_id` INT,
    `mysql_tbl_w801ng_customer_id` INT,
    `mysql_tbl_w801ng_order_date` DATE
);

INSERT INTO `mysql_tbl_2n6mof` (`mysql_tbl_2n6mof_customer_id`, `mysql_tbl_2n6mof_country`, `mysql_tbl_2n6mof_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w801ng` (`mysql_tbl_w801ng_order_id`, `mysql_tbl_w801ng_customer_id`, `mysql_tbl_w801ng_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzalz` (
    `mysql_tbl_evzalz_ticket_id` INT,
    `mysql_tbl_evzalz_event_id` INT,
    `mysql_tbl_evzalz_customer_id` INT,
    `mysql_tbl_evzalz_ticket_type` VARCHAR(50),
    `mysql_tbl_evzalz_price` DECIMAL(10,2),
    `mysql_tbl_evzalz_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvqhs` (
    `mysql_tbl_jjvqhs_event_id` INT,
    `mysql_tbl_jjvqhs_venue_id` INT,
    `mysql_tbl_jjvqhs_event_date` DATE,
    `mysql_tbl_jjvqhs_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evzalz` (`mysql_tbl_evzalz_ticket_id`, `mysql_tbl_evzalz_event_id`, `mysql_tbl_evzalz_customer_id`, `mysql_tbl_evzalz_ticket_type`, `mysql_tbl_evzalz_price`, `mysql_tbl_evzalz_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jjvqhs` (`mysql_tbl_jjvqhs_event_id`, `mysql_tbl_jjvqhs_venue_id`, `mysql_tbl_jjvqhs_event_date`, `mysql_tbl_jjvqhs_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fyq3ke` WHERE mysql_tbl_fyq3ke_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_fyq3ke` WHERE mysql_tbl_fyq3ke_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hu2vjh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hu2vjh`
    WHERE mysql_tbl_hu2vjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ccpzf5_SUPPLIER_ID, mysql_tbl_ccpzf5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ccpzf5`
    WHERE mysql_tbl_ccpzf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l1af3g_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l1af3g`
    WHERE mysql_tbl_l1af3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jjvqhs_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_evzalz_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_evzalz` T
    JOIN `mysql_tbl_jjvqhs` E ON mysql_tbl_evzalz_EVENT_ID = mysql_tbl_jjvqhs_EVENT_ID
    WHERE mysql_tbl_evzalz_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_evzalz_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mw60l_HOURLY_RATE, 10), COALESCE(mysql_tbl_3mw60l_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3mw60l`
    WHERE mysql_tbl_3mw60l_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_rdzz4e`
    WHERE mysql_tbl_rdzz4e_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_rdzz4e_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2n6mof`
    WHERE mysql_tbl_2n6mof_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2n6mof_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_02k2v8_START_DATE, mysql_tbl_02k2v8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_02k2v8`
    WHERE mysql_tbl_02k2v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q9ctlk_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_q9ctlk`
    WHERE mysql_tbl_q9ctlk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8q0ke7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8q0ke7`
    WHERE mysql_tbl_8q0ke7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejflkf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ejflkf`
    WHERE mysql_tbl_ejflkf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nbjr8c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ejflkf` S
    JOIN `mysql_tbl_nbjr8c` O ON mysql_tbl_ejflkf_ORDER_ID = mysql_tbl_nbjr8c_ORDER_ID
    WHERE mysql_tbl_ejflkf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_m3dkk7_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m3dkk7` P ON OI.PRODUCT_ID = mysql_tbl_m3dkk7_PRODUCT_ID
    WHERE mysql_tbl_m3dkk7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v3n88x_VEC INTO RESULT FROM `mysql_tbl_v3n88x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0q2zfm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0q2zfm`
    WHERE mysql_tbl_0q2zfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52p5dy_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_mkmjuf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_52p5dy` H
    JOIN `mysql_tbl_mkmjuf` P ON mysql_tbl_52p5dy_PROPERTY_ID = mysql_tbl_mkmjuf_PROPERTY_ID
    WHERE mysql_tbl_52p5dy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);