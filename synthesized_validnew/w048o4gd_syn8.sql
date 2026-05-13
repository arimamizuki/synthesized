/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amrxta` (
    `mysql_tbl_amrxta_campaign_id` INT,
    `mysql_tbl_amrxta_channel` INT,
    `mysql_tbl_amrxta_budget` INT,
    `mysql_tbl_amrxta_start_date` DATE,
    `mysql_tbl_amrxta_end_date` DATE,
    `mysql_tbl_amrxta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71orzr` (
    `mysql_tbl_71orzr_conversion_id` INT,
    `mysql_tbl_71orzr_campaign_id` INT,
    `mysql_tbl_71orzr_conversion_value` INT,
    `mysql_tbl_71orzr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_amrxta` (`mysql_tbl_amrxta_campaign_id`, `mysql_tbl_amrxta_channel`, `mysql_tbl_amrxta_budget`, `mysql_tbl_amrxta_start_date`, `mysql_tbl_amrxta_end_date`, `mysql_tbl_amrxta_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_71orzr` (`mysql_tbl_71orzr_conversion_id`, `mysql_tbl_71orzr_campaign_id`, `mysql_tbl_71orzr_conversion_value`, `mysql_tbl_71orzr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq853v` (
    `mysql_tbl_bq853v_customer_id` INT,
    `mysql_tbl_bq853v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpyvt` (
    `mysql_tbl_4jpyvt_order_id` INT,
    `mysql_tbl_4jpyvt_customer_id` INT,
    `mysql_tbl_4jpyvt_order_date` DATE,
    `mysql_tbl_4jpyvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq853v` (`mysql_tbl_bq853v_customer_id`, `mysql_tbl_bq853v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4jpyvt` (`mysql_tbl_4jpyvt_order_id`, `mysql_tbl_4jpyvt_customer_id`, `mysql_tbl_4jpyvt_order_date`, `mysql_tbl_4jpyvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixdpa` (
    `mysql_tbl_cixdpa_flight_id` INT,
    `mysql_tbl_cixdpa_airline_code` INT,
    `mysql_tbl_cixdpa_origin` INT,
    `mysql_tbl_cixdpa_destination` INT,
    `mysql_tbl_cixdpa_distance_miles` INT,
    `mysql_tbl_cixdpa_base_price` DECIMAL(10,2),
    `mysql_tbl_cixdpa_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lkaj` (
    `mysql_tbl_k4lkaj_booking_id` INT,
    `mysql_tbl_k4lkaj_flight_id` INT,
    `mysql_tbl_k4lkaj_passenger_id` INT,
    `mysql_tbl_k4lkaj_seat_class` INT,
    `mysql_tbl_k4lkaj_price_paid` INT
);

INSERT INTO `mysql_tbl_cixdpa` (`mysql_tbl_cixdpa_flight_id`, `mysql_tbl_cixdpa_airline_code`, `mysql_tbl_cixdpa_origin`, `mysql_tbl_cixdpa_destination`, `mysql_tbl_cixdpa_distance_miles`, `mysql_tbl_cixdpa_base_price`, `mysql_tbl_cixdpa_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k4lkaj` (`mysql_tbl_k4lkaj_booking_id`, `mysql_tbl_k4lkaj_flight_id`, `mysql_tbl_k4lkaj_passenger_id`, `mysql_tbl_k4lkaj_seat_class`, `mysql_tbl_k4lkaj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3itjw` (
    `mysql_tbl_j3itjw_player_id` INT,
    `mysql_tbl_j3itjw_player_name` VARCHAR(50),
    `mysql_tbl_j3itjw_game_mode` INT,
    `mysql_tbl_j3itjw_score` INT,
    `mysql_tbl_j3itjw_rank_position` INT,
    `mysql_tbl_j3itjw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4iao3` (
    `mysql_tbl_o4iao3_tournament_id` INT,
    `mysql_tbl_o4iao3_game_mode` INT,
    `mysql_tbl_o4iao3_entry_fee` INT,
    `mysql_tbl_o4iao3_prize_pool` INT,
    `mysql_tbl_o4iao3_winner_id` INT
);

INSERT INTO `mysql_tbl_j3itjw` (`mysql_tbl_j3itjw_player_id`, `mysql_tbl_j3itjw_player_name`, `mysql_tbl_j3itjw_game_mode`, `mysql_tbl_j3itjw_score`, `mysql_tbl_j3itjw_rank_position`, `mysql_tbl_j3itjw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4iao3` (`mysql_tbl_o4iao3_tournament_id`, `mysql_tbl_o4iao3_game_mode`, `mysql_tbl_o4iao3_entry_fee`, `mysql_tbl_o4iao3_prize_pool`, `mysql_tbl_o4iao3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qedsj` (
    `mysql_tbl_8qedsj_order_id` INT,
    `mysql_tbl_8qedsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qedsj` (`mysql_tbl_8qedsj_order_id`, `mysql_tbl_8qedsj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwmci` (
    `mysql_tbl_hcwmci_order_id` INT,
    `mysql_tbl_hcwmci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcwmci` (`mysql_tbl_hcwmci_order_id`, `mysql_tbl_hcwmci_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onrwq4` (
    `mysql_tbl_onrwq4_customer_id` INT,
    `mysql_tbl_onrwq4_order_date` DATE,
    `mysql_tbl_onrwq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onrwq4` (`mysql_tbl_onrwq4_customer_id`, `mysql_tbl_onrwq4_order_date`, `mysql_tbl_onrwq4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj93z4` (
    `mysql_tbl_rj93z4_customer_id` INT,
    `mysql_tbl_rj93z4_registration_date` DATE,
    `mysql_tbl_rj93z4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpjrv` (
    `mysql_tbl_ucpjrv_order_id` INT,
    `mysql_tbl_ucpjrv_customer_id` INT,
    `mysql_tbl_ucpjrv_order_date` DATE,
    `mysql_tbl_ucpjrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj93z4` (`mysql_tbl_rj93z4_customer_id`, `mysql_tbl_rj93z4_registration_date`, `mysql_tbl_rj93z4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ucpjrv` (`mysql_tbl_ucpjrv_order_id`, `mysql_tbl_ucpjrv_customer_id`, `mysql_tbl_ucpjrv_order_date`, `mysql_tbl_ucpjrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsxg48` (
    `mysql_tbl_jsxg48_customer_id` INT,
    `mysql_tbl_jsxg48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsxg48` (`mysql_tbl_jsxg48_customer_id`, `mysql_tbl_jsxg48_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bqkq` (
    `mysql_tbl_q2bqkq_claim_id` INT,
    `mysql_tbl_q2bqkq_policy_id` INT,
    `mysql_tbl_q2bqkq_claim_type` VARCHAR(50),
    `mysql_tbl_q2bqkq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q2bqkq_filing_date` DATE,
    `mysql_tbl_q2bqkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jjh6` (
    `mysql_tbl_h4jjh6_transaction_id` INT,
    `mysql_tbl_h4jjh6_policy_id` INT,
    `mysql_tbl_h4jjh6_transaction_date` DATE,
    `mysql_tbl_h4jjh6_amount` DECIMAL(10,2),
    `mysql_tbl_h4jjh6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2bqkq` (`mysql_tbl_q2bqkq_claim_id`, `mysql_tbl_q2bqkq_policy_id`, `mysql_tbl_q2bqkq_claim_type`, `mysql_tbl_q2bqkq_claim_amount`, `mysql_tbl_q2bqkq_filing_date`, `mysql_tbl_q2bqkq_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h4jjh6` (`mysql_tbl_h4jjh6_transaction_id`, `mysql_tbl_h4jjh6_policy_id`, `mysql_tbl_h4jjh6_transaction_date`, `mysql_tbl_h4jjh6_amount`, `mysql_tbl_h4jjh6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_748zd0` (
    `mysql_tbl_748zd0_product_id` INT,
    `mysql_tbl_748zd0_supplier_id` INT,
    `mysql_tbl_748zd0_price` DECIMAL(10,2),
    `mysql_tbl_748zd0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9c2ts` (
    `mysql_tbl_p9c2ts_supplier_id` INT,
    `mysql_tbl_p9c2ts_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p9c2ts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_748zd0` (`mysql_tbl_748zd0_product_id`, `mysql_tbl_748zd0_supplier_id`, `mysql_tbl_748zd0_price`, `mysql_tbl_748zd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9c2ts` (`mysql_tbl_p9c2ts_supplier_id`, `mysql_tbl_p9c2ts_supplier_rating`, `mysql_tbl_p9c2ts_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3odi2p` (
    `mysql_tbl_3odi2p_store_id` INT,
    `mysql_tbl_3odi2p_region` INT,
    `mysql_tbl_3odi2p_store_type` VARCHAR(50),
    `mysql_tbl_3odi2p_monthly_rent` INT,
    `mysql_tbl_3odi2p_sales_target` INT,
    `mysql_tbl_3odi2p_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9db3q2` (
    `mysql_tbl_9db3q2_employee_id` INT,
    `mysql_tbl_9db3q2_store_id` INT,
    `mysql_tbl_9db3q2_role` INT,
    `mysql_tbl_9db3q2_salary` INT,
    `mysql_tbl_9db3q2_hire_date` DATE
);

INSERT INTO `mysql_tbl_3odi2p` (`mysql_tbl_3odi2p_store_id`, `mysql_tbl_3odi2p_region`, `mysql_tbl_3odi2p_store_type`, `mysql_tbl_3odi2p_monthly_rent`, `mysql_tbl_3odi2p_sales_target`, `mysql_tbl_3odi2p_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9db3q2` (`mysql_tbl_9db3q2_employee_id`, `mysql_tbl_9db3q2_store_id`, `mysql_tbl_9db3q2_role`, `mysql_tbl_9db3q2_salary`, `mysql_tbl_9db3q2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vayfd` (
    `mysql_tbl_2vayfd_call_id` INT,
    `mysql_tbl_2vayfd_customer_id` INT,
    `mysql_tbl_2vayfd_plumber_id` INT,
    `mysql_tbl_2vayfd_service_type` VARCHAR(50),
    `mysql_tbl_2vayfd_labor_hours` INT,
    `mysql_tbl_2vayfd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2vayfd_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ik75k` (
    `mysql_tbl_2ik75k_plumber_id` INT,
    `mysql_tbl_2ik75k_experience_years` INT,
    `mysql_tbl_2ik75k_hourly_rate` INT,
    `mysql_tbl_2ik75k_certification_level` INT
);

INSERT INTO `mysql_tbl_2vayfd` (`mysql_tbl_2vayfd_call_id`, `mysql_tbl_2vayfd_customer_id`, `mysql_tbl_2vayfd_plumber_id`, `mysql_tbl_2vayfd_service_type`, `mysql_tbl_2vayfd_labor_hours`, `mysql_tbl_2vayfd_parts_cost`, `mysql_tbl_2vayfd_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ik75k` (`mysql_tbl_2ik75k_plumber_id`, `mysql_tbl_2ik75k_experience_years`, `mysql_tbl_2ik75k_hourly_rate`, `mysql_tbl_2ik75k_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qscd` (
    `mysql_tbl_o8qscd_order_id` INT,
    `mysql_tbl_o8qscd_customer_id` INT,
    `mysql_tbl_o8qscd_order_status` VARCHAR(50),
    `mysql_tbl_o8qscd_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8qscd_order_date` DATE
);

INSERT INTO `mysql_tbl_o8qscd` (`mysql_tbl_o8qscd_order_id`, `mysql_tbl_o8qscd_customer_id`, `mysql_tbl_o8qscd_order_status`, `mysql_tbl_o8qscd_total_amount`, `mysql_tbl_o8qscd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ls2k` (
    `mysql_tbl_e8ls2k_investment_id` INT,
    `mysql_tbl_e8ls2k_customer_id` INT,
    `mysql_tbl_e8ls2k_investment_type` VARCHAR(50),
    `mysql_tbl_e8ls2k_principal` INT,
    `mysql_tbl_e8ls2k_interest_rate` INT,
    `mysql_tbl_e8ls2k_term_months` INT,
    `mysql_tbl_e8ls2k_start_date` DATE
);

INSERT INTO `mysql_tbl_e8ls2k` (`mysql_tbl_e8ls2k_investment_id`, `mysql_tbl_e8ls2k_customer_id`, `mysql_tbl_e8ls2k_investment_type`, `mysql_tbl_e8ls2k_principal`, `mysql_tbl_e8ls2k_interest_rate`, `mysql_tbl_e8ls2k_term_months`, `mysql_tbl_e8ls2k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizu0a` (
    `mysql_tbl_xizu0a_customer_id` INT,
    `mysql_tbl_xizu0a_plan_type` VARCHAR(50),
    `mysql_tbl_xizu0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xizu0a_start_date` DATE,
    `mysql_tbl_xizu0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kaqk` (
    `mysql_tbl_y5kaqk_customer_id` INT,
    `mysql_tbl_y5kaqk_tier_level` INT
);

INSERT INTO `mysql_tbl_xizu0a` (`mysql_tbl_xizu0a_customer_id`, `mysql_tbl_xizu0a_plan_type`, `mysql_tbl_xizu0a_monthly_cost`, `mysql_tbl_xizu0a_start_date`, `mysql_tbl_xizu0a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y5kaqk` (`mysql_tbl_y5kaqk_customer_id`, `mysql_tbl_y5kaqk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmg6et` (
    `mysql_tbl_jmg6et_customer_id` INT,
    `mysql_tbl_jmg6et_country` INT
);

INSERT INTO `mysql_tbl_jmg6et` (`mysql_tbl_jmg6et_customer_id`, `mysql_tbl_jmg6et_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkclln` (
    `mysql_tbl_mkclln_product_id` INT,
    `mysql_tbl_mkclln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkclln` (`mysql_tbl_mkclln_product_id`, `mysql_tbl_mkclln_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dksus1` (
    `mysql_tbl_dksus1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dksus1` (`mysql_tbl_dksus1_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_16ezl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_16ezl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xizu0a_PLAN_TYPE, COALESCE(mysql_tbl_xizu0a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xizu0a`
    WHERE mysql_tbl_xizu0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y5kaqk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y5kaqk`
    WHERE mysql_tbl_y5kaqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vayfd_LABOR_HOURS, 0), COALESCE(mysql_tbl_2vayfd_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2vayfd`
    WHERE mysql_tbl_2vayfd_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ik75k_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2vayfd` PC
    JOIN `mysql_tbl_2ik75k` P ON mysql_tbl_2vayfd_PLUMBER_ID = mysql_tbl_2ik75k_PLUMBER_ID
    WHERE mysql_tbl_2vayfd_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkclln_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mkclln`
    WHERE mysql_tbl_mkclln_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jmg6et` C ON S.CUSTOMER_ID = mysql_tbl_jmg6et_CUSTOMER_ID
    WHERE mysql_tbl_jmg6et_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dksus1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dksus1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_16ezl9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_o8qscd`
    WHERE mysql_tbl_o8qscd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o8qscd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_o8qscd`
    WHERE mysql_tbl_o8qscd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o8qscd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_o8qscd`
    WHERE mysql_tbl_o8qscd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o8qscd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ls2k_PRINCIPAL, 0), COALESCE(mysql_tbl_e8ls2k_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_e8ls2k_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_e8ls2k`
    WHERE mysql_tbl_e8ls2k_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_16ezl9_9y2rye(44);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3odi2p_SALES_TARGET, 0), COALESCE(mysql_tbl_3odi2p_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3odi2p`
    WHERE mysql_tbl_3odi2p_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9db3q2`
    WHERE mysql_tbl_9db3q2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bq853v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_bq853v`
    WHERE mysql_tbl_bq853v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4jpyvt`
    WHERE mysql_tbl_4jpyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_CONVERSION_RATE);
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

    SELECT COALESCE(mysql_tbl_cixdpa_BASE_PRICE, 200), COALESCE(mysql_tbl_cixdpa_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cixdpa`
    WHERE mysql_tbl_cixdpa_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k4lkaj`
    WHERE mysql_tbl_k4lkaj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qedsj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8qedsj`
    WHERE mysql_tbl_8qedsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9c2ts_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p9c2ts_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p9c2ts`
    WHERE mysql_tbl_p9c2ts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_748zd0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_748zd0`
    WHERE mysql_tbl_748zd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsxg48_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jsxg48`
    WHERE mysql_tbl_jsxg48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_16ezl9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_16ezl9` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_onrwq4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_onrwq4`
    WHERE mysql_tbl_onrwq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2bqkq_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_q2bqkq_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_q2bqkq`
    WHERE mysql_tbl_q2bqkq_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h4jjh6`
    WHERE mysql_tbl_h4jjh6_POLICY_ID = (SELECT mysql_tbl_q2bqkq_POLICY_ID FROM `mysql_tbl_q2bqkq` WHERE mysql_tbl_q2bqkq_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcwmci_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hcwmci`
    WHERE mysql_tbl_hcwmci_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ucpjrv_ORDER_DATE), MAX(mysql_tbl_ucpjrv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ucpjrv`
    WHERE mysql_tbl_ucpjrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4iao3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_o4iao3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_o4iao3`
    WHERE mysql_tbl_o4iao3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71orzr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_71orzr`
    WHERE mysql_tbl_71orzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_mfsp7v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);