/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8g3e` (
    `mysql_tbl_1l8g3e_customer_id` INT,
    `mysql_tbl_1l8g3e_order_date` DATE,
    `mysql_tbl_1l8g3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l8g3e` (`mysql_tbl_1l8g3e_customer_id`, `mysql_tbl_1l8g3e_order_date`, `mysql_tbl_1l8g3e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3itfgp` (
    `mysql_tbl_3itfgp_customer_id` INT,
    `mysql_tbl_3itfgp_plan_type` VARCHAR(50),
    `mysql_tbl_3itfgp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3itfgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6918cq` (
    `mysql_tbl_6918cq_customer_id` INT,
    `mysql_tbl_6918cq_tier_level` INT
);

INSERT INTO `mysql_tbl_3itfgp` (`mysql_tbl_3itfgp_customer_id`, `mysql_tbl_3itfgp_plan_type`, `mysql_tbl_3itfgp_monthly_cost`, `mysql_tbl_3itfgp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6918cq` (`mysql_tbl_6918cq_customer_id`, `mysql_tbl_6918cq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ifup` (
    `mysql_tbl_s4ifup_order_id` INT,
    `mysql_tbl_s4ifup_order_date` DATE
);

INSERT INTO `mysql_tbl_s4ifup` (`mysql_tbl_s4ifup_order_id`, `mysql_tbl_s4ifup_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfm9x` (
    `mysql_tbl_dmfm9x_loan_id` INT,
    `mysql_tbl_dmfm9x_customer_id` INT,
    `mysql_tbl_dmfm9x_principal_amount` DECIMAL(10,2),
    `mysql_tbl_dmfm9x_interest_rate` INT,
    `mysql_tbl_dmfm9x_term_months` INT,
    `mysql_tbl_dmfm9x_monthly_payment` INT,
    `mysql_tbl_dmfm9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmfm9x` (`mysql_tbl_dmfm9x_loan_id`, `mysql_tbl_dmfm9x_customer_id`, `mysql_tbl_dmfm9x_principal_amount`, `mysql_tbl_dmfm9x_interest_rate`, `mysql_tbl_dmfm9x_term_months`, `mysql_tbl_dmfm9x_monthly_payment`, `mysql_tbl_dmfm9x_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ud3kx` (
    `mysql_tbl_6ud3kx_order_id` INT,
    `mysql_tbl_6ud3kx_customer_id` INT,
    `mysql_tbl_6ud3kx_order_date` DATE,
    `mysql_tbl_6ud3kx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x099vo` (
    `mysql_tbl_x099vo_order_id` INT,
    `mysql_tbl_x099vo_product_id` INT,
    `mysql_tbl_x099vo_quantity` INT
);

INSERT INTO `mysql_tbl_6ud3kx` (`mysql_tbl_6ud3kx_order_id`, `mysql_tbl_6ud3kx_customer_id`, `mysql_tbl_6ud3kx_order_date`, `mysql_tbl_6ud3kx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x099vo` (`mysql_tbl_x099vo_order_id`, `mysql_tbl_x099vo_product_id`, `mysql_tbl_x099vo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzg7s` (
    `mysql_tbl_0tzg7s_order_id` INT,
    `mysql_tbl_0tzg7s_customer_id` INT,
    `mysql_tbl_0tzg7s_order_status` VARCHAR(50),
    `mysql_tbl_0tzg7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tzg7s_order_date` DATE
);

INSERT INTO `mysql_tbl_0tzg7s` (`mysql_tbl_0tzg7s_order_id`, `mysql_tbl_0tzg7s_customer_id`, `mysql_tbl_0tzg7s_order_status`, `mysql_tbl_0tzg7s_total_amount`, `mysql_tbl_0tzg7s_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4h00i` (
    `mysql_tbl_n4h00i_customer_id` INT,
    `mysql_tbl_n4h00i_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4h00i` (`mysql_tbl_n4h00i_customer_id`, `mysql_tbl_n4h00i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlgkn` (
    `mysql_tbl_mrlgkn_zone_id` INT,
    `mysql_tbl_mrlgkn_hourly_rate` INT,
    `mysql_tbl_mrlgkn_max_capacity` INT,
    `mysql_tbl_mrlgkn_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bhgq` (
    `mysql_tbl_94bhgq_trans_id` INT,
    `mysql_tbl_94bhgq_vehicle_id` INT,
    `mysql_tbl_94bhgq_zone_id` INT,
    `mysql_tbl_94bhgq_entry_time` DATE,
    `mysql_tbl_94bhgq_exit_time` DATE,
    `mysql_tbl_94bhgq_amount_paid` INT
);

INSERT INTO `mysql_tbl_mrlgkn` (`mysql_tbl_mrlgkn_zone_id`, `mysql_tbl_mrlgkn_hourly_rate`, `mysql_tbl_mrlgkn_max_capacity`, `mysql_tbl_mrlgkn_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_94bhgq` (`mysql_tbl_94bhgq_trans_id`, `mysql_tbl_94bhgq_vehicle_id`, `mysql_tbl_94bhgq_zone_id`, `mysql_tbl_94bhgq_entry_time`, `mysql_tbl_94bhgq_exit_time`, `mysql_tbl_94bhgq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1vsk` (
    `mysql_tbl_if1vsk_campaign_id` INT,
    `mysql_tbl_if1vsk_budget` INT
);

INSERT INTO `mysql_tbl_if1vsk` (`mysql_tbl_if1vsk_campaign_id`, `mysql_tbl_if1vsk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvppt` (mysql_tbl_gdvppt_id INT, mysql_tbl_gdvppt_name VARCHAR(100), mysql_tbl_gdvppt_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyorc` (
    `mysql_tbl_xyyorc_customer_id` INT,
    `mysql_tbl_xyyorc_plan_type` VARCHAR(50),
    `mysql_tbl_xyyorc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyyorc` (`mysql_tbl_xyyorc_customer_id`, `mysql_tbl_xyyorc_plan_type`, `mysql_tbl_xyyorc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va60vw` (
    `mysql_tbl_va60vw_campaign_id` INT,
    `mysql_tbl_va60vw_start_date` DATE
);

INSERT INTO `mysql_tbl_va60vw` (`mysql_tbl_va60vw_campaign_id`, `mysql_tbl_va60vw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxfus3` (
    `mysql_tbl_dxfus3_customer_id` INT,
    `mysql_tbl_dxfus3_country` INT
);

INSERT INTO `mysql_tbl_dxfus3` (`mysql_tbl_dxfus3_customer_id`, `mysql_tbl_dxfus3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwc34n` (
    `mysql_tbl_cwc34n_airline_id` INT,
    `mysql_tbl_cwc34n_name` VARCHAR(50),
    `mysql_tbl_cwc34n_iata_code` INT,
    `mysql_tbl_cwc34n_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cwc34n_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28e5d3` (
    `mysql_tbl_28e5d3_flight_id` INT,
    `mysql_tbl_28e5d3_airline_id` INT,
    `mysql_tbl_28e5d3_origin` INT,
    `mysql_tbl_28e5d3_destination` INT,
    `mysql_tbl_28e5d3_distance_miles` INT
);

INSERT INTO `mysql_tbl_cwc34n` (`mysql_tbl_cwc34n_airline_id`, `mysql_tbl_cwc34n_name`, `mysql_tbl_cwc34n_iata_code`, `mysql_tbl_cwc34n_safety_rating`, `mysql_tbl_cwc34n_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_28e5d3` (`mysql_tbl_28e5d3_flight_id`, `mysql_tbl_28e5d3_airline_id`, `mysql_tbl_28e5d3_origin`, `mysql_tbl_28e5d3_destination`, `mysql_tbl_28e5d3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpniz` (
    `mysql_tbl_ybpniz_member_id` INT,
    `mysql_tbl_ybpniz_tier_level` INT,
    `mysql_tbl_ybpniz_total_miles` DECIMAL(10,2),
    `mysql_tbl_ybpniz_miles_expired` INT,
    `mysql_tbl_ybpniz_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxago` (
    `mysql_tbl_vsxago_redemption_id` INT,
    `mysql_tbl_vsxago_member_id` INT,
    `mysql_tbl_vsxago_flight_id` INT,
    `mysql_tbl_vsxago_miles_used` INT,
    `mysql_tbl_vsxago_booking_date` DATE
);

INSERT INTO `mysql_tbl_ybpniz` (`mysql_tbl_ybpniz_member_id`, `mysql_tbl_ybpniz_tier_level`, `mysql_tbl_ybpniz_total_miles`, `mysql_tbl_ybpniz_miles_expired`, `mysql_tbl_ybpniz_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vsxago` (`mysql_tbl_vsxago_redemption_id`, `mysql_tbl_vsxago_member_id`, `mysql_tbl_vsxago_flight_id`, `mysql_tbl_vsxago_miles_used`, `mysql_tbl_vsxago_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecn8j` (
    `mysql_tbl_kecn8j_order_id` INT,
    `mysql_tbl_kecn8j_customer_id` INT,
    `mysql_tbl_kecn8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kecn8j` (`mysql_tbl_kecn8j_order_id`, `mysql_tbl_kecn8j_customer_id`, `mysql_tbl_kecn8j_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gdvppt_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gdvppt_EMAIL IS NULL OR mysql_tbl_gdvppt_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gdvppt_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gdvppt` (`mysql_tbl_gdvppt_NAME`, `mysql_tbl_gdvppt_EMAIL`) VALUES (USER_NAME, mysql_tbl_gdvppt_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrlgkn_HOURLY_RATE, 10), COALESCE(mysql_tbl_mrlgkn_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mrlgkn`
    WHERE mysql_tbl_mrlgkn_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_94bhgq`
    WHERE mysql_tbl_94bhgq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_94bhgq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n4h00i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n4h00i`
    WHERE mysql_tbl_n4h00i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if1vsk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_if1vsk`
    WHERE mysql_tbl_if1vsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybpniz_TOTAL_MILES, 0), COALESCE(mysql_tbl_ybpniz_MILES_EXPIRED, 0), mysql_tbl_ybpniz_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ybpniz`
    WHERE mysql_tbl_ybpniz_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kecn8j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kecn8j`
    WHERE mysql_tbl_kecn8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_cwc34n_SAFETY_RATING, 80), COALESCE(mysql_tbl_cwc34n_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cwc34n`
    WHERE mysql_tbl_cwc34n_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dxfus3` C ON O.CUSTOMER_ID = mysql_tbl_dxfus3_CUSTOMER_ID
    WHERE mysql_tbl_dxfus3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xyyorc_PLAN_TYPE, COALESCE(mysql_tbl_xyyorc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xyyorc`
    WHERE mysql_tbl_xyyorc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_3itfgp_PLAN_TYPE, COALESCE(mysql_tbl_3itfgp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3itfgp`
    WHERE mysql_tbl_3itfgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6918cq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6918cq`
    WHERE mysql_tbl_6918cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x099vo_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x099vo_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x099vo`
    WHERE mysql_tbl_x099vo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_va60vw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_va60vw`
    WHERE mysql_tbl_va60vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0tzg7s`
    WHERE mysql_tbl_0tzg7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0tzg7s_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0tzg7s`
    WHERE mysql_tbl_0tzg7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0tzg7s_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0tzg7s`
    WHERE mysql_tbl_0tzg7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0tzg7s_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s4ifup_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s4ifup`
    WHERE mysql_tbl_s4ifup_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmfm9x_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_dmfm9x_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_dmfm9x_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_dmfm9x`
    WHERE mysql_tbl_dmfm9x_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1l8g3e_ORDER_DATE), MIN(mysql_tbl_1l8g3e_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1l8g3e`
    WHERE mysql_tbl_1l8g3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);