/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjm857` (
    `mysql_tbl_mjm857_claim_id` INT,
    `mysql_tbl_mjm857_policy_id` INT,
    `mysql_tbl_mjm857_claim_date` DATE,
    `mysql_tbl_mjm857_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mjm857_status` VARCHAR(50),
    `mysql_tbl_mjm857_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtr1u` (
    `mysql_tbl_khtr1u_policy_id` INT,
    `mysql_tbl_khtr1u_customer_id` INT,
    `mysql_tbl_khtr1u_policy_type` VARCHAR(50),
    `mysql_tbl_khtr1u_premium_annual` INT
);

INSERT INTO `mysql_tbl_mjm857` (`mysql_tbl_mjm857_claim_id`, `mysql_tbl_mjm857_policy_id`, `mysql_tbl_mjm857_claim_date`, `mysql_tbl_mjm857_claim_amount`, `mysql_tbl_mjm857_status`, `mysql_tbl_mjm857_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_khtr1u` (`mysql_tbl_khtr1u_policy_id`, `mysql_tbl_khtr1u_customer_id`, `mysql_tbl_khtr1u_policy_type`, `mysql_tbl_khtr1u_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhpy7` (
    `mysql_tbl_7qhpy7_campaign_id` INT,
    `mysql_tbl_7qhpy7_budget` INT,
    `mysql_tbl_7qhpy7_start_date` DATE,
    `mysql_tbl_7qhpy7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhtonq` (
    `mysql_tbl_mhtonq_conversion_id` INT,
    `mysql_tbl_mhtonq_campaign_id` INT,
    `mysql_tbl_mhtonq_conversion_value` INT
);

INSERT INTO `mysql_tbl_7qhpy7` (`mysql_tbl_7qhpy7_campaign_id`, `mysql_tbl_7qhpy7_budget`, `mysql_tbl_7qhpy7_start_date`, `mysql_tbl_7qhpy7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhtonq` (`mysql_tbl_mhtonq_conversion_id`, `mysql_tbl_mhtonq_campaign_id`, `mysql_tbl_mhtonq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6ejs` (
    `mysql_tbl_jq6ejs_emp_id` INT,
    `mysql_tbl_jq6ejs_department_id` INT,
    `mysql_tbl_jq6ejs_salary` INT,
    `mysql_tbl_jq6ejs_hire_date` DATE,
    `mysql_tbl_jq6ejs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq6ejs` (`mysql_tbl_jq6ejs_emp_id`, `mysql_tbl_jq6ejs_department_id`, `mysql_tbl_jq6ejs_salary`, `mysql_tbl_jq6ejs_hire_date`, `mysql_tbl_jq6ejs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywxzt` (
    mysql_tbl_5ywxzt_clusterset_id VARCHAR(36),
    mysql_tbl_5ywxzt_cluster_id VARCHAR(36),
    mysql_tbl_5ywxzt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_110x6n` (
    mysql_tbl_110x6n_clusterset_id VARCHAR(36),
    mysql_tbl_110x6n_view_id INT
);

INSERT INTO `mysql_tbl_110x6n` (`mysql_tbl_110x6n_clusterset_id`, `mysql_tbl_110x6n_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5ywxzt` (`mysql_tbl_5ywxzt_clusterset_id`, `mysql_tbl_5ywxzt_cluster_id`, `mysql_tbl_5ywxzt_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolfjc` (
    `mysql_tbl_kolfjc_vec` INT
);

INSERT INTO `mysql_tbl_kolfjc` (`mysql_tbl_kolfjc_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bafw0w` (
    mysql_tbl_bafw0w_emp_no INT,
    mysql_tbl_bafw0w_first_name VARCHAR(50),
    mysql_tbl_bafw0w_last_name VARCHAR(50),
    mysql_tbl_bafw0w_birth_date DATE,
    mysql_tbl_bafw0w_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er6lbq` (mysql_tbl_er6lbq_id INT, mysql_tbl_er6lbq_balance DECIMAL(10,2), mysql_tbl_er6lbq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilt0w` (
    `mysql_tbl_iilt0w_emp_id` INT,
    `mysql_tbl_iilt0w_salary` INT
);

INSERT INTO `mysql_tbl_iilt0w` (`mysql_tbl_iilt0w_emp_id`, `mysql_tbl_iilt0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5sz31` (
    `mysql_tbl_e5sz31_customer_id` INT,
    `mysql_tbl_e5sz31_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5sz31` (`mysql_tbl_e5sz31_customer_id`, `mysql_tbl_e5sz31_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofttg` (
    `mysql_tbl_6ofttg_emp_id` INT,
    `mysql_tbl_6ofttg_department_id` INT,
    `mysql_tbl_6ofttg_hire_date` DATE,
    `mysql_tbl_6ofttg_salary` INT
);

INSERT INTO `mysql_tbl_6ofttg` (`mysql_tbl_6ofttg_emp_id`, `mysql_tbl_6ofttg_department_id`, `mysql_tbl_6ofttg_hire_date`, `mysql_tbl_6ofttg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmh1l` (
    `mysql_tbl_3mmh1l_order_id` INT,
    `mysql_tbl_3mmh1l_customer_id` INT,
    `mysql_tbl_3mmh1l_order_date` DATE
);

INSERT INTO `mysql_tbl_3mmh1l` (`mysql_tbl_3mmh1l_order_id`, `mysql_tbl_3mmh1l_customer_id`, `mysql_tbl_3mmh1l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8pty` (
    `mysql_tbl_jz8pty_customer_id` INT
);

INSERT INTO `mysql_tbl_jz8pty` (`mysql_tbl_jz8pty_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e770ya` (
    `mysql_tbl_e770ya_order_id` INT,
    `mysql_tbl_e770ya_customer_id` INT,
    `mysql_tbl_e770ya_order_date` DATE,
    `mysql_tbl_e770ya_total_amount` DECIMAL(10,2),
    `mysql_tbl_e770ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shbr9o` (
    `mysql_tbl_shbr9o_customer_id` INT,
    `mysql_tbl_shbr9o_customer_segment` INT
);

INSERT INTO `mysql_tbl_e770ya` (`mysql_tbl_e770ya_order_id`, `mysql_tbl_e770ya_customer_id`, `mysql_tbl_e770ya_order_date`, `mysql_tbl_e770ya_total_amount`, `mysql_tbl_e770ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_shbr9o` (`mysql_tbl_shbr9o_customer_id`, `mysql_tbl_shbr9o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54ltg` (
    `mysql_tbl_o54ltg_order_id` INT,
    `mysql_tbl_o54ltg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o54ltg` (`mysql_tbl_o54ltg_order_id`, `mysql_tbl_o54ltg_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_shbr9o_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_shbr9o`
    WHERE mysql_tbl_shbr9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e770ya_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_e770ya`
    WHERE mysql_tbl_e770ya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e770ya_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_e770ya_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_e770ya` O
    JOIN `mysql_tbl_shbr9o` C ON mysql_tbl_e770ya_CUSTOMER_ID = mysql_tbl_shbr9o_CUSTOMER_ID
    WHERE mysql_tbl_shbr9o_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_e770ya_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o54ltg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o54ltg`
    WHERE mysql_tbl_o54ltg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_03k2cb`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3mmh1l_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3mmh1l`
    WHERE mysql_tbl_3mmh1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcsg0r`
    WHERE mysql_tbl_jz8pty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_6ofttg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6ofttg`
    WHERE mysql_tbl_6ofttg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5sz31_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_e5sz31`
    WHERE mysql_tbl_e5sz31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iilt0w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iilt0w`
    WHERE mysql_tbl_iilt0w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_er6lbq_BALANCE INTO V_BALANCE FROM `mysql_tbl_er6lbq` WHERE mysql_tbl_er6lbq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_er6lbq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_er6lbq` SET mysql_tbl_er6lbq_STATUS = 'CLOSED' WHERE mysql_tbl_er6lbq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mjm857_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mjm857`
    WHERE mysql_tbl_mjm857_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mjm857`
    WHERE mysql_tbl_mjm857_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mjm857_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kolfjc_VEC INTO RESULT FROM `mysql_tbl_kolfjc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5ywxzt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_110x6n_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_110x6n`
    WHERE mysql_tbl_110x6n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5ywxzt`
    WHERE mysql_tbl_5ywxzt.mysql_tbl_5ywxzt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5ywxzt.mysql_tbl_5ywxzt_CLUSTER_ID = CAST(mysql_tbl_5ywxzt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5ywxzt.mysql_tbl_5ywxzt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_jq6ejs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jq6ejs_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jq6ejs`
    WHERE mysql_tbl_jq6ejs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jq6ejs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_bafw0w` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qhpy7_BUDGET, ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_7qhpy7`
    WHERE mysql_tbl_7qhpy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhtonq_CONVERSION_VALUE), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_mhtonq`
    WHERE mysql_tbl_mhtonq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);