/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_calam6` (
    `mysql_tbl_calam6_campaign_id` INT,
    `mysql_tbl_calam6_channel_type` VARCHAR(50),
    `mysql_tbl_calam6_target_impressions` INT,
    `mysql_tbl_calam6_actual_impressions` INT,
    `mysql_tbl_calam6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_calam6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_calam6` (`mysql_tbl_calam6_campaign_id`, `mysql_tbl_calam6_channel_type`, `mysql_tbl_calam6_target_impressions`, `mysql_tbl_calam6_actual_impressions`, `mysql_tbl_calam6_cost_usd`, `mysql_tbl_calam6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_houepr` (
    mysql_tbl_houepr_clusterset_id VARCHAR(36),
    mysql_tbl_houepr_cluster_id VARCHAR(36),
    mysql_tbl_houepr_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfh2n` (
    mysql_tbl_rpfh2n_clusterset_id VARCHAR(36),
    mysql_tbl_rpfh2n_view_id INT
);

INSERT INTO `mysql_tbl_rpfh2n` (`mysql_tbl_rpfh2n_clusterset_id`, `mysql_tbl_rpfh2n_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_houepr` (`mysql_tbl_houepr_clusterset_id`, `mysql_tbl_houepr_cluster_id`, `mysql_tbl_houepr_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhxr7` (
    `mysql_tbl_dqhxr7_emp_id` INT,
    `mysql_tbl_dqhxr7_salary` INT
);

INSERT INTO `mysql_tbl_dqhxr7` (`mysql_tbl_dqhxr7_emp_id`, `mysql_tbl_dqhxr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqoye` (
    `mysql_tbl_vzqoye_campaign_id` INT,
    `mysql_tbl_vzqoye_status` VARCHAR(50),
    `mysql_tbl_vzqoye_channel` INT
);

INSERT INTO `mysql_tbl_vzqoye` (`mysql_tbl_vzqoye_campaign_id`, `mysql_tbl_vzqoye_status`, `mysql_tbl_vzqoye_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4mcr` (
    `mysql_tbl_1z4mcr_employee_id` INT,
    `mysql_tbl_1z4mcr_department_id` INT,
    `mysql_tbl_1z4mcr_manager_id` INT,
    `mysql_tbl_1z4mcr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhs8g` (
    `mysql_tbl_qhhs8g_department_id` INT,
    `mysql_tbl_qhhs8g_parent_department_id` INT,
    `mysql_tbl_qhhs8g_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z4mcr` (`mysql_tbl_1z4mcr_employee_id`, `mysql_tbl_1z4mcr_department_id`, `mysql_tbl_1z4mcr_manager_id`, `mysql_tbl_1z4mcr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhhs8g` (`mysql_tbl_qhhs8g_department_id`, `mysql_tbl_qhhs8g_parent_department_id`, `mysql_tbl_qhhs8g_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kov8n6` (
    `mysql_tbl_kov8n6_employee_id` INT,
    `mysql_tbl_kov8n6_name` VARCHAR(50),
    `mysql_tbl_kov8n6_department_id` INT,
    `mysql_tbl_kov8n6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nguq` (
    `mysql_tbl_q3nguq_department_id` INT,
    `mysql_tbl_q3nguq_name` VARCHAR(50),
    `mysql_tbl_q3nguq_budget` INT
);

INSERT INTO `mysql_tbl_kov8n6` (`mysql_tbl_kov8n6_employee_id`, `mysql_tbl_kov8n6_name`, `mysql_tbl_kov8n6_department_id`, `mysql_tbl_kov8n6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q3nguq` (`mysql_tbl_q3nguq_department_id`, `mysql_tbl_q3nguq_name`, `mysql_tbl_q3nguq_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn0jq3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_axsryv` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn0jq3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vzqoye_STATUS, mysql_tbl_vzqoye_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vzqoye` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vzqoye_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vzqoye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vzqoye_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_qhhs8g_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qhhs8g`
        WHERE mysql_tbl_qhhs8g_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kov8n6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_kov8n6`
    WHERE mysql_tbl_kov8n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3nguq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q3nguq`
    WHERE mysql_tbl_q3nguq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_houepr_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rpfh2n_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rpfh2n`
    WHERE mysql_tbl_rpfh2n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_houepr`
    WHERE mysql_tbl_houepr.mysql_tbl_houepr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_houepr.mysql_tbl_houepr_CLUSTER_ID = CAST(mysql_tbl_houepr_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_houepr.mysql_tbl_houepr_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqhxr7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dqhxr7`
    WHERE mysql_tbl_dqhxr7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_calam6_COST_USD, 0), COALESCE(mysql_tbl_calam6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_calam6`
    WHERE mysql_tbl_calam6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);