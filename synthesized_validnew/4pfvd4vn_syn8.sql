/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjwyx` (
    `mysql_tbl_qhjwyx_campaign_id` INT,
    `mysql_tbl_qhjwyx_channel` INT,
    `mysql_tbl_qhjwyx_budget` INT,
    `mysql_tbl_qhjwyx_start_date` DATE,
    `mysql_tbl_qhjwyx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwo6e8` (
    `mysql_tbl_uwo6e8_conversion_id` INT,
    `mysql_tbl_uwo6e8_campaign_id` INT,
    `mysql_tbl_uwo6e8_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhjwyx` (`mysql_tbl_qhjwyx_campaign_id`, `mysql_tbl_qhjwyx_channel`, `mysql_tbl_qhjwyx_budget`, `mysql_tbl_qhjwyx_start_date`, `mysql_tbl_qhjwyx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uwo6e8` (`mysql_tbl_uwo6e8_conversion_id`, `mysql_tbl_uwo6e8_campaign_id`, `mysql_tbl_uwo6e8_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrjgu` (
    `mysql_tbl_pkrjgu_emp_id` INT,
    `mysql_tbl_pkrjgu_department_id` INT,
    `mysql_tbl_pkrjgu_hire_date` DATE,
    `mysql_tbl_pkrjgu_salary` INT
);

INSERT INTO `mysql_tbl_pkrjgu` (`mysql_tbl_pkrjgu_emp_id`, `mysql_tbl_pkrjgu_department_id`, `mysql_tbl_pkrjgu_hire_date`, `mysql_tbl_pkrjgu_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjstm` (
    `mysql_tbl_gfjstm_product_id` INT,
    `mysql_tbl_gfjstm_supplier_id` INT,
    `mysql_tbl_gfjstm_price` DECIMAL(10,2),
    `mysql_tbl_gfjstm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfx8t6` (
    `mysql_tbl_xfx8t6_supplier_id` INT,
    `mysql_tbl_xfx8t6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfjstm` (`mysql_tbl_gfjstm_product_id`, `mysql_tbl_gfjstm_supplier_id`, `mysql_tbl_gfjstm_price`, `mysql_tbl_gfjstm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfx8t6` (`mysql_tbl_xfx8t6_supplier_id`, `mysql_tbl_xfx8t6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yump` (
    `mysql_tbl_d9yump_customer_id` INT,
    `mysql_tbl_d9yump_country` INT
);

INSERT INTO `mysql_tbl_d9yump` (`mysql_tbl_d9yump_customer_id`, `mysql_tbl_d9yump_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93gx7` (
    `mysql_tbl_m93gx7_salary` INT
);

INSERT INTO `mysql_tbl_m93gx7` (`mysql_tbl_m93gx7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hiec` (mysql_tbl_p6hiec_id INT, mysql_tbl_p6hiec_status VARCHAR(20), mysql_tbl_p6hiec_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlsn5b` (
    `mysql_tbl_qlsn5b_class_id` INT,
    `mysql_tbl_qlsn5b_instructor_id` INT,
    `mysql_tbl_qlsn5b_class_type` VARCHAR(50),
    `mysql_tbl_qlsn5b_duration_minutes` INT,
    `mysql_tbl_qlsn5b_max_capacity` INT,
    `mysql_tbl_qlsn5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1x5i` (
    `mysql_tbl_la1x5i_booking_id` INT,
    `mysql_tbl_la1x5i_member_id` INT,
    `mysql_tbl_la1x5i_class_id` INT,
    `mysql_tbl_la1x5i_booking_date` DATE,
    `mysql_tbl_la1x5i_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlsn5b` (`mysql_tbl_qlsn5b_class_id`, `mysql_tbl_qlsn5b_instructor_id`, `mysql_tbl_qlsn5b_class_type`, `mysql_tbl_qlsn5b_duration_minutes`, `mysql_tbl_qlsn5b_max_capacity`, `mysql_tbl_qlsn5b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_la1x5i` (`mysql_tbl_la1x5i_booking_id`, `mysql_tbl_la1x5i_member_id`, `mysql_tbl_la1x5i_class_id`, `mysql_tbl_la1x5i_booking_date`, `mysql_tbl_la1x5i_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udhki` (
    `mysql_tbl_1udhki_meter_id` INT,
    `mysql_tbl_1udhki_customer_id` INT,
    `mysql_tbl_1udhki_meter_type` VARCHAR(50),
    `mysql_tbl_1udhki_current_reading` INT,
    `mysql_tbl_1udhki_previous_reading` INT,
    `mysql_tbl_1udhki_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2p14` (
    `mysql_tbl_kn2p14_tariff_id` INT,
    `mysql_tbl_kn2p14_tier_name` VARCHAR(50),
    `mysql_tbl_kn2p14_min_units` INT,
    `mysql_tbl_kn2p14_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1udhki` (`mysql_tbl_1udhki_meter_id`, `mysql_tbl_1udhki_customer_id`, `mysql_tbl_1udhki_meter_type`, `mysql_tbl_1udhki_current_reading`, `mysql_tbl_1udhki_previous_reading`, `mysql_tbl_1udhki_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kn2p14` (`mysql_tbl_kn2p14_tariff_id`, `mysql_tbl_kn2p14_tier_name`, `mysql_tbl_kn2p14_min_units`, `mysql_tbl_kn2p14_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbyhu6` (
    `mysql_tbl_kbyhu6_order_id` INT,
    `mysql_tbl_kbyhu6_customer_id` INT,
    `mysql_tbl_kbyhu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbyhu6` (`mysql_tbl_kbyhu6_order_id`, `mysql_tbl_kbyhu6_customer_id`, `mysql_tbl_kbyhu6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354ow5` (
    `mysql_tbl_354ow5_campaign_id` INT,
    `mysql_tbl_354ow5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_354ow5` (`mysql_tbl_354ow5_campaign_id`, `mysql_tbl_354ow5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pid9` (
    `mysql_tbl_d7pid9_claim_id` INT,
    `mysql_tbl_d7pid9_policy_id` INT,
    `mysql_tbl_d7pid9_claim_date` DATE,
    `mysql_tbl_d7pid9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d7pid9_status` VARCHAR(50),
    `mysql_tbl_d7pid9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jihxp` (
    `mysql_tbl_9jihxp_policy_id` INT,
    `mysql_tbl_9jihxp_customer_id` INT,
    `mysql_tbl_9jihxp_policy_type` VARCHAR(50),
    `mysql_tbl_9jihxp_premium_annual` INT
);

INSERT INTO `mysql_tbl_d7pid9` (`mysql_tbl_d7pid9_claim_id`, `mysql_tbl_d7pid9_policy_id`, `mysql_tbl_d7pid9_claim_date`, `mysql_tbl_d7pid9_claim_amount`, `mysql_tbl_d7pid9_status`, `mysql_tbl_d7pid9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9jihxp` (`mysql_tbl_9jihxp_policy_id`, `mysql_tbl_9jihxp_customer_id`, `mysql_tbl_9jihxp_policy_type`, `mysql_tbl_9jihxp_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehkzs` (
    `mysql_tbl_vehkzs_customer_id` INT,
    `mysql_tbl_vehkzs_start_date` DATE
);

INSERT INTO `mysql_tbl_vehkzs` (`mysql_tbl_vehkzs_customer_id`, `mysql_tbl_vehkzs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37bfu` (
    `mysql_tbl_a37bfu_zone_id` INT,
    `mysql_tbl_a37bfu_weight_min` INT,
    `mysql_tbl_a37bfu_weight_max` INT,
    `mysql_tbl_a37bfu_base_rate` INT,
    `mysql_tbl_a37bfu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu3uf` (
    `mysql_tbl_bgu3uf_order_id` INT,
    `mysql_tbl_bgu3uf_destination_zone` INT,
    `mysql_tbl_bgu3uf_package_weight` INT
);

INSERT INTO `mysql_tbl_a37bfu` (`mysql_tbl_a37bfu_zone_id`, `mysql_tbl_a37bfu_weight_min`, `mysql_tbl_a37bfu_weight_max`, `mysql_tbl_a37bfu_base_rate`, `mysql_tbl_a37bfu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bgu3uf` (`mysql_tbl_bgu3uf_order_id`, `mysql_tbl_bgu3uf_destination_zone`, `mysql_tbl_bgu3uf_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4whvn2` (mysql_tbl_4whvn2_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbciyt` (
    `mysql_tbl_dbciyt_product_id` INT,
    `mysql_tbl_dbciyt_category_id` INT,
    `mysql_tbl_dbciyt_brand_id` INT,
    `mysql_tbl_dbciyt_price` DECIMAL(10,2),
    `mysql_tbl_dbciyt_cost` DECIMAL(10,2),
    `mysql_tbl_dbciyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nmfg` (
    `mysql_tbl_10nmfg_supplier_id` INT,
    `mysql_tbl_10nmfg_brand_id` INT,
    `mysql_tbl_10nmfg_lead_time_days` DATE,
    `mysql_tbl_10nmfg_reliability_score` INT
);

INSERT INTO `mysql_tbl_dbciyt` (`mysql_tbl_dbciyt_product_id`, `mysql_tbl_dbciyt_category_id`, `mysql_tbl_dbciyt_brand_id`, `mysql_tbl_dbciyt_price`, `mysql_tbl_dbciyt_cost`, `mysql_tbl_dbciyt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_10nmfg` (`mysql_tbl_10nmfg_supplier_id`, `mysql_tbl_10nmfg_brand_id`, `mysql_tbl_10nmfg_lead_time_days`, `mysql_tbl_10nmfg_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8ap7` (
    `mysql_tbl_8j8ap7_customer_id` INT,
    `mysql_tbl_8j8ap7_country` INT
);

INSERT INTO `mysql_tbl_8j8ap7` (`mysql_tbl_8j8ap7_customer_id`, `mysql_tbl_8j8ap7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_9itdsm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bj5pud` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9itdsm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bj5pud` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_03c4w2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pkrjgu_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pkrjgu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pkrjgu`
    WHERE mysql_tbl_pkrjgu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m93gx7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m93gx7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_la1x5i`
    WHERE mysql_tbl_la1x5i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qlsn5b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qlsn5b` F
    WHERE mysql_tbl_qlsn5b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_la1x5i`
    WHERE mysql_tbl_la1x5i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_la1x5i_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbyhu6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kbyhu6`
    WHERE mysql_tbl_kbyhu6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8j8ap7`
    WHERE mysql_tbl_8j8ap7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4whvn2` (`mysql_tbl_4whvn2_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vehkzs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vehkzs`
    WHERE mysql_tbl_vehkzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbciyt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_dbciyt`
    WHERE mysql_tbl_dbciyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10nmfg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_10nmfg_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_10nmfg` S
    JOIN `mysql_tbl_dbciyt` P ON mysql_tbl_10nmfg_BRAND_ID = mysql_tbl_dbciyt_BRAND_ID
    WHERE mysql_tbl_dbciyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a37bfu_BASE_RATE, 10), COALESCE(mysql_tbl_a37bfu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_a37bfu`
    WHERE mysql_tbl_a37bfu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_a37bfu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_a37bfu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d7pid9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_d7pid9`
    WHERE mysql_tbl_d7pid9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_d7pid9`
    WHERE mysql_tbl_d7pid9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d7pid9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_354ow5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_354ow5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_354ow5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_354ow5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_354ow5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1udhki_CURRENT_READING, 0), COALESCE(mysql_tbl_1udhki_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1udhki`
    WHERE mysql_tbl_1udhki_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_p6hiec_STATUS, mysql_tbl_p6hiec_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_p6hiec` WHERE mysql_tbl_p6hiec_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_p6hiec` SET mysql_tbl_p6hiec_STATUS = 'CANCELLED' WHERE mysql_tbl_p6hiec_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfx8t6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xfx8t6`
    WHERE mysql_tbl_xfx8t6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gfjstm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gfjstm`
    WHERE mysql_tbl_gfjstm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9yump`
    WHERE mysql_tbl_d9yump_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_qhjwyx_CHANNEL, COALESCE(mysql_tbl_qhjwyx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qhjwyx`
    WHERE mysql_tbl_qhjwyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwo6e8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uwo6e8`
    WHERE mysql_tbl_uwo6e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);