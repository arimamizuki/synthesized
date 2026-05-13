/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seiv62` (
    `mysql_tbl_seiv62_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_seiv62` (`mysql_tbl_seiv62_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6prp6b` (
    `mysql_tbl_6prp6b_customer_id` INT,
    `mysql_tbl_6prp6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yr0mf` (
    `mysql_tbl_5yr0mf_order_id` INT,
    `mysql_tbl_5yr0mf_customer_id` INT,
    `mysql_tbl_5yr0mf_order_date` DATE,
    `mysql_tbl_5yr0mf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6prp6b` (`mysql_tbl_6prp6b_customer_id`, `mysql_tbl_6prp6b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5yr0mf` (`mysql_tbl_5yr0mf_order_id`, `mysql_tbl_5yr0mf_customer_id`, `mysql_tbl_5yr0mf_order_date`, `mysql_tbl_5yr0mf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqscl5` (
    `mysql_tbl_oqscl5_emp_id` INT
);

INSERT INTO `mysql_tbl_oqscl5` (`mysql_tbl_oqscl5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3yg0u` (
    `mysql_tbl_w3yg0u_emp_id` INT,
    `mysql_tbl_w3yg0u_manager_id` INT
);

INSERT INTO `mysql_tbl_w3yg0u` (`mysql_tbl_w3yg0u_emp_id`, `mysql_tbl_w3yg0u_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer3zi` (
    `mysql_tbl_eer3zi_policy_id` INT,
    `mysql_tbl_eer3zi_customer_id` INT,
    `mysql_tbl_eer3zi_policy_type` VARCHAR(50),
    `mysql_tbl_eer3zi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_eer3zi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eer3zi_start_date` DATE,
    `mysql_tbl_eer3zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2f5s` (
    `mysql_tbl_sk2f5s_claim_id` INT,
    `mysql_tbl_sk2f5s_policy_id` INT,
    `mysql_tbl_sk2f5s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sk2f5s_claim_date` DATE,
    `mysql_tbl_sk2f5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eer3zi` (`mysql_tbl_eer3zi_policy_id`, `mysql_tbl_eer3zi_customer_id`, `mysql_tbl_eer3zi_policy_type`, `mysql_tbl_eer3zi_premium_amount`, `mysql_tbl_eer3zi_coverage_amount`, `mysql_tbl_eer3zi_start_date`, `mysql_tbl_eer3zi_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sk2f5s` (`mysql_tbl_sk2f5s_claim_id`, `mysql_tbl_sk2f5s_policy_id`, `mysql_tbl_sk2f5s_claim_amount`, `mysql_tbl_sk2f5s_claim_date`, `mysql_tbl_sk2f5s_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrtnk` (
    `mysql_tbl_pnrtnk_product_id` INT,
    `mysql_tbl_pnrtnk_supplier_id` INT,
    `mysql_tbl_pnrtnk_category_id` INT
);

INSERT INTO `mysql_tbl_pnrtnk` (`mysql_tbl_pnrtnk_product_id`, `mysql_tbl_pnrtnk_supplier_id`, `mysql_tbl_pnrtnk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtgk4` (
    `mysql_tbl_wgtgk4_supplier_id` INT
);

INSERT INTO `mysql_tbl_wgtgk4` (`mysql_tbl_wgtgk4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoelho` (
    `mysql_tbl_zoelho_emp_id` INT,
    `mysql_tbl_zoelho_department_id` INT,
    `mysql_tbl_zoelho_salary` INT,
    `mysql_tbl_zoelho_hire_date` DATE
);

INSERT INTO `mysql_tbl_zoelho` (`mysql_tbl_zoelho_emp_id`, `mysql_tbl_zoelho_department_id`, `mysql_tbl_zoelho_salary`, `mysql_tbl_zoelho_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31n0p4` (
    `mysql_tbl_31n0p4_customer_id` INT,
    `mysql_tbl_31n0p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31n0p4` (`mysql_tbl_31n0p4_customer_id`, `mysql_tbl_31n0p4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw44yf` (
    `mysql_tbl_mw44yf_customer_id` INT,
    `mysql_tbl_mw44yf_plan_type` VARCHAR(50),
    `mysql_tbl_mw44yf_monthly_fee` INT,
    `mysql_tbl_mw44yf_start_date` DATE,
    `mysql_tbl_mw44yf_referral_count` INT
);

INSERT INTO `mysql_tbl_mw44yf` (`mysql_tbl_mw44yf_customer_id`, `mysql_tbl_mw44yf_plan_type`, `mysql_tbl_mw44yf_monthly_fee`, `mysql_tbl_mw44yf_start_date`, `mysql_tbl_mw44yf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sut7to` (
    `mysql_tbl_sut7to_campaign_id` INT
);

INSERT INTO `mysql_tbl_sut7to` (`mysql_tbl_sut7to_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9ilz` (
    `mysql_tbl_on9ilz_emp_id` INT,
    `mysql_tbl_on9ilz_department_id` INT,
    `mysql_tbl_on9ilz_salary` INT,
    `mysql_tbl_on9ilz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9if4p` (
    `mysql_tbl_n9if4p_department_id` INT,
    `mysql_tbl_n9if4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on9ilz` (`mysql_tbl_on9ilz_emp_id`, `mysql_tbl_on9ilz_department_id`, `mysql_tbl_on9ilz_salary`, `mysql_tbl_on9ilz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n9if4p` (`mysql_tbl_n9if4p_department_id`, `mysql_tbl_n9if4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkyi3` (
    `mysql_tbl_2dkyi3_product_id` INT,
    `mysql_tbl_2dkyi3_category_id` INT,
    `mysql_tbl_2dkyi3_supplier_id` INT,
    `mysql_tbl_2dkyi3_price` DECIMAL(10,2),
    `mysql_tbl_2dkyi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono773` (
    `mysql_tbl_ono773_category_id` INT,
    `mysql_tbl_ono773_name` VARCHAR(50),
    `mysql_tbl_ono773_discount_percent` INT
);

INSERT INTO `mysql_tbl_2dkyi3` (`mysql_tbl_2dkyi3_product_id`, `mysql_tbl_2dkyi3_category_id`, `mysql_tbl_2dkyi3_supplier_id`, `mysql_tbl_2dkyi3_price`, `mysql_tbl_2dkyi3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ono773` (`mysql_tbl_ono773_category_id`, `mysql_tbl_ono773_name`, `mysql_tbl_ono773_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wlcmi` (
    `mysql_tbl_9wlcmi_campaign_id` INT,
    `mysql_tbl_9wlcmi_start_date` DATE
);

INSERT INTO `mysql_tbl_9wlcmi` (`mysql_tbl_9wlcmi_campaign_id`, `mysql_tbl_9wlcmi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkav6` (
    `mysql_tbl_ovkav6_product_id` INT,
    `mysql_tbl_ovkav6_category_id` INT,
    `mysql_tbl_ovkav6_price` DECIMAL(10,2),
    `mysql_tbl_ovkav6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1h6o` (
    `mysql_tbl_bf1h6o_category_id` INT,
    `mysql_tbl_bf1h6o_name` VARCHAR(50),
    `mysql_tbl_bf1h6o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ovkav6` (`mysql_tbl_ovkav6_product_id`, `mysql_tbl_ovkav6_category_id`, `mysql_tbl_ovkav6_price`, `mysql_tbl_ovkav6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bf1h6o` (`mysql_tbl_bf1h6o_category_id`, `mysql_tbl_bf1h6o_name`, `mysql_tbl_bf1h6o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lsgl` (
    `mysql_tbl_h7lsgl_emp_id` INT,
    `mysql_tbl_h7lsgl_hire_date` DATE
);

INSERT INTO `mysql_tbl_h7lsgl` (`mysql_tbl_h7lsgl_emp_id`, `mysql_tbl_h7lsgl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cp1o` (
    `mysql_tbl_90cp1o_claim_id` INT,
    `mysql_tbl_90cp1o_policy_id` INT,
    `mysql_tbl_90cp1o_claim_date` DATE,
    `mysql_tbl_90cp1o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_90cp1o_status` VARCHAR(50),
    `mysql_tbl_90cp1o_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrxpi` (
    `mysql_tbl_qcrxpi_policy_id` INT,
    `mysql_tbl_qcrxpi_customer_id` INT,
    `mysql_tbl_qcrxpi_policy_type` VARCHAR(50),
    `mysql_tbl_qcrxpi_premium_annual` INT
);

INSERT INTO `mysql_tbl_90cp1o` (`mysql_tbl_90cp1o_claim_id`, `mysql_tbl_90cp1o_policy_id`, `mysql_tbl_90cp1o_claim_date`, `mysql_tbl_90cp1o_claim_amount`, `mysql_tbl_90cp1o_status`, `mysql_tbl_90cp1o_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qcrxpi` (`mysql_tbl_qcrxpi_policy_id`, `mysql_tbl_qcrxpi_customer_id`, `mysql_tbl_qcrxpi_policy_type`, `mysql_tbl_qcrxpi_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhv49` (
    `mysql_tbl_0jhv49_campaign_id` INT,
    `mysql_tbl_0jhv49_start_date` DATE,
    `mysql_tbl_0jhv49_end_date` DATE
);

INSERT INTO `mysql_tbl_0jhv49` (`mysql_tbl_0jhv49_campaign_id`, `mysql_tbl_0jhv49_start_date`, `mysql_tbl_0jhv49_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgzc1` (
    `mysql_tbl_xwgzc1_album_id` INT,
    `mysql_tbl_xwgzc1_artist_id` INT,
    `mysql_tbl_xwgzc1_title` INT,
    `mysql_tbl_xwgzc1_release_year` INT,
    `mysql_tbl_xwgzc1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_xwgzc1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdy2j` (
    `mysql_tbl_nfdy2j_track_id` INT,
    `mysql_tbl_nfdy2j_album_id` INT,
    `mysql_tbl_nfdy2j_track_number` INT,
    `mysql_tbl_nfdy2j_duration` INT,
    `mysql_tbl_nfdy2j_play_count` INT
);

INSERT INTO `mysql_tbl_xwgzc1` (`mysql_tbl_xwgzc1_album_id`, `mysql_tbl_xwgzc1_artist_id`, `mysql_tbl_xwgzc1_title`, `mysql_tbl_xwgzc1_release_year`, `mysql_tbl_xwgzc1_total_tracks`, `mysql_tbl_xwgzc1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nfdy2j` (`mysql_tbl_nfdy2j_track_id`, `mysql_tbl_nfdy2j_album_id`, `mysql_tbl_nfdy2j_track_number`, `mysql_tbl_nfdy2j_duration`, `mysql_tbl_nfdy2j_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9td6sv` (
    `mysql_tbl_9td6sv_order_id` INT,
    `mysql_tbl_9td6sv_customer_id` INT,
    `mysql_tbl_9td6sv_order_date` DATE,
    `mysql_tbl_9td6sv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9td6sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54cre` (
    `mysql_tbl_h54cre_shipment_id` INT,
    `mysql_tbl_h54cre_order_id` INT,
    `mysql_tbl_h54cre_carrier` INT,
    `mysql_tbl_h54cre_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9td6sv` (`mysql_tbl_9td6sv_order_id`, `mysql_tbl_9td6sv_customer_id`, `mysql_tbl_9td6sv_order_date`, `mysql_tbl_9td6sv_total_amount`, `mysql_tbl_9td6sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h54cre` (`mysql_tbl_h54cre_shipment_id`, `mysql_tbl_h54cre_order_id`, `mysql_tbl_h54cre_carrier`, `mysql_tbl_h54cre_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orh4c` (
    `mysql_tbl_3orh4c_customer_id` INT,
    `mysql_tbl_3orh4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3orh4c` (`mysql_tbl_3orh4c_customer_id`, `mysql_tbl_3orh4c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2cl3` (
    `mysql_tbl_4m2cl3_supplier_id` INT,
    `mysql_tbl_4m2cl3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4m2cl3` (`mysql_tbl_4m2cl3_supplier_id`, `mysql_tbl_4m2cl3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ovkav6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ovkav6`
    WHERE mysql_tbl_ovkav6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovkav6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ovkav6`
    WHERE mysql_tbl_ovkav6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9wlcmi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9wlcmi`
    WHERE mysql_tbl_9wlcmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9a99qj` (mysql_tbl_9a99qj_ID INT, mysql_tbl_9a99qj_CREATED_AT DATE, mysql_tbl_9a99qj_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9a99qj_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9a99qj_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_90cp1o_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_90cp1o`
    WHERE mysql_tbl_90cp1o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_90cp1o`
    WHERE mysql_tbl_90cp1o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_90cp1o_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h7lsgl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h7lsgl`
    WHERE mysql_tbl_h7lsgl_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3orh4c`
    WHERE mysql_tbl_3orh4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3orh4c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4m2cl3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4m2cl3`
    WHERE mysql_tbl_4m2cl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h54cre_SHIPPING_COST, 0), COALESCE(mysql_tbl_9td6sv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9td6sv` O
    LEFT JOIN `mysql_tbl_h54cre` S ON mysql_tbl_9td6sv_ORDER_ID = mysql_tbl_h54cre_ORDER_ID
    WHERE mysql_tbl_9td6sv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0jhv49_START_DATE, mysql_tbl_0jhv49_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0jhv49`
    WHERE mysql_tbl_0jhv49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pnrtnk_SUPPLIER_ID, mysql_tbl_pnrtnk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pnrtnk`
    WHERE mysql_tbl_pnrtnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jwx9pz`
    WHERE mysql_tbl_sut7to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_xpza8f');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_xpza8f');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_xpza8f');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_xpza8f');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_xpza8f');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mw44yf_REFERRAL_COUNT, 0), mysql_tbl_mw44yf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mw44yf`
    WHERE mysql_tbl_mw44yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mw44yf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mw44yf`
    WHERE mysql_tbl_mw44yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w3yg0u_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_w3yg0u`
    WHERE mysql_tbl_w3yg0u_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qk2fjt`
    WHERE mysql_tbl_wgtgk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31n0p4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_31n0p4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eer3zi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_eer3zi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_eer3zi`
    WHERE mysql_tbl_eer3zi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sk2f5s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_sk2f5s`
    WHERE mysql_tbl_sk2f5s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sk2f5s_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zoelho_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zoelho`
    WHERE mysql_tbl_zoelho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5yr0mf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5yr0mf`
    WHERE mysql_tbl_5yr0mf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 1))));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfdy2j_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_nfdy2j_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_nfdy2j`
    WHERE mysql_tbl_nfdy2j_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_on9ilz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_on9ilz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_on9ilz`
    WHERE mysql_tbl_on9ilz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_2dkyi3_PRICE, COALESCE(mysql_tbl_ono773_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_2dkyi3` P
    LEFT JOIN `mysql_tbl_ono773` C ON mysql_tbl_2dkyi3_CATEGORY_ID = mysql_tbl_ono773_CATEGORY_ID
    WHERE mysql_tbl_2dkyi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pb8gkr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xpza8f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xpza8f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_seiv62`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();