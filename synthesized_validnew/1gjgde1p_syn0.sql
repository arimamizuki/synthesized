/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im8b5z` (
    `mysql_tbl_im8b5z_order_id` INT,
    `mysql_tbl_im8b5z_customer_id` INT,
    `mysql_tbl_im8b5z_order_date` DATE,
    `mysql_tbl_im8b5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4u1ka` (
    `mysql_tbl_p4u1ka_order_id` INT,
    `mysql_tbl_p4u1ka_product_id` INT,
    `mysql_tbl_p4u1ka_quantity` INT
);

INSERT INTO `mysql_tbl_im8b5z` (`mysql_tbl_im8b5z_order_id`, `mysql_tbl_im8b5z_customer_id`, `mysql_tbl_im8b5z_order_date`, `mysql_tbl_im8b5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4u1ka` (`mysql_tbl_p4u1ka_order_id`, `mysql_tbl_p4u1ka_product_id`, `mysql_tbl_p4u1ka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqgxdu` (
    `mysql_tbl_dqgxdu_order_id` INT,
    `mysql_tbl_dqgxdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqgxdu` (`mysql_tbl_dqgxdu_order_id`, `mysql_tbl_dqgxdu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfhaz` (
    `mysql_tbl_jvfhaz_customer_id` INT,
    `mysql_tbl_jvfhaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvfhaz` (`mysql_tbl_jvfhaz_customer_id`, `mysql_tbl_jvfhaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzz1y` (
    `mysql_tbl_fdzz1y_emp_id` INT,
    `mysql_tbl_fdzz1y_department_id` INT
);

INSERT INTO `mysql_tbl_fdzz1y` (`mysql_tbl_fdzz1y_emp_id`, `mysql_tbl_fdzz1y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en20tx` (
    `mysql_tbl_en20tx_customer_id` INT,
    `mysql_tbl_en20tx_plan_type` VARCHAR(50),
    `mysql_tbl_en20tx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_en20tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en20tx` (`mysql_tbl_en20tx_customer_id`, `mysql_tbl_en20tx_plan_type`, `mysql_tbl_en20tx_monthly_cost`, `mysql_tbl_en20tx_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ao9d` (
    `mysql_tbl_o7ao9d_student_id` INT,
    `mysql_tbl_o7ao9d_first_name` VARCHAR(50),
    `mysql_tbl_o7ao9d_last_name` VARCHAR(50),
    `mysql_tbl_o7ao9d_grade_level` INT,
    `mysql_tbl_o7ao9d_enrollment_date` DATE,
    `mysql_tbl_o7ao9d_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zezwz` (
    `mysql_tbl_2zezwz_payment_id` INT,
    `mysql_tbl_2zezwz_student_id` INT,
    `mysql_tbl_2zezwz_amount` DECIMAL(10,2),
    `mysql_tbl_2zezwz_payment_date` DATE,
    `mysql_tbl_2zezwz_payment_method` INT
);

INSERT INTO `mysql_tbl_o7ao9d` (`mysql_tbl_o7ao9d_student_id`, `mysql_tbl_o7ao9d_first_name`, `mysql_tbl_o7ao9d_last_name`, `mysql_tbl_o7ao9d_grade_level`, `mysql_tbl_o7ao9d_enrollment_date`, `mysql_tbl_o7ao9d_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zezwz` (`mysql_tbl_2zezwz_payment_id`, `mysql_tbl_2zezwz_student_id`, `mysql_tbl_2zezwz_amount`, `mysql_tbl_2zezwz_payment_date`, `mysql_tbl_2zezwz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs20bt` (
    `mysql_tbl_bs20bt_campaign_id` INT,
    `mysql_tbl_bs20bt_start_date` DATE,
    `mysql_tbl_bs20bt_end_date` DATE
);

INSERT INTO `mysql_tbl_bs20bt` (`mysql_tbl_bs20bt_campaign_id`, `mysql_tbl_bs20bt_start_date`, `mysql_tbl_bs20bt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszp3b` (
    `mysql_tbl_mszp3b_order_id` INT,
    `mysql_tbl_mszp3b_customer_id` INT,
    `mysql_tbl_mszp3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mszp3b` (`mysql_tbl_mszp3b_order_id`, `mysql_tbl_mszp3b_customer_id`, `mysql_tbl_mszp3b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i013a6` (
    `mysql_tbl_i013a6_customer_id` INT,
    `mysql_tbl_i013a6_status` VARCHAR(50),
    `mysql_tbl_i013a6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i013a6` (`mysql_tbl_i013a6_customer_id`, `mysql_tbl_i013a6_status`, `mysql_tbl_i013a6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ygxgv` (
    `mysql_tbl_0ygxgv_campaign_id` INT,
    `mysql_tbl_0ygxgv_start_date` DATE
);

INSERT INTO `mysql_tbl_0ygxgv` (`mysql_tbl_0ygxgv_campaign_id`, `mysql_tbl_0ygxgv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vd5dq` (
    `mysql_tbl_6vd5dq_campaign_id` INT,
    `mysql_tbl_6vd5dq_channel` INT,
    `mysql_tbl_6vd5dq_budget` INT,
    `mysql_tbl_6vd5dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6z2jp` (
    `mysql_tbl_v6z2jp_conversion_id` INT,
    `mysql_tbl_v6z2jp_campaign_id` INT,
    `mysql_tbl_v6z2jp_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vd5dq` (`mysql_tbl_6vd5dq_campaign_id`, `mysql_tbl_6vd5dq_channel`, `mysql_tbl_6vd5dq_budget`, `mysql_tbl_6vd5dq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v6z2jp` (`mysql_tbl_v6z2jp_conversion_id`, `mysql_tbl_v6z2jp_campaign_id`, `mysql_tbl_v6z2jp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797yhd` (
    `mysql_tbl_797yhd_project_id` INT,
    `mysql_tbl_797yhd_team_lead_id` INT,
    `mysql_tbl_797yhd_start_date` DATE,
    `mysql_tbl_797yhd_deadline` INT,
    `mysql_tbl_797yhd_budget` INT,
    `mysql_tbl_797yhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_797yhd` (`mysql_tbl_797yhd_project_id`, `mysql_tbl_797yhd_team_lead_id`, `mysql_tbl_797yhd_start_date`, `mysql_tbl_797yhd_deadline`, `mysql_tbl_797yhd_budget`, `mysql_tbl_797yhd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bs20bt_START_DATE, mysql_tbl_bs20bt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bs20bt`
    WHERE mysql_tbl_bs20bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s0r41p` (mysql_tbl_s0r41p_ID INT PRIMARY KEY, mysql_tbl_s0r41p_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmqqn` (mysql_tbl_fbmqqn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvfhaz`
    WHERE mysql_tbl_jvfhaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvfhaz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_797yhd_BUDGET, DATEDIFF(mysql_tbl_797yhd_DEADLINE, CURDATE()), mysql_tbl_797yhd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_797yhd`
    WHERE mysql_tbl_797yhd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_797yhd_DEADLINE, mysql_tbl_797yhd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_797yhd`
    WHERE mysql_tbl_797yhd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_qfcfej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_qfcfej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7ao9d_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o7ao9d`
    WHERE mysql_tbl_o7ao9d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2zezwz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2zezwz`
    WHERE mysql_tbl_2zezwz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fdzz1y`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fdzz1y`
    WHERE mysql_tbl_fdzz1y_DEPARTMENT_ID = (SELECT mysql_tbl_fdzz1y_DEPARTMENT_ID FROM `mysql_tbl_fdzz1y` WHERE mysql_tbl_fdzz1y_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6vd5dq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v6z2jp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_6vd5dq` C
    LEFT JOIN `mysql_tbl_v6z2jp` CV ON mysql_tbl_6vd5dq_CAMPAIGN_ID = mysql_tbl_v6z2jp_CAMPAIGN_ID
    WHERE mysql_tbl_6vd5dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6vd5dq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mszp3b_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mszp3b`
    WHERE mysql_tbl_mszp3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0ygxgv_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0ygxgv`
    WHERE mysql_tbl_0ygxgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i013a6_STATUS, COALESCE(mysql_tbl_i013a6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i013a6`
    WHERE mysql_tbl_i013a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_en20tx_PLAN_TYPE, COALESCE(mysql_tbl_en20tx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_en20tx`
    WHERE mysql_tbl_en20tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqgxdu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dqgxdu`
    WHERE mysql_tbl_dqgxdu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_p4u1ka` OI
    JOIN PRODUCTS P ON mysql_tbl_p4u1ka_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p4u1ka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4u1ka_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p4u1ka`
    WHERE mysql_tbl_p4u1ka_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();