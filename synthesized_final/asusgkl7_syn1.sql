/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0rjs` (
    `mysql_tbl_gc0rjs_customer_id` INT,
    `mysql_tbl_gc0rjs_status` VARCHAR(50),
    `mysql_tbl_gc0rjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc0rjs` (`mysql_tbl_gc0rjs_customer_id`, `mysql_tbl_gc0rjs_status`, `mysql_tbl_gc0rjs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7z4h` (
    `mysql_tbl_ga7z4h_order_id` INT,
    `mysql_tbl_ga7z4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga7z4h` (`mysql_tbl_ga7z4h_order_id`, `mysql_tbl_ga7z4h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjrao` (
    `mysql_tbl_qqjrao_customer_id` INT,
    `mysql_tbl_qqjrao_country` INT
);

INSERT INTO `mysql_tbl_qqjrao` (`mysql_tbl_qqjrao_customer_id`, `mysql_tbl_qqjrao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii0kr` (
    `mysql_tbl_zii0kr_customer_id` INT,
    `mysql_tbl_zii0kr_registration_date` DATE,
    `mysql_tbl_zii0kr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2lhzv` (
    `mysql_tbl_o2lhzv_order_id` INT,
    `mysql_tbl_o2lhzv_customer_id` INT,
    `mysql_tbl_o2lhzv_order_date` DATE,
    `mysql_tbl_o2lhzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zii0kr` (`mysql_tbl_zii0kr_customer_id`, `mysql_tbl_zii0kr_registration_date`, `mysql_tbl_zii0kr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2lhzv` (`mysql_tbl_o2lhzv_order_id`, `mysql_tbl_o2lhzv_customer_id`, `mysql_tbl_o2lhzv_order_date`, `mysql_tbl_o2lhzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1jzw` (
    `mysql_tbl_qa1jzw_campaign_id` INT,
    `mysql_tbl_qa1jzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa1jzw` (`mysql_tbl_qa1jzw_campaign_id`, `mysql_tbl_qa1jzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9g7f` (
    `mysql_tbl_6r9g7f_emp_id` INT,
    `mysql_tbl_6r9g7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_6r9g7f` (`mysql_tbl_6r9g7f_emp_id`, `mysql_tbl_6r9g7f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqyoe` (
    `mysql_tbl_enqyoe_project_id` INT,
    `mysql_tbl_enqyoe_team_lead_id` INT,
    `mysql_tbl_enqyoe_start_date` DATE,
    `mysql_tbl_enqyoe_deadline` INT,
    `mysql_tbl_enqyoe_budget` INT,
    `mysql_tbl_enqyoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68j1ys` (
    `mysql_tbl_68j1ys_task_id` INT,
    `mysql_tbl_68j1ys_project_id` INT,
    `mysql_tbl_68j1ys_assignee_id` INT,
    `mysql_tbl_68j1ys_status` VARCHAR(50),
    `mysql_tbl_68j1ys_priority` INT
);

INSERT INTO `mysql_tbl_enqyoe` (`mysql_tbl_enqyoe_project_id`, `mysql_tbl_enqyoe_team_lead_id`, `mysql_tbl_enqyoe_start_date`, `mysql_tbl_enqyoe_deadline`, `mysql_tbl_enqyoe_budget`, `mysql_tbl_enqyoe_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68j1ys` (`mysql_tbl_68j1ys_task_id`, `mysql_tbl_68j1ys_project_id`, `mysql_tbl_68j1ys_assignee_id`, `mysql_tbl_68j1ys_status`, `mysql_tbl_68j1ys_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6r9g7f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6r9g7f`
    WHERE mysql_tbl_6r9g7f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2lhzv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_o2lhzv`
    WHERE mysql_tbl_o2lhzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o2lhzv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_o2lhzv` O
    JOIN `mysql_tbl_zii0kr` C ON mysql_tbl_o2lhzv_CUSTOMER_ID = mysql_tbl_zii0kr_CUSTOMER_ID
    WHERE mysql_tbl_zii0kr_COUNTRY = (SELECT mysql_tbl_zii0kr_COUNTRY FROM `mysql_tbl_zii0kr` WHERE mysql_tbl_zii0kr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qa1jzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qa1jzw`
    WHERE mysql_tbl_qa1jzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gc0rjs_STATUS, COALESCE(mysql_tbl_gc0rjs_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gc0rjs`
    WHERE mysql_tbl_gc0rjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_68j1ys`
    WHERE mysql_tbl_68j1ys_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_68j1ys_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_68j1ys_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_68j1ys`
    WHERE mysql_tbl_68j1ys_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_enqyoe_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_enqyoe`
    WHERE mysql_tbl_enqyoe_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gtio10` U JOIN `mysql_tbl_xjqxbt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gtio10` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xjqxbt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga7z4h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ga7z4h`
    WHERE mysql_tbl_ga7z4h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qqjrao`
    WHERE mysql_tbl_qqjrao_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);