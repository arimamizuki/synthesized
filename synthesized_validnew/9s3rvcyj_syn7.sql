/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o5qn` (
    `mysql_tbl_n3o5qn_student_id` INT,
    `mysql_tbl_n3o5qn_name` VARCHAR(50),
    `mysql_tbl_n3o5qn_gpa` INT,
    `mysql_tbl_n3o5qn_major_id` INT,
    `mysql_tbl_n3o5qn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcyb6` (
    `mysql_tbl_3mcyb6_major_id` INT,
    `mysql_tbl_3mcyb6_name` VARCHAR(50),
    `mysql_tbl_3mcyb6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fjik` (
    `mysql_tbl_36fjik_department_id` INT,
    `mysql_tbl_36fjik_name` VARCHAR(50),
    `mysql_tbl_36fjik_budget` INT
);

INSERT INTO `mysql_tbl_n3o5qn` (`mysql_tbl_n3o5qn_student_id`, `mysql_tbl_n3o5qn_name`, `mysql_tbl_n3o5qn_gpa`, `mysql_tbl_n3o5qn_major_id`, `mysql_tbl_n3o5qn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3mcyb6` (`mysql_tbl_3mcyb6_major_id`, `mysql_tbl_3mcyb6_name`, `mysql_tbl_3mcyb6_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_36fjik` (`mysql_tbl_36fjik_department_id`, `mysql_tbl_36fjik_name`, `mysql_tbl_36fjik_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2lqy` (
    `mysql_tbl_6m2lqy_campaign_id` INT,
    `mysql_tbl_6m2lqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m2lqy` (`mysql_tbl_6m2lqy_campaign_id`, `mysql_tbl_6m2lqy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkrb2` (
    `mysql_tbl_zqkrb2_emp_id` INT,
    `mysql_tbl_zqkrb2_department_id` INT
);

INSERT INTO `mysql_tbl_zqkrb2` (`mysql_tbl_zqkrb2_emp_id`, `mysql_tbl_zqkrb2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vufa` (
    `mysql_tbl_e6vufa_violation_id` INT,
    `mysql_tbl_e6vufa_vehicle_id` INT,
    `mysql_tbl_e6vufa_violation_type` VARCHAR(50),
    `mysql_tbl_e6vufa_fine_amount` DECIMAL(10,2),
    `mysql_tbl_e6vufa_issue_date` DATE,
    `mysql_tbl_e6vufa_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvgg1` (
    `mysql_tbl_ssvgg1_vehicle_id` INT,
    `mysql_tbl_ssvgg1_owner_id` INT,
    `mysql_tbl_ssvgg1_license_plate` INT,
    `mysql_tbl_ssvgg1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6vufa` (`mysql_tbl_e6vufa_violation_id`, `mysql_tbl_e6vufa_vehicle_id`, `mysql_tbl_e6vufa_violation_type`, `mysql_tbl_e6vufa_fine_amount`, `mysql_tbl_e6vufa_issue_date`, `mysql_tbl_e6vufa_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ssvgg1` (`mysql_tbl_ssvgg1_vehicle_id`, `mysql_tbl_ssvgg1_owner_id`, `mysql_tbl_ssvgg1_license_plate`, `mysql_tbl_ssvgg1_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzec7` (
    `mysql_tbl_lnzec7_product_id` INT,
    `mysql_tbl_lnzec7_category_id` INT,
    `mysql_tbl_lnzec7_price` DECIMAL(10,2),
    `mysql_tbl_lnzec7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbaxo` (
    `mysql_tbl_zbbaxo_category_id` INT,
    `mysql_tbl_zbbaxo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnzec7` (`mysql_tbl_lnzec7_product_id`, `mysql_tbl_lnzec7_category_id`, `mysql_tbl_lnzec7_price`, `mysql_tbl_lnzec7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zbbaxo` (`mysql_tbl_zbbaxo_category_id`, `mysql_tbl_zbbaxo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n43oyz` (
    `mysql_tbl_n43oyz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n43oyz` (`mysql_tbl_n43oyz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17svs` (
    `mysql_tbl_h17svs_product_id` INT,
    `mysql_tbl_h17svs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h17svs` (`mysql_tbl_h17svs_product_id`, `mysql_tbl_h17svs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyer5i` (
    `mysql_tbl_lyer5i_reg_id` INT,
    `mysql_tbl_lyer5i_attendee_id` INT,
    `mysql_tbl_lyer5i_conference_id` INT,
    `mysql_tbl_lyer5i_registration_date` DATE,
    `mysql_tbl_lyer5i_ticket_type` VARCHAR(50),
    `mysql_tbl_lyer5i_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_909mtt` (
    `mysql_tbl_909mtt_conference_id` INT,
    `mysql_tbl_909mtt_name` VARCHAR(50),
    `mysql_tbl_909mtt_start_date` DATE,
    `mysql_tbl_909mtt_venue_id` INT,
    `mysql_tbl_909mtt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyer5i` (`mysql_tbl_lyer5i_reg_id`, `mysql_tbl_lyer5i_attendee_id`, `mysql_tbl_lyer5i_conference_id`, `mysql_tbl_lyer5i_registration_date`, `mysql_tbl_lyer5i_ticket_type`, `mysql_tbl_lyer5i_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_909mtt` (`mysql_tbl_909mtt_conference_id`, `mysql_tbl_909mtt_name`, `mysql_tbl_909mtt_start_date`, `mysql_tbl_909mtt_venue_id`, `mysql_tbl_909mtt_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssemun` (
    `mysql_tbl_ssemun_product_id` INT,
    `mysql_tbl_ssemun_category_id` INT,
    `mysql_tbl_ssemun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssemun` (`mysql_tbl_ssemun_product_id`, `mysql_tbl_ssemun_category_id`, `mysql_tbl_ssemun_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61r63k` (
    `mysql_tbl_61r63k_customer_id` INT,
    `mysql_tbl_61r63k_country` INT,
    `mysql_tbl_61r63k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofq7q` (
    `mysql_tbl_4ofq7q_order_id` INT,
    `mysql_tbl_4ofq7q_customer_id` INT,
    `mysql_tbl_4ofq7q_order_date` DATE
);

INSERT INTO `mysql_tbl_61r63k` (`mysql_tbl_61r63k_customer_id`, `mysql_tbl_61r63k_country`, `mysql_tbl_61r63k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ofq7q` (`mysql_tbl_4ofq7q_order_id`, `mysql_tbl_4ofq7q_customer_id`, `mysql_tbl_4ofq7q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yc16p` (
    `mysql_tbl_3yc16p_product_id` INT,
    `mysql_tbl_3yc16p_category_id` INT,
    `mysql_tbl_3yc16p_price` DECIMAL(10,2),
    `mysql_tbl_3yc16p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyl12` (
    `mysql_tbl_3tyl12_order_id` INT,
    `mysql_tbl_3tyl12_product_id` INT,
    `mysql_tbl_3tyl12_quantity` INT
);

INSERT INTO `mysql_tbl_3yc16p` (`mysql_tbl_3yc16p_product_id`, `mysql_tbl_3yc16p_category_id`, `mysql_tbl_3yc16p_price`, `mysql_tbl_3yc16p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tyl12` (`mysql_tbl_3tyl12_order_id`, `mysql_tbl_3tyl12_product_id`, `mysql_tbl_3tyl12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vz0m6` (
    `mysql_tbl_9vz0m6_product_id` INT,
    `mysql_tbl_9vz0m6_category_id` INT,
    `mysql_tbl_9vz0m6_price` DECIMAL(10,2),
    `mysql_tbl_9vz0m6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxtxlk` (
    `mysql_tbl_kxtxlk_order_id` INT,
    `mysql_tbl_kxtxlk_product_id` INT,
    `mysql_tbl_kxtxlk_quantity` INT
);

INSERT INTO `mysql_tbl_9vz0m6` (`mysql_tbl_9vz0m6_product_id`, `mysql_tbl_9vz0m6_category_id`, `mysql_tbl_9vz0m6_price`, `mysql_tbl_9vz0m6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kxtxlk` (`mysql_tbl_kxtxlk_order_id`, `mysql_tbl_kxtxlk_product_id`, `mysql_tbl_kxtxlk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtssj` (
    `mysql_tbl_1gtssj_hotel_id` INT,
    `mysql_tbl_1gtssj_name` VARCHAR(50),
    `mysql_tbl_1gtssj_city` INT,
    `mysql_tbl_1gtssj_star_rating` DECIMAL(3,1),
    `mysql_tbl_1gtssj_average_daily_rate` INT,
    `mysql_tbl_1gtssj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obiwl` (
    `mysql_tbl_1obiwl_booking_id` INT,
    `mysql_tbl_1obiwl_hotel_id` INT,
    `mysql_tbl_1obiwl_guest_id` INT,
    `mysql_tbl_1obiwl_check_in_date` DATE,
    `mysql_tbl_1obiwl_check_out_date` DATE,
    `mysql_tbl_1obiwl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gtssj` (`mysql_tbl_1gtssj_hotel_id`, `mysql_tbl_1gtssj_name`, `mysql_tbl_1gtssj_city`, `mysql_tbl_1gtssj_star_rating`, `mysql_tbl_1gtssj_average_daily_rate`, `mysql_tbl_1gtssj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1obiwl` (`mysql_tbl_1obiwl_booking_id`, `mysql_tbl_1obiwl_hotel_id`, `mysql_tbl_1obiwl_guest_id`, `mysql_tbl_1obiwl_check_in_date`, `mysql_tbl_1obiwl_check_out_date`, `mysql_tbl_1obiwl_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djctp` (
    `mysql_tbl_6djctp_product_id` INT,
    `mysql_tbl_6djctp_category_id` INT,
    `mysql_tbl_6djctp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvagj` (
    `mysql_tbl_kqvagj_category_id` INT,
    `mysql_tbl_kqvagj_name` VARCHAR(50),
    `mysql_tbl_kqvagj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6djctp` (`mysql_tbl_6djctp_product_id`, `mysql_tbl_6djctp_category_id`, `mysql_tbl_6djctp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kqvagj` (`mysql_tbl_kqvagj_category_id`, `mysql_tbl_kqvagj_name`, `mysql_tbl_kqvagj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0ysg` (
    `mysql_tbl_fq0ysg_product_id` INT,
    `mysql_tbl_fq0ysg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq0ysg` (`mysql_tbl_fq0ysg_product_id`, `mysql_tbl_fq0ysg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkla6` (
    `mysql_tbl_hpkla6_order_id` INT,
    `mysql_tbl_hpkla6_customer_id` INT,
    `mysql_tbl_hpkla6_order_date` DATE,
    `mysql_tbl_hpkla6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpkla6` (`mysql_tbl_hpkla6_order_id`, `mysql_tbl_hpkla6_customer_id`, `mysql_tbl_hpkla6_order_date`, `mysql_tbl_hpkla6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nouz` (
    `mysql_tbl_h6nouz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6nouz` (`mysql_tbl_h6nouz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzhav` (
    `mysql_tbl_nwzhav_customer_id` INT,
    `mysql_tbl_nwzhav_status` VARCHAR(50),
    `mysql_tbl_nwzhav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwzhav` (`mysql_tbl_nwzhav_customer_id`, `mysql_tbl_nwzhav_status`, `mysql_tbl_nwzhav_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtxwb` (
    `mysql_tbl_zqtxwb_airline_id` INT,
    `mysql_tbl_zqtxwb_name` VARCHAR(50),
    `mysql_tbl_zqtxwb_iata_code` INT,
    `mysql_tbl_zqtxwb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_zqtxwb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fp1fq` (
    `mysql_tbl_7fp1fq_flight_id` INT,
    `mysql_tbl_7fp1fq_airline_id` INT,
    `mysql_tbl_7fp1fq_origin` INT,
    `mysql_tbl_7fp1fq_destination` INT,
    `mysql_tbl_7fp1fq_distance_miles` INT
);

INSERT INTO `mysql_tbl_zqtxwb` (`mysql_tbl_zqtxwb_airline_id`, `mysql_tbl_zqtxwb_name`, `mysql_tbl_zqtxwb_iata_code`, `mysql_tbl_zqtxwb_safety_rating`, `mysql_tbl_zqtxwb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7fp1fq` (`mysql_tbl_7fp1fq_flight_id`, `mysql_tbl_7fp1fq_airline_id`, `mysql_tbl_7fp1fq_origin`, `mysql_tbl_7fp1fq_destination`, `mysql_tbl_7fp1fq_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binhu4` (
    `mysql_tbl_binhu4_loan_id` INT,
    `mysql_tbl_binhu4_customer_id` INT,
    `mysql_tbl_binhu4_principal` INT,
    `mysql_tbl_binhu4_interest_rate` INT,
    `mysql_tbl_binhu4_term_months` INT,
    `mysql_tbl_binhu4_start_date` DATE,
    `mysql_tbl_binhu4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_binhu4` (`mysql_tbl_binhu4_loan_id`, `mysql_tbl_binhu4_customer_id`, `mysql_tbl_binhu4_principal`, `mysql_tbl_binhu4_interest_rate`, `mysql_tbl_binhu4_term_months`, `mysql_tbl_binhu4_start_date`, `mysql_tbl_binhu4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yc16p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3yc16p`
    WHERE mysql_tbl_3yc16p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3tyl12_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3tyl12`
    WHERE mysql_tbl_3tyl12_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3tyl12_ORDER_ID IN (SELECT mysql_tbl_3tyl12_ORDER_ID FROM `mysql_tbl_mje75m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ssemun_PRICE), 0), COALESCE(MIN(mysql_tbl_ssemun_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ssemun`
    WHERE mysql_tbl_ssemun_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vz0m6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9vz0m6`
    WHERE mysql_tbl_9vz0m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxtxlk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_kxtxlk` OI
    JOIN `mysql_tbl_mje75m` O ON mysql_tbl_kxtxlk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kxtxlk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gtssj_STAR_RATING, 3), COALESCE(mysql_tbl_1gtssj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1gtssj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1gtssj`
    WHERE mysql_tbl_1gtssj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6djctp`
    WHERE mysql_tbl_6djctp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6djctp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_6djctp_PRICE FROM `mysql_tbl_6djctp`
        WHERE mysql_tbl_6djctp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6djctp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_909mtt_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_909mtt`
    WHERE mysql_tbl_909mtt_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq0ysg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fq0ysg`
    WHERE mysql_tbl_fq0ysg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mje75m_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hpkla6_ORDER_DATE), MAX(mysql_tbl_hpkla6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hpkla6`
    WHERE mysql_tbl_hpkla6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_61r63k`
    WHERE mysql_tbl_61r63k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_61r63k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mje75m_azqzsi(-3)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lnzec7`
    WHERE mysql_tbl_lnzec7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lnzec7`
    WHERE mysql_tbl_lnzec7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lnzec7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h17svs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h17svs`
    WHERE mysql_tbl_h17svs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6nouz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h6nouz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nwzhav_STATUS, COALESCE(mysql_tbl_nwzhav_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nwzhav`
    WHERE mysql_tbl_nwzhav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zqkrb2`
    WHERE mysql_tbl_zqkrb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6vufa_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_e6vufa`
    WHERE mysql_tbl_e6vufa_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n43oyz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n43oyz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6m2lqy_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6m2lqy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6m2lqy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6m2lqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6m2lqy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mje75m` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_binhu4_PRINCIPAL, 0), COALESCE(mysql_tbl_binhu4_INTEREST_RATE, 0), COALESCE(mysql_tbl_binhu4_TERM_MONTHS, 0), COALESCE(mysql_tbl_binhu4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_binhu4`
    WHERE mysql_tbl_binhu4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqtxwb_SAFETY_RATING, 80), COALESCE(mysql_tbl_zqtxwb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_zqtxwb`
    WHERE mysql_tbl_zqtxwb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vuuu4o` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mje75m` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3o5qn_GPA, 0.00), mysql_tbl_n3o5qn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n3o5qn`
    WHERE mysql_tbl_n3o5qn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3mcyb6_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3mcyb6`
    WHERE mysql_tbl_3mcyb6_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n3o5qn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n3o5qn` S
    JOIN `mysql_tbl_3mcyb6` M ON mysql_tbl_n3o5qn_MAJOR_ID = mysql_tbl_3mcyb6_MAJOR_ID
    WHERE mysql_tbl_3mcyb6_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);