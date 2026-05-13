/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjmnli` (
    `mysql_tbl_sjmnli_customer_id` INT,
    `mysql_tbl_sjmnli_registration_date` DATE,
    `mysql_tbl_sjmnli_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8plz2` (
    `mysql_tbl_o8plz2_order_id` INT,
    `mysql_tbl_o8plz2_customer_id` INT,
    `mysql_tbl_o8plz2_order_date` DATE,
    `mysql_tbl_o8plz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjmnli` (`mysql_tbl_sjmnli_customer_id`, `mysql_tbl_sjmnli_registration_date`, `mysql_tbl_sjmnli_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8plz2` (`mysql_tbl_o8plz2_order_id`, `mysql_tbl_o8plz2_customer_id`, `mysql_tbl_o8plz2_order_date`, `mysql_tbl_o8plz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3y1jm` (
    `mysql_tbl_l3y1jm_supplier_id` INT,
    `mysql_tbl_l3y1jm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3y1jm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emilcz` (
    `mysql_tbl_emilcz_product_id` INT,
    `mysql_tbl_emilcz_supplier_id` INT,
    `mysql_tbl_emilcz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3y1jm` (`mysql_tbl_l3y1jm_supplier_id`, `mysql_tbl_l3y1jm_supplier_rating`, `mysql_tbl_l3y1jm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_emilcz` (`mysql_tbl_emilcz_product_id`, `mysql_tbl_emilcz_supplier_id`, `mysql_tbl_emilcz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uiem` (
    `mysql_tbl_82uiem_campaign_id` INT,
    `mysql_tbl_82uiem_budget` INT,
    `mysql_tbl_82uiem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82uiem` (`mysql_tbl_82uiem_campaign_id`, `mysql_tbl_82uiem_budget`, `mysql_tbl_82uiem_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulq1e` (
    `mysql_tbl_xulq1e_product_id` INT,
    `mysql_tbl_xulq1e_supplier_id` INT,
    `mysql_tbl_xulq1e_price` DECIMAL(10,2),
    `mysql_tbl_xulq1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecpjf` (
    `mysql_tbl_yecpjf_supplier_id` INT,
    `mysql_tbl_yecpjf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xulq1e` (`mysql_tbl_xulq1e_product_id`, `mysql_tbl_xulq1e_supplier_id`, `mysql_tbl_xulq1e_price`, `mysql_tbl_xulq1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yecpjf` (`mysql_tbl_yecpjf_supplier_id`, `mysql_tbl_yecpjf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupneu` (
    `mysql_tbl_qupneu_emp_id` INT,
    `mysql_tbl_qupneu_department_id` INT,
    `mysql_tbl_qupneu_salary` INT,
    `mysql_tbl_qupneu_hire_date` DATE,
    `mysql_tbl_qupneu_performance_score` INT
);

INSERT INTO `mysql_tbl_qupneu` (`mysql_tbl_qupneu_emp_id`, `mysql_tbl_qupneu_department_id`, `mysql_tbl_qupneu_salary`, `mysql_tbl_qupneu_hire_date`, `mysql_tbl_qupneu_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9w9e` (
    `mysql_tbl_0t9w9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0t9w9e` (`mysql_tbl_0t9w9e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mws6y` (
    `mysql_tbl_7mws6y_supplier_id` INT
);

INSERT INTO `mysql_tbl_7mws6y` (`mysql_tbl_7mws6y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4ynp` (mysql_tbl_hz4ynp_id INT, mysql_tbl_hz4ynp_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgykj` (
    `mysql_tbl_yjgykj_emp_id` INT,
    `mysql_tbl_yjgykj_dept_id` INT,
    `mysql_tbl_yjgykj_salary` INT,
    `mysql_tbl_yjgykj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bma20n` (
    `mysql_tbl_bma20n_dept_id` INT,
    `mysql_tbl_bma20n_name` VARCHAR(50),
    `mysql_tbl_bma20n_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yjgykj` (`mysql_tbl_yjgykj_emp_id`, `mysql_tbl_yjgykj_dept_id`, `mysql_tbl_yjgykj_salary`, `mysql_tbl_yjgykj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bma20n` (`mysql_tbl_bma20n_dept_id`, `mysql_tbl_bma20n_name`, `mysql_tbl_bma20n_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz627` (
    `mysql_tbl_sqz627_customer_id` INT,
    `mysql_tbl_sqz627_registration_date` DATE,
    `mysql_tbl_sqz627_tier_level` INT,
    `mysql_tbl_sqz627_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1u4x` (
    `mysql_tbl_ui1u4x_order_id` INT,
    `mysql_tbl_ui1u4x_customer_id` INT,
    `mysql_tbl_ui1u4x_order_date` DATE,
    `mysql_tbl_ui1u4x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsx7c` (
    `mysql_tbl_9lsx7c_review_id` INT,
    `mysql_tbl_9lsx7c_customer_id` INT,
    `mysql_tbl_9lsx7c_product_id` INT,
    `mysql_tbl_9lsx7c_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqz627` (`mysql_tbl_sqz627_customer_id`, `mysql_tbl_sqz627_registration_date`, `mysql_tbl_sqz627_tier_level`, `mysql_tbl_sqz627_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ui1u4x` (`mysql_tbl_ui1u4x_order_id`, `mysql_tbl_ui1u4x_customer_id`, `mysql_tbl_ui1u4x_order_date`, `mysql_tbl_ui1u4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9lsx7c` (`mysql_tbl_9lsx7c_review_id`, `mysql_tbl_9lsx7c_customer_id`, `mysql_tbl_9lsx7c_product_id`, `mysql_tbl_9lsx7c_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_hz4ynp_BALANCE INTO V_BALANCE FROM `mysql_tbl_hz4ynp` WHERE mysql_tbl_hz4ynp_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_hz4ynp_BALANCE';
    END IF;
    UPDATE `mysql_tbl_hz4ynp` SET mysql_tbl_hz4ynp_BALANCE = mysql_tbl_hz4ynp_BALANCE - AMOUNT WHERE mysql_tbl_hz4ynp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b3k8hu` (mysql_tbl_b3k8hu_ID INT, mysql_tbl_b3k8hu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_b3k8hu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pfu647`
    WHERE mysql_tbl_7mws6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjgykj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yjgykj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yjgykj`
    WHERE mysql_tbl_yjgykj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bma20n_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bma20n` D
    JOIN `mysql_tbl_yjgykj` E ON mysql_tbl_bma20n_DEPT_ID = mysql_tbl_yjgykj_DEPT_ID
    WHERE mysql_tbl_yjgykj_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82uiem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_82uiem`
    WHERE mysql_tbl_82uiem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v0qpud`
    WHERE mysql_tbl_82uiem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qupneu_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qupneu`
    WHERE mysql_tbl_qupneu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qupneu`
    WHERE mysql_tbl_qupneu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qupneu_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qupneu`
    WHERE mysql_tbl_qupneu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qupneu_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sqz627_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sqz627`
    WHERE mysql_tbl_sqz627_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ui1u4x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ui1u4x`
    WHERE mysql_tbl_ui1u4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9lsx7c_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9lsx7c`
    WHERE mysql_tbl_9lsx7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3y1jm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3y1jm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3y1jm`
    WHERE mysql_tbl_l3y1jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_emilcz`
    WHERE mysql_tbl_emilcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25));

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sfdoz0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_emoq4k` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_emoq4k` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t9w9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0t9w9e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yecpjf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yecpjf`
    WHERE mysql_tbl_yecpjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xulq1e_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xulq1e`
    WHERE mysql_tbl_xulq1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8plz2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o8plz2`
    WHERE mysql_tbl_o8plz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_o8plz2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_o8plz2`
    WHERE mysql_tbl_o8plz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_I = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);