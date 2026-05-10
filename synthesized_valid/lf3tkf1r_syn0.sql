/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j92pn4` (
    `mysql_tbl_j92pn4_customer_id` INT,
    `mysql_tbl_j92pn4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gafug` (
    `mysql_tbl_3gafug_order_id` INT,
    `mysql_tbl_3gafug_customer_id` INT,
    `mysql_tbl_3gafug_order_date` DATE,
    `mysql_tbl_3gafug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j92pn4` (`mysql_tbl_j92pn4_customer_id`, `mysql_tbl_j92pn4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3gafug` (`mysql_tbl_3gafug_order_id`, `mysql_tbl_3gafug_customer_id`, `mysql_tbl_3gafug_order_date`, `mysql_tbl_3gafug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfjs6w` (
    `mysql_tbl_cfjs6w_product_id` INT,
    `mysql_tbl_cfjs6w_category_id` INT,
    `mysql_tbl_cfjs6w_price` DECIMAL(10,2),
    `mysql_tbl_cfjs6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6cet` (
    `mysql_tbl_sl6cet_order_id` INT,
    `mysql_tbl_sl6cet_product_id` INT,
    `mysql_tbl_sl6cet_quantity` INT
);

INSERT INTO `mysql_tbl_cfjs6w` (`mysql_tbl_cfjs6w_product_id`, `mysql_tbl_cfjs6w_category_id`, `mysql_tbl_cfjs6w_price`, `mysql_tbl_cfjs6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sl6cet` (`mysql_tbl_sl6cet_order_id`, `mysql_tbl_sl6cet_product_id`, `mysql_tbl_sl6cet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cza57x` (
    `mysql_tbl_cza57x_customer_id` INT,
    `mysql_tbl_cza57x_plan_type` VARCHAR(50),
    `mysql_tbl_cza57x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cza57x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zoa6z` (
    `mysql_tbl_8zoa6z_customer_id` INT,
    `mysql_tbl_8zoa6z_tier_level` INT
);

INSERT INTO `mysql_tbl_cza57x` (`mysql_tbl_cza57x_customer_id`, `mysql_tbl_cza57x_plan_type`, `mysql_tbl_cza57x_monthly_cost`, `mysql_tbl_cza57x_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8zoa6z` (`mysql_tbl_8zoa6z_customer_id`, `mysql_tbl_8zoa6z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nwcx` (
    `mysql_tbl_n3nwcx_campaign_id` INT,
    `mysql_tbl_n3nwcx_channel` INT
);

INSERT INTO `mysql_tbl_n3nwcx` (`mysql_tbl_n3nwcx_campaign_id`, `mysql_tbl_n3nwcx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y1esv` (
    `mysql_tbl_7y1esv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7y1esv` (`mysql_tbl_7y1esv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn7zn` (
    `mysql_tbl_ebn7zn_order_id` INT,
    `mysql_tbl_ebn7zn_customer_id` INT,
    `mysql_tbl_ebn7zn_order_date` DATE,
    `mysql_tbl_ebn7zn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebn7zn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx3n3p` (
    `mysql_tbl_tx3n3p_order_id` INT,
    `mysql_tbl_tx3n3p_product_id` INT,
    `mysql_tbl_tx3n3p_quantity` INT
);

INSERT INTO `mysql_tbl_ebn7zn` (`mysql_tbl_ebn7zn_order_id`, `mysql_tbl_ebn7zn_customer_id`, `mysql_tbl_ebn7zn_order_date`, `mysql_tbl_ebn7zn_total_amount`, `mysql_tbl_ebn7zn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tx3n3p` (`mysql_tbl_tx3n3p_order_id`, `mysql_tbl_tx3n3p_product_id`, `mysql_tbl_tx3n3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96181m` (
    `mysql_tbl_96181m_sale_id` INT,
    `mysql_tbl_96181m_product_id` INT,
    `mysql_tbl_96181m_salesperson_id` INT,
    `mysql_tbl_96181m_sale_date` DATE,
    `mysql_tbl_96181m_quantity` INT,
    `mysql_tbl_96181m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96181m` (`mysql_tbl_96181m_sale_id`, `mysql_tbl_96181m_product_id`, `mysql_tbl_96181m_salesperson_id`, `mysql_tbl_96181m_sale_date`, `mysql_tbl_96181m_quantity`, `mysql_tbl_96181m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnvsb` (
    `mysql_tbl_nbnvsb_flight_id` INT,
    `mysql_tbl_nbnvsb_airline_code` INT,
    `mysql_tbl_nbnvsb_origin` INT,
    `mysql_tbl_nbnvsb_destination` INT,
    `mysql_tbl_nbnvsb_distance_miles` INT,
    `mysql_tbl_nbnvsb_base_price` DECIMAL(10,2),
    `mysql_tbl_nbnvsb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_524h1w` (
    `mysql_tbl_524h1w_booking_id` INT,
    `mysql_tbl_524h1w_flight_id` INT,
    `mysql_tbl_524h1w_passenger_id` INT,
    `mysql_tbl_524h1w_seat_class` INT,
    `mysql_tbl_524h1w_price_paid` INT
);

INSERT INTO `mysql_tbl_nbnvsb` (`mysql_tbl_nbnvsb_flight_id`, `mysql_tbl_nbnvsb_airline_code`, `mysql_tbl_nbnvsb_origin`, `mysql_tbl_nbnvsb_destination`, `mysql_tbl_nbnvsb_distance_miles`, `mysql_tbl_nbnvsb_base_price`, `mysql_tbl_nbnvsb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_524h1w` (`mysql_tbl_524h1w_booking_id`, `mysql_tbl_524h1w_flight_id`, `mysql_tbl_524h1w_passenger_id`, `mysql_tbl_524h1w_seat_class`, `mysql_tbl_524h1w_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ces4zb` (
    `mysql_tbl_ces4zb_booking_id` INT,
    `mysql_tbl_ces4zb_customer_id` INT,
    `mysql_tbl_ces4zb_car_id` INT,
    `mysql_tbl_ces4zb_rental_days` INT,
    `mysql_tbl_ces4zb_daily_rate` INT,
    `mysql_tbl_ces4zb_insurance_daily` INT,
    `mysql_tbl_ces4zb_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bk5un` (
    `mysql_tbl_2bk5un_car_id` INT,
    `mysql_tbl_2bk5un_car_type` VARCHAR(50),
    `mysql_tbl_2bk5un_make` INT,
    `mysql_tbl_2bk5un_model` INT,
    `mysql_tbl_2bk5un_year` INT,
    `mysql_tbl_2bk5un_mileage` INT
);

INSERT INTO `mysql_tbl_ces4zb` (`mysql_tbl_ces4zb_booking_id`, `mysql_tbl_ces4zb_customer_id`, `mysql_tbl_ces4zb_car_id`, `mysql_tbl_ces4zb_rental_days`, `mysql_tbl_ces4zb_daily_rate`, `mysql_tbl_ces4zb_insurance_daily`, `mysql_tbl_ces4zb_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bk5un` (`mysql_tbl_2bk5un_car_id`, `mysql_tbl_2bk5un_car_type`, `mysql_tbl_2bk5un_make`, `mysql_tbl_2bk5un_model`, `mysql_tbl_2bk5un_year`, `mysql_tbl_2bk5un_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooq082` (
    `mysql_tbl_ooq082_video_id` INT,
    `mysql_tbl_ooq082_creator_id` INT,
    `mysql_tbl_ooq082_title` INT,
    `mysql_tbl_ooq082_duration_seconds` INT,
    `mysql_tbl_ooq082_view_count` INT,
    `mysql_tbl_ooq082_upload_date` DATE,
    `mysql_tbl_ooq082_likes_count` INT
);

INSERT INTO `mysql_tbl_ooq082` (`mysql_tbl_ooq082_video_id`, `mysql_tbl_ooq082_creator_id`, `mysql_tbl_ooq082_title`, `mysql_tbl_ooq082_duration_seconds`, `mysql_tbl_ooq082_view_count`, `mysql_tbl_ooq082_upload_date`, `mysql_tbl_ooq082_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a25lf` (
    `mysql_tbl_7a25lf_product_id` INT,
    `mysql_tbl_7a25lf_price` DECIMAL(10,2),
    `mysql_tbl_7a25lf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7a25lf` (`mysql_tbl_7a25lf_product_id`, `mysql_tbl_7a25lf_price`, `mysql_tbl_7a25lf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tolc` (
    `mysql_tbl_a7tolc_campaign_id` INT,
    `mysql_tbl_a7tolc_budget` INT,
    `mysql_tbl_a7tolc_start_date` DATE,
    `mysql_tbl_a7tolc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6s9bc` (
    `mysql_tbl_h6s9bc_conversion_id` INT,
    `mysql_tbl_h6s9bc_campaign_id` INT,
    `mysql_tbl_h6s9bc_conversion_value` INT
);

INSERT INTO `mysql_tbl_a7tolc` (`mysql_tbl_a7tolc_campaign_id`, `mysql_tbl_a7tolc_budget`, `mysql_tbl_a7tolc_start_date`, `mysql_tbl_a7tolc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6s9bc` (`mysql_tbl_h6s9bc_conversion_id`, `mysql_tbl_h6s9bc_campaign_id`, `mysql_tbl_h6s9bc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3f12` (mysql_tbl_jw3f12_id INT, mysql_tbl_jw3f12_weight_kg DECIMAL(5,2), mysql_tbl_jw3f12_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdiegn` (
    `mysql_tbl_vdiegn_contract_id` INT,
    `mysql_tbl_vdiegn_customer_id` INT,
    `mysql_tbl_vdiegn_contract_type` VARCHAR(50),
    `mysql_tbl_vdiegn_start_date` DATE,
    `mysql_tbl_vdiegn_end_date` DATE,
    `mysql_tbl_vdiegn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sw55` (
    `mysql_tbl_89sw55_payment_id` INT,
    `mysql_tbl_89sw55_contract_id` INT,
    `mysql_tbl_89sw55_payment_date` DATE,
    `mysql_tbl_89sw55_amount_paid` INT,
    `mysql_tbl_89sw55_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vdiegn` (`mysql_tbl_vdiegn_contract_id`, `mysql_tbl_vdiegn_customer_id`, `mysql_tbl_vdiegn_contract_type`, `mysql_tbl_vdiegn_start_date`, `mysql_tbl_vdiegn_end_date`, `mysql_tbl_vdiegn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_89sw55` (`mysql_tbl_89sw55_payment_id`, `mysql_tbl_89sw55_contract_id`, `mysql_tbl_89sw55_payment_date`, `mysql_tbl_89sw55_amount_paid`, `mysql_tbl_89sw55_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge76i7` (mysql_tbl_ge76i7_id INT, mysql_tbl_ge76i7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xe4d` (
    `mysql_tbl_28xe4d_category_id` INT,
    `mysql_tbl_28xe4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28xe4d` (`mysql_tbl_28xe4d_category_id`, `mysql_tbl_28xe4d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdkzfq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lu05o` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdkzfq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a25lf_PRICE, 0), COALESCE(mysql_tbl_7a25lf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7a25lf`
    WHERE mysql_tbl_7a25lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdiegn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vdiegn`
    WHERE mysql_tbl_vdiegn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_89sw55_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_89sw55`
    WHERE mysql_tbl_89sw55_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vdiegn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vdiegn`
    WHERE mysql_tbl_vdiegn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ge76i7` SET mysql_tbl_ge76i7_FLAG_VALUE = mysql_tbl_ge76i7_FLAG_VALUE + 1 WHERE mysql_tbl_ge76i7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ces4zb_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ces4zb_DAILY_RATE, 50), COALESCE(mysql_tbl_ces4zb_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ces4zb`
    WHERE mysql_tbl_ces4zb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bk5un_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ces4zb` CRB
    JOIN `mysql_tbl_2bk5un` C ON mysql_tbl_ces4zb_CAR_ID = mysql_tbl_2bk5un_CAR_ID
    WHERE mysql_tbl_ces4zb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7tolc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7tolc`
    WHERE mysql_tbl_a7tolc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6s9bc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h6s9bc`
    WHERE mysql_tbl_h6s9bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooq082_VIEW_COUNT, 0), COALESCE(mysql_tbl_ooq082_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ooq082`
    WHERE mysql_tbl_ooq082_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ooq082`
    WHERE mysql_tbl_ooq082_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_96181m_QUANTITY * mysql_tbl_96181m_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_96181m`
    WHERE mysql_tbl_96181m_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_96181m_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_jw3f12_WEIGHT_KG, mysql_tbl_jw3f12_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_jw3f12` WHERE mysql_tbl_jw3f12_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_jw3f12 mysql_tbl_jw3f12_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n3nwcx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n3nwcx`
    WHERE mysql_tbl_n3nwcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tx3n3p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tx3n3p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tx3n3p`
    WHERE mysql_tbl_tx3n3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28xe4d_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_28xe4d`
    WHERE mysql_tbl_28xe4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7y1esv_CBIGINT FROM `mysql_tbl_7y1esv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbnvsb_BASE_PRICE, 200), COALESCE(mysql_tbl_nbnvsb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_nbnvsb`
    WHERE mysql_tbl_nbnvsb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_524h1w`
    WHERE mysql_tbl_524h1w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfjs6w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cfjs6w`
    WHERE mysql_tbl_cfjs6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl6cet_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sl6cet` OI
    JOIN `mysql_tbl_4lu05o` O ON mysql_tbl_sl6cet_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sl6cet_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cza57x_PLAN_TYPE, COALESCE(mysql_tbl_cza57x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cza57x`
    WHERE mysql_tbl_cza57x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8zoa6z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8zoa6z`
    WHERE mysql_tbl_8zoa6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3gafug_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3gafug`
    WHERE mysql_tbl_3gafug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);