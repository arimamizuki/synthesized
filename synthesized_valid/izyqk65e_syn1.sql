/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ly6dv` (
    `mysql_tbl_7ly6dv_category_id` INT
);

INSERT INTO `mysql_tbl_7ly6dv` (`mysql_tbl_7ly6dv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkgm5g` (
    `mysql_tbl_rkgm5g_invoice_id` INT,
    `mysql_tbl_rkgm5g_customer_id` INT,
    `mysql_tbl_rkgm5g_amount` DECIMAL(10,2),
    `mysql_tbl_rkgm5g_due_date` DATE,
    `mysql_tbl_rkgm5g_paid_date` INT,
    `mysql_tbl_rkgm5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkgm5g` (`mysql_tbl_rkgm5g_invoice_id`, `mysql_tbl_rkgm5g_customer_id`, `mysql_tbl_rkgm5g_amount`, `mysql_tbl_rkgm5g_due_date`, `mysql_tbl_rkgm5g_paid_date`, `mysql_tbl_rkgm5g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo787o` (
    `mysql_tbl_bo787o_room_id` INT,
    `mysql_tbl_bo787o_room_type` VARCHAR(50),
    `mysql_tbl_bo787o_floor` INT,
    `mysql_tbl_bo787o_is_occupied` INT,
    `mysql_tbl_bo787o_daily_rate` INT,
    `mysql_tbl_bo787o_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77ilg` (
    `mysql_tbl_v77ilg_res_id` INT,
    `mysql_tbl_v77ilg_room_id` INT,
    `mysql_tbl_v77ilg_guest_id` INT,
    `mysql_tbl_v77ilg_check_in` INT,
    `mysql_tbl_v77ilg_check_out` INT,
    `mysql_tbl_v77ilg_guests_count` INT,
    `mysql_tbl_v77ilg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo787o` (`mysql_tbl_bo787o_room_id`, `mysql_tbl_bo787o_room_type`, `mysql_tbl_bo787o_floor`, `mysql_tbl_bo787o_is_occupied`, `mysql_tbl_bo787o_daily_rate`, `mysql_tbl_bo787o_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v77ilg` (`mysql_tbl_v77ilg_res_id`, `mysql_tbl_v77ilg_room_id`, `mysql_tbl_v77ilg_guest_id`, `mysql_tbl_v77ilg_check_in`, `mysql_tbl_v77ilg_check_out`, `mysql_tbl_v77ilg_guests_count`, `mysql_tbl_v77ilg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0ggp` (
    `mysql_tbl_fm0ggp_customer_id` INT,
    `mysql_tbl_fm0ggp_country` INT
);

INSERT INTO `mysql_tbl_fm0ggp` (`mysql_tbl_fm0ggp_customer_id`, `mysql_tbl_fm0ggp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnj1i` (
    `mysql_tbl_vwnj1i_restaurant_id` INT,
    `mysql_tbl_vwnj1i_cuisine_type` VARCHAR(50),
    `mysql_tbl_vwnj1i_average_wait_time_minutes` DATE,
    `mysql_tbl_vwnj1i_rating` DECIMAL(3,1),
    `mysql_tbl_vwnj1i_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnc5kk` (
    `mysql_tbl_mnc5kk_reservatimysql_tbl_f9gc85_id INT,
    `mysql_tbl_mnc5kk_restaurant_id` INT,
    `mysql_tbl_mnc5kk_customer_id` INT,
    `mysql_tbl_mnc5kk_party_size` INT,
    `mysql_tbl_mnc5kk_reservatimysql_tbl_f9gc85_date DATE,
    `mysql_tbl_mnc5kk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwnj1i` (`mysql_tbl_vwnj1i_restaurant_id`, `mysql_tbl_vwnj1i_cuisine_type`, `mysql_tbl_vwnj1i_average_wait_time_minutes`, `mysql_tbl_vwnj1i_rating`, `mysql_tbl_vwnj1i_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mnc5kk` (`mysql_tbl_mnc5kk_reservatimysql_tbl_f9gc85_id, `mysql_tbl_mnc5kk_restaurant_id`, `mysql_tbl_mnc5kk_customer_id`, `mysql_tbl_mnc5kk_party_size`, `mysql_tbl_mnc5kk_reservatimysql_tbl_f9gc85_date, `mysql_tbl_mnc5kk_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suzld` (
    `mysql_tbl_5suzld_product_id` INT,
    `mysql_tbl_5suzld_category_id` INT,
    `mysql_tbl_5suzld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6cy7n` (
    `mysql_tbl_x6cy7n_category_id` INT,
    `mysql_tbl_x6cy7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5suzld` (`mysql_tbl_5suzld_product_id`, `mysql_tbl_5suzld_category_id`, `mysql_tbl_5suzld_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x6cy7n` (`mysql_tbl_x6cy7n_category_id`, `mysql_tbl_x6cy7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy47l1` (
    `mysql_tbl_xy47l1_supplier_id` INT,
    `mysql_tbl_xy47l1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xy47l1` (`mysql_tbl_xy47l1_supplier_id`, `mysql_tbl_xy47l1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu65p8` (
    `mysql_tbl_cu65p8_campaign_id` INT,
    `mysql_tbl_cu65p8_budget` INT
);

INSERT INTO `mysql_tbl_cu65p8` (`mysql_tbl_cu65p8_campaign_id`, `mysql_tbl_cu65p8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwfn2` (
    `mysql_tbl_ujwfn2_customer_id` INT,
    `mysql_tbl_ujwfn2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujwfn2` (`mysql_tbl_ujwfn2_customer_id`, `mysql_tbl_ujwfn2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p873f` (
    `mysql_tbl_1p873f_order_id` INT,
    `mysql_tbl_1p873f_customer_id` INT
);

INSERT INTO `mysql_tbl_1p873f` (`mysql_tbl_1p873f_order_id`, `mysql_tbl_1p873f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu7eq` (
    `mysql_tbl_hsu7eq_unit_id` INT,
    `mysql_tbl_hsu7eq_facility_id` INT,
    `mysql_tbl_hsu7eq_unit_size` INT,
    `mysql_tbl_hsu7eq_monthly_rate` INT,
    `mysql_tbl_hsu7eq_climate_controlled` INT,
    `mysql_tbl_hsu7eq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458uma` (
    `mysql_tbl_458uma_rental_id` INT,
    `mysql_tbl_458uma_unit_id` INT,
    `mysql_tbl_458uma_customer_id` INT,
    `mysql_tbl_458uma_start_date` DATE,
    `mysql_tbl_458uma_rental_months` INT,
    `mysql_tbl_458uma_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hsu7eq` (`mysql_tbl_hsu7eq_unit_id`, `mysql_tbl_hsu7eq_facility_id`, `mysql_tbl_hsu7eq_unit_size`, `mysql_tbl_hsu7eq_monthly_rate`, `mysql_tbl_hsu7eq_climate_controlled`, `mysql_tbl_hsu7eq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_458uma` (`mysql_tbl_458uma_rental_id`, `mysql_tbl_458uma_unit_id`, `mysql_tbl_458uma_customer_id`, `mysql_tbl_458uma_start_date`, `mysql_tbl_458uma_rental_months`, `mysql_tbl_458uma_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrp5v` (
    `mysql_tbl_dwrp5v_customer_id` INT,
    `mysql_tbl_dwrp5v_registratimysql_tbl_f9gc85_date DATE,
    `mysql_tbl_dwrp5v_country` INT,
    `mysql_tbl_dwrp5v_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1vz4` (
    `mysql_tbl_em1vz4_order_id` INT,
    `mysql_tbl_em1vz4_customer_id` INT,
    `mysql_tbl_em1vz4_order_date` DATE,
    `mysql_tbl_em1vz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_em1vz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwrp5v` (`mysql_tbl_dwrp5v_customer_id`, `mysql_tbl_dwrp5v_registratimysql_tbl_f9gc85_date, `mysql_tbl_dwrp5v_country`, `mysql_tbl_dwrp5v_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_em1vz4` (`mysql_tbl_em1vz4_order_id`, `mysql_tbl_em1vz4_customer_id`, `mysql_tbl_em1vz4_order_date`, `mysql_tbl_em1vz4_total_amount`, `mysql_tbl_em1vz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d1x1` (
    `mysql_tbl_q4d1x1_student_id` INT,
    `mysql_tbl_q4d1x1_name` VARCHAR(50),
    `mysql_tbl_q4d1x1_class_id` INT,
    `mysql_tbl_q4d1x1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9ipm` (
    `mysql_tbl_5a9ipm_class_id` INT,
    `mysql_tbl_5a9ipm_teacher_id` INT,
    `mysql_tbl_5a9ipm_average_score` INT
);

INSERT INTO `mysql_tbl_q4d1x1` (`mysql_tbl_q4d1x1_student_id`, `mysql_tbl_q4d1x1_name`, `mysql_tbl_q4d1x1_class_id`, `mysql_tbl_q4d1x1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5a9ipm` (`mysql_tbl_5a9ipm_class_id`, `mysql_tbl_5a9ipm_teacher_id`, `mysql_tbl_5a9ipm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hy6z` (
    `mysql_tbl_r3hy6z_product_id` INT,
    `mysql_tbl_r3hy6z_category_id` INT,
    `mysql_tbl_r3hy6z_price` DECIMAL(10,2),
    `mysql_tbl_r3hy6z_stock_quantity` INT,
    `mysql_tbl_r3hy6z_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7j52` (
    `mysql_tbl_cy7j52_supplier_id` INT,
    `mysql_tbl_cy7j52_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cy7j52_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kc6p` (
    `mysql_tbl_x4kc6p_order_id` INT,
    `mysql_tbl_x4kc6p_product_id` INT,
    `mysql_tbl_x4kc6p_quantity` INT
);

INSERT INTO `mysql_tbl_r3hy6z` (`mysql_tbl_r3hy6z_product_id`, `mysql_tbl_r3hy6z_category_id`, `mysql_tbl_r3hy6z_price`, `mysql_tbl_r3hy6z_stock_quantity`, `mysql_tbl_r3hy6z_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_cy7j52` (`mysql_tbl_cy7j52_supplier_id`, `mysql_tbl_cy7j52_supplier_rating`, `mysql_tbl_cy7j52_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x4kc6p` (`mysql_tbl_x4kc6p_order_id`, `mysql_tbl_x4kc6p_product_id`, `mysql_tbl_x4kc6p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ypec` (
    `mysql_tbl_m6ypec_product_id` INT,
    `mysql_tbl_m6ypec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6ypec` (`mysql_tbl_m6ypec_product_id`, `mysql_tbl_m6ypec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3za5` (
    `mysql_tbl_je3za5_campaign_id` INT,
    `mysql_tbl_je3za5_channel` INT
);

INSERT INTO `mysql_tbl_je3za5` (`mysql_tbl_je3za5_campaign_id`, `mysql_tbl_je3za5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttx3k` (mysql_tbl_xttx3k_id INT, mysql_tbl_xttx3k_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o70il2` O
    JOIN `mysql_tbl_fm0ggp` C mysql_tbl_f9gc85 O.CUSTOMER_ID = mysql_tbl_fm0ggp_CUSTOMER_ID
    WHERE mysql_tbl_fm0ggp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o70il2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_em1vz4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_em1vz4`
    WHERE mysql_tbl_em1vz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_em1vz4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dwrp5v_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dwrp5v`
    WHERE mysql_tbl_dwrp5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

    SELECT COALESCE(mysql_tbl_hsu7eq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hsu7eq`
    WHERE mysql_tbl_hsu7eq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hsu7eq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hsu7eq`
    WHERE mysql_tbl_hsu7eq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hsu7eq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_f9gc85_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mnc5kk`
    WHERE mysql_tbl_mnc5kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mnc5kk`
    WHERE mysql_tbl_mnc5kk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mnc5kk_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_vwnj1i_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_vwnj1i`
    WHERE mysql_tbl_vwnj1i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu65p8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cu65p8`
    WHERE mysql_tbl_cu65p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f9gc85 mysql_tbl_wbjn4j FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ugq84p_UPDATE `mysql_tbl_ugq84p` UPDATE `mysql_tbl_f9gc85` mysql_tbl_wbjn4j FOR EACH ROW INSERT INTO `mysql_tbl_ooqsts` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f9gc85_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujwfn2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ujwfn2`
    WHERE mysql_tbl_ujwfn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy47l1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xy47l1`
    WHERE mysql_tbl_xy47l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6ypec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m6ypec`
    WHERE mysql_tbl_m6ypec_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_xttx3k_BALANCE INTO V_BALANCE FROM `mysql_tbl_xttx3k` WHERE mysql_tbl_xttx3k_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_xttx3k_BALANCE';
    END IF;
    UPDATE `mysql_tbl_xttx3k` SET mysql_tbl_xttx3k_BALANCE = mysql_tbl_xttx3k_BALANCE - AMOUNT WHERE mysql_tbl_xttx3k_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_f9gc85_h84f60(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_je3za5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_je3za5`
    WHERE mysql_tbl_je3za5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_r3hy6z_PRICE, 0), COALESCE(mysql_tbl_r3hy6z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cy7j52_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cy7j52_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r3hy6z` P
    LEFT JOIN `mysql_tbl_cy7j52` S mysql_tbl_f9gc85 mysql_tbl_r3hy6z_SUPPLIER_ID = mysql_tbl_cy7j52_SUPPLIER_ID
    WHERE mysql_tbl_r3hy6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4kc6p_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x4kc6p`
    WHERE mysql_tbl_x4kc6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_f9gc85_h84f60(-65)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a9ipm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5a9ipm`
    WHERE mysql_tbl_5a9ipm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q4d1x1`
    WHERE mysql_tbl_q4d1x1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q4d1x1`
    WHERE mysql_tbl_q4d1x1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q4d1x1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q4d1x1`
    WHERE mysql_tbl_q4d1x1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q4d1x1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5suzld_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5suzld`
    WHERE mysql_tbl_5suzld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1p873f`
    WHERE mysql_tbl_1p873f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f9gc85_VALUE_INDEX_vsdxc1(20)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v77ilg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v77ilg`
    WHERE mysql_tbl_v77ilg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v77ilg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_bo787o_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_bo787o`
    WHERE mysql_tbl_bo787o_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_v77ilg_CHECK_OUT, mysql_tbl_v77ilg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_v77ilg`
    WHERE mysql_tbl_v77ilg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v77ilg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_rkgm5g_AMOUNT, 0), mysql_tbl_rkgm5g_DUE_DATE, mysql_tbl_rkgm5g_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_rkgm5g`
    WHERE mysql_tbl_rkgm5g_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_47f7qw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_47f7qw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_47f7qw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_f9gc85_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ly6dv`
    WHERE mysql_tbl_7ly6dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbjn4j` INTO OUTFILE '/TMP/mysql_tbl_wbjn4j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_wbjn4j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();