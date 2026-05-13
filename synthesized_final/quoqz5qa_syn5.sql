/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj86pw` (
    `mysql_tbl_qj86pw_order_id` INT,
    `mysql_tbl_qj86pw_customer_id` INT,
    `mysql_tbl_qj86pw_order_date` DATE,
    `mysql_tbl_qj86pw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qj86pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hyvn` (
    `mysql_tbl_c5hyvn_customer_id` INT,
    `mysql_tbl_c5hyvn_tier_level` INT
);

INSERT INTO `mysql_tbl_qj86pw` (`mysql_tbl_qj86pw_order_id`, `mysql_tbl_qj86pw_customer_id`, `mysql_tbl_qj86pw_order_date`, `mysql_tbl_qj86pw_total_amount`, `mysql_tbl_qj86pw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5hyvn` (`mysql_tbl_c5hyvn_customer_id`, `mysql_tbl_c5hyvn_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5z9cx` (
    `mysql_tbl_x5z9cx_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5z9cx` (`mysql_tbl_x5z9cx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ab2b` (mysql_tbl_o4ab2b_id INT, mysql_tbl_o4ab2b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6uf8` (
    `mysql_tbl_zm6uf8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zm6uf8` (`mysql_tbl_zm6uf8_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hrprd` (
    `mysql_tbl_9hrprd_policy_id` INT,
    `mysql_tbl_9hrprd_customer_id` INT,
    `mysql_tbl_9hrprd_pet_id` INT,
    `mysql_tbl_9hrprd_pet_type` VARCHAR(50),
    `mysql_tbl_9hrprd_breed` INT,
    `mysql_tbl_9hrprd_age_years` INT,
    `mysql_tbl_9hrprd_premium_annual` INT,
    `mysql_tbl_9hrprd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlb64r` (
    `mysql_tbl_hlb64r_breed_id` INT,
    `mysql_tbl_hlb64r_breed_name` VARCHAR(50),
    `mysql_tbl_hlb64r_size_category` INT,
    `mysql_tbl_hlb64r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9hrprd` (`mysql_tbl_9hrprd_policy_id`, `mysql_tbl_9hrprd_customer_id`, `mysql_tbl_9hrprd_pet_id`, `mysql_tbl_9hrprd_pet_type`, `mysql_tbl_9hrprd_breed`, `mysql_tbl_9hrprd_age_years`, `mysql_tbl_9hrprd_premium_annual`, `mysql_tbl_9hrprd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hlb64r` (`mysql_tbl_hlb64r_breed_id`, `mysql_tbl_hlb64r_breed_name`, `mysql_tbl_hlb64r_size_category`, `mysql_tbl_hlb64r_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4nak` (
    `mysql_tbl_wm4nak_dept_id` INT,
    `mysql_tbl_wm4nak_name` VARCHAR(50),
    `mysql_tbl_wm4nak_budget` INT,
    `mysql_tbl_wm4nak_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfg37p` (
    `mysql_tbl_yfg37p_emp_id` INT,
    `mysql_tbl_yfg37p_dept_id` INT,
    `mysql_tbl_yfg37p_salary` INT
);

INSERT INTO `mysql_tbl_wm4nak` (`mysql_tbl_wm4nak_dept_id`, `mysql_tbl_wm4nak_name`, `mysql_tbl_wm4nak_budget`, `mysql_tbl_wm4nak_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yfg37p` (`mysql_tbl_yfg37p_emp_id`, `mysql_tbl_yfg37p_dept_id`, `mysql_tbl_yfg37p_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wb8px` (
    `mysql_tbl_1wb8px_campaign_id` INT,
    `mysql_tbl_1wb8px_start_date` DATE
);

INSERT INTO `mysql_tbl_1wb8px` (`mysql_tbl_1wb8px_campaign_id`, `mysql_tbl_1wb8px_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufp5v` (
    `mysql_tbl_aufp5v_emp_id` INT,
    `mysql_tbl_aufp5v_department_id` INT,
    `mysql_tbl_aufp5v_salary` INT,
    `mysql_tbl_aufp5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otlxu` (
    `mysql_tbl_7otlxu_department_id` INT,
    `mysql_tbl_7otlxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aufp5v` (`mysql_tbl_aufp5v_emp_id`, `mysql_tbl_aufp5v_department_id`, `mysql_tbl_aufp5v_salary`, `mysql_tbl_aufp5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7otlxu` (`mysql_tbl_7otlxu_department_id`, `mysql_tbl_7otlxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5l0se` (
    `mysql_tbl_a5l0se_customer_id` INT,
    `mysql_tbl_a5l0se_status` VARCHAR(50),
    `mysql_tbl_a5l0se_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a5l0se_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5l0se` (`mysql_tbl_a5l0se_customer_id`, `mysql_tbl_a5l0se_status`, `mysql_tbl_a5l0se_monthly_cost`, `mysql_tbl_a5l0se_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfeze0` (
    `mysql_tbl_zfeze0_product_id` INT,
    `mysql_tbl_zfeze0_category_id` INT,
    `mysql_tbl_zfeze0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcyhv` (
    `mysql_tbl_hlcyhv_category_id` INT,
    `mysql_tbl_hlcyhv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfeze0` (`mysql_tbl_zfeze0_product_id`, `mysql_tbl_zfeze0_category_id`, `mysql_tbl_zfeze0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hlcyhv` (`mysql_tbl_hlcyhv_category_id`, `mysql_tbl_hlcyhv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kbgf34`
    WHERE mysql_tbl_x5z9cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_o4ab2b` SET mysql_tbl_o4ab2b_FLAG_VALUE = mysql_tbl_o4ab2b_FLAG_VALUE + 1 WHERE mysql_tbl_o4ab2b_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zm6uf8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zm6uf8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_9hrprd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9hrprd`
    WHERE mysql_tbl_9hrprd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlb64r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9hrprd` IP
    JOIN `mysql_tbl_hlb64r` B ON mysql_tbl_9hrprd_BREED = mysql_tbl_hlb64r_BREED_NAME
    WHERE mysql_tbl_9hrprd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm4nak_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wm4nak`
    WHERE mysql_tbl_wm4nak_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yfg37p`
    WHERE mysql_tbl_yfg37p_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zfeze0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zfeze0`
    WHERE mysql_tbl_zfeze0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfeze0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zfeze0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1wb8px_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1wb8px`
    WHERE mysql_tbl_1wb8px_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aufp5v_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aufp5v`
    WHERE mysql_tbl_aufp5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a5l0se_STATUS, COALESCE(mysql_tbl_a5l0se_MONTHLY_COST, 0), mysql_tbl_a5l0se_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_a5l0se`
    WHERE mysql_tbl_a5l0se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5hyvn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_c5hyvn`
    WHERE mysql_tbl_c5hyvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj86pw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qj86pw`
    WHERE mysql_tbl_qj86pw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qj86pw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);