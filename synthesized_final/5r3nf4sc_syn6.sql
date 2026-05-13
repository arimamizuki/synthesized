/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3x8e` (
    `mysql_tbl_0y3x8e_supplier_id` INT,
    `mysql_tbl_0y3x8e_country` INT,
    `mysql_tbl_0y3x8e_on_time_delivery_rate` DATE,
    `mysql_tbl_0y3x8e_quality_score` INT,
    `mysql_tbl_0y3x8e_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunegy` (
    `mysql_tbl_dunegy_order_id` INT,
    `mysql_tbl_dunegy_supplier_id` INT,
    `mysql_tbl_dunegy_order_date` DATE,
    `mysql_tbl_dunegy_expected_delivery` INT,
    `mysql_tbl_dunegy_actual_delivery` INT,
    `mysql_tbl_dunegy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y3x8e` (`mysql_tbl_0y3x8e_supplier_id`, `mysql_tbl_0y3x8e_country`, `mysql_tbl_0y3x8e_on_time_delivery_rate`, `mysql_tbl_0y3x8e_quality_score`, `mysql_tbl_0y3x8e_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dunegy` (`mysql_tbl_dunegy_order_id`, `mysql_tbl_dunegy_supplier_id`, `mysql_tbl_dunegy_order_date`, `mysql_tbl_dunegy_expected_delivery`, `mysql_tbl_dunegy_actual_delivery`, `mysql_tbl_dunegy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s09kx` (
    `mysql_tbl_1s09kx_ad_id` INT,
    `mysql_tbl_1s09kx_company_id` INT,
    `mysql_tbl_1s09kx_location_id` INT,
    `mysql_tbl_1s09kx_billboard_size` INT,
    `mysql_tbl_1s09kx_monthly_rent` INT,
    `mysql_tbl_1s09kx_duration_months` INT,
    `mysql_tbl_1s09kx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rjo8` (
    `mysql_tbl_40rjo8_location_id` INT,
    `mysql_tbl_40rjo8_city` INT,
    `mysql_tbl_40rjo8_traffic_count` INT,
    `mysql_tbl_40rjo8_visibility_score` INT
);

INSERT INTO `mysql_tbl_1s09kx` (`mysql_tbl_1s09kx_ad_id`, `mysql_tbl_1s09kx_company_id`, `mysql_tbl_1s09kx_location_id`, `mysql_tbl_1s09kx_billboard_size`, `mysql_tbl_1s09kx_monthly_rent`, `mysql_tbl_1s09kx_duration_months`, `mysql_tbl_1s09kx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_40rjo8` (`mysql_tbl_40rjo8_location_id`, `mysql_tbl_40rjo8_city`, `mysql_tbl_40rjo8_traffic_count`, `mysql_tbl_40rjo8_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh65xd` (
    `mysql_tbl_fh65xd_emp_id` INT,
    `mysql_tbl_fh65xd_department_id` INT
);

INSERT INTO `mysql_tbl_fh65xd` (`mysql_tbl_fh65xd_emp_id`, `mysql_tbl_fh65xd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24g1es` (
    `mysql_tbl_24g1es_id` INT
);

INSERT INTO `mysql_tbl_24g1es` (`mysql_tbl_24g1es_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98arwi` (
    `mysql_tbl_98arwi_customer_id` INT,
    `mysql_tbl_98arwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98arwi` (`mysql_tbl_98arwi_customer_id`, `mysql_tbl_98arwi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oox418` (
    `mysql_tbl_oox418_product_id` INT,
    `mysql_tbl_oox418_category_id` INT,
    `mysql_tbl_oox418_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oox418` (`mysql_tbl_oox418_product_id`, `mysql_tbl_oox418_category_id`, `mysql_tbl_oox418_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_b98s8x` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_b98s8x` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0ops` (
    `mysql_tbl_1s0ops_order_id` INT,
    `mysql_tbl_1s0ops_customer_id` INT,
    `mysql_tbl_1s0ops_order_date` DATE,
    `mysql_tbl_1s0ops_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s0ops_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyz7g` (
    `mysql_tbl_kmyz7g_customer_id` INT,
    `mysql_tbl_kmyz7g_customer_segment` INT
);

INSERT INTO `mysql_tbl_1s0ops` (`mysql_tbl_1s0ops_order_id`, `mysql_tbl_1s0ops_customer_id`, `mysql_tbl_1s0ops_order_date`, `mysql_tbl_1s0ops_total_amount`, `mysql_tbl_1s0ops_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmyz7g` (`mysql_tbl_kmyz7g_customer_id`, `mysql_tbl_kmyz7g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10oko` (
    `mysql_tbl_c10oko_zone_id` INT,
    `mysql_tbl_c10oko_weight_min` INT,
    `mysql_tbl_c10oko_weight_max` INT,
    `mysql_tbl_c10oko_base_rate` INT,
    `mysql_tbl_c10oko_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozzljy` (
    `mysql_tbl_ozzljy_order_id` INT,
    `mysql_tbl_ozzljy_destination_zone` INT,
    `mysql_tbl_ozzljy_package_weight` INT
);

INSERT INTO `mysql_tbl_c10oko` (`mysql_tbl_c10oko_zone_id`, `mysql_tbl_c10oko_weight_min`, `mysql_tbl_c10oko_weight_max`, `mysql_tbl_c10oko_base_rate`, `mysql_tbl_c10oko_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozzljy` (`mysql_tbl_ozzljy_order_id`, `mysql_tbl_ozzljy_destination_zone`, `mysql_tbl_ozzljy_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawra7` (
    `mysql_tbl_rawra7_customer_id` INT,
    `mysql_tbl_rawra7_country` INT
);

INSERT INTO `mysql_tbl_rawra7` (`mysql_tbl_rawra7_customer_id`, `mysql_tbl_rawra7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekmez` (mysql_tbl_uekmez_id INT, mysql_tbl_uekmez_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5xzv` (
    `mysql_tbl_xx5xzv_customer_id` INT,
    `mysql_tbl_xx5xzv_country` INT
);

INSERT INTO `mysql_tbl_xx5xzv` (`mysql_tbl_xx5xzv_customer_id`, `mysql_tbl_xx5xzv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fapo` (
    `mysql_tbl_t9fapo_order_id` INT,
    `mysql_tbl_t9fapo_customer_id` INT,
    `mysql_tbl_t9fapo_order_date` DATE,
    `mysql_tbl_t9fapo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30nvu` (
    `mysql_tbl_s30nvu_customer_id` INT,
    `mysql_tbl_s30nvu_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9fapo` (`mysql_tbl_t9fapo_order_id`, `mysql_tbl_t9fapo_customer_id`, `mysql_tbl_t9fapo_order_date`, `mysql_tbl_t9fapo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s30nvu` (`mysql_tbl_s30nvu_customer_id`, `mysql_tbl_s30nvu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_b98s8x`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xx5xzv` C ON O.CUSTOMER_ID = mysql_tbl_xx5xzv_CUSTOMER_ID
    WHERE mysql_tbl_xx5xzv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_t9fapo`
    WHERE mysql_tbl_t9fapo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s30nvu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s30nvu`
    WHERE mysql_tbl_s30nvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh65xd`
    WHERE mysql_tbl_fh65xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c10oko_BASE_RATE, 10), COALESCE(mysql_tbl_c10oko_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_c10oko`
    WHERE mysql_tbl_c10oko_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_c10oko_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_c10oko_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uekmez` SET mysql_tbl_uekmez_FLAG_VALUE = mysql_tbl_uekmez_FLAG_VALUE + 1 WHERE mysql_tbl_uekmez_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rawra7`
    WHERE mysql_tbl_rawra7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1s0ops_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1s0ops`
    WHERE mysql_tbl_1s0ops_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1s0ops_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kmyz7g_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_kmyz7g`
    WHERE mysql_tbl_kmyz7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1s0ops_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1s0ops`
    WHERE mysql_tbl_1s0ops_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8yadtm` OI
    JOIN `mysql_tbl_oox418` P ON OI.PRODUCT_ID = mysql_tbl_oox418_PRODUCT_ID
    WHERE mysql_tbl_oox418_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8yadtm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98arwi`
    WHERE mysql_tbl_98arwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_98arwi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_24g1es_ID INTO RESULT FROM `mysql_tbl_24g1es` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s09kx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_1s09kx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_1s09kx`
    WHERE mysql_tbl_1s09kx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40rjo8_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_1s09kx` BA
    JOIN `mysql_tbl_40rjo8` BL ON mysql_tbl_1s09kx_LOCATION_ID = mysql_tbl_40rjo8_LOCATION_ID
    WHERE mysql_tbl_1s09kx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y3x8e_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0y3x8e_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0y3x8e`
    WHERE mysql_tbl_0y3x8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dunegy`
    WHERE mysql_tbl_dunegy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);