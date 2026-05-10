/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtez64` (
    `mysql_tbl_qtez64_order_id` INT,
    `mysql_tbl_qtez64_customer_id` INT,
    `mysql_tbl_qtez64_order_date` DATE,
    `mysql_tbl_qtez64_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtez64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkopx4` (
    `mysql_tbl_qkopx4_order_id` INT,
    `mysql_tbl_qkopx4_product_id` INT,
    `mysql_tbl_qkopx4_quantity` INT,
    `mysql_tbl_qkopx4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtez64` (`mysql_tbl_qtez64_order_id`, `mysql_tbl_qtez64_customer_id`, `mysql_tbl_qtez64_order_date`, `mysql_tbl_qtez64_total_amount`, `mysql_tbl_qtez64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkopx4` (`mysql_tbl_qkopx4_order_id`, `mysql_tbl_qkopx4_product_id`, `mysql_tbl_qkopx4_quantity`, `mysql_tbl_qkopx4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os6cfo` (
    `mysql_tbl_os6cfo_campaign_id` INT,
    `mysql_tbl_os6cfo_status` VARCHAR(50),
    `mysql_tbl_os6cfo_budget` INT
);

INSERT INTO `mysql_tbl_os6cfo` (`mysql_tbl_os6cfo_campaign_id`, `mysql_tbl_os6cfo_status`, `mysql_tbl_os6cfo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psuif3` (
    `mysql_tbl_psuif3_customer_id` INT,
    `mysql_tbl_psuif3_plan_type` VARCHAR(50),
    `mysql_tbl_psuif3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2b84` (
    `mysql_tbl_sc2b84_customer_id` INT,
    `mysql_tbl_sc2b84_tier_level` INT
);

INSERT INTO `mysql_tbl_psuif3` (`mysql_tbl_psuif3_customer_id`, `mysql_tbl_psuif3_plan_type`, `mysql_tbl_psuif3_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_sc2b84` (`mysql_tbl_sc2b84_customer_id`, `mysql_tbl_sc2b84_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxv8t` (
    `mysql_tbl_mvxv8t_order_id` INT,
    `mysql_tbl_mvxv8t_customer_id` INT,
    `mysql_tbl_mvxv8t_order_date` DATE,
    `mysql_tbl_mvxv8t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dzsz` (
    `mysql_tbl_x6dzsz_customer_id` INT,
    `mysql_tbl_x6dzsz_referral_code` INT,
    `mysql_tbl_x6dzsz_referred_by` INT
);

INSERT INTO `mysql_tbl_mvxv8t` (`mysql_tbl_mvxv8t_order_id`, `mysql_tbl_mvxv8t_customer_id`, `mysql_tbl_mvxv8t_order_date`, `mysql_tbl_mvxv8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6dzsz` (`mysql_tbl_x6dzsz_customer_id`, `mysql_tbl_x6dzsz_referral_code`, `mysql_tbl_x6dzsz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_997imv` (
    `mysql_tbl_997imv_customer_id` INT,
    `mysql_tbl_997imv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_997imv` (`mysql_tbl_997imv_customer_id`, `mysql_tbl_997imv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1iz7` (
    `mysql_tbl_qd1iz7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qd1iz7` (`mysql_tbl_qd1iz7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9s6i` (
    `mysql_tbl_5q9s6i_cblob` BLOB
);

INSERT INTO `mysql_tbl_5q9s6i` (`mysql_tbl_5q9s6i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk6kp` (
    `mysql_tbl_qzk6kp_rental_id` INT,
    `mysql_tbl_qzk6kp_customer_id` INT,
    `mysql_tbl_qzk6kp_boat_id` INT,
    `mysql_tbl_qzk6kp_rental_hours` INT,
    `mysql_tbl_qzk6kp_hourly_rate` INT,
    `mysql_tbl_qzk6kp_fuel_included` INT,
    `mysql_tbl_qzk6kp_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zn6ey` (
    `mysql_tbl_6zn6ey_boat_id` INT,
    `mysql_tbl_6zn6ey_boat_type` VARCHAR(50),
    `mysql_tbl_6zn6ey_make` INT,
    `mysql_tbl_6zn6ey_model` INT,
    `mysql_tbl_6zn6ey_length_feet` INT,
    `mysql_tbl_6zn6ey_capacity` INT
);

INSERT INTO `mysql_tbl_qzk6kp` (`mysql_tbl_qzk6kp_rental_id`, `mysql_tbl_qzk6kp_customer_id`, `mysql_tbl_qzk6kp_boat_id`, `mysql_tbl_qzk6kp_rental_hours`, `mysql_tbl_qzk6kp_hourly_rate`, `mysql_tbl_qzk6kp_fuel_included`, `mysql_tbl_qzk6kp_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zn6ey` (`mysql_tbl_6zn6ey_boat_id`, `mysql_tbl_6zn6ey_boat_type`, `mysql_tbl_6zn6ey_make`, `mysql_tbl_6zn6ey_model`, `mysql_tbl_6zn6ey_length_feet`, `mysql_tbl_6zn6ey_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnnmn8` (
    `mysql_tbl_dnnmn8_emp_id` INT,
    `mysql_tbl_dnnmn8_department_id` INT,
    `mysql_tbl_dnnmn8_hire_date` DATE,
    `mysql_tbl_dnnmn8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkphah` (
    `mysql_tbl_xkphah_department_id` INT,
    `mysql_tbl_xkphah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnnmn8` (`mysql_tbl_dnnmn8_emp_id`, `mysql_tbl_dnnmn8_department_id`, `mysql_tbl_dnnmn8_hire_date`, `mysql_tbl_dnnmn8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkphah` (`mysql_tbl_xkphah_department_id`, `mysql_tbl_xkphah_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q15p9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_1q15p9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q15p9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_1q15p9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q15p9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_1q15p9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_997imv`
    WHERE mysql_tbl_997imv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_997imv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_os6cfo_STATUS, COALESCE(mysql_tbl_os6cfo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_os6cfo`
    WHERE mysql_tbl_os6cfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_qd1iz7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_qd1iz7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dnnmn8`
    WHERE mysql_tbl_dnnmn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dnnmn8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_dnnmn8` E
    WHERE mysql_tbl_dnnmn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5q9s6i`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_qzk6kp_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qzk6kp_HOURLY_RATE, 200), COALESCE(mysql_tbl_qzk6kp_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qzk6kp`
    WHERE mysql_tbl_qzk6kp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6zn6ey_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qzk6kp` BR
    JOIN `mysql_tbl_6zn6ey` B ON mysql_tbl_qzk6kp_BOAT_ID = mysql_tbl_6zn6ey_BOAT_ID
    WHERE mysql_tbl_qzk6kp_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qzk6kp_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_psuif3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_psuif3`
    WHERE mysql_tbl_psuif3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sc2b84_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sc2b84`
    WHERE mysql_tbl_sc2b84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x6dzsz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_x6dzsz`
    WHERE mysql_tbl_x6dzsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_x6dzsz`
    WHERE mysql_tbl_x6dzsz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mvxv8t_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mvxv8t` O
    JOIN `mysql_tbl_x6dzsz` C ON mysql_tbl_mvxv8t_CUSTOMER_ID = mysql_tbl_x6dzsz_CUSTOMER_ID
    WHERE mysql_tbl_x6dzsz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mvxv8t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mvxv8t`
    WHERE mysql_tbl_mvxv8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkopx4_QUANTITY * mysql_tbl_qkopx4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qkopx4`
    WHERE mysql_tbl_qkopx4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);