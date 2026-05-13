/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmg44` (
    `mysql_tbl_yzmg44_zone_id` INT,
    `mysql_tbl_yzmg44_weight_min` INT,
    `mysql_tbl_yzmg44_weight_max` INT,
    `mysql_tbl_yzmg44_base_rate` INT,
    `mysql_tbl_yzmg44_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dwan` (
    `mysql_tbl_06dwan_order_id` INT,
    `mysql_tbl_06dwan_destination_zone` INT,
    `mysql_tbl_06dwan_package_weight` INT
);

INSERT INTO `mysql_tbl_yzmg44` (`mysql_tbl_yzmg44_zone_id`, `mysql_tbl_yzmg44_weight_min`, `mysql_tbl_yzmg44_weight_max`, `mysql_tbl_yzmg44_base_rate`, `mysql_tbl_yzmg44_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06dwan` (`mysql_tbl_06dwan_order_id`, `mysql_tbl_06dwan_destination_zone`, `mysql_tbl_06dwan_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elpiea` (
    `mysql_tbl_elpiea_customer_id` INT,
    `mysql_tbl_elpiea_plan_type` VARCHAR(50),
    `mysql_tbl_elpiea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elpiea` (`mysql_tbl_elpiea_customer_id`, `mysql_tbl_elpiea_plan_type`, `mysql_tbl_elpiea_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggkbkx` (
    `mysql_tbl_ggkbkx_customer_id` INT,
    `mysql_tbl_ggkbkx_registration_date` DATE,
    `mysql_tbl_ggkbkx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvsen` (
    `mysql_tbl_bnvsen_order_id` INT,
    `mysql_tbl_bnvsen_customer_id` INT,
    `mysql_tbl_bnvsen_order_date` DATE,
    `mysql_tbl_bnvsen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggkbkx` (`mysql_tbl_ggkbkx_customer_id`, `mysql_tbl_ggkbkx_registration_date`, `mysql_tbl_ggkbkx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnvsen` (`mysql_tbl_bnvsen_order_id`, `mysql_tbl_bnvsen_customer_id`, `mysql_tbl_bnvsen_order_date`, `mysql_tbl_bnvsen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yol3` (
    `mysql_tbl_p6yol3_order_date` DATE
);

INSERT INTO `mysql_tbl_p6yol3` (`mysql_tbl_p6yol3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ed0cf` (
    `mysql_tbl_7ed0cf_order_id` INT,
    `mysql_tbl_7ed0cf_customer_id` INT,
    `mysql_tbl_7ed0cf_order_date` DATE,
    `mysql_tbl_7ed0cf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fd50a` (
    `mysql_tbl_1fd50a_customer_id` INT,
    `mysql_tbl_1fd50a_country` INT
);

INSERT INTO `mysql_tbl_7ed0cf` (`mysql_tbl_7ed0cf_order_id`, `mysql_tbl_7ed0cf_customer_id`, `mysql_tbl_7ed0cf_order_date`, `mysql_tbl_7ed0cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fd50a` (`mysql_tbl_1fd50a_customer_id`, `mysql_tbl_1fd50a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dran` (
    `mysql_tbl_a5dran_order_id` INT,
    `mysql_tbl_a5dran_customer_id` INT,
    `mysql_tbl_a5dran_order_date` DATE,
    `mysql_tbl_a5dran_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5dran_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvtgx` (
    `mysql_tbl_3zvtgx_order_id` INT,
    `mysql_tbl_3zvtgx_product_id` INT,
    `mysql_tbl_3zvtgx_quantity` INT
);

INSERT INTO `mysql_tbl_a5dran` (`mysql_tbl_a5dran_order_id`, `mysql_tbl_a5dran_customer_id`, `mysql_tbl_a5dran_order_date`, `mysql_tbl_a5dran_total_amount`, `mysql_tbl_a5dran_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zvtgx` (`mysql_tbl_3zvtgx_order_id`, `mysql_tbl_3zvtgx_product_id`, `mysql_tbl_3zvtgx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t305i7` (
    `mysql_tbl_t305i7_employee_id` INT,
    `mysql_tbl_t305i7_department_id` INT,
    `mysql_tbl_t305i7_salary` INT,
    `mysql_tbl_t305i7_hire_date` DATE,
    `mysql_tbl_t305i7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2eza` (
    `mysql_tbl_rq2eza_project_id` INT,
    `mysql_tbl_rq2eza_team_lead_id` INT,
    `mysql_tbl_rq2eza_budget` INT,
    `mysql_tbl_rq2eza_deadline` INT,
    `mysql_tbl_rq2eza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t305i7` (`mysql_tbl_t305i7_employee_id`, `mysql_tbl_t305i7_department_id`, `mysql_tbl_t305i7_salary`, `mysql_tbl_t305i7_hire_date`, `mysql_tbl_t305i7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rq2eza` (`mysql_tbl_rq2eza_project_id`, `mysql_tbl_rq2eza_team_lead_id`, `mysql_tbl_rq2eza_budget`, `mysql_tbl_rq2eza_deadline`, `mysql_tbl_rq2eza_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abyhck` (
    `mysql_tbl_abyhck_order_id` INT,
    `mysql_tbl_abyhck_customer_id` INT,
    `mysql_tbl_abyhck_order_date` DATE,
    `mysql_tbl_abyhck_total_amount` DECIMAL(10,2),
    `mysql_tbl_abyhck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1n327` (
    `mysql_tbl_o1n327_order_id` INT,
    `mysql_tbl_o1n327_product_id` INT,
    `mysql_tbl_o1n327_quantity` INT
);

INSERT INTO `mysql_tbl_abyhck` (`mysql_tbl_abyhck_order_id`, `mysql_tbl_abyhck_customer_id`, `mysql_tbl_abyhck_order_date`, `mysql_tbl_abyhck_total_amount`, `mysql_tbl_abyhck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1n327` (`mysql_tbl_o1n327_order_id`, `mysql_tbl_o1n327_product_id`, `mysql_tbl_o1n327_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuwco` (
    `mysql_tbl_9cuwco_customer_id` INT,
    `mysql_tbl_9cuwco_registration_date` DATE,
    `mysql_tbl_9cuwco_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunz64` (
    `mysql_tbl_iunz64_order_id` INT,
    `mysql_tbl_iunz64_customer_id` INT,
    `mysql_tbl_iunz64_order_date` DATE,
    `mysql_tbl_iunz64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cuwco` (`mysql_tbl_9cuwco_customer_id`, `mysql_tbl_9cuwco_registration_date`, `mysql_tbl_9cuwco_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iunz64` (`mysql_tbl_iunz64_order_id`, `mysql_tbl_iunz64_customer_id`, `mysql_tbl_iunz64_order_date`, `mysql_tbl_iunz64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9ydb` (
    `mysql_tbl_bf9ydb_card_id` INT,
    `mysql_tbl_bf9ydb_holder_id` INT,
    `mysql_tbl_bf9ydb_balance` INT,
    `mysql_tbl_bf9ydb_card_type` VARCHAR(50),
    `mysql_tbl_bf9ydb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtg8a` (
    `mysql_tbl_4qtg8a_trip_id` INT,
    `mysql_tbl_4qtg8a_card_id` INT,
    `mysql_tbl_4qtg8a_station_enter` INT,
    `mysql_tbl_4qtg8a_station_exit` INT,
    `mysql_tbl_4qtg8a_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4qtg8a_trip_date` DATE
);

INSERT INTO `mysql_tbl_bf9ydb` (`mysql_tbl_bf9ydb_card_id`, `mysql_tbl_bf9ydb_holder_id`, `mysql_tbl_bf9ydb_balance`, `mysql_tbl_bf9ydb_card_type`, `mysql_tbl_bf9ydb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4qtg8a` (`mysql_tbl_4qtg8a_trip_id`, `mysql_tbl_4qtg8a_card_id`, `mysql_tbl_4qtg8a_station_enter`, `mysql_tbl_4qtg8a_station_exit`, `mysql_tbl_4qtg8a_fare_amount`, `mysql_tbl_4qtg8a_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kux8` (
    `mysql_tbl_q2kux8_emp_id` INT,
    `mysql_tbl_q2kux8_department_id` INT,
    `mysql_tbl_q2kux8_salary` INT,
    `mysql_tbl_q2kux8_hire_date` DATE
);

INSERT INTO `mysql_tbl_q2kux8` (`mysql_tbl_q2kux8_emp_id`, `mysql_tbl_q2kux8_department_id`, `mysql_tbl_q2kux8_salary`, `mysql_tbl_q2kux8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2h7rh` (
    `mysql_tbl_w2h7rh_campaign_id` INT,
    `mysql_tbl_w2h7rh_status` VARCHAR(50),
    `mysql_tbl_w2h7rh_budget` INT
);

INSERT INTO `mysql_tbl_w2h7rh` (`mysql_tbl_w2h7rh_campaign_id`, `mysql_tbl_w2h7rh_status`, `mysql_tbl_w2h7rh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d13m` (
    `mysql_tbl_28d13m_customer_id` INT,
    `mysql_tbl_28d13m_registration_date` DATE
);

INSERT INTO `mysql_tbl_28d13m` (`mysql_tbl_28d13m_customer_id`, `mysql_tbl_28d13m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0quimu` (
    `mysql_tbl_0quimu_campaign_id` INT,
    `mysql_tbl_0quimu_start_date` DATE,
    `mysql_tbl_0quimu_end_date` DATE,
    `mysql_tbl_0quimu_budget` INT,
    `mysql_tbl_0quimu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0quimu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0quimu` (`mysql_tbl_0quimu_campaign_id`, `mysql_tbl_0quimu_start_date`, `mysql_tbl_0quimu_end_date`, `mysql_tbl_0quimu_budget`, `mysql_tbl_0quimu_spent_amount`, `mysql_tbl_0quimu_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilv5r2` (
    `mysql_tbl_ilv5r2_budget` INT
);

INSERT INTO `mysql_tbl_ilv5r2` (`mysql_tbl_ilv5r2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3c59` (
    `mysql_tbl_7i3c59_return_id` INT,
    `mysql_tbl_7i3c59_transaction_id` INT,
    `mysql_tbl_7i3c59_customer_id` INT,
    `mysql_tbl_7i3c59_return_date` DATE,
    `mysql_tbl_7i3c59_item_count` INT,
    `mysql_tbl_7i3c59_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xrw4` (
    `mysql_tbl_t1xrw4_transaction_id` INT,
    `mysql_tbl_t1xrw4_store_id` INT,
    `mysql_tbl_t1xrw4_transaction_date` DATE,
    `mysql_tbl_t1xrw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i3c59` (`mysql_tbl_7i3c59_return_id`, `mysql_tbl_7i3c59_transaction_id`, `mysql_tbl_7i3c59_customer_id`, `mysql_tbl_7i3c59_return_date`, `mysql_tbl_7i3c59_item_count`, `mysql_tbl_7i3c59_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t1xrw4` (`mysql_tbl_t1xrw4_transaction_id`, `mysql_tbl_t1xrw4_store_id`, `mysql_tbl_t1xrw4_transaction_date`, `mysql_tbl_t1xrw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljqik` (
    `mysql_tbl_kljqik_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kljqik` (`mysql_tbl_kljqik_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6fge` (
    `mysql_tbl_ny6fge_service_id` INT,
    `mysql_tbl_ny6fge_pet_id` INT,
    `mysql_tbl_ny6fge_service_type` VARCHAR(50),
    `mysql_tbl_ny6fge_service_date` DATE,
    `mysql_tbl_ny6fge_duration_minutes` INT,
    `mysql_tbl_ny6fge_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chen3n` (
    `mysql_tbl_chen3n_pet_id` INT,
    `mysql_tbl_chen3n_owner_id` INT,
    `mysql_tbl_chen3n_breed` INT,
    `mysql_tbl_chen3n_age_months` INT,
    `mysql_tbl_chen3n_weight_kg` INT
);

INSERT INTO `mysql_tbl_ny6fge` (`mysql_tbl_ny6fge_service_id`, `mysql_tbl_ny6fge_pet_id`, `mysql_tbl_ny6fge_service_type`, `mysql_tbl_ny6fge_service_date`, `mysql_tbl_ny6fge_duration_minutes`, `mysql_tbl_ny6fge_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_chen3n` (`mysql_tbl_chen3n_pet_id`, `mysql_tbl_chen3n_owner_id`, `mysql_tbl_chen3n_breed`, `mysql_tbl_chen3n_age_months`, `mysql_tbl_chen3n_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvgas` (
    `mysql_tbl_nxvgas_customer_id` INT,
    `mysql_tbl_nxvgas_registration_date` DATE,
    `mysql_tbl_nxvgas_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhozoh` (
    `mysql_tbl_dhozoh_order_id` INT,
    `mysql_tbl_dhozoh_customer_id` INT,
    `mysql_tbl_dhozoh_order_date` DATE,
    `mysql_tbl_dhozoh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxvgas` (`mysql_tbl_nxvgas_customer_id`, `mysql_tbl_nxvgas_registration_date`, `mysql_tbl_nxvgas_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhozoh` (`mysql_tbl_dhozoh_order_id`, `mysql_tbl_dhozoh_customer_id`, `mysql_tbl_dhozoh_order_date`, `mysql_tbl_dhozoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_28d13m_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_28d13m`
    WHERE mysql_tbl_28d13m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7ed0cf_ORDER_DATE), MAX(mysql_tbl_7ed0cf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7ed0cf`
    WHERE mysql_tbl_7ed0cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2l9hs` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2l9hs` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_r2l9hs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kljqik_CSMALLINT INTO RESULT FROM `mysql_tbl_kljqik` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ny6fge_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ny6fge`
    WHERE mysql_tbl_ny6fge_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chen3n_AGE_MONTHS, 0), COALESCE(mysql_tbl_chen3n_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_chen3n`
    WHERE mysql_tbl_chen3n_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dhozoh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dhozoh`
    WHERE mysql_tbl_dhozoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w2h7rh_STATUS, COALESCE(mysql_tbl_w2h7rh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w2h7rh`
    WHERE mysql_tbl_w2h7rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o1n327_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o1n327_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o1n327`
    WHERE mysql_tbl_o1n327_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0quimu_BUDGET, 0), COALESCE(mysql_tbl_0quimu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0quimu`
    WHERE mysql_tbl_0quimu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t1xrw4`
    WHERE mysql_tbl_t1xrw4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t1xrw4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7i3c59` R
    JOIN `mysql_tbl_t1xrw4` T ON mysql_tbl_7i3c59_TRANSACTION_ID = mysql_tbl_t1xrw4_TRANSACTION_ID
    WHERE mysql_tbl_t1xrw4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7i3c59_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilv5r2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ilv5r2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_bf9ydb_BALANCE, 0), mysql_tbl_bf9ydb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bf9ydb`
    WHERE mysql_tbl_bf9ydb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4qtg8a`
    WHERE mysql_tbl_4qtg8a_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4qtg8a_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
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
    FROM `mysql_tbl_iunz64`
    WHERE mysql_tbl_iunz64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9cuwco_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9cuwco`
    WHERE mysql_tbl_9cuwco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q2kux8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q2kux8`
    WHERE mysql_tbl_q2kux8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t305i7_IS_REMOTE, 0), COALESCE(mysql_tbl_t305i7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_t305i7`
    WHERE mysql_tbl_t305i7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rq2eza_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_rq2eza`
    WHERE mysql_tbl_rq2eza_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zvtgx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3zvtgx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3zvtgx`
    WHERE mysql_tbl_3zvtgx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_elpiea_PLAN_TYPE, COALESCE(mysql_tbl_elpiea_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_elpiea`
    WHERE mysql_tbl_elpiea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p6yol3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p6yol3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnvsen_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_bnvsen`
    WHERE mysql_tbl_bnvsen_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzmg44_BASE_RATE, 10), COALESCE(mysql_tbl_yzmg44_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_yzmg44`
    WHERE mysql_tbl_yzmg44_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_yzmg44_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_yzmg44_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);