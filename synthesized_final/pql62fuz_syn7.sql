/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cza9jv` (
    `mysql_tbl_cza9jv_product_id` INT,
    `mysql_tbl_cza9jv_category_id` INT,
    `mysql_tbl_cza9jv_price` DECIMAL(10,2),
    `mysql_tbl_cza9jv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hzpo` (
    `mysql_tbl_k5hzpo_order_id` INT,
    `mysql_tbl_k5hzpo_product_id` INT,
    `mysql_tbl_k5hzpo_quantity` INT
);

INSERT INTO `mysql_tbl_cza9jv` (`mysql_tbl_cza9jv_product_id`, `mysql_tbl_cza9jv_category_id`, `mysql_tbl_cza9jv_price`, `mysql_tbl_cza9jv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5hzpo` (`mysql_tbl_k5hzpo_order_id`, `mysql_tbl_k5hzpo_product_id`, `mysql_tbl_k5hzpo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyish` (
    `mysql_tbl_jgyish_emp_id` INT,
    `mysql_tbl_jgyish_department_id` INT
);

INSERT INTO `mysql_tbl_jgyish` (`mysql_tbl_jgyish_emp_id`, `mysql_tbl_jgyish_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt01kr` (
    `mysql_tbl_vt01kr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vt01kr` (`mysql_tbl_vt01kr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2vvi` (
    `mysql_tbl_zf2vvi_product_id` INT,
    `mysql_tbl_zf2vvi_category_id` INT,
    `mysql_tbl_zf2vvi_supplier_id` INT,
    `mysql_tbl_zf2vvi_price` DECIMAL(10,2),
    `mysql_tbl_zf2vvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqku5` (
    `mysql_tbl_nfqku5_category_id` INT,
    `mysql_tbl_nfqku5_name` VARCHAR(50),
    `mysql_tbl_nfqku5_discount_percent` INT
);

INSERT INTO `mysql_tbl_zf2vvi` (`mysql_tbl_zf2vvi_product_id`, `mysql_tbl_zf2vvi_category_id`, `mysql_tbl_zf2vvi_supplier_id`, `mysql_tbl_zf2vvi_price`, `mysql_tbl_zf2vvi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nfqku5` (`mysql_tbl_nfqku5_category_id`, `mysql_tbl_nfqku5_name`, `mysql_tbl_nfqku5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_181mbc` (
    `mysql_tbl_181mbc_booking_id` INT,
    `mysql_tbl_181mbc_customer_id` INT,
    `mysql_tbl_181mbc_provider_id` INT,
    `mysql_tbl_181mbc_service_type` VARCHAR(50),
    `mysql_tbl_181mbc_scheduled_date` DATE,
    `mysql_tbl_181mbc_duration_hours` INT,
    `mysql_tbl_181mbc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkbpe` (
    `mysql_tbl_cpkbpe_provider_id` INT,
    `mysql_tbl_cpkbpe_rating` DECIMAL(3,1),
    `mysql_tbl_cpkbpe_years_experience` INT,
    `mysql_tbl_cpkbpe_is_available` INT
);

INSERT INTO `mysql_tbl_181mbc` (`mysql_tbl_181mbc_booking_id`, `mysql_tbl_181mbc_customer_id`, `mysql_tbl_181mbc_provider_id`, `mysql_tbl_181mbc_service_type`, `mysql_tbl_181mbc_scheduled_date`, `mysql_tbl_181mbc_duration_hours`, `mysql_tbl_181mbc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cpkbpe` (`mysql_tbl_cpkbpe_provider_id`, `mysql_tbl_cpkbpe_rating`, `mysql_tbl_cpkbpe_years_experience`, `mysql_tbl_cpkbpe_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2opa` (
    `mysql_tbl_5j2opa_emp_id` INT,
    `mysql_tbl_5j2opa_department_id` INT
);

INSERT INTO `mysql_tbl_5j2opa` (`mysql_tbl_5j2opa_emp_id`, `mysql_tbl_5j2opa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7wch` (
    `mysql_tbl_6e7wch_campaign_id` INT,
    `mysql_tbl_6e7wch_start_date` DATE
);

INSERT INTO `mysql_tbl_6e7wch` (`mysql_tbl_6e7wch_campaign_id`, `mysql_tbl_6e7wch_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95djb` (
    `mysql_tbl_x95djb_campaign_id` INT,
    `mysql_tbl_x95djb_target_audience_size` INT,
    `mysql_tbl_x95djb_budget` INT,
    `mysql_tbl_x95djb_start_date` DATE,
    `mysql_tbl_x95djb_end_date` DATE,
    `mysql_tbl_x95djb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nas3jd` (
    `mysql_tbl_nas3jd_conversion_id` INT,
    `mysql_tbl_nas3jd_campaign_id` INT,
    `mysql_tbl_nas3jd_conversion_date` DATE,
    `mysql_tbl_nas3jd_conversion_value` INT
);

INSERT INTO `mysql_tbl_x95djb` (`mysql_tbl_x95djb_campaign_id`, `mysql_tbl_x95djb_target_audience_size`, `mysql_tbl_x95djb_budget`, `mysql_tbl_x95djb_start_date`, `mysql_tbl_x95djb_end_date`, `mysql_tbl_x95djb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nas3jd` (`mysql_tbl_nas3jd_conversion_id`, `mysql_tbl_nas3jd_campaign_id`, `mysql_tbl_nas3jd_conversion_date`, `mysql_tbl_nas3jd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhg2v8` (
    `mysql_tbl_nhg2v8_emp_id` INT,
    `mysql_tbl_nhg2v8_department_id` INT,
    `mysql_tbl_nhg2v8_salary` INT,
    `mysql_tbl_nhg2v8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjpjoc` (
    `mysql_tbl_mjpjoc_department_id` INT,
    `mysql_tbl_mjpjoc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhg2v8` (`mysql_tbl_nhg2v8_emp_id`, `mysql_tbl_nhg2v8_department_id`, `mysql_tbl_nhg2v8_salary`, `mysql_tbl_nhg2v8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjpjoc` (`mysql_tbl_mjpjoc_department_id`, `mysql_tbl_mjpjoc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6i6i4` (
    `mysql_tbl_q6i6i4_customer_id` INT,
    `mysql_tbl_q6i6i4_country` INT
);

INSERT INTO `mysql_tbl_q6i6i4` (`mysql_tbl_q6i6i4_customer_id`, `mysql_tbl_q6i6i4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcz977` (
    `mysql_tbl_dcz977_policy_id` INT,
    `mysql_tbl_dcz977_customer_id` INT,
    `mysql_tbl_dcz977_destination` INT,
    `mysql_tbl_dcz977_trip_duration_days` INT,
    `mysql_tbl_dcz977_coverage_type` VARCHAR(50),
    `mysql_tbl_dcz977_premium` INT,
    `mysql_tbl_dcz977_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q62oap` (
    `mysql_tbl_q62oap_claim_id` INT,
    `mysql_tbl_q62oap_policy_id` INT,
    `mysql_tbl_q62oap_claim_type` VARCHAR(50),
    `mysql_tbl_q62oap_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q62oap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcz977` (`mysql_tbl_dcz977_policy_id`, `mysql_tbl_dcz977_customer_id`, `mysql_tbl_dcz977_destination`, `mysql_tbl_dcz977_trip_duration_days`, `mysql_tbl_dcz977_coverage_type`, `mysql_tbl_dcz977_premium`, `mysql_tbl_dcz977_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q62oap` (`mysql_tbl_q62oap_claim_id`, `mysql_tbl_q62oap_policy_id`, `mysql_tbl_q62oap_claim_type`, `mysql_tbl_q62oap_claim_amount`, `mysql_tbl_q62oap_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvpb4` (
    `mysql_tbl_imvpb4_campaign_id` INT,
    `mysql_tbl_imvpb4_status` VARCHAR(50),
    `mysql_tbl_imvpb4_budget` INT
);

INSERT INTO `mysql_tbl_imvpb4` (`mysql_tbl_imvpb4_campaign_id`, `mysql_tbl_imvpb4_status`, `mysql_tbl_imvpb4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k1pn` (
    `mysql_tbl_j5k1pn_reservation_id` INT,
    `mysql_tbl_j5k1pn_customer_id` INT,
    `mysql_tbl_j5k1pn_restaurant_id` INT,
    `mysql_tbl_j5k1pn_party_size` INT,
    `mysql_tbl_j5k1pn_reservation_date` DATE,
    `mysql_tbl_j5k1pn_duration_minutes` INT,
    `mysql_tbl_j5k1pn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faiwdn` (
    `mysql_tbl_faiwdn_restaurant_id` INT,
    `mysql_tbl_faiwdn_name` VARCHAR(50),
    `mysql_tbl_faiwdn_rating` DECIMAL(3,1),
    `mysql_tbl_faiwdn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5k1pn` (`mysql_tbl_j5k1pn_reservation_id`, `mysql_tbl_j5k1pn_customer_id`, `mysql_tbl_j5k1pn_restaurant_id`, `mysql_tbl_j5k1pn_party_size`, `mysql_tbl_j5k1pn_reservation_date`, `mysql_tbl_j5k1pn_duration_minutes`, `mysql_tbl_j5k1pn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_faiwdn` (`mysql_tbl_faiwdn_restaurant_id`, `mysql_tbl_faiwdn_name`, `mysql_tbl_faiwdn_rating`, `mysql_tbl_faiwdn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ielyh` (
    `mysql_tbl_8ielyh_customer_id` INT,
    `mysql_tbl_8ielyh_status` VARCHAR(50),
    `mysql_tbl_8ielyh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ielyh` (`mysql_tbl_8ielyh_customer_id`, `mysql_tbl_8ielyh_status`, `mysql_tbl_8ielyh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct98e8` (
    `mysql_tbl_ct98e8_product_id` INT,
    `mysql_tbl_ct98e8_price` DECIMAL(10,2),
    `mysql_tbl_ct98e8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ct98e8` (`mysql_tbl_ct98e8_product_id`, `mysql_tbl_ct98e8_price`, `mysql_tbl_ct98e8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg0045` (
    `mysql_tbl_bg0045_product_id` INT,
    `mysql_tbl_bg0045_category_id` INT,
    `mysql_tbl_bg0045_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg0045` (`mysql_tbl_bg0045_product_id`, `mysql_tbl_bg0045_category_id`, `mysql_tbl_bg0045_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0ey9` (mysql_tbl_sy0ey9_id INT, mysql_tbl_sy0ey9_weight_kg DECIMAL(5,2), mysql_tbl_sy0ey9_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q6i6i4`
    WHERE mysql_tbl_q6i6i4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nmsbxm` O
    JOIN `mysql_tbl_q6i6i4` C ON O.CUSTOMER_ID = mysql_tbl_q6i6i4_CUSTOMER_ID
    WHERE mysql_tbl_q6i6i4_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x95djb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_x95djb`
    WHERE mysql_tbl_x95djb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nas3jd_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nas3jd`
    WHERE mysql_tbl_nas3jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nhg2v8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nhg2v8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nhg2v8`
    WHERE mysql_tbl_nhg2v8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4vnvfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4vnvfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_4vnvfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faiwdn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_faiwdn`
    WHERE mysql_tbl_faiwdn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imvpb4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_imvpb4`
    WHERE mysql_tbl_imvpb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_je9odv`
    WHERE mysql_tbl_imvpb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcz977_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_dcz977`
    WHERE mysql_tbl_dcz977_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q62oap_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_q62oap`
    WHERE mysql_tbl_q62oap_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q62oap_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5j2opa`
    WHERE mysql_tbl_5j2opa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct98e8_PRICE, 0), COALESCE(mysql_tbl_ct98e8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ct98e8`
    WHERE mysql_tbl_ct98e8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_sy0ey9_WEIGHT_KG, mysql_tbl_sy0ey9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_sy0ey9` WHERE mysql_tbl_sy0ey9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_sy0ey9 mysql_tbl_sy0ey9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg0045_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bg0045`
    WHERE mysql_tbl_bg0045_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bg0045_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bg0045`
    WHERE mysql_tbl_bg0045_CATEGORY_ID = (SELECT mysql_tbl_bg0045_CATEGORY_ID FROM `mysql_tbl_bg0045` WHERE mysql_tbl_bg0045_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ielyh_STATUS, COALESCE(mysql_tbl_8ielyh_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8ielyh`
    WHERE mysql_tbl_8ielyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6e7wch_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6e7wch`
    WHERE mysql_tbl_6e7wch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

    SELECT mysql_tbl_zf2vvi_PRICE, COALESCE(mysql_tbl_nfqku5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zf2vvi` P
    LEFT JOIN `mysql_tbl_nfqku5` C ON mysql_tbl_zf2vvi_CATEGORY_ID = mysql_tbl_nfqku5_CATEGORY_ID
    WHERE mysql_tbl_zf2vvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt01kr_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vt01kr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jgyish_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jgyish`
    WHERE mysql_tbl_jgyish_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jgyish`
    WHERE mysql_tbl_jgyish_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nmsbxm DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4vnvfo DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4vnvfo DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cza9jv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cza9jv`
    WHERE mysql_tbl_cza9jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5hzpo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k5hzpo`
    WHERE mysql_tbl_k5hzpo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k5hzpo_ORDER_ID IN (SELECT mysql_tbl_k5hzpo_ORDER_ID FROM `mysql_tbl_nmsbxm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);