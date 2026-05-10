/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99kpxb` (
    `mysql_tbl_99kpxb_campaign_id` INT,
    `mysql_tbl_99kpxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99kpxb` (`mysql_tbl_99kpxb_campaign_id`, `mysql_tbl_99kpxb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdv089` (
    `mysql_tbl_qdv089_customer_id` INT,
    `mysql_tbl_qdv089_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdv089` (`mysql_tbl_qdv089_customer_id`, `mysql_tbl_qdv089_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgkxy` (
    `mysql_tbl_0tgkxy_order_id` INT,
    `mysql_tbl_0tgkxy_customer_id` INT,
    `mysql_tbl_0tgkxy_order_date` DATE,
    `mysql_tbl_0tgkxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tgkxy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2oa7u` (
    `mysql_tbl_q2oa7u_shipment_id` INT,
    `mysql_tbl_q2oa7u_order_id` INT,
    `mysql_tbl_q2oa7u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q2oa7u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0tgkxy` (`mysql_tbl_0tgkxy_order_id`, `mysql_tbl_0tgkxy_customer_id`, `mysql_tbl_0tgkxy_order_date`, `mysql_tbl_0tgkxy_total_amount`, `mysql_tbl_0tgkxy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q2oa7u` (`mysql_tbl_q2oa7u_shipment_id`, `mysql_tbl_q2oa7u_order_id`, `mysql_tbl_q2oa7u_shipping_cost`, `mysql_tbl_q2oa7u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxmk6g` (
    `mysql_tbl_xxmk6g_supplier_id` INT,
    `mysql_tbl_xxmk6g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxmk6g` (`mysql_tbl_xxmk6g_supplier_id`, `mysql_tbl_xxmk6g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uea1y` (
    `mysql_tbl_0uea1y_emp_id` INT,
    `mysql_tbl_0uea1y_salary` INT
);

INSERT INTO `mysql_tbl_0uea1y` (`mysql_tbl_0uea1y_emp_id`, `mysql_tbl_0uea1y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdsa5v` (
    `mysql_tbl_vdsa5v_emp_id` INT,
    `mysql_tbl_vdsa5v_department_id` INT,
    `mysql_tbl_vdsa5v_salary` INT,
    `mysql_tbl_vdsa5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_vdsa5v` (`mysql_tbl_vdsa5v_emp_id`, `mysql_tbl_vdsa5v_department_id`, `mysql_tbl_vdsa5v_salary`, `mysql_tbl_vdsa5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j092p` (
    `mysql_tbl_6j092p_campaign_id` INT,
    `mysql_tbl_6j092p_channel_type` VARCHAR(50),
    `mysql_tbl_6j092p_target_demographic` INT,
    `mysql_tbl_6j092p_budget` INT,
    `mysql_tbl_6j092p_start_date` DATE,
    `mysql_tbl_6j092p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzoq54` (
    `mysql_tbl_zzoq54_conversion_id` INT,
    `mysql_tbl_zzoq54_campaign_id` INT,
    `mysql_tbl_zzoq54_conversion_value` INT,
    `mysql_tbl_zzoq54_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zzoq54_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6j092p` (`mysql_tbl_6j092p_campaign_id`, `mysql_tbl_6j092p_channel_type`, `mysql_tbl_6j092p_target_demographic`, `mysql_tbl_6j092p_budget`, `mysql_tbl_6j092p_start_date`, `mysql_tbl_6j092p_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzoq54` (`mysql_tbl_zzoq54_conversion_id`, `mysql_tbl_zzoq54_campaign_id`, `mysql_tbl_zzoq54_conversion_value`, `mysql_tbl_zzoq54_conversion_cost`, `mysql_tbl_zzoq54_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c9gmcw` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_c9gmcw` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylbru` (
    `mysql_tbl_bylbru_supplier_id` INT,
    `mysql_tbl_bylbru_country` INT,
    `mysql_tbl_bylbru_on_time_delivery_rate` DATE,
    `mysql_tbl_bylbru_quality_score` INT,
    `mysql_tbl_bylbru_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3mle` (
    `mysql_tbl_ci3mle_order_id` INT,
    `mysql_tbl_ci3mle_supplier_id` INT,
    `mysql_tbl_ci3mle_order_date` DATE,
    `mysql_tbl_ci3mle_expected_delivery` INT,
    `mysql_tbl_ci3mle_actual_delivery` INT,
    `mysql_tbl_ci3mle_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bylbru` (`mysql_tbl_bylbru_supplier_id`, `mysql_tbl_bylbru_country`, `mysql_tbl_bylbru_on_time_delivery_rate`, `mysql_tbl_bylbru_quality_score`, `mysql_tbl_bylbru_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ci3mle` (`mysql_tbl_ci3mle_order_id`, `mysql_tbl_ci3mle_supplier_id`, `mysql_tbl_ci3mle_order_date`, `mysql_tbl_ci3mle_expected_delivery`, `mysql_tbl_ci3mle_actual_delivery`, `mysql_tbl_ci3mle_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9100p` (
    `mysql_tbl_v9100p_customer_id` INT,
    `mysql_tbl_v9100p_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9100p` (`mysql_tbl_v9100p_customer_id`, `mysql_tbl_v9100p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27emo` (
    `mysql_tbl_d27emo_product_id` INT,
    `mysql_tbl_d27emo_sku` INT,
    `mysql_tbl_d27emo_name` VARCHAR(50),
    `mysql_tbl_d27emo_category_id` INT,
    `mysql_tbl_d27emo_price` DECIMAL(10,2),
    `mysql_tbl_d27emo_cost` DECIMAL(10,2),
    `mysql_tbl_d27emo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnane` (
    `mysql_tbl_9hnane_transaction_id` INT,
    `mysql_tbl_9hnane_product_id` INT,
    `mysql_tbl_9hnane_quantity` INT,
    `mysql_tbl_9hnane_transaction_date` DATE
);

INSERT INTO `mysql_tbl_d27emo` (`mysql_tbl_d27emo_product_id`, `mysql_tbl_d27emo_sku`, `mysql_tbl_d27emo_name`, `mysql_tbl_d27emo_category_id`, `mysql_tbl_d27emo_price`, `mysql_tbl_d27emo_cost`, `mysql_tbl_d27emo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9hnane` (`mysql_tbl_9hnane_transaction_id`, `mysql_tbl_9hnane_product_id`, `mysql_tbl_9hnane_quantity`, `mysql_tbl_9hnane_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jbtw` (
    `mysql_tbl_22jbtw_ad_id` INT,
    `mysql_tbl_22jbtw_company_id` INT,
    `mysql_tbl_22jbtw_location_id` INT,
    `mysql_tbl_22jbtw_billboard_size` INT,
    `mysql_tbl_22jbtw_monthly_rent` INT,
    `mysql_tbl_22jbtw_duration_months` INT,
    `mysql_tbl_22jbtw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1n3e` (
    `mysql_tbl_ri1n3e_location_id` INT,
    `mysql_tbl_ri1n3e_city` INT,
    `mysql_tbl_ri1n3e_traffic_count` INT,
    `mysql_tbl_ri1n3e_visibility_score` INT
);

INSERT INTO `mysql_tbl_22jbtw` (`mysql_tbl_22jbtw_ad_id`, `mysql_tbl_22jbtw_company_id`, `mysql_tbl_22jbtw_location_id`, `mysql_tbl_22jbtw_billboard_size`, `mysql_tbl_22jbtw_monthly_rent`, `mysql_tbl_22jbtw_duration_months`, `mysql_tbl_22jbtw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ri1n3e` (`mysql_tbl_ri1n3e_location_id`, `mysql_tbl_ri1n3e_city`, `mysql_tbl_ri1n3e_traffic_count`, `mysql_tbl_ri1n3e_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhj7xg` (
    `mysql_tbl_vhj7xg_order_id` INT,
    `mysql_tbl_vhj7xg_customer_id` INT,
    `mysql_tbl_vhj7xg_order_date` DATE,
    `mysql_tbl_vhj7xg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2msyye` (
    `mysql_tbl_2msyye_customer_id` INT,
    `mysql_tbl_2msyye_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhj7xg` (`mysql_tbl_vhj7xg_order_id`, `mysql_tbl_vhj7xg_customer_id`, `mysql_tbl_vhj7xg_order_date`, `mysql_tbl_vhj7xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2msyye` (`mysql_tbl_2msyye_customer_id`, `mysql_tbl_2msyye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfeec` (
    `mysql_tbl_0bfeec_customer_id` INT,
    `mysql_tbl_0bfeec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bfeec` (`mysql_tbl_0bfeec_customer_id`, `mysql_tbl_0bfeec_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvicds` (
    mysql_tbl_rvicds_id INT,
    mysql_tbl_rvicds_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rvicds` (`mysql_tbl_rvicds_id`, `mysql_tbl_rvicds_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rvicds` (`mysql_tbl_rvicds_id`, `mysql_tbl_rvicds_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0r6k` (
    `mysql_tbl_zj0r6k_campaign_id` INT,
    `mysql_tbl_zj0r6k_budget` INT,
    `mysql_tbl_zj0r6k_start_date` DATE,
    `mysql_tbl_zj0r6k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3meb` (
    `mysql_tbl_mt3meb_conversion_id` INT,
    `mysql_tbl_mt3meb_campaign_id` INT,
    `mysql_tbl_mt3meb_conversion_value` INT
);

INSERT INTO `mysql_tbl_zj0r6k` (`mysql_tbl_zj0r6k_campaign_id`, `mysql_tbl_zj0r6k_budget`, `mysql_tbl_zj0r6k_start_date`, `mysql_tbl_zj0r6k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mt3meb` (`mysql_tbl_mt3meb_conversion_id`, `mysql_tbl_mt3meb_campaign_id`, `mysql_tbl_mt3meb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfo6f5` (
    `mysql_tbl_zfo6f5_product_id` INT,
    `mysql_tbl_zfo6f5_category_id` INT,
    `mysql_tbl_zfo6f5_price` DECIMAL(10,2),
    `mysql_tbl_zfo6f5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onomxq` (
    `mysql_tbl_onomxq_order_id` INT,
    `mysql_tbl_onomxq_product_id` INT,
    `mysql_tbl_onomxq_quantity` INT
);

INSERT INTO `mysql_tbl_zfo6f5` (`mysql_tbl_zfo6f5_product_id`, `mysql_tbl_zfo6f5_category_id`, `mysql_tbl_zfo6f5_price`, `mysql_tbl_zfo6f5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onomxq` (`mysql_tbl_onomxq_order_id`, `mysql_tbl_onomxq_product_id`, `mysql_tbl_onomxq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33pq1` (
    `mysql_tbl_g33pq1_customer_id` INT,
    `mysql_tbl_g33pq1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhe9t8` (
    `mysql_tbl_fhe9t8_order_id` INT,
    `mysql_tbl_fhe9t8_customer_id` INT,
    `mysql_tbl_fhe9t8_order_date` DATE
);

INSERT INTO `mysql_tbl_g33pq1` (`mysql_tbl_g33pq1_customer_id`, `mysql_tbl_g33pq1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fhe9t8` (`mysql_tbl_fhe9t8_order_id`, `mysql_tbl_fhe9t8_customer_id`, `mysql_tbl_fhe9t8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb40qj` (
    `mysql_tbl_hb40qj_emp_id` INT,
    `mysql_tbl_hb40qj_department_id` INT
);

INSERT INTO `mysql_tbl_hb40qj` (`mysql_tbl_hb40qj_emp_id`, `mysql_tbl_hb40qj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxmk6g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xxmk6g`
    WHERE mysql_tbl_xxmk6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_v9100p_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_v9100p`
    WHERE mysql_tbl_v9100p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c9gmcw`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rvicds`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfo6f5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zfo6f5`
    WHERE mysql_tbl_zfo6f5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hb40qj`
    WHERE mysql_tbl_hb40qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zj0r6k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zj0r6k`
    WHERE mysql_tbl_zj0r6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mt3meb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mt3meb`
    WHERE mysql_tbl_mt3meb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fhe9t8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fhe9t8`
    WHERE mysql_tbl_fhe9t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j092p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6j092p`
    WHERE mysql_tbl_6j092p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zzoq54_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zzoq54_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zzoq54`
    WHERE mysql_tbl_zzoq54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bylbru_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_bylbru_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_bylbru`
    WHERE mysql_tbl_bylbru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ci3mle`
    WHERE mysql_tbl_ci3mle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_vdsa5v`
    WHERE mysql_tbl_vdsa5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0uea1y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0uea1y`
    WHERE mysql_tbl_0uea1y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d27emo_PRICE, 0), COALESCE(mysql_tbl_d27emo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_d27emo`
    WHERE mysql_tbl_d27emo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9hnane`
    WHERE mysql_tbl_9hnane_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9hnane_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_22jbtw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_22jbtw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_22jbtw`
    WHERE mysql_tbl_22jbtw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri1n3e_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_22jbtw` BA
    JOIN `mysql_tbl_ri1n3e` BL ON mysql_tbl_22jbtw_LOCATION_ID = mysql_tbl_ri1n3e_LOCATION_ID
    WHERE mysql_tbl_22jbtw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0bfeec`
    WHERE mysql_tbl_0bfeec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0bfeec_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_veht5m`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_veht5m` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9ygvsf` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9ygvsf` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vhj7xg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vhj7xg`
    WHERE mysql_tbl_vhj7xg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2msyye_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2msyye`
    WHERE mysql_tbl_2msyye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q2oa7u_DELIVERY_DATE, mysql_tbl_0tgkxy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q2oa7u`
    WHERE mysql_tbl_q2oa7u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qdv089_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qdv089`
    WHERE mysql_tbl_qdv089_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_99kpxb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_99kpxb`
    WHERE mysql_tbl_99kpxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);