/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jag4lc` (
    `mysql_tbl_jag4lc_campaign_id` INT,
    `mysql_tbl_jag4lc_budget` INT
);

INSERT INTO `mysql_tbl_jag4lc` (`mysql_tbl_jag4lc_campaign_id`, `mysql_tbl_jag4lc_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3x009` (
    `mysql_tbl_i3x009_order_id` INT,
    `mysql_tbl_i3x009_customer_id` INT,
    `mysql_tbl_i3x009_order_date` DATE,
    `mysql_tbl_i3x009_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3x009_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lotq6a` (
    `mysql_tbl_lotq6a_refund_id` INT,
    `mysql_tbl_lotq6a_order_id` INT,
    `mysql_tbl_lotq6a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3x009` (`mysql_tbl_i3x009_order_id`, `mysql_tbl_i3x009_customer_id`, `mysql_tbl_i3x009_order_date`, `mysql_tbl_i3x009_total_amount`, `mysql_tbl_i3x009_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lotq6a` (`mysql_tbl_lotq6a_refund_id`, `mysql_tbl_lotq6a_order_id`, `mysql_tbl_lotq6a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1exm7u` (
    `mysql_tbl_1exm7u_campaign_id` INT,
    `mysql_tbl_1exm7u_channel` INT,
    `mysql_tbl_1exm7u_budget` INT
);

INSERT INTO `mysql_tbl_1exm7u` (`mysql_tbl_1exm7u_campaign_id`, `mysql_tbl_1exm7u_channel`, `mysql_tbl_1exm7u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69gxg` (
    `mysql_tbl_z69gxg_emp_id` INT,
    `mysql_tbl_z69gxg_hire_date` DATE
);

INSERT INTO `mysql_tbl_z69gxg` (`mysql_tbl_z69gxg_emp_id`, `mysql_tbl_z69gxg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbz504` (
    `mysql_tbl_mbz504_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbz504` (`mysql_tbl_mbz504_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xgj8c` (
    `mysql_tbl_0xgj8c_cset_col` INT
);

INSERT INTO `mysql_tbl_0xgj8c` (`mysql_tbl_0xgj8c_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjfbw` (
    `mysql_tbl_ysjfbw_supplier_id` INT,
    `mysql_tbl_ysjfbw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysjfbw` (`mysql_tbl_ysjfbw_supplier_id`, `mysql_tbl_ysjfbw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ky5e9` (
    `mysql_tbl_2ky5e9_order_id` INT,
    `mysql_tbl_2ky5e9_customer_id` INT,
    `mysql_tbl_2ky5e9_order_date` DATE,
    `mysql_tbl_2ky5e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ky5e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3fs9` (
    `mysql_tbl_rw3fs9_customer_id` INT,
    `mysql_tbl_rw3fs9_customer_segment` INT
);

INSERT INTO `mysql_tbl_2ky5e9` (`mysql_tbl_2ky5e9_order_id`, `mysql_tbl_2ky5e9_customer_id`, `mysql_tbl_2ky5e9_order_date`, `mysql_tbl_2ky5e9_total_amount`, `mysql_tbl_2ky5e9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rw3fs9` (`mysql_tbl_rw3fs9_customer_id`, `mysql_tbl_rw3fs9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ku6am` (
    `mysql_tbl_8ku6am_campaign_id` INT,
    `mysql_tbl_8ku6am_channel` INT
);

INSERT INTO `mysql_tbl_8ku6am` (`mysql_tbl_8ku6am_campaign_id`, `mysql_tbl_8ku6am_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkmpb` (
    `mysql_tbl_ldkmpb_emp_id` INT,
    `mysql_tbl_ldkmpb_department_id` INT,
    `mysql_tbl_ldkmpb_salary` INT,
    `mysql_tbl_ldkmpb_hire_date` DATE,
    `mysql_tbl_ldkmpb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldkmpb` (`mysql_tbl_ldkmpb_emp_id`, `mysql_tbl_ldkmpb_department_id`, `mysql_tbl_ldkmpb_salary`, `mysql_tbl_ldkmpb_hire_date`, `mysql_tbl_ldkmpb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apmmf` (
    `mysql_tbl_2apmmf_order_id` INT,
    `mysql_tbl_2apmmf_customer_id` INT,
    `mysql_tbl_2apmmf_order_date` DATE,
    `mysql_tbl_2apmmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkowo` (
    `mysql_tbl_ckkowo_customer_id` INT,
    `mysql_tbl_ckkowo_country` INT
);

INSERT INTO `mysql_tbl_2apmmf` (`mysql_tbl_2apmmf_order_id`, `mysql_tbl_2apmmf_customer_id`, `mysql_tbl_2apmmf_order_date`, `mysql_tbl_2apmmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckkowo` (`mysql_tbl_ckkowo_customer_id`, `mysql_tbl_ckkowo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9as9` (
    `mysql_tbl_8o9as9_emp_id` INT,
    `mysql_tbl_8o9as9_department_id` INT,
    `mysql_tbl_8o9as9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j374l8` (
    `mysql_tbl_j374l8_department_id` INT,
    `mysql_tbl_j374l8_name` VARCHAR(50),
    `mysql_tbl_j374l8_budget` INT
);

INSERT INTO `mysql_tbl_8o9as9` (`mysql_tbl_8o9as9_emp_id`, `mysql_tbl_8o9as9_department_id`, `mysql_tbl_8o9as9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j374l8` (`mysql_tbl_j374l8_department_id`, `mysql_tbl_j374l8_name`, `mysql_tbl_j374l8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebfjk` (
    `mysql_tbl_mebfjk_account_id` INT,
    `mysql_tbl_mebfjk_balance` INT,
    `mysql_tbl_mebfjk_overdraft_limit` INT,
    `mysql_tbl_mebfjk_account_type` INT
);

INSERT INTO `mysql_tbl_mebfjk` (`mysql_tbl_mebfjk_account_id`, `mysql_tbl_mebfjk_balance`, `mysql_tbl_mebfjk_overdraft_limit`, `mysql_tbl_mebfjk_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ysjfbw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ysjfbw`
    WHERE mysql_tbl_ysjfbw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0b2sb`
    WHERE mysql_tbl_mbz504_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mebfjk_BALANCE, 0), COALESCE(mysql_tbl_mebfjk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mebfjk`
    WHERE mysql_tbl_mebfjk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8o9as9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8o9as9`
    WHERE mysql_tbl_8o9as9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j374l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j374l8`
    WHERE mysql_tbl_j374l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rw3fs9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rw3fs9`
    WHERE mysql_tbl_rw3fs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ky5e9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2ky5e9`
    WHERE mysql_tbl_2ky5e9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ky5e9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2ky5e9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_2ky5e9` O
    JOIN `mysql_tbl_rw3fs9` C ON mysql_tbl_2ky5e9_CUSTOMER_ID = mysql_tbl_rw3fs9_CUSTOMER_ID
    WHERE mysql_tbl_rw3fs9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_2ky5e9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldkmpb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ldkmpb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ldkmpb`
    WHERE mysql_tbl_ldkmpb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ldkmpb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2apmmf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2apmmf` O
    JOIN `mysql_tbl_ckkowo` C ON mysql_tbl_2apmmf_CUSTOMER_ID = mysql_tbl_ckkowo_CUSTOMER_ID
    WHERE mysql_tbl_ckkowo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8ku6am_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8ku6am`
    WHERE mysql_tbl_8ku6am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0xgj8c_CSET_COL INTO RESULT FROM `mysql_tbl_0xgj8c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z69gxg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z69gxg`
    WHERE mysql_tbl_z69gxg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1exm7u_CHANNEL, COALESCE(mysql_tbl_1exm7u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1exm7u`
    WHERE mysql_tbl_1exm7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_250wrl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lotq6a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lotq6a`
    WHERE mysql_tbl_lotq6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jag4lc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jag4lc`
    WHERE mysql_tbl_jag4lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);