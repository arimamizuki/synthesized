/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e50c6e` (
    `mysql_tbl_e50c6e_inventory_id` INT,
    `mysql_tbl_e50c6e_product_id` INT,
    `mysql_tbl_e50c6e_warehouse_id` INT,
    `mysql_tbl_e50c6e_quantity` INT,
    `mysql_tbl_e50c6e_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grbw2` (
    `mysql_tbl_4grbw2_product_id` INT,
    `mysql_tbl_4grbw2_name` VARCHAR(50),
    `mysql_tbl_4grbw2_reorder_level` INT,
    `mysql_tbl_4grbw2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e50c6e` (`mysql_tbl_e50c6e_inventory_id`, `mysql_tbl_e50c6e_product_id`, `mysql_tbl_e50c6e_warehouse_id`, `mysql_tbl_e50c6e_quantity`, `mysql_tbl_e50c6e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4grbw2` (`mysql_tbl_4grbw2_product_id`, `mysql_tbl_4grbw2_name`, `mysql_tbl_4grbw2_reorder_level`, `mysql_tbl_4grbw2_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u64fz` (
    `mysql_tbl_2u64fz_customer_id` INT,
    `mysql_tbl_2u64fz_plan_type` VARCHAR(50),
    `mysql_tbl_2u64fz_start_date` DATE,
    `mysql_tbl_2u64fz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bud8g7` (
    `mysql_tbl_bud8g7_customer_id` INT,
    `mysql_tbl_bud8g7_tier_level` INT
);

INSERT INTO `mysql_tbl_2u64fz` (`mysql_tbl_2u64fz_customer_id`, `mysql_tbl_2u64fz_plan_type`, `mysql_tbl_2u64fz_start_date`, `mysql_tbl_2u64fz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bud8g7` (`mysql_tbl_bud8g7_customer_id`, `mysql_tbl_bud8g7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjofg` (
    mysql_tbl_uxjofg_id INT,
    mysql_tbl_uxjofg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uxjofg` (`mysql_tbl_uxjofg_id`, `mysql_tbl_uxjofg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uxjofg` (`mysql_tbl_uxjofg_id`, `mysql_tbl_uxjofg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwcry` (
    `mysql_tbl_6rwcry_treatment_id` INT,
    `mysql_tbl_6rwcry_patient_id` INT,
    `mysql_tbl_6rwcry_dentist_id` INT,
    `mysql_tbl_6rwcry_treatment_type` VARCHAR(50),
    `mysql_tbl_6rwcry_treatment_date` DATE,
    `mysql_tbl_6rwcry_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ffmd` (
    `mysql_tbl_q1ffmd_plan_id` INT,
    `mysql_tbl_q1ffmd_patient_id` INT,
    `mysql_tbl_q1ffmd_coverage_percent` INT,
    `mysql_tbl_q1ffmd_annual_max` INT
);

INSERT INTO `mysql_tbl_6rwcry` (`mysql_tbl_6rwcry_treatment_id`, `mysql_tbl_6rwcry_patient_id`, `mysql_tbl_6rwcry_dentist_id`, `mysql_tbl_6rwcry_treatment_type`, `mysql_tbl_6rwcry_treatment_date`, `mysql_tbl_6rwcry_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q1ffmd` (`mysql_tbl_q1ffmd_plan_id`, `mysql_tbl_q1ffmd_patient_id`, `mysql_tbl_q1ffmd_coverage_percent`, `mysql_tbl_q1ffmd_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1es9` (
    `mysql_tbl_bs1es9_customer_id` INT,
    `mysql_tbl_bs1es9_country` INT
);

INSERT INTO `mysql_tbl_bs1es9` (`mysql_tbl_bs1es9_customer_id`, `mysql_tbl_bs1es9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqedbv` (mysql_tbl_sqedbv_id INT, mysql_tbl_sqedbv_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vig7ug` (
    `mysql_tbl_vig7ug_order_id` INT,
    `mysql_tbl_vig7ug_customer_id` INT,
    `mysql_tbl_vig7ug_order_date` DATE,
    `mysql_tbl_vig7ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_vig7ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63gj9` (
    `mysql_tbl_l63gj9_order_id` INT,
    `mysql_tbl_l63gj9_product_id` INT,
    `mysql_tbl_l63gj9_quantity` INT
);

INSERT INTO `mysql_tbl_vig7ug` (`mysql_tbl_vig7ug_order_id`, `mysql_tbl_vig7ug_customer_id`, `mysql_tbl_vig7ug_order_date`, `mysql_tbl_vig7ug_total_amount`, `mysql_tbl_vig7ug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l63gj9` (`mysql_tbl_l63gj9_order_id`, `mysql_tbl_l63gj9_product_id`, `mysql_tbl_l63gj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ebtk` (
    `mysql_tbl_c5ebtk_customer_id` INT,
    `mysql_tbl_c5ebtk_country` INT
);

INSERT INTO `mysql_tbl_c5ebtk` (`mysql_tbl_c5ebtk_customer_id`, `mysql_tbl_c5ebtk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12xxh` (
    `mysql_tbl_r12xxh_product_id` INT,
    `mysql_tbl_r12xxh_category_id` INT
);

INSERT INTO `mysql_tbl_r12xxh` (`mysql_tbl_r12xxh_product_id`, `mysql_tbl_r12xxh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcutd` (
    `mysql_tbl_vwcutd_order_id` INT,
    `mysql_tbl_vwcutd_customer_id` INT,
    `mysql_tbl_vwcutd_order_date` DATE,
    `mysql_tbl_vwcutd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8lkb` (
    `mysql_tbl_tx8lkb_order_id` INT,
    `mysql_tbl_tx8lkb_product_id` INT,
    `mysql_tbl_tx8lkb_quantity` INT
);

INSERT INTO `mysql_tbl_vwcutd` (`mysql_tbl_vwcutd_order_id`, `mysql_tbl_vwcutd_customer_id`, `mysql_tbl_vwcutd_order_date`, `mysql_tbl_vwcutd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tx8lkb` (`mysql_tbl_tx8lkb_order_id`, `mysql_tbl_tx8lkb_product_id`, `mysql_tbl_tx8lkb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4lch` (
    `mysql_tbl_fv4lch_department_id` INT,
    `mysql_tbl_fv4lch_salary` INT
);

INSERT INTO `mysql_tbl_fv4lch` (`mysql_tbl_fv4lch_department_id`, `mysql_tbl_fv4lch_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezbei` (
    `mysql_tbl_fezbei_customer_id` INT,
    `mysql_tbl_fezbei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fezbei` (`mysql_tbl_fezbei_customer_id`, `mysql_tbl_fezbei_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8p88` (mysql_tbl_qc8p88_id INT, mysql_tbl_qc8p88_flag_value INT);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_frnhun` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_frnhun` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d753q2` (
    `mysql_tbl_d753q2_customer_id` INT,
    `mysql_tbl_d753q2_tier_level` INT,
    `mysql_tbl_d753q2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbdu9` (
    `mysql_tbl_rwbdu9_order_id` INT,
    `mysql_tbl_rwbdu9_customer_id` INT,
    `mysql_tbl_rwbdu9_order_date` DATE,
    `mysql_tbl_rwbdu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwbdu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d753q2` (`mysql_tbl_d753q2_customer_id`, `mysql_tbl_d753q2_tier_level`, `mysql_tbl_d753q2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwbdu9` (`mysql_tbl_rwbdu9_order_id`, `mysql_tbl_rwbdu9_customer_id`, `mysql_tbl_rwbdu9_order_date`, `mysql_tbl_rwbdu9_total_amount`, `mysql_tbl_rwbdu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ek7n8` (
    `mysql_tbl_6ek7n8_product_id` INT,
    `mysql_tbl_6ek7n8_category_id` INT,
    `mysql_tbl_6ek7n8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha1la` (
    `mysql_tbl_9ha1la_category_id` INT,
    `mysql_tbl_9ha1la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ek7n8` (`mysql_tbl_6ek7n8_product_id`, `mysql_tbl_6ek7n8_category_id`, `mysql_tbl_6ek7n8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ha1la` (`mysql_tbl_9ha1la_category_id`, `mysql_tbl_9ha1la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4srjx` (
    `mysql_tbl_b4srjx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4srjx` (`mysql_tbl_b4srjx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumnhr` (
    `mysql_tbl_dumnhr_order_id` INT,
    `mysql_tbl_dumnhr_customer_id` INT,
    `mysql_tbl_dumnhr_order_status` VARCHAR(50),
    `mysql_tbl_dumnhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dumnhr_order_date` DATE
);

INSERT INTO `mysql_tbl_dumnhr` (`mysql_tbl_dumnhr_order_id`, `mysql_tbl_dumnhr_customer_id`, `mysql_tbl_dumnhr_order_status`, `mysql_tbl_dumnhr_total_amount`, `mysql_tbl_dumnhr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8qw2k` (
    `mysql_tbl_t8qw2k_customer_id` INT
);

INSERT INTO `mysql_tbl_t8qw2k` (`mysql_tbl_t8qw2k_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wzinu9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_dumnhr`
    WHERE mysql_tbl_dumnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dumnhr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_dumnhr`
    WHERE mysql_tbl_dumnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dumnhr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_dumnhr`
    WHERE mysql_tbl_dumnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dumnhr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wzinu9`
    WHERE mysql_tbl_t8qw2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4srjx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b4srjx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ek7n8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6ek7n8`
    WHERE mysql_tbl_6ek7n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6ek7n8`
    WHERE mysql_tbl_6ek7n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rwcry_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6rwcry`
    WHERE mysql_tbl_6rwcry_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_q1ffmd_COVERAGE_PERCENT, mysql_tbl_q1ffmd_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6rwcry` DT
    JOIN `mysql_tbl_q1ffmd` DP ON mysql_tbl_6rwcry_PATIENT_ID = mysql_tbl_q1ffmd_PATIENT_ID
    WHERE mysql_tbl_6rwcry_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rwcry_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6rwcry`
    WHERE mysql_tbl_6rwcry_PATIENT_ID = (SELECT mysql_tbl_6rwcry_PATIENT_ID FROM `mysql_tbl_6rwcry` WHERE mysql_tbl_6rwcry_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wzinu9_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fv4lch_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fv4lch`
    WHERE mysql_tbl_fv4lch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c5ebtk`
    WHERE mysql_tbl_c5ebtk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sqedbv` SET mysql_tbl_sqedbv_METRIC_VALUE = mysql_tbl_sqedbv_METRIC_VALUE * 2 WHERE mysql_tbl_sqedbv_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l63gj9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l63gj9`
    WHERE mysql_tbl_l63gj9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l63gj9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_l63gj9`
    WHERE mysql_tbl_l63gj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_22jucf` (mysql_tbl_22jucf_ID INT, mysql_tbl_22jucf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_22jucf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qc8p88` SET mysql_tbl_qc8p88_FLAG_VALUE = mysql_tbl_qc8p88_FLAG_VALUE + 1 WHERE mysql_tbl_qc8p88_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fezbei_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fezbei`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_tx8lkb` OI
    JOIN PRODUCTS P ON mysql_tbl_tx8lkb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tx8lkb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tx8lkb_QUANTITY), ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tx8lkb`
    WHERE mysql_tbl_tx8lkb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d753q2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d753q2`
    WHERE mysql_tbl_d753q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rwbdu9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rwbdu9`
    WHERE mysql_tbl_rwbdu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rwbdu9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_r12xxh`
    WHERE mysql_tbl_r12xxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r12xxh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bs1es9`
    WHERE mysql_tbl_bs1es9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_frnhun`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_frnhun`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uxjofg`;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2u64fz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2u64fz`
    WHERE mysql_tbl_2u64fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e50c6e_QUANTITY, 0), COALESCE(mysql_tbl_4grbw2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4grbw2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_e50c6e` I
    JOIN `mysql_tbl_4grbw2` P ON mysql_tbl_e50c6e_PRODUCT_ID = mysql_tbl_4grbw2_PRODUCT_ID
    WHERE mysql_tbl_e50c6e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_e50c6e_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);