/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yegor` (
    `mysql_tbl_2yegor_appointment_id` INT,
    `mysql_tbl_2yegor_customer_id` INT,
    `mysql_tbl_2yegor_car_id` INT,
    `mysql_tbl_2yegor_wash_type` VARCHAR(50),
    `mysql_tbl_2yegor_appointment_date` DATE,
    `mysql_tbl_2yegor_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe9ju` (
    `mysql_tbl_ufe9ju_car_id` INT,
    `mysql_tbl_ufe9ju_make` INT,
    `mysql_tbl_ufe9ju_model` INT,
    `mysql_tbl_ufe9ju_car_type` VARCHAR(50),
    `mysql_tbl_ufe9ju_size_category` INT
);

INSERT INTO `mysql_tbl_2yegor` (`mysql_tbl_2yegor_appointment_id`, `mysql_tbl_2yegor_customer_id`, `mysql_tbl_2yegor_car_id`, `mysql_tbl_2yegor_wash_type`, `mysql_tbl_2yegor_appointment_date`, `mysql_tbl_2yegor_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufe9ju` (`mysql_tbl_ufe9ju_car_id`, `mysql_tbl_ufe9ju_make`, `mysql_tbl_ufe9ju_model`, `mysql_tbl_ufe9ju_car_type`, `mysql_tbl_ufe9ju_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sg6d2` (
    `mysql_tbl_1sg6d2_budget` INT
);

INSERT INTO `mysql_tbl_1sg6d2` (`mysql_tbl_1sg6d2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kt8hh` (
    `mysql_tbl_8kt8hh_customer_id` INT,
    `mysql_tbl_8kt8hh_plan_type` VARCHAR(50),
    `mysql_tbl_8kt8hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgn7an` (
    `mysql_tbl_qgn7an_customer_id` INT,
    `mysql_tbl_qgn7an_tier_level` INT
);

INSERT INTO `mysql_tbl_8kt8hh` (`mysql_tbl_8kt8hh_customer_id`, `mysql_tbl_8kt8hh_plan_type`, `mysql_tbl_8kt8hh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qgn7an` (`mysql_tbl_qgn7an_customer_id`, `mysql_tbl_qgn7an_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yj8i` (
    `mysql_tbl_k1yj8i_customer_id` INT,
    `mysql_tbl_k1yj8i_country` INT
);

INSERT INTO `mysql_tbl_k1yj8i` (`mysql_tbl_k1yj8i_customer_id`, `mysql_tbl_k1yj8i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tt7tz` (
    mysql_tbl_0tt7tz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0tt7tz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0tt7tz` (`mysql_tbl_0tt7tz_category_id`, `mysql_tbl_0tt7tz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6rno` (
    `mysql_tbl_kj6rno_emp_id` INT,
    `mysql_tbl_kj6rno_department_id` INT,
    `mysql_tbl_kj6rno_salary` INT
);

INSERT INTO `mysql_tbl_kj6rno` (`mysql_tbl_kj6rno_emp_id`, `mysql_tbl_kj6rno_department_id`, `mysql_tbl_kj6rno_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufe9ju_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ufe9ju`
    WHERE mysql_tbl_ufe9ju_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n67aqt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ffmnl` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n67aqt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n67aqt` NATURAL JOIN `mysql_tbl_4ffmnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n67aqt` NATURAL LEFT JOIN `mysql_tbl_4ffmnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k1yj8i` C ON S.CUSTOMER_ID = mysql_tbl_k1yj8i_CUSTOMER_ID
    WHERE mysql_tbl_k1yj8i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sg6d2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1sg6d2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0tt7tz` (`mysql_tbl_0tt7tz_CATEGORY_ID`, `mysql_tbl_0tt7tz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj6rno_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kj6rno`
    WHERE mysql_tbl_kj6rno_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kj6rno_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kj6rno`
    WHERE mysql_tbl_kj6rno_DEPARTMENT_ID = (SELECT mysql_tbl_kj6rno_DEPARTMENT_ID FROM `mysql_tbl_kj6rno` WHERE mysql_tbl_kj6rno_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8kt8hh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8kt8hh`
    WHERE mysql_tbl_8kt8hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qgn7an_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qgn7an`
    WHERE mysql_tbl_qgn7an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);