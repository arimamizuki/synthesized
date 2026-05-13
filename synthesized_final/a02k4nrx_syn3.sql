/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bajtn` (
    `mysql_tbl_5bajtn_product_id` INT,
    `mysql_tbl_5bajtn_category_id` INT
);

INSERT INTO `mysql_tbl_5bajtn` (`mysql_tbl_5bajtn_product_id`, `mysql_tbl_5bajtn_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38iz0c` (
    `mysql_tbl_38iz0c_customer_id` INT,
    `mysql_tbl_38iz0c_order_date` DATE,
    `mysql_tbl_38iz0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38iz0c` (`mysql_tbl_38iz0c_customer_id`, `mysql_tbl_38iz0c_order_date`, `mysql_tbl_38iz0c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6qka` (
    `mysql_tbl_kw6qka_lease_id` INT,
    `mysql_tbl_kw6qka_tenant_id` INT,
    `mysql_tbl_kw6qka_space_sqft` INT,
    `mysql_tbl_kw6qka_monthly_rate` INT,
    `mysql_tbl_kw6qka_start_date` DATE,
    `mysql_tbl_kw6qka_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybt1nf` (
    `mysql_tbl_ybt1nf_tenant_id` INT,
    `mysql_tbl_ybt1nf_company_name` VARCHAR(50),
    `mysql_tbl_ybt1nf_industry` INT
);

INSERT INTO `mysql_tbl_kw6qka` (`mysql_tbl_kw6qka_lease_id`, `mysql_tbl_kw6qka_tenant_id`, `mysql_tbl_kw6qka_space_sqft`, `mysql_tbl_kw6qka_monthly_rate`, `mysql_tbl_kw6qka_start_date`, `mysql_tbl_kw6qka_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybt1nf` (`mysql_tbl_ybt1nf_tenant_id`, `mysql_tbl_ybt1nf_company_name`, `mysql_tbl_ybt1nf_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfl9n` (
    `mysql_tbl_ucfl9n_cdouble` INT
);

INSERT INTO `mysql_tbl_ucfl9n` (`mysql_tbl_ucfl9n_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fks2qr` (
    `mysql_tbl_fks2qr_order_id` INT,
    `mysql_tbl_fks2qr_customer_id` INT,
    `mysql_tbl_fks2qr_order_date` DATE,
    `mysql_tbl_fks2qr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fks2qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko74b8` (
    `mysql_tbl_ko74b8_shipment_id` INT,
    `mysql_tbl_ko74b8_order_id` INT,
    `mysql_tbl_ko74b8_carrier` INT,
    `mysql_tbl_ko74b8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fks2qr` (`mysql_tbl_fks2qr_order_id`, `mysql_tbl_fks2qr_customer_id`, `mysql_tbl_fks2qr_order_date`, `mysql_tbl_fks2qr_total_amount`, `mysql_tbl_fks2qr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko74b8` (`mysql_tbl_ko74b8_shipment_id`, `mysql_tbl_ko74b8_order_id`, `mysql_tbl_ko74b8_carrier`, `mysql_tbl_ko74b8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpudn` (
    `mysql_tbl_axpudn_order_id` INT,
    `mysql_tbl_axpudn_customer_id` INT,
    `mysql_tbl_axpudn_order_date` DATE,
    `mysql_tbl_axpudn_total_amount` DECIMAL(10,2),
    `mysql_tbl_axpudn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gwptm` (
    `mysql_tbl_7gwptm_shipment_id` INT,
    `mysql_tbl_7gwptm_order_id` INT,
    `mysql_tbl_7gwptm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_axpudn` (`mysql_tbl_axpudn_order_id`, `mysql_tbl_axpudn_customer_id`, `mysql_tbl_axpudn_order_date`, `mysql_tbl_axpudn_total_amount`, `mysql_tbl_axpudn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7gwptm` (`mysql_tbl_7gwptm_shipment_id`, `mysql_tbl_7gwptm_order_id`, `mysql_tbl_7gwptm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wboxd6` (
    `mysql_tbl_wboxd6_pet_id` INT,
    `mysql_tbl_wboxd6_pet_name` VARCHAR(50),
    `mysql_tbl_wboxd6_species` INT,
    `mysql_tbl_wboxd6_breed` INT,
    `mysql_tbl_wboxd6_age_years` INT,
    `mysql_tbl_wboxd6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kewxv` (
    `mysql_tbl_8kewxv_visit_id` INT,
    `mysql_tbl_8kewxv_pet_id` INT,
    `mysql_tbl_8kewxv_vet_id` INT,
    `mysql_tbl_8kewxv_visit_date` DATE,
    `mysql_tbl_8kewxv_diagnosis` INT,
    `mysql_tbl_8kewxv_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wboxd6` (`mysql_tbl_wboxd6_pet_id`, `mysql_tbl_wboxd6_pet_name`, `mysql_tbl_wboxd6_species`, `mysql_tbl_wboxd6_breed`, `mysql_tbl_wboxd6_age_years`, `mysql_tbl_wboxd6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8kewxv` (`mysql_tbl_8kewxv_visit_id`, `mysql_tbl_8kewxv_pet_id`, `mysql_tbl_8kewxv_vet_id`, `mysql_tbl_8kewxv_visit_date`, `mysql_tbl_8kewxv_diagnosis`, `mysql_tbl_8kewxv_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2j8lj` (
    `mysql_tbl_y2j8lj_product_id` INT,
    `mysql_tbl_y2j8lj_category_id` INT,
    `mysql_tbl_y2j8lj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpd5x` (
    `mysql_tbl_hvpd5x_category_id` INT,
    `mysql_tbl_hvpd5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2j8lj` (`mysql_tbl_y2j8lj_product_id`, `mysql_tbl_y2j8lj_category_id`, `mysql_tbl_y2j8lj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hvpd5x` (`mysql_tbl_hvpd5x_category_id`, `mysql_tbl_hvpd5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwtf4` (
    `mysql_tbl_tmwtf4_product_id` INT,
    `mysql_tbl_tmwtf4_category_id` INT,
    `mysql_tbl_tmwtf4_price` DECIMAL(10,2),
    `mysql_tbl_tmwtf4_stock_quantity` INT,
    `mysql_tbl_tmwtf4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfsdf` (
    `mysql_tbl_wzfsdf_supplier_id` INT,
    `mysql_tbl_wzfsdf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzfsdf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oa8c` (
    `mysql_tbl_51oa8c_order_id` INT,
    `mysql_tbl_51oa8c_product_id` INT,
    `mysql_tbl_51oa8c_quantity` INT
);

INSERT INTO `mysql_tbl_tmwtf4` (`mysql_tbl_tmwtf4_product_id`, `mysql_tbl_tmwtf4_category_id`, `mysql_tbl_tmwtf4_price`, `mysql_tbl_tmwtf4_stock_quantity`, `mysql_tbl_tmwtf4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wzfsdf` (`mysql_tbl_wzfsdf_supplier_id`, `mysql_tbl_wzfsdf_supplier_rating`, `mysql_tbl_wzfsdf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_51oa8c` (`mysql_tbl_51oa8c_order_id`, `mysql_tbl_51oa8c_product_id`, `mysql_tbl_51oa8c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xltxe` (mysql_tbl_5xltxe_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hdzh` (
    `mysql_tbl_w5hdzh_customer_id` INT,
    `mysql_tbl_w5hdzh_country` INT
);

INSERT INTO `mysql_tbl_w5hdzh` (`mysql_tbl_w5hdzh_customer_id`, `mysql_tbl_w5hdzh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wafypy` (
    `mysql_tbl_wafypy_policy_id` INT,
    `mysql_tbl_wafypy_customer_id` INT,
    `mysql_tbl_wafypy_destination` INT,
    `mysql_tbl_wafypy_trip_duration_days` INT,
    `mysql_tbl_wafypy_coverage_type` VARCHAR(50),
    `mysql_tbl_wafypy_premium` INT,
    `mysql_tbl_wafypy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i32g7` (
    `mysql_tbl_4i32g7_claim_id` INT,
    `mysql_tbl_4i32g7_policy_id` INT,
    `mysql_tbl_4i32g7_claim_type` VARCHAR(50),
    `mysql_tbl_4i32g7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4i32g7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wafypy` (`mysql_tbl_wafypy_policy_id`, `mysql_tbl_wafypy_customer_id`, `mysql_tbl_wafypy_destination`, `mysql_tbl_wafypy_trip_duration_days`, `mysql_tbl_wafypy_coverage_type`, `mysql_tbl_wafypy_premium`, `mysql_tbl_wafypy_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4i32g7` (`mysql_tbl_4i32g7_claim_id`, `mysql_tbl_4i32g7_policy_id`, `mysql_tbl_4i32g7_claim_type`, `mysql_tbl_4i32g7_claim_amount`, `mysql_tbl_4i32g7_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhf2v` (
    `mysql_tbl_rmhf2v_product_id` INT,
    `mysql_tbl_rmhf2v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmhf2v` (`mysql_tbl_rmhf2v_product_id`, `mysql_tbl_rmhf2v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5twe2` (
    `mysql_tbl_z5twe2_campaign_id` INT,
    `mysql_tbl_z5twe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5twe2` (`mysql_tbl_z5twe2_campaign_id`, `mysql_tbl_z5twe2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38iz0c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_38iz0c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2j8lj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y2j8lj`
    WHERE mysql_tbl_y2j8lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2j8lj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y2j8lj`
    WHERE mysql_tbl_y2j8lj_CATEGORY_ID = (SELECT mysql_tbl_y2j8lj_CATEGORY_ID FROM `mysql_tbl_y2j8lj` WHERE mysql_tbl_y2j8lj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5xltxe` WHERE mysql_tbl_5xltxe_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_5xltxe` WHERE mysql_tbl_5xltxe_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z5twe2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z5twe2`
    WHERE mysql_tbl_z5twe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmhf2v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rmhf2v`
    WHERE mysql_tbl_rmhf2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_w5hdzh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_w5hdzh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_w5hdzh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_w5hdzh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmwtf4_PRICE, 0), COALESCE(mysql_tbl_tmwtf4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wzfsdf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzfsdf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tmwtf4` P
    LEFT JOIN `mysql_tbl_wzfsdf` S ON mysql_tbl_tmwtf4_SUPPLIER_ID = mysql_tbl_wzfsdf_SUPPLIER_ID
    WHERE mysql_tbl_tmwtf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51oa8c_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_51oa8c`
    WHERE mysql_tbl_51oa8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_MARKET_SCORE);
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

    SELECT COALESCE(mysql_tbl_wboxd6_AGE_YEARS, 1), COALESCE(mysql_tbl_wboxd6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wboxd6`
    WHERE mysql_tbl_wboxd6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8kewxv_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8kewxv`
    WHERE mysql_tbl_8kewxv_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8kewxv_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_wafypy_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wafypy`
    WHERE mysql_tbl_wafypy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4i32g7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4i32g7`
    WHERE mysql_tbl_4i32g7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4i32g7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7gwptm_DELIVERY_DATE, CURDATE()), mysql_tbl_axpudn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7gwptm`
    WHERE mysql_tbl_7gwptm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ko74b8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ko74b8`
    WHERE mysql_tbl_ko74b8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fks2qr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ko74b8` S
    JOIN `mysql_tbl_fks2qr` O ON mysql_tbl_ko74b8_ORDER_ID = mysql_tbl_fks2qr_ORDER_ID
    WHERE mysql_tbl_ko74b8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ucfl9n_CDOUBLE) INTO RESULT FROM `mysql_tbl_ucfl9n`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw6qka_SPACE_SQFT, 100), COALESCE(mysql_tbl_kw6qka_MONTHLY_RATE, 50), COALESCE(mysql_tbl_kw6qka_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_kw6qka`
    WHERE mysql_tbl_kw6qka_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5bajtn`
    WHERE mysql_tbl_5bajtn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5bajtn` P ON OI.PRODUCT_ID = mysql_tbl_5bajtn_PRODUCT_ID
    WHERE mysql_tbl_5bajtn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);