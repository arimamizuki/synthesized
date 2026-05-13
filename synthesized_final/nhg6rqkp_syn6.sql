/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dgln` (
    `mysql_tbl_o8dgln_order_id` INT,
    `mysql_tbl_o8dgln_customer_id` INT,
    `mysql_tbl_o8dgln_order_date` DATE,
    `mysql_tbl_o8dgln_shipped_date` DATE,
    `mysql_tbl_o8dgln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8dgln` (`mysql_tbl_o8dgln_order_id`, `mysql_tbl_o8dgln_customer_id`, `mysql_tbl_o8dgln_order_date`, `mysql_tbl_o8dgln_shipped_date`, `mysql_tbl_o8dgln_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxa5b4` (
    `mysql_tbl_vxa5b4_claim_id` INT,
    `mysql_tbl_vxa5b4_policy_id` INT,
    `mysql_tbl_vxa5b4_claim_date` DATE,
    `mysql_tbl_vxa5b4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vxa5b4_status` VARCHAR(50),
    `mysql_tbl_vxa5b4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgqd0` (
    `mysql_tbl_9hgqd0_policy_id` INT,
    `mysql_tbl_9hgqd0_customer_id` INT,
    `mysql_tbl_9hgqd0_policy_type` VARCHAR(50),
    `mysql_tbl_9hgqd0_premium_annual` INT
);

INSERT INTO `mysql_tbl_vxa5b4` (`mysql_tbl_vxa5b4_claim_id`, `mysql_tbl_vxa5b4_policy_id`, `mysql_tbl_vxa5b4_claim_date`, `mysql_tbl_vxa5b4_claim_amount`, `mysql_tbl_vxa5b4_status`, `mysql_tbl_vxa5b4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9hgqd0` (`mysql_tbl_9hgqd0_policy_id`, `mysql_tbl_9hgqd0_customer_id`, `mysql_tbl_9hgqd0_policy_type`, `mysql_tbl_9hgqd0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr1ijy` (
    `mysql_tbl_kr1ijy_order_id` INT,
    `mysql_tbl_kr1ijy_customer_id` INT,
    `mysql_tbl_kr1ijy_store_id` INT,
    `mysql_tbl_kr1ijy_order_date` DATE,
    `mysql_tbl_kr1ijy_total_amount` DECIMAL(10,2),
    `mysql_tbl_kr1ijy_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7f03` (
    `mysql_tbl_1c7f03_store_id` INT,
    `mysql_tbl_1c7f03_name` VARCHAR(50),
    `mysql_tbl_1c7f03_region` INT,
    `mysql_tbl_1c7f03_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kr1ijy` (`mysql_tbl_kr1ijy_order_id`, `mysql_tbl_kr1ijy_customer_id`, `mysql_tbl_kr1ijy_store_id`, `mysql_tbl_kr1ijy_order_date`, `mysql_tbl_kr1ijy_total_amount`, `mysql_tbl_kr1ijy_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1c7f03` (`mysql_tbl_1c7f03_store_id`, `mysql_tbl_1c7f03_name`, `mysql_tbl_1c7f03_region`, `mysql_tbl_1c7f03_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sd5it` (
    `mysql_tbl_1sd5it_emp_id` INT,
    `mysql_tbl_1sd5it_salary` INT,
    `mysql_tbl_1sd5it_department_id` INT,
    `mysql_tbl_1sd5it_hire_date` DATE
);

INSERT INTO `mysql_tbl_1sd5it` (`mysql_tbl_1sd5it_emp_id`, `mysql_tbl_1sd5it_salary`, `mysql_tbl_1sd5it_department_id`, `mysql_tbl_1sd5it_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohjjx` (
    `mysql_tbl_dohjjx_cyear` INT
);

INSERT INTO `mysql_tbl_dohjjx` (`mysql_tbl_dohjjx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8bfk` (
    `mysql_tbl_xa8bfk_policy_id` INT,
    `mysql_tbl_xa8bfk_customer_id` INT,
    `mysql_tbl_xa8bfk_pet_id` INT,
    `mysql_tbl_xa8bfk_pet_type` VARCHAR(50),
    `mysql_tbl_xa8bfk_breed` INT,
    `mysql_tbl_xa8bfk_age_years` INT,
    `mysql_tbl_xa8bfk_premium_annual` INT,
    `mysql_tbl_xa8bfk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6usait` (
    `mysql_tbl_6usait_breed_id` INT,
    `mysql_tbl_6usait_breed_name` VARCHAR(50),
    `mysql_tbl_6usait_size_category` INT,
    `mysql_tbl_6usait_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xa8bfk` (`mysql_tbl_xa8bfk_policy_id`, `mysql_tbl_xa8bfk_customer_id`, `mysql_tbl_xa8bfk_pet_id`, `mysql_tbl_xa8bfk_pet_type`, `mysql_tbl_xa8bfk_breed`, `mysql_tbl_xa8bfk_age_years`, `mysql_tbl_xa8bfk_premium_annual`, `mysql_tbl_xa8bfk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6usait` (`mysql_tbl_6usait_breed_id`, `mysql_tbl_6usait_breed_name`, `mysql_tbl_6usait_size_category`, `mysql_tbl_6usait_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fhp9` (
    `mysql_tbl_b6fhp9_customer_id` INT,
    `mysql_tbl_b6fhp9_order_date` DATE,
    `mysql_tbl_b6fhp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6fhp9` (`mysql_tbl_b6fhp9_customer_id`, `mysql_tbl_b6fhp9_order_date`, `mysql_tbl_b6fhp9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adzwiz` (
    mysql_tbl_adzwiz_table_schema VARCHAR(64),
    mysql_tbl_adzwiz_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_adzwiz` (`mysql_tbl_adzwiz_table_schema`, `mysql_tbl_adzwiz_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hjpq` (
    `mysql_tbl_83hjpq_zone_id` INT,
    `mysql_tbl_83hjpq_hourly_rate` INT,
    `mysql_tbl_83hjpq_max_capacity` INT,
    `mysql_tbl_83hjpq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrwv8` (
    `mysql_tbl_4lrwv8_trans_id` INT,
    `mysql_tbl_4lrwv8_vehicle_id` INT,
    `mysql_tbl_4lrwv8_zone_id` INT,
    `mysql_tbl_4lrwv8_entry_time` DATE,
    `mysql_tbl_4lrwv8_exit_time` DATE,
    `mysql_tbl_4lrwv8_amount_paid` INT
);

INSERT INTO `mysql_tbl_83hjpq` (`mysql_tbl_83hjpq_zone_id`, `mysql_tbl_83hjpq_hourly_rate`, `mysql_tbl_83hjpq_max_capacity`, `mysql_tbl_83hjpq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4lrwv8` (`mysql_tbl_4lrwv8_trans_id`, `mysql_tbl_4lrwv8_vehicle_id`, `mysql_tbl_4lrwv8_zone_id`, `mysql_tbl_4lrwv8_entry_time`, `mysql_tbl_4lrwv8_exit_time`, `mysql_tbl_4lrwv8_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhg3e` (
    `mysql_tbl_8bhg3e_order_id` INT,
    `mysql_tbl_8bhg3e_customer_id` INT,
    `mysql_tbl_8bhg3e_order_date` DATE
);

INSERT INTO `mysql_tbl_8bhg3e` (`mysql_tbl_8bhg3e_order_id`, `mysql_tbl_8bhg3e_customer_id`, `mysql_tbl_8bhg3e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhoxl` (
    `mysql_tbl_okhoxl_employee_id` INT,
    `mysql_tbl_okhoxl_department_id` INT,
    `mysql_tbl_okhoxl_salary` INT,
    `mysql_tbl_okhoxl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptpzkq` (
    `mysql_tbl_ptpzkq_bonus_id` INT,
    `mysql_tbl_ptpzkq_employee_id` INT,
    `mysql_tbl_ptpzkq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ptpzkq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_okhoxl` (`mysql_tbl_okhoxl_employee_id`, `mysql_tbl_okhoxl_department_id`, `mysql_tbl_okhoxl_salary`, `mysql_tbl_okhoxl_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ptpzkq` (`mysql_tbl_ptpzkq_bonus_id`, `mysql_tbl_ptpzkq_employee_id`, `mysql_tbl_ptpzkq_bonus_amount`, `mysql_tbl_ptpzkq_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0qz4` (mysql_tbl_8u0qz4_id INT, mysql_tbl_8u0qz4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya20kt` (
    mysql_tbl_ya20kt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ya20kt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ya20kt` (`mysql_tbl_ya20kt_category_id`, `mysql_tbl_ya20kt_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6n9t` (
    `mysql_tbl_gg6n9t_ticket_id` INT,
    `mysql_tbl_gg6n9t_event_id` INT,
    `mysql_tbl_gg6n9t_customer_id` INT,
    `mysql_tbl_gg6n9t_ticket_type` VARCHAR(50),
    `mysql_tbl_gg6n9t_price` DECIMAL(10,2),
    `mysql_tbl_gg6n9t_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banv86` (
    `mysql_tbl_banv86_event_id` INT,
    `mysql_tbl_banv86_venue_id` INT,
    `mysql_tbl_banv86_event_date` DATE,
    `mysql_tbl_banv86_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg6n9t` (`mysql_tbl_gg6n9t_ticket_id`, `mysql_tbl_gg6n9t_event_id`, `mysql_tbl_gg6n9t_customer_id`, `mysql_tbl_gg6n9t_ticket_type`, `mysql_tbl_gg6n9t_price`, `mysql_tbl_gg6n9t_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_banv86` (`mysql_tbl_banv86_event_id`, `mysql_tbl_banv86_venue_id`, `mysql_tbl_banv86_event_date`, `mysql_tbl_banv86_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszvqw` (
    `mysql_tbl_uszvqw_res_id` INT,
    `mysql_tbl_uszvqw_room_id` INT,
    `mysql_tbl_uszvqw_guest_id` INT,
    `mysql_tbl_uszvqw_check_in_date` DATE,
    `mysql_tbl_uszvqw_check_out_date` DATE,
    `mysql_tbl_uszvqw_total_price` DECIMAL(10,2),
    `mysql_tbl_uszvqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uszvqw` (`mysql_tbl_uszvqw_res_id`, `mysql_tbl_uszvqw_room_id`, `mysql_tbl_uszvqw_guest_id`, `mysql_tbl_uszvqw_check_in_date`, `mysql_tbl_uszvqw_check_out_date`, `mysql_tbl_uszvqw_total_price`, `mysql_tbl_uszvqw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqm6v` (
    `mysql_tbl_1hqm6v_order_id` INT,
    `mysql_tbl_1hqm6v_customer_id` INT,
    `mysql_tbl_1hqm6v_order_date` DATE,
    `mysql_tbl_1hqm6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hqm6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lealv1` (
    `mysql_tbl_lealv1_shipment_id` INT,
    `mysql_tbl_lealv1_order_id` INT,
    `mysql_tbl_lealv1_carrier` INT,
    `mysql_tbl_lealv1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hqm6v` (`mysql_tbl_1hqm6v_order_id`, `mysql_tbl_1hqm6v_customer_id`, `mysql_tbl_1hqm6v_order_date`, `mysql_tbl_1hqm6v_total_amount`, `mysql_tbl_1hqm6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lealv1` (`mysql_tbl_lealv1_shipment_id`, `mysql_tbl_lealv1_order_id`, `mysql_tbl_lealv1_carrier`, `mysql_tbl_lealv1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llx71l` (
    `mysql_tbl_llx71l_customer_id` INT,
    `mysql_tbl_llx71l_order_date` DATE,
    `mysql_tbl_llx71l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llx71l` (`mysql_tbl_llx71l_customer_id`, `mysql_tbl_llx71l_order_date`, `mysql_tbl_llx71l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1c7f03_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kr1ijy` O
    JOIN `mysql_tbl_1c7f03` S ON mysql_tbl_kr1ijy_STORE_ID = mysql_tbl_1c7f03_STORE_ID
    WHERE mysql_tbl_kr1ijy_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8bhg3e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8bhg3e`
    WHERE mysql_tbl_8bhg3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_83hjpq_HOURLY_RATE, 10), COALESCE(mysql_tbl_83hjpq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_83hjpq`
    WHERE mysql_tbl_83hjpq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_4lrwv8`
    WHERE mysql_tbl_4lrwv8_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_4lrwv8_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_banv86_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gg6n9t_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gg6n9t` T
    JOIN `mysql_tbl_banv86` E ON mysql_tbl_gg6n9t_EVENT_ID = mysql_tbl_banv86_EVENT_ID
    WHERE mysql_tbl_gg6n9t_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gg6n9t_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_uszvqw_CHECK_IN_DATE, mysql_tbl_uszvqw_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_uszvqw`
    WHERE mysql_tbl_uszvqw_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b6fhp9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b6fhp9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_b6fhp9`
    WHERE mysql_tbl_b6fhp9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b6fhp9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b6fhp9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_b6fhp9`
    WHERE mysql_tbl_b6fhp9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b6fhp9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_b6fhp9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8u0qz4`
    SET mysql_tbl_8u0qz4_SALARY = CASE
        WHEN mysql_tbl_8u0qz4_SALARY < 30000 THEN mysql_tbl_8u0qz4_SALARY * 1.10
        WHEN mysql_tbl_8u0qz4_SALARY < 50000 THEN mysql_tbl_8u0qz4_SALARY * 1.08
        WHEN mysql_tbl_8u0qz4_SALARY < 80000 THEN mysql_tbl_8u0qz4_SALARY * 1.05
        ELSE mysql_tbl_8u0qz4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ya20kt` (`mysql_tbl_ya20kt_CATEGORY_ID`, `mysql_tbl_ya20kt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa8bfk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xa8bfk`
    WHERE mysql_tbl_xa8bfk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6usait_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xa8bfk` IP
    JOIN `mysql_tbl_6usait` B ON mysql_tbl_xa8bfk_BREED = mysql_tbl_6usait_BREED_NAME
    WHERE mysql_tbl_xa8bfk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_llx71l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_llx71l`
    WHERE mysql_tbl_llx71l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lealv1_SHIPPING_COST, 0), COALESCE(mysql_tbl_1hqm6v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1hqm6v` O
    LEFT JOIN `mysql_tbl_lealv1` S ON mysql_tbl_1hqm6v_ORDER_ID = mysql_tbl_lealv1_ORDER_ID
    WHERE mysql_tbl_1hqm6v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dohjjx_CYEAR INTO RESULT FROM `mysql_tbl_dohjjx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s8t8` (mysql_tbl_x6s8t8_ID INT, mysql_tbl_x6s8t8_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_x6s8t8_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_adzwiz_TABLE_NAME 
        FROM `mysql_tbl_adzwiz` 
        WHERE mysql_tbl_adzwiz_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_adzwiz_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_YEAR_pmoygo();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        SET V_TEMP_B = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1sd5it_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1sd5it`
    WHERE mysql_tbl_1sd5it_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vxa5b4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vxa5b4`
    WHERE mysql_tbl_vxa5b4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vxa5b4`
    WHERE mysql_tbl_vxa5b4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vxa5b4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o8dgln_ORDER_DATE, mysql_tbl_o8dgln_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_o8dgln`
    WHERE mysql_tbl_o8dgln_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_okhoxl_SALARY, 0), COALESCE(mysql_tbl_okhoxl_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_okhoxl`
    WHERE mysql_tbl_okhoxl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ptpzkq_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ptpzkq`
    WHERE mysql_tbl_ptpzkq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();