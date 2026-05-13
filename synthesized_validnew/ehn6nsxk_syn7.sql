/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oed9z` (
    `mysql_tbl_8oed9z_venue_id` INT,
    `mysql_tbl_8oed9z_venue_name` VARCHAR(50),
    `mysql_tbl_8oed9z_capacity` INT,
    `mysql_tbl_8oed9z_rental_fee_per_hour` INT,
    `mysql_tbl_8oed9z_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q31n` (
    `mysql_tbl_p0q31n_booking_id` INT,
    `mysql_tbl_p0q31n_venue_id` INT,
    `mysql_tbl_p0q31n_event_type` VARCHAR(50),
    `mysql_tbl_p0q31n_booking_date` DATE,
    `mysql_tbl_p0q31n_duration_hours` INT,
    `mysql_tbl_p0q31n_setup_required` INT
);

INSERT INTO `mysql_tbl_8oed9z` (`mysql_tbl_8oed9z_venue_id`, `mysql_tbl_8oed9z_venue_name`, `mysql_tbl_8oed9z_capacity`, `mysql_tbl_8oed9z_rental_fee_per_hour`, `mysql_tbl_8oed9z_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0q31n` (`mysql_tbl_p0q31n_booking_id`, `mysql_tbl_p0q31n_venue_id`, `mysql_tbl_p0q31n_event_type`, `mysql_tbl_p0q31n_booking_date`, `mysql_tbl_p0q31n_duration_hours`, `mysql_tbl_p0q31n_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvd5y` (
    `mysql_tbl_4fvd5y_cdate` DATE
);

INSERT INTO `mysql_tbl_4fvd5y` (`mysql_tbl_4fvd5y_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te5h48` (
    `mysql_tbl_te5h48_loan_id` INT,
    `mysql_tbl_te5h48_customer_id` INT,
    `mysql_tbl_te5h48_principal` INT,
    `mysql_tbl_te5h48_interest_rate` INT,
    `mysql_tbl_te5h48_term_months` INT,
    `mysql_tbl_te5h48_start_date` DATE,
    `mysql_tbl_te5h48_remaining_balance` INT
);

INSERT INTO `mysql_tbl_te5h48` (`mysql_tbl_te5h48_loan_id`, `mysql_tbl_te5h48_customer_id`, `mysql_tbl_te5h48_principal`, `mysql_tbl_te5h48_interest_rate`, `mysql_tbl_te5h48_term_months`, `mysql_tbl_te5h48_start_date`, `mysql_tbl_te5h48_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3iljs` (
    `mysql_tbl_n3iljs_emp_id` INT,
    `mysql_tbl_n3iljs_department_id` INT,
    `mysql_tbl_n3iljs_salary` INT
);

INSERT INTO `mysql_tbl_n3iljs` (`mysql_tbl_n3iljs_emp_id`, `mysql_tbl_n3iljs_department_id`, `mysql_tbl_n3iljs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm3s38` (
    `mysql_tbl_nm3s38_emp_id` INT,
    `mysql_tbl_nm3s38_department_id` INT,
    `mysql_tbl_nm3s38_salary` INT
);

INSERT INTO `mysql_tbl_nm3s38` (`mysql_tbl_nm3s38_emp_id`, `mysql_tbl_nm3s38_department_id`, `mysql_tbl_nm3s38_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvw0m` (
    `mysql_tbl_xmvw0m_emp_id` INT,
    `mysql_tbl_xmvw0m_salary` INT,
    `mysql_tbl_xmvw0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_xmvw0m` (`mysql_tbl_xmvw0m_emp_id`, `mysql_tbl_xmvw0m_salary`, `mysql_tbl_xmvw0m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzn7fp` (
    `mysql_tbl_gzn7fp_product_id` INT,
    `mysql_tbl_gzn7fp_category_id` INT
);

INSERT INTO `mysql_tbl_gzn7fp` (`mysql_tbl_gzn7fp_product_id`, `mysql_tbl_gzn7fp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay70eg` (
    `mysql_tbl_ay70eg_customer_id` INT,
    `mysql_tbl_ay70eg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay70eg` (`mysql_tbl_ay70eg_customer_id`, `mysql_tbl_ay70eg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmncv` (
    `mysql_tbl_pnmncv_order_id` INT,
    `mysql_tbl_pnmncv_customer_id` INT,
    `mysql_tbl_pnmncv_order_date` DATE,
    `mysql_tbl_pnmncv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7uue` (
    `mysql_tbl_1v7uue_order_id` INT,
    `mysql_tbl_1v7uue_product_id` INT,
    `mysql_tbl_1v7uue_quantity` INT
);

INSERT INTO `mysql_tbl_pnmncv` (`mysql_tbl_pnmncv_order_id`, `mysql_tbl_pnmncv_customer_id`, `mysql_tbl_pnmncv_order_date`, `mysql_tbl_pnmncv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1v7uue` (`mysql_tbl_1v7uue_order_id`, `mysql_tbl_1v7uue_product_id`, `mysql_tbl_1v7uue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nna16r` (
    `mysql_tbl_nna16r_restaurant_id` INT,
    `mysql_tbl_nna16r_cuisine_type` VARCHAR(50),
    `mysql_tbl_nna16r_average_wait_time_minutes` DATE,
    `mysql_tbl_nna16r_rating` DECIMAL(3,1),
    `mysql_tbl_nna16r_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pco7of` (
    `mysql_tbl_pco7of_reservation_id` INT,
    `mysql_tbl_pco7of_restaurant_id` INT,
    `mysql_tbl_pco7of_customer_id` INT,
    `mysql_tbl_pco7of_party_size` INT,
    `mysql_tbl_pco7of_reservation_date` DATE,
    `mysql_tbl_pco7of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nna16r` (`mysql_tbl_nna16r_restaurant_id`, `mysql_tbl_nna16r_cuisine_type`, `mysql_tbl_nna16r_average_wait_time_minutes`, `mysql_tbl_nna16r_rating`, `mysql_tbl_nna16r_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pco7of` (`mysql_tbl_pco7of_reservation_id`, `mysql_tbl_pco7of_restaurant_id`, `mysql_tbl_pco7of_customer_id`, `mysql_tbl_pco7of_party_size`, `mysql_tbl_pco7of_reservation_date`, `mysql_tbl_pco7of_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_och8hp` (
    `mysql_tbl_och8hp_service_id` INT,
    `mysql_tbl_och8hp_pet_id` INT,
    `mysql_tbl_och8hp_service_type` VARCHAR(50),
    `mysql_tbl_och8hp_service_date` DATE,
    `mysql_tbl_och8hp_duration_minutes` INT,
    `mysql_tbl_och8hp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyiz8y` (
    `mysql_tbl_wyiz8y_pet_id` INT,
    `mysql_tbl_wyiz8y_owner_id` INT,
    `mysql_tbl_wyiz8y_breed` INT,
    `mysql_tbl_wyiz8y_age_months` INT,
    `mysql_tbl_wyiz8y_weight_kg` INT
);

INSERT INTO `mysql_tbl_och8hp` (`mysql_tbl_och8hp_service_id`, `mysql_tbl_och8hp_pet_id`, `mysql_tbl_och8hp_service_type`, `mysql_tbl_och8hp_service_date`, `mysql_tbl_och8hp_duration_minutes`, `mysql_tbl_och8hp_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wyiz8y` (`mysql_tbl_wyiz8y_pet_id`, `mysql_tbl_wyiz8y_owner_id`, `mysql_tbl_wyiz8y_breed`, `mysql_tbl_wyiz8y_age_months`, `mysql_tbl_wyiz8y_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rupq` (
    `mysql_tbl_w6rupq_number_id` INT,
    `mysql_tbl_w6rupq_customer_id` INT,
    `mysql_tbl_w6rupq_area_code` INT,
    `mysql_tbl_w6rupq_number_type` INT,
    `mysql_tbl_w6rupq_monthly_fee` INT,
    `mysql_tbl_w6rupq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_997ntb` (
    `mysql_tbl_997ntb_number_id` INT,
    `mysql_tbl_997ntb_call_minutes` INT,
    `mysql_tbl_997ntb_data_mb` TEXT,
    `mysql_tbl_997ntb_sms_count` INT,
    `mysql_tbl_997ntb_billing_month` INT
);

INSERT INTO `mysql_tbl_w6rupq` (`mysql_tbl_w6rupq_number_id`, `mysql_tbl_w6rupq_customer_id`, `mysql_tbl_w6rupq_area_code`, `mysql_tbl_w6rupq_number_type`, `mysql_tbl_w6rupq_monthly_fee`, `mysql_tbl_w6rupq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_997ntb` (`mysql_tbl_997ntb_number_id`, `mysql_tbl_997ntb_call_minutes`, `mysql_tbl_997ntb_data_mb`, `mysql_tbl_997ntb_sms_count`, `mysql_tbl_997ntb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecg5o` (
    `mysql_tbl_yecg5o_policy_id` INT,
    `mysql_tbl_yecg5o_customer_id` INT,
    `mysql_tbl_yecg5o_monthly_benefit` INT,
    `mysql_tbl_yecg5o_elimination_period_days` INT,
    `mysql_tbl_yecg5o_benefit_duration_months` INT,
    `mysql_tbl_yecg5o_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nzow` (
    `mysql_tbl_l2nzow_claim_id` INT,
    `mysql_tbl_l2nzow_policy_id` INT,
    `mysql_tbl_l2nzow_claim_start_date` DATE,
    `mysql_tbl_l2nzow_claim_end_date` DATE,
    `mysql_tbl_l2nzow_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yecg5o` (`mysql_tbl_yecg5o_policy_id`, `mysql_tbl_yecg5o_customer_id`, `mysql_tbl_yecg5o_monthly_benefit`, `mysql_tbl_yecg5o_elimination_period_days`, `mysql_tbl_yecg5o_benefit_duration_months`, `mysql_tbl_yecg5o_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l2nzow` (`mysql_tbl_l2nzow_claim_id`, `mysql_tbl_l2nzow_policy_id`, `mysql_tbl_l2nzow_claim_start_date`, `mysql_tbl_l2nzow_claim_end_date`, `mysql_tbl_l2nzow_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5djfw` (
    `mysql_tbl_a5djfw_video_id` INT,
    `mysql_tbl_a5djfw_creator_id` INT,
    `mysql_tbl_a5djfw_title` INT,
    `mysql_tbl_a5djfw_duration_seconds` INT,
    `mysql_tbl_a5djfw_view_count` INT,
    `mysql_tbl_a5djfw_upload_date` DATE,
    `mysql_tbl_a5djfw_likes_count` INT
);

INSERT INTO `mysql_tbl_a5djfw` (`mysql_tbl_a5djfw_video_id`, `mysql_tbl_a5djfw_creator_id`, `mysql_tbl_a5djfw_title`, `mysql_tbl_a5djfw_duration_seconds`, `mysql_tbl_a5djfw_view_count`, `mysql_tbl_a5djfw_upload_date`, `mysql_tbl_a5djfw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn08q3` (
    `mysql_tbl_yn08q3_order_id` INT,
    `mysql_tbl_yn08q3_customer_id` INT,
    `mysql_tbl_yn08q3_order_date` DATE,
    `mysql_tbl_yn08q3_total_amount` DECIMAL(10,2),
    `mysql_tbl_yn08q3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wjux` (
    `mysql_tbl_v7wjux_customer_id` INT,
    `mysql_tbl_v7wjux_customer_segment` INT
);

INSERT INTO `mysql_tbl_yn08q3` (`mysql_tbl_yn08q3_order_id`, `mysql_tbl_yn08q3_customer_id`, `mysql_tbl_yn08q3_order_date`, `mysql_tbl_yn08q3_total_amount`, `mysql_tbl_yn08q3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7wjux` (`mysql_tbl_v7wjux_customer_id`, `mysql_tbl_v7wjux_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq9l3` (
    `mysql_tbl_kaq9l3_product_id` INT,
    `mysql_tbl_kaq9l3_category_id` INT,
    `mysql_tbl_kaq9l3_price` DECIMAL(10,2),
    `mysql_tbl_kaq9l3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kaq9l3` (`mysql_tbl_kaq9l3_product_id`, `mysql_tbl_kaq9l3_category_id`, `mysql_tbl_kaq9l3_price`, `mysql_tbl_kaq9l3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ns4t` (
    `mysql_tbl_10ns4t_campaign_id` INT,
    `mysql_tbl_10ns4t_start_date` DATE,
    `mysql_tbl_10ns4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ns4t` (`mysql_tbl_10ns4t_campaign_id`, `mysql_tbl_10ns4t_start_date`, `mysql_tbl_10ns4t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdq43p` (
    `mysql_tbl_tdq43p_customer_id` INT,
    `mysql_tbl_tdq43p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdq43p` (`mysql_tbl_tdq43p_customer_id`, `mysql_tbl_tdq43p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6t8yo` (
    `mysql_tbl_t6t8yo_emp_id` INT,
    `mysql_tbl_t6t8yo_department_id` INT
);

INSERT INTO `mysql_tbl_t6t8yo` (`mysql_tbl_t6t8yo_emp_id`, `mysql_tbl_t6t8yo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwuhpt` (mysql_tbl_xwuhpt_id INT, mysql_tbl_xwuhpt_status VARCHAR(20), mysql_tbl_xwuhpt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyjyg` (
    `mysql_tbl_7vyjyg_category_id` INT,
    `mysql_tbl_7vyjyg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7vyjyg` (`mysql_tbl_7vyjyg_category_id`, `mysql_tbl_7vyjyg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pko1j` (
    `mysql_tbl_2pko1j_department_id` INT
);

INSERT INTO `mysql_tbl_2pko1j` (`mysql_tbl_2pko1j_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oed9z_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8oed9z`
    WHERE mysql_tbl_8oed9z_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8oed9z_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8oed9z`
    WHERE mysql_tbl_8oed9z_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pko1j`
    WHERE mysql_tbl_2pko1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vyjyg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7vyjyg`
    WHERE mysql_tbl_7vyjyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4fvd5y`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w6rupq_MONTHLY_FEE, COALESCE(mysql_tbl_997ntb_CALL_MINUTES, 0), COALESCE(mysql_tbl_997ntb_DATA_MB, 0), COALESCE(mysql_tbl_997ntb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w6rupq` T
    LEFT JOIN `mysql_tbl_997ntb` U ON mysql_tbl_w6rupq_NUMBER_ID = mysql_tbl_997ntb_NUMBER_ID AND mysql_tbl_997ntb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w6rupq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6d97q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6d97q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44owsr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1v7uue_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1v7uue_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1v7uue`
    WHERE mysql_tbl_1v7uue_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pco7of`
    WHERE mysql_tbl_pco7of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pco7of`
    WHERE mysql_tbl_pco7of_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pco7of_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_nna16r_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_nna16r`
    WHERE mysql_tbl_nna16r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_och8hp_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_och8hp`
    WHERE mysql_tbl_och8hp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wyiz8y_AGE_MONTHS, 0), COALESCE(mysql_tbl_wyiz8y_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wyiz8y`
    WHERE mysql_tbl_wyiz8y_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmvw0m_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xmvw0m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xmvw0m`
    WHERE mysql_tbl_xmvw0m_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gzn7fp`
    WHERE mysql_tbl_gzn7fp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v7wjux_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_v7wjux`
    WHERE mysql_tbl_v7wjux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yn08q3` O
    JOIN `mysql_tbl_v7wjux` C ON mysql_tbl_yn08q3_CUSTOMER_ID = mysql_tbl_v7wjux_CUSTOMER_ID
    WHERE mysql_tbl_v7wjux_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yn08q3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yn08q3_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tdq43p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tdq43p`
    WHERE mysql_tbl_tdq43p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t6t8yo`
    WHERE mysql_tbl_t6t8yo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kaq9l3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kaq9l3`
    WHERE mysql_tbl_kaq9l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_pzfsdh`
    WHERE mysql_tbl_kaq9l3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_44owsr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_10ns4t_START_DATE, mysql_tbl_10ns4t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_10ns4t`
    WHERE mysql_tbl_10ns4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ay70eg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ay70eg`
    WHERE mysql_tbl_ay70eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 5);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_te5h48_PRINCIPAL, 0), COALESCE(mysql_tbl_te5h48_INTEREST_RATE, 0), COALESCE(mysql_tbl_te5h48_TERM_MONTHS, 0), COALESCE(mysql_tbl_te5h48_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_te5h48`
    WHERE mysql_tbl_te5h48_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nm3s38_DEPARTMENT_ID, COALESCE(mysql_tbl_nm3s38_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nm3s38`
    WHERE mysql_tbl_nm3s38_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nm3s38_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nm3s38`
    WHERE mysql_tbl_nm3s38_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xwuhpt_STATUS, mysql_tbl_xwuhpt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xwuhpt` WHERE mysql_tbl_xwuhpt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xwuhpt` SET mysql_tbl_xwuhpt_STATUS = 'CANCELLED' WHERE mysql_tbl_xwuhpt_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eft77c` (mysql_tbl_eft77c_ID INT PRIMARY KEY, USER_mysql_tbl_eft77c_ID INT, mysql_tbl_eft77c_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i6d97q ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yecg5o_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yecg5o_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yecg5o`
    WHERE mysql_tbl_yecg5o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2nzow_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l2nzow`
    WHERE mysql_tbl_l2nzow_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_a5djfw_VIEW_COUNT, 0), COALESCE(mysql_tbl_a5djfw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_a5djfw`
    WHERE mysql_tbl_a5djfw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_a5djfw`
    WHERE mysql_tbl_a5djfw_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3iljs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n3iljs`
    WHERE mysql_tbl_n3iljs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3iljs_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n3iljs`;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();