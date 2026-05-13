/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndq1vd` (
    `mysql_tbl_ndq1vd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndq1vd` (`mysql_tbl_ndq1vd_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2i2x5` (
    `mysql_tbl_a2i2x5_customer_id` INT,
    `mysql_tbl_a2i2x5_plan_type` VARCHAR(50),
    `mysql_tbl_a2i2x5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2i2x5` (`mysql_tbl_a2i2x5_customer_id`, `mysql_tbl_a2i2x5_plan_type`, `mysql_tbl_a2i2x5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6m6wf` (
    `mysql_tbl_g6m6wf_campaign_id` INT,
    `mysql_tbl_g6m6wf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6m6wf` (`mysql_tbl_g6m6wf_campaign_id`, `mysql_tbl_g6m6wf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puflvy` (
    `mysql_tbl_puflvy_budget` INT
);

INSERT INTO `mysql_tbl_puflvy` (`mysql_tbl_puflvy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087meg` (
    `mysql_tbl_087meg_customer_id` INT,
    `mysql_tbl_087meg_country` INT
);

INSERT INTO `mysql_tbl_087meg` (`mysql_tbl_087meg_customer_id`, `mysql_tbl_087meg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8vhu` (
    `mysql_tbl_nl8vhu_order_id` INT,
    `mysql_tbl_nl8vhu_customer_id` INT,
    `mysql_tbl_nl8vhu_order_date` DATE,
    `mysql_tbl_nl8vhu_total_amount` DECIMAL(10,2),
    `mysql_tbl_nl8vhu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rn244` (
    `mysql_tbl_9rn244_shipment_id` INT,
    `mysql_tbl_9rn244_order_id` INT,
    `mysql_tbl_9rn244_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9rn244_carrier` INT
);

INSERT INTO `mysql_tbl_nl8vhu` (`mysql_tbl_nl8vhu_order_id`, `mysql_tbl_nl8vhu_customer_id`, `mysql_tbl_nl8vhu_order_date`, `mysql_tbl_nl8vhu_total_amount`, `mysql_tbl_nl8vhu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9rn244` (`mysql_tbl_9rn244_shipment_id`, `mysql_tbl_9rn244_order_id`, `mysql_tbl_9rn244_shipping_cost`, `mysql_tbl_9rn244_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4k12` (
    `mysql_tbl_ux4k12_campaign_id` INT,
    `mysql_tbl_ux4k12_channel` INT
);

INSERT INTO `mysql_tbl_ux4k12` (`mysql_tbl_ux4k12_campaign_id`, `mysql_tbl_ux4k12_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0emeb3` (
    `mysql_tbl_0emeb3_order_id` INT,
    `mysql_tbl_0emeb3_order_date` DATE,
    `mysql_tbl_0emeb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0emeb3` (`mysql_tbl_0emeb3_order_id`, `mysql_tbl_0emeb3_order_date`, `mysql_tbl_0emeb3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qo3yh` (
    `mysql_tbl_0qo3yh_emp_id` INT,
    `mysql_tbl_0qo3yh_department_id` INT
);

INSERT INTO `mysql_tbl_0qo3yh` (`mysql_tbl_0qo3yh_emp_id`, `mysql_tbl_0qo3yh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soa9p1` (
    `mysql_tbl_soa9p1_customer_id` INT,
    `mysql_tbl_soa9p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soa9p1` (`mysql_tbl_soa9p1_customer_id`, `mysql_tbl_soa9p1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hlpz` (mysql_tbl_p3hlpz_id INT, mysql_tbl_p3hlpz_name VARCHAR(100), mysql_tbl_p3hlpz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwi5zy` (
    `mysql_tbl_uwi5zy_customer_id` INT,
    `mysql_tbl_uwi5zy_country` INT,
    `mysql_tbl_uwi5zy_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwi5zy` (`mysql_tbl_uwi5zy_customer_id`, `mysql_tbl_uwi5zy_country`, `mysql_tbl_uwi5zy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldwyb` (
    `mysql_tbl_lldwyb_order_id` INT,
    `mysql_tbl_lldwyb_order_date` DATE
);

INSERT INTO `mysql_tbl_lldwyb` (`mysql_tbl_lldwyb_order_id`, `mysql_tbl_lldwyb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bct5m` (
    `mysql_tbl_7bct5m_customer_id` INT,
    `mysql_tbl_7bct5m_country` INT
);

INSERT INTO `mysql_tbl_7bct5m` (`mysql_tbl_7bct5m_customer_id`, `mysql_tbl_7bct5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qdmmc` (
    `mysql_tbl_6qdmmc_campaign_id` INT,
    `mysql_tbl_6qdmmc_budget` INT,
    `mysql_tbl_6qdmmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bz5j` (
    `mysql_tbl_o9bz5j_conversion_id` INT,
    `mysql_tbl_o9bz5j_campaign_id` INT,
    `mysql_tbl_o9bz5j_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qdmmc` (`mysql_tbl_6qdmmc_campaign_id`, `mysql_tbl_6qdmmc_budget`, `mysql_tbl_6qdmmc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o9bz5j` (`mysql_tbl_o9bz5j_conversion_id`, `mysql_tbl_o9bz5j_campaign_id`, `mysql_tbl_o9bz5j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqe2yx` (
    `mysql_tbl_tqe2yx_customer_id` INT
);

INSERT INTO `mysql_tbl_tqe2yx` (`mysql_tbl_tqe2yx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jymc35` (
    `mysql_tbl_jymc35_product_id` INT,
    `mysql_tbl_jymc35_category_id` INT,
    `mysql_tbl_jymc35_price` DECIMAL(10,2),
    `mysql_tbl_jymc35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4vic` (
    `mysql_tbl_df4vic_order_id` INT,
    `mysql_tbl_df4vic_product_id` INT,
    `mysql_tbl_df4vic_quantity` INT
);

INSERT INTO `mysql_tbl_jymc35` (`mysql_tbl_jymc35_product_id`, `mysql_tbl_jymc35_category_id`, `mysql_tbl_jymc35_price`, `mysql_tbl_jymc35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_df4vic` (`mysql_tbl_df4vic_order_id`, `mysql_tbl_df4vic_product_id`, `mysql_tbl_df4vic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxv2kv` (
    `mysql_tbl_zxv2kv_product_id` INT,
    `mysql_tbl_zxv2kv_category_id` INT,
    `mysql_tbl_zxv2kv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaoou` (
    `mysql_tbl_eeaoou_category_id` INT,
    `mysql_tbl_eeaoou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxv2kv` (`mysql_tbl_zxv2kv_product_id`, `mysql_tbl_zxv2kv_category_id`, `mysql_tbl_zxv2kv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eeaoou` (`mysql_tbl_eeaoou_category_id`, `mysql_tbl_eeaoou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xur4c5` (
    `mysql_tbl_xur4c5_pet_id` INT,
    `mysql_tbl_xur4c5_pet_name` VARCHAR(50),
    `mysql_tbl_xur4c5_species` INT,
    `mysql_tbl_xur4c5_breed` INT,
    `mysql_tbl_xur4c5_age_years` INT,
    `mysql_tbl_xur4c5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxq5o9` (
    `mysql_tbl_oxq5o9_visit_id` INT,
    `mysql_tbl_oxq5o9_pet_id` INT,
    `mysql_tbl_oxq5o9_vet_id` INT,
    `mysql_tbl_oxq5o9_visit_date` DATE,
    `mysql_tbl_oxq5o9_diagnosis` INT,
    `mysql_tbl_oxq5o9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xur4c5` (`mysql_tbl_xur4c5_pet_id`, `mysql_tbl_xur4c5_pet_name`, `mysql_tbl_xur4c5_species`, `mysql_tbl_xur4c5_breed`, `mysql_tbl_xur4c5_age_years`, `mysql_tbl_xur4c5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oxq5o9` (`mysql_tbl_oxq5o9_visit_id`, `mysql_tbl_oxq5o9_pet_id`, `mysql_tbl_oxq5o9_vet_id`, `mysql_tbl_oxq5o9_visit_date`, `mysql_tbl_oxq5o9_diagnosis`, `mysql_tbl_oxq5o9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_9rn244`
    WHERE mysql_tbl_9rn244_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9rn244` S
    JOIN `mysql_tbl_nl8vhu` O ON mysql_tbl_9rn244_ORDER_ID = mysql_tbl_nl8vhu_ORDER_ID
    WHERE mysql_tbl_9rn244_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_nl8vhu_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0qo3yh`
    WHERE mysql_tbl_0qo3yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0emeb3_ORDER_DATE), YEAR(mysql_tbl_0emeb3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0emeb3`
    WHERE mysql_tbl_0emeb3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ux4k12_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ux4k12`
    WHERE mysql_tbl_ux4k12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g6m6wf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g6m6wf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g6m6wf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g6m6wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g6m6wf_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_soa9p1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_soa9p1`
    WHERE mysql_tbl_soa9p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    FROM `mysql_tbl_uwi5zy`
    WHERE mysql_tbl_uwi5zy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uwi5zy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jymc35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jymc35`
    WHERE mysql_tbl_jymc35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_df4vic`
    WHERE mysql_tbl_df4vic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xur4c5_AGE_YEARS, 1), COALESCE(mysql_tbl_xur4c5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xur4c5`
    WHERE mysql_tbl_xur4c5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxq5o9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_oxq5o9`
    WHERE mysql_tbl_oxq5o9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_oxq5o9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxv2kv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zxv2kv`
    WHERE mysql_tbl_zxv2kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxv2kv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zxv2kv`
    WHERE mysql_tbl_zxv2kv_CATEGORY_ID = (SELECT mysql_tbl_zxv2kv_CATEGORY_ID FROM `mysql_tbl_zxv2kv` WHERE mysql_tbl_zxv2kv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o9bz5j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_o9bz5j`
    WHERE mysql_tbl_o9bz5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_647pck_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_647pck`
    WHERE mysql_tbl_tqe2yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7bct5m`
    WHERE mysql_tbl_7bct5m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_647pck_z1bx3w(-79);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_p3hlpz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_p3hlpz_EMAIL IS NULL OR mysql_tbl_p3hlpz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_p3hlpz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_p3hlpz` (`mysql_tbl_p3hlpz_NAME`, `mysql_tbl_p3hlpz_EMAIL`) VALUES (USER_NAME, mysql_tbl_p3hlpz_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lldwyb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lldwyb`
    WHERE mysql_tbl_lldwyb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_087meg`
    WHERE mysql_tbl_087meg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puflvy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_puflvy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a2i2x5_PLAN_TYPE, mysql_tbl_a2i2x5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_a2i2x5`
    WHERE mysql_tbl_a2i2x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_647pck`
    WHERE mysql_tbl_a2i2x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndq1vd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ndq1vd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);