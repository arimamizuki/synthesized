/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g46xwk` (
    `mysql_tbl_g46xwk_book_id` INT,
    `mysql_tbl_g46xwk_isbn` INT,
    `mysql_tbl_g46xwk_title` INT,
    `mysql_tbl_g46xwk_author` INT,
    `mysql_tbl_g46xwk_category_id` INT,
    `mysql_tbl_g46xwk_total_copies` DECIMAL(10,2),
    `mysql_tbl_g46xwk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m23trw` (
    `mysql_tbl_m23trw_loan_id` INT,
    `mysql_tbl_m23trw_book_id` INT,
    `mysql_tbl_m23trw_borrower_id` INT,
    `mysql_tbl_m23trw_loan_date` DATE,
    `mysql_tbl_m23trw_due_date` DATE,
    `mysql_tbl_m23trw_return_date` DATE
);

INSERT INTO `mysql_tbl_g46xwk` (`mysql_tbl_g46xwk_book_id`, `mysql_tbl_g46xwk_isbn`, `mysql_tbl_g46xwk_title`, `mysql_tbl_g46xwk_author`, `mysql_tbl_g46xwk_category_id`, `mysql_tbl_g46xwk_total_copies`, `mysql_tbl_g46xwk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_m23trw` (`mysql_tbl_m23trw_loan_id`, `mysql_tbl_m23trw_book_id`, `mysql_tbl_m23trw_borrower_id`, `mysql_tbl_m23trw_loan_date`, `mysql_tbl_m23trw_due_date`, `mysql_tbl_m23trw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs9cs` (
    `mysql_tbl_8hs9cs_emp_id` INT,
    `mysql_tbl_8hs9cs_salary` INT
);

INSERT INTO `mysql_tbl_8hs9cs` (`mysql_tbl_8hs9cs_emp_id`, `mysql_tbl_8hs9cs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxd1n` (
    `mysql_tbl_2wxd1n_campaign_id` INT,
    `mysql_tbl_2wxd1n_start_date` DATE,
    `mysql_tbl_2wxd1n_end_date` DATE
);

INSERT INTO `mysql_tbl_2wxd1n` (`mysql_tbl_2wxd1n_campaign_id`, `mysql_tbl_2wxd1n_start_date`, `mysql_tbl_2wxd1n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjlvs` (
    `mysql_tbl_drjlvs_supplier_id` INT,
    `mysql_tbl_drjlvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_drjlvs` (`mysql_tbl_drjlvs_supplier_id`, `mysql_tbl_drjlvs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_087r9l` (
    `mysql_tbl_087r9l_campaign_id` INT,
    `mysql_tbl_087r9l_budget` INT
);

INSERT INTO `mysql_tbl_087r9l` (`mysql_tbl_087r9l_campaign_id`, `mysql_tbl_087r9l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arimy2` (
    `mysql_tbl_arimy2_supplier_id` INT,
    `mysql_tbl_arimy2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arimy2` (`mysql_tbl_arimy2_supplier_id`, `mysql_tbl_arimy2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9caos` (
    `mysql_tbl_g9caos_order_id` INT,
    `mysql_tbl_g9caos_order_date` DATE
);

INSERT INTO `mysql_tbl_g9caos` (`mysql_tbl_g9caos_order_id`, `mysql_tbl_g9caos_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31dm2` (
    `mysql_tbl_d31dm2_emp_id` INT,
    `mysql_tbl_d31dm2_department_id` INT,
    `mysql_tbl_d31dm2_salary` INT,
    `mysql_tbl_d31dm2_hire_date` DATE,
    `mysql_tbl_d31dm2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d31dm2` (`mysql_tbl_d31dm2_emp_id`, `mysql_tbl_d31dm2_department_id`, `mysql_tbl_d31dm2_salary`, `mysql_tbl_d31dm2_hire_date`, `mysql_tbl_d31dm2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulmp1` (mysql_tbl_aulmp1_id INT, author_mysql_tbl_aulmp1_id INT, mysql_tbl_aulmp1_status VARCHAR(20), mysql_tbl_aulmp1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wbybh` (mysql_tbl_5wbybh_id INT, mysql_tbl_5wbybh_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqo8t` (
    `mysql_tbl_tzqo8t_country` INT
);

INSERT INTO `mysql_tbl_tzqo8t` (`mysql_tbl_tzqo8t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghli8v` (
    `mysql_tbl_ghli8v_emp_id` INT,
    `mysql_tbl_ghli8v_department_id` INT
);

INSERT INTO `mysql_tbl_ghli8v` (`mysql_tbl_ghli8v_emp_id`, `mysql_tbl_ghli8v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ifqp` (
    `mysql_tbl_w7ifqp_customer_id` INT,
    `mysql_tbl_w7ifqp_country` INT
);

INSERT INTO `mysql_tbl_w7ifqp` (`mysql_tbl_w7ifqp_customer_id`, `mysql_tbl_w7ifqp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjoja5` (
    `mysql_tbl_yjoja5_campaign_id` INT,
    `mysql_tbl_yjoja5_channel` INT
);

INSERT INTO `mysql_tbl_yjoja5` (`mysql_tbl_yjoja5_campaign_id`, `mysql_tbl_yjoja5_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hs9cs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hs9cs`
    WHERE mysql_tbl_8hs9cs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drjlvs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_drjlvs`
    WHERE mysql_tbl_drjlvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arimy2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arimy2`
    WHERE mysql_tbl_arimy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_087r9l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_087r9l`
    WHERE mysql_tbl_087r9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2wxd1n_END_DATE, mysql_tbl_2wxd1n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2wxd1n`
    WHERE mysql_tbl_2wxd1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d31dm2_SALARY, 0), COALESCE(mysql_tbl_d31dm2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d31dm2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d31dm2`
    WHERE mysql_tbl_d31dm2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d31dm2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_d31dm2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g9caos_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g9caos`
    WHERE mysql_tbl_g9caos_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7y34gg` (mysql_tbl_7y34gg_ID INT PRIMARY KEY, USER_mysql_tbl_7y34gg_ID INT, mysql_tbl_7y34gg_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ixljwr ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ghli8v`
    WHERE mysql_tbl_ghli8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ghli8v`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yjoja5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yjoja5`
    WHERE mysql_tbl_yjoja5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ixljwr` U JOIN `mysql_tbl_16n23w` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ixljwr` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_16n23w` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w7ifqp`
    WHERE mysql_tbl_w7ifqp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_B = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        SET V_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_aulmp1_STATUS, mysql_tbl_5wbybh_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_aulmp1` P JOIN `mysql_tbl_5wbybh` U ON mysql_tbl_aulmp1_AUTHOR_ID = mysql_tbl_5wbybh_ID WHERE mysql_tbl_aulmp1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5wbybh`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_aulmp1` SET mysql_tbl_aulmp1_STATUS = 'PUBLISHED', mysql_tbl_aulmp1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_m23trw`
    WHERE mysql_tbl_m23trw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_m23trw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);