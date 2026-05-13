/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jz5o` (
    mysql_tbl_y4jz5o_produto_id INT,
    mysql_tbl_y4jz5o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_y4jz5o` (`mysql_tbl_y4jz5o_produto_id`, `mysql_tbl_y4jz5o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_y4jz5o` (`mysql_tbl_y4jz5o_produto_id`, `mysql_tbl_y4jz5o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_y4jz5o` (`mysql_tbl_y4jz5o_produto_id`, `mysql_tbl_y4jz5o_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2o6cr` (
    `mysql_tbl_w2o6cr_job_id` INT,
    `mysql_tbl_w2o6cr_inspector_id` INT,
    `mysql_tbl_w2o6cr_property_id` INT,
    `mysql_tbl_w2o6cr_inspection_type` VARCHAR(50),
    `mysql_tbl_w2o6cr_square_footage` INT,
    `mysql_tbl_w2o6cr_inspection_date` DATE,
    `mysql_tbl_w2o6cr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vawrs` (
    `mysql_tbl_0vawrs_property_id` INT,
    `mysql_tbl_0vawrs_property_type` VARCHAR(50),
    `mysql_tbl_0vawrs_year_built` INT,
    `mysql_tbl_0vawrs_num_rooms` INT
);

INSERT INTO `mysql_tbl_w2o6cr` (`mysql_tbl_w2o6cr_job_id`, `mysql_tbl_w2o6cr_inspector_id`, `mysql_tbl_w2o6cr_property_id`, `mysql_tbl_w2o6cr_inspection_type`, `mysql_tbl_w2o6cr_square_footage`, `mysql_tbl_w2o6cr_inspection_date`, `mysql_tbl_w2o6cr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0vawrs` (`mysql_tbl_0vawrs_property_id`, `mysql_tbl_0vawrs_property_type`, `mysql_tbl_0vawrs_year_built`, `mysql_tbl_0vawrs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07z8hf` (
    `mysql_tbl_07z8hf_emp_id` INT,
    `mysql_tbl_07z8hf_department_id` INT,
    `mysql_tbl_07z8hf_salary` INT,
    `mysql_tbl_07z8hf_hire_date` DATE,
    `mysql_tbl_07z8hf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07z8hf` (`mysql_tbl_07z8hf_emp_id`, `mysql_tbl_07z8hf_department_id`, `mysql_tbl_07z8hf_salary`, `mysql_tbl_07z8hf_hire_date`, `mysql_tbl_07z8hf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz4eo` (
    `mysql_tbl_qwz4eo_order_id` INT,
    `mysql_tbl_qwz4eo_customer_id` INT,
    `mysql_tbl_qwz4eo_order_date` DATE,
    `mysql_tbl_qwz4eo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q30xo` (
    `mysql_tbl_1q30xo_order_id` INT,
    `mysql_tbl_1q30xo_product_id` INT,
    `mysql_tbl_1q30xo_quantity` INT
);

INSERT INTO `mysql_tbl_qwz4eo` (`mysql_tbl_qwz4eo_order_id`, `mysql_tbl_qwz4eo_customer_id`, `mysql_tbl_qwz4eo_order_date`, `mysql_tbl_qwz4eo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1q30xo` (`mysql_tbl_1q30xo_order_id`, `mysql_tbl_1q30xo_product_id`, `mysql_tbl_1q30xo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgj24` (
    `mysql_tbl_6pgj24_service_id` INT,
    `mysql_tbl_6pgj24_pet_id` INT,
    `mysql_tbl_6pgj24_service_type` VARCHAR(50),
    `mysql_tbl_6pgj24_service_date` DATE,
    `mysql_tbl_6pgj24_duration_minutes` INT,
    `mysql_tbl_6pgj24_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3vyk` (
    `mysql_tbl_vi3vyk_pet_id` INT,
    `mysql_tbl_vi3vyk_owner_id` INT,
    `mysql_tbl_vi3vyk_breed` INT,
    `mysql_tbl_vi3vyk_age_months` INT,
    `mysql_tbl_vi3vyk_weight_kg` INT
);

INSERT INTO `mysql_tbl_6pgj24` (`mysql_tbl_6pgj24_service_id`, `mysql_tbl_6pgj24_pet_id`, `mysql_tbl_6pgj24_service_type`, `mysql_tbl_6pgj24_service_date`, `mysql_tbl_6pgj24_duration_minutes`, `mysql_tbl_6pgj24_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vi3vyk` (`mysql_tbl_vi3vyk_pet_id`, `mysql_tbl_vi3vyk_owner_id`, `mysql_tbl_vi3vyk_breed`, `mysql_tbl_vi3vyk_age_months`, `mysql_tbl_vi3vyk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rk2m0` (
    `mysql_tbl_9rk2m0_customer_id` INT,
    `mysql_tbl_9rk2m0_registration_date` DATE,
    `mysql_tbl_9rk2m0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyigpp` (
    `mysql_tbl_yyigpp_order_id` INT,
    `mysql_tbl_yyigpp_customer_id` INT,
    `mysql_tbl_yyigpp_order_date` DATE,
    `mysql_tbl_yyigpp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rk2m0` (`mysql_tbl_9rk2m0_customer_id`, `mysql_tbl_9rk2m0_registration_date`, `mysql_tbl_9rk2m0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yyigpp` (`mysql_tbl_yyigpp_order_id`, `mysql_tbl_yyigpp_customer_id`, `mysql_tbl_yyigpp_order_date`, `mysql_tbl_yyigpp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz519` (
    `mysql_tbl_xaz519_customer_id` INT,
    `mysql_tbl_xaz519_country` INT
);

INSERT INTO `mysql_tbl_xaz519` (`mysql_tbl_xaz519_customer_id`, `mysql_tbl_xaz519_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64n23t` (
    `mysql_tbl_64n23t_supplier_id` INT
);

INSERT INTO `mysql_tbl_64n23t` (`mysql_tbl_64n23t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn37h4` (mysql_tbl_fn37h4_id INT, mysql_tbl_fn37h4_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvi265` (
    `mysql_tbl_jvi265_customer_id` INT,
    `mysql_tbl_jvi265_registration_date` DATE,
    `mysql_tbl_jvi265_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7w295` (
    `mysql_tbl_o7w295_order_id` INT,
    `mysql_tbl_o7w295_customer_id` INT,
    `mysql_tbl_o7w295_order_date` DATE,
    `mysql_tbl_o7w295_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvi265` (`mysql_tbl_jvi265_customer_id`, `mysql_tbl_jvi265_registration_date`, `mysql_tbl_jvi265_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7w295` (`mysql_tbl_o7w295_order_id`, `mysql_tbl_o7w295_customer_id`, `mysql_tbl_o7w295_order_date`, `mysql_tbl_o7w295_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1f1uu` (
    `mysql_tbl_f1f1uu_product_id` INT,
    `mysql_tbl_f1f1uu_supplier_id` INT
);

INSERT INTO `mysql_tbl_f1f1uu` (`mysql_tbl_f1f1uu_product_id`, `mysql_tbl_f1f1uu_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1q30xo` OI
    JOIN `mysql_tbl_uhdjzo` P ON mysql_tbl_1q30xo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1q30xo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1q30xo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1q30xo`
    WHERE mysql_tbl_1q30xo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lutnfo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lutnfo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lutnfo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o7w295_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_o7w295`
    WHERE mysql_tbl_o7w295_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07z8hf_SALARY, 0), COALESCE(mysql_tbl_07z8hf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_07z8hf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_07z8hf`
    WHERE mysql_tbl_07z8hf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07z8hf_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_07z8hf`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xaz519`
    WHERE mysql_tbl_xaz519_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhdjzo`
    WHERE mysql_tbl_64n23t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6pgj24_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_6pgj24`
    WHERE mysql_tbl_6pgj24_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vi3vyk_AGE_MONTHS, 0), COALESCE(mysql_tbl_vi3vyk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vi3vyk`
    WHERE mysql_tbl_vi3vyk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1f1uu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f1f1uu`
    WHERE mysql_tbl_f1f1uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fn37h4_ID) INTO V_MAX_ID FROM `mysql_tbl_fn37h4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fn37h4` WHERE mysql_tbl_fn37h4_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + POW_COUNT);
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

    SELECT COALESCE(mysql_tbl_w2o6cr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0vawrs_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_w2o6cr` H
    JOIN `mysql_tbl_0vawrs` P ON mysql_tbl_w2o6cr_PROPERTY_ID = mysql_tbl_0vawrs_PROPERTY_ID
    WHERE mysql_tbl_w2o6cr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
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
    FROM `mysql_tbl_yyigpp`
    WHERE mysql_tbl_yyigpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9rk2m0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9rk2m0`
    WHERE mysql_tbl_9rk2m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_y4jz5o` WHERE mysql_tbl_y4jz5o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_y4jz5o` SET mysql_tbl_y4jz5o_QUANTIDADE_PRODUTO = mysql_tbl_y4jz5o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_y4jz5o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_y4jz5o` (`mysql_tbl_y4jz5o_PRODUTO_ID`, `mysql_tbl_y4jz5o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);