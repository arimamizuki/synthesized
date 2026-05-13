/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8earw` (
    `mysql_tbl_l8earw_emp_id` INT,
    `mysql_tbl_l8earw_department_id` INT,
    `mysql_tbl_l8earw_salary` INT,
    `mysql_tbl_l8earw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8uc7` (
    `mysql_tbl_4i8uc7_department_id` INT,
    `mysql_tbl_4i8uc7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8earw` (`mysql_tbl_l8earw_emp_id`, `mysql_tbl_l8earw_department_id`, `mysql_tbl_l8earw_salary`, `mysql_tbl_l8earw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i8uc7` (`mysql_tbl_4i8uc7_department_id`, `mysql_tbl_4i8uc7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maqq7t` (
    `mysql_tbl_maqq7t_customer_id` INT,
    `mysql_tbl_maqq7t_registration_date` DATE,
    `mysql_tbl_maqq7t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q536dp` (
    `mysql_tbl_q536dp_order_id` INT,
    `mysql_tbl_q536dp_customer_id` INT,
    `mysql_tbl_q536dp_order_date` DATE,
    `mysql_tbl_q536dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maqq7t` (`mysql_tbl_maqq7t_customer_id`, `mysql_tbl_maqq7t_registration_date`, `mysql_tbl_maqq7t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q536dp` (`mysql_tbl_q536dp_order_id`, `mysql_tbl_q536dp_customer_id`, `mysql_tbl_q536dp_order_date`, `mysql_tbl_q536dp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibwzn` (
    `mysql_tbl_mibwzn_employee_id` INT,
    `mysql_tbl_mibwzn_name` VARCHAR(50),
    `mysql_tbl_mibwzn_department_id` INT,
    `mysql_tbl_mibwzn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f27yd` (
    `mysql_tbl_2f27yd_department_id` INT,
    `mysql_tbl_2f27yd_name` VARCHAR(50),
    `mysql_tbl_2f27yd_budget` INT
);

INSERT INTO `mysql_tbl_mibwzn` (`mysql_tbl_mibwzn_employee_id`, `mysql_tbl_mibwzn_name`, `mysql_tbl_mibwzn_department_id`, `mysql_tbl_mibwzn_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2f27yd` (`mysql_tbl_2f27yd_department_id`, `mysql_tbl_2f27yd_name`, `mysql_tbl_2f27yd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2euld` (
    `mysql_tbl_s2euld_contract_id` INT,
    `mysql_tbl_s2euld_client_id` INT,
    `mysql_tbl_s2euld_guard_id` INT,
    `mysql_tbl_s2euld_contract_type` VARCHAR(50),
    `mysql_tbl_s2euld_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2euld_num_guards` INT,
    `mysql_tbl_s2euld_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4akv` (
    `mysql_tbl_ef4akv_guard_id` INT,
    `mysql_tbl_ef4akv_name` VARCHAR(50),
    `mysql_tbl_ef4akv_experience_years` INT,
    `mysql_tbl_ef4akv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s2euld` (`mysql_tbl_s2euld_contract_id`, `mysql_tbl_s2euld_client_id`, `mysql_tbl_s2euld_guard_id`, `mysql_tbl_s2euld_contract_type`, `mysql_tbl_s2euld_monthly_cost`, `mysql_tbl_s2euld_num_guards`, `mysql_tbl_s2euld_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ef4akv` (`mysql_tbl_ef4akv_guard_id`, `mysql_tbl_ef4akv_name`, `mysql_tbl_ef4akv_experience_years`, `mysql_tbl_ef4akv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znsvnt` (
    `mysql_tbl_znsvnt_customer_id` INT
);

INSERT INTO `mysql_tbl_znsvnt` (`mysql_tbl_znsvnt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay95v1` (
    `mysql_tbl_ay95v1_campaign_id` INT,
    `mysql_tbl_ay95v1_start_date` DATE,
    `mysql_tbl_ay95v1_end_date` DATE
);

INSERT INTO `mysql_tbl_ay95v1` (`mysql_tbl_ay95v1_campaign_id`, `mysql_tbl_ay95v1_start_date`, `mysql_tbl_ay95v1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejh75q` (
    `mysql_tbl_ejh75q_customer_id` INT,
    `mysql_tbl_ejh75q_order_id` INT,
    `mysql_tbl_ejh75q_order_date` DATE
);

INSERT INTO `mysql_tbl_ejh75q` (`mysql_tbl_ejh75q_customer_id`, `mysql_tbl_ejh75q_order_id`, `mysql_tbl_ejh75q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_audyc3` (
    `mysql_tbl_audyc3_customer_id` INT,
    `mysql_tbl_audyc3_plan_type` VARCHAR(50),
    `mysql_tbl_audyc3_monthly_fee` INT,
    `mysql_tbl_audyc3_start_date` DATE,
    `mysql_tbl_audyc3_referral_count` INT
);

INSERT INTO `mysql_tbl_audyc3` (`mysql_tbl_audyc3_customer_id`, `mysql_tbl_audyc3_plan_type`, `mysql_tbl_audyc3_monthly_fee`, `mysql_tbl_audyc3_start_date`, `mysql_tbl_audyc3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izv3r0` (
    `mysql_tbl_izv3r0_ship_id` INT,
    `mysql_tbl_izv3r0_order_id` INT,
    `mysql_tbl_izv3r0_weight` INT,
    `mysql_tbl_izv3r0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_izv3r0_zone` INT,
    `mysql_tbl_izv3r0_delivery_days` INT
);

INSERT INTO `mysql_tbl_izv3r0` (`mysql_tbl_izv3r0_ship_id`, `mysql_tbl_izv3r0_order_id`, `mysql_tbl_izv3r0_weight`, `mysql_tbl_izv3r0_shipping_cost`, `mysql_tbl_izv3r0_zone`, `mysql_tbl_izv3r0_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft047q` (
    `mysql_tbl_ft047q_shipment_id` INT,
    `mysql_tbl_ft047q_carrier_id` INT,
    `mysql_tbl_ft047q_origin_zip` INT,
    `mysql_tbl_ft047q_dest_zip` INT,
    `mysql_tbl_ft047q_weight_lbs` INT,
    `mysql_tbl_ft047q_distance_miles` INT,
    `mysql_tbl_ft047q_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov9ztp` (
    `mysql_tbl_ov9ztp_carrier_id` INT,
    `mysql_tbl_ov9ztp_name` VARCHAR(50),
    `mysql_tbl_ov9ztp_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ov9ztp_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ft047q` (`mysql_tbl_ft047q_shipment_id`, `mysql_tbl_ft047q_carrier_id`, `mysql_tbl_ft047q_origin_zip`, `mysql_tbl_ft047q_dest_zip`, `mysql_tbl_ft047q_weight_lbs`, `mysql_tbl_ft047q_distance_miles`, `mysql_tbl_ft047q_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ov9ztp` (`mysql_tbl_ov9ztp_carrier_id`, `mysql_tbl_ov9ztp_name`, `mysql_tbl_ov9ztp_reliability_rating`, `mysql_tbl_ov9ztp_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9tj2` (
    `mysql_tbl_xg9tj2_product_id` INT,
    `mysql_tbl_xg9tj2_category_id` INT,
    `mysql_tbl_xg9tj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg9tj2` (`mysql_tbl_xg9tj2_product_id`, `mysql_tbl_xg9tj2_category_id`, `mysql_tbl_xg9tj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2ws0` (
    `mysql_tbl_rx2ws0_employee_id` INT,
    `mysql_tbl_rx2ws0_department_id` INT,
    `mysql_tbl_rx2ws0_salary` INT,
    `mysql_tbl_rx2ws0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxr9u` (
    `mysql_tbl_4wxr9u_employee_id` INT,
    `mysql_tbl_4wxr9u_effective_date` DATE,
    `mysql_tbl_4wxr9u_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx2ws0` (`mysql_tbl_rx2ws0_employee_id`, `mysql_tbl_rx2ws0_department_id`, `mysql_tbl_rx2ws0_salary`, `mysql_tbl_rx2ws0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wxr9u` (`mysql_tbl_4wxr9u_employee_id`, `mysql_tbl_4wxr9u_effective_date`, `mysql_tbl_4wxr9u_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12nrb` (
    `mysql_tbl_f12nrb_order_date` DATE
);

INSERT INTO `mysql_tbl_f12nrb` (`mysql_tbl_f12nrb_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4idvbk`
    WHERE mysql_tbl_znsvnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ejh75q_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ejh75q`
    WHERE mysql_tbl_ejh75q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wxr9u_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4wxr9u`
    WHERE mysql_tbl_4wxr9u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4wxr9u_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4wxr9u_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4wxr9u`
    WHERE mysql_tbl_4wxr9u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4wxr9u_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rx2ws0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rx2ws0`
    WHERE mysql_tbl_rx2ws0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2euld_MONTHLY_COST, 5000), COALESCE(mysql_tbl_s2euld_NUM_GUARDS, 2), COALESCE(mysql_tbl_s2euld_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_s2euld`
    WHERE mysql_tbl_s2euld_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ay95v1_START_DATE, mysql_tbl_ay95v1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ay95v1`
    WHERE mysql_tbl_ay95v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izv3r0_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_izv3r0`
    WHERE mysql_tbl_izv3r0_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft047q_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ft047q_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ft047q`
    WHERE mysql_tbl_ft047q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov9ztp_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ft047q` FS
    JOIN `mysql_tbl_ov9ztp` C ON mysql_tbl_ft047q_CARRIER_ID = mysql_tbl_ov9ztp_CARRIER_ID
    WHERE mysql_tbl_ft047q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_94o6de` OI
    JOIN `mysql_tbl_xg9tj2` P ON OI.PRODUCT_ID = mysql_tbl_xg9tj2_PRODUCT_ID
    WHERE mysql_tbl_xg9tj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94o6de`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_audyc3_REFERRAL_COUNT, 0), mysql_tbl_audyc3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_audyc3`
    WHERE mysql_tbl_audyc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_audyc3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_audyc3`
    WHERE mysql_tbl_audyc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q536dp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q536dp`
    WHERE mysql_tbl_q536dp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_maqq7t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_maqq7t`
    WHERE mysql_tbl_maqq7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7oclnx` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4idvbk` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7oclnx` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f12nrb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f12nrb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mibwzn_SALARY), ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mibwzn`
    WHERE mysql_tbl_mibwzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f27yd_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2f27yd`
    WHERE mysql_tbl_2f27yd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8earw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l8earw`
    WHERE mysql_tbl_l8earw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4i8uc7`
    WHERE mysql_tbl_4i8uc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);