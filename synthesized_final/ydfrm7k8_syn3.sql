/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfl6i6` (
    `mysql_tbl_vfl6i6_category_id` INT,
    `mysql_tbl_vfl6i6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfl6i6` (`mysql_tbl_vfl6i6_category_id`, `mysql_tbl_vfl6i6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fgjn` (
    `mysql_tbl_u6fgjn_product_id` INT,
    `mysql_tbl_u6fgjn_supplier_id` INT,
    `mysql_tbl_u6fgjn_price` DECIMAL(10,2),
    `mysql_tbl_u6fgjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxu5b8` (
    `mysql_tbl_kxu5b8_supplier_id` INT,
    `mysql_tbl_kxu5b8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6fgjn` (`mysql_tbl_u6fgjn_product_id`, `mysql_tbl_u6fgjn_supplier_id`, `mysql_tbl_u6fgjn_price`, `mysql_tbl_u6fgjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kxu5b8` (`mysql_tbl_kxu5b8_supplier_id`, `mysql_tbl_kxu5b8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wm8d8` (
    `mysql_tbl_9wm8d8_customer_id` INT,
    `mysql_tbl_9wm8d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wm8d8` (`mysql_tbl_9wm8d8_customer_id`, `mysql_tbl_9wm8d8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7wix` (
    `mysql_tbl_4w7wix_product_id` INT,
    `mysql_tbl_4w7wix_supplier_id` INT
);

INSERT INTO `mysql_tbl_4w7wix` (`mysql_tbl_4w7wix_product_id`, `mysql_tbl_4w7wix_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uz348` (mysql_tbl_8uz348_id INT, mysql_tbl_8uz348_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ze8t` (
    `mysql_tbl_j3ze8t_order_id` INT,
    `mysql_tbl_j3ze8t_warehouse_id` INT,
    `mysql_tbl_j3ze8t_order_date` DATE,
    `mysql_tbl_j3ze8t_total_items` DECIMAL(10,2),
    `mysql_tbl_j3ze8t_total_weight` DECIMAL(10,2),
    `mysql_tbl_j3ze8t_shipping_method` INT,
    `mysql_tbl_j3ze8t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3ze8t` (`mysql_tbl_j3ze8t_order_id`, `mysql_tbl_j3ze8t_warehouse_id`, `mysql_tbl_j3ze8t_order_date`, `mysql_tbl_j3ze8t_total_items`, `mysql_tbl_j3ze8t_total_weight`, `mysql_tbl_j3ze8t_shipping_method`, `mysql_tbl_j3ze8t_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xteh` (
    `mysql_tbl_v5xteh_supplier_id` INT,
    `mysql_tbl_v5xteh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5xteh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5xteh` (`mysql_tbl_v5xteh_supplier_id`, `mysql_tbl_v5xteh_supplier_rating`, `mysql_tbl_v5xteh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28baj5` (
    `mysql_tbl_28baj5_customer_id` INT,
    `mysql_tbl_28baj5_country` INT
);

INSERT INTO `mysql_tbl_28baj5` (`mysql_tbl_28baj5_customer_id`, `mysql_tbl_28baj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvrryp` (
    `mysql_tbl_pvrryp_account_id` INT,
    `mysql_tbl_pvrryp_holder_id` INT,
    `mysql_tbl_pvrryp_account_type` INT,
    `mysql_tbl_pvrryp_balance` INT,
    `mysql_tbl_pvrryp_annual_contribution` INT,
    `mysql_tbl_pvrryp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7q58` (
    `mysql_tbl_4j7q58_transaction_id` INT,
    `mysql_tbl_4j7q58_account_id` INT,
    `mysql_tbl_4j7q58_transaction_date` DATE,
    `mysql_tbl_4j7q58_amount` DECIMAL(10,2),
    `mysql_tbl_4j7q58_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvrryp` (`mysql_tbl_pvrryp_account_id`, `mysql_tbl_pvrryp_holder_id`, `mysql_tbl_pvrryp_account_type`, `mysql_tbl_pvrryp_balance`, `mysql_tbl_pvrryp_annual_contribution`, `mysql_tbl_pvrryp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4j7q58` (`mysql_tbl_4j7q58_transaction_id`, `mysql_tbl_4j7q58_account_id`, `mysql_tbl_4j7q58_transaction_date`, `mysql_tbl_4j7q58_amount`, `mysql_tbl_4j7q58_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byreqd` (
    `mysql_tbl_byreqd_appointment_id` INT,
    `mysql_tbl_byreqd_customer_id` INT,
    `mysql_tbl_byreqd_artist_id` INT,
    `mysql_tbl_byreqd_design_complexity` INT,
    `mysql_tbl_byreqd_size_sqin` INT,
    `mysql_tbl_byreqd_placement` INT,
    `mysql_tbl_byreqd_session_hours` INT,
    `mysql_tbl_byreqd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9e9u` (
    `mysql_tbl_2f9e9u_artist_id` INT,
    `mysql_tbl_2f9e9u_name` VARCHAR(50),
    `mysql_tbl_2f9e9u_experience_years` INT,
    `mysql_tbl_2f9e9u_specialty` INT
);

INSERT INTO `mysql_tbl_byreqd` (`mysql_tbl_byreqd_appointment_id`, `mysql_tbl_byreqd_customer_id`, `mysql_tbl_byreqd_artist_id`, `mysql_tbl_byreqd_design_complexity`, `mysql_tbl_byreqd_size_sqin`, `mysql_tbl_byreqd_placement`, `mysql_tbl_byreqd_session_hours`, `mysql_tbl_byreqd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2f9e9u` (`mysql_tbl_2f9e9u_artist_id`, `mysql_tbl_2f9e9u_name`, `mysql_tbl_2f9e9u_experience_years`, `mysql_tbl_2f9e9u_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x3ilkr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x2ezcz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x3ilkr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x2ezcz` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuuyr` (
    mysql_tbl_ybuuyr_id INT,
    mysql_tbl_ybuuyr_preco INT
);

INSERT INTO `mysql_tbl_ybuuyr` (`mysql_tbl_ybuuyr_id`, `mysql_tbl_ybuuyr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzh6vj` (
    `mysql_tbl_xzh6vj_order_id` INT,
    `mysql_tbl_xzh6vj_customer_id` INT,
    `mysql_tbl_xzh6vj_order_date` DATE,
    `mysql_tbl_xzh6vj_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzh6vj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcnh7` (
    `mysql_tbl_zwcnh7_shipment_id` INT,
    `mysql_tbl_zwcnh7_order_id` INT,
    `mysql_tbl_zwcnh7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zwcnh7_carrier` INT
);

INSERT INTO `mysql_tbl_xzh6vj` (`mysql_tbl_xzh6vj_order_id`, `mysql_tbl_xzh6vj_customer_id`, `mysql_tbl_xzh6vj_order_date`, `mysql_tbl_xzh6vj_total_amount`, `mysql_tbl_xzh6vj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zwcnh7` (`mysql_tbl_zwcnh7_shipment_id`, `mysql_tbl_zwcnh7_order_id`, `mysql_tbl_zwcnh7_shipping_cost`, `mysql_tbl_zwcnh7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95qyc` (
    `mysql_tbl_z95qyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z95qyc` (`mysql_tbl_z95qyc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6nu4` (
    `mysql_tbl_lc6nu4_emp_id` INT,
    `mysql_tbl_lc6nu4_department_id` INT,
    `mysql_tbl_lc6nu4_salary` INT,
    `mysql_tbl_lc6nu4_hire_date` DATE,
    `mysql_tbl_lc6nu4_performance_score` INT
);

INSERT INTO `mysql_tbl_lc6nu4` (`mysql_tbl_lc6nu4_emp_id`, `mysql_tbl_lc6nu4_department_id`, `mysql_tbl_lc6nu4_salary`, `mysql_tbl_lc6nu4_hire_date`, `mysql_tbl_lc6nu4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4w7wix_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4w7wix`
    WHERE mysql_tbl_4w7wix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_4w7wix`
    WHERE mysql_tbl_4w7wix_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc6nu4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_lc6nu4`
    WHERE mysql_tbl_lc6nu4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_lc6nu4`
    WHERE mysql_tbl_lc6nu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lc6nu4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_lc6nu4`
    WHERE mysql_tbl_lc6nu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lc6nu4_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3ilkr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3ilkr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3ilkr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3ilkr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x2ezcz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_zwcnh7`
    WHERE mysql_tbl_zwcnh7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_zwcnh7` S
    JOIN `mysql_tbl_xzh6vj` O ON mysql_tbl_zwcnh7_ORDER_ID = mysql_tbl_xzh6vj_ORDER_ID
    WHERE mysql_tbl_zwcnh7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xzh6vj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s7t5iu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h2qbjk` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h2qbjk` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z95qyc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z95qyc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4x785x` (mysql_tbl_4x785x_ID INT PRIMARY KEY, USER_mysql_tbl_4x785x_ID INT, mysql_tbl_4x785x_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s7t5iu ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byreqd_SIZE_SQIN, 4), COALESCE(mysql_tbl_byreqd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_byreqd`
    WHERE mysql_tbl_byreqd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f9e9u_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_byreqd` TA
    JOIN `mysql_tbl_2f9e9u` A ON mysql_tbl_byreqd_ARTIST_ID = mysql_tbl_2f9e9u_ARTIST_ID
    WHERE mysql_tbl_byreqd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_byreqd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_byreqd`
    WHERE mysql_tbl_byreqd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvrryp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_pvrryp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_pvrryp`
    WHERE mysql_tbl_pvrryp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_28baj5` C ON S.CUSTOMER_ID = mysql_tbl_28baj5_CUSTOMER_ID
    WHERE mysql_tbl_28baj5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ybuuyr_PRECO INTO RESULT
    FROM `mysql_tbl_ybuuyr`
    WHERE mysql_tbl_ybuuyr.mysql_tbl_ybuuyr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5xteh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5xteh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5xteh`
    WHERE mysql_tbl_v5xteh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3ze8t_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_j3ze8t`
    WHERE mysql_tbl_j3ze8t_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8uz348`
    SET mysql_tbl_8uz348_TAG_NAME = CASE
        WHEN mysql_tbl_8uz348_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8uz348_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8uz348_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8uz348_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9wm8d8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9wm8d8`
    WHERE mysql_tbl_9wm8d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h2qbjk`
    WHERE mysql_tbl_9wm8d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxu5b8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kxu5b8`
    WHERE mysql_tbl_kxu5b8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u6fgjn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u6fgjn`
    WHERE mysql_tbl_u6fgjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfl6i6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vfl6i6`
    WHERE mysql_tbl_vfl6i6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);