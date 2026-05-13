/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zvcz` (
    `mysql_tbl_s3zvcz_product_id` INT,
    `mysql_tbl_s3zvcz_category_id` INT,
    `mysql_tbl_s3zvcz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3zvcz` (`mysql_tbl_s3zvcz_product_id`, `mysql_tbl_s3zvcz_category_id`, `mysql_tbl_s3zvcz_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1n755` (
    `mysql_tbl_q1n755_campaign_id` INT,
    `mysql_tbl_q1n755_channel` INT,
    `mysql_tbl_q1n755_budget` INT,
    `mysql_tbl_q1n755_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_levwxe` (
    `mysql_tbl_levwxe_conversion_id` INT,
    `mysql_tbl_levwxe_campaign_id` INT,
    `mysql_tbl_levwxe_conversion_value` INT
);

INSERT INTO `mysql_tbl_q1n755` (`mysql_tbl_q1n755_campaign_id`, `mysql_tbl_q1n755_channel`, `mysql_tbl_q1n755_budget`, `mysql_tbl_q1n755_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_levwxe` (`mysql_tbl_levwxe_conversion_id`, `mysql_tbl_levwxe_campaign_id`, `mysql_tbl_levwxe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcb6r` (
    `mysql_tbl_ejcb6r_order_id` INT,
    `mysql_tbl_ejcb6r_customer_id` INT,
    `mysql_tbl_ejcb6r_store_id` INT,
    `mysql_tbl_ejcb6r_order_date` DATE,
    `mysql_tbl_ejcb6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejcb6r_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnqy1` (
    `mysql_tbl_nvnqy1_store_id` INT,
    `mysql_tbl_nvnqy1_name` VARCHAR(50),
    `mysql_tbl_nvnqy1_region` INT,
    `mysql_tbl_nvnqy1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ejcb6r` (`mysql_tbl_ejcb6r_order_id`, `mysql_tbl_ejcb6r_customer_id`, `mysql_tbl_ejcb6r_store_id`, `mysql_tbl_ejcb6r_order_date`, `mysql_tbl_ejcb6r_total_amount`, `mysql_tbl_ejcb6r_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nvnqy1` (`mysql_tbl_nvnqy1_store_id`, `mysql_tbl_nvnqy1_name`, `mysql_tbl_nvnqy1_region`, `mysql_tbl_nvnqy1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouh349` (
    `mysql_tbl_ouh349_department_id` INT,
    `mysql_tbl_ouh349_salary` INT
);

INSERT INTO `mysql_tbl_ouh349` (`mysql_tbl_ouh349_department_id`, `mysql_tbl_ouh349_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9p9h2` (
    `mysql_tbl_p9p9h2_campaign_id` INT,
    `mysql_tbl_p9p9h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9p9h2` (`mysql_tbl_p9p9h2_campaign_id`, `mysql_tbl_p9p9h2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmv8y` (
    `mysql_tbl_qtmv8y_customer_id` INT,
    `mysql_tbl_qtmv8y_start_date` DATE,
    `mysql_tbl_qtmv8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtmv8y` (`mysql_tbl_qtmv8y_customer_id`, `mysql_tbl_qtmv8y_start_date`, `mysql_tbl_qtmv8y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot0ib` (
    `mysql_tbl_5ot0ib_customer_id` INT,
    `mysql_tbl_5ot0ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ot0ib` (`mysql_tbl_5ot0ib_customer_id`, `mysql_tbl_5ot0ib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0h0j` (
    `mysql_tbl_oq0h0j_campaign_id` INT,
    `mysql_tbl_oq0h0j_start_date` DATE
);

INSERT INTO `mysql_tbl_oq0h0j` (`mysql_tbl_oq0h0j_campaign_id`, `mysql_tbl_oq0h0j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efropz` (
    `mysql_tbl_efropz_estimate_id` INT,
    `mysql_tbl_efropz_customer_id` INT,
    `mysql_tbl_efropz_mover_id` INT,
    `mysql_tbl_efropz_inventory_items` INT,
    `mysql_tbl_efropz_distance_miles` INT,
    `mysql_tbl_efropz_packing_required` INT,
    `mysql_tbl_efropz_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqambw` (
    `mysql_tbl_qqambw_company_id` INT,
    `mysql_tbl_qqambw_name` VARCHAR(50),
    `mysql_tbl_qqambw_hourly_rate` INT,
    `mysql_tbl_qqambw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_efropz` (`mysql_tbl_efropz_estimate_id`, `mysql_tbl_efropz_customer_id`, `mysql_tbl_efropz_mover_id`, `mysql_tbl_efropz_inventory_items`, `mysql_tbl_efropz_distance_miles`, `mysql_tbl_efropz_packing_required`, `mysql_tbl_efropz_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqambw` (`mysql_tbl_qqambw_company_id`, `mysql_tbl_qqambw_name`, `mysql_tbl_qqambw_hourly_rate`, `mysql_tbl_qqambw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98m5x` (
    `mysql_tbl_o98m5x_supplier_id` INT,
    `mysql_tbl_o98m5x_country` INT,
    `mysql_tbl_o98m5x_on_time_delivery_rate` DATE,
    `mysql_tbl_o98m5x_quality_score` INT,
    `mysql_tbl_o98m5x_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslbb1` (
    `mysql_tbl_tslbb1_order_id` INT,
    `mysql_tbl_tslbb1_supplier_id` INT,
    `mysql_tbl_tslbb1_order_date` DATE,
    `mysql_tbl_tslbb1_expected_delivery` INT,
    `mysql_tbl_tslbb1_actual_delivery` INT,
    `mysql_tbl_tslbb1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o98m5x` (`mysql_tbl_o98m5x_supplier_id`, `mysql_tbl_o98m5x_country`, `mysql_tbl_o98m5x_on_time_delivery_rate`, `mysql_tbl_o98m5x_quality_score`, `mysql_tbl_o98m5x_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_tslbb1` (`mysql_tbl_tslbb1_order_id`, `mysql_tbl_tslbb1_supplier_id`, `mysql_tbl_tslbb1_order_date`, `mysql_tbl_tslbb1_expected_delivery`, `mysql_tbl_tslbb1_actual_delivery`, `mysql_tbl_tslbb1_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxk31` (
    mysql_tbl_9vxk31_id INT,
    mysql_tbl_9vxk31_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9vxk31` (`mysql_tbl_9vxk31_id`, `mysql_tbl_9vxk31_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9vxk31` (`mysql_tbl_9vxk31_id`, `mysql_tbl_9vxk31_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kutj7e` (
    `mysql_tbl_kutj7e_plan_id` INT,
    `mysql_tbl_kutj7e_plan_name` VARCHAR(50),
    `mysql_tbl_kutj7e_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kutj7e_mysql_tbl_7e11r8_limit_mb TEXT,
    `mysql_tbl_kutj7e_minutes_limit` INT,
    `mysql_tbl_kutj7e_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fboxf` (
    `mysql_tbl_2fboxf_sub_id` INT,
    `mysql_tbl_2fboxf_user_id` INT,
    `mysql_tbl_2fboxf_plan_id` INT,
    `mysql_tbl_2fboxf_start_date` DATE,
    `mysql_tbl_2fboxf_mysql_tbl_7e11r8_used_mb TEXT,
    `mysql_tbl_2fboxf_minutes_used` INT,
    `mysql_tbl_2fboxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kutj7e` (`mysql_tbl_kutj7e_plan_id`, `mysql_tbl_kutj7e_plan_name`, `mysql_tbl_kutj7e_monthly_price`, `mysql_tbl_kutj7e_mysql_tbl_7e11r8_limit_mb, `mysql_tbl_kutj7e_minutes_limit`, `mysql_tbl_kutj7e_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2fboxf` (`mysql_tbl_2fboxf_sub_id`, `mysql_tbl_2fboxf_user_id`, `mysql_tbl_2fboxf_plan_id`, `mysql_tbl_2fboxf_start_date`, `mysql_tbl_2fboxf_mysql_tbl_7e11r8_used_mb, `mysql_tbl_2fboxf_minutes_used`, `mysql_tbl_2fboxf_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ot0ib`
    WHERE mysql_tbl_5ot0ib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ot0ib_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p9p9h2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p9p9h2`
    WHERE mysql_tbl_p9p9h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9vxk31`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98m5x_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_o98m5x_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_o98m5x`
    WHERE mysql_tbl_o98m5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_tslbb1`
    WHERE mysql_tbl_tslbb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FACTORIAL_3sonsj(-90));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qtmv8y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qtmv8y`
    WHERE mysql_tbl_qtmv8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_7e11r8_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_7e11r8_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_7e11r8_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kutj7e_mysql_tbl_7e11r8_LIMIT_MB, COALESCE(mysql_tbl_2fboxf_mysql_tbl_7e11r8_USED_MB, 0), mysql_tbl_kutj7e_MINUTES_LIMIT, COALESCE(mysql_tbl_2fboxf_MINUTES_USED, 0)
    INTO V_mysql_tbl_7e11r8_LIMIT, V_mysql_tbl_7e11r8_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2fboxf` U
    JOIN `mysql_tbl_kutj7e` P ON mysql_tbl_2fboxf_PLAN_ID = mysql_tbl_kutj7e_PLAN_ID
    WHERE mysql_tbl_2fboxf_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_7e11r8_OVERAGE = GREATEST(0, V_mysql_tbl_7e11r8_USED - V_mysql_tbl_7e11r8_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_7e11r8_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ouh349_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ouh349`
    WHERE mysql_tbl_ouh349_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_nvnqy1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ejcb6r` O
    JOIN `mysql_tbl_nvnqy1` S ON mysql_tbl_ejcb6r_STORE_ID = mysql_tbl_nvnqy1_STORE_ID
    WHERE mysql_tbl_ejcb6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7e11r8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + COMP_COUNT);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oq0h0j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oq0h0j`
    WHERE mysql_tbl_oq0h0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efropz_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_efropz_DISTANCE_MILES, 100), COALESCE(mysql_tbl_efropz_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_efropz`
    WHERE mysql_tbl_efropz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqambw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_efropz` ME
    JOIN `mysql_tbl_qqambw` MC ON mysql_tbl_efropz_MOVER_ID = mysql_tbl_qqambw_COMPANY_ID
    WHERE mysql_tbl_efropz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_efropz`
    WHERE mysql_tbl_efropz_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_efropz_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1n755_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_q1n755` C
    LEFT JOIN `mysql_tbl_levwxe` CV ON mysql_tbl_q1n755_CAMPAIGN_ID = mysql_tbl_levwxe_CAMPAIGN_ID
    WHERE mysql_tbl_q1n755_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q1n755_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_s3zvcz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s3zvcz` P ON OI.PRODUCT_ID = mysql_tbl_s3zvcz_PRODUCT_ID
    WHERE mysql_tbl_s3zvcz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);