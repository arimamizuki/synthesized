/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyab6` (
    `mysql_tbl_2vyab6_customer_id` INT,
    `mysql_tbl_2vyab6_plan_type` VARCHAR(50),
    `mysql_tbl_2vyab6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2vyab6_start_date` DATE,
    `mysql_tbl_2vyab6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vyab6` (`mysql_tbl_2vyab6_customer_id`, `mysql_tbl_2vyab6_plan_type`, `mysql_tbl_2vyab6_monthly_cost`, `mysql_tbl_2vyab6_start_date`, `mysql_tbl_2vyab6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eznt4u` (
    `mysql_tbl_eznt4u_customer_id` INT,
    `mysql_tbl_eznt4u_order_date` DATE,
    `mysql_tbl_eznt4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eznt4u` (`mysql_tbl_eznt4u_customer_id`, `mysql_tbl_eznt4u_order_date`, `mysql_tbl_eznt4u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajj5y0` (
    `mysql_tbl_ajj5y0_customer_id` INT,
    `mysql_tbl_ajj5y0_status` VARCHAR(50),
    `mysql_tbl_ajj5y0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajj5y0` (`mysql_tbl_ajj5y0_customer_id`, `mysql_tbl_ajj5y0_status`, `mysql_tbl_ajj5y0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbafcu` (
    `mysql_tbl_rbafcu_service_id` INT,
    `mysql_tbl_rbafcu_property_id` INT,
    `mysql_tbl_rbafcu_cleaner_id` INT,
    `mysql_tbl_rbafcu_service_date` DATE,
    `mysql_tbl_rbafcu_duration_hours` INT,
    `mysql_tbl_rbafcu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ghlf` (
    `mysql_tbl_c4ghlf_property_id` INT,
    `mysql_tbl_c4ghlf_property_type` VARCHAR(50),
    `mysql_tbl_c4ghlf_area_sqft` INT,
    `mysql_tbl_c4ghlf_num_rooms` INT
);

INSERT INTO `mysql_tbl_rbafcu` (`mysql_tbl_rbafcu_service_id`, `mysql_tbl_rbafcu_property_id`, `mysql_tbl_rbafcu_cleaner_id`, `mysql_tbl_rbafcu_service_date`, `mysql_tbl_rbafcu_duration_hours`, `mysql_tbl_rbafcu_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c4ghlf` (`mysql_tbl_c4ghlf_property_id`, `mysql_tbl_c4ghlf_property_type`, `mysql_tbl_c4ghlf_area_sqft`, `mysql_tbl_c4ghlf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg8tm` (
    `mysql_tbl_nwg8tm_order_id` INT,
    `mysql_tbl_nwg8tm_customer_id` INT,
    `mysql_tbl_nwg8tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwg8tm` (`mysql_tbl_nwg8tm_order_id`, `mysql_tbl_nwg8tm_customer_id`, `mysql_tbl_nwg8tm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1j4q` (
    `mysql_tbl_7z1j4q_customer_id` INT,
    `mysql_tbl_7z1j4q_registration_date` DATE,
    `mysql_tbl_7z1j4q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkb45` (
    `mysql_tbl_pbkb45_order_id` INT,
    `mysql_tbl_pbkb45_customer_id` INT,
    `mysql_tbl_pbkb45_order_date` DATE,
    `mysql_tbl_pbkb45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z1j4q` (`mysql_tbl_7z1j4q_customer_id`, `mysql_tbl_7z1j4q_registration_date`, `mysql_tbl_7z1j4q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbkb45` (`mysql_tbl_pbkb45_order_id`, `mysql_tbl_pbkb45_customer_id`, `mysql_tbl_pbkb45_order_date`, `mysql_tbl_pbkb45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jue25v` (
    `mysql_tbl_jue25v_emp_id` INT,
    `mysql_tbl_jue25v_department_id` INT,
    `mysql_tbl_jue25v_hire_date` DATE
);

INSERT INTO `mysql_tbl_jue25v` (`mysql_tbl_jue25v_emp_id`, `mysql_tbl_jue25v_department_id`, `mysql_tbl_jue25v_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pbkb45_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pbkb45`
    WHERE mysql_tbl_pbkb45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nwg8tm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nwg8tm`
    WHERE mysql_tbl_nwg8tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwg8tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nwg8tm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eznt4u_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_eznt4u`
    WHERE mysql_tbl_eznt4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ajj5y0_STATUS, COALESCE(mysql_tbl_ajj5y0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ajj5y0`
    WHERE mysql_tbl_ajj5y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4ghlf_AREA_SQFT, 500), COALESCE(mysql_tbl_c4ghlf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_c4ghlf`
    WHERE mysql_tbl_c4ghlf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jue25v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jue25v`
    WHERE mysql_tbl_jue25v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3114pm` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3114pm` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3114pm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2vyab6_START_DATE, CURDATE()), mysql_tbl_2vyab6_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2vyab6`
    WHERE mysql_tbl_2vyab6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);