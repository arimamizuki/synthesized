/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbm770` (
    `mysql_tbl_xbm770_booking_id` INT,
    `mysql_tbl_xbm770_customer_id` INT,
    `mysql_tbl_xbm770_provider_id` INT,
    `mysql_tbl_xbm770_service_type` VARCHAR(50),
    `mysql_tbl_xbm770_scheduled_date` DATE,
    `mysql_tbl_xbm770_duratimysql_tbl_x2dnjo_hours INT,
    `mysql_tbl_xbm770_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchm77` (
    `mysql_tbl_kchm77_provider_id` INT,
    `mysql_tbl_kchm77_rating` DECIMAL(3,1),
    `mysql_tbl_kchm77_years_experience` INT,
    `mysql_tbl_kchm77_is_available` INT
);

INSERT INTO `mysql_tbl_xbm770` (`mysql_tbl_xbm770_booking_id`, `mysql_tbl_xbm770_customer_id`, `mysql_tbl_xbm770_provider_id`, `mysql_tbl_xbm770_service_type`, `mysql_tbl_xbm770_scheduled_date`, `mysql_tbl_xbm770_duratimysql_tbl_x2dnjo_hours, `mysql_tbl_xbm770_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kchm77` (`mysql_tbl_kchm77_provider_id`, `mysql_tbl_kchm77_rating`, `mysql_tbl_kchm77_years_experience`, `mysql_tbl_kchm77_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxv8x1` (
    `mysql_tbl_gxv8x1_order_id` INT,
    `mysql_tbl_gxv8x1_customer_id` INT,
    `mysql_tbl_gxv8x1_order_date` DATE,
    `mysql_tbl_gxv8x1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvpsh` (
    `mysql_tbl_ohvpsh_customer_id` INT,
    `mysql_tbl_ohvpsh_country` INT
);

INSERT INTO `mysql_tbl_gxv8x1` (`mysql_tbl_gxv8x1_order_id`, `mysql_tbl_gxv8x1_customer_id`, `mysql_tbl_gxv8x1_order_date`, `mysql_tbl_gxv8x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ohvpsh` (`mysql_tbl_ohvpsh_customer_id`, `mysql_tbl_ohvpsh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfc5xu` (
    `mysql_tbl_rfc5xu_campaign_id` INT,
    `mysql_tbl_rfc5xu_start_date` DATE,
    `mysql_tbl_rfc5xu_end_date` DATE,
    `mysql_tbl_rfc5xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzi3y7` (
    `mysql_tbl_mzi3y7_conversimysql_tbl_x2dnjo_id INT,
    `mysql_tbl_mzi3y7_campaign_id` INT,
    `mysql_tbl_mzi3y7_conversimysql_tbl_x2dnjo_date DATE
);

INSERT INTO `mysql_tbl_rfc5xu` (`mysql_tbl_rfc5xu_campaign_id`, `mysql_tbl_rfc5xu_start_date`, `mysql_tbl_rfc5xu_end_date`, `mysql_tbl_rfc5xu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mzi3y7` (`mysql_tbl_mzi3y7_conversimysql_tbl_x2dnjo_id, `mysql_tbl_mzi3y7_campaign_id`, `mysql_tbl_mzi3y7_conversimysql_tbl_x2dnjo_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjovmz` (
    `mysql_tbl_yjovmz_order_id` INT,
    `mysql_tbl_yjovmz_customer_id` INT,
    `mysql_tbl_yjovmz_order_date` DATE,
    `mysql_tbl_yjovmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9ltk` (
    `mysql_tbl_xq9ltk_customer_id` INT,
    `mysql_tbl_xq9ltk_registratimysql_tbl_x2dnjo_date DATE
);

INSERT INTO `mysql_tbl_yjovmz` (`mysql_tbl_yjovmz_order_id`, `mysql_tbl_yjovmz_customer_id`, `mysql_tbl_yjovmz_order_date`, `mysql_tbl_yjovmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xq9ltk` (`mysql_tbl_xq9ltk_customer_id`, `mysql_tbl_xq9ltk_registratimysql_tbl_x2dnjo_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23icd` (
    `mysql_tbl_u23icd_order_id` INT,
    `mysql_tbl_u23icd_customer_id` INT,
    `mysql_tbl_u23icd_order_date` DATE,
    `mysql_tbl_u23icd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgurjl` (
    `mysql_tbl_jgurjl_customer_id` INT,
    `mysql_tbl_jgurjl_country` INT
);

INSERT INTO `mysql_tbl_u23icd` (`mysql_tbl_u23icd_order_id`, `mysql_tbl_u23icd_customer_id`, `mysql_tbl_u23icd_order_date`, `mysql_tbl_u23icd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgurjl` (`mysql_tbl_jgurjl_customer_id`, `mysql_tbl_jgurjl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr17sl` (
    `mysql_tbl_xr17sl_customer_id` INT,
    `mysql_tbl_xr17sl_order_date` DATE
);

INSERT INTO `mysql_tbl_xr17sl` (`mysql_tbl_xr17sl_customer_id`, `mysql_tbl_xr17sl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcxso` (
    `mysql_tbl_7hcxso_department_id` INT
);

INSERT INTO `mysql_tbl_7hcxso` (`mysql_tbl_7hcxso_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icb5d3` (
    `mysql_tbl_icb5d3_order_id` INT,
    `mysql_tbl_icb5d3_customer_id` INT,
    `mysql_tbl_icb5d3_order_date` DATE,
    `mysql_tbl_icb5d3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dtlz` (
    `mysql_tbl_i7dtlz_customer_id` INT,
    `mysql_tbl_i7dtlz_tier_level` INT
);

INSERT INTO `mysql_tbl_icb5d3` (`mysql_tbl_icb5d3_order_id`, `mysql_tbl_icb5d3_customer_id`, `mysql_tbl_icb5d3_order_date`, `mysql_tbl_icb5d3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7dtlz` (`mysql_tbl_i7dtlz_customer_id`, `mysql_tbl_i7dtlz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4md2h` (
    `mysql_tbl_d4md2h_emp_id` INT,
    `mysql_tbl_d4md2h_salary` INT
);

INSERT INTO `mysql_tbl_d4md2h` (`mysql_tbl_d4md2h_emp_id`, `mysql_tbl_d4md2h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_03wgta` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_p4igey` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_03wgta` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_p4igey` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frp80l` (
    `mysql_tbl_frp80l_customer_id` INT,
    `mysql_tbl_frp80l_registratimysql_tbl_x2dnjo_date DATE
);

INSERT INTO `mysql_tbl_frp80l` (`mysql_tbl_frp80l_customer_id`, `mysql_tbl_frp80l_registratimysql_tbl_x2dnjo_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jrlqv` (
    `mysql_tbl_6jrlqv_employee_id` INT,
    `mysql_tbl_6jrlqv_department_id` INT,
    `mysql_tbl_6jrlqv_salary` INT,
    `mysql_tbl_6jrlqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0p78e` (
    `mysql_tbl_a0p78e_review_id` INT,
    `mysql_tbl_a0p78e_employee_id` INT,
    `mysql_tbl_a0p78e_review_date` DATE,
    `mysql_tbl_a0p78e_score` INT
);

INSERT INTO `mysql_tbl_6jrlqv` (`mysql_tbl_6jrlqv_employee_id`, `mysql_tbl_6jrlqv_department_id`, `mysql_tbl_6jrlqv_salary`, `mysql_tbl_6jrlqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0p78e` (`mysql_tbl_a0p78e_review_id`, `mysql_tbl_a0p78e_employee_id`, `mysql_tbl_a0p78e_review_date`, `mysql_tbl_a0p78e_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sde5gf` (
    `mysql_tbl_sde5gf_campaign_id` INT,
    `mysql_tbl_sde5gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sde5gf` (`mysql_tbl_sde5gf_campaign_id`, `mysql_tbl_sde5gf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etl4nl` (mysql_tbl_etl4nl_id INT, mysql_tbl_etl4nl_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ng3v7` (
    `mysql_tbl_2ng3v7_product_id` INT,
    `mysql_tbl_2ng3v7_category_id` INT,
    `mysql_tbl_2ng3v7_price` DECIMAL(10,2),
    `mysql_tbl_2ng3v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg54qo` (
    `mysql_tbl_jg54qo_category_id` INT,
    `mysql_tbl_jg54qo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ng3v7` (`mysql_tbl_2ng3v7_product_id`, `mysql_tbl_2ng3v7_category_id`, `mysql_tbl_2ng3v7_price`, `mysql_tbl_2ng3v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jg54qo` (`mysql_tbl_jg54qo_category_id`, `mysql_tbl_jg54qo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igjsp` (
    `mysql_tbl_8igjsp_customer_id` INT,
    `mysql_tbl_8igjsp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8igjsp` (`mysql_tbl_8igjsp_customer_id`, `mysql_tbl_8igjsp_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xr17sl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xr17sl`
    WHERE mysql_tbl_xr17sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_icb5d3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_icb5d3` O
    JOIN `mysql_tbl_i7dtlz` C mysql_tbl_x2dnjo mysql_tbl_icb5d3_CUSTOMER_ID = mysql_tbl_i7dtlz_CUSTOMER_ID
    WHERE mysql_tbl_i7dtlz_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7hcxso`
    WHERE mysql_tbl_7hcxso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_x2dnjo_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qg4i6u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qg4i6u` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_u23icd` O
    JOIN `mysql_tbl_jgurjl` C mysql_tbl_x2dnjo mysql_tbl_u23icd_CUSTOMER_ID = mysql_tbl_jgurjl_CUSTOMER_ID
    WHERE mysql_tbl_jgurjl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_x2dnjo_rw5p3e()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_etl4nl` WHERE mysql_tbl_etl4nl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_etl4nl` SET mysql_tbl_etl4nl_VALUE = NEW_VALUE WHERE mysql_tbl_etl4nl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gxv8x1` O
    JOIN `mysql_tbl_ohvpsh` C mysql_tbl_x2dnjo mysql_tbl_gxv8x1_CUSTOMER_ID = mysql_tbl_ohvpsh_CUSTOMER_ID
    WHERE mysql_tbl_ohvpsh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gxv8x1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gxv8x1` O
    JOIN `mysql_tbl_ohvpsh` C mysql_tbl_x2dnjo mysql_tbl_gxv8x1_CUSTOMER_ID = mysql_tbl_ohvpsh_CUSTOMER_ID
    WHERE mysql_tbl_ohvpsh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gxv8x1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_03wgta`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_03wgta`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_03wgta`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_03wgta`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p4igey` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sde5gf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sde5gf`
    WHERE mysql_tbl_sde5gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qg4i6u` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_frp80l_REGISTRATImysql_tbl_x2dnjo_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_frp80l`
    WHERE mysql_tbl_frp80l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3v35jm`
    WHERE mysql_tbl_frp80l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_2ng3v7_PRICE), 0), MIN(mysql_tbl_2ng3v7_PRICE), MAX(mysql_tbl_2ng3v7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_2ng3v7`
    WHERE mysql_tbl_2ng3v7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_x2dnjo_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8igjsp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8igjsp`
    WHERE mysql_tbl_8igjsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_x2dnjo TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_x2dnjo TEST.`mysql_tbl_qg4i6u` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_x2dnjo` TEST.`mysql_tbl_3v35jm` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_x2dnjo_COST_VALUE_kga1et(54)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6jrlqv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6jrlqv`
    WHERE mysql_tbl_6jrlqv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a0p78e_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_a0p78e`
    WHERE mysql_tbl_a0p78e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6jrlqv_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6jrlqv`
    WHERE mysql_tbl_6jrlqv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4md2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4md2h`
    WHERE mysql_tbl_d4md2h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_x2dnjo_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mzi3y7` C
    JOIN `mysql_tbl_rfc5xu` CM mysql_tbl_x2dnjo mysql_tbl_mzi3y7_CAMPAIGN_ID = mysql_tbl_rfc5xu_CAMPAIGN_ID
    WHERE mysql_tbl_mzi3y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mzi3y7_CONVERSImysql_tbl_x2dnjo_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mzi3y7` C
    JOIN `mysql_tbl_rfc5xu` CM mysql_tbl_x2dnjo mysql_tbl_mzi3y7_CAMPAIGN_ID = mysql_tbl_rfc5xu_CAMPAIGN_ID
    WHERE mysql_tbl_mzi3y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mzi3y7_CONVERSImysql_tbl_x2dnjo_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mzi3y7_CONVERSImysql_tbl_x2dnjo_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yjovmz`
    WHERE mysql_tbl_yjovmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xq9ltk_REGISTRATImysql_tbl_x2dnjo_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xq9ltk`
    WHERE mysql_tbl_xq9ltk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_x2dnjo_TREND_ktfnpl(-50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);