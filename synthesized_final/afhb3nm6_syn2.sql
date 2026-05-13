/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2az2fl` (
    `mysql_tbl_2az2fl_order_id` INT,
    `mysql_tbl_2az2fl_customer_id` INT,
    `mysql_tbl_2az2fl_order_date` DATE,
    `mysql_tbl_2az2fl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2az2fl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyy38i` (
    `mysql_tbl_tyy38i_refund_id` INT,
    `mysql_tbl_tyy38i_order_id` INT,
    `mysql_tbl_tyy38i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2az2fl` (`mysql_tbl_2az2fl_order_id`, `mysql_tbl_2az2fl_customer_id`, `mysql_tbl_2az2fl_order_date`, `mysql_tbl_2az2fl_total_amount`, `mysql_tbl_2az2fl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tyy38i` (`mysql_tbl_tyy38i_refund_id`, `mysql_tbl_tyy38i_order_id`, `mysql_tbl_tyy38i_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgytl` (
    `mysql_tbl_4zgytl_emp_id` INT,
    `mysql_tbl_4zgytl_salary` INT
);

INSERT INTO `mysql_tbl_4zgytl` (`mysql_tbl_4zgytl_emp_id`, `mysql_tbl_4zgytl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1epa` (
    `mysql_tbl_7d1epa_emp_id` INT,
    `mysql_tbl_7d1epa_department_id` INT
);

INSERT INTO `mysql_tbl_7d1epa` (`mysql_tbl_7d1epa_emp_id`, `mysql_tbl_7d1epa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwmts` (
    `mysql_tbl_6gwmts_campaign_id` INT,
    `mysql_tbl_6gwmts_channel` INT,
    `mysql_tbl_6gwmts_budget` INT,
    `mysql_tbl_6gwmts_start_date` DATE,
    `mysql_tbl_6gwmts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7toq` (
    `mysql_tbl_ni7toq_conversion_id` INT,
    `mysql_tbl_ni7toq_campaign_id` INT,
    `mysql_tbl_ni7toq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6gwmts` (`mysql_tbl_6gwmts_campaign_id`, `mysql_tbl_6gwmts_channel`, `mysql_tbl_6gwmts_budget`, `mysql_tbl_6gwmts_start_date`, `mysql_tbl_6gwmts_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ni7toq` (`mysql_tbl_ni7toq_conversion_id`, `mysql_tbl_ni7toq_campaign_id`, `mysql_tbl_ni7toq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyljx1` (
    `mysql_tbl_iyljx1_customer_id` INT,
    `mysql_tbl_iyljx1_plan_type` VARCHAR(50),
    `mysql_tbl_iyljx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uj5i` (
    `mysql_tbl_y7uj5i_customer_id` INT,
    `mysql_tbl_y7uj5i_tier_level` INT
);

INSERT INTO `mysql_tbl_iyljx1` (`mysql_tbl_iyljx1_customer_id`, `mysql_tbl_iyljx1_plan_type`, `mysql_tbl_iyljx1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_y7uj5i` (`mysql_tbl_y7uj5i_customer_id`, `mysql_tbl_y7uj5i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwx80m` (
    `mysql_tbl_zwx80m_campaign_id` INT,
    `mysql_tbl_zwx80m_status` VARCHAR(50),
    `mysql_tbl_zwx80m_budget` INT
);

INSERT INTO `mysql_tbl_zwx80m` (`mysql_tbl_zwx80m_campaign_id`, `mysql_tbl_zwx80m_status`, `mysql_tbl_zwx80m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ycy75` (
    `mysql_tbl_9ycy75_customer_id` INT,
    `mysql_tbl_9ycy75_country` INT
);

INSERT INTO `mysql_tbl_9ycy75` (`mysql_tbl_9ycy75_customer_id`, `mysql_tbl_9ycy75_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7d1epa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7d1epa`
    WHERE mysql_tbl_7d1epa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7d1epa`
    WHERE mysql_tbl_7d1epa_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gwmts_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6gwmts`
    WHERE mysql_tbl_6gwmts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni7toq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ni7toq`
    WHERE mysql_tbl_ni7toq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ycy75`
    WHERE mysql_tbl_9ycy75_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_7bhg27`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_7bhg27`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iyljx1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iyljx1`
    WHERE mysql_tbl_iyljx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y7uj5i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y7uj5i`
    WHERE mysql_tbl_y7uj5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + A);
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zwx80m_STATUS, COALESCE(mysql_tbl_zwx80m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zwx80m`
    WHERE mysql_tbl_zwx80m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zgytl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4zgytl`
    WHERE mysql_tbl_4zgytl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2az2fl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2az2fl`
    WHERE mysql_tbl_2az2fl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tyy38i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tyy38i`
    WHERE mysql_tbl_tyy38i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);