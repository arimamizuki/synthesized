/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cnqyb` (
    `mysql_tbl_2cnqyb_customer_id` INT,
    `mysql_tbl_2cnqyb_order_date` DATE,
    `mysql_tbl_2cnqyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cnqyb` (`mysql_tbl_2cnqyb_customer_id`, `mysql_tbl_2cnqyb_order_date`, `mysql_tbl_2cnqyb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4vub` (
    `mysql_tbl_wx4vub_emp_id` INT
);

INSERT INTO `mysql_tbl_wx4vub` (`mysql_tbl_wx4vub_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x7zxf` (
    `mysql_tbl_0x7zxf_customer_id` INT,
    `mysql_tbl_0x7zxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_0x7zxf` (`mysql_tbl_0x7zxf_customer_id`, `mysql_tbl_0x7zxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cf97h` (
    `mysql_tbl_9cf97h_gym_id` INT,
    `mysql_tbl_9cf97h_name` VARCHAR(50),
    `mysql_tbl_9cf97h_city` INT,
    `mysql_tbl_9cf97h_monthly_fee` INT,
    `mysql_tbl_9cf97h_equipment_count` INT,
    `mysql_tbl_9cf97h_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3nef` (
    `mysql_tbl_pz3nef_membership_id` INT,
    `mysql_tbl_pz3nef_gym_id` INT,
    `mysql_tbl_pz3nef_member_id` INT,
    `mysql_tbl_pz3nef_start_date` DATE,
    `mysql_tbl_pz3nef_end_date` DATE,
    `mysql_tbl_pz3nef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cf97h` (`mysql_tbl_9cf97h_gym_id`, `mysql_tbl_9cf97h_name`, `mysql_tbl_9cf97h_city`, `mysql_tbl_9cf97h_monthly_fee`, `mysql_tbl_9cf97h_equipment_count`, `mysql_tbl_9cf97h_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz3nef` (`mysql_tbl_pz3nef_membership_id`, `mysql_tbl_pz3nef_gym_id`, `mysql_tbl_pz3nef_member_id`, `mysql_tbl_pz3nef_start_date`, `mysql_tbl_pz3nef_end_date`, `mysql_tbl_pz3nef_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmhzv` (mysql_tbl_yrmhzv_id INT, mysql_tbl_yrmhzv_stock_quantity INT, mysql_tbl_yrmhzv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3ckl` (
    `mysql_tbl_lh3ckl_supplier_id` INT,
    `mysql_tbl_lh3ckl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lh3ckl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsnstw` (
    `mysql_tbl_nsnstw_product_id` INT,
    `mysql_tbl_nsnstw_supplier_id` INT,
    `mysql_tbl_nsnstw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh3ckl` (`mysql_tbl_lh3ckl_supplier_id`, `mysql_tbl_lh3ckl_supplier_rating`, `mysql_tbl_lh3ckl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nsnstw` (`mysql_tbl_nsnstw_product_id`, `mysql_tbl_nsnstw_supplier_id`, `mysql_tbl_nsnstw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaydl` (
    `mysql_tbl_3qaydl_member_id` INT,
    `mysql_tbl_3qaydl_tier_level` INT,
    `mysql_tbl_3qaydl_total_miles` DECIMAL(10,2),
    `mysql_tbl_3qaydl_miles_expired` INT,
    `mysql_tbl_3qaydl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdpno` (
    `mysql_tbl_fpdpno_redemption_id` INT,
    `mysql_tbl_fpdpno_member_id` INT,
    `mysql_tbl_fpdpno_flight_id` INT,
    `mysql_tbl_fpdpno_miles_used` INT,
    `mysql_tbl_fpdpno_booking_date` DATE
);

INSERT INTO `mysql_tbl_3qaydl` (`mysql_tbl_3qaydl_member_id`, `mysql_tbl_3qaydl_tier_level`, `mysql_tbl_3qaydl_total_miles`, `mysql_tbl_3qaydl_miles_expired`, `mysql_tbl_3qaydl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fpdpno` (`mysql_tbl_fpdpno_redemption_id`, `mysql_tbl_fpdpno_member_id`, `mysql_tbl_fpdpno_flight_id`, `mysql_tbl_fpdpno_miles_used`, `mysql_tbl_fpdpno_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdiof` (
    `mysql_tbl_rbdiof_customer_id` INT,
    `mysql_tbl_rbdiof_plan_type` VARCHAR(50),
    `mysql_tbl_rbdiof_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbdiof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xelq` (
    `mysql_tbl_o3xelq_customer_id` INT,
    `mysql_tbl_o3xelq_tier_level` INT
);

INSERT INTO `mysql_tbl_rbdiof` (`mysql_tbl_rbdiof_customer_id`, `mysql_tbl_rbdiof_plan_type`, `mysql_tbl_rbdiof_monthly_cost`, `mysql_tbl_rbdiof_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o3xelq` (`mysql_tbl_o3xelq_customer_id`, `mysql_tbl_o3xelq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zo0g` (
    `mysql_tbl_t1zo0g_customer_id` INT,
    `mysql_tbl_t1zo0g_country` INT
);

INSERT INTO `mysql_tbl_t1zo0g` (`mysql_tbl_t1zo0g_customer_id`, `mysql_tbl_t1zo0g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2uhib` (
    mysql_tbl_h2uhib_id INT,
    mysql_tbl_h2uhib_preco INT
);

INSERT INTO `mysql_tbl_h2uhib` (`mysql_tbl_h2uhib_id`, `mysql_tbl_h2uhib_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06joz8` (
    `mysql_tbl_06joz8_campaign_id` INT,
    `mysql_tbl_06joz8_channel` INT,
    `mysql_tbl_06joz8_budget` INT,
    `mysql_tbl_06joz8_start_date` DATE,
    `mysql_tbl_06joz8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pefz` (
    `mysql_tbl_p2pefz_conversion_id` INT,
    `mysql_tbl_p2pefz_campaign_id` INT,
    `mysql_tbl_p2pefz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_06joz8` (`mysql_tbl_06joz8_campaign_id`, `mysql_tbl_06joz8_channel`, `mysql_tbl_06joz8_budget`, `mysql_tbl_06joz8_start_date`, `mysql_tbl_06joz8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2pefz` (`mysql_tbl_p2pefz_conversion_id`, `mysql_tbl_p2pefz_campaign_id`, `mysql_tbl_p2pefz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vtsi` (
    `mysql_tbl_21vtsi_supplier_id` INT,
    `mysql_tbl_21vtsi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21vtsi` (`mysql_tbl_21vtsi_supplier_id`, `mysql_tbl_21vtsi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuk161` (
    `mysql_tbl_fuk161_customer_id` INT
);

INSERT INTO `mysql_tbl_fuk161` (`mysql_tbl_fuk161_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip11sh` (
    `mysql_tbl_ip11sh_device_id` INT,
    `mysql_tbl_ip11sh_location` INT,
    `mysql_tbl_ip11sh_device_type` VARCHAR(50),
    `mysql_tbl_ip11sh_last_maintenance_date` DATE,
    `mysql_tbl_ip11sh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ip11sh_failure_probability` INT
);

INSERT INTO `mysql_tbl_ip11sh` (`mysql_tbl_ip11sh_device_id`, `mysql_tbl_ip11sh_location`, `mysql_tbl_ip11sh_device_type`, `mysql_tbl_ip11sh_last_maintenance_date`, `mysql_tbl_ip11sh_operating_hours`, `mysql_tbl_ip11sh_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw72sv` (
    `mysql_tbl_qw72sv_salary` INT
);

INSERT INTO `mysql_tbl_qw72sv` (`mysql_tbl_qw72sv_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h2uhib_PRECO INTO RESULT
    FROM `mysql_tbl_h2uhib`
    WHERE mysql_tbl_h2uhib.mysql_tbl_h2uhib_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21vtsi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_21vtsi`
    WHERE mysql_tbl_21vtsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_p2pefz`
    WHERE mysql_tbl_p2pefz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_06joz8_END_DATE, mysql_tbl_06joz8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_06joz8`
    WHERE mysql_tbl_06joz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_t1zo0g_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_t1zo0g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t1zo0g_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_t1zo0g_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT mysql_tbl_rbdiof_PLAN_TYPE, COALESCE(mysql_tbl_rbdiof_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rbdiof`
    WHERE mysql_tbl_rbdiof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o3xelq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o3xelq`
    WHERE mysql_tbl_o3xelq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip11sh_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ip11sh_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ip11sh`
    WHERE mysql_tbl_ip11sh_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ip11sh_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ip11sh`
    WHERE mysql_tbl_ip11sh_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fuk161`
    WHERE mysql_tbl_fuk161_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gyk6` (mysql_tbl_a3gyk6_ID INT, mysql_tbl_a3gyk6_CREATED_AT DATE, mysql_tbl_a3gyk6_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_a3gyk6_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_a3gyk6_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw72sv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qw72sv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_SALARY)));
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

    SELECT COALESCE(mysql_tbl_3qaydl_TOTAL_MILES, 0), COALESCE(mysql_tbl_3qaydl_MILES_EXPIRED, 0), mysql_tbl_3qaydl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3qaydl`
    WHERE mysql_tbl_3qaydl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh3ckl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lh3ckl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lh3ckl`
    WHERE mysql_tbl_lh3ckl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nsnstw`
    WHERE mysql_tbl_nsnstw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0x7zxf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0x7zxf`
    WHERE mysql_tbl_0x7zxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tky7tk`
    WHERE mysql_tbl_0x7zxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_39l1xz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cf97h_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9cf97h_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9cf97h`
    WHERE mysql_tbl_9cf97h_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_pz3nef`
    WHERE mysql_tbl_pz3nef_GYM_ID = GYM_ID_PARAM AND mysql_tbl_pz3nef_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yrmhzv_STOCK_QUANTITY, mysql_tbl_yrmhzv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yrmhzv` WHERE mysql_tbl_yrmhzv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2cnqyb_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2cnqyb` O
    WHERE mysql_tbl_2cnqyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);