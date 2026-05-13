/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojua3p` (
    `mysql_tbl_ojua3p_order_id` INT,
    `mysql_tbl_ojua3p_customer_id` INT,
    `mysql_tbl_ojua3p_order_date` DATE,
    `mysql_tbl_ojua3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojua3p_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjdcc` (
    `mysql_tbl_bqjdcc_product_id` INT,
    `mysql_tbl_bqjdcc_name` VARCHAR(50),
    `mysql_tbl_bqjdcc_price` DECIMAL(10,2),
    `mysql_tbl_bqjdcc_category_id` INT
);

INSERT INTO `mysql_tbl_ojua3p` (`mysql_tbl_ojua3p_order_id`, `mysql_tbl_ojua3p_customer_id`, `mysql_tbl_ojua3p_order_date`, `mysql_tbl_ojua3p_total_amount`, `mysql_tbl_ojua3p_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bqjdcc` (`mysql_tbl_bqjdcc_product_id`, `mysql_tbl_bqjdcc_name`, `mysql_tbl_bqjdcc_price`, `mysql_tbl_bqjdcc_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51onc` (
    `mysql_tbl_v51onc_product_id` INT,
    `mysql_tbl_v51onc_supplier_id` INT
);

INSERT INTO `mysql_tbl_v51onc` (`mysql_tbl_v51onc_product_id`, `mysql_tbl_v51onc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4978lg` (
    `mysql_tbl_4978lg_job_id` INT,
    `mysql_tbl_4978lg_customer_id` INT,
    `mysql_tbl_4978lg_technician_id` INT,
    `mysql_tbl_4978lg_job_type` VARCHAR(50),
    `mysql_tbl_4978lg_property_size_sqft` INT,
    `mysql_tbl_4978lg_labor_hours` INT,
    `mysql_tbl_4978lg_material_cost` DECIMAL(10,2),
    `mysql_tbl_4978lg_job_date` DATE
);

INSERT INTO `mysql_tbl_4978lg` (`mysql_tbl_4978lg_job_id`, `mysql_tbl_4978lg_customer_id`, `mysql_tbl_4978lg_technician_id`, `mysql_tbl_4978lg_job_type`, `mysql_tbl_4978lg_property_size_sqft`, `mysql_tbl_4978lg_labor_hours`, `mysql_tbl_4978lg_material_cost`, `mysql_tbl_4978lg_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_328ti1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_328ti1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mdk7` (
    `mysql_tbl_z3mdk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3mdk7` (`mysql_tbl_z3mdk7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oupj1q` (
    `mysql_tbl_oupj1q_campaign_id` INT,
    `mysql_tbl_oupj1q_start_date` DATE
);

INSERT INTO `mysql_tbl_oupj1q` (`mysql_tbl_oupj1q_campaign_id`, `mysql_tbl_oupj1q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1793u` (
    `mysql_tbl_i1793u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1793u` (`mysql_tbl_i1793u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53k8wg` (
    `mysql_tbl_53k8wg_product_id` INT,
    `mysql_tbl_53k8wg_supplier_id` INT,
    `mysql_tbl_53k8wg_category_id` INT
);

INSERT INTO `mysql_tbl_53k8wg` (`mysql_tbl_53k8wg_product_id`, `mysql_tbl_53k8wg_supplier_id`, `mysql_tbl_53k8wg_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ye8s` (
    `mysql_tbl_f7ye8s_customer_id` INT,
    `mysql_tbl_f7ye8s_country` INT,
    `mysql_tbl_f7ye8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7ye8s` (`mysql_tbl_f7ye8s_customer_id`, `mysql_tbl_f7ye8s_country`, `mysql_tbl_f7ye8s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gb1s` (
    `mysql_tbl_w5gb1s_order_id` INT,
    `mysql_tbl_w5gb1s_customer_id` INT,
    `mysql_tbl_w5gb1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5gb1s` (`mysql_tbl_w5gb1s_order_id`, `mysql_tbl_w5gb1s_customer_id`, `mysql_tbl_w5gb1s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqwit` (
    `mysql_tbl_juqwit_campaign_id` INT,
    `mysql_tbl_juqwit_channel` INT,
    `mysql_tbl_juqwit_budget` INT,
    `mysql_tbl_juqwit_start_date` DATE,
    `mysql_tbl_juqwit_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we96n4` (
    `mysql_tbl_we96n4_conversion_id` INT,
    `mysql_tbl_we96n4_campaign_id` INT,
    `mysql_tbl_we96n4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_juqwit` (`mysql_tbl_juqwit_campaign_id`, `mysql_tbl_juqwit_channel`, `mysql_tbl_juqwit_budget`, `mysql_tbl_juqwit_start_date`, `mysql_tbl_juqwit_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_we96n4` (`mysql_tbl_we96n4_conversion_id`, `mysql_tbl_we96n4_campaign_id`, `mysql_tbl_we96n4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4q84e` (
    `mysql_tbl_i4q84e_session_id` INT,
    `mysql_tbl_i4q84e_photographer_id` INT,
    `mysql_tbl_i4q84e_session_type` VARCHAR(50),
    `mysql_tbl_i4q84e_duration_hours` INT,
    `mysql_tbl_i4q84e_location_type` VARCHAR(50),
    `mysql_tbl_i4q84e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qclnib` (
    `mysql_tbl_qclnib_photographer_id` INT,
    `mysql_tbl_qclnib_rating` DECIMAL(3,1),
    `mysql_tbl_qclnib_experience_years` INT
);

INSERT INTO `mysql_tbl_i4q84e` (`mysql_tbl_i4q84e_session_id`, `mysql_tbl_i4q84e_photographer_id`, `mysql_tbl_i4q84e_session_type`, `mysql_tbl_i4q84e_duration_hours`, `mysql_tbl_i4q84e_location_type`, `mysql_tbl_i4q84e_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qclnib` (`mysql_tbl_qclnib_photographer_id`, `mysql_tbl_qclnib_rating`, `mysql_tbl_qclnib_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48h19` (
    `mysql_tbl_a48h19_customer_id` INT,
    `mysql_tbl_a48h19_order_id` INT,
    `mysql_tbl_a48h19_order_date` DATE
);

INSERT INTO `mysql_tbl_a48h19` (`mysql_tbl_a48h19_customer_id`, `mysql_tbl_a48h19_order_id`, `mysql_tbl_a48h19_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt83r8` (
    `mysql_tbl_zt83r8_salary` INT
);

INSERT INTO `mysql_tbl_zt83r8` (`mysql_tbl_zt83r8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thssj5` (
    `mysql_tbl_thssj5_policy_id` INT,
    `mysql_tbl_thssj5_customer_id` INT,
    `mysql_tbl_thssj5_property_value` INT,
    `mysql_tbl_thssj5_coverage_limit` INT,
    `mysql_tbl_thssj5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_thssj5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kb6j` (
    `mysql_tbl_x4kb6j_claim_id` INT,
    `mysql_tbl_x4kb6j_policy_id` INT,
    `mysql_tbl_x4kb6j_claim_date` DATE,
    `mysql_tbl_x4kb6j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x4kb6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thssj5` (`mysql_tbl_thssj5_policy_id`, `mysql_tbl_thssj5_customer_id`, `mysql_tbl_thssj5_property_value`, `mysql_tbl_thssj5_coverage_limit`, `mysql_tbl_thssj5_deductible_amount`, `mysql_tbl_thssj5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x4kb6j` (`mysql_tbl_x4kb6j_claim_id`, `mysql_tbl_x4kb6j_policy_id`, `mysql_tbl_x4kb6j_claim_date`, `mysql_tbl_x4kb6j_claim_amount`, `mysql_tbl_x4kb6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhy5g` (
    `mysql_tbl_3nhy5g_product_id` INT,
    `mysql_tbl_3nhy5g_category_id` INT,
    `mysql_tbl_3nhy5g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40dly` (
    `mysql_tbl_e40dly_category_id` INT,
    `mysql_tbl_e40dly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nhy5g` (`mysql_tbl_3nhy5g_product_id`, `mysql_tbl_3nhy5g_category_id`, `mysql_tbl_3nhy5g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e40dly` (`mysql_tbl_e40dly_category_id`, `mysql_tbl_e40dly_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q32ay1 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q32ay1 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q32ay1 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v51onc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v51onc`
    WHERE mysql_tbl_v51onc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_v51onc`
    WHERE mysql_tbl_v51onc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z3mdk7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z3mdk7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_53k8wg_SUPPLIER_ID, mysql_tbl_53k8wg_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_53k8wg`
    WHERE mysql_tbl_53k8wg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3nhy5g`
    WHERE mysql_tbl_3nhy5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3nhy5g`
    WHERE mysql_tbl_3nhy5g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3nhy5g_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oupj1q_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oupj1q`
    WHERE mysql_tbl_oupj1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_328ti1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_328ti1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5gb1s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w5gb1s`
    WHERE mysql_tbl_w5gb1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zt83r8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zt83r8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_a48h19_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a48h19`
    WHERE mysql_tbl_a48h19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thssj5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_thssj5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_thssj5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_thssj5`
    WHERE mysql_tbl_thssj5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_juqwit_CHANNEL, DATEDIFF(mysql_tbl_juqwit_END_DATE, mysql_tbl_juqwit_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_juqwit`
    WHERE mysql_tbl_juqwit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_we96n4`
    WHERE mysql_tbl_we96n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f7ye8s`
    WHERE mysql_tbl_f7ye8s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f7ye8s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1793u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_i1793u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqjdcc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ojua3p` BO
    JOIN `mysql_tbl_bqjdcc` P ON RAND() > 0.5
    WHERE mysql_tbl_ojua3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojua3p_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ojua3p`
    WHERE mysql_tbl_ojua3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_q32ay1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_q32ay1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_q32ay1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();