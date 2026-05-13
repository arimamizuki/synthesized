/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwy7n` (
    `mysql_tbl_zvwy7n_customer_id` INT,
    `mysql_tbl_zvwy7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvwy7n` (`mysql_tbl_zvwy7n_customer_id`, `mysql_tbl_zvwy7n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxecm` (mysql_tbl_7yxecm_id INT, mysql_tbl_7yxecm_weight_kg DECIMAL(5,2), mysql_tbl_7yxecm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyiiqy` (
    `mysql_tbl_lyiiqy_campaign_id` INT,
    `mysql_tbl_lyiiqy_status` VARCHAR(50),
    `mysql_tbl_lyiiqy_budget` INT,
    `mysql_tbl_lyiiqy_start_date` DATE
);

INSERT INTO `mysql_tbl_lyiiqy` (`mysql_tbl_lyiiqy_campaign_id`, `mysql_tbl_lyiiqy_status`, `mysql_tbl_lyiiqy_budget`, `mysql_tbl_lyiiqy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaemmi` (
    `mysql_tbl_vaemmi_product_id` INT,
    `mysql_tbl_vaemmi_category_id` INT,
    `mysql_tbl_vaemmi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaemmi` (`mysql_tbl_vaemmi_product_id`, `mysql_tbl_vaemmi_category_id`, `mysql_tbl_vaemmi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vljmnl` (
    `mysql_tbl_vljmnl_emp_id` INT,
    `mysql_tbl_vljmnl_department_id` INT,
    `mysql_tbl_vljmnl_salary` INT,
    `mysql_tbl_vljmnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxvgo` (
    `mysql_tbl_sdxvgo_department_id` INT,
    `mysql_tbl_sdxvgo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vljmnl` (`mysql_tbl_vljmnl_emp_id`, `mysql_tbl_vljmnl_department_id`, `mysql_tbl_vljmnl_salary`, `mysql_tbl_vljmnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sdxvgo` (`mysql_tbl_sdxvgo_department_id`, `mysql_tbl_sdxvgo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3voj9e` (
    `mysql_tbl_3voj9e_campaign_id` INT,
    `mysql_tbl_3voj9e_channel` INT,
    `mysql_tbl_3voj9e_budget` INT,
    `mysql_tbl_3voj9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3voj9e` (`mysql_tbl_3voj9e_campaign_id`, `mysql_tbl_3voj9e_channel`, `mysql_tbl_3voj9e_budget`, `mysql_tbl_3voj9e_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1y6km` (
    `mysql_tbl_n1y6km_emp_id` INT,
    `mysql_tbl_n1y6km_department_id` INT,
    `mysql_tbl_n1y6km_salary` INT,
    `mysql_tbl_n1y6km_hire_date` DATE,
    `mysql_tbl_n1y6km_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1y6km` (`mysql_tbl_n1y6km_emp_id`, `mysql_tbl_n1y6km_department_id`, `mysql_tbl_n1y6km_salary`, `mysql_tbl_n1y6km_hire_date`, `mysql_tbl_n1y6km_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jqe1` (
    `mysql_tbl_i5jqe1_emp_id` INT,
    `mysql_tbl_i5jqe1_department_id` INT,
    `mysql_tbl_i5jqe1_salary` INT
);

INSERT INTO `mysql_tbl_i5jqe1` (`mysql_tbl_i5jqe1_emp_id`, `mysql_tbl_i5jqe1_department_id`, `mysql_tbl_i5jqe1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuccnx` (
    mysql_tbl_cuccnx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cuccnx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cuccnx` (`mysql_tbl_cuccnx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5yy6a` (
    `mysql_tbl_g5yy6a_rental_id` INT,
    `mysql_tbl_g5yy6a_customer_id` INT,
    `mysql_tbl_g5yy6a_boat_id` INT,
    `mysql_tbl_g5yy6a_rental_hours` INT,
    `mysql_tbl_g5yy6a_hourly_rate` INT,
    `mysql_tbl_g5yy6a_fuel_included` INT,
    `mysql_tbl_g5yy6a_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26vrt` (
    `mysql_tbl_u26vrt_boat_id` INT,
    `mysql_tbl_u26vrt_boat_type` VARCHAR(50),
    `mysql_tbl_u26vrt_make` INT,
    `mysql_tbl_u26vrt_model` INT,
    `mysql_tbl_u26vrt_length_feet` INT,
    `mysql_tbl_u26vrt_capacity` INT
);

INSERT INTO `mysql_tbl_g5yy6a` (`mysql_tbl_g5yy6a_rental_id`, `mysql_tbl_g5yy6a_customer_id`, `mysql_tbl_g5yy6a_boat_id`, `mysql_tbl_g5yy6a_rental_hours`, `mysql_tbl_g5yy6a_hourly_rate`, `mysql_tbl_g5yy6a_fuel_included`, `mysql_tbl_g5yy6a_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u26vrt` (`mysql_tbl_u26vrt_boat_id`, `mysql_tbl_u26vrt_boat_type`, `mysql_tbl_u26vrt_make`, `mysql_tbl_u26vrt_model`, `mysql_tbl_u26vrt_length_feet`, `mysql_tbl_u26vrt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9hj8` (
    `mysql_tbl_uh9hj8_emp_id` INT,
    `mysql_tbl_uh9hj8_department_id` INT,
    `mysql_tbl_uh9hj8_salary` INT,
    `mysql_tbl_uh9hj8_hire_date` DATE,
    `mysql_tbl_uh9hj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uh9hj8` (`mysql_tbl_uh9hj8_emp_id`, `mysql_tbl_uh9hj8_department_id`, `mysql_tbl_uh9hj8_salary`, `mysql_tbl_uh9hj8_hire_date`, `mysql_tbl_uh9hj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1y6km_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n1y6km_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n1y6km_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n1y6km`
    WHERE mysql_tbl_n1y6km_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5yy6a_RENTAL_HOURS, 4), COALESCE(mysql_tbl_g5yy6a_HOURLY_RATE, 200), COALESCE(mysql_tbl_g5yy6a_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_g5yy6a`
    WHERE mysql_tbl_g5yy6a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_u26vrt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_g5yy6a` BR
    JOIN `mysql_tbl_u26vrt` B ON mysql_tbl_g5yy6a_BOAT_ID = mysql_tbl_u26vrt_BOAT_ID
    WHERE mysql_tbl_g5yy6a_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_g5yy6a_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3voj9e_CHANNEL, COALESCE(mysql_tbl_3voj9e_BUDGET, ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)), mysql_tbl_3voj9e_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3voj9e`
    WHERE mysql_tbl_3voj9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh9hj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uh9hj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uh9hj8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uh9hj8`
    WHERE mysql_tbl_uh9hj8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_cuccnx`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1jra` (mysql_tbl_hl1jra_ID INT PRIMARY KEY, mysql_tbl_hl1jra_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tofu1u` (mysql_tbl_tofu1u_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i5jqe1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i5jqe1`
    WHERE mysql_tbl_i5jqe1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i5jqe1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_i5jqe1`;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_vljmnl`
    WHERE mysql_tbl_vljmnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vljmnl_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vaemmi_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vaemmi`
    WHERE mysql_tbl_vaemmi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lyiiqy_STATUS, COALESCE(mysql_tbl_lyiiqy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lyiiqy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lyiiqy`
    WHERE mysql_tbl_lyiiqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jmcf7i`
    WHERE mysql_tbl_lyiiqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1kqfbn AS (SELECT * FROM `mysql_tbl_3p27y9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1kqfbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2woleg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2woleg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2woleg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zvwy7n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zvwy7n`
    WHERE mysql_tbl_zvwy7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7yxecm_WEIGHT_KG, mysql_tbl_7yxecm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7yxecm` WHERE mysql_tbl_7yxecm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7yxecm mysql_tbl_7yxecm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();