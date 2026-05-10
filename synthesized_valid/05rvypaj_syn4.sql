/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rde2` (
    `mysql_tbl_c0rde2_customer_id` INT,
    `mysql_tbl_c0rde2_country` INT,
    `mysql_tbl_c0rde2_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0rde2` (`mysql_tbl_c0rde2_customer_id`, `mysql_tbl_c0rde2_country`, `mysql_tbl_c0rde2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maua2y` (
    `mysql_tbl_maua2y_customer_id` INT,
    `mysql_tbl_maua2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_maua2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maua2y` (`mysql_tbl_maua2y_customer_id`, `mysql_tbl_maua2y_monthly_cost`, `mysql_tbl_maua2y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07hln` (
    `mysql_tbl_e07hln_emp_id` INT,
    `mysql_tbl_e07hln_salary` INT
);

INSERT INTO `mysql_tbl_e07hln` (`mysql_tbl_e07hln_emp_id`, `mysql_tbl_e07hln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15gdf` (
    `mysql_tbl_b15gdf_campaign_id` INT,
    `mysql_tbl_b15gdf_channel` INT,
    `mysql_tbl_b15gdf_budget` INT,
    `mysql_tbl_b15gdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qae463` (
    `mysql_tbl_qae463_conversion_id` INT,
    `mysql_tbl_qae463_campaign_id` INT,
    `mysql_tbl_qae463_conversion_value` INT
);

INSERT INTO `mysql_tbl_b15gdf` (`mysql_tbl_b15gdf_campaign_id`, `mysql_tbl_b15gdf_channel`, `mysql_tbl_b15gdf_budget`, `mysql_tbl_b15gdf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qae463` (`mysql_tbl_qae463_conversion_id`, `mysql_tbl_qae463_campaign_id`, `mysql_tbl_qae463_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b715dx` (
    `mysql_tbl_b715dx_cbit10` INT
);

INSERT INTO `mysql_tbl_b715dx` (`mysql_tbl_b715dx_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43vf1` (
    `mysql_tbl_c43vf1_order_id` INT,
    `mysql_tbl_c43vf1_customer_id` INT,
    `mysql_tbl_c43vf1_order_date` DATE,
    `mysql_tbl_c43vf1_shipping_address` INT,
    `mysql_tbl_c43vf1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onugev` (
    `mysql_tbl_onugev_shipment_id` INT,
    `mysql_tbl_onugev_order_id` INT,
    `mysql_tbl_onugev_carrier` INT,
    `mysql_tbl_onugev_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_onugev_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c43vf1` (`mysql_tbl_c43vf1_order_id`, `mysql_tbl_c43vf1_customer_id`, `mysql_tbl_c43vf1_order_date`, `mysql_tbl_c43vf1_shipping_address`, `mysql_tbl_c43vf1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_onugev` (`mysql_tbl_onugev_shipment_id`, `mysql_tbl_onugev_order_id`, `mysql_tbl_onugev_carrier`, `mysql_tbl_onugev_shipping_cost`, `mysql_tbl_onugev_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zu4n` (
    `mysql_tbl_z9zu4n_campaign_id` INT,
    `mysql_tbl_z9zu4n_channel` INT,
    `mysql_tbl_z9zu4n_budget` INT
);

INSERT INTO `mysql_tbl_z9zu4n` (`mysql_tbl_z9zu4n_campaign_id`, `mysql_tbl_z9zu4n_channel`, `mysql_tbl_z9zu4n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9tjc6` (
    `mysql_tbl_n9tjc6_campaign_id` INT,
    `mysql_tbl_n9tjc6_channel` INT,
    `mysql_tbl_n9tjc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9tjc6` (`mysql_tbl_n9tjc6_campaign_id`, `mysql_tbl_n9tjc6_channel`, `mysql_tbl_n9tjc6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3yqo` (
    `mysql_tbl_kc3yqo_job_id` INT,
    `mysql_tbl_kc3yqo_customer_id` INT,
    `mysql_tbl_kc3yqo_technician_id` INT,
    `mysql_tbl_kc3yqo_job_type` VARCHAR(50),
    `mysql_tbl_kc3yqo_property_size_sqft` INT,
    `mysql_tbl_kc3yqo_labor_hours` INT,
    `mysql_tbl_kc3yqo_material_cost` DECIMAL(10,2),
    `mysql_tbl_kc3yqo_job_date` DATE
);

INSERT INTO `mysql_tbl_kc3yqo` (`mysql_tbl_kc3yqo_job_id`, `mysql_tbl_kc3yqo_customer_id`, `mysql_tbl_kc3yqo_technician_id`, `mysql_tbl_kc3yqo_job_type`, `mysql_tbl_kc3yqo_property_size_sqft`, `mysql_tbl_kc3yqo_labor_hours`, `mysql_tbl_kc3yqo_material_cost`, `mysql_tbl_kc3yqo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alxpg` (
    `mysql_tbl_7alxpg_return_id` INT,
    `mysql_tbl_7alxpg_transaction_id` INT,
    `mysql_tbl_7alxpg_customer_id` INT,
    `mysql_tbl_7alxpg_return_date` DATE,
    `mysql_tbl_7alxpg_item_count` INT,
    `mysql_tbl_7alxpg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4unh` (
    `mysql_tbl_gc4unh_transaction_id` INT,
    `mysql_tbl_gc4unh_store_id` INT,
    `mysql_tbl_gc4unh_transaction_date` DATE,
    `mysql_tbl_gc4unh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7alxpg` (`mysql_tbl_7alxpg_return_id`, `mysql_tbl_7alxpg_transaction_id`, `mysql_tbl_7alxpg_customer_id`, `mysql_tbl_7alxpg_return_date`, `mysql_tbl_7alxpg_item_count`, `mysql_tbl_7alxpg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gc4unh` (`mysql_tbl_gc4unh_transaction_id`, `mysql_tbl_gc4unh_store_id`, `mysql_tbl_gc4unh_transaction_date`, `mysql_tbl_gc4unh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk4j8` (
    `mysql_tbl_dkk4j8_category_id` INT,
    `mysql_tbl_dkk4j8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkk4j8` (`mysql_tbl_dkk4j8_category_id`, `mysql_tbl_dkk4j8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35x48x` (
    `mysql_tbl_35x48x_product_id` INT,
    `mysql_tbl_35x48x_category_id` INT,
    `mysql_tbl_35x48x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy7hmt` (
    `mysql_tbl_jy7hmt_category_id` INT,
    `mysql_tbl_jy7hmt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35x48x` (`mysql_tbl_35x48x_product_id`, `mysql_tbl_35x48x_category_id`, `mysql_tbl_35x48x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jy7hmt` (`mysql_tbl_jy7hmt_category_id`, `mysql_tbl_jy7hmt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvprah` (
    `mysql_tbl_hvprah_department_id` INT,
    `mysql_tbl_hvprah_salary` INT
);

INSERT INTO `mysql_tbl_hvprah` (`mysql_tbl_hvprah_department_id`, `mysql_tbl_hvprah_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfouih` (
    `mysql_tbl_kfouih_customer_id` INT,
    `mysql_tbl_kfouih_order_date` DATE,
    `mysql_tbl_kfouih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfouih` (`mysql_tbl_kfouih_customer_id`, `mysql_tbl_kfouih_order_date`, `mysql_tbl_kfouih_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtlrs5` (mysql_tbl_gtlrs5_id INT, mysql_tbl_gtlrs5_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lzixm` (
    `mysql_tbl_8lzixm_campaign_id` INT,
    `mysql_tbl_8lzixm_start_date` DATE
);

INSERT INTO `mysql_tbl_8lzixm` (`mysql_tbl_8lzixm_campaign_id`, `mysql_tbl_8lzixm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidvwd` (
    `mysql_tbl_zidvwd_member_id` INT,
    `mysql_tbl_zidvwd_tier_level` INT,
    `mysql_tbl_zidvwd_total_miles` DECIMAL(10,2),
    `mysql_tbl_zidvwd_miles_expired` INT,
    `mysql_tbl_zidvwd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhgtq` (
    `mysql_tbl_zdhgtq_redemption_id` INT,
    `mysql_tbl_zdhgtq_member_id` INT,
    `mysql_tbl_zdhgtq_flight_id` INT,
    `mysql_tbl_zdhgtq_miles_used` INT,
    `mysql_tbl_zdhgtq_booking_date` DATE
);

INSERT INTO `mysql_tbl_zidvwd` (`mysql_tbl_zidvwd_member_id`, `mysql_tbl_zidvwd_tier_level`, `mysql_tbl_zidvwd_total_miles`, `mysql_tbl_zidvwd_miles_expired`, `mysql_tbl_zidvwd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zdhgtq` (`mysql_tbl_zdhgtq_redemption_id`, `mysql_tbl_zdhgtq_member_id`, `mysql_tbl_zdhgtq_flight_id`, `mysql_tbl_zdhgtq_miles_used`, `mysql_tbl_zdhgtq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7p1s8` (
    `mysql_tbl_h7p1s8_campaign_id` INT,
    `mysql_tbl_h7p1s8_channel` INT,
    `mysql_tbl_h7p1s8_budget` INT,
    `mysql_tbl_h7p1s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13722d` (
    `mysql_tbl_13722d_conversion_id` INT,
    `mysql_tbl_13722d_campaign_id` INT,
    `mysql_tbl_13722d_conversion_value` INT
);

INSERT INTO `mysql_tbl_h7p1s8` (`mysql_tbl_h7p1s8_campaign_id`, `mysql_tbl_h7p1s8_channel`, `mysql_tbl_h7p1s8_budget`, `mysql_tbl_h7p1s8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_13722d` (`mysql_tbl_13722d_conversion_id`, `mysql_tbl_13722d_campaign_id`, `mysql_tbl_13722d_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zb06x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zb06x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zb06x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gtlrs5`
    SET mysql_tbl_gtlrs5_SALARY = CASE
        WHEN mysql_tbl_gtlrs5_SALARY < 30000 THEN mysql_tbl_gtlrs5_SALARY * 1.10
        WHEN mysql_tbl_gtlrs5_SALARY < 50000 THEN mysql_tbl_gtlrs5_SALARY * 1.08
        WHEN mysql_tbl_gtlrs5_SALARY < 80000 THEN mysql_tbl_gtlrs5_SALARY * 1.05
        ELSE mysql_tbl_gtlrs5_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_maua2y_MONTHLY_COST, 0), mysql_tbl_maua2y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_maua2y`
    WHERE mysql_tbl_maua2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n9tjc6_CHANNEL, mysql_tbl_n9tjc6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n9tjc6` C
    LEFT JOIN `mysql_tbl_rzg4ku` CV ON mysql_tbl_n9tjc6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n9tjc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n9tjc6_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b15gdf_CHANNEL, COALESCE(mysql_tbl_b15gdf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b15gdf`
    WHERE mysql_tbl_b15gdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qae463`
    WHERE mysql_tbl_qae463_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z9zu4n_CHANNEL, COALESCE(mysql_tbl_z9zu4n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z9zu4n`
    WHERE mysql_tbl_z9zu4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rzg4ku`
    WHERE mysql_tbl_z9zu4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dkk4j8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dkk4j8`
    WHERE mysql_tbl_dkk4j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_35x48x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_35x48x`
    WHERE mysql_tbl_35x48x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfouih_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kfouih_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_kfouih`
    WHERE mysql_tbl_kfouih_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kfouih_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kfouih_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_kfouih`
    WHERE mysql_tbl_kfouih_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kfouih_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hvprah_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hvprah`
    WHERE mysql_tbl_hvprah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8lzixm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8lzixm`
    WHERE mysql_tbl_8lzixm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h7p1s8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_13722d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_h7p1s8` C
    LEFT JOIN `mysql_tbl_13722d` CV ON mysql_tbl_h7p1s8_CAMPAIGN_ID = mysql_tbl_13722d_CAMPAIGN_ID
    WHERE mysql_tbl_h7p1s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h7p1s8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zidvwd_TOTAL_MILES, 0), COALESCE(mysql_tbl_zidvwd_MILES_EXPIRED, 0), mysql_tbl_zidvwd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zidvwd`
    WHERE mysql_tbl_zidvwd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gc4unh`
    WHERE mysql_tbl_gc4unh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gc4unh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7alxpg` R
    JOIN `mysql_tbl_gc4unh` T ON mysql_tbl_7alxpg_TRANSACTION_ID = mysql_tbl_gc4unh_TRANSACTION_ID
    WHERE mysql_tbl_gc4unh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7alxpg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b715dx_CBIT10 INTO RESULT FROM `mysql_tbl_b715dx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + RESULT);
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

    SELECT mysql_tbl_c43vf1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_c43vf1`
    WHERE mysql_tbl_c43vf1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_onugev_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_onugev_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_onugev`
    WHERE mysql_tbl_onugev_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e07hln_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e07hln`
    WHERE mysql_tbl_e07hln_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c0rde2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c0rde2`
    WHERE mysql_tbl_c0rde2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);