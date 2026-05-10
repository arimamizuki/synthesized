/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvg7x` (
    `mysql_tbl_6gvg7x_emp_id` INT,
    `mysql_tbl_6gvg7x_salary` INT
);

INSERT INTO `mysql_tbl_6gvg7x` (`mysql_tbl_6gvg7x_emp_id`, `mysql_tbl_6gvg7x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzad95` (
    `mysql_tbl_zzad95_emp_id` INT,
    `mysql_tbl_zzad95_manager_id` INT,
    `mysql_tbl_zzad95_department_id` INT
);

INSERT INTO `mysql_tbl_zzad95` (`mysql_tbl_zzad95_emp_id`, `mysql_tbl_zzad95_manager_id`, `mysql_tbl_zzad95_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93dnx` (
    `mysql_tbl_d93dnx_rental_id` INT,
    `mysql_tbl_d93dnx_customer_id` INT,
    `mysql_tbl_d93dnx_boat_id` INT,
    `mysql_tbl_d93dnx_rental_hours` INT,
    `mysql_tbl_d93dnx_hourly_rate` INT,
    `mysql_tbl_d93dnx_fuel_included` INT,
    `mysql_tbl_d93dnx_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgfci` (
    `mysql_tbl_0vgfci_boat_id` INT,
    `mysql_tbl_0vgfci_boat_type` VARCHAR(50),
    `mysql_tbl_0vgfci_make` INT,
    `mysql_tbl_0vgfci_model` INT,
    `mysql_tbl_0vgfci_length_feet` INT,
    `mysql_tbl_0vgfci_capacity` INT
);

INSERT INTO `mysql_tbl_d93dnx` (`mysql_tbl_d93dnx_rental_id`, `mysql_tbl_d93dnx_customer_id`, `mysql_tbl_d93dnx_boat_id`, `mysql_tbl_d93dnx_rental_hours`, `mysql_tbl_d93dnx_hourly_rate`, `mysql_tbl_d93dnx_fuel_included`, `mysql_tbl_d93dnx_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vgfci` (`mysql_tbl_0vgfci_boat_id`, `mysql_tbl_0vgfci_boat_type`, `mysql_tbl_0vgfci_make`, `mysql_tbl_0vgfci_model`, `mysql_tbl_0vgfci_length_feet`, `mysql_tbl_0vgfci_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn1em8` (
    `mysql_tbl_gn1em8_customer_id` INT,
    `mysql_tbl_gn1em8_order_date` DATE,
    `mysql_tbl_gn1em8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn1em8` (`mysql_tbl_gn1em8_customer_id`, `mysql_tbl_gn1em8_order_date`, `mysql_tbl_gn1em8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0ayj` (
    `mysql_tbl_cx0ayj_campaign_id` INT,
    `mysql_tbl_cx0ayj_channel` INT,
    `mysql_tbl_cx0ayj_budget` INT,
    `mysql_tbl_cx0ayj_start_date` DATE,
    `mysql_tbl_cx0ayj_end_date` DATE,
    `mysql_tbl_cx0ayj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8siee` (
    `mysql_tbl_v8siee_conversion_id` INT,
    `mysql_tbl_v8siee_campaign_id` INT,
    `mysql_tbl_v8siee_conversion_value` INT,
    `mysql_tbl_v8siee_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cx0ayj` (`mysql_tbl_cx0ayj_campaign_id`, `mysql_tbl_cx0ayj_channel`, `mysql_tbl_cx0ayj_budget`, `mysql_tbl_cx0ayj_start_date`, `mysql_tbl_cx0ayj_end_date`, `mysql_tbl_cx0ayj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8siee` (`mysql_tbl_v8siee_conversion_id`, `mysql_tbl_v8siee_campaign_id`, `mysql_tbl_v8siee_conversion_value`, `mysql_tbl_v8siee_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d93dnx_RENTAL_HOURS, 4), COALESCE(mysql_tbl_d93dnx_HOURLY_RATE, 200), COALESCE(mysql_tbl_d93dnx_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_d93dnx`
    WHERE mysql_tbl_d93dnx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_0vgfci_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_d93dnx` BR
    JOIN `mysql_tbl_0vgfci` B ON mysql_tbl_d93dnx_BOAT_ID = mysql_tbl_0vgfci_BOAT_ID
    WHERE mysql_tbl_d93dnx_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_d93dnx_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zzad95_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zzad95`
    WHERE mysql_tbl_zzad95_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8siee_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v8siee`
    WHERE mysql_tbl_v8siee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_85n895`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn1em8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gn1em8`
    WHERE mysql_tbl_gn1em8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gvg7x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6gvg7x`
    WHERE mysql_tbl_6gvg7x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_PROC2_mjor62();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();