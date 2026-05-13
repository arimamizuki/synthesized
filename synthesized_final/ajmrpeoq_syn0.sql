/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt3mj` (
    `mysql_tbl_7pt3mj_customer_id` INT,
    `mysql_tbl_7pt3mj_country` INT,
    `mysql_tbl_7pt3mj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7pt3mj` (`mysql_tbl_7pt3mj_customer_id`, `mysql_tbl_7pt3mj_country`, `mysql_tbl_7pt3mj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qaqx6` (
    `mysql_tbl_1qaqx6_order_id` INT,
    `mysql_tbl_1qaqx6_customer_id` INT,
    `mysql_tbl_1qaqx6_order_date` DATE,
    `mysql_tbl_1qaqx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudd2j` (
    `mysql_tbl_tudd2j_customer_id` INT,
    `mysql_tbl_tudd2j_country` INT
);

INSERT INTO `mysql_tbl_1qaqx6` (`mysql_tbl_1qaqx6_order_id`, `mysql_tbl_1qaqx6_customer_id`, `mysql_tbl_1qaqx6_order_date`, `mysql_tbl_1qaqx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tudd2j` (`mysql_tbl_tudd2j_customer_id`, `mysql_tbl_tudd2j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qd0w0` (
    `mysql_tbl_5qd0w0_customer_id` INT,
    `mysql_tbl_5qd0w0_registration_date` DATE,
    `mysql_tbl_5qd0w0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aj3cs` (
    `mysql_tbl_4aj3cs_order_id` INT,
    `mysql_tbl_4aj3cs_customer_id` INT,
    `mysql_tbl_4aj3cs_order_date` DATE,
    `mysql_tbl_4aj3cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qd0w0` (`mysql_tbl_5qd0w0_customer_id`, `mysql_tbl_5qd0w0_registration_date`, `mysql_tbl_5qd0w0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4aj3cs` (`mysql_tbl_4aj3cs_order_id`, `mysql_tbl_4aj3cs_customer_id`, `mysql_tbl_4aj3cs_order_date`, `mysql_tbl_4aj3cs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sqy8` (
    `mysql_tbl_c2sqy8_project_id` INT,
    `mysql_tbl_c2sqy8_team_lead_id` INT,
    `mysql_tbl_c2sqy8_start_date` DATE,
    `mysql_tbl_c2sqy8_deadline` INT,
    `mysql_tbl_c2sqy8_budget` INT,
    `mysql_tbl_c2sqy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2sqy8` (`mysql_tbl_c2sqy8_project_id`, `mysql_tbl_c2sqy8_team_lead_id`, `mysql_tbl_c2sqy8_start_date`, `mysql_tbl_c2sqy8_deadline`, `mysql_tbl_c2sqy8_budget`, `mysql_tbl_c2sqy8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogaoi6` (
    `mysql_tbl_ogaoi6_budget` INT
);

INSERT INTO `mysql_tbl_ogaoi6` (`mysql_tbl_ogaoi6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj8ta` (
    `mysql_tbl_wmj8ta_job_id` INT,
    `mysql_tbl_wmj8ta_customer_id` INT,
    `mysql_tbl_wmj8ta_mover_id` INT,
    `mysql_tbl_wmj8ta_origin_zip` INT,
    `mysql_tbl_wmj8ta_dest_zip` INT,
    `mysql_tbl_wmj8ta_distance_miles` INT,
    `mysql_tbl_wmj8ta_truck_size` INT,
    `mysql_tbl_wmj8ta_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzqhg` (
    `mysql_tbl_cmzqhg_zip_code` INT,
    `mysql_tbl_cmzqhg_zone` INT,
    `mysql_tbl_cmzqhg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wmj8ta` (`mysql_tbl_wmj8ta_job_id`, `mysql_tbl_wmj8ta_customer_id`, `mysql_tbl_wmj8ta_mover_id`, `mysql_tbl_wmj8ta_origin_zip`, `mysql_tbl_wmj8ta_dest_zip`, `mysql_tbl_wmj8ta_distance_miles`, `mysql_tbl_wmj8ta_truck_size`, `mysql_tbl_wmj8ta_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cmzqhg` (`mysql_tbl_cmzqhg_zip_code`, `mysql_tbl_cmzqhg_zone`, `mysql_tbl_cmzqhg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtuvq` (
    `mysql_tbl_ubtuvq_customer_id` INT,
    `mysql_tbl_ubtuvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubtuvq` (`mysql_tbl_ubtuvq_customer_id`, `mysql_tbl_ubtuvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr64a` (
    `mysql_tbl_4hr64a_product_id` INT,
    `mysql_tbl_4hr64a_supplier_id` INT,
    `mysql_tbl_4hr64a_price` DECIMAL(10,2),
    `mysql_tbl_4hr64a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wqnj` (
    `mysql_tbl_w1wqnj_supplier_id` INT,
    `mysql_tbl_w1wqnj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hr64a` (`mysql_tbl_4hr64a_product_id`, `mysql_tbl_4hr64a_supplier_id`, `mysql_tbl_4hr64a_price`, `mysql_tbl_4hr64a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1wqnj` (`mysql_tbl_w1wqnj_supplier_id`, `mysql_tbl_w1wqnj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtjm0` (
    `mysql_tbl_rdtjm0_customer_id` INT,
    `mysql_tbl_rdtjm0_country` INT
);

INSERT INTO `mysql_tbl_rdtjm0` (`mysql_tbl_rdtjm0_customer_id`, `mysql_tbl_rdtjm0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhcv5` (mysql_tbl_chhcv5_id INT, mysql_tbl_chhcv5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzua8` (
    `mysql_tbl_5nzua8_session_id` INT,
    `mysql_tbl_5nzua8_photographer_id` INT,
    `mysql_tbl_5nzua8_session_type` VARCHAR(50),
    `mysql_tbl_5nzua8_duration_hours` INT,
    `mysql_tbl_5nzua8_location_type` VARCHAR(50),
    `mysql_tbl_5nzua8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczxf7` (
    `mysql_tbl_nczxf7_photographer_id` INT,
    `mysql_tbl_nczxf7_rating` DECIMAL(3,1),
    `mysql_tbl_nczxf7_experience_years` INT
);

INSERT INTO `mysql_tbl_5nzua8` (`mysql_tbl_5nzua8_session_id`, `mysql_tbl_5nzua8_photographer_id`, `mysql_tbl_5nzua8_session_type`, `mysql_tbl_5nzua8_duration_hours`, `mysql_tbl_5nzua8_location_type`, `mysql_tbl_5nzua8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nczxf7` (`mysql_tbl_nczxf7_photographer_id`, `mysql_tbl_nczxf7_rating`, `mysql_tbl_nczxf7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lburvp` (
    `mysql_tbl_lburvp_supplier_id` INT,
    `mysql_tbl_lburvp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lburvp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lburvp` (`mysql_tbl_lburvp_supplier_id`, `mysql_tbl_lburvp_supplier_rating`, `mysql_tbl_lburvp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswp58` (
    `mysql_tbl_gswp58_order_id` INT,
    `mysql_tbl_gswp58_customer_id` INT,
    `mysql_tbl_gswp58_order_date` DATE,
    `mysql_tbl_gswp58_shipping_address` INT,
    `mysql_tbl_gswp58_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6lj3p` (
    `mysql_tbl_t6lj3p_shipment_id` INT,
    `mysql_tbl_t6lj3p_order_id` INT,
    `mysql_tbl_t6lj3p_carrier` INT,
    `mysql_tbl_t6lj3p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t6lj3p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gswp58` (`mysql_tbl_gswp58_order_id`, `mysql_tbl_gswp58_customer_id`, `mysql_tbl_gswp58_order_date`, `mysql_tbl_gswp58_shipping_address`, `mysql_tbl_gswp58_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t6lj3p` (`mysql_tbl_t6lj3p_shipment_id`, `mysql_tbl_t6lj3p_order_id`, `mysql_tbl_t6lj3p_carrier`, `mysql_tbl_t6lj3p_shipping_cost`, `mysql_tbl_t6lj3p_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15d5g2` (
    `mysql_tbl_15d5g2_product_id` INT,
    `mysql_tbl_15d5g2_category_id` INT,
    `mysql_tbl_15d5g2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15d5g2` (`mysql_tbl_15d5g2_product_id`, `mysql_tbl_15d5g2_category_id`, `mysql_tbl_15d5g2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurtkl` (
    `mysql_tbl_iurtkl_customer_id` INT,
    `mysql_tbl_iurtkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_iurtkl` (`mysql_tbl_iurtkl_customer_id`, `mysql_tbl_iurtkl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_72ec5a;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_72ec5a` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_72ec5a_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + RESULT_COUNT);
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

    SELECT mysql_tbl_gswp58_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gswp58`
    WHERE mysql_tbl_gswp58_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6lj3p_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_t6lj3p_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_t6lj3p`
    WHERE mysql_tbl_t6lj3p_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_15d5g2_PRICE), 0), COALESCE(MIN(mysql_tbl_15d5g2_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_15d5g2`
    WHERE mysql_tbl_15d5g2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lburvp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lburvp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lburvp`
    WHERE mysql_tbl_lburvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6vrhrq`
    WHERE mysql_tbl_lburvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_c2sqy8_BUDGET, DATEDIFF(mysql_tbl_c2sqy8_DEADLINE, CURDATE()), mysql_tbl_c2sqy8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_c2sqy8`
    WHERE mysql_tbl_c2sqy8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c2sqy8_DEADLINE, mysql_tbl_c2sqy8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_c2sqy8`
    WHERE mysql_tbl_c2sqy8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tudd2j`
    WHERE mysql_tbl_tudd2j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tudd2j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_chhcv5` SET mysql_tbl_chhcv5_STATUS = 'PROCESSED' WHERE mysql_tbl_chhcv5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rdtjm0`
    WHERE mysql_tbl_rdtjm0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1wqnj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1wqnj`
    WHERE mysql_tbl_w1wqnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4hr64a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_4hr64a`
    WHERE mysql_tbl_4hr64a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogaoi6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ogaoi6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ubtuvq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ubtuvq`
    WHERE mysql_tbl_ubtuvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_72ec5a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_iurtkl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_iurtkl`
    WHERE mysql_tbl_iurtkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4aj3cs`
    WHERE mysql_tbl_4aj3cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5qd0w0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5qd0w0`
    WHERE mysql_tbl_5qd0w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7pt3mj`
    WHERE mysql_tbl_7pt3mj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7pt3mj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);