/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45jfea` (
    `mysql_tbl_45jfea_order_id` INT,
    `mysql_tbl_45jfea_customer_id` INT
);

INSERT INTO `mysql_tbl_45jfea` (`mysql_tbl_45jfea_order_id`, `mysql_tbl_45jfea_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni33eu` (
    `mysql_tbl_ni33eu_player_id` INT,
    `mysql_tbl_ni33eu_player_name` VARCHAR(50),
    `mysql_tbl_ni33eu_game_mode` INT,
    `mysql_tbl_ni33eu_score` INT,
    `mysql_tbl_ni33eu_rank_position` INT,
    `mysql_tbl_ni33eu_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gquk` (
    `mysql_tbl_00gquk_tournament_id` INT,
    `mysql_tbl_00gquk_game_mode` INT,
    `mysql_tbl_00gquk_entry_fee` INT,
    `mysql_tbl_00gquk_prize_pool` INT,
    `mysql_tbl_00gquk_winner_id` INT
);

INSERT INTO `mysql_tbl_ni33eu` (`mysql_tbl_ni33eu_player_id`, `mysql_tbl_ni33eu_player_name`, `mysql_tbl_ni33eu_game_mode`, `mysql_tbl_ni33eu_score`, `mysql_tbl_ni33eu_rank_position`, `mysql_tbl_ni33eu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00gquk` (`mysql_tbl_00gquk_tournament_id`, `mysql_tbl_00gquk_game_mode`, `mysql_tbl_00gquk_entry_fee`, `mysql_tbl_00gquk_prize_pool`, `mysql_tbl_00gquk_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apodph` (
    `mysql_tbl_apodph_customer_id` INT,
    `mysql_tbl_apodph_order_date` DATE,
    `mysql_tbl_apodph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apodph` (`mysql_tbl_apodph_customer_id`, `mysql_tbl_apodph_order_date`, `mysql_tbl_apodph_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hq7r` (
    `mysql_tbl_o5hq7r_campaign_id` INT,
    `mysql_tbl_o5hq7r_channel` INT
);

INSERT INTO `mysql_tbl_o5hq7r` (`mysql_tbl_o5hq7r_campaign_id`, `mysql_tbl_o5hq7r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034dhy` (
    `mysql_tbl_034dhy_ctime` INT
);

INSERT INTO `mysql_tbl_034dhy` (`mysql_tbl_034dhy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93w8m` (
    `mysql_tbl_j93w8m_emp_id` INT,
    `mysql_tbl_j93w8m_department_id` INT,
    `mysql_tbl_j93w8m_salary` INT,
    `mysql_tbl_j93w8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoa490` (
    `mysql_tbl_aoa490_department_id` INT,
    `mysql_tbl_aoa490_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j93w8m` (`mysql_tbl_j93w8m_emp_id`, `mysql_tbl_j93w8m_department_id`, `mysql_tbl_j93w8m_salary`, `mysql_tbl_j93w8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aoa490` (`mysql_tbl_aoa490_department_id`, `mysql_tbl_aoa490_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddo1d` (
    `mysql_tbl_3ddo1d_campaign_id` INT,
    `mysql_tbl_3ddo1d_start_date` DATE,
    `mysql_tbl_3ddo1d_end_date` DATE
);

INSERT INTO `mysql_tbl_3ddo1d` (`mysql_tbl_3ddo1d_campaign_id`, `mysql_tbl_3ddo1d_start_date`, `mysql_tbl_3ddo1d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47bfn` (
    `mysql_tbl_c47bfn_customer_id` INT,
    `mysql_tbl_c47bfn_status` VARCHAR(50),
    `mysql_tbl_c47bfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c47bfn` (`mysql_tbl_c47bfn_customer_id`, `mysql_tbl_c47bfn_status`, `mysql_tbl_c47bfn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntunl` (
    `mysql_tbl_tntunl_customer_id` INT,
    `mysql_tbl_tntunl_registration_date` DATE
);

INSERT INTO `mysql_tbl_tntunl` (`mysql_tbl_tntunl_customer_id`, `mysql_tbl_tntunl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszol2` (
    `mysql_tbl_iszol2_customer_id` INT,
    `mysql_tbl_iszol2_plan_type` VARCHAR(50),
    `mysql_tbl_iszol2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iszol2` (`mysql_tbl_iszol2_customer_id`, `mysql_tbl_iszol2_plan_type`, `mysql_tbl_iszol2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky25iv` (
    `mysql_tbl_ky25iv_loan_id` INT,
    `mysql_tbl_ky25iv_customer_id` INT,
    `mysql_tbl_ky25iv_principal` INT,
    `mysql_tbl_ky25iv_interest_rate` INT,
    `mysql_tbl_ky25iv_term_months` INT,
    `mysql_tbl_ky25iv_start_date` DATE,
    `mysql_tbl_ky25iv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ky25iv` (`mysql_tbl_ky25iv_loan_id`, `mysql_tbl_ky25iv_customer_id`, `mysql_tbl_ky25iv_principal`, `mysql_tbl_ky25iv_interest_rate`, `mysql_tbl_ky25iv_term_months`, `mysql_tbl_ky25iv_start_date`, `mysql_tbl_ky25iv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6r5vq` (
    `mysql_tbl_h6r5vq_order_id` INT,
    `mysql_tbl_h6r5vq_customer_id` INT,
    `mysql_tbl_h6r5vq_order_date` DATE,
    `mysql_tbl_h6r5vq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrly7c` (
    `mysql_tbl_vrly7c_customer_id` INT,
    `mysql_tbl_vrly7c_country` INT
);

INSERT INTO `mysql_tbl_h6r5vq` (`mysql_tbl_h6r5vq_order_id`, `mysql_tbl_h6r5vq_customer_id`, `mysql_tbl_h6r5vq_order_date`, `mysql_tbl_h6r5vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrly7c` (`mysql_tbl_vrly7c_customer_id`, `mysql_tbl_vrly7c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmhra` (
    `mysql_tbl_4nmhra_department_id` INT
);

INSERT INTO `mysql_tbl_4nmhra` (`mysql_tbl_4nmhra_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jnjaz` (
    `mysql_tbl_9jnjaz_emp_id` INT,
    `mysql_tbl_9jnjaz_department_id` INT,
    `mysql_tbl_9jnjaz_salary` INT
);

INSERT INTO `mysql_tbl_9jnjaz` (`mysql_tbl_9jnjaz_emp_id`, `mysql_tbl_9jnjaz_department_id`, `mysql_tbl_9jnjaz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ee5ff` (
    `mysql_tbl_0ee5ff_customer_id` INT,
    `mysql_tbl_0ee5ff_registration_date` DATE,
    `mysql_tbl_0ee5ff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ss38` (
    `mysql_tbl_w2ss38_order_id` INT,
    `mysql_tbl_w2ss38_customer_id` INT,
    `mysql_tbl_w2ss38_order_date` DATE,
    `mysql_tbl_w2ss38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ee5ff` (`mysql_tbl_0ee5ff_customer_id`, `mysql_tbl_0ee5ff_registration_date`, `mysql_tbl_0ee5ff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2ss38` (`mysql_tbl_w2ss38_order_id`, `mysql_tbl_w2ss38_customer_id`, `mysql_tbl_w2ss38_order_date`, `mysql_tbl_w2ss38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmmrp` (
    `mysql_tbl_gbmmrp_plan_id` INT,
    `mysql_tbl_gbmmrp_carrier` INT,
    `mysql_tbl_gbmmrp_data_limit_gb` TEXT,
    `mysql_tbl_gbmmrp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbmmrp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5wp6` (
    `mysql_tbl_hz5wp6_record_id` INT,
    `mysql_tbl_hz5wp6_account_id` INT,
    `mysql_tbl_hz5wp6_call_type` VARCHAR(50),
    `mysql_tbl_hz5wp6_duration_minutes` INT,
    `mysql_tbl_hz5wp6_destination_number` INT
);

INSERT INTO `mysql_tbl_gbmmrp` (`mysql_tbl_gbmmrp_plan_id`, `mysql_tbl_gbmmrp_carrier`, `mysql_tbl_gbmmrp_data_limit_gb`, `mysql_tbl_gbmmrp_monthly_cost`, `mysql_tbl_gbmmrp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hz5wp6` (`mysql_tbl_hz5wp6_record_id`, `mysql_tbl_hz5wp6_account_id`, `mysql_tbl_hz5wp6_call_type`, `mysql_tbl_hz5wp6_duration_minutes`, `mysql_tbl_hz5wp6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duxek6` (
    `mysql_tbl_duxek6_booking_id` INT,
    `mysql_tbl_duxek6_customer_id` INT,
    `mysql_tbl_duxek6_provider_id` INT,
    `mysql_tbl_duxek6_service_type` VARCHAR(50),
    `mysql_tbl_duxek6_scheduled_date` DATE,
    `mysql_tbl_duxek6_duration_hours` INT,
    `mysql_tbl_duxek6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m75h` (
    `mysql_tbl_25m75h_provider_id` INT,
    `mysql_tbl_25m75h_rating` DECIMAL(3,1),
    `mysql_tbl_25m75h_years_experience` INT,
    `mysql_tbl_25m75h_is_available` INT
);

INSERT INTO `mysql_tbl_duxek6` (`mysql_tbl_duxek6_booking_id`, `mysql_tbl_duxek6_customer_id`, `mysql_tbl_duxek6_provider_id`, `mysql_tbl_duxek6_service_type`, `mysql_tbl_duxek6_scheduled_date`, `mysql_tbl_duxek6_duration_hours`, `mysql_tbl_duxek6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_25m75h` (`mysql_tbl_25m75h_provider_id`, `mysql_tbl_25m75h_rating`, `mysql_tbl_25m75h_years_experience`, `mysql_tbl_25m75h_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j88sm9` (
    `mysql_tbl_j88sm9_product_id` INT,
    `mysql_tbl_j88sm9_supplier_id` INT,
    `mysql_tbl_j88sm9_price` DECIMAL(10,2),
    `mysql_tbl_j88sm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvb066` (
    `mysql_tbl_tvb066_supplier_id` INT,
    `mysql_tbl_tvb066_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j88sm9` (`mysql_tbl_j88sm9_product_id`, `mysql_tbl_j88sm9_supplier_id`, `mysql_tbl_j88sm9_price`, `mysql_tbl_j88sm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvb066` (`mysql_tbl_tvb066_supplier_id`, `mysql_tbl_tvb066_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgkz2` (
    `mysql_tbl_vdgkz2_order_id` INT,
    `mysql_tbl_vdgkz2_customer_id` INT,
    `mysql_tbl_vdgkz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdgkz2` (`mysql_tbl_vdgkz2_order_id`, `mysql_tbl_vdgkz2_customer_id`, `mysql_tbl_vdgkz2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03vp5` (
    `mysql_tbl_t03vp5_supplier_id` INT,
    `mysql_tbl_t03vp5_lead_time_days` DATE,
    `mysql_tbl_t03vp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t03vp5` (`mysql_tbl_t03vp5_supplier_id`, `mysql_tbl_t03vp5_lead_time_days`, `mysql_tbl_t03vp5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45jfea`
    WHERE mysql_tbl_45jfea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c47bfn_STATUS, COALESCE(mysql_tbl_c47bfn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_c47bfn`
    WHERE mysql_tbl_c47bfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_034dhy_CTIME` INTO RESULT FROM `mysql_tbl_034dhy`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_apodph_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_apodph`
    WHERE mysql_tbl_apodph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdgkz2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vdgkz2`
    WHERE mysql_tbl_vdgkz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t03vp5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_t03vp5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_t03vp5`
    WHERE mysql_tbl_t03vp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j93w8m`
    WHERE mysql_tbl_j93w8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j93w8m_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o5hq7r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o5hq7r`
    WHERE mysql_tbl_o5hq7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvb066_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tvb066`
    WHERE mysql_tbl_tvb066_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j88sm9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_j88sm9`
    WHERE mysql_tbl_j88sm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbmmrp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gbmmrp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gbmmrp`
    WHERE mysql_tbl_gbmmrp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hz5wp6`
    WHERE mysql_tbl_hz5wp6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hz5wp6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_w2ss38`
    WHERE mysql_tbl_w2ss38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_w2ss38` O
    JOIN `mysql_tbl_0ee5ff` C ON mysql_tbl_w2ss38_CUSTOMER_ID = mysql_tbl_0ee5ff_CUSTOMER_ID
    WHERE mysql_tbl_0ee5ff_COUNTRY = (SELECT mysql_tbl_0ee5ff_COUNTRY FROM `mysql_tbl_0ee5ff` WHERE mysql_tbl_0ee5ff_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vrly7c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vrly7c`
    WHERE mysql_tbl_vrly7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6r5vq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h6r5vq`
    WHERE mysql_tbl_h6r5vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6r5vq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h6r5vq` O
    JOIN `mysql_tbl_vrly7c` C ON mysql_tbl_h6r5vq_CUSTOMER_ID = mysql_tbl_vrly7c_CUSTOMER_ID
    WHERE mysql_tbl_vrly7c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4nmhra`
    WHERE mysql_tbl_4nmhra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iszol2_PLAN_TYPE, COALESCE(mysql_tbl_iszol2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iszol2`
    WHERE mysql_tbl_iszol2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9jnjaz_DEPARTMENT_ID, COALESCE(mysql_tbl_9jnjaz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9jnjaz`
    WHERE mysql_tbl_9jnjaz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jnjaz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9jnjaz`
    WHERE mysql_tbl_9jnjaz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (LENGTH * WIDTH));
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

    SELECT COALESCE(mysql_tbl_ky25iv_PRINCIPAL, 0), COALESCE(mysql_tbl_ky25iv_INTEREST_RATE, 0), COALESCE(mysql_tbl_ky25iv_TERM_MONTHS, 0), COALESCE(mysql_tbl_ky25iv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ky25iv`
    WHERE mysql_tbl_ky25iv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_17ppa5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_upaf3j` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_upaf3j` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tntunl_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tntunl`
    WHERE mysql_tbl_tntunl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3ddo1d_START_DATE, mysql_tbl_3ddo1d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3ddo1d`
    WHERE mysql_tbl_3ddo1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00gquk_PRIZE_POOL, 1000), COALESCE(mysql_tbl_00gquk_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_00gquk`
    WHERE mysql_tbl_00gquk_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();