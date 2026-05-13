/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qiyhl` (
    `mysql_tbl_9qiyhl_hotel_id` INT,
    `mysql_tbl_9qiyhl_name` VARCHAR(50),
    `mysql_tbl_9qiyhl_city` INT,
    `mysql_tbl_9qiyhl_star_rating` DECIMAL(3,1),
    `mysql_tbl_9qiyhl_average_daily_rate` INT,
    `mysql_tbl_9qiyhl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27v8b9` (
    `mysql_tbl_27v8b9_booking_id` INT,
    `mysql_tbl_27v8b9_hotel_id` INT,
    `mysql_tbl_27v8b9_guest_id` INT,
    `mysql_tbl_27v8b9_check_in_date` DATE,
    `mysql_tbl_27v8b9_check_out_date` DATE,
    `mysql_tbl_27v8b9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qiyhl` (`mysql_tbl_9qiyhl_hotel_id`, `mysql_tbl_9qiyhl_name`, `mysql_tbl_9qiyhl_city`, `mysql_tbl_9qiyhl_star_rating`, `mysql_tbl_9qiyhl_average_daily_rate`, `mysql_tbl_9qiyhl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_27v8b9` (`mysql_tbl_27v8b9_booking_id`, `mysql_tbl_27v8b9_hotel_id`, `mysql_tbl_27v8b9_guest_id`, `mysql_tbl_27v8b9_check_in_date`, `mysql_tbl_27v8b9_check_out_date`, `mysql_tbl_27v8b9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61u4rc` (
    `mysql_tbl_61u4rc_customer_id` INT,
    `mysql_tbl_61u4rc_registration_date` DATE
);

INSERT INTO `mysql_tbl_61u4rc` (`mysql_tbl_61u4rc_customer_id`, `mysql_tbl_61u4rc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx33b` (
    `mysql_tbl_rvx33b_service_id` INT,
    `mysql_tbl_rvx33b_customer_id` INT,
    `mysql_tbl_rvx33b_pool_volume_gallons` INT,
    `mysql_tbl_rvx33b_service_type` VARCHAR(50),
    `mysql_tbl_rvx33b_service_date` DATE,
    `mysql_tbl_rvx33b_labor_hours` INT,
    `mysql_tbl_rvx33b_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsjcd` (
    `mysql_tbl_pfsjcd_equipment_id` INT,
    `mysql_tbl_pfsjcd_service_id` INT,
    `mysql_tbl_pfsjcd_equipment_type` VARCHAR(50),
    `mysql_tbl_pfsjcd_lifespan_months` INT,
    `mysql_tbl_pfsjcd_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvx33b` (`mysql_tbl_rvx33b_service_id`, `mysql_tbl_rvx33b_customer_id`, `mysql_tbl_rvx33b_pool_volume_gallons`, `mysql_tbl_rvx33b_service_type`, `mysql_tbl_rvx33b_service_date`, `mysql_tbl_rvx33b_labor_hours`, `mysql_tbl_rvx33b_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pfsjcd` (`mysql_tbl_pfsjcd_equipment_id`, `mysql_tbl_pfsjcd_service_id`, `mysql_tbl_pfsjcd_equipment_type`, `mysql_tbl_pfsjcd_lifespan_months`, `mysql_tbl_pfsjcd_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecb03` (
    `mysql_tbl_oecb03_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_oecb03` (`mysql_tbl_oecb03_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0es6t` (
    `mysql_tbl_f0es6t_order_id` INT,
    `mysql_tbl_f0es6t_customer_id` INT,
    `mysql_tbl_f0es6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0es6t` (`mysql_tbl_f0es6t_order_id`, `mysql_tbl_f0es6t_customer_id`, `mysql_tbl_f0es6t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxedlc` (
    `mysql_tbl_kxedlc_customer_id` INT,
    `mysql_tbl_kxedlc_plan_type` VARCHAR(50),
    `mysql_tbl_kxedlc_start_date` DATE,
    `mysql_tbl_kxedlc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kxedlc_data_limit_gb` TEXT,
    `mysql_tbl_kxedlc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kxedlc` (`mysql_tbl_kxedlc_customer_id`, `mysql_tbl_kxedlc_plan_type`, `mysql_tbl_kxedlc_start_date`, `mysql_tbl_kxedlc_monthly_cost`, `mysql_tbl_kxedlc_data_limit_gb`, `mysql_tbl_kxedlc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oecb03_CSMALLINT INTO RESULT FROM `mysql_tbl_oecb03` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvx33b_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rvx33b_LABOR_HOURS, 2), COALESCE(mysql_tbl_rvx33b_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rvx33b`
    WHERE mysql_tbl_rvx33b_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfsjcd_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rvx33b` SS
    JOIN `mysql_tbl_pfsjcd` PE ON mysql_tbl_rvx33b_SERVICE_ID = mysql_tbl_pfsjcd_SERVICE_ID
    WHERE mysql_tbl_rvx33b_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kxedlc_PLAN_TYPE, COALESCE(mysql_tbl_kxedlc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kxedlc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_kxedlc`
    WHERE mysql_tbl_kxedlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0es6t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_f0es6t`
    WHERE mysql_tbl_f0es6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_61u4rc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_61u4rc`
    WHERE mysql_tbl_61u4rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qiyhl_STAR_RATING, 3), COALESCE(mysql_tbl_9qiyhl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9qiyhl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9qiyhl`
    WHERE mysql_tbl_9qiyhl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);