/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_105zzq` (
    `mysql_tbl_105zzq_department_id` INT,
    `mysql_tbl_105zzq_salary` INT
);

INSERT INTO `mysql_tbl_105zzq` (`mysql_tbl_105zzq_department_id`, `mysql_tbl_105zzq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmhbq` (
    `mysql_tbl_ihmhbq_campaign_id` INT,
    `mysql_tbl_ihmhbq_status` VARCHAR(50),
    `mysql_tbl_ihmhbq_budget` INT,
    `mysql_tbl_ihmhbq_channel` INT
);

INSERT INTO `mysql_tbl_ihmhbq` (`mysql_tbl_ihmhbq_campaign_id`, `mysql_tbl_ihmhbq_status`, `mysql_tbl_ihmhbq_budget`, `mysql_tbl_ihmhbq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85ma3` (
    `mysql_tbl_d85ma3_product_id` INT,
    `mysql_tbl_d85ma3_category_id` INT,
    `mysql_tbl_d85ma3_price` DECIMAL(10,2),
    `mysql_tbl_d85ma3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d85ma3` (`mysql_tbl_d85ma3_product_id`, `mysql_tbl_d85ma3_category_id`, `mysql_tbl_d85ma3_price`, `mysql_tbl_d85ma3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w403ph` (
    `mysql_tbl_w403ph_employee_id` INT,
    `mysql_tbl_w403ph_department_id` INT,
    `mysql_tbl_w403ph_manager_id` INT,
    `mysql_tbl_w403ph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa6icw` (
    `mysql_tbl_sa6icw_department_id` INT,
    `mysql_tbl_sa6icw_parent_department_id` INT,
    `mysql_tbl_sa6icw_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w403ph` (`mysql_tbl_w403ph_employee_id`, `mysql_tbl_w403ph_department_id`, `mysql_tbl_w403ph_manager_id`, `mysql_tbl_w403ph_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sa6icw` (`mysql_tbl_sa6icw_department_id`, `mysql_tbl_sa6icw_parent_department_id`, `mysql_tbl_sa6icw_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fv55` (
    `mysql_tbl_q6fv55_task_id` INT,
    `mysql_tbl_q6fv55_project_id` INT,
    `mysql_tbl_q6fv55_assignee_id` INT,
    `mysql_tbl_q6fv55_estimated_hours` INT,
    `mysql_tbl_q6fv55_actual_hours` INT,
    `mysql_tbl_q6fv55_status` VARCHAR(50),
    `mysql_tbl_q6fv55_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhamm` (
    `mysql_tbl_tbhamm_project_id` INT,
    `mysql_tbl_tbhamm_project_name` VARCHAR(50),
    `mysql_tbl_tbhamm_start_date` DATE,
    `mysql_tbl_tbhamm_deadline` INT,
    `mysql_tbl_tbhamm_budget` INT
);

INSERT INTO `mysql_tbl_q6fv55` (`mysql_tbl_q6fv55_task_id`, `mysql_tbl_q6fv55_project_id`, `mysql_tbl_q6fv55_assignee_id`, `mysql_tbl_q6fv55_estimated_hours`, `mysql_tbl_q6fv55_actual_hours`, `mysql_tbl_q6fv55_status`, `mysql_tbl_q6fv55_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tbhamm` (`mysql_tbl_tbhamm_project_id`, `mysql_tbl_tbhamm_project_name`, `mysql_tbl_tbhamm_start_date`, `mysql_tbl_tbhamm_deadline`, `mysql_tbl_tbhamm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6fv55_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_q6fv55_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_q6fv55`
    WHERE mysql_tbl_q6fv55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_q6fv55`
    WHERE mysql_tbl_q6fv55_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_q6fv55_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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
        SELECT COALESCE(mysql_tbl_sa6icw_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_sa6icw`
        WHERE mysql_tbl_sa6icw_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d85ma3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_d85ma3`
    WHERE mysql_tbl_d85ma3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0)) + 0)) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_qxt8yi`
    WHERE mysql_tbl_d85ma3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9dkvrv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ihmhbq_STATUS, COALESCE(mysql_tbl_ihmhbq_BUDGET, 0), mysql_tbl_ihmhbq_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ihmhbq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ihmhbq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ihmhbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ihmhbq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_105zzq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_105zzq`
    WHERE mysql_tbl_105zzq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jp9ax` U JOIN `mysql_tbl_9dkvrv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jp9ax` U LEFT JOIN `mysql_tbl_9dkvrv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jp9ax` U RIGHT JOIN `mysql_tbl_9dkvrv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3jp9ax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_3jp9ax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();