/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5j09` (
    `mysql_tbl_qc5j09_customer_id` INT,
    `mysql_tbl_qc5j09_plan_type` VARCHAR(50),
    `mysql_tbl_qc5j09_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qc5j09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pz9w` (
    `mysql_tbl_l0pz9w_customer_id` INT,
    `mysql_tbl_l0pz9w_tier_level` INT
);

INSERT INTO `mysql_tbl_qc5j09` (`mysql_tbl_qc5j09_customer_id`, `mysql_tbl_qc5j09_plan_type`, `mysql_tbl_qc5j09_monthly_cost`, `mysql_tbl_qc5j09_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l0pz9w` (`mysql_tbl_l0pz9w_customer_id`, `mysql_tbl_l0pz9w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdildx` (
    `mysql_tbl_xdildx_hotel_id` INT,
    `mysql_tbl_xdildx_name` VARCHAR(50),
    `mysql_tbl_xdildx_city` INT,
    `mysql_tbl_xdildx_star_rating` DECIMAL(3,1),
    `mysql_tbl_xdildx_average_daily_rate` INT,
    `mysql_tbl_xdildx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yifc6` (
    `mysql_tbl_1yifc6_booking_id` INT,
    `mysql_tbl_1yifc6_hotel_id` INT,
    `mysql_tbl_1yifc6_guest_id` INT,
    `mysql_tbl_1yifc6_check_in_date` DATE,
    `mysql_tbl_1yifc6_check_out_date` DATE,
    `mysql_tbl_1yifc6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdildx` (`mysql_tbl_xdildx_hotel_id`, `mysql_tbl_xdildx_name`, `mysql_tbl_xdildx_city`, `mysql_tbl_xdildx_star_rating`, `mysql_tbl_xdildx_average_daily_rate`, `mysql_tbl_xdildx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1yifc6` (`mysql_tbl_1yifc6_booking_id`, `mysql_tbl_1yifc6_hotel_id`, `mysql_tbl_1yifc6_guest_id`, `mysql_tbl_1yifc6_check_in_date`, `mysql_tbl_1yifc6_check_out_date`, `mysql_tbl_1yifc6_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a3jd` (
    mysql_tbl_c4a3jd_rental_id INT,
    mysql_tbl_c4a3jd_inventory_id INT,
    mysql_tbl_c4a3jd_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3j6hc` (
    mysql_tbl_l3j6hc_inventory_id INT
);

INSERT INTO `mysql_tbl_c4a3jd` (`mysql_tbl_c4a3jd_rental_id`, `mysql_tbl_c4a3jd_inventory_id`, `mysql_tbl_c4a3jd_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l3j6hc` (`mysql_tbl_l3j6hc_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbuoed` (
    `mysql_tbl_gbuoed_order_id` INT,
    `mysql_tbl_gbuoed_customer_id` INT,
    `mysql_tbl_gbuoed_order_date` DATE,
    `mysql_tbl_gbuoed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jm2q0` (
    `mysql_tbl_2jm2q0_customer_id` INT,
    `mysql_tbl_2jm2q0_country` INT
);

INSERT INTO `mysql_tbl_gbuoed` (`mysql_tbl_gbuoed_order_id`, `mysql_tbl_gbuoed_customer_id`, `mysql_tbl_gbuoed_order_date`, `mysql_tbl_gbuoed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jm2q0` (`mysql_tbl_2jm2q0_customer_id`, `mysql_tbl_2jm2q0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4fb5a` (
    `mysql_tbl_p4fb5a_policy_id` INT,
    `mysql_tbl_p4fb5a_customer_id` INT,
    `mysql_tbl_p4fb5a_policy_type` VARCHAR(50),
    `mysql_tbl_p4fb5a_premium_monthly` INT,
    `mysql_tbl_p4fb5a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm6eq` (
    `mysql_tbl_vzm6eq_claim_id` INT,
    `mysql_tbl_vzm6eq_policy_id` INT,
    `mysql_tbl_vzm6eq_claim_date` DATE,
    `mysql_tbl_vzm6eq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vzm6eq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4fb5a` (`mysql_tbl_p4fb5a_policy_id`, `mysql_tbl_p4fb5a_customer_id`, `mysql_tbl_p4fb5a_policy_type`, `mysql_tbl_p4fb5a_premium_monthly`, `mysql_tbl_p4fb5a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vzm6eq` (`mysql_tbl_vzm6eq_claim_id`, `mysql_tbl_vzm6eq_policy_id`, `mysql_tbl_vzm6eq_claim_date`, `mysql_tbl_vzm6eq_claim_amount`, `mysql_tbl_vzm6eq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e203jn` (
    `mysql_tbl_e203jn_emp_id` INT
);

INSERT INTO `mysql_tbl_e203jn` (`mysql_tbl_e203jn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3emeh` (
    `mysql_tbl_e3emeh_order_id` INT,
    `mysql_tbl_e3emeh_customer_id` INT,
    `mysql_tbl_e3emeh_order_date` DATE,
    `mysql_tbl_e3emeh_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3emeh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6ujp` (
    `mysql_tbl_kc6ujp_customer_id` INT,
    `mysql_tbl_kc6ujp_tier_level` INT
);

INSERT INTO `mysql_tbl_e3emeh` (`mysql_tbl_e3emeh_order_id`, `mysql_tbl_e3emeh_customer_id`, `mysql_tbl_e3emeh_order_date`, `mysql_tbl_e3emeh_total_amount`, `mysql_tbl_e3emeh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc6ujp` (`mysql_tbl_kc6ujp_customer_id`, `mysql_tbl_kc6ujp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2jm2q0_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2jm2q0` C
    JOIN `mysql_tbl_gbuoed` O ON mysql_tbl_2jm2q0_CUSTOMER_ID = mysql_tbl_gbuoed_CUSTOMER_ID
    WHERE mysql_tbl_2jm2q0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2jm2q0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2jm2q0` C
    JOIN `mysql_tbl_gbuoed` O ON mysql_tbl_2jm2q0_CUSTOMER_ID = mysql_tbl_gbuoed_CUSTOMER_ID
    WHERE mysql_tbl_2jm2q0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2jm2q0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gbuoed_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4fb5a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_p4fb5a`
    WHERE mysql_tbl_p4fb5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vzm6eq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vzm6eq`
    WHERE mysql_tbl_vzm6eq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vzm6eq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kc6ujp_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kc6ujp`
    WHERE mysql_tbl_kc6ujp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3emeh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_e3emeh`
    WHERE mysql_tbl_e3emeh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e3emeh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c4a3jd`
    WHERE mysql_tbl_c4a3jd_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_c4a3jd_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l3j6hc` LEFT JOIN `mysql_tbl_c4a3jd` USING(mysql_tbl_l3j6hc_INVENTORY_ID)
    WHERE mysql_tbl_l3j6hc.mysql_tbl_l3j6hc_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c4a3jd.mysql_tbl_c4a3jd_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdildx_STAR_RATING, 3), COALESCE(mysql_tbl_xdildx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xdildx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xdildx`
    WHERE mysql_tbl_xdildx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT mysql_tbl_qc5j09_PLAN_TYPE, COALESCE(mysql_tbl_qc5j09_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qc5j09`
    WHERE mysql_tbl_qc5j09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l0pz9w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l0pz9w`
    WHERE mysql_tbl_l0pz9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();