/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9877` (
    `mysql_tbl_jw9877_order_id` INT,
    `mysql_tbl_jw9877_order_date` DATE
);

INSERT INTO `mysql_tbl_jw9877` (`mysql_tbl_jw9877_order_id`, `mysql_tbl_jw9877_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vz1ob` (
    `mysql_tbl_4vz1ob_zone_id` INT,
    `mysql_tbl_4vz1ob_weight_min` INT,
    `mysql_tbl_4vz1ob_weight_max` INT,
    `mysql_tbl_4vz1ob_base_rate` INT,
    `mysql_tbl_4vz1ob_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i837tq` (
    `mysql_tbl_i837tq_order_id` INT,
    `mysql_tbl_i837tq_destination_zone` INT,
    `mysql_tbl_i837tq_package_weight` INT
);

INSERT INTO `mysql_tbl_4vz1ob` (`mysql_tbl_4vz1ob_zone_id`, `mysql_tbl_4vz1ob_weight_min`, `mysql_tbl_4vz1ob_weight_max`, `mysql_tbl_4vz1ob_base_rate`, `mysql_tbl_4vz1ob_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i837tq` (`mysql_tbl_i837tq_order_id`, `mysql_tbl_i837tq_destination_zone`, `mysql_tbl_i837tq_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xonpd` (
    `mysql_tbl_0xonpd_emp_id` INT,
    `mysql_tbl_0xonpd_department_id` INT
);

INSERT INTO `mysql_tbl_0xonpd` (`mysql_tbl_0xonpd_emp_id`, `mysql_tbl_0xonpd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h88x6` (
    `mysql_tbl_2h88x6_category_id` INT,
    `mysql_tbl_2h88x6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h88x6` (`mysql_tbl_2h88x6_category_id`, `mysql_tbl_2h88x6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvecfr` (mysql_tbl_uvecfr_id INT, mysql_tbl_uvecfr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e104u5` (
    `mysql_tbl_e104u5_card_id` INT,
    `mysql_tbl_e104u5_holder_id` INT,
    `mysql_tbl_e104u5_balance` INT,
    `mysql_tbl_e104u5_card_type` VARCHAR(50),
    `mysql_tbl_e104u5_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56ckb` (
    `mysql_tbl_b56ckb_trip_id` INT,
    `mysql_tbl_b56ckb_card_id` INT,
    `mysql_tbl_b56ckb_station_enter` INT,
    `mysql_tbl_b56ckb_station_exit` INT,
    `mysql_tbl_b56ckb_fare_amount` DECIMAL(10,2),
    `mysql_tbl_b56ckb_trip_date` DATE
);

INSERT INTO `mysql_tbl_e104u5` (`mysql_tbl_e104u5_card_id`, `mysql_tbl_e104u5_holder_id`, `mysql_tbl_e104u5_balance`, `mysql_tbl_e104u5_card_type`, `mysql_tbl_e104u5_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b56ckb` (`mysql_tbl_b56ckb_trip_id`, `mysql_tbl_b56ckb_card_id`, `mysql_tbl_b56ckb_station_enter`, `mysql_tbl_b56ckb_station_exit`, `mysql_tbl_b56ckb_fare_amount`, `mysql_tbl_b56ckb_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunk1r` (
    `mysql_tbl_kunk1r_emp_id` INT,
    `mysql_tbl_kunk1r_department_id` INT,
    `mysql_tbl_kunk1r_salary` INT,
    `mysql_tbl_kunk1r_hire_date` DATE,
    `mysql_tbl_kunk1r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kunk1r` (`mysql_tbl_kunk1r_emp_id`, `mysql_tbl_kunk1r_department_id`, `mysql_tbl_kunk1r_salary`, `mysql_tbl_kunk1r_hire_date`, `mysql_tbl_kunk1r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4x2up` (
    `mysql_tbl_y4x2up_emp_id` INT,
    `mysql_tbl_y4x2up_department_id` INT
);

INSERT INTO `mysql_tbl_y4x2up` (`mysql_tbl_y4x2up_emp_id`, `mysql_tbl_y4x2up_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0phj` (
    `mysql_tbl_zv0phj_product_id` INT,
    `mysql_tbl_zv0phj_category_id` INT,
    `mysql_tbl_zv0phj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9o8mo` (
    `mysql_tbl_x9o8mo_category_id` INT,
    `mysql_tbl_x9o8mo_name` VARCHAR(50),
    `mysql_tbl_x9o8mo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zv0phj` (`mysql_tbl_zv0phj_product_id`, `mysql_tbl_zv0phj_category_id`, `mysql_tbl_zv0phj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x9o8mo` (`mysql_tbl_x9o8mo_category_id`, `mysql_tbl_x9o8mo_name`, `mysql_tbl_x9o8mo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dove38` (
    `mysql_tbl_dove38_appt_id` INT,
    `mysql_tbl_dove38_customer_id` INT,
    `mysql_tbl_dove38_service_id` INT,
    `mysql_tbl_dove38_provider_id` INT,
    `mysql_tbl_dove38_scheduled_time` DATE,
    `mysql_tbl_dove38_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1mpo` (
    `mysql_tbl_1l1mpo_service_id` INT,
    `mysql_tbl_1l1mpo_service_name` VARCHAR(50),
    `mysql_tbl_1l1mpo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dove38` (`mysql_tbl_dove38_appt_id`, `mysql_tbl_dove38_customer_id`, `mysql_tbl_dove38_service_id`, `mysql_tbl_dove38_provider_id`, `mysql_tbl_dove38_scheduled_time`, `mysql_tbl_dove38_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1l1mpo` (`mysql_tbl_1l1mpo_service_id`, `mysql_tbl_1l1mpo_service_name`, `mysql_tbl_1l1mpo_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cas2` (
    `mysql_tbl_11cas2_campaign_id` INT,
    `mysql_tbl_11cas2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11cas2` (`mysql_tbl_11cas2_campaign_id`, `mysql_tbl_11cas2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgloo` (
    `mysql_tbl_upgloo_customer_id` INT,
    `mysql_tbl_upgloo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9vxl` (
    `mysql_tbl_uj9vxl_order_id` INT,
    `mysql_tbl_uj9vxl_customer_id` INT,
    `mysql_tbl_uj9vxl_order_date` DATE,
    `mysql_tbl_uj9vxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upgloo` (`mysql_tbl_upgloo_customer_id`, `mysql_tbl_upgloo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uj9vxl` (`mysql_tbl_uj9vxl_order_id`, `mysql_tbl_uj9vxl_customer_id`, `mysql_tbl_uj9vxl_order_date`, `mysql_tbl_uj9vxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uvecfr` SET mysql_tbl_uvecfr_FLAG_VALUE = mysql_tbl_uvecfr_FLAG_VALUE + 1 WHERE mysql_tbl_uvecfr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2h88x6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2h88x6`
    WHERE mysql_tbl_2h88x6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dove38_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dove38_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dove38`
    WHERE mysql_tbl_dove38_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y4x2up`
    WHERE mysql_tbl_y4x2up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_11cas2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_11cas2`
    WHERE mysql_tbl_11cas2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uj9vxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uj9vxl`
    WHERE mysql_tbl_uj9vxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zv0phj_PRICE), 0), COALESCE(MIN(mysql_tbl_zv0phj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zv0phj`
    WHERE mysql_tbl_zv0phj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kunk1r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kunk1r_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kunk1r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kunk1r`
    WHERE mysql_tbl_kunk1r_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e104u5_BALANCE, 0), mysql_tbl_e104u5_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e104u5`
    WHERE mysql_tbl_e104u5_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_b56ckb`
    WHERE mysql_tbl_b56ckb_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_b56ckb_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0xonpd`
    WHERE mysql_tbl_0xonpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vz1ob_BASE_RATE, 10), COALESCE(mysql_tbl_4vz1ob_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4vz1ob`
    WHERE mysql_tbl_4vz1ob_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4vz1ob_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4vz1ob_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jw9877_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jw9877`
    WHERE mysql_tbl_jw9877_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);