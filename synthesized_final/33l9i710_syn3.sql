/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnrd4` (
    `mysql_tbl_3jnrd4_order_id` INT,
    `mysql_tbl_3jnrd4_warehouse_id` INT,
    `mysql_tbl_3jnrd4_order_date` DATE,
    `mysql_tbl_3jnrd4_total_items` DECIMAL(10,2),
    `mysql_tbl_3jnrd4_total_weight` DECIMAL(10,2),
    `mysql_tbl_3jnrd4_shipping_method` INT,
    `mysql_tbl_3jnrd4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jnrd4` (`mysql_tbl_3jnrd4_order_id`, `mysql_tbl_3jnrd4_warehouse_id`, `mysql_tbl_3jnrd4_order_date`, `mysql_tbl_3jnrd4_total_items`, `mysql_tbl_3jnrd4_total_weight`, `mysql_tbl_3jnrd4_shipping_method`, `mysql_tbl_3jnrd4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtjhh` (
    `mysql_tbl_wmtjhh_customer_id` INT,
    `mysql_tbl_wmtjhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmtjhh` (`mysql_tbl_wmtjhh_customer_id`, `mysql_tbl_wmtjhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrq76` (
    `mysql_tbl_srrq76_product_id` INT,
    `mysql_tbl_srrq76_stock_quantity` INT
);

INSERT INTO `mysql_tbl_srrq76` (`mysql_tbl_srrq76_product_id`, `mysql_tbl_srrq76_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72pjb4` (
    `mysql_tbl_72pjb4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_72pjb4` (`mysql_tbl_72pjb4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pbfd` (
    `mysql_tbl_y7pbfd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7pbfd` (`mysql_tbl_y7pbfd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjgtvk` (
    `mysql_tbl_rjgtvk_job_id` INT,
    `mysql_tbl_rjgtvk_customer_id` INT,
    `mysql_tbl_rjgtvk_mover_id` INT,
    `mysql_tbl_rjgtvk_origin_zip` INT,
    `mysql_tbl_rjgtvk_dest_zip` INT,
    `mysql_tbl_rjgtvk_distance_miles` INT,
    `mysql_tbl_rjgtvk_truck_size` INT,
    `mysql_tbl_rjgtvk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8q3ip` (
    `mysql_tbl_c8q3ip_zip_code` INT,
    `mysql_tbl_c8q3ip_zone` INT,
    `mysql_tbl_c8q3ip_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rjgtvk` (`mysql_tbl_rjgtvk_job_id`, `mysql_tbl_rjgtvk_customer_id`, `mysql_tbl_rjgtvk_mover_id`, `mysql_tbl_rjgtvk_origin_zip`, `mysql_tbl_rjgtvk_dest_zip`, `mysql_tbl_rjgtvk_distance_miles`, `mysql_tbl_rjgtvk_truck_size`, `mysql_tbl_rjgtvk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c8q3ip` (`mysql_tbl_c8q3ip_zip_code`, `mysql_tbl_c8q3ip_zone`, `mysql_tbl_c8q3ip_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1a4a` (
    `mysql_tbl_6i1a4a_policy_id` INT,
    `mysql_tbl_6i1a4a_customer_id` INT,
    `mysql_tbl_6i1a4a_plan_type` VARCHAR(50),
    `mysql_tbl_6i1a4a_premium_monthly` INT,
    `mysql_tbl_6i1a4a_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6i1a4a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbmld` (
    `mysql_tbl_qzbmld_claim_id` INT,
    `mysql_tbl_qzbmld_policy_id` INT,
    `mysql_tbl_qzbmld_claim_date` DATE,
    `mysql_tbl_qzbmld_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qzbmld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i1a4a` (`mysql_tbl_6i1a4a_policy_id`, `mysql_tbl_6i1a4a_customer_id`, `mysql_tbl_6i1a4a_plan_type`, `mysql_tbl_6i1a4a_premium_monthly`, `mysql_tbl_6i1a4a_deductible_amount`, `mysql_tbl_6i1a4a_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qzbmld` (`mysql_tbl_qzbmld_claim_id`, `mysql_tbl_qzbmld_policy_id`, `mysql_tbl_qzbmld_claim_date`, `mysql_tbl_qzbmld_claim_amount`, `mysql_tbl_qzbmld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vo9v` (
    `mysql_tbl_z9vo9v_customer_id` INT,
    `mysql_tbl_z9vo9v_status` VARCHAR(50),
    `mysql_tbl_z9vo9v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z9vo9v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9vo9v` (`mysql_tbl_z9vo9v_customer_id`, `mysql_tbl_z9vo9v_status`, `mysql_tbl_z9vo9v_monthly_cost`, `mysql_tbl_z9vo9v_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipsxqz` (
    `mysql_tbl_ipsxqz_customer_id` INT,
    `mysql_tbl_ipsxqz_registration_date` DATE,
    `mysql_tbl_ipsxqz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36j6gm` (
    `mysql_tbl_36j6gm_order_id` INT,
    `mysql_tbl_36j6gm_customer_id` INT,
    `mysql_tbl_36j6gm_order_date` DATE,
    `mysql_tbl_36j6gm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipsxqz` (`mysql_tbl_ipsxqz_customer_id`, `mysql_tbl_ipsxqz_registration_date`, `mysql_tbl_ipsxqz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_36j6gm` (`mysql_tbl_36j6gm_order_id`, `mysql_tbl_36j6gm_customer_id`, `mysql_tbl_36j6gm_order_date`, `mysql_tbl_36j6gm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fs3v` (
    `mysql_tbl_u8fs3v_record_id` INT,
    `mysql_tbl_u8fs3v_city_id` INT,
    `mysql_tbl_u8fs3v_date` mysql_tbl_u8fs3v_date,
    `mysql_tbl_u8fs3v_temperature` INT,
    `mysql_tbl_u8fs3v_humidity` INT,
    `mysql_tbl_u8fs3v_air_quality_index` INT
);

INSERT INTO `mysql_tbl_u8fs3v` (`mysql_tbl_u8fs3v_record_id`, `mysql_tbl_u8fs3v_city_id`, `mysql_tbl_u8fs3v_date`, `mysql_tbl_u8fs3v_temperature`, `mysql_tbl_u8fs3v_humidity`, `mysql_tbl_u8fs3v_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaoj94` (
    `mysql_tbl_kaoj94_category_id` INT,
    `mysql_tbl_kaoj94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kaoj94` (`mysql_tbl_kaoj94_category_id`, `mysql_tbl_kaoj94_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu2mkc` (
    `mysql_tbl_tu2mkc_order_id` INT,
    `mysql_tbl_tu2mkc_customer_id` INT,
    `mysql_tbl_tu2mkc_order_date` DATE,
    `mysql_tbl_tu2mkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tu2mkc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k922` (
    `mysql_tbl_12k922_payment_id` INT,
    `mysql_tbl_12k922_order_id` INT,
    `mysql_tbl_12k922_payment_method` INT,
    `mysql_tbl_12k922_amount_paid` INT,
    `mysql_tbl_12k922_transaction_fee` INT
);

INSERT INTO `mysql_tbl_tu2mkc` (`mysql_tbl_tu2mkc_order_id`, `mysql_tbl_tu2mkc_customer_id`, `mysql_tbl_tu2mkc_order_date`, `mysql_tbl_tu2mkc_total_amount`, `mysql_tbl_tu2mkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12k922` (`mysql_tbl_12k922_payment_id`, `mysql_tbl_12k922_order_id`, `mysql_tbl_12k922_payment_method`, `mysql_tbl_12k922_amount_paid`, `mysql_tbl_12k922_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114hu2` (
    `mysql_tbl_114hu2_emp_id` INT,
    `mysql_tbl_114hu2_manager_id` INT,
    `mysql_tbl_114hu2_department_id` INT,
    `mysql_tbl_114hu2_salary` INT
);

INSERT INTO `mysql_tbl_114hu2` (`mysql_tbl_114hu2_emp_id`, `mysql_tbl_114hu2_manager_id`, `mysql_tbl_114hu2_department_id`, `mysql_tbl_114hu2_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pcs6` (
    `mysql_tbl_80pcs6_customer_id` INT,
    `mysql_tbl_80pcs6_registration_date` DATE
);

INSERT INTO `mysql_tbl_80pcs6` (`mysql_tbl_80pcs6_customer_id`, `mysql_tbl_80pcs6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezt1ey` (
    `mysql_tbl_ezt1ey_salary` INT
);

INSERT INTO `mysql_tbl_ezt1ey` (`mysql_tbl_ezt1ey_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bech5` (
    `mysql_tbl_0bech5_campaign_id` INT,
    `mysql_tbl_0bech5_status` VARCHAR(50),
    `mysql_tbl_0bech5_channel` INT
);

INSERT INTO `mysql_tbl_0bech5` (`mysql_tbl_0bech5_campaign_id`, `mysql_tbl_0bech5_status`, `mysql_tbl_0bech5_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjnmwp` (
    `mysql_tbl_hjnmwp_customer_id` INT,
    `mysql_tbl_hjnmwp_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjnmwp` (`mysql_tbl_hjnmwp_customer_id`, `mysql_tbl_hjnmwp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmtjhh`
    WHERE mysql_tbl_wmtjhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmtjhh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_80pcs6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_80pcs6`
    WHERE mysql_tbl_80pcs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0bech5_STATUS, mysql_tbl_0bech5_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_0bech5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0bech5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0bech5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0bech5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezt1ey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ezt1ey`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hjnmwp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hjnmwp`
    WHERE mysql_tbl_hjnmwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_114hu2_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_114hu2` WHERE mysql_tbl_114hu2_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kaoj94_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kaoj94`
    WHERE mysql_tbl_kaoj94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srrq76_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_srrq76`
    WHERE mysql_tbl_srrq76_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_72pjb4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu2mkc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tu2mkc`
    WHERE mysql_tbl_tu2mkc_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_12k922_PAYMENT_METHOD, COALESCE(mysql_tbl_12k922_AMOUNT_PAID, 0), COALESCE(mysql_tbl_12k922_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_12k922`
    WHERE mysql_tbl_12k922_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y7pbfd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y7pbfd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i1a4a_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6i1a4a_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6i1a4a`
    WHERE mysql_tbl_6i1a4a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzbmld_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qzbmld`
    WHERE mysql_tbl_qzbmld_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qzbmld_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z9vo9v_STATUS, COALESCE(mysql_tbl_z9vo9v_MONTHLY_COST, 0), mysql_tbl_z9vo9v_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_z9vo9v`
    WHERE mysql_tbl_z9vo9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8fs3v_TEMPERATURE, 20), COALESCE(mysql_tbl_u8fs3v_HUMIDITY, 50), COALESCE(mysql_tbl_u8fs3v_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_u8fs3v`
    WHERE mysql_tbl_u8fs3v_CITY_ID = CITY_ID_PARAM AND mysql_tbl_u8fs3v_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36j6gm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_36j6gm`
    WHERE mysql_tbl_36j6gm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ud4rg8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5zj68b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ud4rg8` UNION ALL SELECT USER_ID FROM `mysql_tbl_3cz60b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jnrd4_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3jnrd4`
    WHERE mysql_tbl_3jnrd4_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);