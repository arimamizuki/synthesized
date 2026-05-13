/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkdgo` (
    `mysql_tbl_ypkdgo_order_id` INT,
    `mysql_tbl_ypkdgo_customer_id` INT,
    `mysql_tbl_ypkdgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypkdgo` (`mysql_tbl_ypkdgo_order_id`, `mysql_tbl_ypkdgo_customer_id`, `mysql_tbl_ypkdgo_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7047` (
    `mysql_tbl_1b7047_customer_id` INT,
    `mysql_tbl_1b7047_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b7047` (`mysql_tbl_1b7047_customer_id`, `mysql_tbl_1b7047_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkdx3` (
    `mysql_tbl_npkdx3_customer_id` INT,
    `mysql_tbl_npkdx3_registration_date` DATE,
    `mysql_tbl_npkdx3_city` INT,
    `mysql_tbl_npkdx3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npkdx3` (`mysql_tbl_npkdx3_customer_id`, `mysql_tbl_npkdx3_registration_date`, `mysql_tbl_npkdx3_city`, `mysql_tbl_npkdx3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ppaz` (
    `mysql_tbl_y8ppaz_venue_id` INT,
    `mysql_tbl_y8ppaz_venue_name` VARCHAR(50),
    `mysql_tbl_y8ppaz_capacity` INT,
    `mysql_tbl_y8ppaz_rental_fee_per_hour` INT,
    `mysql_tbl_y8ppaz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njtw4o` (
    `mysql_tbl_njtw4o_booking_id` INT,
    `mysql_tbl_njtw4o_venue_id` INT,
    `mysql_tbl_njtw4o_event_type` VARCHAR(50),
    `mysql_tbl_njtw4o_booking_date` DATE,
    `mysql_tbl_njtw4o_duration_hours` INT,
    `mysql_tbl_njtw4o_setup_required` INT
);

INSERT INTO `mysql_tbl_y8ppaz` (`mysql_tbl_y8ppaz_venue_id`, `mysql_tbl_y8ppaz_venue_name`, `mysql_tbl_y8ppaz_capacity`, `mysql_tbl_y8ppaz_rental_fee_per_hour`, `mysql_tbl_y8ppaz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njtw4o` (`mysql_tbl_njtw4o_booking_id`, `mysql_tbl_njtw4o_venue_id`, `mysql_tbl_njtw4o_event_type`, `mysql_tbl_njtw4o_booking_date`, `mysql_tbl_njtw4o_duration_hours`, `mysql_tbl_njtw4o_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tl6p` (
    `mysql_tbl_l8tl6p_order_id` INT,
    `mysql_tbl_l8tl6p_customer_id` INT,
    `mysql_tbl_l8tl6p_order_date` DATE,
    `mysql_tbl_l8tl6p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8xjvq` (
    `mysql_tbl_y8xjvq_shipment_id` INT,
    `mysql_tbl_y8xjvq_order_id` INT,
    `mysql_tbl_y8xjvq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8tl6p` (`mysql_tbl_l8tl6p_order_id`, `mysql_tbl_l8tl6p_customer_id`, `mysql_tbl_l8tl6p_order_date`, `mysql_tbl_l8tl6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8xjvq` (`mysql_tbl_y8xjvq_shipment_id`, `mysql_tbl_y8xjvq_order_id`, `mysql_tbl_y8xjvq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566srg` (
    `mysql_tbl_566srg_product_id` INT,
    `mysql_tbl_566srg_category_id` INT,
    `mysql_tbl_566srg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_566srg` (`mysql_tbl_566srg_product_id`, `mysql_tbl_566srg_category_id`, `mysql_tbl_566srg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91agba` (
    `mysql_tbl_91agba_customer_id` INT,
    `mysql_tbl_91agba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_91agba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91agba` (`mysql_tbl_91agba_customer_id`, `mysql_tbl_91agba_monthly_cost`, `mysql_tbl_91agba_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pxpr` (
    `mysql_tbl_08pxpr_customer_id` INT
);

INSERT INTO `mysql_tbl_08pxpr` (`mysql_tbl_08pxpr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mex9m2` (
    `mysql_tbl_mex9m2_customer_id` INT,
    `mysql_tbl_mex9m2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mex9m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mex9m2` (`mysql_tbl_mex9m2_customer_id`, `mysql_tbl_mex9m2_monthly_cost`, `mysql_tbl_mex9m2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jify` (
    `mysql_tbl_73jify_customer_id` INT,
    `mysql_tbl_73jify_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73jify` (`mysql_tbl_73jify_customer_id`, `mysql_tbl_73jify_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ho2pn` (
    `mysql_tbl_2ho2pn_product_id` INT,
    `mysql_tbl_2ho2pn_category_id` INT,
    `mysql_tbl_2ho2pn_price` DECIMAL(10,2),
    `mysql_tbl_2ho2pn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ho2pn` (`mysql_tbl_2ho2pn_product_id`, `mysql_tbl_2ho2pn_category_id`, `mysql_tbl_2ho2pn_price`, `mysql_tbl_2ho2pn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7aox` (
    `mysql_tbl_of7aox_meter_id` INT,
    `mysql_tbl_of7aox_customer_id` INT,
    `mysql_tbl_of7aox_meter_type` VARCHAR(50),
    `mysql_tbl_of7aox_current_reading` INT,
    `mysql_tbl_of7aox_previous_reading` INT,
    `mysql_tbl_of7aox_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vq34p` (
    `mysql_tbl_9vq34p_panel_id` INT,
    `mysql_tbl_9vq34p_meter_id` INT,
    `mysql_tbl_9vq34p_capacity_kw` INT,
    `mysql_tbl_9vq34p_installation_date` DATE,
    `mysql_tbl_9vq34p_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_of7aox` (`mysql_tbl_of7aox_meter_id`, `mysql_tbl_of7aox_customer_id`, `mysql_tbl_of7aox_meter_type`, `mysql_tbl_of7aox_current_reading`, `mysql_tbl_of7aox_previous_reading`, `mysql_tbl_of7aox_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9vq34p` (`mysql_tbl_9vq34p_panel_id`, `mysql_tbl_9vq34p_meter_id`, `mysql_tbl_9vq34p_capacity_kw`, `mysql_tbl_9vq34p_installation_date`, `mysql_tbl_9vq34p_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2wdot` (
    `mysql_tbl_p2wdot_emp_id` INT,
    `mysql_tbl_p2wdot_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2wdot` (`mysql_tbl_p2wdot_emp_id`, `mysql_tbl_p2wdot_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjwtl` (
    `mysql_tbl_mhjwtl_product_id` INT,
    `mysql_tbl_mhjwtl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhjwtl` (`mysql_tbl_mhjwtl_product_id`, `mysql_tbl_mhjwtl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66f8f` (
    `mysql_tbl_f66f8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f66f8f` (`mysql_tbl_f66f8f_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gif5hu` (
    `mysql_tbl_gif5hu_supplier_id` INT,
    `mysql_tbl_gif5hu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gif5hu` (`mysql_tbl_gif5hu_supplier_id`, `mysql_tbl_gif5hu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwlma` (
    `mysql_tbl_anwlma_hospital_id` INT,
    `mysql_tbl_anwlma_name` VARCHAR(50),
    `mysql_tbl_anwlma_city` INT,
    `mysql_tbl_anwlma_bed_count` INT,
    `mysql_tbl_anwlma_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbzh5` (
    `mysql_tbl_4qbzh5_doctor_id` INT,
    `mysql_tbl_4qbzh5_hospital_id` INT,
    `mysql_tbl_4qbzh5_specialization` INT,
    `mysql_tbl_4qbzh5_years_experience` INT,
    `mysql_tbl_4qbzh5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anwlma` (`mysql_tbl_anwlma_hospital_id`, `mysql_tbl_anwlma_name`, `mysql_tbl_anwlma_city`, `mysql_tbl_anwlma_bed_count`, `mysql_tbl_anwlma_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4qbzh5` (`mysql_tbl_4qbzh5_doctor_id`, `mysql_tbl_4qbzh5_hospital_id`, `mysql_tbl_4qbzh5_specialization`, `mysql_tbl_4qbzh5_years_experience`, `mysql_tbl_4qbzh5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gy9vd` (
    `mysql_tbl_1gy9vd_player_id` INT,
    `mysql_tbl_1gy9vd_player_name` VARCHAR(50),
    `mysql_tbl_1gy9vd_game_mode` INT,
    `mysql_tbl_1gy9vd_score` INT,
    `mysql_tbl_1gy9vd_rank_position` INT,
    `mysql_tbl_1gy9vd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22bfz` (
    `mysql_tbl_e22bfz_tournament_id` INT,
    `mysql_tbl_e22bfz_game_mode` INT,
    `mysql_tbl_e22bfz_entry_fee` INT,
    `mysql_tbl_e22bfz_prize_pool` INT,
    `mysql_tbl_e22bfz_winner_id` INT
);

INSERT INTO `mysql_tbl_1gy9vd` (`mysql_tbl_1gy9vd_player_id`, `mysql_tbl_1gy9vd_player_name`, `mysql_tbl_1gy9vd_game_mode`, `mysql_tbl_1gy9vd_score`, `mysql_tbl_1gy9vd_rank_position`, `mysql_tbl_1gy9vd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e22bfz` (`mysql_tbl_e22bfz_tournament_id`, `mysql_tbl_e22bfz_game_mode`, `mysql_tbl_e22bfz_entry_fee`, `mysql_tbl_e22bfz_prize_pool`, `mysql_tbl_e22bfz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfakq2` (
    `mysql_tbl_vfakq2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfakq2` (`mysql_tbl_vfakq2_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vq34p_CAPACITY_KW, 5), COALESCE(mysql_tbl_9vq34p_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9vq34p`
    WHERE mysql_tbl_9vq34p_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_of7aox_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_of7aox`
    WHERE mysql_tbl_of7aox_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1b7047`
    WHERE mysql_tbl_1b7047_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1b7047_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q69pao` OI
    JOIN `mysql_tbl_2ho2pn` P ON OI.PRODUCT_ID = mysql_tbl_2ho2pn_PRODUCT_ID
    WHERE mysql_tbl_2ho2pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73jify_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_73jify`
    WHERE mysql_tbl_73jify_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_91agba_MONTHLY_COST, 0), mysql_tbl_91agba_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_91agba`
    WHERE mysql_tbl_91agba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mex9m2_MONTHLY_COST, 0), mysql_tbl_mex9m2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mex9m2`
    WHERE mysql_tbl_mex9m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8xjvq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y8xjvq`
    WHERE mysql_tbl_y8xjvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q69pao`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p2wdot_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_p2wdot`
    WHERE mysql_tbl_p2wdot_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f66f8f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f66f8f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anwlma_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_anwlma`
    WHERE mysql_tbl_anwlma_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4qbzh5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4qbzh5`
    WHERE mysql_tbl_4qbzh5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qbzh5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4qbzh5`
    WHERE mysql_tbl_4qbzh5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhjwtl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mhjwtl`
    WHERE mysql_tbl_mhjwtl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e22bfz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_e22bfz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_e22bfz`
    WHERE mysql_tbl_e22bfz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gif5hu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gif5hu`
    WHERE mysql_tbl_gif5hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfakq2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vfakq2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8ppaz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_y8ppaz`
    WHERE mysql_tbl_y8ppaz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_y8ppaz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_y8ppaz`
    WHERE mysql_tbl_y8ppaz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_12ppm0`
    WHERE mysql_tbl_08pxpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_566srg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_566srg`
    WHERE mysql_tbl_566srg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npkdx3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_npkdx3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_npkdx3`
    WHERE mysql_tbl_npkdx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_12ppm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_12ppm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_7ss8iu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ypkdgo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ypkdgo`
    WHERE mysql_tbl_ypkdgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ypkdgo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ypkdgo`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);