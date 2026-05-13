/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5icw9` (
    `mysql_tbl_n5icw9_product_id` INT,
    `mysql_tbl_n5icw9_category_id` INT,
    `mysql_tbl_n5icw9_price` DECIMAL(10,2),
    `mysql_tbl_n5icw9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a35gf` (
    `mysql_tbl_4a35gf_category_id` INT,
    `mysql_tbl_4a35gf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5icw9` (`mysql_tbl_n5icw9_product_id`, `mysql_tbl_n5icw9_category_id`, `mysql_tbl_n5icw9_price`, `mysql_tbl_n5icw9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a35gf` (`mysql_tbl_4a35gf_category_id`, `mysql_tbl_4a35gf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s782w` (
    `mysql_tbl_5s782w_customer_id` INT,
    `mysql_tbl_5s782w_country` INT
);

INSERT INTO `mysql_tbl_5s782w` (`mysql_tbl_5s782w_customer_id`, `mysql_tbl_5s782w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kir8pk` (
    `mysql_tbl_kir8pk_product_id` INT,
    `mysql_tbl_kir8pk_category_id` INT,
    `mysql_tbl_kir8pk_price` DECIMAL(10,2),
    `mysql_tbl_kir8pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6gx2` (
    `mysql_tbl_pd6gx2_supplier_id` INT,
    `mysql_tbl_pd6gx2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kir8pk` (`mysql_tbl_kir8pk_product_id`, `mysql_tbl_kir8pk_category_id`, `mysql_tbl_kir8pk_price`, `mysql_tbl_kir8pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pd6gx2` (`mysql_tbl_pd6gx2_supplier_id`, `mysql_tbl_pd6gx2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgz1b` (
    `mysql_tbl_ehgz1b_transaction_id` INT,
    `mysql_tbl_ehgz1b_account_id` INT,
    `mysql_tbl_ehgz1b_transaction_date` DATE,
    `mysql_tbl_ehgz1b_amount` DECIMAL(10,2),
    `mysql_tbl_ehgz1b_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srquvu` (
    `mysql_tbl_srquvu_account_id` INT,
    `mysql_tbl_srquvu_customer_id` INT,
    `mysql_tbl_srquvu_balance` INT,
    `mysql_tbl_srquvu_account_type` INT
);

INSERT INTO `mysql_tbl_ehgz1b` (`mysql_tbl_ehgz1b_transaction_id`, `mysql_tbl_ehgz1b_account_id`, `mysql_tbl_ehgz1b_transaction_date`, `mysql_tbl_ehgz1b_amount`, `mysql_tbl_ehgz1b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srquvu` (`mysql_tbl_srquvu_account_id`, `mysql_tbl_srquvu_customer_id`, `mysql_tbl_srquvu_balance`, `mysql_tbl_srquvu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5ka7` (
    `mysql_tbl_ps5ka7_product_id` INT,
    `mysql_tbl_ps5ka7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps5ka7` (`mysql_tbl_ps5ka7_product_id`, `mysql_tbl_ps5ka7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2uoc2` (
    `mysql_tbl_v2uoc2_order_id` INT,
    `mysql_tbl_v2uoc2_customer_id` INT,
    `mysql_tbl_v2uoc2_order_date` DATE,
    `mysql_tbl_v2uoc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2uoc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_444h3s` (
    `mysql_tbl_444h3s_customer_id` INT,
    `mysql_tbl_444h3s_country` INT
);

INSERT INTO `mysql_tbl_v2uoc2` (`mysql_tbl_v2uoc2_order_id`, `mysql_tbl_v2uoc2_customer_id`, `mysql_tbl_v2uoc2_order_date`, `mysql_tbl_v2uoc2_total_amount`, `mysql_tbl_v2uoc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_444h3s` (`mysql_tbl_444h3s_customer_id`, `mysql_tbl_444h3s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkzb2` (
    `mysql_tbl_5rkzb2_player_id` INT,
    `mysql_tbl_5rkzb2_player_name` VARCHAR(50),
    `mysql_tbl_5rkzb2_game_mode` INT,
    `mysql_tbl_5rkzb2_score` INT,
    `mysql_tbl_5rkzb2_rank_position` INT,
    `mysql_tbl_5rkzb2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklpvk` (
    `mysql_tbl_wklpvk_tournament_id` INT,
    `mysql_tbl_wklpvk_game_mode` INT,
    `mysql_tbl_wklpvk_entry_fee` INT,
    `mysql_tbl_wklpvk_prize_pool` INT,
    `mysql_tbl_wklpvk_winner_id` INT
);

INSERT INTO `mysql_tbl_5rkzb2` (`mysql_tbl_5rkzb2_player_id`, `mysql_tbl_5rkzb2_player_name`, `mysql_tbl_5rkzb2_game_mode`, `mysql_tbl_5rkzb2_score`, `mysql_tbl_5rkzb2_rank_position`, `mysql_tbl_5rkzb2_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wklpvk` (`mysql_tbl_wklpvk_tournament_id`, `mysql_tbl_wklpvk_game_mode`, `mysql_tbl_wklpvk_entry_fee`, `mysql_tbl_wklpvk_prize_pool`, `mysql_tbl_wklpvk_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7xlj` (
    `mysql_tbl_8w7xlj_property_id` INT,
    `mysql_tbl_8w7xlj_landlord_id` INT,
    `mysql_tbl_8w7xlj_property_type` VARCHAR(50),
    `mysql_tbl_8w7xlj_monthly_rent` INT,
    `mysql_tbl_8w7xlj_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8w7xlj_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfbac` (
    `mysql_tbl_2hfbac_lease_id` INT,
    `mysql_tbl_2hfbac_property_id` INT,
    `mysql_tbl_2hfbac_tenant_id` INT,
    `mysql_tbl_2hfbac_start_date` DATE,
    `mysql_tbl_2hfbac_end_date` DATE,
    `mysql_tbl_2hfbac_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8w7xlj` (`mysql_tbl_8w7xlj_property_id`, `mysql_tbl_8w7xlj_landlord_id`, `mysql_tbl_8w7xlj_property_type`, `mysql_tbl_8w7xlj_monthly_rent`, `mysql_tbl_8w7xlj_deposit_amount`, `mysql_tbl_8w7xlj_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2hfbac` (`mysql_tbl_2hfbac_lease_id`, `mysql_tbl_2hfbac_property_id`, `mysql_tbl_2hfbac_tenant_id`, `mysql_tbl_2hfbac_start_date`, `mysql_tbl_2hfbac_end_date`, `mysql_tbl_2hfbac_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7wnb` (
    `mysql_tbl_pe7wnb_product_id` INT,
    `mysql_tbl_pe7wnb_category_id` INT,
    `mysql_tbl_pe7wnb_price` DECIMAL(10,2),
    `mysql_tbl_pe7wnb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x820m3` (
    `mysql_tbl_x820m3_order_id` INT,
    `mysql_tbl_x820m3_product_id` INT,
    `mysql_tbl_x820m3_quantity` INT
);

INSERT INTO `mysql_tbl_pe7wnb` (`mysql_tbl_pe7wnb_product_id`, `mysql_tbl_pe7wnb_category_id`, `mysql_tbl_pe7wnb_price`, `mysql_tbl_pe7wnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x820m3` (`mysql_tbl_x820m3_order_id`, `mysql_tbl_x820m3_product_id`, `mysql_tbl_x820m3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40y1b4` (
    `mysql_tbl_40y1b4_category_id` INT,
    `mysql_tbl_40y1b4_price` DECIMAL(10,2),
    `mysql_tbl_40y1b4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_40y1b4` (`mysql_tbl_40y1b4_category_id`, `mysql_tbl_40y1b4_price`, `mysql_tbl_40y1b4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqvib` (
    `mysql_tbl_qxqvib_campaign_id` INT,
    `mysql_tbl_qxqvib_start_date` DATE
);

INSERT INTO `mysql_tbl_qxqvib` (`mysql_tbl_qxqvib_campaign_id`, `mysql_tbl_qxqvib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06fk0` (
    `mysql_tbl_g06fk0_emp_id` INT,
    `mysql_tbl_g06fk0_department_id` INT,
    `mysql_tbl_g06fk0_salary` INT,
    `mysql_tbl_g06fk0_hire_date` DATE,
    `mysql_tbl_g06fk0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g06fk0` (`mysql_tbl_g06fk0_emp_id`, `mysql_tbl_g06fk0_department_id`, `mysql_tbl_g06fk0_salary`, `mysql_tbl_g06fk0_hire_date`, `mysql_tbl_g06fk0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6iqq` (
    `mysql_tbl_kc6iqq_patient_id` INT,
    `mysql_tbl_kc6iqq_name` VARCHAR(50),
    `mysql_tbl_kc6iqq_date_of_birth` DATE,
    `mysql_tbl_kc6iqq_blood_type` VARCHAR(50),
    `mysql_tbl_kc6iqq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkk8d6` (
    `mysql_tbl_pkk8d6_appt_id` INT,
    `mysql_tbl_pkk8d6_patient_id` INT,
    `mysql_tbl_pkk8d6_doctor_id` INT,
    `mysql_tbl_pkk8d6_appt_date` DATE,
    `mysql_tbl_pkk8d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ws8j8` (
    `mysql_tbl_8ws8j8_bill_id` INT,
    `mysql_tbl_8ws8j8_patient_id` INT,
    `mysql_tbl_8ws8j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ws8j8_paid_amount` INT
);

INSERT INTO `mysql_tbl_kc6iqq` (`mysql_tbl_kc6iqq_patient_id`, `mysql_tbl_kc6iqq_name`, `mysql_tbl_kc6iqq_date_of_birth`, `mysql_tbl_kc6iqq_blood_type`, `mysql_tbl_kc6iqq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkk8d6` (`mysql_tbl_pkk8d6_appt_id`, `mysql_tbl_pkk8d6_patient_id`, `mysql_tbl_pkk8d6_doctor_id`, `mysql_tbl_pkk8d6_appt_date`, `mysql_tbl_pkk8d6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8ws8j8` (`mysql_tbl_8ws8j8_bill_id`, `mysql_tbl_8ws8j8_patient_id`, `mysql_tbl_8ws8j8_total_amount`, `mysql_tbl_8ws8j8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bs8dr` (
    `mysql_tbl_1bs8dr_campaign_id` INT,
    `mysql_tbl_1bs8dr_status` VARCHAR(50),
    `mysql_tbl_1bs8dr_budget` INT,
    `mysql_tbl_1bs8dr_start_date` DATE
);

INSERT INTO `mysql_tbl_1bs8dr` (`mysql_tbl_1bs8dr_campaign_id`, `mysql_tbl_1bs8dr_status`, `mysql_tbl_1bs8dr_budget`, `mysql_tbl_1bs8dr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voj9aq` (
    `mysql_tbl_voj9aq_order_id` INT,
    `mysql_tbl_voj9aq_customer_id` INT,
    `mysql_tbl_voj9aq_order_date` DATE,
    `mysql_tbl_voj9aq_total_amount` DECIMAL(10,2),
    `mysql_tbl_voj9aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ax1m` (
    `mysql_tbl_j4ax1m_order_id` INT,
    `mysql_tbl_j4ax1m_product_id` INT,
    `mysql_tbl_j4ax1m_quantity` INT
);

INSERT INTO `mysql_tbl_voj9aq` (`mysql_tbl_voj9aq_order_id`, `mysql_tbl_voj9aq_customer_id`, `mysql_tbl_voj9aq_order_date`, `mysql_tbl_voj9aq_total_amount`, `mysql_tbl_voj9aq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4ax1m` (`mysql_tbl_j4ax1m_order_id`, `mysql_tbl_j4ax1m_product_id`, `mysql_tbl_j4ax1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7d0h` (
    `mysql_tbl_kx7d0h_supplier_id` INT
);

INSERT INTO `mysql_tbl_kx7d0h` (`mysql_tbl_kx7d0h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap58oh` (
    `mysql_tbl_ap58oh_emp_id` INT,
    `mysql_tbl_ap58oh_department_id` INT
);

INSERT INTO `mysql_tbl_ap58oh` (`mysql_tbl_ap58oh_emp_id`, `mysql_tbl_ap58oh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legfo8` (
    `mysql_tbl_legfo8_booking_id` INT,
    `mysql_tbl_legfo8_customer_id` INT,
    `mysql_tbl_legfo8_destination` INT,
    `mysql_tbl_legfo8_booking_date` DATE,
    `mysql_tbl_legfo8_travel_type` VARCHAR(50),
    `mysql_tbl_legfo8_total_cost` DECIMAL(10,2),
    `mysql_tbl_legfo8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odjfc5` (
    `mysql_tbl_odjfc5_package_id` INT,
    `mysql_tbl_odjfc5_destination` INT,
    `mysql_tbl_odjfc5_base_price` DECIMAL(10,2),
    `mysql_tbl_odjfc5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_legfo8` (`mysql_tbl_legfo8_booking_id`, `mysql_tbl_legfo8_customer_id`, `mysql_tbl_legfo8_destination`, `mysql_tbl_legfo8_booking_date`, `mysql_tbl_legfo8_travel_type`, `mysql_tbl_legfo8_total_cost`, `mysql_tbl_legfo8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_odjfc5` (`mysql_tbl_odjfc5_package_id`, `mysql_tbl_odjfc5_destination`, `mysql_tbl_odjfc5_base_price`, `mysql_tbl_odjfc5_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v2uoc2`
    WHERE mysql_tbl_v2uoc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_v2uoc2` O
    JOIN `mysql_tbl_444h3s` C1 ON mysql_tbl_v2uoc2_CUSTOMER_ID = mysql_tbl_444h3s_CUSTOMER_ID
    JOIN `mysql_tbl_444h3s` C2 ON mysql_tbl_444h3s_COUNTRY != mysql_tbl_444h3s_COUNTRY
    WHERE mysql_tbl_v2uoc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wklpvk_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wklpvk_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wklpvk`
    WHERE mysql_tbl_wklpvk_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps5ka7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ps5ka7`
    WHERE mysql_tbl_ps5ka7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5s782w` C ON S.CUSTOMER_ID = mysql_tbl_5s782w_CUSTOMER_ID
    WHERE mysql_tbl_5s782w_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd6gx2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pd6gx2`
    WHERE mysql_tbl_pd6gx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kir8pk`
    WHERE mysql_tbl_pd6gx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kir8pk`
    WHERE mysql_tbl_pd6gx2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kir8pk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4ax1m_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_j4ax1m` OI
    JOIN `mysql_tbl_4si5sk` P ON mysql_tbl_j4ax1m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j4ax1m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4ax1m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_j4ax1m` OI
    WHERE mysql_tbl_j4ax1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7st2hk` (mysql_tbl_7st2hk_ID INT, mysql_tbl_7st2hk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4f4g` (mysql_tbl_ki4f4g_ID INT, mysql_tbl_ki4f4g_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ws8j8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8ws8j8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8ws8j8`
    WHERE mysql_tbl_8ws8j8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pkk8d6`
    WHERE mysql_tbl_pkk8d6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pkk8d6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4si5sk`
    WHERE mysql_tbl_kx7d0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1bs8dr_STATUS, COALESCE(mysql_tbl_1bs8dr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1bs8dr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1bs8dr`
    WHERE mysql_tbl_1bs8dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a22odd`
    WHERE mysql_tbl_1bs8dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qxqvib_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qxqvib`
    WHERE mysql_tbl_qxqvib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g06fk0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_g06fk0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_g06fk0`
    WHERE mysql_tbl_g06fk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w7xlj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8w7xlj_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8w7xlj`
    WHERE mysql_tbl_8w7xlj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2hfbac`
    WHERE mysql_tbl_2hfbac_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2hfbac_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40y1b4_PRICE * mysql_tbl_40y1b4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_40y1b4`
    WHERE mysql_tbl_40y1b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_legfo8_TOTAL_COST, 0), COALESCE(mysql_tbl_legfo8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_legfo8`
    WHERE mysql_tbl_legfo8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odjfc5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_odjfc5` TP
    JOIN `mysql_tbl_legfo8` TB ON mysql_tbl_odjfc5_DESTINATION = mysql_tbl_legfo8_DESTINATION
    WHERE mysql_tbl_legfo8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ap58oh`
    WHERE mysql_tbl_ap58oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe7wnb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pe7wnb`
    WHERE mysql_tbl_pe7wnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x820m3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_x820m3`
    WHERE mysql_tbl_x820m3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x820m3_ORDER_ID IN (SELECT mysql_tbl_x820m3_ORDER_ID FROM `mysql_tbl_sdxmhp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehgz1b_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ehgz1b`
    WHERE mysql_tbl_ehgz1b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ehgz1b_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ehgz1b_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ehgz1b_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ehgz1b`
    WHERE mysql_tbl_ehgz1b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ehgz1b_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_srquvu_BALANCE INTO V_BALANCE FROM `mysql_tbl_srquvu` WHERE mysql_tbl_srquvu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5icw9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n5icw9`
    WHERE mysql_tbl_n5icw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);