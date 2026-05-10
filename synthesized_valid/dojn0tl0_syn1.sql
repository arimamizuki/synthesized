/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cbveh` (
    `mysql_tbl_4cbveh_customer_id` INT,
    `mysql_tbl_4cbveh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cbveh` (`mysql_tbl_4cbveh_customer_id`, `mysql_tbl_4cbveh_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hk5w5` (
    `mysql_tbl_1hk5w5_customer_id` INT,
    `mysql_tbl_1hk5w5_registration_date` DATE,
    `mysql_tbl_1hk5w5_total_orders` DECIMAL(10,2),
    `mysql_tbl_1hk5w5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hk5w5` (`mysql_tbl_1hk5w5_customer_id`, `mysql_tbl_1hk5w5_registration_date`, `mysql_tbl_1hk5w5_total_orders`, `mysql_tbl_1hk5w5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wobutb` (
    `mysql_tbl_wobutb_order_id` INT,
    `mysql_tbl_wobutb_customer_id` INT,
    `mysql_tbl_wobutb_order_date` DATE,
    `mysql_tbl_wobutb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wobutb` (`mysql_tbl_wobutb_order_id`, `mysql_tbl_wobutb_customer_id`, `mysql_tbl_wobutb_order_date`, `mysql_tbl_wobutb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzu7au` (
    `mysql_tbl_vzu7au_campaign_id` INT
);

INSERT INTO `mysql_tbl_vzu7au` (`mysql_tbl_vzu7au_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqc0ug` (
    `mysql_tbl_vqc0ug_product_id` INT,
    `mysql_tbl_vqc0ug_category_id` INT,
    `mysql_tbl_vqc0ug_price` DECIMAL(10,2),
    `mysql_tbl_vqc0ug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ov4ht` (
    `mysql_tbl_5ov4ht_category_id` INT,
    `mysql_tbl_5ov4ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqc0ug` (`mysql_tbl_vqc0ug_product_id`, `mysql_tbl_vqc0ug_category_id`, `mysql_tbl_vqc0ug_price`, `mysql_tbl_vqc0ug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ov4ht` (`mysql_tbl_5ov4ht_category_id`, `mysql_tbl_5ov4ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saulu6` (
    `mysql_tbl_saulu6_emp_id` INT,
    `mysql_tbl_saulu6_department_id` INT,
    `mysql_tbl_saulu6_hire_date` DATE
);

INSERT INTO `mysql_tbl_saulu6` (`mysql_tbl_saulu6_emp_id`, `mysql_tbl_saulu6_department_id`, `mysql_tbl_saulu6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipmwg` (
    `mysql_tbl_fipmwg_doctor_id` INT,
    `mysql_tbl_fipmwg_specialization` INT,
    `mysql_tbl_fipmwg_years_experience` INT,
    `mysql_tbl_fipmwg_consultation_fee` INT,
    `mysql_tbl_fipmwg_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpe5f` (
    `mysql_tbl_uvpe5f_appointment_id` INT,
    `mysql_tbl_uvpe5f_doctor_id` INT,
    `mysql_tbl_uvpe5f_patient_id` INT,
    `mysql_tbl_uvpe5f_appointment_date` DATE,
    `mysql_tbl_uvpe5f_duration_minutes` INT,
    `mysql_tbl_uvpe5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fipmwg` (`mysql_tbl_fipmwg_doctor_id`, `mysql_tbl_fipmwg_specialization`, `mysql_tbl_fipmwg_years_experience`, `mysql_tbl_fipmwg_consultation_fee`, `mysql_tbl_fipmwg_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uvpe5f` (`mysql_tbl_uvpe5f_appointment_id`, `mysql_tbl_uvpe5f_doctor_id`, `mysql_tbl_uvpe5f_patient_id`, `mysql_tbl_uvpe5f_appointment_date`, `mysql_tbl_uvpe5f_duration_minutes`, `mysql_tbl_uvpe5f_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9pnp6` (
    `mysql_tbl_g9pnp6_order_id` INT,
    `mysql_tbl_g9pnp6_customer_id` INT,
    `mysql_tbl_g9pnp6_order_date` DATE,
    `mysql_tbl_g9pnp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9pnp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981tac` (
    `mysql_tbl_981tac_customer_id` INT,
    `mysql_tbl_981tac_country` INT
);

INSERT INTO `mysql_tbl_g9pnp6` (`mysql_tbl_g9pnp6_order_id`, `mysql_tbl_g9pnp6_customer_id`, `mysql_tbl_g9pnp6_order_date`, `mysql_tbl_g9pnp6_total_amount`, `mysql_tbl_g9pnp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_981tac` (`mysql_tbl_981tac_customer_id`, `mysql_tbl_981tac_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6j5xm` (
    `mysql_tbl_s6j5xm_product_id` INT,
    `mysql_tbl_s6j5xm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6j5xm` (`mysql_tbl_s6j5xm_product_id`, `mysql_tbl_s6j5xm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxccz` (
    `mysql_tbl_4sxccz_order_id` INT,
    `mysql_tbl_4sxccz_customer_id` INT
);

INSERT INTO `mysql_tbl_4sxccz` (`mysql_tbl_4sxccz_order_id`, `mysql_tbl_4sxccz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtem4` (
    `mysql_tbl_rxtem4_customer_id` INT,
    `mysql_tbl_rxtem4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxtem4` (`mysql_tbl_rxtem4_customer_id`, `mysql_tbl_rxtem4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zyey` (
    `mysql_tbl_y7zyey_player_id` INT,
    `mysql_tbl_y7zyey_player_name` VARCHAR(50),
    `mysql_tbl_y7zyey_game_mode` INT,
    `mysql_tbl_y7zyey_score` INT,
    `mysql_tbl_y7zyey_rank_position` INT,
    `mysql_tbl_y7zyey_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsqfu` (
    `mysql_tbl_mcsqfu_tournament_id` INT,
    `mysql_tbl_mcsqfu_game_mode` INT,
    `mysql_tbl_mcsqfu_entry_fee` INT,
    `mysql_tbl_mcsqfu_prize_pool` INT,
    `mysql_tbl_mcsqfu_winner_id` INT
);

INSERT INTO `mysql_tbl_y7zyey` (`mysql_tbl_y7zyey_player_id`, `mysql_tbl_y7zyey_player_name`, `mysql_tbl_y7zyey_game_mode`, `mysql_tbl_y7zyey_score`, `mysql_tbl_y7zyey_rank_position`, `mysql_tbl_y7zyey_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mcsqfu` (`mysql_tbl_mcsqfu_tournament_id`, `mysql_tbl_mcsqfu_game_mode`, `mysql_tbl_mcsqfu_entry_fee`, `mysql_tbl_mcsqfu_prize_pool`, `mysql_tbl_mcsqfu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7pnbx` (
    `mysql_tbl_c7pnbx_emp_id` INT,
    `mysql_tbl_c7pnbx_department_id` INT,
    `mysql_tbl_c7pnbx_salary` INT
);

INSERT INTO `mysql_tbl_c7pnbx` (`mysql_tbl_c7pnbx_emp_id`, `mysql_tbl_c7pnbx_department_id`, `mysql_tbl_c7pnbx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dktz` (
    `mysql_tbl_64dktz_customer_id` INT,
    `mysql_tbl_64dktz_country` INT
);

INSERT INTO `mysql_tbl_64dktz` (`mysql_tbl_64dktz_customer_id`, `mysql_tbl_64dktz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ml29q` (
    `mysql_tbl_5ml29q_campaign_id` INT,
    `mysql_tbl_5ml29q_status` VARCHAR(50),
    `mysql_tbl_5ml29q_budget` INT
);

INSERT INTO `mysql_tbl_5ml29q` (`mysql_tbl_5ml29q_campaign_id`, `mysql_tbl_5ml29q_status`, `mysql_tbl_5ml29q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4y0y9` (
    `mysql_tbl_n4y0y9_customer_id` INT,
    `mysql_tbl_n4y0y9_registration_date` DATE,
    `mysql_tbl_n4y0y9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7toh4g` (
    `mysql_tbl_7toh4g_order_id` INT,
    `mysql_tbl_7toh4g_customer_id` INT,
    `mysql_tbl_7toh4g_order_date` DATE,
    `mysql_tbl_7toh4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4y0y9` (`mysql_tbl_n4y0y9_customer_id`, `mysql_tbl_n4y0y9_registration_date`, `mysql_tbl_n4y0y9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7toh4g` (`mysql_tbl_7toh4g_order_id`, `mysql_tbl_7toh4g_customer_id`, `mysql_tbl_7toh4g_order_date`, `mysql_tbl_7toh4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck0dgz` (
    `mysql_tbl_ck0dgz_product_id` INT,
    `mysql_tbl_ck0dgz_category_id` INT
);

INSERT INTO `mysql_tbl_ck0dgz` (`mysql_tbl_ck0dgz_product_id`, `mysql_tbl_ck0dgz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susgk6` (
    `mysql_tbl_susgk6_order_id` INT,
    `mysql_tbl_susgk6_customer_id` INT,
    `mysql_tbl_susgk6_order_date` DATE,
    `mysql_tbl_susgk6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqg9n` (
    `mysql_tbl_8fqg9n_customer_id` INT,
    `mysql_tbl_8fqg9n_referral_code` INT,
    `mysql_tbl_8fqg9n_referred_by` INT
);

INSERT INTO `mysql_tbl_susgk6` (`mysql_tbl_susgk6_order_id`, `mysql_tbl_susgk6_customer_id`, `mysql_tbl_susgk6_order_date`, `mysql_tbl_susgk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fqg9n` (`mysql_tbl_8fqg9n_customer_id`, `mysql_tbl_8fqg9n_referral_code`, `mysql_tbl_8fqg9n_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fhgc` (
    `mysql_tbl_e1fhgc_order_id` INT,
    `mysql_tbl_e1fhgc_customer_id` INT,
    `mysql_tbl_e1fhgc_order_date` DATE,
    `mysql_tbl_e1fhgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1fhgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsrj72` (
    `mysql_tbl_wsrj72_order_id` INT,
    `mysql_tbl_wsrj72_product_id` INT,
    `mysql_tbl_wsrj72_quantity` INT,
    `mysql_tbl_wsrj72_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1fhgc` (`mysql_tbl_e1fhgc_order_id`, `mysql_tbl_e1fhgc_customer_id`, `mysql_tbl_e1fhgc_order_date`, `mysql_tbl_e1fhgc_total_amount`, `mysql_tbl_e1fhgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wsrj72` (`mysql_tbl_wsrj72_order_id`, `mysql_tbl_wsrj72_product_id`, `mysql_tbl_wsrj72_quantity`, `mysql_tbl_wsrj72_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhd9ut` (
    `mysql_tbl_mhd9ut_ticket_id` INT,
    `mysql_tbl_mhd9ut_resort_id` INT,
    `mysql_tbl_mhd9ut_skier_id` INT,
    `mysql_tbl_mhd9ut_ticket_type` VARCHAR(50),
    `mysql_tbl_mhd9ut_num_days` INT,
    `mysql_tbl_mhd9ut_daily_rate` INT,
    `mysql_tbl_mhd9ut_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7lut` (
    `mysql_tbl_0p7lut_resort_id` INT,
    `mysql_tbl_0p7lut_resort_name` VARCHAR(50),
    `mysql_tbl_0p7lut_elevation` INT,
    `mysql_tbl_0p7lut_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhd9ut` (`mysql_tbl_mhd9ut_ticket_id`, `mysql_tbl_mhd9ut_resort_id`, `mysql_tbl_mhd9ut_skier_id`, `mysql_tbl_mhd9ut_ticket_type`, `mysql_tbl_mhd9ut_num_days`, `mysql_tbl_mhd9ut_daily_rate`, `mysql_tbl_mhd9ut_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0p7lut` (`mysql_tbl_0p7lut_resort_id`, `mysql_tbl_0p7lut_resort_name`, `mysql_tbl_0p7lut_elevation`, `mysql_tbl_0p7lut_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wobutb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wobutb`
    WHERE mysql_tbl_wobutb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wobutb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5ml29q_STATUS, COALESCE(mysql_tbl_5ml29q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5ml29q`
    WHERE mysql_tbl_5ml29q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_23sjmc` O
    JOIN `mysql_tbl_64dktz` C ON O.CUSTOMER_ID = mysql_tbl_64dktz_CUSTOMER_ID
    WHERE mysql_tbl_64dktz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_23sjmc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ck0dgz`
    WHERE mysql_tbl_ck0dgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ck0dgz` P ON OI.PRODUCT_ID = mysql_tbl_ck0dgz_PRODUCT_ID
    WHERE mysql_tbl_ck0dgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n4y0y9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n4y0y9`
    WHERE mysql_tbl_n4y0y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7toh4g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7toh4g`
    WHERE mysql_tbl_7toh4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhd9ut_NUM_DAYS, 1), COALESCE(mysql_tbl_mhd9ut_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_mhd9ut`
    WHERE mysql_tbl_mhd9ut_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0p7lut_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_mhd9ut` SLT
    JOIN `mysql_tbl_0p7lut` SR ON mysql_tbl_mhd9ut_RESORT_ID = mysql_tbl_0p7lut_RESORT_ID
    WHERE mysql_tbl_mhd9ut_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wsrj72_QUANTITY * mysql_tbl_wsrj72_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wsrj72`
    WHERE mysql_tbl_wsrj72_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8fqg9n_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8fqg9n`
    WHERE mysql_tbl_8fqg9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8fqg9n`
    WHERE mysql_tbl_8fqg9n_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_susgk6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_susgk6` O
    JOIN `mysql_tbl_8fqg9n` C ON mysql_tbl_susgk6_CUSTOMER_ID = mysql_tbl_8fqg9n_CUSTOMER_ID
    WHERE mysql_tbl_8fqg9n_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_susgk6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_susgk6`
    WHERE mysql_tbl_susgk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rxtem4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rxtem4`
    WHERE mysql_tbl_rxtem4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4sxccz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4sxccz`
    WHERE mysql_tbl_4sxccz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_CUSTOMER_ID % 50);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c7pnbx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c7pnbx`
    WHERE mysql_tbl_c7pnbx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6j5xm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s6j5xm`
    WHERE mysql_tbl_s6j5xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcsqfu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mcsqfu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mcsqfu`
    WHERE mysql_tbl_mcsqfu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g9pnp6`
    WHERE mysql_tbl_g9pnp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_g9pnp6` O
    JOIN `mysql_tbl_981tac` C ON mysql_tbl_g9pnp6_CUSTOMER_ID = mysql_tbl_981tac_CUSTOMER_ID
    WHERE mysql_tbl_g9pnp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_981tac_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_23sjmc ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fipmwg_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_fipmwg_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_fipmwg`
    WHERE mysql_tbl_fipmwg_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_uvpe5f`
    WHERE mysql_tbl_uvpe5f_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_uvpe5f_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_uvpe5f_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vqc0ug`
    WHERE mysql_tbl_vqc0ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vqc0ug`
    WHERE mysql_tbl_vqc0ug_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vqc0ug_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_saulu6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_saulu6`
    WHERE mysql_tbl_saulu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2yfnub`
    WHERE mysql_tbl_vzu7au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hk5w5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1hk5w5_TOTAL_SPENT, 0), YEAR(mysql_tbl_1hk5w5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1hk5w5`
    WHERE mysql_tbl_1hk5w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5));

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cbveh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4cbveh`
    WHERE mysql_tbl_4cbveh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);