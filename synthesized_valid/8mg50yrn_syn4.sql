/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8k1gy` (
    `mysql_tbl_t8k1gy_member_id` INT,
    `mysql_tbl_t8k1gy_tier_level` INT,
    `mysql_tbl_t8k1gy_total_miles` DECIMAL(10,2),
    `mysql_tbl_t8k1gy_miles_expired` INT,
    `mysql_tbl_t8k1gy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihbcp` (
    `mysql_tbl_mihbcp_redemption_id` INT,
    `mysql_tbl_mihbcp_member_id` INT,
    `mysql_tbl_mihbcp_flight_id` INT,
    `mysql_tbl_mihbcp_miles_used` INT,
    `mysql_tbl_mihbcp_booking_date` DATE
);

INSERT INTO `mysql_tbl_t8k1gy` (`mysql_tbl_t8k1gy_member_id`, `mysql_tbl_t8k1gy_tier_level`, `mysql_tbl_t8k1gy_total_miles`, `mysql_tbl_t8k1gy_miles_expired`, `mysql_tbl_t8k1gy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mihbcp` (`mysql_tbl_mihbcp_redemption_id`, `mysql_tbl_mihbcp_member_id`, `mysql_tbl_mihbcp_flight_id`, `mysql_tbl_mihbcp_miles_used`, `mysql_tbl_mihbcp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0rt6` (
    `mysql_tbl_9b0rt6_airline_id` INT,
    `mysql_tbl_9b0rt6_name` VARCHAR(50),
    `mysql_tbl_9b0rt6_iata_code` INT,
    `mysql_tbl_9b0rt6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_9b0rt6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmz9zy` (
    `mysql_tbl_jmz9zy_flight_id` INT,
    `mysql_tbl_jmz9zy_airline_id` INT,
    `mysql_tbl_jmz9zy_origin` INT,
    `mysql_tbl_jmz9zy_destination` INT,
    `mysql_tbl_jmz9zy_distance_miles` INT
);

INSERT INTO `mysql_tbl_9b0rt6` (`mysql_tbl_9b0rt6_airline_id`, `mysql_tbl_9b0rt6_name`, `mysql_tbl_9b0rt6_iata_code`, `mysql_tbl_9b0rt6_safety_rating`, `mysql_tbl_9b0rt6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jmz9zy` (`mysql_tbl_jmz9zy_flight_id`, `mysql_tbl_jmz9zy_airline_id`, `mysql_tbl_jmz9zy_origin`, `mysql_tbl_jmz9zy_destination`, `mysql_tbl_jmz9zy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ijazr` (
    `mysql_tbl_0ijazr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ijazr` (`mysql_tbl_0ijazr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkvkk` (
    `mysql_tbl_nqkvkk_project_id` INT,
    `mysql_tbl_nqkvkk_team_lead_id` INT,
    `mysql_tbl_nqkvkk_start_date` DATE,
    `mysql_tbl_nqkvkk_deadline` INT,
    `mysql_tbl_nqkvkk_budget` INT,
    `mysql_tbl_nqkvkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqkvkk` (`mysql_tbl_nqkvkk_project_id`, `mysql_tbl_nqkvkk_team_lead_id`, `mysql_tbl_nqkvkk_start_date`, `mysql_tbl_nqkvkk_deadline`, `mysql_tbl_nqkvkk_budget`, `mysql_tbl_nqkvkk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dklb6` (
    `mysql_tbl_4dklb6_policy_id` INT,
    `mysql_tbl_4dklb6_customer_id` INT,
    `mysql_tbl_4dklb6_policy_type` VARCHAR(50),
    `mysql_tbl_4dklb6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4dklb6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4dklb6_start_date` DATE,
    `mysql_tbl_4dklb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m9x2` (
    `mysql_tbl_61m9x2_claim_id` INT,
    `mysql_tbl_61m9x2_policy_id` INT,
    `mysql_tbl_61m9x2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_61m9x2_claim_date` DATE,
    `mysql_tbl_61m9x2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dklb6` (`mysql_tbl_4dklb6_policy_id`, `mysql_tbl_4dklb6_customer_id`, `mysql_tbl_4dklb6_policy_type`, `mysql_tbl_4dklb6_premium_amount`, `mysql_tbl_4dklb6_coverage_amount`, `mysql_tbl_4dklb6_start_date`, `mysql_tbl_4dklb6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_61m9x2` (`mysql_tbl_61m9x2_claim_id`, `mysql_tbl_61m9x2_policy_id`, `mysql_tbl_61m9x2_claim_amount`, `mysql_tbl_61m9x2_claim_date`, `mysql_tbl_61m9x2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmrng` (
    `mysql_tbl_dbmrng_supplier_id` INT,
    `mysql_tbl_dbmrng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dbmrng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbmrng` (`mysql_tbl_dbmrng_supplier_id`, `mysql_tbl_dbmrng_supplier_rating`, `mysql_tbl_dbmrng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3l80` (
    `mysql_tbl_zq3l80_campaign_id` INT,
    `mysql_tbl_zq3l80_start_date` DATE,
    `mysql_tbl_zq3l80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq3l80` (`mysql_tbl_zq3l80_campaign_id`, `mysql_tbl_zq3l80_start_date`, `mysql_tbl_zq3l80_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv3ti0` (
    `mysql_tbl_mv3ti0_product_id` INT,
    `mysql_tbl_mv3ti0_category_id` INT,
    `mysql_tbl_mv3ti0_price` DECIMAL(10,2),
    `mysql_tbl_mv3ti0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2sy5` (
    `mysql_tbl_xy2sy5_order_id` INT,
    `mysql_tbl_xy2sy5_order_date` DATE
);

INSERT INTO `mysql_tbl_mv3ti0` (`mysql_tbl_mv3ti0_product_id`, `mysql_tbl_mv3ti0_category_id`, `mysql_tbl_mv3ti0_price`, `mysql_tbl_mv3ti0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xy2sy5` (`mysql_tbl_xy2sy5_order_id`, `mysql_tbl_xy2sy5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqoew` (
    `mysql_tbl_cdqoew_flight_id` INT,
    `mysql_tbl_cdqoew_origin` INT,
    `mysql_tbl_cdqoew_destination` INT,
    `mysql_tbl_cdqoew_departure_time` DATE,
    `mysql_tbl_cdqoew_arrival_time` DATE,
    `mysql_tbl_cdqoew_aircraft_type` VARCHAR(50),
    `mysql_tbl_cdqoew_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0pztl` (
    `mysql_tbl_d0pztl_leg_id` INT,
    `mysql_tbl_d0pztl_booking_id` INT,
    `mysql_tbl_d0pztl_flight_id` INT,
    `mysql_tbl_d0pztl_seat_class` INT,
    `mysql_tbl_d0pztl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdqoew` (`mysql_tbl_cdqoew_flight_id`, `mysql_tbl_cdqoew_origin`, `mysql_tbl_cdqoew_destination`, `mysql_tbl_cdqoew_departure_time`, `mysql_tbl_cdqoew_arrival_time`, `mysql_tbl_cdqoew_aircraft_type`, `mysql_tbl_cdqoew_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d0pztl` (`mysql_tbl_d0pztl_leg_id`, `mysql_tbl_d0pztl_booking_id`, `mysql_tbl_d0pztl_flight_id`, `mysql_tbl_d0pztl_seat_class`, `mysql_tbl_d0pztl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryapvm` (
    `mysql_tbl_ryapvm_supplier_id` INT,
    `mysql_tbl_ryapvm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ryapvm` (`mysql_tbl_ryapvm_supplier_id`, `mysql_tbl_ryapvm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p73l` (
    `mysql_tbl_f5p73l_review_id` INT,
    `mysql_tbl_f5p73l_product_id` INT,
    `mysql_tbl_f5p73l_rating` DECIMAL(3,1),
    `mysql_tbl_f5p73l_helpful_count` INT,
    `mysql_tbl_f5p73l_review_date` DATE
);

INSERT INTO `mysql_tbl_f5p73l` (`mysql_tbl_f5p73l_review_id`, `mysql_tbl_f5p73l_product_id`, `mysql_tbl_f5p73l_rating`, `mysql_tbl_f5p73l_helpful_count`, `mysql_tbl_f5p73l_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjq7as` (
    `mysql_tbl_wjq7as_order_id` INT,
    `mysql_tbl_wjq7as_customer_id` INT
);

INSERT INTO `mysql_tbl_wjq7as` (`mysql_tbl_wjq7as_order_id`, `mysql_tbl_wjq7as_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrktz` (
    `mysql_tbl_ngrktz_campaign_id` INT,
    `mysql_tbl_ngrktz_start_date` DATE
);

INSERT INTO `mysql_tbl_ngrktz` (`mysql_tbl_ngrktz_campaign_id`, `mysql_tbl_ngrktz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_777ekm` (
    `mysql_tbl_777ekm_supplier_id` INT,
    `mysql_tbl_777ekm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_777ekm` (`mysql_tbl_777ekm_supplier_id`, `mysql_tbl_777ekm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dtie` (
    `mysql_tbl_x6dtie_emp_id` INT,
    `mysql_tbl_x6dtie_department_id` INT
);

INSERT INTO `mysql_tbl_x6dtie` (`mysql_tbl_x6dtie_emp_id`, `mysql_tbl_x6dtie_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lld1` (mysql_tbl_22lld1_id INT, mysql_tbl_22lld1_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty92gs` (
    `mysql_tbl_ty92gs_customer_id` INT,
    `mysql_tbl_ty92gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_ty92gs` (`mysql_tbl_ty92gs_customer_id`, `mysql_tbl_ty92gs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjyb3` (
    mysql_tbl_ppjyb3_inventory_id INT PRIMARY KEY,
    mysql_tbl_ppjyb3_film_id INT,
    mysql_tbl_ppjyb3_store_id INT
);

INSERT INTO `mysql_tbl_ppjyb3` (`mysql_tbl_ppjyb3_inventory_id`, `mysql_tbl_ppjyb3_film_id`, `mysql_tbl_ppjyb3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04cpk` (mysql_tbl_o04cpk_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0whg` (
    `mysql_tbl_be0whg_customer_id` INT,
    `mysql_tbl_be0whg_registration_date` DATE
);

INSERT INTO `mysql_tbl_be0whg` (`mysql_tbl_be0whg_customer_id`, `mysql_tbl_be0whg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm2ws` (
    `mysql_tbl_5gm2ws_budget` INT
);

INSERT INTO `mysql_tbl_5gm2ws` (`mysql_tbl_5gm2ws_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yv05w` (
    `mysql_tbl_7yv05w_campaign_id` INT,
    `mysql_tbl_7yv05w_channel` INT,
    `mysql_tbl_7yv05w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jmej` (
    `mysql_tbl_31jmej_conversion_id` INT,
    `mysql_tbl_31jmej_campaign_id` INT,
    `mysql_tbl_31jmej_conversion_value` INT
);

INSERT INTO `mysql_tbl_7yv05w` (`mysql_tbl_7yv05w_campaign_id`, `mysql_tbl_7yv05w_channel`, `mysql_tbl_7yv05w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_31jmej` (`mysql_tbl_31jmej_conversion_id`, `mysql_tbl_31jmej_campaign_id`, `mysql_tbl_31jmej_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6i09` (
    `mysql_tbl_bg6i09_emp_id` INT,
    `mysql_tbl_bg6i09_salary` INT
);

INSERT INTO `mysql_tbl_bg6i09` (`mysql_tbl_bg6i09_emp_id`, `mysql_tbl_bg6i09_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpf5l8` (
    `mysql_tbl_jpf5l8_order_id` INT,
    `mysql_tbl_jpf5l8_customer_id` INT
);

INSERT INTO `mysql_tbl_jpf5l8` (`mysql_tbl_jpf5l8_order_id`, `mysql_tbl_jpf5l8_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b0rt6_SAFETY_RATING, 80), COALESCE(mysql_tbl_9b0rt6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_9b0rt6`
    WHERE mysql_tbl_9b0rt6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wjq7as_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wjq7as`
    WHERE mysql_tbl_wjq7as_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ty92gs_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ty92gs`
    WHERE mysql_tbl_ty92gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f5p73l_RATING), 0), COALESCE(SUM(mysql_tbl_f5p73l_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_f5p73l`
    WHERE mysql_tbl_f5p73l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_777ekm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_777ekm`
    WHERE mysql_tbl_777ekm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ngrktz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ngrktz`
    WHERE mysql_tbl_ngrktz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_x6dtie_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_x6dtie`
    WHERE mysql_tbl_x6dtie_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_x6dtie`
    WHERE mysql_tbl_x6dtie_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_22lld1_BALANCE INTO V_BALANCE FROM `mysql_tbl_22lld1` WHERE mysql_tbl_22lld1_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_22lld1_BALANCE';
    END IF;
    UPDATE `mysql_tbl_22lld1` SET mysql_tbl_22lld1_BALANCE = mysql_tbl_22lld1_BALANCE - AMOUNT WHERE mysql_tbl_22lld1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gm2ws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gm2ws`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ppjyb3`
    WHERE mysql_tbl_ppjyb3_FILM_ID = P_FILM_ID
    AND mysql_tbl_ppjyb3_STORE_ID = P_STORE_ID
    AND mysql_tbl_ppjyb3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_o04cpk` (`mysql_tbl_o04cpk_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jpf5l8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jpf5l8`
    WHERE mysql_tbl_jpf5l8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_be0whg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_be0whg`
    WHERE mysql_tbl_be0whg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bg6i09_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bg6i09`
    WHERE mysql_tbl_bg6i09_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7yv05w_CHANNEL, COALESCE(SUM(mysql_tbl_31jmej_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7yv05w` C
    LEFT JOIN `mysql_tbl_31jmej` CV ON mysql_tbl_7yv05w_CAMPAIGN_ID = mysql_tbl_31jmej_CAMPAIGN_ID
    WHERE mysql_tbl_7yv05w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7yv05w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dklb6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4dklb6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4dklb6`
    WHERE mysql_tbl_4dklb6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61m9x2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_61m9x2`
    WHERE mysql_tbl_61m9x2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_61m9x2_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ijazr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0ijazr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_huzatg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_huzatg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_huzatg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryapvm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ryapvm`
    WHERE mysql_tbl_ryapvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_cdqoew_DEPARTURE_TIME, mysql_tbl_cdqoew_ARRIVAL_TIME, mysql_tbl_cdqoew_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_cdqoew`
    WHERE mysql_tbl_cdqoew_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zq3l80_START_DATE, mysql_tbl_zq3l80_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zq3l80`
    WHERE mysql_tbl_zq3l80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbmrng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dbmrng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dbmrng`
    WHERE mysql_tbl_dbmrng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv3ti0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mv3ti0`
    WHERE mysql_tbl_mv3ti0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xy2sy5` O ON OI.ORDER_ID = mysql_tbl_xy2sy5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xy2sy5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_nqkvkk_BUDGET, DATEDIFF(mysql_tbl_nqkvkk_DEADLINE, CURDATE()), mysql_tbl_nqkvkk_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nqkvkk`
    WHERE mysql_tbl_nqkvkk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nqkvkk_DEADLINE, mysql_tbl_nqkvkk_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nqkvkk`
    WHERE mysql_tbl_nqkvkk_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8k1gy_TOTAL_MILES, 0), COALESCE(mysql_tbl_t8k1gy_MILES_EXPIRED, 0), mysql_tbl_t8k1gy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_t8k1gy`
    WHERE mysql_tbl_t8k1gy_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);