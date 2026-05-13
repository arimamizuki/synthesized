/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmqjn1` (
    `mysql_tbl_mmqjn1_order_id` INT,
    `mysql_tbl_mmqjn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmqjn1` (`mysql_tbl_mmqjn1_order_id`, `mysql_tbl_mmqjn1_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0b8da` (
    `mysql_tbl_k0b8da_warranty_id` INT,
    `mysql_tbl_k0b8da_product_id` INT,
    `mysql_tbl_k0b8da_purchase_date` DATE,
    `mysql_tbl_k0b8da_warranty_months` INT,
    `mysql_tbl_k0b8da_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0b8da` (`mysql_tbl_k0b8da_warranty_id`, `mysql_tbl_k0b8da_product_id`, `mysql_tbl_k0b8da_purchase_date`, `mysql_tbl_k0b8da_warranty_months`, `mysql_tbl_k0b8da_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexq6u` (
    `mysql_tbl_nexq6u_emp_id` INT,
    `mysql_tbl_nexq6u_department_id` INT,
    `mysql_tbl_nexq6u_salary` INT
);

INSERT INTO `mysql_tbl_nexq6u` (`mysql_tbl_nexq6u_emp_id`, `mysql_tbl_nexq6u_department_id`, `mysql_tbl_nexq6u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103uf9` (
    `mysql_tbl_103uf9_order_id` INT,
    `mysql_tbl_103uf9_customer_id` INT,
    `mysql_tbl_103uf9_order_date` DATE,
    `mysql_tbl_103uf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_103uf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhcbx` (
    `mysql_tbl_1rhcbx_order_id` INT,
    `mysql_tbl_1rhcbx_product_id` INT,
    `mysql_tbl_1rhcbx_quantity` INT
);

INSERT INTO `mysql_tbl_103uf9` (`mysql_tbl_103uf9_order_id`, `mysql_tbl_103uf9_customer_id`, `mysql_tbl_103uf9_order_date`, `mysql_tbl_103uf9_total_amount`, `mysql_tbl_103uf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rhcbx` (`mysql_tbl_1rhcbx_order_id`, `mysql_tbl_1rhcbx_product_id`, `mysql_tbl_1rhcbx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34srbn` (
    `mysql_tbl_34srbn_customer_id` INT,
    `mysql_tbl_34srbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsdz9` (
    `mysql_tbl_kzsdz9_order_id` INT,
    `mysql_tbl_kzsdz9_customer_id` INT,
    `mysql_tbl_kzsdz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34srbn` (`mysql_tbl_34srbn_customer_id`, `mysql_tbl_34srbn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kzsdz9` (`mysql_tbl_kzsdz9_order_id`, `mysql_tbl_kzsdz9_customer_id`, `mysql_tbl_kzsdz9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkkms` (
    `mysql_tbl_ydkkms_customer_id` INT,
    `mysql_tbl_ydkkms_registration_date` DATE,
    `mysql_tbl_ydkkms_country` INT
);

INSERT INTO `mysql_tbl_ydkkms` (`mysql_tbl_ydkkms_customer_id`, `mysql_tbl_ydkkms_registration_date`, `mysql_tbl_ydkkms_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfwa6` (
    `mysql_tbl_vnfwa6_campaign_id` INT,
    `mysql_tbl_vnfwa6_channel` INT,
    `mysql_tbl_vnfwa6_budget` INT,
    `mysql_tbl_vnfwa6_start_date` DATE,
    `mysql_tbl_vnfwa6_end_date` DATE,
    `mysql_tbl_vnfwa6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzqdr` (
    `mysql_tbl_0qzqdr_conversion_id` INT,
    `mysql_tbl_0qzqdr_campaign_id` INT,
    `mysql_tbl_0qzqdr_conversion_value` INT
);

INSERT INTO `mysql_tbl_vnfwa6` (`mysql_tbl_vnfwa6_campaign_id`, `mysql_tbl_vnfwa6_channel`, `mysql_tbl_vnfwa6_budget`, `mysql_tbl_vnfwa6_start_date`, `mysql_tbl_vnfwa6_end_date`, `mysql_tbl_vnfwa6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0qzqdr` (`mysql_tbl_0qzqdr_conversion_id`, `mysql_tbl_0qzqdr_campaign_id`, `mysql_tbl_0qzqdr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibazd3` (
    `mysql_tbl_ibazd3_budget` INT
);

INSERT INTO `mysql_tbl_ibazd3` (`mysql_tbl_ibazd3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmsvr` (
    `mysql_tbl_lvmsvr_customer_id` INT,
    `mysql_tbl_lvmsvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fml75y` (
    `mysql_tbl_fml75y_order_id` INT,
    `mysql_tbl_fml75y_customer_id` INT,
    `mysql_tbl_fml75y_order_date` DATE,
    `mysql_tbl_fml75y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvmsvr` (`mysql_tbl_lvmsvr_customer_id`, `mysql_tbl_lvmsvr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fml75y` (`mysql_tbl_fml75y_order_id`, `mysql_tbl_fml75y_customer_id`, `mysql_tbl_fml75y_order_date`, `mysql_tbl_fml75y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8yhm` (
    mysql_tbl_2c8yhm_clusterset_id VARCHAR(36),
    mysql_tbl_2c8yhm_cluster_id VARCHAR(36),
    mysql_tbl_2c8yhm_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87ztu` (
    mysql_tbl_u87ztu_clusterset_id VARCHAR(36),
    mysql_tbl_u87ztu_view_id INT
);

INSERT INTO `mysql_tbl_u87ztu` (`mysql_tbl_u87ztu_clusterset_id`, `mysql_tbl_u87ztu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2c8yhm` (`mysql_tbl_2c8yhm_clusterset_id`, `mysql_tbl_2c8yhm_cluster_id`, `mysql_tbl_2c8yhm_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn63rk` (
    `mysql_tbl_pn63rk_customer_id` INT,
    `mysql_tbl_pn63rk_start_date` DATE
);

INSERT INTO `mysql_tbl_pn63rk` (`mysql_tbl_pn63rk_customer_id`, `mysql_tbl_pn63rk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0m7z` (
    `mysql_tbl_rq0m7z_customer_id` INT,
    `mysql_tbl_rq0m7z_registration_date` DATE,
    `mysql_tbl_rq0m7z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stbdx` (
    `mysql_tbl_8stbdx_order_id` INT,
    `mysql_tbl_8stbdx_customer_id` INT,
    `mysql_tbl_8stbdx_order_date` DATE,
    `mysql_tbl_8stbdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq0m7z` (`mysql_tbl_rq0m7z_customer_id`, `mysql_tbl_rq0m7z_registration_date`, `mysql_tbl_rq0m7z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8stbdx` (`mysql_tbl_8stbdx_order_id`, `mysql_tbl_8stbdx_customer_id`, `mysql_tbl_8stbdx_order_date`, `mysql_tbl_8stbdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zos2lv` (
    `mysql_tbl_zos2lv_campaign_id` INT,
    `mysql_tbl_zos2lv_start_date` DATE
);

INSERT INTO `mysql_tbl_zos2lv` (`mysql_tbl_zos2lv_campaign_id`, `mysql_tbl_zos2lv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6dtj` (
    `mysql_tbl_gx6dtj_campaign_id` INT,
    `mysql_tbl_gx6dtj_start_date` DATE,
    `mysql_tbl_gx6dtj_end_date` DATE
);

INSERT INTO `mysql_tbl_gx6dtj` (`mysql_tbl_gx6dtj_campaign_id`, `mysql_tbl_gx6dtj_start_date`, `mysql_tbl_gx6dtj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8trc` (
    `mysql_tbl_qo8trc_emp_id` INT,
    `mysql_tbl_qo8trc_salary` INT
);

INSERT INTO `mysql_tbl_qo8trc` (`mysql_tbl_qo8trc_emp_id`, `mysql_tbl_qo8trc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0g02` (
    `mysql_tbl_xn0g02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xn0g02` (`mysql_tbl_xn0g02_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdbzg6` (
    `mysql_tbl_pdbzg6_customer_id` INT,
    `mysql_tbl_pdbzg6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwgfg` (
    `mysql_tbl_whwgfg_order_id` INT,
    `mysql_tbl_whwgfg_customer_id` INT,
    `mysql_tbl_whwgfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdbzg6` (`mysql_tbl_pdbzg6_customer_id`, `mysql_tbl_pdbzg6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_whwgfg` (`mysql_tbl_whwgfg_order_id`, `mysql_tbl_whwgfg_customer_id`, `mysql_tbl_whwgfg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9tz4j` (
    `mysql_tbl_r9tz4j_policy_id` INT,
    `mysql_tbl_r9tz4j_customer_id` INT,
    `mysql_tbl_r9tz4j_destination` INT,
    `mysql_tbl_r9tz4j_trip_duration_days` INT,
    `mysql_tbl_r9tz4j_coverage_type` VARCHAR(50),
    `mysql_tbl_r9tz4j_premium` INT,
    `mysql_tbl_r9tz4j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zfzd` (
    `mysql_tbl_p0zfzd_claim_id` INT,
    `mysql_tbl_p0zfzd_policy_id` INT,
    `mysql_tbl_p0zfzd_claim_type` VARCHAR(50),
    `mysql_tbl_p0zfzd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p0zfzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9tz4j` (`mysql_tbl_r9tz4j_policy_id`, `mysql_tbl_r9tz4j_customer_id`, `mysql_tbl_r9tz4j_destination`, `mysql_tbl_r9tz4j_trip_duration_days`, `mysql_tbl_r9tz4j_coverage_type`, `mysql_tbl_r9tz4j_premium`, `mysql_tbl_r9tz4j_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p0zfzd` (`mysql_tbl_p0zfzd_claim_id`, `mysql_tbl_p0zfzd_policy_id`, `mysql_tbl_p0zfzd_claim_type`, `mysql_tbl_p0zfzd_claim_amount`, `mysql_tbl_p0zfzd_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibazd3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ibazd3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gx6dtj_END_DATE, mysql_tbl_gx6dtj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gx6dtj`
    WHERE mysql_tbl_gx6dtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2c8yhm_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_u87ztu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_u87ztu`
    WHERE mysql_tbl_u87ztu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2c8yhm`
    WHERE mysql_tbl_2c8yhm.mysql_tbl_2c8yhm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2c8yhm.mysql_tbl_2c8yhm_CLUSTER_ID = CAST(mysql_tbl_2c8yhm_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2c8yhm.mysql_tbl_2c8yhm_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zos2lv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zos2lv`
    WHERE mysql_tbl_zos2lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_64vvsm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ojuhkv TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_whwgfg` O
    JOIN `mysql_tbl_pdbzg6` C ON mysql_tbl_whwgfg_CUSTOMER_ID = mysql_tbl_pdbzg6_CUSTOMER_ID
    WHERE mysql_tbl_pdbzg6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9tz4j_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_r9tz4j`
    WHERE mysql_tbl_r9tz4j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0zfzd_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_p0zfzd`
    WHERE mysql_tbl_p0zfzd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p0zfzd_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8stbdx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8stbdx`
    WHERE mysql_tbl_8stbdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8stbdx_ORDER_DATE), MONTH(mysql_tbl_8stbdx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8stbdx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8stbdx`
    WHERE mysql_tbl_8stbdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8stbdx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8stbdx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pn63rk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_pn63rk`
    WHERE mysql_tbl_pn63rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fml75y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fml75y`
    WHERE mysql_tbl_fml75y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0qzqdr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0qzqdr`
    WHERE mysql_tbl_0qzqdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnfwa6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vnfwa6`
    WHERE mysql_tbl_vnfwa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ydkkms_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ydkkms`
    WHERE mysql_tbl_ydkkms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jmjb80`
    WHERE mysql_tbl_ydkkms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nexq6u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nexq6u`
    WHERE mysql_tbl_nexq6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nexq6u_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nexq6u`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rhcbx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1rhcbx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1rhcbx`
    WHERE mysql_tbl_1rhcbx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzsdz9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kzsdz9` O
    JOIN `mysql_tbl_34srbn` C ON mysql_tbl_kzsdz9_CUSTOMER_ID = mysql_tbl_34srbn_CUSTOMER_ID
    WHERE mysql_tbl_34srbn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzsdz9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kzsdz9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qo8trc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qo8trc`
    WHERE mysql_tbl_qo8trc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn0g02_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xn0g02`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojuhkv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ojuhkv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ojuhkv ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ojuhkv ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ojuhkv LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_k0b8da_PURCHASE_DATE, mysql_tbl_k0b8da_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k0b8da`
    WHERE mysql_tbl_k0b8da_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmqjn1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mmqjn1`
    WHERE mysql_tbl_mmqjn1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);