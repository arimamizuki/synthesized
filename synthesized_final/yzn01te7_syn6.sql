/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs6xo` (
    `mysql_tbl_cvs6xo_product_id` INT,
    `mysql_tbl_cvs6xo_category_id` INT,
    `mysql_tbl_cvs6xo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvs6xo` (`mysql_tbl_cvs6xo_product_id`, `mysql_tbl_cvs6xo_category_id`, `mysql_tbl_cvs6xo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48m8bb` (
    `mysql_tbl_48m8bb_product_id` INT,
    `mysql_tbl_48m8bb_category_id` INT,
    `mysql_tbl_48m8bb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48m8bb` (`mysql_tbl_48m8bb_product_id`, `mysql_tbl_48m8bb_category_id`, `mysql_tbl_48m8bb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjr76` (
    `mysql_tbl_dyjr76_campaign_id` INT,
    `mysql_tbl_dyjr76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyjr76` (`mysql_tbl_dyjr76_campaign_id`, `mysql_tbl_dyjr76_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5p0u` (
    `mysql_tbl_vr5p0u_product_id` INT,
    `mysql_tbl_vr5p0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr5p0u` (`mysql_tbl_vr5p0u_product_id`, `mysql_tbl_vr5p0u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj06y1` (
    `mysql_tbl_xj06y1_product_id` INT,
    `mysql_tbl_xj06y1_category_id` INT,
    `mysql_tbl_xj06y1_price` DECIMAL(10,2),
    `mysql_tbl_xj06y1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99nnj` (
    `mysql_tbl_i99nnj_order_id` INT,
    `mysql_tbl_i99nnj_product_id` INT,
    `mysql_tbl_i99nnj_quantity` INT
);

INSERT INTO `mysql_tbl_xj06y1` (`mysql_tbl_xj06y1_product_id`, `mysql_tbl_xj06y1_category_id`, `mysql_tbl_xj06y1_price`, `mysql_tbl_xj06y1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i99nnj` (`mysql_tbl_i99nnj_order_id`, `mysql_tbl_i99nnj_product_id`, `mysql_tbl_i99nnj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ilu8` (mysql_tbl_10ilu8_id INT, mysql_tbl_10ilu8_amount_due DECIMAL(10,2), amount_pamysql_tbl_10ilu8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1ocs` (
    `mysql_tbl_fm1ocs_unit_id` INT,
    `mysql_tbl_fm1ocs_facility_id` INT,
    `mysql_tbl_fm1ocs_unit_size` INT,
    `mysql_tbl_fm1ocs_monthly_rate` INT,
    `mysql_tbl_fm1ocs_climate_controlled` INT,
    `mysql_tbl_fm1ocs_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotrse` (
    `mysql_tbl_yotrse_rental_id` INT,
    `mysql_tbl_yotrse_unit_id` INT,
    `mysql_tbl_yotrse_customer_id` INT,
    `mysql_tbl_yotrse_start_date` DATE,
    `mysql_tbl_yotrse_rental_months` INT,
    `mysql_tbl_yotrse_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fm1ocs` (`mysql_tbl_fm1ocs_unit_id`, `mysql_tbl_fm1ocs_facility_id`, `mysql_tbl_fm1ocs_unit_size`, `mysql_tbl_fm1ocs_monthly_rate`, `mysql_tbl_fm1ocs_climate_controlled`, `mysql_tbl_fm1ocs_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yotrse` (`mysql_tbl_yotrse_rental_id`, `mysql_tbl_yotrse_unit_id`, `mysql_tbl_yotrse_customer_id`, `mysql_tbl_yotrse_start_date`, `mysql_tbl_yotrse_rental_months`, `mysql_tbl_yotrse_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiafnr` (
    `mysql_tbl_fiafnr_policy_id` INT,
    `mysql_tbl_fiafnr_customer_id` INT,
    `mysql_tbl_fiafnr_monthly_benefit` INT,
    `mysql_tbl_fiafnr_elimination_period_days` INT,
    `mysql_tbl_fiafnr_benefit_duration_months` INT,
    `mysql_tbl_fiafnr_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpidcb` (
    `mysql_tbl_cpidcb_claim_id` INT,
    `mysql_tbl_cpidcb_policy_id` INT,
    `mysql_tbl_cpidcb_claim_start_date` DATE,
    `mysql_tbl_cpidcb_claim_end_date` DATE,
    `mysql_tbl_cpidcb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fiafnr` (`mysql_tbl_fiafnr_policy_id`, `mysql_tbl_fiafnr_customer_id`, `mysql_tbl_fiafnr_monthly_benefit`, `mysql_tbl_fiafnr_elimination_period_days`, `mysql_tbl_fiafnr_benefit_duration_months`, `mysql_tbl_fiafnr_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cpidcb` (`mysql_tbl_cpidcb_claim_id`, `mysql_tbl_cpidcb_policy_id`, `mysql_tbl_cpidcb_claim_start_date`, `mysql_tbl_cpidcb_claim_end_date`, `mysql_tbl_cpidcb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gynsl` (
    `mysql_tbl_9gynsl_customer_id` INT,
    `mysql_tbl_9gynsl_country` INT,
    `mysql_tbl_9gynsl_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gynsl` (`mysql_tbl_9gynsl_customer_id`, `mysql_tbl_9gynsl_country`, `mysql_tbl_9gynsl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59mamo` (
    `mysql_tbl_59mamo_supplier_id` INT,
    `mysql_tbl_59mamo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_59mamo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59mamo` (`mysql_tbl_59mamo_supplier_id`, `mysql_tbl_59mamo_supplier_rating`, `mysql_tbl_59mamo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwof60` (
    `mysql_tbl_fwof60_customer_id` INT,
    `mysql_tbl_fwof60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybs2z` (
    `mysql_tbl_9ybs2z_order_id` INT,
    `mysql_tbl_9ybs2z_customer_id` INT,
    `mysql_tbl_9ybs2z_order_date` DATE,
    `mysql_tbl_9ybs2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwof60` (`mysql_tbl_fwof60_customer_id`, `mysql_tbl_fwof60_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ybs2z` (`mysql_tbl_9ybs2z_order_id`, `mysql_tbl_9ybs2z_customer_id`, `mysql_tbl_9ybs2z_order_date`, `mysql_tbl_9ybs2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztsdjg` (
    `mysql_tbl_ztsdjg_product_id` INT,
    `mysql_tbl_ztsdjg_category_id` INT,
    `mysql_tbl_ztsdjg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j7o4t` (
    `mysql_tbl_7j7o4t_category_id` INT,
    `mysql_tbl_7j7o4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztsdjg` (`mysql_tbl_ztsdjg_product_id`, `mysql_tbl_ztsdjg_category_id`, `mysql_tbl_ztsdjg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7j7o4t` (`mysql_tbl_7j7o4t_category_id`, `mysql_tbl_7j7o4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9ujd` (
    `mysql_tbl_8z9ujd_campaign_id` INT,
    `mysql_tbl_8z9ujd_channel` INT,
    `mysql_tbl_8z9ujd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6thy` (
    `mysql_tbl_2z6thy_conversion_id` INT,
    `mysql_tbl_2z6thy_campaign_id` INT,
    `mysql_tbl_2z6thy_conversion_value` INT
);

INSERT INTO `mysql_tbl_8z9ujd` (`mysql_tbl_8z9ujd_campaign_id`, `mysql_tbl_8z9ujd_channel`, `mysql_tbl_8z9ujd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2z6thy` (`mysql_tbl_2z6thy_conversion_id`, `mysql_tbl_2z6thy_campaign_id`, `mysql_tbl_2z6thy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1hgc` (
    `mysql_tbl_ky1hgc_product_id` INT,
    `mysql_tbl_ky1hgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky1hgc` (`mysql_tbl_ky1hgc_product_id`, `mysql_tbl_ky1hgc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzekd` (
    `mysql_tbl_ltzekd_order_id` INT,
    `mysql_tbl_ltzekd_customer_id` INT,
    `mysql_tbl_ltzekd_order_date` DATE,
    `mysql_tbl_ltzekd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltzekd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1i44i` (
    `mysql_tbl_g1i44i_customer_id` INT,
    `mysql_tbl_g1i44i_customer_segment` INT
);

INSERT INTO `mysql_tbl_ltzekd` (`mysql_tbl_ltzekd_order_id`, `mysql_tbl_ltzekd_customer_id`, `mysql_tbl_ltzekd_order_date`, `mysql_tbl_ltzekd_total_amount`, `mysql_tbl_ltzekd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1i44i` (`mysql_tbl_g1i44i_customer_id`, `mysql_tbl_g1i44i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvoso` (
    `mysql_tbl_bvvoso_case_id` INT,
    `mysql_tbl_bvvoso_client_id` INT,
    `mysql_tbl_bvvoso_attorney_id` INT,
    `mysql_tbl_bvvoso_case_type` VARCHAR(50),
    `mysql_tbl_bvvoso_filing_date` DATE,
    `mysql_tbl_bvvoso_status` VARCHAR(50),
    `mysql_tbl_bvvoso_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1q6z` (
    `mysql_tbl_jh1q6z_task_id` INT,
    `mysql_tbl_jh1q6z_case_id` INT,
    `mysql_tbl_jh1q6z_task_name` VARCHAR(50),
    `mysql_tbl_jh1q6z_hours_billed` INT,
    `mysql_tbl_jh1q6z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bvvoso` (`mysql_tbl_bvvoso_case_id`, `mysql_tbl_bvvoso_client_id`, `mysql_tbl_bvvoso_attorney_id`, `mysql_tbl_bvvoso_case_type`, `mysql_tbl_bvvoso_filing_date`, `mysql_tbl_bvvoso_status`, `mysql_tbl_bvvoso_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh1q6z` (`mysql_tbl_jh1q6z_task_id`, `mysql_tbl_jh1q6z_case_id`, `mysql_tbl_jh1q6z_task_name`, `mysql_tbl_jh1q6z_hours_billed`, `mysql_tbl_jh1q6z_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr8s2` (
    `mysql_tbl_vlr8s2_customer_id` INT,
    `mysql_tbl_vlr8s2_country` INT
);

INSERT INTO `mysql_tbl_vlr8s2` (`mysql_tbl_vlr8s2_customer_id`, `mysql_tbl_vlr8s2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky1hgc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ky1hgc`
    WHERE mysql_tbl_ky1hgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vlr8s2`
    WHERE mysql_tbl_vlr8s2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvvoso_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bvvoso`
    WHERE mysql_tbl_bvvoso_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jh1q6z_HOURS_BILLED * mysql_tbl_jh1q6z_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jh1q6z_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jh1q6z`
    WHERE mysql_tbl_jh1q6z_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_g1i44i_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g1i44i`
    WHERE mysql_tbl_g1i44i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltzekd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ltzekd`
    WHERE mysql_tbl_ltzekd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltzekd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ltzekd_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ltzekd` O
    JOIN `mysql_tbl_g1i44i` C ON mysql_tbl_ltzekd_CUSTOMER_ID = mysql_tbl_g1i44i_CUSTOMER_ID
    WHERE mysql_tbl_g1i44i_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ltzekd_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm1ocs_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_fm1ocs`
    WHERE mysql_tbl_fm1ocs_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_fm1ocs_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_fm1ocs`
    WHERE mysql_tbl_fm1ocs_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_fm1ocs_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiafnr_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fiafnr_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fiafnr`
    WHERE mysql_tbl_fiafnr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpidcb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cpidcb`
    WHERE mysql_tbl_cpidcb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cvs6xo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cvs6xo`
    WHERE mysql_tbl_cvs6xo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_10ilu8_AMOUNT_DUE, mysql_tbl_10ilu8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_10ilu8` WHERE mysql_tbl_10ilu8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ybs2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9ybs2z`
    WHERE mysql_tbl_9ybs2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ztsdjg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_o06iex` OI
    JOIN `mysql_tbl_ztsdjg` P ON OI.PRODUCT_ID = mysql_tbl_ztsdjg_PRODUCT_ID
    WHERE mysql_tbl_ztsdjg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ztsdjg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o06iex` OI
    JOIN `mysql_tbl_ztsdjg` P ON OI.PRODUCT_ID = mysql_tbl_ztsdjg_PRODUCT_ID
    WHERE mysql_tbl_ztsdjg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8z9ujd_CHANNEL, COALESCE(SUM(mysql_tbl_2z6thy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8z9ujd` C
    LEFT JOIN `mysql_tbl_2z6thy` CV ON mysql_tbl_8z9ujd_CAMPAIGN_ID = mysql_tbl_2z6thy_CAMPAIGN_ID
    WHERE mysql_tbl_8z9ujd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8z9ujd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59mamo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_59mamo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_59mamo`
    WHERE mysql_tbl_59mamo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i99nnj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i99nnj` OI
    WHERE mysql_tbl_i99nnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i99nnj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_i99nnj` OI
    JOIN `mysql_tbl_xj06y1` P ON mysql_tbl_i99nnj_PRODUCT_ID = mysql_tbl_xj06y1_PRODUCT_ID
    WHERE mysql_tbl_xj06y1_CATEGORY_ID = (SELECT mysql_tbl_xj06y1_CATEGORY_ID FROM `mysql_tbl_xj06y1` WHERE mysql_tbl_xj06y1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vr5p0u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vr5p0u`
    WHERE mysql_tbl_vr5p0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_o06iex`
    WHERE mysql_tbl_vr5p0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dyjr76_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dyjr76`
    WHERE mysql_tbl_dyjr76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_48m8bb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_48m8bb`
    WHERE mysql_tbl_48m8bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9gynsl` C
    LEFT JOIN ORDERS O ON mysql_tbl_9gynsl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9gynsl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);