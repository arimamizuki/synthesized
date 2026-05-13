/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzuelm` (
    mysql_tbl_uzuelm_emp_no INT,
    mysql_tbl_uzuelm_first_name VARCHAR(50),
    mysql_tbl_uzuelm_last_name VARCHAR(50),
    mysql_tbl_uzuelm_birth_date DATE,
    mysql_tbl_uzuelm_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5l20d` (
    `mysql_tbl_p5l20d_customer_id` INT,
    `mysql_tbl_p5l20d_registration_date` DATE,
    `mysql_tbl_p5l20d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3in6b0` (
    `mysql_tbl_3in6b0_order_id` INT,
    `mysql_tbl_3in6b0_customer_id` INT,
    `mysql_tbl_3in6b0_order_date` DATE,
    `mysql_tbl_3in6b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5l20d` (`mysql_tbl_p5l20d_customer_id`, `mysql_tbl_p5l20d_registration_date`, `mysql_tbl_p5l20d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3in6b0` (`mysql_tbl_3in6b0_order_id`, `mysql_tbl_3in6b0_customer_id`, `mysql_tbl_3in6b0_order_date`, `mysql_tbl_3in6b0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcllz6` (
    `mysql_tbl_tcllz6_order_id` INT,
    `mysql_tbl_tcllz6_customer_id` INT,
    `mysql_tbl_tcllz6_order_date` DATE,
    `mysql_tbl_tcllz6_shipping_address` INT,
    `mysql_tbl_tcllz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfrgyf` (
    `mysql_tbl_cfrgyf_shipment_id` INT,
    `mysql_tbl_cfrgyf_order_id` INT,
    `mysql_tbl_cfrgyf_carrier` INT,
    `mysql_tbl_cfrgyf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cfrgyf_estimated_delivery` INT,
    `mysql_tbl_cfrgyf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_tcllz6` (`mysql_tbl_tcllz6_order_id`, `mysql_tbl_tcllz6_customer_id`, `mysql_tbl_tcllz6_order_date`, `mysql_tbl_tcllz6_shipping_address`, `mysql_tbl_tcllz6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cfrgyf` (`mysql_tbl_cfrgyf_shipment_id`, `mysql_tbl_cfrgyf_order_id`, `mysql_tbl_cfrgyf_carrier`, `mysql_tbl_cfrgyf_shipping_cost`, `mysql_tbl_cfrgyf_estimated_delivery`, `mysql_tbl_cfrgyf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz878z` (
    `mysql_tbl_mz878z_gym_id` INT,
    `mysql_tbl_mz878z_name` VARCHAR(50),
    `mysql_tbl_mz878z_city` INT,
    `mysql_tbl_mz878z_monthly_fee` INT,
    `mysql_tbl_mz878z_equipment_count` INT,
    `mysql_tbl_mz878z_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6bwo` (
    `mysql_tbl_6q6bwo_membership_id` INT,
    `mysql_tbl_6q6bwo_gym_id` INT,
    `mysql_tbl_6q6bwo_member_id` INT,
    `mysql_tbl_6q6bwo_start_date` DATE,
    `mysql_tbl_6q6bwo_end_date` DATE,
    `mysql_tbl_6q6bwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz878z` (`mysql_tbl_mz878z_gym_id`, `mysql_tbl_mz878z_name`, `mysql_tbl_mz878z_city`, `mysql_tbl_mz878z_monthly_fee`, `mysql_tbl_mz878z_equipment_count`, `mysql_tbl_mz878z_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6q6bwo` (`mysql_tbl_6q6bwo_membership_id`, `mysql_tbl_6q6bwo_gym_id`, `mysql_tbl_6q6bwo_member_id`, `mysql_tbl_6q6bwo_start_date`, `mysql_tbl_6q6bwo_end_date`, `mysql_tbl_6q6bwo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3qt8` (
    `mysql_tbl_mc3qt8_emp_id` INT,
    `mysql_tbl_mc3qt8_department_id` INT,
    `mysql_tbl_mc3qt8_salary` INT,
    `mysql_tbl_mc3qt8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35sfs` (
    `mysql_tbl_c35sfs_department_id` INT,
    `mysql_tbl_c35sfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc3qt8` (`mysql_tbl_mc3qt8_emp_id`, `mysql_tbl_mc3qt8_department_id`, `mysql_tbl_mc3qt8_salary`, `mysql_tbl_mc3qt8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c35sfs` (`mysql_tbl_c35sfs_department_id`, `mysql_tbl_c35sfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzenot` (
    `mysql_tbl_mzenot_campaign_id` INT,
    `mysql_tbl_mzenot_start_date` DATE,
    `mysql_tbl_mzenot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzenot` (`mysql_tbl_mzenot_campaign_id`, `mysql_tbl_mzenot_start_date`, `mysql_tbl_mzenot_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_419jbr` (
    `mysql_tbl_419jbr_customer_id` INT,
    `mysql_tbl_419jbr_plan_type` VARCHAR(50),
    `mysql_tbl_419jbr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_419jbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfug5` (
    `mysql_tbl_ujfug5_customer_id` INT,
    `mysql_tbl_ujfug5_tier_level` INT
);

INSERT INTO `mysql_tbl_419jbr` (`mysql_tbl_419jbr_customer_id`, `mysql_tbl_419jbr_plan_type`, `mysql_tbl_419jbr_monthly_cost`, `mysql_tbl_419jbr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ujfug5` (`mysql_tbl_ujfug5_customer_id`, `mysql_tbl_ujfug5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cfrgyf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_tcllz6` O
    JOIN `mysql_tbl_cfrgyf` S ON mysql_tbl_tcllz6_ORDER_ID = mysql_tbl_cfrgyf_ORDER_ID
    WHERE mysql_tbl_tcllz6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cfrgyf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cfrgyf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cfrgyf` S
    WHERE mysql_tbl_cfrgyf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mc3qt8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mc3qt8`
    WHERE mysql_tbl_mc3qt8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_c35sfs`
    WHERE mysql_tbl_c35sfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mzenot_START_DATE, mysql_tbl_mzenot_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mzenot`
    WHERE mysql_tbl_mzenot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_419jbr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_419jbr`
    WHERE mysql_tbl_419jbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ujfug5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ujfug5`
    WHERE mysql_tbl_ujfug5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_mz878z_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mz878z_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mz878z`
    WHERE mysql_tbl_mz878z_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_6q6bwo`
    WHERE mysql_tbl_6q6bwo_GYM_ID = GYM_ID_PARAM AND mysql_tbl_6q6bwo_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89));

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3in6b0`
    WHERE mysql_tbl_3in6b0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3in6b0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3in6b0`
    WHERE mysql_tbl_3in6b0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3in6b0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uzuelm` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();