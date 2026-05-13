/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpcb5` (
    `mysql_tbl_dkpcb5_job_id` INT,
    `mysql_tbl_dkpcb5_customer_id` INT,
    `mysql_tbl_dkpcb5_technician_id` INT,
    `mysql_tbl_dkpcb5_job_type` VARCHAR(50),
    `mysql_tbl_dkpcb5_property_size_sqft` INT,
    `mysql_tbl_dkpcb5_labor_hours` INT,
    `mysql_tbl_dkpcb5_material_cost` DECIMAL(10,2),
    `mysql_tbl_dkpcb5_job_date` DATE
);

INSERT INTO `mysql_tbl_dkpcb5` (`mysql_tbl_dkpcb5_job_id`, `mysql_tbl_dkpcb5_customer_id`, `mysql_tbl_dkpcb5_technician_id`, `mysql_tbl_dkpcb5_job_type`, `mysql_tbl_dkpcb5_property_size_sqft`, `mysql_tbl_dkpcb5_labor_hours`, `mysql_tbl_dkpcb5_material_cost`, `mysql_tbl_dkpcb5_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6oyas` (
    `mysql_tbl_m6oyas_customer_id` INT,
    `mysql_tbl_m6oyas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6oyas` (`mysql_tbl_m6oyas_customer_id`, `mysql_tbl_m6oyas_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkdq3` (
    `mysql_tbl_9lkdq3_emp_id` INT,
    `mysql_tbl_9lkdq3_department_id` INT,
    `mysql_tbl_9lkdq3_salary` INT,
    `mysql_tbl_9lkdq3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9qkt` (
    `mysql_tbl_vk9qkt_department_id` INT,
    `mysql_tbl_vk9qkt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lkdq3` (`mysql_tbl_9lkdq3_emp_id`, `mysql_tbl_9lkdq3_department_id`, `mysql_tbl_9lkdq3_salary`, `mysql_tbl_9lkdq3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vk9qkt` (`mysql_tbl_vk9qkt_department_id`, `mysql_tbl_vk9qkt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35vyrr` (
    `mysql_tbl_35vyrr_order_id` INT,
    `mysql_tbl_35vyrr_customer_id` INT,
    `mysql_tbl_35vyrr_order_date` DATE,
    `mysql_tbl_35vyrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjn0q` (
    `mysql_tbl_wfjn0q_customer_id` INT,
    `mysql_tbl_wfjn0q_country` INT
);

INSERT INTO `mysql_tbl_35vyrr` (`mysql_tbl_35vyrr_order_id`, `mysql_tbl_35vyrr_customer_id`, `mysql_tbl_35vyrr_order_date`, `mysql_tbl_35vyrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wfjn0q` (`mysql_tbl_wfjn0q_customer_id`, `mysql_tbl_wfjn0q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfhay` (
    `mysql_tbl_vsfhay_campaign_id` INT,
    `mysql_tbl_vsfhay_start_date` DATE,
    `mysql_tbl_vsfhay_end_date` DATE
);

INSERT INTO `mysql_tbl_vsfhay` (`mysql_tbl_vsfhay_campaign_id`, `mysql_tbl_vsfhay_start_date`, `mysql_tbl_vsfhay_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjiuw0` (
    `mysql_tbl_yjiuw0_order_id` INT,
    `mysql_tbl_yjiuw0_customer_id` INT
);

INSERT INTO `mysql_tbl_yjiuw0` (`mysql_tbl_yjiuw0_order_id`, `mysql_tbl_yjiuw0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ijl4` (
    `mysql_tbl_v2ijl4_sale_id` INT,
    `mysql_tbl_v2ijl4_property_id` INT,
    `mysql_tbl_v2ijl4_agent_id` INT,
    `mysql_tbl_v2ijl4_sale_price` DECIMAL(10,2),
    `mysql_tbl_v2ijl4_commission_rate` INT,
    `mysql_tbl_v2ijl4_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyb2ff` (
    `mysql_tbl_fyb2ff_agent_id` INT,
    `mysql_tbl_fyb2ff_name` VARCHAR(50),
    `mysql_tbl_fyb2ff_years_experience` INT,
    `mysql_tbl_fyb2ff_commission_rate` INT
);

INSERT INTO `mysql_tbl_v2ijl4` (`mysql_tbl_v2ijl4_sale_id`, `mysql_tbl_v2ijl4_property_id`, `mysql_tbl_v2ijl4_agent_id`, `mysql_tbl_v2ijl4_sale_price`, `mysql_tbl_v2ijl4_commission_rate`, `mysql_tbl_v2ijl4_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fyb2ff` (`mysql_tbl_fyb2ff_agent_id`, `mysql_tbl_fyb2ff_name`, `mysql_tbl_fyb2ff_years_experience`, `mysql_tbl_fyb2ff_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgdnu` (
    `mysql_tbl_mrgdnu_customer_id` INT,
    `mysql_tbl_mrgdnu_registration_date` DATE
);

INSERT INTO `mysql_tbl_mrgdnu` (`mysql_tbl_mrgdnu_customer_id`, `mysql_tbl_mrgdnu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6379w` (
    `mysql_tbl_e6379w_product_id` INT,
    `mysql_tbl_e6379w_category_id` INT,
    `mysql_tbl_e6379w_price` DECIMAL(10,2),
    `mysql_tbl_e6379w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb2sn` (
    `mysql_tbl_tfb2sn_category_id` INT,
    `mysql_tbl_tfb2sn_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6379w` (`mysql_tbl_e6379w_product_id`, `mysql_tbl_e6379w_category_id`, `mysql_tbl_e6379w_price`, `mysql_tbl_e6379w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tfb2sn` (`mysql_tbl_tfb2sn_category_id`, `mysql_tbl_tfb2sn_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcc7m` (
    `mysql_tbl_sxcc7m_emp_id` INT,
    `mysql_tbl_sxcc7m_department_id` INT
);

INSERT INTO `mysql_tbl_sxcc7m` (`mysql_tbl_sxcc7m_emp_id`, `mysql_tbl_sxcc7m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12bcl` (
    `mysql_tbl_j12bcl_member_id` INT,
    `mysql_tbl_j12bcl_tier_level` INT,
    `mysql_tbl_j12bcl_total_miles` DECIMAL(10,2),
    `mysql_tbl_j12bcl_miles_expired` INT,
    `mysql_tbl_j12bcl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijkhfc` (
    `mysql_tbl_ijkhfc_redemption_id` INT,
    `mysql_tbl_ijkhfc_member_id` INT,
    `mysql_tbl_ijkhfc_flight_id` INT,
    `mysql_tbl_ijkhfc_miles_used` INT,
    `mysql_tbl_ijkhfc_booking_date` DATE
);

INSERT INTO `mysql_tbl_j12bcl` (`mysql_tbl_j12bcl_member_id`, `mysql_tbl_j12bcl_tier_level`, `mysql_tbl_j12bcl_total_miles`, `mysql_tbl_j12bcl_miles_expired`, `mysql_tbl_j12bcl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ijkhfc` (`mysql_tbl_ijkhfc_redemption_id`, `mysql_tbl_ijkhfc_member_id`, `mysql_tbl_ijkhfc_flight_id`, `mysql_tbl_ijkhfc_miles_used`, `mysql_tbl_ijkhfc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbql3` (
    `mysql_tbl_bpbql3_emp_id` INT,
    `mysql_tbl_bpbql3_salary` INT
);

INSERT INTO `mysql_tbl_bpbql3` (`mysql_tbl_bpbql3_emp_id`, `mysql_tbl_bpbql3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaj26u` (
    `mysql_tbl_eaj26u_customer_id` INT,
    `mysql_tbl_eaj26u_plan_type` VARCHAR(50),
    `mysql_tbl_eaj26u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d6ug` (
    `mysql_tbl_a5d6ug_customer_id` INT,
    `mysql_tbl_a5d6ug_tier_level` INT
);

INSERT INTO `mysql_tbl_eaj26u` (`mysql_tbl_eaj26u_customer_id`, `mysql_tbl_eaj26u_plan_type`, `mysql_tbl_eaj26u_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_a5d6ug` (`mysql_tbl_a5d6ug_customer_id`, `mysql_tbl_a5d6ug_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6oyas`
    WHERE mysql_tbl_m6oyas_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m6oyas_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eaj26u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eaj26u`
    WHERE mysql_tbl_eaj26u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a5d6ug_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a5d6ug`
    WHERE mysql_tbl_a5d6ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wfjn0q_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wfjn0q` C
    JOIN `mysql_tbl_35vyrr` O ON mysql_tbl_wfjn0q_CUSTOMER_ID = mysql_tbl_35vyrr_CUSTOMER_ID
    WHERE mysql_tbl_wfjn0q_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wfjn0q_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_35vyrr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mrgdnu_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mrgdnu`
    WHERE mysql_tbl_mrgdnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1psn5i AS (SELECT * FROM `mysql_tbl_491m24` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1psn5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mn98d2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mn98d2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mn98d2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_491m24` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f17vgp` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_491m24` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_j12bcl_TOTAL_MILES, 0), COALESCE(mysql_tbl_j12bcl_MILES_EXPIRED, 0), mysql_tbl_j12bcl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_j12bcl`
    WHERE mysql_tbl_j12bcl_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpbql3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bpbql3`
    WHERE mysql_tbl_bpbql3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_sxcc7m`
    WHERE mysql_tbl_sxcc7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_sxcc7m`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_e6379w_PRICE), 0), MIN(mysql_tbl_e6379w_PRICE), MAX(mysql_tbl_e6379w_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_e6379w`
    WHERE mysql_tbl_e6379w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vsfhay_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vsfhay`
    WHERE mysql_tbl_vsfhay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yjiuw0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yjiuw0`
    WHERE mysql_tbl_yjiuw0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2ijl4_SALE_PRICE, 0), COALESCE(mysql_tbl_v2ijl4_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_v2ijl4`
    WHERE mysql_tbl_v2ijl4_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2ijl4_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_v2ijl4` RC
    JOIN `mysql_tbl_fyb2ff` A ON mysql_tbl_v2ijl4_AGENT_ID = mysql_tbl_fyb2ff_AGENT_ID
    WHERE mysql_tbl_v2ijl4_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9lkdq3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9lkdq3`
    WHERE mysql_tbl_9lkdq3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9lkdq3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9lkdq3`
    WHERE mysql_tbl_9lkdq3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);