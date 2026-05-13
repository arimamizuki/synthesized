/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01rjea` (
    `mysql_tbl_01rjea_campaign_id` INT,
    `mysql_tbl_01rjea_budget` INT
);

INSERT INTO `mysql_tbl_01rjea` (`mysql_tbl_01rjea_campaign_id`, `mysql_tbl_01rjea_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vqut` (
    `mysql_tbl_y4vqut_student_id` INT,
    `mysql_tbl_y4vqut_school_id` INT,
    `mysql_tbl_y4vqut_grade_level` INT,
    `mysql_tbl_y4vqut_subjects_needed` INT,
    `mysql_tbl_y4vqut_session_rate` INT,
    `mysql_tbl_y4vqut_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2s54` (
    `mysql_tbl_tp2s54_session_id` INT,
    `mysql_tbl_tp2s54_student_id` INT,
    `mysql_tbl_tp2s54_tutor_id` INT,
    `mysql_tbl_tp2s54_session_date` DATE,
    `mysql_tbl_tp2s54_duration_minutes` INT,
    `mysql_tbl_tp2s54_subjects_covered` INT
);

INSERT INTO `mysql_tbl_y4vqut` (`mysql_tbl_y4vqut_student_id`, `mysql_tbl_y4vqut_school_id`, `mysql_tbl_y4vqut_grade_level`, `mysql_tbl_y4vqut_subjects_needed`, `mysql_tbl_y4vqut_session_rate`, `mysql_tbl_y4vqut_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tp2s54` (`mysql_tbl_tp2s54_session_id`, `mysql_tbl_tp2s54_student_id`, `mysql_tbl_tp2s54_tutor_id`, `mysql_tbl_tp2s54_session_date`, `mysql_tbl_tp2s54_duration_minutes`, `mysql_tbl_tp2s54_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyx2q4` (
    `mysql_tbl_qyx2q4_supplier_id` INT,
    `mysql_tbl_qyx2q4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyx2q4` (`mysql_tbl_qyx2q4_supplier_id`, `mysql_tbl_qyx2q4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifigl` (
    `mysql_tbl_uifigl_emp_id` INT,
    `mysql_tbl_uifigl_salary` INT
);

INSERT INTO `mysql_tbl_uifigl` (`mysql_tbl_uifigl_emp_id`, `mysql_tbl_uifigl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09kxn` (
    `mysql_tbl_a09kxn_supplier_id` INT
);

INSERT INTO `mysql_tbl_a09kxn` (`mysql_tbl_a09kxn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82xuu` (
    `mysql_tbl_f82xuu_emp_id` INT,
    `mysql_tbl_f82xuu_salary` INT
);

INSERT INTO `mysql_tbl_f82xuu` (`mysql_tbl_f82xuu_emp_id`, `mysql_tbl_f82xuu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upubm` (
    `mysql_tbl_8upubm_order_id` INT,
    `mysql_tbl_8upubm_customer_id` INT,
    `mysql_tbl_8upubm_order_date` DATE,
    `mysql_tbl_8upubm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8upubm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz8fsa` (
    `mysql_tbl_cz8fsa_refund_id` INT,
    `mysql_tbl_cz8fsa_order_id` INT,
    `mysql_tbl_cz8fsa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8upubm` (`mysql_tbl_8upubm_order_id`, `mysql_tbl_8upubm_customer_id`, `mysql_tbl_8upubm_order_date`, `mysql_tbl_8upubm_total_amount`, `mysql_tbl_8upubm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cz8fsa` (`mysql_tbl_cz8fsa_refund_id`, `mysql_tbl_cz8fsa_order_id`, `mysql_tbl_cz8fsa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd7od` (
    `mysql_tbl_vdd7od_case_id` INT,
    `mysql_tbl_vdd7od_attorney_id` INT,
    `mysql_tbl_vdd7od_case_type` VARCHAR(50),
    `mysql_tbl_vdd7od_filing_date` DATE,
    `mysql_tbl_vdd7od_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vdd7od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buth94` (
    `mysql_tbl_buth94_attorney_id` INT,
    `mysql_tbl_buth94_name` VARCHAR(50),
    `mysql_tbl_buth94_hourly_rate` INT,
    `mysql_tbl_buth94_experience_years` INT
);

INSERT INTO `mysql_tbl_vdd7od` (`mysql_tbl_vdd7od_case_id`, `mysql_tbl_vdd7od_attorney_id`, `mysql_tbl_vdd7od_case_type`, `mysql_tbl_vdd7od_filing_date`, `mysql_tbl_vdd7od_settlement_amount`, `mysql_tbl_vdd7od_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buth94` (`mysql_tbl_buth94_attorney_id`, `mysql_tbl_buth94_name`, `mysql_tbl_buth94_hourly_rate`, `mysql_tbl_buth94_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hphtnd` (
    `mysql_tbl_hphtnd_order_id` INT,
    `mysql_tbl_hphtnd_customer_id` INT,
    `mysql_tbl_hphtnd_order_date` DATE,
    `mysql_tbl_hphtnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hphtnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fmhl` (
    `mysql_tbl_t8fmhl_order_id` INT,
    `mysql_tbl_t8fmhl_product_id` INT,
    `mysql_tbl_t8fmhl_quantity` INT
);

INSERT INTO `mysql_tbl_hphtnd` (`mysql_tbl_hphtnd_order_id`, `mysql_tbl_hphtnd_customer_id`, `mysql_tbl_hphtnd_order_date`, `mysql_tbl_hphtnd_total_amount`, `mysql_tbl_hphtnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8fmhl` (`mysql_tbl_t8fmhl_order_id`, `mysql_tbl_t8fmhl_product_id`, `mysql_tbl_t8fmhl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1jfsn` (
    `mysql_tbl_j1jfsn_order_id` INT,
    `mysql_tbl_j1jfsn_customer_id` INT,
    `mysql_tbl_j1jfsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1jfsn` (`mysql_tbl_j1jfsn_order_id`, `mysql_tbl_j1jfsn_customer_id`, `mysql_tbl_j1jfsn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wph2` (
    `mysql_tbl_j2wph2_id` INT PRIMARY KEY,
    `mysql_tbl_j2wph2_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kj274` (
    `mysql_tbl_9kj274_user_id` INT,
    `mysql_tbl_9kj274_address` VARCHAR(30),
    `mysql_tbl_9kj274_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_j2wph2` (`mysql_tbl_j2wph2_id`, `mysql_tbl_j2wph2_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9kj274` (`mysql_tbl_9kj274_user_id`, `mysql_tbl_9kj274_address`, `mysql_tbl_9kj274_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tchtzc` (
    `mysql_tbl_tchtzc_ctime` INT
);

INSERT INTO `mysql_tbl_tchtzc` (`mysql_tbl_tchtzc_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iikfed` (
    `mysql_tbl_iikfed_emp_id` INT,
    `mysql_tbl_iikfed_department_id` INT,
    `mysql_tbl_iikfed_salary` INT,
    `mysql_tbl_iikfed_hire_date` DATE,
    `mysql_tbl_iikfed_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eq9ht` (
    `mysql_tbl_7eq9ht_department_id` INT,
    `mysql_tbl_7eq9ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iikfed` (`mysql_tbl_iikfed_emp_id`, `mysql_tbl_iikfed_department_id`, `mysql_tbl_iikfed_salary`, `mysql_tbl_iikfed_hire_date`, `mysql_tbl_iikfed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7eq9ht` (`mysql_tbl_7eq9ht_department_id`, `mysql_tbl_7eq9ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdfcc` (
    `mysql_tbl_4wdfcc_customer_id` INT,
    `mysql_tbl_4wdfcc_country` INT
);

INSERT INTO `mysql_tbl_4wdfcc` (`mysql_tbl_4wdfcc_customer_id`, `mysql_tbl_4wdfcc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x9vi8` (
    `mysql_tbl_6x9vi8_emp_id` INT,
    `mysql_tbl_6x9vi8_department_id` INT,
    `mysql_tbl_6x9vi8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj4sf` (
    `mysql_tbl_evj4sf_emp_id` INT,
    `mysql_tbl_evj4sf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_evj4sf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6x9vi8` (`mysql_tbl_6x9vi8_emp_id`, `mysql_tbl_6x9vi8_department_id`, `mysql_tbl_6x9vi8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_evj4sf` (`mysql_tbl_evj4sf_emp_id`, `mysql_tbl_evj4sf_bonus_amount`, `mysql_tbl_evj4sf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j2wph2` AS U
    JOIN `mysql_tbl_9kj274` AS A
    ON U.`mysql_tbl_j2wph2_ID` = A.`mysql_tbl_9kj274_USER_ID`
    SET `mysql_tbl_j2wph2_AGE` = `mysql_tbl_j2wph2_AGE` + 10
    WHERE A.`mysql_tbl_9kj274_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9kj274_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdd7od_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vdd7od`
    WHERE mysql_tbl_vdd7od_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_buth94_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vdd7od` LC
    JOIN `mysql_tbl_buth94` A ON mysql_tbl_vdd7od_ATTORNEY_ID = mysql_tbl_buth94_ATTORNEY_ID
    WHERE mysql_tbl_vdd7od_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tchtzc_CTIME` INTO RESULT FROM `mysql_tbl_tchtzc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x9vi8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6x9vi8`
    WHERE mysql_tbl_6x9vi8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evj4sf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_evj4sf`
    WHERE mysql_tbl_evj4sf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_iikfed_SALARY, COALESCE(mysql_tbl_iikfed_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iikfed_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_iikfed`
    WHERE mysql_tbl_iikfed_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4wdfcc`
    WHERE mysql_tbl_4wdfcc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4wdfcc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f82xuu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f82xuu`
    WHERE mysql_tbl_f82xuu_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8upubm_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8upubm` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8upubm_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8upubm_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8upubm_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j1jfsn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_j1jfsn`
    WHERE mysql_tbl_j1jfsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1jfsn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j1jfsn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t8fmhl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t8fmhl_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t8fmhl`
    WHERE mysql_tbl_t8fmhl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_I = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_640r9x`
    WHERE mysql_tbl_a09kxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyx2q4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qyx2q4`
    WHERE mysql_tbl_qyx2q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uifigl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uifigl`
    WHERE mysql_tbl_uifigl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4vqut_SESSION_RATE, 40), COALESCE(mysql_tbl_y4vqut_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_y4vqut`
    WHERE mysql_tbl_y4vqut_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tp2s54`
    WHERE mysql_tbl_tp2s54_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    SET V_BALANCE_OWED = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01rjea_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01rjea`
    WHERE mysql_tbl_01rjea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jolc19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_jolc19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_jolc19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();