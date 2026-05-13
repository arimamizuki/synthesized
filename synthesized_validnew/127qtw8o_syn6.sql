/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxg2k` (
    `mysql_tbl_mkxg2k_order_id` INT,
    `mysql_tbl_mkxg2k_customer_id` INT,
    `mysql_tbl_mkxg2k_order_date` DATE,
    `mysql_tbl_mkxg2k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpxly` (
    `mysql_tbl_wbpxly_shipment_id` INT,
    `mysql_tbl_wbpxly_order_id` INT,
    `mysql_tbl_wbpxly_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wbpxly_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mkxg2k` (`mysql_tbl_mkxg2k_order_id`, `mysql_tbl_mkxg2k_customer_id`, `mysql_tbl_mkxg2k_order_date`, `mysql_tbl_mkxg2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbpxly` (`mysql_tbl_wbpxly_shipment_id`, `mysql_tbl_wbpxly_order_id`, `mysql_tbl_wbpxly_shipping_cost`, `mysql_tbl_wbpxly_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt2ry` (
    `mysql_tbl_uqt2ry_order_id` INT,
    `mysql_tbl_uqt2ry_customer_id` INT,
    `mysql_tbl_uqt2ry_order_date` DATE,
    `mysql_tbl_uqt2ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqt2ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz42dz` (
    `mysql_tbl_tz42dz_refund_id` INT,
    `mysql_tbl_tz42dz_order_id` INT,
    `mysql_tbl_tz42dz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqt2ry` (`mysql_tbl_uqt2ry_order_id`, `mysql_tbl_uqt2ry_customer_id`, `mysql_tbl_uqt2ry_order_date`, `mysql_tbl_uqt2ry_total_amount`, `mysql_tbl_uqt2ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tz42dz` (`mysql_tbl_tz42dz_refund_id`, `mysql_tbl_tz42dz_order_id`, `mysql_tbl_tz42dz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_getd2z` (
    `mysql_tbl_getd2z_order_id` INT,
    `mysql_tbl_getd2z_customer_id` INT,
    `mysql_tbl_getd2z_order_date` DATE,
    `mysql_tbl_getd2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_getd2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxq7h` (
    `mysql_tbl_jjxq7h_order_id` INT,
    `mysql_tbl_jjxq7h_product_id` INT,
    `mysql_tbl_jjxq7h_quantity` INT
);

INSERT INTO `mysql_tbl_getd2z` (`mysql_tbl_getd2z_order_id`, `mysql_tbl_getd2z_customer_id`, `mysql_tbl_getd2z_order_date`, `mysql_tbl_getd2z_total_amount`, `mysql_tbl_getd2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjxq7h` (`mysql_tbl_jjxq7h_order_id`, `mysql_tbl_jjxq7h_product_id`, `mysql_tbl_jjxq7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7trus` (
    `mysql_tbl_b7trus_locatimysql_tbl_0sqmfb_id INT,
    `mysql_tbl_b7trus_zone` INT,
    `mysql_tbl_b7trus_aisle` INT,
    `mysql_tbl_b7trus_rack` INT,
    `mysql_tbl_b7trus_shelf` INT,
    `mysql_tbl_b7trus_capacity` INT
);

INSERT INTO `mysql_tbl_b7trus` (`mysql_tbl_b7trus_locatimysql_tbl_0sqmfb_id, `mysql_tbl_b7trus_zone`, `mysql_tbl_b7trus_aisle`, `mysql_tbl_b7trus_rack`, `mysql_tbl_b7trus_shelf`, `mysql_tbl_b7trus_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqeygi` (mysql_tbl_qqeygi_student_id INT, mysql_tbl_qqeygi_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7og7fc` (
    `mysql_tbl_7og7fc_employee_id` INT,
    `mysql_tbl_7og7fc_department_id` INT,
    `mysql_tbl_7og7fc_salary` INT,
    `mysql_tbl_7og7fc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbj9rv` (
    `mysql_tbl_pbj9rv_department_id` INT,
    `mysql_tbl_pbj9rv_name` VARCHAR(50),
    `mysql_tbl_pbj9rv_manager_id` INT
);

INSERT INTO `mysql_tbl_7og7fc` (`mysql_tbl_7og7fc_employee_id`, `mysql_tbl_7og7fc_department_id`, `mysql_tbl_7og7fc_salary`, `mysql_tbl_7og7fc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbj9rv` (`mysql_tbl_pbj9rv_department_id`, `mysql_tbl_pbj9rv_name`, `mysql_tbl_pbj9rv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm8ly` (
    `mysql_tbl_3pm8ly_customer_id` INT,
    `mysql_tbl_3pm8ly_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pm8ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pm8ly` (`mysql_tbl_3pm8ly_customer_id`, `mysql_tbl_3pm8ly_total_amount`, `mysql_tbl_3pm8ly_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pm31t` (
    `mysql_tbl_2pm31t_campaign_id` INT,
    `mysql_tbl_2pm31t_status` VARCHAR(50),
    `mysql_tbl_2pm31t_channel` INT
);

INSERT INTO `mysql_tbl_2pm31t` (`mysql_tbl_2pm31t_campaign_id`, `mysql_tbl_2pm31t_status`, `mysql_tbl_2pm31t_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxflfj` (
    `mysql_tbl_jxflfj_customer_id` INT,
    `mysql_tbl_jxflfj_start_date` DATE
);

INSERT INTO `mysql_tbl_jxflfj` (`mysql_tbl_jxflfj_customer_id`, `mysql_tbl_jxflfj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxhcy` (
    `mysql_tbl_1hxhcy_ticket_id` INT,
    `mysql_tbl_1hxhcy_visitor_id` INT,
    `mysql_tbl_1hxhcy_park_id` INT,
    `mysql_tbl_1hxhcy_ticket_type` VARCHAR(50),
    `mysql_tbl_1hxhcy_purchase_date` DATE,
    `mysql_tbl_1hxhcy_visit_date` DATE,
    `mysql_tbl_1hxhcy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxx12g` (
    `mysql_tbl_bxx12g_park_id` INT,
    `mysql_tbl_bxx12g_name` VARCHAR(50),
    `mysql_tbl_bxx12g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bxx12g_capacity` INT
);

INSERT INTO `mysql_tbl_1hxhcy` (`mysql_tbl_1hxhcy_ticket_id`, `mysql_tbl_1hxhcy_visitor_id`, `mysql_tbl_1hxhcy_park_id`, `mysql_tbl_1hxhcy_ticket_type`, `mysql_tbl_1hxhcy_purchase_date`, `mysql_tbl_1hxhcy_visit_date`, `mysql_tbl_1hxhcy_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxx12g` (`mysql_tbl_bxx12g_park_id`, `mysql_tbl_bxx12g_name`, `mysql_tbl_bxx12g_operating_hours`, `mysql_tbl_bxx12g_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgkxb` (
    `mysql_tbl_wwgkxb_customer_id` INT,
    `mysql_tbl_wwgkxb_registratimysql_tbl_0sqmfb_date DATE,
    `mysql_tbl_wwgkxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgbrg` (
    `mysql_tbl_9mgbrg_order_id` INT,
    `mysql_tbl_9mgbrg_customer_id` INT,
    `mysql_tbl_9mgbrg_order_date` DATE,
    `mysql_tbl_9mgbrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwgkxb` (`mysql_tbl_wwgkxb_customer_id`, `mysql_tbl_wwgkxb_registratimysql_tbl_0sqmfb_date, `mysql_tbl_wwgkxb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mgbrg` (`mysql_tbl_9mgbrg_order_id`, `mysql_tbl_9mgbrg_customer_id`, `mysql_tbl_9mgbrg_order_date`, `mysql_tbl_9mgbrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hovvm` (
    `mysql_tbl_4hovvm_customer_id` INT,
    `mysql_tbl_4hovvm_registratimysql_tbl_0sqmfb_date DATE
);

INSERT INTO `mysql_tbl_4hovvm` (`mysql_tbl_4hovvm_customer_id`, `mysql_tbl_4hovvm_registratimysql_tbl_0sqmfb_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9c8v` (
    `mysql_tbl_xa9c8v_job_id` INT,
    `mysql_tbl_xa9c8v_customer_id` INT,
    `mysql_tbl_xa9c8v_mover_id` INT,
    `mysql_tbl_xa9c8v_origin_zip` INT,
    `mysql_tbl_xa9c8v_dest_zip` INT,
    `mysql_tbl_xa9c8v_distance_miles` INT,
    `mysql_tbl_xa9c8v_truck_size` INT,
    `mysql_tbl_xa9c8v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuebk` (
    `mysql_tbl_wiuebk_zip_code` INT,
    `mysql_tbl_wiuebk_zone` INT,
    `mysql_tbl_wiuebk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_xa9c8v` (`mysql_tbl_xa9c8v_job_id`, `mysql_tbl_xa9c8v_customer_id`, `mysql_tbl_xa9c8v_mover_id`, `mysql_tbl_xa9c8v_origin_zip`, `mysql_tbl_xa9c8v_dest_zip`, `mysql_tbl_xa9c8v_distance_miles`, `mysql_tbl_xa9c8v_truck_size`, `mysql_tbl_xa9c8v_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wiuebk` (`mysql_tbl_wiuebk_zip_code`, `mysql_tbl_wiuebk_zone`, `mysql_tbl_wiuebk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ne0e` (
    `mysql_tbl_d5ne0e_department_id` INT,
    `mysql_tbl_d5ne0e_salary` INT
);

INSERT INTO `mysql_tbl_d5ne0e` (`mysql_tbl_d5ne0e_department_id`, `mysql_tbl_d5ne0e_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qaq5qs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz42dz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tz42dz`
    WHERE mysql_tbl_tz42dz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0sqmfb_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jxflfj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jxflfj`
    WHERE mysql_tbl_jxflfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0sqmfb_WEEK_OF_YEAR_4yf3um(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7og7fc_SALARY), 0), COALESCE(MAX(mysql_tbl_7og7fc_SALARY), 0), COALESCE(MIN(mysql_tbl_7og7fc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7og7fc`
    WHERE mysql_tbl_7og7fc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1hxhcy_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1hxhcy`
    WHERE mysql_tbl_1hxhcy_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1hxhcy_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bxx12g_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bxx12g`
    WHERE mysql_tbl_bxx12g_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5ne0e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d5ne0e`
    WHERE mysql_tbl_d5ne0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9mgbrg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9mgbrg`
    WHERE mysql_tbl_9mgbrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_9mgbrg_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_9mgbrg`
    WHERE mysql_tbl_9mgbrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0sqmfb TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0sqmfb TEST.`mysql_tbl_85teqe` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0sqmfb` TEST.`mysql_tbl_h7d0ia` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pm8ly_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3pm8ly`
    WHERE mysql_tbl_3pm8ly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pm8ly_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_0sqmfb_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2pm31t_STATUS, mysql_tbl_2pm31t_CHANNEL, COUNT(CV.CONVERSImysql_tbl_0sqmfb_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_0sqmfb_COUNT
    FROM `mysql_tbl_2pm31t` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_0sqmfb mysql_tbl_2pm31t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2pm31t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2pm31t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_0sqmfb_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_0sqmfb_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_0sqmfb_COUNT * 4
        ELSE V_CONVERSImysql_tbl_0sqmfb_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_0sqmfb_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_0sqmfb_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_0sqmfb_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_LOCATImysql_tbl_0sqmfb_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4hovvm_REGISTRATImysql_tbl_0sqmfb_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4hovvm`
    WHERE mysql_tbl_4hovvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_qqeygi` SET mysql_tbl_qqeygi_EXAM_SCORE = mysql_tbl_qqeygi_EXAM_SCORE + 5 WHERE mysql_tbl_qqeygi_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_0sqmfb_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_85teqe` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yusg5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_85teqe` UNION ALL SELECT USER_ID FROM `mysql_tbl_h7d0ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_0sqmfb_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjxq7h_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jjxq7h` OI
    JOIN PRODUCTS P mysql_tbl_0sqmfb mysql_tbl_jjxq7h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jjxq7h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjxq7h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jjxq7h` OI
    WHERE mysql_tbl_jjxq7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkxg2k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mkxg2k`
    WHERE mysql_tbl_mkxg2k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbpxly_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wbpxly`
    WHERE mysql_tbl_wbpxly_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_0sqmfb_6spxzz()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);