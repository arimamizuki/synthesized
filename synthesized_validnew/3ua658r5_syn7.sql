/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pfm2` (
    `mysql_tbl_r0pfm2_policy_id` INT,
    `mysql_tbl_r0pfm2_customer_id` INT,
    `mysql_tbl_r0pfm2_monthly_benefit` INT,
    `mysql_tbl_r0pfm2_elimination_period_days` INT,
    `mysql_tbl_r0pfm2_benefit_duration_months` INT,
    `mysql_tbl_r0pfm2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhhkm` (
    `mysql_tbl_5uhhkm_claim_id` INT,
    `mysql_tbl_5uhhkm_policy_id` INT,
    `mysql_tbl_5uhhkm_claim_start_date` DATE,
    `mysql_tbl_5uhhkm_claim_end_date` DATE,
    `mysql_tbl_5uhhkm_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_r0pfm2` (`mysql_tbl_r0pfm2_policy_id`, `mysql_tbl_r0pfm2_customer_id`, `mysql_tbl_r0pfm2_monthly_benefit`, `mysql_tbl_r0pfm2_elimination_period_days`, `mysql_tbl_r0pfm2_benefit_duration_months`, `mysql_tbl_r0pfm2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5uhhkm` (`mysql_tbl_5uhhkm_claim_id`, `mysql_tbl_5uhhkm_policy_id`, `mysql_tbl_5uhhkm_claim_start_date`, `mysql_tbl_5uhhkm_claim_end_date`, `mysql_tbl_5uhhkm_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u5x6x` (
    `mysql_tbl_0u5x6x_emp_id` INT,
    `mysql_tbl_0u5x6x_name` VARCHAR(50),
    `mysql_tbl_0u5x6x_salary` INT,
    `mysql_tbl_0u5x6x_hire_date` DATE,
    `mysql_tbl_0u5x6x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a58awn` (
    `mysql_tbl_a58awn_dept_id` INT,
    `mysql_tbl_a58awn_name` VARCHAR(50),
    `mysql_tbl_a58awn_location` INT
);

INSERT INTO `mysql_tbl_0u5x6x` (`mysql_tbl_0u5x6x_emp_id`, `mysql_tbl_0u5x6x_name`, `mysql_tbl_0u5x6x_salary`, `mysql_tbl_0u5x6x_hire_date`, `mysql_tbl_0u5x6x_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a58awn` (`mysql_tbl_a58awn_dept_id`, `mysql_tbl_a58awn_name`, `mysql_tbl_a58awn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhp8uw` (
    `mysql_tbl_nhp8uw_campaign_id` INT,
    `mysql_tbl_nhp8uw_channel` INT,
    `mysql_tbl_nhp8uw_budget` INT,
    `mysql_tbl_nhp8uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhp8uw` (`mysql_tbl_nhp8uw_campaign_id`, `mysql_tbl_nhp8uw_channel`, `mysql_tbl_nhp8uw_budget`, `mysql_tbl_nhp8uw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0240` (
    `mysql_tbl_kh0240_restaurant_id` INT,
    `mysql_tbl_kh0240_cuisine_type` VARCHAR(50),
    `mysql_tbl_kh0240_average_wait_time_minutes` DATE,
    `mysql_tbl_kh0240_rating` DECIMAL(3,1),
    `mysql_tbl_kh0240_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkl7o6` (
    `mysql_tbl_qkl7o6_reservation_id` INT,
    `mysql_tbl_qkl7o6_restaurant_id` INT,
    `mysql_tbl_qkl7o6_customer_id` INT,
    `mysql_tbl_qkl7o6_party_size` INT,
    `mysql_tbl_qkl7o6_reservation_date` DATE,
    `mysql_tbl_qkl7o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh0240` (`mysql_tbl_kh0240_restaurant_id`, `mysql_tbl_kh0240_cuisine_type`, `mysql_tbl_kh0240_average_wait_time_minutes`, `mysql_tbl_kh0240_rating`, `mysql_tbl_kh0240_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_qkl7o6` (`mysql_tbl_qkl7o6_reservation_id`, `mysql_tbl_qkl7o6_restaurant_id`, `mysql_tbl_qkl7o6_customer_id`, `mysql_tbl_qkl7o6_party_size`, `mysql_tbl_qkl7o6_reservation_date`, `mysql_tbl_qkl7o6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqt30` (
    `mysql_tbl_owqt30_customer_id` INT,
    `mysql_tbl_owqt30_plan_type` VARCHAR(50),
    `mysql_tbl_owqt30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_owqt30_start_date` DATE,
    `mysql_tbl_owqt30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4cly` (
    `mysql_tbl_tr4cly_invoice_id` INT,
    `mysql_tbl_tr4cly_customer_id` INT,
    `mysql_tbl_tr4cly_invoice_date` DATE,
    `mysql_tbl_tr4cly_amount_due` DECIMAL(10,2),
    `mysql_tbl_tr4cly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owqt30` (`mysql_tbl_owqt30_customer_id`, `mysql_tbl_owqt30_plan_type`, `mysql_tbl_owqt30_monthly_cost`, `mysql_tbl_owqt30_start_date`, `mysql_tbl_owqt30_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tr4cly` (`mysql_tbl_tr4cly_invoice_id`, `mysql_tbl_tr4cly_customer_id`, `mysql_tbl_tr4cly_invoice_date`, `mysql_tbl_tr4cly_amount_due`, `mysql_tbl_tr4cly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzndog` (mysql_tbl_dzndog_id INT, mysql_tbl_dzndog_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcx0or` (
    `mysql_tbl_kcx0or_shipment_id` INT,
    `mysql_tbl_kcx0or_carrier_id` INT,
    `mysql_tbl_kcx0or_origin_zip` INT,
    `mysql_tbl_kcx0or_dest_zip` INT,
    `mysql_tbl_kcx0or_weight_lbs` INT,
    `mysql_tbl_kcx0or_distance_miles` INT,
    `mysql_tbl_kcx0or_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hpc0j` (
    `mysql_tbl_1hpc0j_carrier_id` INT,
    `mysql_tbl_1hpc0j_name` VARCHAR(50),
    `mysql_tbl_1hpc0j_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1hpc0j_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_kcx0or` (`mysql_tbl_kcx0or_shipment_id`, `mysql_tbl_kcx0or_carrier_id`, `mysql_tbl_kcx0or_origin_zip`, `mysql_tbl_kcx0or_dest_zip`, `mysql_tbl_kcx0or_weight_lbs`, `mysql_tbl_kcx0or_distance_miles`, `mysql_tbl_kcx0or_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1hpc0j` (`mysql_tbl_1hpc0j_carrier_id`, `mysql_tbl_1hpc0j_name`, `mysql_tbl_1hpc0j_reliability_rating`, `mysql_tbl_1hpc0j_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c72zz` (
    `mysql_tbl_0c72zz_product_id` INT,
    `mysql_tbl_0c72zz_supplier_id` INT,
    `mysql_tbl_0c72zz_price` DECIMAL(10,2),
    `mysql_tbl_0c72zz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lscgot` (
    `mysql_tbl_lscgot_supplier_id` INT,
    `mysql_tbl_lscgot_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c72zz` (`mysql_tbl_0c72zz_product_id`, `mysql_tbl_0c72zz_supplier_id`, `mysql_tbl_0c72zz_price`, `mysql_tbl_0c72zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lscgot` (`mysql_tbl_lscgot_supplier_id`, `mysql_tbl_lscgot_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ajjy2c` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l81com` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ajjy2c` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l81com` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1lwg` (
    `mysql_tbl_jq1lwg_product_id` INT,
    `mysql_tbl_jq1lwg_category_id` INT,
    `mysql_tbl_jq1lwg_price` DECIMAL(10,2),
    `mysql_tbl_jq1lwg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jq1lwg` (`mysql_tbl_jq1lwg_product_id`, `mysql_tbl_jq1lwg_category_id`, `mysql_tbl_jq1lwg_price`, `mysql_tbl_jq1lwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjmnd` (
    `mysql_tbl_9tjmnd_session_id` INT,
    `mysql_tbl_9tjmnd_photographer_id` INT,
    `mysql_tbl_9tjmnd_session_type` VARCHAR(50),
    `mysql_tbl_9tjmnd_duration_hours` INT,
    `mysql_tbl_9tjmnd_location_type` VARCHAR(50),
    `mysql_tbl_9tjmnd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdrf1` (
    `mysql_tbl_nrdrf1_photographer_id` INT,
    `mysql_tbl_nrdrf1_rating` DECIMAL(3,1),
    `mysql_tbl_nrdrf1_experience_years` INT
);

INSERT INTO `mysql_tbl_9tjmnd` (`mysql_tbl_9tjmnd_session_id`, `mysql_tbl_9tjmnd_photographer_id`, `mysql_tbl_9tjmnd_session_type`, `mysql_tbl_9tjmnd_duration_hours`, `mysql_tbl_9tjmnd_location_type`, `mysql_tbl_9tjmnd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nrdrf1` (`mysql_tbl_nrdrf1_photographer_id`, `mysql_tbl_nrdrf1_rating`, `mysql_tbl_nrdrf1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grw41i` (
    `mysql_tbl_grw41i_customer_id` INT,
    `mysql_tbl_grw41i_order_date` DATE,
    `mysql_tbl_grw41i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grw41i` (`mysql_tbl_grw41i_customer_id`, `mysql_tbl_grw41i_order_date`, `mysql_tbl_grw41i_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_grw41i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_grw41i`
    WHERE mysql_tbl_grw41i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (FLOOR(V_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0u5x6x_SALARY), 0), COALESCE(MAX(mysql_tbl_0u5x6x_SALARY), 0), COALESCE(MIN(mysql_tbl_0u5x6x_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0u5x6x`
    WHERE mysql_tbl_0u5x6x_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jq1lwg` P ON OI.PRODUCT_ID = mysql_tbl_jq1lwg_PRODUCT_ID
    WHERE mysql_tbl_jq1lwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ajjy2c`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ajjy2c`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ajjy2c`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ajjy2c`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l81com` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_owqt30_PLAN_TYPE, COALESCE(mysql_tbl_owqt30_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_owqt30`
    WHERE mysql_tbl_owqt30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_tr4cly_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_tr4cly`
    WHERE mysql_tbl_tr4cly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhp8uw_CHANNEL, COALESCE(mysql_tbl_nhp8uw_BUDGET, 0), mysql_tbl_nhp8uw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_nhp8uw`
    WHERE mysql_tbl_nhp8uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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

    SELECT COALESCE(mysql_tbl_lscgot_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lscgot`
    WHERE mysql_tbl_lscgot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0c72zz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0c72zz`
    WHERE mysql_tbl_0c72zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcx0or_WEIGHT_LBS, 100), COALESCE(mysql_tbl_kcx0or_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_kcx0or`
    WHERE mysql_tbl_kcx0or_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1hpc0j_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_kcx0or` FS
    JOIN `mysql_tbl_1hpc0j` C ON mysql_tbl_kcx0or_CARRIER_ID = mysql_tbl_1hpc0j_CARRIER_ID
    WHERE mysql_tbl_kcx0or_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dzndog` SET mysql_tbl_dzndog_FLAG_VALUE = mysql_tbl_dzndog_FLAG_VALUE + 1 WHERE mysql_tbl_dzndog_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_qkl7o6`
    WHERE mysql_tbl_qkl7o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_qkl7o6`
    WHERE mysql_tbl_qkl7o6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qkl7o6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_kh0240_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_kh0240`
    WHERE mysql_tbl_kh0240_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8bzz23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8bzz23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_88gr4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8bzz23 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8bzz23 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0pfm2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_r0pfm2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_r0pfm2`
    WHERE mysql_tbl_r0pfm2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5uhhkm_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5uhhkm`
    WHERE mysql_tbl_5uhhkm_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);