/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4qch` (
    `mysql_tbl_ap4qch_order_id` INT,
    `mysql_tbl_ap4qch_customer_id` INT,
    `mysql_tbl_ap4qch_order_date` DATE,
    `mysql_tbl_ap4qch_subtotal` DECIMAL(10,2),
    `mysql_tbl_ap4qch_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ap4qch_discount_amount` INT,
    `mysql_tbl_ap4qch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap4qch` (`mysql_tbl_ap4qch_order_id`, `mysql_tbl_ap4qch_customer_id`, `mysql_tbl_ap4qch_order_date`, `mysql_tbl_ap4qch_subtotal`, `mysql_tbl_ap4qch_tax_amount`, `mysql_tbl_ap4qch_discount_amount`, `mysql_tbl_ap4qch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csxuzg` (
    `mysql_tbl_csxuzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_csxuzg` (`mysql_tbl_csxuzg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi3nvj` (
    `mysql_tbl_qi3nvj_policy_id` INT,
    `mysql_tbl_qi3nvj_customer_id` INT,
    `mysql_tbl_qi3nvj_policy_type` VARCHAR(50),
    `mysql_tbl_qi3nvj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qi3nvj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qi3nvj_start_date` DATE,
    `mysql_tbl_qi3nvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p4d4` (
    `mysql_tbl_e1p4d4_claim_id` INT,
    `mysql_tbl_e1p4d4_policy_id` INT,
    `mysql_tbl_e1p4d4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e1p4d4_claim_date` DATE,
    `mysql_tbl_e1p4d4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi3nvj` (`mysql_tbl_qi3nvj_policy_id`, `mysql_tbl_qi3nvj_customer_id`, `mysql_tbl_qi3nvj_policy_type`, `mysql_tbl_qi3nvj_premium_amount`, `mysql_tbl_qi3nvj_coverage_amount`, `mysql_tbl_qi3nvj_start_date`, `mysql_tbl_qi3nvj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e1p4d4` (`mysql_tbl_e1p4d4_claim_id`, `mysql_tbl_e1p4d4_policy_id`, `mysql_tbl_e1p4d4_claim_amount`, `mysql_tbl_e1p4d4_claim_date`, `mysql_tbl_e1p4d4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64x84g` (
    `mysql_tbl_64x84g_claim_id` INT,
    `mysql_tbl_64x84g_policy_id` INT,
    `mysql_tbl_64x84g_claim_type` VARCHAR(50),
    `mysql_tbl_64x84g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_64x84g_filing_date` DATE,
    `mysql_tbl_64x84g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhyyw` (
    `mysql_tbl_dmhyyw_transaction_id` INT,
    `mysql_tbl_dmhyyw_policy_id` INT,
    `mysql_tbl_dmhyyw_transaction_date` DATE,
    `mysql_tbl_dmhyyw_amount` DECIMAL(10,2),
    `mysql_tbl_dmhyyw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64x84g` (`mysql_tbl_64x84g_claim_id`, `mysql_tbl_64x84g_policy_id`, `mysql_tbl_64x84g_claim_type`, `mysql_tbl_64x84g_claim_amount`, `mysql_tbl_64x84g_filing_date`, `mysql_tbl_64x84g_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dmhyyw` (`mysql_tbl_dmhyyw_transaction_id`, `mysql_tbl_dmhyyw_policy_id`, `mysql_tbl_dmhyyw_transaction_date`, `mysql_tbl_dmhyyw_amount`, `mysql_tbl_dmhyyw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a3bv` (
    `mysql_tbl_o2a3bv_emp_id` INT,
    `mysql_tbl_o2a3bv_department_id` INT,
    `mysql_tbl_o2a3bv_salary` INT,
    `mysql_tbl_o2a3bv_hire_date` DATE,
    `mysql_tbl_o2a3bv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2a3bv` (`mysql_tbl_o2a3bv_emp_id`, `mysql_tbl_o2a3bv_department_id`, `mysql_tbl_o2a3bv_salary`, `mysql_tbl_o2a3bv_hire_date`, `mysql_tbl_o2a3bv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34g96` (
    `mysql_tbl_h34g96_employee_id` INT,
    `mysql_tbl_h34g96_name` VARCHAR(50),
    `mysql_tbl_h34g96_department_id` INT,
    `mysql_tbl_h34g96_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruba52` (
    `mysql_tbl_ruba52_department_id` INT,
    `mysql_tbl_ruba52_name` VARCHAR(50),
    `mysql_tbl_ruba52_budget` INT
);

INSERT INTO `mysql_tbl_h34g96` (`mysql_tbl_h34g96_employee_id`, `mysql_tbl_h34g96_name`, `mysql_tbl_h34g96_department_id`, `mysql_tbl_h34g96_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ruba52` (`mysql_tbl_ruba52_department_id`, `mysql_tbl_ruba52_name`, `mysql_tbl_ruba52_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53c19` (
    `mysql_tbl_b53c19_customer_id` INT,
    `mysql_tbl_b53c19_country` INT
);

INSERT INTO `mysql_tbl_b53c19` (`mysql_tbl_b53c19_customer_id`, `mysql_tbl_b53c19_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh37hg` (
    `mysql_tbl_fh37hg_order_id` INT,
    `mysql_tbl_fh37hg_customer_id` INT,
    `mysql_tbl_fh37hg_order_date` DATE,
    `mysql_tbl_fh37hg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh37hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik113t` (
    `mysql_tbl_ik113t_customer_id` INT,
    `mysql_tbl_ik113t_country` INT
);

INSERT INTO `mysql_tbl_fh37hg` (`mysql_tbl_fh37hg_order_id`, `mysql_tbl_fh37hg_customer_id`, `mysql_tbl_fh37hg_order_date`, `mysql_tbl_fh37hg_total_amount`, `mysql_tbl_fh37hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ik113t` (`mysql_tbl_ik113t_customer_id`, `mysql_tbl_ik113t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bhl9` (
    `mysql_tbl_39bhl9_customer_id` INT,
    `mysql_tbl_39bhl9_registration_date` DATE,
    `mysql_tbl_39bhl9_country` INT
);

INSERT INTO `mysql_tbl_39bhl9` (`mysql_tbl_39bhl9_customer_id`, `mysql_tbl_39bhl9_registration_date`, `mysql_tbl_39bhl9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjmqfe` (mysql_tbl_qjmqfe_id INT, mysql_tbl_qjmqfe_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iel5io` (
    `mysql_tbl_iel5io_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_iel5io` (`mysql_tbl_iel5io_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodanf` (
    `mysql_tbl_wodanf_policy_id` INT,
    `mysql_tbl_wodanf_customer_id` INT,
    `mysql_tbl_wodanf_policy_type` VARCHAR(50),
    `mysql_tbl_wodanf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wodanf_premium_annual` INT,
    `mysql_tbl_wodanf_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc62hs` (
    `mysql_tbl_gc62hs_claim_id` INT,
    `mysql_tbl_gc62hs_policy_id` INT,
    `mysql_tbl_gc62hs_claim_date` DATE,
    `mysql_tbl_gc62hs_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gc62hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wodanf` (`mysql_tbl_wodanf_policy_id`, `mysql_tbl_wodanf_customer_id`, `mysql_tbl_wodanf_policy_type`, `mysql_tbl_wodanf_coverage_amount`, `mysql_tbl_wodanf_premium_annual`, `mysql_tbl_wodanf_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gc62hs` (`mysql_tbl_gc62hs_claim_id`, `mysql_tbl_gc62hs_policy_id`, `mysql_tbl_gc62hs_claim_date`, `mysql_tbl_gc62hs_payout_amount`, `mysql_tbl_gc62hs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b53c19`
    WHERE mysql_tbl_b53c19_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6ng6x` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kvq4qw` (mysql_tbl_kvq4qw_ID INT, mysql_tbl_kvq4qw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kvq4qw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2a3bv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o2a3bv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o2a3bv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o2a3bv`
    WHERE mysql_tbl_o2a3bv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_qjmqfe` (`mysql_tbl_qjmqfe_ID`, `mysql_tbl_qjmqfe_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iel5io_CSMALLINT INTO RESULT FROM `mysql_tbl_iel5io` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d0iyrl`
    WHERE mysql_tbl_39bhl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_39bhl9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_39bhl9`
        WHERE mysql_tbl_39bhl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_58o72g`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wodanf_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wodanf_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wodanf`
    WHERE mysql_tbl_wodanf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc62hs_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gc62hs`
    WHERE mysql_tbl_gc62hs_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h34g96_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_h34g96`
    WHERE mysql_tbl_h34g96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ruba52_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ruba52`
    WHERE mysql_tbl_ruba52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64x84g_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_64x84g_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_64x84g`
    WHERE mysql_tbl_64x84g_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dmhyyw`
    WHERE mysql_tbl_dmhyyw_POLICY_ID = (SELECT mysql_tbl_64x84g_POLICY_ID FROM `mysql_tbl_64x84g` WHERE mysql_tbl_64x84g_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lmqxf1`
    WHERE mysql_tbl_csxuzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fh37hg`
    WHERE mysql_tbl_fh37hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fh37hg` O
    JOIN `mysql_tbl_ik113t` C ON mysql_tbl_fh37hg_CUSTOMER_ID = mysql_tbl_ik113t_CUSTOMER_ID
    WHERE mysql_tbl_fh37hg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ik113t_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi3nvj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qi3nvj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qi3nvj`
    WHERE mysql_tbl_qi3nvj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e1p4d4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_e1p4d4`
    WHERE mysql_tbl_e1p4d4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e1p4d4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap4qch_SUBTOTAL, 0), COALESCE(mysql_tbl_ap4qch_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ap4qch_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ap4qch_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ap4qch`
    WHERE mysql_tbl_ap4qch_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);