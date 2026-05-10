/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icz9bc` (
    `mysql_tbl_icz9bc_campaign_id` INT,
    `mysql_tbl_icz9bc_channel` INT,
    `mysql_tbl_icz9bc_start_date` DATE,
    `mysql_tbl_icz9bc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57icys` (
    `mysql_tbl_57icys_conversion_id` INT,
    `mysql_tbl_57icys_campaign_id` INT,
    `mysql_tbl_57icys_conversion_date` DATE,
    `mysql_tbl_57icys_conversion_value` INT
);

INSERT INTO `mysql_tbl_icz9bc` (`mysql_tbl_icz9bc_campaign_id`, `mysql_tbl_icz9bc_channel`, `mysql_tbl_icz9bc_start_date`, `mysql_tbl_icz9bc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57icys` (`mysql_tbl_57icys_conversion_id`, `mysql_tbl_57icys_campaign_id`, `mysql_tbl_57icys_conversion_date`, `mysql_tbl_57icys_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8txm3` (mysql_tbl_r8txm3_id INT, mysql_tbl_r8txm3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrpwl` (
    `mysql_tbl_wfrpwl_customer_id` INT,
    `mysql_tbl_wfrpwl_registration_date` DATE,
    `mysql_tbl_wfrpwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdmp4h` (
    `mysql_tbl_tdmp4h_order_id` INT,
    `mysql_tbl_tdmp4h_customer_id` INT,
    `mysql_tbl_tdmp4h_order_date` DATE,
    `mysql_tbl_tdmp4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfrpwl` (`mysql_tbl_wfrpwl_customer_id`, `mysql_tbl_wfrpwl_registration_date`, `mysql_tbl_wfrpwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdmp4h` (`mysql_tbl_tdmp4h_order_id`, `mysql_tbl_tdmp4h_customer_id`, `mysql_tbl_tdmp4h_order_date`, `mysql_tbl_tdmp4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylzhg` (
    `mysql_tbl_zylzhg_budget` INT
);

INSERT INTO `mysql_tbl_zylzhg` (`mysql_tbl_zylzhg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gx54p` (
    `mysql_tbl_5gx54p_vec` INT
);

INSERT INTO `mysql_tbl_5gx54p` (`mysql_tbl_5gx54p_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyar6u` (
    `mysql_tbl_kyar6u_customer_id` INT,
    `mysql_tbl_kyar6u_start_date` DATE,
    `mysql_tbl_kyar6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyar6u` (`mysql_tbl_kyar6u_customer_id`, `mysql_tbl_kyar6u_start_date`, `mysql_tbl_kyar6u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdhh9` (
    `mysql_tbl_nzdhh9_emp_id` INT,
    `mysql_tbl_nzdhh9_department_id` INT,
    `mysql_tbl_nzdhh9_salary` INT,
    `mysql_tbl_nzdhh9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1nt3` (
    `mysql_tbl_np1nt3_department_id` INT,
    `mysql_tbl_np1nt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzdhh9` (`mysql_tbl_nzdhh9_emp_id`, `mysql_tbl_nzdhh9_department_id`, `mysql_tbl_nzdhh9_salary`, `mysql_tbl_nzdhh9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_np1nt3` (`mysql_tbl_np1nt3_department_id`, `mysql_tbl_np1nt3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfo469` (
    `mysql_tbl_lfo469_emp_id` INT,
    `mysql_tbl_lfo469_manager_id` INT
);

INSERT INTO `mysql_tbl_lfo469` (`mysql_tbl_lfo469_emp_id`, `mysql_tbl_lfo469_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agk2rb` (
    `mysql_tbl_agk2rb_product_id` INT,
    `mysql_tbl_agk2rb_category_id` INT,
    `mysql_tbl_agk2rb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agk2rb` (`mysql_tbl_agk2rb_product_id`, `mysql_tbl_agk2rb_category_id`, `mysql_tbl_agk2rb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nzdhh9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nzdhh9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nzdhh9`
    WHERE mysql_tbl_nzdhh9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_agk2rb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_agk2rb`
    WHERE mysql_tbl_agk2rb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_agk2rb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_agk2rb`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lfo469_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lfo469`
    WHERE mysql_tbl_lfo469_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kyar6u_START_DATE, mysql_tbl_kyar6u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kyar6u`
    WHERE mysql_tbl_kyar6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zylzhg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zylzhg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5gx54p_VEC INTO RESULT FROM `mysql_tbl_5gx54p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tdmp4h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tdmp4h`
    WHERE mysql_tbl_tdmp4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_icz9bc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_57icys_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_icz9bc` C
    LEFT JOIN `mysql_tbl_57icys` CV ON mysql_tbl_icz9bc_CAMPAIGN_ID = mysql_tbl_57icys_CAMPAIGN_ID
    WHERE mysql_tbl_icz9bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_icz9bc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r8txm3` WHERE mysql_tbl_r8txm3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_r8txm3` SET mysql_tbl_r8txm3_VALUE = NEW_VALUE WHERE mysql_tbl_r8txm3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        SET V_SUM = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);