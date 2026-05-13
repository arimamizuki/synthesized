/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkqx6` (
    `mysql_tbl_dgkqx6_investment_id` INT,
    `mysql_tbl_dgkqx6_customer_id` INT,
    `mysql_tbl_dgkqx6_portfolio_id` INT,
    `mysql_tbl_dgkqx6_investment_type` VARCHAR(50),
    `mysql_tbl_dgkqx6_current_value` INT,
    `mysql_tbl_dgkqx6_initial_investment` INT,
    `mysql_tbl_dgkqx6_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0uz0` (
    `mysql_tbl_sj0uz0_portfolio_id` INT,
    `mysql_tbl_sj0uz0_manager_id` INT,
    `mysql_tbl_sj0uz0_total_value` DECIMAL(10,2),
    `mysql_tbl_sj0uz0_performance_score` INT
);

INSERT INTO `mysql_tbl_dgkqx6` (`mysql_tbl_dgkqx6_investment_id`, `mysql_tbl_dgkqx6_customer_id`, `mysql_tbl_dgkqx6_portfolio_id`, `mysql_tbl_dgkqx6_investment_type`, `mysql_tbl_dgkqx6_current_value`, `mysql_tbl_dgkqx6_initial_investment`, `mysql_tbl_dgkqx6_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sj0uz0` (`mysql_tbl_sj0uz0_portfolio_id`, `mysql_tbl_sj0uz0_manager_id`, `mysql_tbl_sj0uz0_total_value`, `mysql_tbl_sj0uz0_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcqqp` (
    `mysql_tbl_zfcqqp_ticket_id` INT,
    `mysql_tbl_zfcqqp_event_id` INT,
    `mysql_tbl_zfcqqp_seat_section` INT,
    `mysql_tbl_zfcqqp_seat_row` INT,
    `mysql_tbl_zfcqqp_seat_number` INT,
    `mysql_tbl_zfcqqp_price` DECIMAL(10,2),
    `mysql_tbl_zfcqqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slm6ja` (
    `mysql_tbl_slm6ja_event_id` INT,
    `mysql_tbl_slm6ja_event_name` VARCHAR(50),
    `mysql_tbl_slm6ja_event_date` DATE,
    `mysql_tbl_slm6ja_venue_id` INT,
    `mysql_tbl_slm6ja_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfcqqp` (`mysql_tbl_zfcqqp_ticket_id`, `mysql_tbl_zfcqqp_event_id`, `mysql_tbl_zfcqqp_seat_section`, `mysql_tbl_zfcqqp_seat_row`, `mysql_tbl_zfcqqp_seat_number`, `mysql_tbl_zfcqqp_price`, `mysql_tbl_zfcqqp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_slm6ja` (`mysql_tbl_slm6ja_event_id`, `mysql_tbl_slm6ja_event_name`, `mysql_tbl_slm6ja_event_date`, `mysql_tbl_slm6ja_venue_id`, `mysql_tbl_slm6ja_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp8qr` (
    `mysql_tbl_npp8qr_customer_id` INT,
    `mysql_tbl_npp8qr_registration_date` DATE,
    `mysql_tbl_npp8qr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qd7n` (
    `mysql_tbl_w5qd7n_order_id` INT,
    `mysql_tbl_w5qd7n_customer_id` INT,
    `mysql_tbl_w5qd7n_order_date` DATE,
    `mysql_tbl_w5qd7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npp8qr` (`mysql_tbl_npp8qr_customer_id`, `mysql_tbl_npp8qr_registration_date`, `mysql_tbl_npp8qr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5qd7n` (`mysql_tbl_w5qd7n_order_id`, `mysql_tbl_w5qd7n_customer_id`, `mysql_tbl_w5qd7n_order_date`, `mysql_tbl_w5qd7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kxfqx` (
    `mysql_tbl_1kxfqx_customer_id` INT,
    `mysql_tbl_1kxfqx_plan_type` VARCHAR(50),
    `mysql_tbl_1kxfqx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kxfqx` (`mysql_tbl_1kxfqx_customer_id`, `mysql_tbl_1kxfqx_plan_type`, `mysql_tbl_1kxfqx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtsax` (
    `mysql_tbl_1mtsax_treatment_id` INT,
    `mysql_tbl_1mtsax_patient_id` INT,
    `mysql_tbl_1mtsax_dentist_id` INT,
    `mysql_tbl_1mtsax_treatment_type` VARCHAR(50),
    `mysql_tbl_1mtsax_treatment_date` DATE,
    `mysql_tbl_1mtsax_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9k7rn` (
    `mysql_tbl_v9k7rn_plan_id` INT,
    `mysql_tbl_v9k7rn_patient_id` INT,
    `mysql_tbl_v9k7rn_coverage_percent` INT,
    `mysql_tbl_v9k7rn_annual_max` INT
);

INSERT INTO `mysql_tbl_1mtsax` (`mysql_tbl_1mtsax_treatment_id`, `mysql_tbl_1mtsax_patient_id`, `mysql_tbl_1mtsax_dentist_id`, `mysql_tbl_1mtsax_treatment_type`, `mysql_tbl_1mtsax_treatment_date`, `mysql_tbl_1mtsax_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v9k7rn` (`mysql_tbl_v9k7rn_plan_id`, `mysql_tbl_v9k7rn_patient_id`, `mysql_tbl_v9k7rn_coverage_percent`, `mysql_tbl_v9k7rn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocblu` (mysql_tbl_2ocblu_id INT, mysql_tbl_2ocblu_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkp5q` (
    `mysql_tbl_qqkp5q_property_id` INT,
    `mysql_tbl_qqkp5q_landlord_id` INT,
    `mysql_tbl_qqkp5q_property_type` VARCHAR(50),
    `mysql_tbl_qqkp5q_monthly_rent` INT,
    `mysql_tbl_qqkp5q_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qqkp5q_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqb3my` (
    `mysql_tbl_uqb3my_lease_id` INT,
    `mysql_tbl_uqb3my_property_id` INT,
    `mysql_tbl_uqb3my_tenant_id` INT,
    `mysql_tbl_uqb3my_start_date` DATE,
    `mysql_tbl_uqb3my_end_date` DATE,
    `mysql_tbl_uqb3my_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qqkp5q` (`mysql_tbl_qqkp5q_property_id`, `mysql_tbl_qqkp5q_landlord_id`, `mysql_tbl_qqkp5q_property_type`, `mysql_tbl_qqkp5q_monthly_rent`, `mysql_tbl_qqkp5q_deposit_amount`, `mysql_tbl_qqkp5q_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uqb3my` (`mysql_tbl_uqb3my_lease_id`, `mysql_tbl_uqb3my_property_id`, `mysql_tbl_uqb3my_tenant_id`, `mysql_tbl_uqb3my_start_date`, `mysql_tbl_uqb3my_end_date`, `mysql_tbl_uqb3my_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7yxk` (
    `mysql_tbl_1l7yxk_customer_id` INT,
    `mysql_tbl_1l7yxk_order_date` DATE,
    `mysql_tbl_1l7yxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l7yxk` (`mysql_tbl_1l7yxk_customer_id`, `mysql_tbl_1l7yxk_order_date`, `mysql_tbl_1l7yxk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt3t0` (
    `mysql_tbl_ynt3t0_customer_id` INT,
    `mysql_tbl_ynt3t0_country` INT,
    `mysql_tbl_ynt3t0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ynt3t0` (`mysql_tbl_ynt3t0_customer_id`, `mysql_tbl_ynt3t0_country`, `mysql_tbl_ynt3t0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnvee` (
    `mysql_tbl_lmnvee_reg_id` INT,
    `mysql_tbl_lmnvee_attendee_id` INT,
    `mysql_tbl_lmnvee_conference_id` INT,
    `mysql_tbl_lmnvee_registration_date` DATE,
    `mysql_tbl_lmnvee_ticket_type` VARCHAR(50),
    `mysql_tbl_lmnvee_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex51y9` (
    `mysql_tbl_ex51y9_conference_id` INT,
    `mysql_tbl_ex51y9_name` VARCHAR(50),
    `mysql_tbl_ex51y9_start_date` DATE,
    `mysql_tbl_ex51y9_venue_id` INT,
    `mysql_tbl_ex51y9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmnvee` (`mysql_tbl_lmnvee_reg_id`, `mysql_tbl_lmnvee_attendee_id`, `mysql_tbl_lmnvee_conference_id`, `mysql_tbl_lmnvee_registration_date`, `mysql_tbl_lmnvee_ticket_type`, `mysql_tbl_lmnvee_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex51y9` (`mysql_tbl_ex51y9_conference_id`, `mysql_tbl_ex51y9_name`, `mysql_tbl_ex51y9_start_date`, `mysql_tbl_ex51y9_venue_id`, `mysql_tbl_ex51y9_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6pnf9` (
    `mysql_tbl_f6pnf9_category_id` INT,
    `mysql_tbl_f6pnf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6pnf9` (`mysql_tbl_f6pnf9_category_id`, `mysql_tbl_f6pnf9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wft6u0` (
    `mysql_tbl_wft6u0_product_id` INT,
    `mysql_tbl_wft6u0_sku` INT,
    `mysql_tbl_wft6u0_name` VARCHAR(50),
    `mysql_tbl_wft6u0_category_id` INT,
    `mysql_tbl_wft6u0_price` DECIMAL(10,2),
    `mysql_tbl_wft6u0_cost` DECIMAL(10,2),
    `mysql_tbl_wft6u0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odk4k7` (
    `mysql_tbl_odk4k7_transaction_id` INT,
    `mysql_tbl_odk4k7_product_id` INT,
    `mysql_tbl_odk4k7_quantity` INT,
    `mysql_tbl_odk4k7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wft6u0` (`mysql_tbl_wft6u0_product_id`, `mysql_tbl_wft6u0_sku`, `mysql_tbl_wft6u0_name`, `mysql_tbl_wft6u0_category_id`, `mysql_tbl_wft6u0_price`, `mysql_tbl_wft6u0_cost`, `mysql_tbl_wft6u0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_odk4k7` (`mysql_tbl_odk4k7_transaction_id`, `mysql_tbl_odk4k7_product_id`, `mysql_tbl_odk4k7_quantity`, `mysql_tbl_odk4k7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gppd` (
    `mysql_tbl_w7gppd_customer_id` INT
);

INSERT INTO `mysql_tbl_w7gppd` (`mysql_tbl_w7gppd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdel2` (
    `mysql_tbl_etdel2_customer_id` INT,
    `mysql_tbl_etdel2_registration_date` DATE,
    `mysql_tbl_etdel2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgd8n` (
    `mysql_tbl_fmgd8n_order_id` INT,
    `mysql_tbl_fmgd8n_customer_id` INT,
    `mysql_tbl_fmgd8n_order_date` DATE,
    `mysql_tbl_fmgd8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etdel2` (`mysql_tbl_etdel2_customer_id`, `mysql_tbl_etdel2_registration_date`, `mysql_tbl_etdel2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmgd8n` (`mysql_tbl_fmgd8n_order_id`, `mysql_tbl_fmgd8n_customer_id`, `mysql_tbl_fmgd8n_order_date`, `mysql_tbl_fmgd8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zamdu` (
    `mysql_tbl_0zamdu_job_id` INT,
    `mysql_tbl_0zamdu_customer_id` INT,
    `mysql_tbl_0zamdu_mover_id` INT,
    `mysql_tbl_0zamdu_origin_zip` INT,
    `mysql_tbl_0zamdu_dest_zip` INT,
    `mysql_tbl_0zamdu_distance_miles` INT,
    `mysql_tbl_0zamdu_truck_size` INT,
    `mysql_tbl_0zamdu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatpd0` (
    `mysql_tbl_gatpd0_zip_code` INT,
    `mysql_tbl_gatpd0_zone` INT,
    `mysql_tbl_gatpd0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0zamdu` (`mysql_tbl_0zamdu_job_id`, `mysql_tbl_0zamdu_customer_id`, `mysql_tbl_0zamdu_mover_id`, `mysql_tbl_0zamdu_origin_zip`, `mysql_tbl_0zamdu_dest_zip`, `mysql_tbl_0zamdu_distance_miles`, `mysql_tbl_0zamdu_truck_size`, `mysql_tbl_0zamdu_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gatpd0` (`mysql_tbl_gatpd0_zip_code`, `mysql_tbl_gatpd0_zone`, `mysql_tbl_gatpd0_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_qqkp5q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qqkp5q_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qqkp5q`
    WHERE mysql_tbl_qqkp5q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_uqb3my`
    WHERE mysql_tbl_uqb3my_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_uqb3my_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2ocblu_ID) INTO V_MAX_ID FROM `mysql_tbl_2ocblu`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2ocblu` WHERE mysql_tbl_2ocblu_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmf64v` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfcqqp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_zfcqqp`
    WHERE mysql_tbl_zfcqqp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_zfcqqp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_zfcqqp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_slm6ja_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_slm6ja`
    WHERE mysql_tbl_slm6ja_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w5qd7n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_w5qd7n`
    WHERE mysql_tbl_w5qd7n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w5qd7n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_w5qd7n_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_w5qd7n`
    WHERE mysql_tbl_w5qd7n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w5qd7n_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wft6u0_PRICE, 0), COALESCE(mysql_tbl_wft6u0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wft6u0`
    WHERE mysql_tbl_wft6u0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_odk4k7`
    WHERE mysql_tbl_odk4k7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_odk4k7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_etdel2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_etdel2`
    WHERE mysql_tbl_etdel2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fmgd8n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fmgd8n`
    WHERE mysql_tbl_fmgd8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex51y9_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ex51y9`
    WHERE mysql_tbl_ex51y9_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f6pnf9`
    WHERE mysql_tbl_f6pnf9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f6pnf9_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jjud5i_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jjud5i`
    WHERE mysql_tbl_w7gppd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynt3t0`
    WHERE mysql_tbl_ynt3t0_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ynt3t0_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jjud5i_z1bx3w(4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1l7yxk`
    WHERE mysql_tbl_1l7yxk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1l7yxk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1kxfqx_PLAN_TYPE, COALESCE(mysql_tbl_1kxfqx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1kxfqx`
    WHERE mysql_tbl_1kxfqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 1))) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mtsax_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1mtsax`
    WHERE mysql_tbl_1mtsax_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v9k7rn_COVERAGE_PERCENT, mysql_tbl_v9k7rn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1mtsax` DT
    JOIN `mysql_tbl_v9k7rn` DP ON mysql_tbl_1mtsax_PATIENT_ID = mysql_tbl_v9k7rn_PATIENT_ID
    WHERE mysql_tbl_1mtsax_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mtsax_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1mtsax`
    WHERE mysql_tbl_1mtsax_PATIENT_ID = (SELECT mysql_tbl_1mtsax_PATIENT_ID FROM `mysql_tbl_1mtsax` WHERE mysql_tbl_1mtsax_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgkqx6_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dgkqx6_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dgkqx6`
    WHERE mysql_tbl_dgkqx6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgkqx6_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dgkqx6`
    WHERE mysql_tbl_dgkqx6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);