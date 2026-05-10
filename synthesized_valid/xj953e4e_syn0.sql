/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7fqmy` (
    `mysql_tbl_t7fqmy_order_id` INT,
    `mysql_tbl_t7fqmy_customer_id` INT,
    `mysql_tbl_t7fqmy_order_status` VARCHAR(50),
    `mysql_tbl_t7fqmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7fqmy_order_date` DATE
);

INSERT INTO `mysql_tbl_t7fqmy` (`mysql_tbl_t7fqmy_order_id`, `mysql_tbl_t7fqmy_customer_id`, `mysql_tbl_t7fqmy_order_status`, `mysql_tbl_t7fqmy_total_amount`, `mysql_tbl_t7fqmy_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7twwxv` (
    `mysql_tbl_7twwxv_product_id` INT,
    `mysql_tbl_7twwxv_supplier_id` INT
);

INSERT INTO `mysql_tbl_7twwxv` (`mysql_tbl_7twwxv_product_id`, `mysql_tbl_7twwxv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mty3jb` (mysql_tbl_mty3jb_id INT, mysql_tbl_mty3jb_log_level INT, mysql_tbl_mty3jb_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5bi8h` (
    `mysql_tbl_g5bi8h_order_id` INT,
    `mysql_tbl_g5bi8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5bi8h` (`mysql_tbl_g5bi8h_order_id`, `mysql_tbl_g5bi8h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3tho` (mysql_tbl_0w3tho_id INT, mysql_tbl_0w3tho_amount DECIMAL(10,2), mysql_tbl_0w3tho_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0f3h` (
    `mysql_tbl_ve0f3h_campaign_id` INT,
    `mysql_tbl_ve0f3h_start_date` DATE,
    `mysql_tbl_ve0f3h_end_date` DATE
);

INSERT INTO `mysql_tbl_ve0f3h` (`mysql_tbl_ve0f3h_campaign_id`, `mysql_tbl_ve0f3h_start_date`, `mysql_tbl_ve0f3h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qnat9` (
    `mysql_tbl_2qnat9_campaign_id` INT,
    `mysql_tbl_2qnat9_budget` INT
);

INSERT INTO `mysql_tbl_2qnat9` (`mysql_tbl_2qnat9_campaign_id`, `mysql_tbl_2qnat9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdp3l` (
    `mysql_tbl_wcdp3l_emp_id` INT,
    `mysql_tbl_wcdp3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_wcdp3l` (`mysql_tbl_wcdp3l_emp_id`, `mysql_tbl_wcdp3l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1nt1` (
    `mysql_tbl_uc1nt1_shipment_id` INT,
    `mysql_tbl_uc1nt1_carrier_id` INT,
    `mysql_tbl_uc1nt1_origin_zip` INT,
    `mysql_tbl_uc1nt1_dest_zip` INT,
    `mysql_tbl_uc1nt1_weight_lbs` INT,
    `mysql_tbl_uc1nt1_distance_miles` INT,
    `mysql_tbl_uc1nt1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aec3sy` (
    `mysql_tbl_aec3sy_carrier_id` INT,
    `mysql_tbl_aec3sy_name` VARCHAR(50),
    `mysql_tbl_aec3sy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_aec3sy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_uc1nt1` (`mysql_tbl_uc1nt1_shipment_id`, `mysql_tbl_uc1nt1_carrier_id`, `mysql_tbl_uc1nt1_origin_zip`, `mysql_tbl_uc1nt1_dest_zip`, `mysql_tbl_uc1nt1_weight_lbs`, `mysql_tbl_uc1nt1_distance_miles`, `mysql_tbl_uc1nt1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aec3sy` (`mysql_tbl_aec3sy_carrier_id`, `mysql_tbl_aec3sy_name`, `mysql_tbl_aec3sy_reliability_rating`, `mysql_tbl_aec3sy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc6vha` (
    `mysql_tbl_cc6vha_emp_id` INT,
    `mysql_tbl_cc6vha_department_id` INT,
    `mysql_tbl_cc6vha_salary` INT
);

INSERT INTO `mysql_tbl_cc6vha` (`mysql_tbl_cc6vha_emp_id`, `mysql_tbl_cc6vha_department_id`, `mysql_tbl_cc6vha_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhr7jn` (
    `mysql_tbl_hhr7jn_campaign_id` INT,
    `mysql_tbl_hhr7jn_start_date` DATE,
    `mysql_tbl_hhr7jn_end_date` DATE,
    `mysql_tbl_hhr7jn_budget` INT,
    `mysql_tbl_hhr7jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46vn6` (
    `mysql_tbl_l46vn6_conversion_id` INT,
    `mysql_tbl_l46vn6_campaign_id` INT,
    `mysql_tbl_l46vn6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hhr7jn` (`mysql_tbl_hhr7jn_campaign_id`, `mysql_tbl_hhr7jn_start_date`, `mysql_tbl_hhr7jn_end_date`, `mysql_tbl_hhr7jn_budget`, `mysql_tbl_hhr7jn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l46vn6` (`mysql_tbl_l46vn6_conversion_id`, `mysql_tbl_l46vn6_campaign_id`, `mysql_tbl_l46vn6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4wak` (
    `mysql_tbl_sv4wak_category_id` INT,
    `mysql_tbl_sv4wak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv4wak` (`mysql_tbl_sv4wak_category_id`, `mysql_tbl_sv4wak_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3he8dn` (
    `mysql_tbl_3he8dn_system_id` INT,
    `mysql_tbl_3he8dn_customer_id` INT,
    `mysql_tbl_3he8dn_system_type` VARCHAR(50),
    `mysql_tbl_3he8dn_monitoring_monthly` INT,
    `mysql_tbl_3he8dn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3he8dn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isy9w` (
    `mysql_tbl_3isy9w_alert_id` INT,
    `mysql_tbl_3isy9w_system_id` INT,
    `mysql_tbl_3isy9w_alert_date` DATE,
    `mysql_tbl_3isy9w_alert_type` VARCHAR(50),
    `mysql_tbl_3isy9w_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3he8dn` (`mysql_tbl_3he8dn_system_id`, `mysql_tbl_3he8dn_customer_id`, `mysql_tbl_3he8dn_system_type`, `mysql_tbl_3he8dn_monitoring_monthly`, `mysql_tbl_3he8dn_equipment_cost`, `mysql_tbl_3he8dn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3isy9w` (`mysql_tbl_3isy9w_alert_id`, `mysql_tbl_3isy9w_system_id`, `mysql_tbl_3isy9w_alert_date`, `mysql_tbl_3isy9w_alert_type`, `mysql_tbl_3isy9w_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9n3u` (
    `mysql_tbl_eq9n3u_campaign_id` INT,
    `mysql_tbl_eq9n3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq9n3u` (`mysql_tbl_eq9n3u_campaign_id`, `mysql_tbl_eq9n3u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbblzb` (
    `mysql_tbl_bbblzb_product_id` INT,
    `mysql_tbl_bbblzb_category_id` INT,
    `mysql_tbl_bbblzb_price` DECIMAL(10,2),
    `mysql_tbl_bbblzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8tfj` (
    `mysql_tbl_tg8tfj_category_id` INT,
    `mysql_tbl_tg8tfj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbblzb` (`mysql_tbl_bbblzb_product_id`, `mysql_tbl_bbblzb_category_id`, `mysql_tbl_bbblzb_price`, `mysql_tbl_bbblzb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tg8tfj` (`mysql_tbl_tg8tfj_category_id`, `mysql_tbl_tg8tfj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ntx4` (
    `mysql_tbl_z5ntx4_restaurant_id` INT,
    `mysql_tbl_z5ntx4_cuisine_type` VARCHAR(50),
    `mysql_tbl_z5ntx4_average_price` DECIMAL(10,2),
    `mysql_tbl_z5ntx4_rating` DECIMAL(3,1),
    `mysql_tbl_z5ntx4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7royd0` (
    `mysql_tbl_7royd0_order_id` INT,
    `mysql_tbl_7royd0_restaurant_id` INT,
    `mysql_tbl_7royd0_customer_id` INT,
    `mysql_tbl_7royd0_order_total` DECIMAL(10,2),
    `mysql_tbl_7royd0_delivery_distance` INT
);

INSERT INTO `mysql_tbl_z5ntx4` (`mysql_tbl_z5ntx4_restaurant_id`, `mysql_tbl_z5ntx4_cuisine_type`, `mysql_tbl_z5ntx4_average_price`, `mysql_tbl_z5ntx4_rating`, `mysql_tbl_z5ntx4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7royd0` (`mysql_tbl_7royd0_order_id`, `mysql_tbl_7royd0_restaurant_id`, `mysql_tbl_7royd0_customer_id`, `mysql_tbl_7royd0_order_total`, `mysql_tbl_7royd0_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sci0gz` (
    `mysql_tbl_sci0gz_device_id` INT,
    `mysql_tbl_sci0gz_location` INT,
    `mysql_tbl_sci0gz_device_type` VARCHAR(50),
    `mysql_tbl_sci0gz_last_maintenance_date` DATE,
    `mysql_tbl_sci0gz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sci0gz_failure_probability` INT
);

INSERT INTO `mysql_tbl_sci0gz` (`mysql_tbl_sci0gz_device_id`, `mysql_tbl_sci0gz_location`, `mysql_tbl_sci0gz_device_type`, `mysql_tbl_sci0gz_last_maintenance_date`, `mysql_tbl_sci0gz_operating_hours`, `mysql_tbl_sci0gz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mty3jb`
    SET mysql_tbl_mty3jb_MESSAGE = CASE mysql_tbl_mty3jb_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_mty3jb_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_mty3jb_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_mty3jb_MESSAGE)
        ELSE mysql_tbl_mty3jb_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbblzb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bbblzb`
    WHERE mysql_tbl_bbblzb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbblzb_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_bbblzb`
    WHERE mysql_tbl_bbblzb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bbblzb_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ntx4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_z5ntx4_RATING, 3.0), COALESCE(mysql_tbl_z5ntx4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_z5ntx4`
    WHERE mysql_tbl_z5ntx4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sv4wak` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sv4wak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sci0gz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_sci0gz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_sci0gz`
    WHERE mysql_tbl_sci0gz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sci0gz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_sci0gz`
    WHERE mysql_tbl_sci0gz_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hhr7jn_END_DATE, mysql_tbl_hhr7jn_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hhr7jn`
    WHERE mysql_tbl_hhr7jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l46vn6`
    WHERE mysql_tbl_l46vn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cc6vha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cc6vha`
    WHERE mysql_tbl_cc6vha_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cc6vha_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cc6vha`
    WHERE mysql_tbl_cc6vha_DEPARTMENT_ID = (SELECT mysql_tbl_cc6vha_DEPARTMENT_ID FROM `mysql_tbl_cc6vha` WHERE mysql_tbl_cc6vha_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jt6lu` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jt6lu` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0jt6lu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5bi8h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g5bi8h`
    WHERE mysql_tbl_g5bi8h_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7twwxv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7twwxv`
    WHERE mysql_tbl_7twwxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7twwxv`
    WHERE mysql_tbl_7twwxv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3he8dn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3he8dn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3he8dn`
    WHERE mysql_tbl_3he8dn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3isy9w_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3isy9w`
    WHERE mysql_tbl_3isy9w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eq9n3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eq9n3u`
    WHERE mysql_tbl_eq9n3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ve0f3h_START_DATE, mysql_tbl_ve0f3h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ve0f3h`
    WHERE mysql_tbl_ve0f3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qnat9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2qnat9`
    WHERE mysql_tbl_2qnat9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_uc1nt1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_uc1nt1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_uc1nt1`
    WHERE mysql_tbl_uc1nt1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aec3sy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_uc1nt1` FS
    JOIN `mysql_tbl_aec3sy` C ON mysql_tbl_uc1nt1_CARRIER_ID = mysql_tbl_aec3sy_CARRIER_ID
    WHERE mysql_tbl_uc1nt1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wcdp3l_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wcdp3l`
    WHERE mysql_tbl_wcdp3l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0w3tho_AMOUNT, mysql_tbl_0w3tho_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0w3tho` WHERE mysql_tbl_0w3tho_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0w3tho_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0w3tho` SET mysql_tbl_0w3tho_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0w3tho_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_t7fqmy`
    WHERE mysql_tbl_t7fqmy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t7fqmy_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_t7fqmy`
    WHERE mysql_tbl_t7fqmy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t7fqmy_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_t7fqmy`
    WHERE mysql_tbl_t7fqmy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t7fqmy_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);