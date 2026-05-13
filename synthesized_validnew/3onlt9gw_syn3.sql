/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as7g2z` (
    `mysql_tbl_as7g2z_appointment_id` mysql_tbl_104q84,
    `mysql_tbl_as7g2z_customer_id` mysql_tbl_104q84,
    `mysql_tbl_as7g2z_therapist_id` mysql_tbl_104q84,
    `mysql_tbl_as7g2z_service_type` VARCHAR(50),
    `mysql_tbl_as7g2z_duration_minutes` mysql_tbl_104q84,
    `mysql_tbl_as7g2z_appointment_date` DATE,
    `mysql_tbl_as7g2z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efaxxw` (
    `mysql_tbl_efaxxw_service_id` mysql_tbl_104q84,
    `mysql_tbl_efaxxw_name` VARCHAR(50),
    `mysql_tbl_efaxxw_base_price` DECIMAL(10,2),
    `mysql_tbl_efaxxw_duration_default` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_as7g2z` (`mysql_tbl_as7g2z_appointment_id`, `mysql_tbl_as7g2z_customer_id`, `mysql_tbl_as7g2z_therapist_id`, `mysql_tbl_as7g2z_service_type`, `mysql_tbl_as7g2z_duration_minutes`, `mysql_tbl_as7g2z_appointment_date`, `mysql_tbl_as7g2z_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_efaxxw` (`mysql_tbl_efaxxw_service_id`, `mysql_tbl_efaxxw_name`, `mysql_tbl_efaxxw_base_price`, `mysql_tbl_efaxxw_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frijt0` (
    `mysql_tbl_frijt0_product_id` mysql_tbl_104q84,
    `mysql_tbl_frijt0_category_id` mysql_tbl_104q84,
    `mysql_tbl_frijt0_price` DECIMAL(10,2),
    `mysql_tbl_frijt0_stock_quantity` mysql_tbl_104q84
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wecadw` (
    `mysql_tbl_wecadw_order_id` mysql_tbl_104q84,
    `mysql_tbl_wecadw_product_id` mysql_tbl_104q84,
    `mysql_tbl_wecadw_quantity` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_frijt0` (`mysql_tbl_frijt0_product_id`, `mysql_tbl_frijt0_category_id`, `mysql_tbl_frijt0_price`, `mysql_tbl_frijt0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wecadw` (`mysql_tbl_wecadw_order_id`, `mysql_tbl_wecadw_product_id`, `mysql_tbl_wecadw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hegqb` (
    `mysql_tbl_4hegqb_category_id` mysql_tbl_104q84,
    `mysql_tbl_4hegqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hegqb` (`mysql_tbl_4hegqb_category_id`, `mysql_tbl_4hegqb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpchxd` (
    `mysql_tbl_mpchxd_emp_id` mysql_tbl_104q84,
    `mysql_tbl_mpchxd_department_id` mysql_tbl_104q84,
    `mysql_tbl_mpchxd_salary` mysql_tbl_104q84,
    `mysql_tbl_mpchxd_hire_date` DATE,
    `mysql_tbl_mpchxd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vw79c` (
    `mysql_tbl_5vw79c_department_id` mysql_tbl_104q84,
    `mysql_tbl_5vw79c_name` VARCHAR(50),
    `mysql_tbl_5vw79c_manager_id` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_mpchxd` (`mysql_tbl_mpchxd_emp_id`, `mysql_tbl_mpchxd_department_id`, `mysql_tbl_mpchxd_salary`, `mysql_tbl_mpchxd_hire_date`, `mysql_tbl_mpchxd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5vw79c` (`mysql_tbl_5vw79c_department_id`, `mysql_tbl_5vw79c_name`, `mysql_tbl_5vw79c_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjsas` (
    `mysql_tbl_arjsas_campaign_id` mysql_tbl_104q84,
    `mysql_tbl_arjsas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arjsas` (`mysql_tbl_arjsas_campaign_id`, `mysql_tbl_arjsas_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot8hg1` (
    `mysql_tbl_ot8hg1_category_id` mysql_tbl_104q84,
    `mysql_tbl_ot8hg1_stock_quantity` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_ot8hg1` (`mysql_tbl_ot8hg1_category_id`, `mysql_tbl_ot8hg1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58e0kg` (
    `mysql_tbl_58e0kg_order_id` mysql_tbl_104q84,
    `mysql_tbl_58e0kg_customer_id` mysql_tbl_104q84,
    `mysql_tbl_58e0kg_order_date` DATE,
    `mysql_tbl_58e0kg_total_amount` DECIMAL(10,2),
    `mysql_tbl_58e0kg_shipping_method` mysql_tbl_104q84,
    `mysql_tbl_58e0kg_estimated_delivery_days` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_58e0kg` (`mysql_tbl_58e0kg_order_id`, `mysql_tbl_58e0kg_customer_id`, `mysql_tbl_58e0kg_order_date`, `mysql_tbl_58e0kg_total_amount`, `mysql_tbl_58e0kg_shipping_method`, `mysql_tbl_58e0kg_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8v2p` (
    `mysql_tbl_8i8v2p_customer_id` mysql_tbl_104q84,
    `mysql_tbl_8i8v2p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocnhw` (
    `mysql_tbl_kocnhw_order_id` mysql_tbl_104q84,
    `mysql_tbl_kocnhw_customer_id` mysql_tbl_104q84,
    `mysql_tbl_kocnhw_order_date` DATE,
    `mysql_tbl_kocnhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i8v2p` (`mysql_tbl_8i8v2p_customer_id`, `mysql_tbl_8i8v2p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kocnhw` (`mysql_tbl_kocnhw_order_id`, `mysql_tbl_kocnhw_customer_id`, `mysql_tbl_kocnhw_order_date`, `mysql_tbl_kocnhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqdiq` (
    `mysql_tbl_umqdiq_product_id` mysql_tbl_104q84,
    `mysql_tbl_umqdiq_category_id` mysql_tbl_104q84,
    `mysql_tbl_umqdiq_price` DECIMAL(10,2),
    `mysql_tbl_umqdiq_stock_quantity` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_umqdiq` (`mysql_tbl_umqdiq_product_id`, `mysql_tbl_umqdiq_category_id`, `mysql_tbl_umqdiq_price`, `mysql_tbl_umqdiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8kc49` (
    `mysql_tbl_n8kc49_product_id` mysql_tbl_104q84,
    `mysql_tbl_n8kc49_stock_quantity` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_n8kc49` (`mysql_tbl_n8kc49_product_id`, `mysql_tbl_n8kc49_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86rlqy` (
    `mysql_tbl_86rlqy_customer_id` mysql_tbl_104q84,
    `mysql_tbl_86rlqy_order_id` mysql_tbl_104q84,
    `mysql_tbl_86rlqy_order_date` DATE
);

INSERT INTO `mysql_tbl_86rlqy` (`mysql_tbl_86rlqy_customer_id`, `mysql_tbl_86rlqy_order_id`, `mysql_tbl_86rlqy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc69ik` (
    `mysql_tbl_yc69ik_emp_id` mysql_tbl_104q84,
    `mysql_tbl_yc69ik_department_id` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_yc69ik` (`mysql_tbl_yc69ik_emp_id`, `mysql_tbl_yc69ik_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skwlqo` (
    `mysql_tbl_skwlqo_emp_id` mysql_tbl_104q84,
    `mysql_tbl_skwlqo_manager_id` mysql_tbl_104q84,
    `mysql_tbl_skwlqo_salary` mysql_tbl_104q84,
    `mysql_tbl_skwlqo_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj17vc` (
    `mysql_tbl_gj17vc_dept_id` mysql_tbl_104q84,
    `mysql_tbl_gj17vc_manager_id` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_skwlqo` (`mysql_tbl_skwlqo_emp_id`, `mysql_tbl_skwlqo_manager_id`, `mysql_tbl_skwlqo_salary`, `mysql_tbl_skwlqo_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gj17vc` (`mysql_tbl_gj17vc_dept_id`, `mysql_tbl_gj17vc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zty08` (
    `mysql_tbl_4zty08_product_id` mysql_tbl_104q84,
    `mysql_tbl_4zty08_category_id` mysql_tbl_104q84,
    `mysql_tbl_4zty08_price` DECIMAL(10,2),
    `mysql_tbl_4zty08_stock_quantity` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_4zty08` (`mysql_tbl_4zty08_product_id`, `mysql_tbl_4zty08_category_id`, `mysql_tbl_4zty08_price`, `mysql_tbl_4zty08_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyv2v` (
    `mysql_tbl_zpyv2v_flight_id` mysql_tbl_104q84,
    `mysql_tbl_zpyv2v_origin` mysql_tbl_104q84,
    `mysql_tbl_zpyv2v_destination` mysql_tbl_104q84,
    `mysql_tbl_zpyv2v_departure_time` DATE,
    `mysql_tbl_zpyv2v_arrival_time` DATE,
    `mysql_tbl_zpyv2v_aircraft_type` VARCHAR(50),
    `mysql_tbl_zpyv2v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgrry` (
    `mysql_tbl_akgrry_leg_id` mysql_tbl_104q84,
    `mysql_tbl_akgrry_booking_id` mysql_tbl_104q84,
    `mysql_tbl_akgrry_flight_id` mysql_tbl_104q84,
    `mysql_tbl_akgrry_seat_class` mysql_tbl_104q84,
    `mysql_tbl_akgrry_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpyv2v` (`mysql_tbl_zpyv2v_flight_id`, `mysql_tbl_zpyv2v_origin`, `mysql_tbl_zpyv2v_destination`, `mysql_tbl_zpyv2v_departure_time`, `mysql_tbl_zpyv2v_arrival_time`, `mysql_tbl_zpyv2v_aircraft_type`, `mysql_tbl_zpyv2v_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_akgrry` (`mysql_tbl_akgrry_leg_id`, `mysql_tbl_akgrry_booking_id`, `mysql_tbl_akgrry_flight_id`, `mysql_tbl_akgrry_seat_class`, `mysql_tbl_akgrry_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9yalm` (
    `mysql_tbl_u9yalm_campaign_id` mysql_tbl_104q84,
    `mysql_tbl_u9yalm_start_date` DATE,
    `mysql_tbl_u9yalm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9yalm` (`mysql_tbl_u9yalm_campaign_id`, `mysql_tbl_u9yalm_start_date`, `mysql_tbl_u9yalm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzw900` (
    `mysql_tbl_qzw900_customer_id` mysql_tbl_104q84,
    `mysql_tbl_qzw900_status` VARCHAR(50),
    `mysql_tbl_qzw900_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzw900` (`mysql_tbl_qzw900_customer_id`, `mysql_tbl_qzw900_status`, `mysql_tbl_qzw900_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016fkc` (
    `mysql_tbl_016fkc_product_id` mysql_tbl_104q84,
    `mysql_tbl_016fkc_category_id` mysql_tbl_104q84,
    `mysql_tbl_016fkc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_016fkc` (`mysql_tbl_016fkc_product_id`, `mysql_tbl_016fkc_category_id`, `mysql_tbl_016fkc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6nzc` (
    `mysql_tbl_kg6nzc_campaign_id` mysql_tbl_104q84,
    `mysql_tbl_kg6nzc_budget` mysql_tbl_104q84,
    `mysql_tbl_kg6nzc_start_date` DATE,
    `mysql_tbl_kg6nzc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ps5l` (
    `mysql_tbl_h1ps5l_conversion_id` mysql_tbl_104q84,
    `mysql_tbl_h1ps5l_campaign_id` mysql_tbl_104q84,
    `mysql_tbl_h1ps5l_conversion_value` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_kg6nzc` (`mysql_tbl_kg6nzc_campaign_id`, `mysql_tbl_kg6nzc_budget`, `mysql_tbl_kg6nzc_start_date`, `mysql_tbl_kg6nzc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1ps5l` (`mysql_tbl_h1ps5l_conversion_id`, `mysql_tbl_h1ps5l_campaign_id`, `mysql_tbl_h1ps5l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9curbw` (
    `mysql_tbl_9curbw_customer_id` mysql_tbl_104q84,
    `mysql_tbl_9curbw_country` mysql_tbl_104q84
);

INSERT INTO `mysql_tbl_9curbw` (`mysql_tbl_9curbw_customer_id`, `mysql_tbl_9curbw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS mysql_tbl_104q84 DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_58e0kg_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_58e0kg_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_58e0kg`
    WHERE mysql_tbl_58e0kg_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH mysql_tbl_104q84 DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kocnhw_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kocnhw`
    WHERE mysql_tbl_kocnhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT mysql_tbl_104q84 DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_j5jqtc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_twuojx` OI
    JOIN `mysql_tbl_umqdiq` P ON OI.PRODUCT_ID = mysql_tbl_umqdiq_PRODUCT_ID
    WHERE mysql_tbl_umqdiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_104q84 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8kc49_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8kc49`
    WHERE mysql_tbl_n8kc49_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_104q84 DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_86rlqy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_86rlqy`
    WHERE mysql_tbl_86rlqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_I mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_104q84 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_104q84 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_016fkc_PRICE), 0), COALESCE(MIN(mysql_tbl_016fkc_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_016fkc`
    WHERE mysql_tbl_016fkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_ROI mysql_tbl_104q84 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg6nzc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kg6nzc`
    WHERE mysql_tbl_kg6nzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1ps5l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h1ps5l`
    WHERE mysql_tbl_h1ps5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_I mysql_tbl_104q84 DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_104q84, STR2 mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_I mysql_tbl_104q84 DEFAULT 1;
    DECLARE V_J mysql_tbl_104q84 DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_104q84 DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_104q84 DEFAULT 0;

    SELECT mysql_tbl_yc69ik_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yc69ik`
    WHERE mysql_tbl_yc69ik_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_104q84 DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_104q84 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9curbw`
    WHERE mysql_tbl_9curbw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9curbw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_104q84 DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_104q84 DEFAULT 0;

    SELECT mysql_tbl_zpyv2v_DEPARTURE_TIME, mysql_tbl_zpyv2v_ARRIVAL_TIME, mysql_tbl_zpyv2v_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zpyv2v`
    WHERE mysql_tbl_zpyv2v_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zty08_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4zty08`
    WHERE mysql_tbl_4zty08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_twuojx`
    WHERE mysql_tbl_4zty08_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7mwv0l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_MANAGER_ID mysql_tbl_104q84;
    DECLARE V_CURRENT_EMP mysql_tbl_104q84;
    DECLARE V_MAX_ITERATIONS mysql_tbl_104q84 DEFAULT 100;
    DECLARE V_ITERATION mysql_tbl_104q84 DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_skwlqo_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_skwlqo`
        WHERE mysql_tbl_skwlqo_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u9yalm_START_DATE, mysql_tbl_u9yalm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u9yalm`
    WHERE mysql_tbl_u9yalm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_104q84 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wecadw_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_wecadw` OI
    WHERE mysql_tbl_wecadw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wecadw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wecadw` OI
    JOIN `mysql_tbl_frijt0` P ON mysql_tbl_wecadw_PRODUCT_ID = mysql_tbl_frijt0_PRODUCT_ID
    WHERE mysql_tbl_frijt0_CATEGORY_ID = (SELECT mysql_tbl_frijt0_CATEGORY_ID FROM `mysql_tbl_frijt0` WHERE mysql_tbl_frijt0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hegqb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4hegqb`
    WHERE mysql_tbl_4hegqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_104q84 DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_104q84 DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_104q84 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mpchxd`
    WHERE mysql_tbl_mpchxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mpchxd_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mpchxd`
    WHERE mysql_tbl_mpchxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mpchxd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mpchxd`
    WHERE mysql_tbl_mpchxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_104q84 DEFAULT 0;

    SELECT mysql_tbl_qzw900_STATUS, COALESCE(mysql_tbl_qzw900_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qzw900`
    WHERE mysql_tbl_qzw900_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_arjsas_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arjsas`
    WHERE mysql_tbl_arjsas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_104q84`, DATE_TO mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_104q84;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_104q84 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ot8hg1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ot8hg1`
    WHERE mysql_tbl_ot8hg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_104q84, ADD_ONS_PARAM mysql_tbl_104q84) RETURNS mysql_tbl_104q84 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_104q84 DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_104q84 DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_104q84 DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18));
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);