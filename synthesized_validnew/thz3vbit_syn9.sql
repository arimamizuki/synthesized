/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdfcm` (
    `mysql_tbl_1vdfcm_product_id` INT,
    `mysql_tbl_1vdfcm_category_id` INT,
    `mysql_tbl_1vdfcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vdfcm` (`mysql_tbl_1vdfcm_product_id`, `mysql_tbl_1vdfcm_category_id`, `mysql_tbl_1vdfcm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qw40k` (
    `mysql_tbl_4qw40k_membership_id` INT,
    `mysql_tbl_4qw40k_member_id` INT,
    `mysql_tbl_4qw40k_plan_type` VARCHAR(50),
    `mysql_tbl_4qw40k_monthly_fee` INT,
    `mysql_tbl_4qw40k_start_date` DATE,
    `mysql_tbl_4qw40k_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5v17j` (
    `mysql_tbl_z5v17j_session_id` INT,
    `mysql_tbl_z5v17j_trainer_id` INT,
    `mysql_tbl_z5v17j_member_id` INT,
    `mysql_tbl_z5v17j_session_date` DATE,
    `mysql_tbl_z5v17j_duration_minutes` INT,
    `mysql_tbl_z5v17j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4qw40k` (`mysql_tbl_4qw40k_membership_id`, `mysql_tbl_4qw40k_member_id`, `mysql_tbl_4qw40k_plan_type`, `mysql_tbl_4qw40k_monthly_fee`, `mysql_tbl_4qw40k_start_date`, `mysql_tbl_4qw40k_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5v17j` (`mysql_tbl_z5v17j_session_id`, `mysql_tbl_z5v17j_trainer_id`, `mysql_tbl_z5v17j_member_id`, `mysql_tbl_z5v17j_session_date`, `mysql_tbl_z5v17j_duration_minutes`, `mysql_tbl_z5v17j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zue27l` (
    `mysql_tbl_zue27l_campaign_id` INT,
    `mysql_tbl_zue27l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zue27l` (`mysql_tbl_zue27l_campaign_id`, `mysql_tbl_zue27l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktawk` (
    `mysql_tbl_vktawk_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vktawk` (`mysql_tbl_vktawk_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3knjg` (
    `mysql_tbl_r3knjg_inventory_id` INT,
    `mysql_tbl_r3knjg_product_id` INT,
    `mysql_tbl_r3knjg_quantity` INT,
    `mysql_tbl_r3knjg_warehouse_id` INT,
    `mysql_tbl_r3knjg_last_updated` DATE
);

INSERT INTO `mysql_tbl_r3knjg` (`mysql_tbl_r3knjg_inventory_id`, `mysql_tbl_r3knjg_product_id`, `mysql_tbl_r3knjg_quantity`, `mysql_tbl_r3knjg_warehouse_id`, `mysql_tbl_r3knjg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hti5cj` (
    `mysql_tbl_hti5cj_campaign_id` INT,
    `mysql_tbl_hti5cj_channel` INT,
    `mysql_tbl_hti5cj_budget` INT,
    `mysql_tbl_hti5cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j292f` (
    `mysql_tbl_7j292f_conversion_id` INT,
    `mysql_tbl_7j292f_campaign_id` INT,
    `mysql_tbl_7j292f_conversion_value` INT
);

INSERT INTO `mysql_tbl_hti5cj` (`mysql_tbl_hti5cj_campaign_id`, `mysql_tbl_hti5cj_channel`, `mysql_tbl_hti5cj_budget`, `mysql_tbl_hti5cj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7j292f` (`mysql_tbl_7j292f_conversion_id`, `mysql_tbl_7j292f_campaign_id`, `mysql_tbl_7j292f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abeb89` (
    `mysql_tbl_abeb89_country` INT
);

INSERT INTO `mysql_tbl_abeb89` (`mysql_tbl_abeb89_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbjvc` (
    `mysql_tbl_9bbjvc_cbin` INT
);

INSERT INTO `mysql_tbl_9bbjvc` (`mysql_tbl_9bbjvc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gfsx` (
    `mysql_tbl_35gfsx_customer_id` INT,
    `mysql_tbl_35gfsx_registration_date` DATE,
    `mysql_tbl_35gfsx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nhma` (
    `mysql_tbl_r9nhma_order_id` INT,
    `mysql_tbl_r9nhma_customer_id` INT,
    `mysql_tbl_r9nhma_order_date` DATE,
    `mysql_tbl_r9nhma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35gfsx` (`mysql_tbl_35gfsx_customer_id`, `mysql_tbl_35gfsx_registration_date`, `mysql_tbl_35gfsx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9nhma` (`mysql_tbl_r9nhma_order_id`, `mysql_tbl_r9nhma_customer_id`, `mysql_tbl_r9nhma_order_date`, `mysql_tbl_r9nhma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4i8p` (
    `mysql_tbl_al4i8p_campaign_id` INT,
    `mysql_tbl_al4i8p_channel_type` VARCHAR(50),
    `mysql_tbl_al4i8p_target_impressions` INT,
    `mysql_tbl_al4i8p_actual_impressions` INT,
    `mysql_tbl_al4i8p_cost_usd` DECIMAL(10,2),
    `mysql_tbl_al4i8p_revenue_usd` INT
);

INSERT INTO `mysql_tbl_al4i8p` (`mysql_tbl_al4i8p_campaign_id`, `mysql_tbl_al4i8p_channel_type`, `mysql_tbl_al4i8p_target_impressions`, `mysql_tbl_al4i8p_actual_impressions`, `mysql_tbl_al4i8p_cost_usd`, `mysql_tbl_al4i8p_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5bm7z` (mysql_tbl_g5bm7z_id INT, mysql_tbl_g5bm7z_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_abamft` (
    `mysql_tbl_abamft_supplier_id` INT
);

INSERT INTO `mysql_tbl_abamft` (`mysql_tbl_abamft_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnob6u` (
    `mysql_tbl_pnob6u_rental_id` INT,
    `mysql_tbl_pnob6u_equipment_id` INT,
    `mysql_tbl_pnob6u_customer_id` INT,
    `mysql_tbl_pnob6u_rental_date` DATE,
    `mysql_tbl_pnob6u_return_date` DATE,
    `mysql_tbl_pnob6u_daily_rate` INT,
    `mysql_tbl_pnob6u_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nuk3x` (
    `mysql_tbl_4nuk3x_equipment_id` INT,
    `mysql_tbl_4nuk3x_name` VARCHAR(50),
    `mysql_tbl_4nuk3x_category` INT,
    `mysql_tbl_4nuk3x_replacement_value` INT,
    `mysql_tbl_4nuk3x_is_insured` INT
);

INSERT INTO `mysql_tbl_pnob6u` (`mysql_tbl_pnob6u_rental_id`, `mysql_tbl_pnob6u_equipment_id`, `mysql_tbl_pnob6u_customer_id`, `mysql_tbl_pnob6u_rental_date`, `mysql_tbl_pnob6u_return_date`, `mysql_tbl_pnob6u_daily_rate`, `mysql_tbl_pnob6u_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4nuk3x` (`mysql_tbl_4nuk3x_equipment_id`, `mysql_tbl_4nuk3x_name`, `mysql_tbl_4nuk3x_category`, `mysql_tbl_4nuk3x_replacement_value`, `mysql_tbl_4nuk3x_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4doft4` (
    `mysql_tbl_4doft4_customer_id` INT,
    `mysql_tbl_4doft4_registration_date` DATE,
    `mysql_tbl_4doft4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4ni0` (
    `mysql_tbl_8y4ni0_order_id` INT,
    `mysql_tbl_8y4ni0_customer_id` INT,
    `mysql_tbl_8y4ni0_order_date` DATE,
    `mysql_tbl_8y4ni0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y4ni0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4doft4` (`mysql_tbl_4doft4_customer_id`, `mysql_tbl_4doft4_registration_date`, `mysql_tbl_4doft4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8y4ni0` (`mysql_tbl_8y4ni0_order_id`, `mysql_tbl_8y4ni0_customer_id`, `mysql_tbl_8y4ni0_order_date`, `mysql_tbl_8y4ni0_total_amount`, `mysql_tbl_8y4ni0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxsrx` (
    `mysql_tbl_ckxsrx_order_id` INT,
    `mysql_tbl_ckxsrx_customer_id` INT,
    `mysql_tbl_ckxsrx_order_date` DATE,
    `mysql_tbl_ckxsrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckxsrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1kctc` (
    `mysql_tbl_y1kctc_shipment_id` INT,
    `mysql_tbl_y1kctc_order_id` INT,
    `mysql_tbl_y1kctc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ckxsrx` (`mysql_tbl_ckxsrx_order_id`, `mysql_tbl_ckxsrx_customer_id`, `mysql_tbl_ckxsrx_order_date`, `mysql_tbl_ckxsrx_total_amount`, `mysql_tbl_ckxsrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1kctc` (`mysql_tbl_y1kctc_shipment_id`, `mysql_tbl_y1kctc_order_id`, `mysql_tbl_y1kctc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2dz9` (
    `mysql_tbl_xl2dz9_transaction_id` INT,
    `mysql_tbl_xl2dz9_account_id` INT,
    `mysql_tbl_xl2dz9_amount` DECIMAL(10,2),
    `mysql_tbl_xl2dz9_transaction_date` DATE,
    `mysql_tbl_xl2dz9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xl2dz9` (`mysql_tbl_xl2dz9_transaction_id`, `mysql_tbl_xl2dz9_account_id`, `mysql_tbl_xl2dz9_amount`, `mysql_tbl_xl2dz9_transaction_date`, `mysql_tbl_xl2dz9_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xwib` (
    `mysql_tbl_c5xwib_supplier_id` INT,
    `mysql_tbl_c5xwib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5xwib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5xwib` (`mysql_tbl_c5xwib_supplier_id`, `mysql_tbl_c5xwib_supplier_rating`, `mysql_tbl_c5xwib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5fc8` (
    `mysql_tbl_kl5fc8_supplier_id` INT,
    `mysql_tbl_kl5fc8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl5fc8` (`mysql_tbl_kl5fc8_supplier_id`, `mysql_tbl_kl5fc8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9qvp` (
    `mysql_tbl_lj9qvp_restaurant_id` INT,
    `mysql_tbl_lj9qvp_cuisine_type` VARCHAR(50),
    `mysql_tbl_lj9qvp_average_price` DECIMAL(10,2),
    `mysql_tbl_lj9qvp_rating` DECIMAL(3,1),
    `mysql_tbl_lj9qvp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzgk5` (
    `mysql_tbl_huzgk5_order_id` INT,
    `mysql_tbl_huzgk5_restaurant_id` INT,
    `mysql_tbl_huzgk5_customer_id` INT,
    `mysql_tbl_huzgk5_order_total` DECIMAL(10,2),
    `mysql_tbl_huzgk5_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lj9qvp` (`mysql_tbl_lj9qvp_restaurant_id`, `mysql_tbl_lj9qvp_cuisine_type`, `mysql_tbl_lj9qvp_average_price`, `mysql_tbl_lj9qvp_rating`, `mysql_tbl_lj9qvp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_huzgk5` (`mysql_tbl_huzgk5_order_id`, `mysql_tbl_huzgk5_restaurant_id`, `mysql_tbl_huzgk5_customer_id`, `mysql_tbl_huzgk5_order_total`, `mysql_tbl_huzgk5_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_abeb89`
    WHERE mysql_tbl_abeb89_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qw40k_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4qw40k`
    WHERE mysql_tbl_4qw40k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z5v17j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z5v17j` PT
    JOIN `mysql_tbl_4qw40k` GM ON mysql_tbl_z5v17j_MEMBER_ID = mysql_tbl_4qw40k_MEMBER_ID
    WHERE mysql_tbl_4qw40k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z5v17j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
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
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_pnob6u_RENTAL_DATE, mysql_tbl_pnob6u_RETURN_DATE, mysql_tbl_pnob6u_DAILY_RATE, mysql_tbl_pnob6u_DEPOSIT_AMOUNT, mysql_tbl_4nuk3x_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_pnob6u` R
    JOIN `mysql_tbl_4nuk3x` E ON mysql_tbl_pnob6u_EQUIPMENT_ID = mysql_tbl_4nuk3x_EQUIPMENT_ID
    WHERE mysql_tbl_pnob6u_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y1kctc_DELIVERY_DATE, CURDATE()), mysql_tbl_ckxsrx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y1kctc`
    WHERE mysql_tbl_y1kctc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5xwib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5xwib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c5xwib`
    WHERE mysql_tbl_c5xwib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4doft4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4doft4`
    WHERE mysql_tbl_4doft4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8y4ni0` O
    JOIN `mysql_tbl_4doft4` C ON mysql_tbl_8y4ni0_CUSTOMER_ID = mysql_tbl_4doft4_CUSTOMER_ID
    WHERE mysql_tbl_4doft4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8y4ni0`
    WHERE mysql_tbl_8y4ni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xl2dz9_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xl2dz9`
    WHERE mysql_tbl_xl2dz9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xl2dz9_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xl2dz9_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xl2dz9`
    WHERE mysql_tbl_xl2dz9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xl2dz9_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9nhma_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_r9nhma`
    WHERE mysql_tbl_r9nhma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r9nhma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_r9nhma_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_r9nhma`
    WHERE mysql_tbl_r9nhma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r9nhma_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj9qvp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lj9qvp_RATING, 3.0), COALESCE(mysql_tbl_lj9qvp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lj9qvp`
    WHERE mysql_tbl_lj9qvp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2omqt`
    WHERE mysql_tbl_abamft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_g5bm7z` WHERE mysql_tbl_g5bm7z_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_g5bm7z` SET mysql_tbl_g5bm7z_VALUE = NEW_VALUE WHERE mysql_tbl_g5bm7z_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al4i8p_COST_USD, 0), COALESCE(mysql_tbl_al4i8p_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_al4i8p`
    WHERE mysql_tbl_al4i8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9bbjvc_CBIN INTO RESULT FROM `mysql_tbl_9bbjvc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kl5fc8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kl5fc8`
    WHERE mysql_tbl_kl5fc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3knjg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_r3knjg`
    WHERE mysql_tbl_r3knjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_GET_MAX_077bna(5, 31);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vktawk_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vktawk` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT mysql_tbl_hti5cj_CHANNEL, COALESCE(mysql_tbl_hti5cj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hti5cj`
    WHERE mysql_tbl_hti5cj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7j292f`
    WHERE mysql_tbl_7j292f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zue27l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zue27l`
    WHERE mysql_tbl_zue27l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1vdfcm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1vdfcm`
    WHERE mysql_tbl_1vdfcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);