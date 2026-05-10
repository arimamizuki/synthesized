/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5vp6` (
    `mysql_tbl_8c5vp6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8c5vp6` (`mysql_tbl_8c5vp6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzqup` (
    `mysql_tbl_9yzqup_customer_id` INT,
    `mysql_tbl_9yzqup_order_date` DATE,
    `mysql_tbl_9yzqup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yzqup` (`mysql_tbl_9yzqup_customer_id`, `mysql_tbl_9yzqup_order_date`, `mysql_tbl_9yzqup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fcdk` (
    `mysql_tbl_z2fcdk_product_id` INT,
    `mysql_tbl_z2fcdk_category_id` INT,
    `mysql_tbl_z2fcdk_price` DECIMAL(10,2),
    `mysql_tbl_z2fcdk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxd5fo` (
    `mysql_tbl_gxd5fo_category_id` INT,
    `mysql_tbl_gxd5fo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2fcdk` (`mysql_tbl_z2fcdk_product_id`, `mysql_tbl_z2fcdk_category_id`, `mysql_tbl_z2fcdk_price`, `mysql_tbl_z2fcdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxd5fo` (`mysql_tbl_gxd5fo_category_id`, `mysql_tbl_gxd5fo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so6r9w` (mysql_tbl_so6r9w_id INT, mysql_tbl_so6r9w_price DECIMAL(10,2), mysql_tbl_so6r9w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1cca` (
    `mysql_tbl_8u1cca_customer_id` INT,
    `mysql_tbl_8u1cca_start_date` DATE
);

INSERT INTO `mysql_tbl_8u1cca` (`mysql_tbl_8u1cca_customer_id`, `mysql_tbl_8u1cca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7iohc` (
    `mysql_tbl_u7iohc_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u7iohc` (`mysql_tbl_u7iohc_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4yya` (
    `mysql_tbl_4s4yya_customer_id` INT,
    `mysql_tbl_4s4yya_registration_date` DATE,
    `mysql_tbl_4s4yya_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2wptr` (
    `mysql_tbl_n2wptr_order_id` INT,
    `mysql_tbl_n2wptr_customer_id` INT,
    `mysql_tbl_n2wptr_order_date` DATE,
    `mysql_tbl_n2wptr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s4yya` (`mysql_tbl_4s4yya_customer_id`, `mysql_tbl_4s4yya_registration_date`, `mysql_tbl_4s4yya_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2wptr` (`mysql_tbl_n2wptr_order_id`, `mysql_tbl_n2wptr_customer_id`, `mysql_tbl_n2wptr_order_date`, `mysql_tbl_n2wptr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja20w0` (
    `mysql_tbl_ja20w0_emp_id` INT,
    `mysql_tbl_ja20w0_department_id` INT,
    `mysql_tbl_ja20w0_salary` INT,
    `mysql_tbl_ja20w0_hire_date` DATE,
    `mysql_tbl_ja20w0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs6pz` (
    `mysql_tbl_8gs6pz_department_id` INT,
    `mysql_tbl_8gs6pz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja20w0` (`mysql_tbl_ja20w0_emp_id`, `mysql_tbl_ja20w0_department_id`, `mysql_tbl_ja20w0_salary`, `mysql_tbl_ja20w0_hire_date`, `mysql_tbl_ja20w0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gs6pz` (`mysql_tbl_8gs6pz_department_id`, `mysql_tbl_8gs6pz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ooy9` (
    `mysql_tbl_l1ooy9_campaign_id` INT,
    `mysql_tbl_l1ooy9_channel` INT,
    `mysql_tbl_l1ooy9_budget` INT,
    `mysql_tbl_l1ooy9_start_date` DATE,
    `mysql_tbl_l1ooy9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqq2z` (
    `mysql_tbl_nnqq2z_conversion_id` INT,
    `mysql_tbl_nnqq2z_campaign_id` INT,
    `mysql_tbl_nnqq2z_conversion_value` INT
);

INSERT INTO `mysql_tbl_l1ooy9` (`mysql_tbl_l1ooy9_campaign_id`, `mysql_tbl_l1ooy9_channel`, `mysql_tbl_l1ooy9_budget`, `mysql_tbl_l1ooy9_start_date`, `mysql_tbl_l1ooy9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnqq2z` (`mysql_tbl_nnqq2z_conversion_id`, `mysql_tbl_nnqq2z_campaign_id`, `mysql_tbl_nnqq2z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxnvq` (
    `mysql_tbl_lyxnvq_order_id` INT,
    `mysql_tbl_lyxnvq_customer_id` INT,
    `mysql_tbl_lyxnvq_order_date` DATE,
    `mysql_tbl_lyxnvq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6uokv` (
    `mysql_tbl_z6uokv_customer_id` INT,
    `mysql_tbl_z6uokv_country` INT
);

INSERT INTO `mysql_tbl_lyxnvq` (`mysql_tbl_lyxnvq_order_id`, `mysql_tbl_lyxnvq_customer_id`, `mysql_tbl_lyxnvq_order_date`, `mysql_tbl_lyxnvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6uokv` (`mysql_tbl_z6uokv_customer_id`, `mysql_tbl_z6uokv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppe3x3` (
    `mysql_tbl_ppe3x3_campaign_id` INT,
    `mysql_tbl_ppe3x3_channel` INT,
    `mysql_tbl_ppe3x3_budget` INT,
    `mysql_tbl_ppe3x3_start_date` DATE,
    `mysql_tbl_ppe3x3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuydts` (
    `mysql_tbl_yuydts_conversion_id` INT,
    `mysql_tbl_yuydts_campaign_id` INT,
    `mysql_tbl_yuydts_conversion_value` INT
);

INSERT INTO `mysql_tbl_ppe3x3` (`mysql_tbl_ppe3x3_campaign_id`, `mysql_tbl_ppe3x3_channel`, `mysql_tbl_ppe3x3_budget`, `mysql_tbl_ppe3x3_start_date`, `mysql_tbl_ppe3x3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yuydts` (`mysql_tbl_yuydts_conversion_id`, `mysql_tbl_yuydts_campaign_id`, `mysql_tbl_yuydts_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75p10` (
    `mysql_tbl_o75p10_supplier_id` INT,
    `mysql_tbl_o75p10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o75p10` (`mysql_tbl_o75p10_supplier_id`, `mysql_tbl_o75p10_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8423m9` (
    `mysql_tbl_8423m9_order_id` INT,
    `mysql_tbl_8423m9_customer_id` INT,
    `mysql_tbl_8423m9_order_date` DATE,
    `mysql_tbl_8423m9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8423m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdlm2` (
    `mysql_tbl_zqdlm2_order_id` INT,
    `mysql_tbl_zqdlm2_product_id` INT,
    `mysql_tbl_zqdlm2_quantity` INT
);

INSERT INTO `mysql_tbl_8423m9` (`mysql_tbl_8423m9_order_id`, `mysql_tbl_8423m9_customer_id`, `mysql_tbl_8423m9_order_date`, `mysql_tbl_8423m9_total_amount`, `mysql_tbl_8423m9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqdlm2` (`mysql_tbl_zqdlm2_order_id`, `mysql_tbl_zqdlm2_product_id`, `mysql_tbl_zqdlm2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eu5di` (
    `mysql_tbl_7eu5di_campaign_id` INT,
    `mysql_tbl_7eu5di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eu5di` (`mysql_tbl_7eu5di_campaign_id`, `mysql_tbl_7eu5di_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrx7s` (
    `mysql_tbl_pqrx7s_policy_id` INT,
    `mysql_tbl_pqrx7s_customer_id` INT,
    `mysql_tbl_pqrx7s_pet_id` INT,
    `mysql_tbl_pqrx7s_pet_type` VARCHAR(50),
    `mysql_tbl_pqrx7s_breed` INT,
    `mysql_tbl_pqrx7s_age_years` INT,
    `mysql_tbl_pqrx7s_premium_annual` INT,
    `mysql_tbl_pqrx7s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv54ga` (
    `mysql_tbl_jv54ga_breed_id` INT,
    `mysql_tbl_jv54ga_breed_name` VARCHAR(50),
    `mysql_tbl_jv54ga_size_category` INT,
    `mysql_tbl_jv54ga_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pqrx7s` (`mysql_tbl_pqrx7s_policy_id`, `mysql_tbl_pqrx7s_customer_id`, `mysql_tbl_pqrx7s_pet_id`, `mysql_tbl_pqrx7s_pet_type`, `mysql_tbl_pqrx7s_breed`, `mysql_tbl_pqrx7s_age_years`, `mysql_tbl_pqrx7s_premium_annual`, `mysql_tbl_pqrx7s_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jv54ga` (`mysql_tbl_jv54ga_breed_id`, `mysql_tbl_jv54ga_breed_name`, `mysql_tbl_jv54ga_size_category`, `mysql_tbl_jv54ga_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52p2t` (
    `mysql_tbl_l52p2t_order_id` INT,
    `mysql_tbl_l52p2t_customer_id` INT,
    `mysql_tbl_l52p2t_order_date` DATE,
    `mysql_tbl_l52p2t_shipping_address` INT,
    `mysql_tbl_l52p2t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euh0jo` (
    `mysql_tbl_euh0jo_shipment_id` INT,
    `mysql_tbl_euh0jo_order_id` INT,
    `mysql_tbl_euh0jo_carrier` INT,
    `mysql_tbl_euh0jo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_euh0jo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l52p2t` (`mysql_tbl_l52p2t_order_id`, `mysql_tbl_l52p2t_customer_id`, `mysql_tbl_l52p2t_order_date`, `mysql_tbl_l52p2t_shipping_address`, `mysql_tbl_l52p2t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_euh0jo` (`mysql_tbl_euh0jo_shipment_id`, `mysql_tbl_euh0jo_order_id`, `mysql_tbl_euh0jo_carrier`, `mysql_tbl_euh0jo_shipping_cost`, `mysql_tbl_euh0jo_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4dzg` (mysql_tbl_ki4dzg_id INT, mysql_tbl_ki4dzg_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04wgr` (
    `mysql_tbl_e04wgr_order_id` INT,
    `mysql_tbl_e04wgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e04wgr` (`mysql_tbl_e04wgr_order_id`, `mysql_tbl_e04wgr_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8c5vp6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8u1cca_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8u1cca`
    WHERE mysql_tbl_8u1cca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ja20w0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ja20w0`
    WHERE mysql_tbl_ja20w0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ja20w0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ja20w0`
    WHERE mysql_tbl_ja20w0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_z2fcdk` P ON OI.PRODUCT_ID = mysql_tbl_z2fcdk_PRODUCT_ID
    WHERE mysql_tbl_z2fcdk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z2fcdk` P ON OI.PRODUCT_ID = mysql_tbl_z2fcdk_PRODUCT_ID
    WHERE mysql_tbl_z2fcdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqdlm2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zqdlm2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zqdlm2`
    WHERE mysql_tbl_zqdlm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7eu5di_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7eu5di`
    WHERE mysql_tbl_7eu5di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e04wgr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e04wgr`
    WHERE mysql_tbl_e04wgr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_l52p2t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_l52p2t`
    WHERE mysql_tbl_l52p2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euh0jo_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_euh0jo_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_euh0jo`
    WHERE mysql_tbl_euh0jo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ki4dzg_BALANCE INTO V_BALANCE FROM `mysql_tbl_ki4dzg` WHERE mysql_tbl_ki4dzg_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ki4dzg_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ki4dzg` SET mysql_tbl_ki4dzg_BALANCE = mysql_tbl_ki4dzg_BALANCE - AMOUNT WHERE mysql_tbl_ki4dzg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqrx7s_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pqrx7s`
    WHERE mysql_tbl_pqrx7s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jv54ga_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pqrx7s` IP
    JOIN `mysql_tbl_jv54ga` B ON mysql_tbl_pqrx7s_BREED = mysql_tbl_jv54ga_BREED_NAME
    WHERE mysql_tbl_pqrx7s_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o75p10_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o75p10`
    WHERE mysql_tbl_o75p10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_so6r9w`
    SET mysql_tbl_so6r9w_PRICE = CASE mysql_tbl_so6r9w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_so6r9w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_so6r9w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_so6r9w_PRICE * 0.95
        ELSE mysql_tbl_so6r9w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l1ooy9_CHANNEL, COALESCE(mysql_tbl_l1ooy9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l1ooy9`
    WHERE mysql_tbl_l1ooy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnqq2z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nnqq2z`
    WHERE mysql_tbl_nnqq2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lyxnvq_ORDER_DATE), MAX(mysql_tbl_lyxnvq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lyxnvq`
    WHERE mysql_tbl_lyxnvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yzqup_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9yzqup`
    WHERE mysql_tbl_9yzqup_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9yzqup_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u7iohc`;
    
    RETURN RESULT_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ppe3x3_CHANNEL, COALESCE(mysql_tbl_ppe3x3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ppe3x3`
    WHERE mysql_tbl_ppe3x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yuydts_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yuydts`
    WHERE mysql_tbl_yuydts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n2wptr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n2wptr`
    WHERE mysql_tbl_n2wptr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_n2wptr_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_n2wptr`
    WHERE mysql_tbl_n2wptr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();