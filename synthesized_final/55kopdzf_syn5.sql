/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jknp` (
    `mysql_tbl_y1jknp_ticket_id` INT,
    `mysql_tbl_y1jknp_resort_id` INT,
    `mysql_tbl_y1jknp_skier_id` INT,
    `mysql_tbl_y1jknp_ticket_type` VARCHAR(50),
    `mysql_tbl_y1jknp_num_days` INT,
    `mysql_tbl_y1jknp_daily_rate` INT,
    `mysql_tbl_y1jknp_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9jf9` (
    `mysql_tbl_cr9jf9_resort_id` INT,
    `mysql_tbl_cr9jf9_resort_name` VARCHAR(50),
    `mysql_tbl_cr9jf9_elevation` INT,
    `mysql_tbl_cr9jf9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1jknp` (`mysql_tbl_y1jknp_ticket_id`, `mysql_tbl_y1jknp_resort_id`, `mysql_tbl_y1jknp_skier_id`, `mysql_tbl_y1jknp_ticket_type`, `mysql_tbl_y1jknp_num_days`, `mysql_tbl_y1jknp_daily_rate`, `mysql_tbl_y1jknp_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cr9jf9` (`mysql_tbl_cr9jf9_resort_id`, `mysql_tbl_cr9jf9_resort_name`, `mysql_tbl_cr9jf9_elevation`, `mysql_tbl_cr9jf9_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0epal` (
    `mysql_tbl_k0epal_customer_id` INT,
    `mysql_tbl_k0epal_country` INT
);

INSERT INTO `mysql_tbl_k0epal` (`mysql_tbl_k0epal_customer_id`, `mysql_tbl_k0epal_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxq43` (
    `mysql_tbl_8rxq43_emp_id` INT,
    `mysql_tbl_8rxq43_department_id` INT
);

INSERT INTO `mysql_tbl_8rxq43` (`mysql_tbl_8rxq43_emp_id`, `mysql_tbl_8rxq43_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rbnk` (
    `mysql_tbl_g3rbnk_policy_id` INT,
    `mysql_tbl_g3rbnk_customer_id` INT,
    `mysql_tbl_g3rbnk_plan_type` VARCHAR(50),
    `mysql_tbl_g3rbnk_premium_monthly` INT,
    `mysql_tbl_g3rbnk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g3rbnk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396eb6` (
    `mysql_tbl_396eb6_claim_id` INT,
    `mysql_tbl_396eb6_policy_id` INT,
    `mysql_tbl_396eb6_claim_date` DATE,
    `mysql_tbl_396eb6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_396eb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3rbnk` (`mysql_tbl_g3rbnk_policy_id`, `mysql_tbl_g3rbnk_customer_id`, `mysql_tbl_g3rbnk_plan_type`, `mysql_tbl_g3rbnk_premium_monthly`, `mysql_tbl_g3rbnk_deductible_amount`, `mysql_tbl_g3rbnk_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_396eb6` (`mysql_tbl_396eb6_claim_id`, `mysql_tbl_396eb6_policy_id`, `mysql_tbl_396eb6_claim_date`, `mysql_tbl_396eb6_claim_amount`, `mysql_tbl_396eb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ot3ir` (
    `mysql_tbl_3ot3ir_airline_id` INT,
    `mysql_tbl_3ot3ir_name` VARCHAR(50),
    `mysql_tbl_3ot3ir_iata_code` INT,
    `mysql_tbl_3ot3ir_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3ot3ir_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogs8oi` (
    `mysql_tbl_ogs8oi_flight_id` INT,
    `mysql_tbl_ogs8oi_airline_id` INT,
    `mysql_tbl_ogs8oi_origin` INT,
    `mysql_tbl_ogs8oi_destination` INT,
    `mysql_tbl_ogs8oi_distance_miles` INT
);

INSERT INTO `mysql_tbl_3ot3ir` (`mysql_tbl_3ot3ir_airline_id`, `mysql_tbl_3ot3ir_name`, `mysql_tbl_3ot3ir_iata_code`, `mysql_tbl_3ot3ir_safety_rating`, `mysql_tbl_3ot3ir_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ogs8oi` (`mysql_tbl_ogs8oi_flight_id`, `mysql_tbl_ogs8oi_airline_id`, `mysql_tbl_ogs8oi_origin`, `mysql_tbl_ogs8oi_destination`, `mysql_tbl_ogs8oi_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j55dhz` (
    `mysql_tbl_j55dhz_res_id` INT,
    `mysql_tbl_j55dhz_room_id` INT,
    `mysql_tbl_j55dhz_guest_id` INT,
    `mysql_tbl_j55dhz_check_in_date` DATE,
    `mysql_tbl_j55dhz_check_out_date` DATE,
    `mysql_tbl_j55dhz_total_price` DECIMAL(10,2),
    `mysql_tbl_j55dhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j55dhz` (`mysql_tbl_j55dhz_res_id`, `mysql_tbl_j55dhz_room_id`, `mysql_tbl_j55dhz_guest_id`, `mysql_tbl_j55dhz_check_in_date`, `mysql_tbl_j55dhz_check_out_date`, `mysql_tbl_j55dhz_total_price`, `mysql_tbl_j55dhz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo5e88` (
    `mysql_tbl_uo5e88_order_id` INT,
    `mysql_tbl_uo5e88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo5e88` (`mysql_tbl_uo5e88_order_id`, `mysql_tbl_uo5e88_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3dhx` (
    `mysql_tbl_zn3dhx_installation_id` INT,
    `mysql_tbl_zn3dhx_customer_id` INT,
    `mysql_tbl_zn3dhx_vehicle_id` INT,
    `mysql_tbl_zn3dhx_alarm_type` VARCHAR(50),
    `mysql_tbl_zn3dhx_installation_date` DATE,
    `mysql_tbl_zn3dhx_warranty_months` INT,
    `mysql_tbl_zn3dhx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqrz1` (
    `mysql_tbl_ngqrz1_vehicle_id` INT,
    `mysql_tbl_ngqrz1_make` INT,
    `mysql_tbl_ngqrz1_model` INT,
    `mysql_tbl_ngqrz1_year` INT,
    `mysql_tbl_ngqrz1_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zn3dhx` (`mysql_tbl_zn3dhx_installation_id`, `mysql_tbl_zn3dhx_customer_id`, `mysql_tbl_zn3dhx_vehicle_id`, `mysql_tbl_zn3dhx_alarm_type`, `mysql_tbl_zn3dhx_installation_date`, `mysql_tbl_zn3dhx_warranty_months`, `mysql_tbl_zn3dhx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ngqrz1` (`mysql_tbl_ngqrz1_vehicle_id`, `mysql_tbl_ngqrz1_make`, `mysql_tbl_ngqrz1_model`, `mysql_tbl_ngqrz1_year`, `mysql_tbl_ngqrz1_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1i3o` (
    `mysql_tbl_7k1i3o_project_id` INT,
    `mysql_tbl_7k1i3o_team_lead_id` INT,
    `mysql_tbl_7k1i3o_start_date` DATE,
    `mysql_tbl_7k1i3o_deadline` INT,
    `mysql_tbl_7k1i3o_budget` INT,
    `mysql_tbl_7k1i3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k1i3o` (`mysql_tbl_7k1i3o_project_id`, `mysql_tbl_7k1i3o_team_lead_id`, `mysql_tbl_7k1i3o_start_date`, `mysql_tbl_7k1i3o_deadline`, `mysql_tbl_7k1i3o_budget`, `mysql_tbl_7k1i3o_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4od1px` (
    `mysql_tbl_4od1px_campaign_id` INT,
    `mysql_tbl_4od1px_channel` INT,
    `mysql_tbl_4od1px_budget` INT,
    `mysql_tbl_4od1px_start_date` DATE,
    `mysql_tbl_4od1px_end_date` DATE,
    `mysql_tbl_4od1px_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktobq` (
    `mysql_tbl_qktobq_conversion_id` INT,
    `mysql_tbl_qktobq_campaign_id` INT,
    `mysql_tbl_qktobq_conversion_value` INT,
    `mysql_tbl_qktobq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4od1px` (`mysql_tbl_4od1px_campaign_id`, `mysql_tbl_4od1px_channel`, `mysql_tbl_4od1px_budget`, `mysql_tbl_4od1px_start_date`, `mysql_tbl_4od1px_end_date`, `mysql_tbl_4od1px_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qktobq` (`mysql_tbl_qktobq_conversion_id`, `mysql_tbl_qktobq_campaign_id`, `mysql_tbl_qktobq_conversion_value`, `mysql_tbl_qktobq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g241cc` (
    `mysql_tbl_g241cc_customer_id` INT,
    `mysql_tbl_g241cc_plan_type` VARCHAR(50),
    `mysql_tbl_g241cc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g241cc_start_date` DATE,
    `mysql_tbl_g241cc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sneljq` (
    `mysql_tbl_sneljq_customer_id` INT,
    `mysql_tbl_sneljq_tier_level` INT
);

INSERT INTO `mysql_tbl_g241cc` (`mysql_tbl_g241cc_customer_id`, `mysql_tbl_g241cc_plan_type`, `mysql_tbl_g241cc_monthly_cost`, `mysql_tbl_g241cc_start_date`, `mysql_tbl_g241cc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sneljq` (`mysql_tbl_sneljq_customer_id`, `mysql_tbl_sneljq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potd1e` (
    `mysql_tbl_potd1e_order_id` INT,
    `mysql_tbl_potd1e_order_date` DATE,
    `mysql_tbl_potd1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_potd1e` (`mysql_tbl_potd1e_order_id`, `mysql_tbl_potd1e_order_date`, `mysql_tbl_potd1e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a8wih` (
    `mysql_tbl_7a8wih_customer_id` INT,
    `mysql_tbl_7a8wih_country` INT
);

INSERT INTO `mysql_tbl_7a8wih` (`mysql_tbl_7a8wih_customer_id`, `mysql_tbl_7a8wih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxgge` (
    `mysql_tbl_qaxgge_product_id` INT,
    `mysql_tbl_qaxgge_category_id` INT,
    `mysql_tbl_qaxgge_price` DECIMAL(10,2),
    `mysql_tbl_qaxgge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qaxgge` (`mysql_tbl_qaxgge_product_id`, `mysql_tbl_qaxgge_category_id`, `mysql_tbl_qaxgge_price`, `mysql_tbl_qaxgge_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qktobq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qktobq`
    WHERE mysql_tbl_qktobq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hopwr1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7a8wih`
    WHERE mysql_tbl_7a8wih_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n8qcfu` O
    JOIN `mysql_tbl_7a8wih` C ON O.CUSTOMER_ID = mysql_tbl_7a8wih_CUSTOMER_ID
    WHERE mysql_tbl_7a8wih_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn3dhx_COST, 500), COALESCE(mysql_tbl_zn3dhx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zn3dhx`
    WHERE mysql_tbl_zn3dhx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngqrz1_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zn3dhx` CAI
    JOIN `mysql_tbl_ngqrz1` V ON mysql_tbl_zn3dhx_VEHICLE_ID = mysql_tbl_ngqrz1_VEHICLE_ID
    WHERE mysql_tbl_zn3dhx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7k1i3o_BUDGET, DATEDIFF(mysql_tbl_7k1i3o_DEADLINE, CURDATE()), mysql_tbl_7k1i3o_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7k1i3o`
    WHERE mysql_tbl_7k1i3o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7k1i3o_DEADLINE, mysql_tbl_7k1i3o_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7k1i3o`
    WHERE mysql_tbl_7k1i3o_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo5e88_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uo5e88`
    WHERE mysql_tbl_uo5e88_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_potd1e_ORDER_DATE), YEAR(mysql_tbl_potd1e_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_potd1e`
    WHERE mysql_tbl_potd1e_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_j55dhz_CHECK_IN_DATE, mysql_tbl_j55dhz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_j55dhz`
    WHERE mysql_tbl_j55dhz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT mysql_tbl_g241cc_PLAN_TYPE, COALESCE(mysql_tbl_g241cc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g241cc`
    WHERE mysql_tbl_g241cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sneljq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sneljq`
    WHERE mysql_tbl_sneljq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_y1jknp_NUM_DAYS, 1), COALESCE(mysql_tbl_y1jknp_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_y1jknp`
    WHERE mysql_tbl_y1jknp_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr9jf9_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_y1jknp` SLT
    JOIN `mysql_tbl_cr9jf9` SR ON mysql_tbl_y1jknp_RESORT_ID = mysql_tbl_cr9jf9_RESORT_ID
    WHERE mysql_tbl_y1jknp_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0epal`
    WHERE mysql_tbl_k0epal_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8rxq43`
    WHERE mysql_tbl_8rxq43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaxgge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qaxgge`
    WHERE mysql_tbl_qaxgge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_45wufm`
    WHERE mysql_tbl_qaxgge_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n8qcfu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3rbnk_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)), COALESCE(MAX(mysql_tbl_g3rbnk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_g3rbnk`
    WHERE mysql_tbl_g3rbnk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_396eb6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_396eb6`
    WHERE mysql_tbl_396eb6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_396eb6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(mysql_tbl_3ot3ir_SAFETY_RATING, 80), COALESCE(mysql_tbl_3ot3ir_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3ot3ir`
    WHERE mysql_tbl_3ot3ir_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 1))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);