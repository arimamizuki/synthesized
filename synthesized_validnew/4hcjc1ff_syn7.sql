/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgu4p` (
    `mysql_tbl_kwgu4p_ticket_id` INT,
    `mysql_tbl_kwgu4p_event_id` INT,
    `mysql_tbl_kwgu4p_customer_id` INT,
    `mysql_tbl_kwgu4p_ticket_type` VARCHAR(50),
    `mysql_tbl_kwgu4p_price` DECIMAL(10,2),
    `mysql_tbl_kwgu4p_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xey77t` (
    `mysql_tbl_xey77t_event_id` INT,
    `mysql_tbl_xey77t_venue_id` INT,
    `mysql_tbl_xey77t_event_date` DATE,
    `mysql_tbl_xey77t_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwgu4p` (`mysql_tbl_kwgu4p_ticket_id`, `mysql_tbl_kwgu4p_event_id`, `mysql_tbl_kwgu4p_customer_id`, `mysql_tbl_kwgu4p_ticket_type`, `mysql_tbl_kwgu4p_price`, `mysql_tbl_kwgu4p_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xey77t` (`mysql_tbl_xey77t_event_id`, `mysql_tbl_xey77t_venue_id`, `mysql_tbl_xey77t_event_date`, `mysql_tbl_xey77t_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvjmz` (
    `mysql_tbl_3dvjmz_campaign_id` INT,
    `mysql_tbl_3dvjmz_channel` INT
);

INSERT INTO `mysql_tbl_3dvjmz` (`mysql_tbl_3dvjmz_campaign_id`, `mysql_tbl_3dvjmz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsvq9` (
    `mysql_tbl_1zsvq9_membership_id` INT,
    `mysql_tbl_1zsvq9_member_id` INT,
    `mysql_tbl_1zsvq9_plan_type` VARCHAR(50),
    `mysql_tbl_1zsvq9_monthly_fee` INT,
    `mysql_tbl_1zsvq9_start_date` DATE,
    `mysql_tbl_1zsvq9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ibut` (
    `mysql_tbl_n7ibut_session_id` INT,
    `mysql_tbl_n7ibut_trainer_id` INT,
    `mysql_tbl_n7ibut_member_id` INT,
    `mysql_tbl_n7ibut_session_date` DATE,
    `mysql_tbl_n7ibut_duration_minutes` INT,
    `mysql_tbl_n7ibut_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1zsvq9` (`mysql_tbl_1zsvq9_membership_id`, `mysql_tbl_1zsvq9_member_id`, `mysql_tbl_1zsvq9_plan_type`, `mysql_tbl_1zsvq9_monthly_fee`, `mysql_tbl_1zsvq9_start_date`, `mysql_tbl_1zsvq9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7ibut` (`mysql_tbl_n7ibut_session_id`, `mysql_tbl_n7ibut_trainer_id`, `mysql_tbl_n7ibut_member_id`, `mysql_tbl_n7ibut_session_date`, `mysql_tbl_n7ibut_duration_minutes`, `mysql_tbl_n7ibut_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80i6nv` (
    `mysql_tbl_80i6nv_campaign_id` INT,
    `mysql_tbl_80i6nv_channel` INT,
    `mysql_tbl_80i6nv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ojrw` (
    `mysql_tbl_95ojrw_conversion_id` INT,
    `mysql_tbl_95ojrw_campaign_id` INT,
    `mysql_tbl_95ojrw_conversion_value` INT
);

INSERT INTO `mysql_tbl_80i6nv` (`mysql_tbl_80i6nv_campaign_id`, `mysql_tbl_80i6nv_channel`, `mysql_tbl_80i6nv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_95ojrw` (`mysql_tbl_95ojrw_conversion_id`, `mysql_tbl_95ojrw_campaign_id`, `mysql_tbl_95ojrw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68spj` (
    `mysql_tbl_f68spj_campaign_id` INT,
    `mysql_tbl_f68spj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f68spj` (`mysql_tbl_f68spj_campaign_id`, `mysql_tbl_f68spj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfrfj` (
    `mysql_tbl_vhfrfj_supplier_id` INT,
    `mysql_tbl_vhfrfj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhfrfj` (`mysql_tbl_vhfrfj_supplier_id`, `mysql_tbl_vhfrfj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80o1b` (
    `mysql_tbl_h80o1b_emp_id` INT,
    `mysql_tbl_h80o1b_department_id` INT,
    `mysql_tbl_h80o1b_salary` INT,
    `mysql_tbl_h80o1b_hire_date` DATE,
    `mysql_tbl_h80o1b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h80o1b` (`mysql_tbl_h80o1b_emp_id`, `mysql_tbl_h80o1b_department_id`, `mysql_tbl_h80o1b_salary`, `mysql_tbl_h80o1b_hire_date`, `mysql_tbl_h80o1b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3v7ak` (
    `mysql_tbl_v3v7ak_salary` INT
);

INSERT INTO `mysql_tbl_v3v7ak` (`mysql_tbl_v3v7ak_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0yf4n` (
    `mysql_tbl_k0yf4n_order_id` INT,
    `mysql_tbl_k0yf4n_customer_id` INT
);

INSERT INTO `mysql_tbl_k0yf4n` (`mysql_tbl_k0yf4n_order_id`, `mysql_tbl_k0yf4n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzzrb` (
    `mysql_tbl_rlzzrb_emp_id` INT,
    `mysql_tbl_rlzzrb_department_id` INT,
    `mysql_tbl_rlzzrb_salary` INT
);

INSERT INTO `mysql_tbl_rlzzrb` (`mysql_tbl_rlzzrb_emp_id`, `mysql_tbl_rlzzrb_department_id`, `mysql_tbl_rlzzrb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h80o1b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h80o1b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h80o1b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h80o1b`
    WHERE mysql_tbl_h80o1b_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3v7ak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3v7ak`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlzzrb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rlzzrb`
    WHERE mysql_tbl_rlzzrb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rlzzrb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rlzzrb`
    WHERE mysql_tbl_rlzzrb_DEPARTMENT_ID = (SELECT mysql_tbl_rlzzrb_DEPARTMENT_ID FROM `mysql_tbl_rlzzrb` WHERE mysql_tbl_rlzzrb_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vhfrfj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vhfrfj`
    WHERE mysql_tbl_vhfrfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mow753`
    WHERE mysql_tbl_k0yf4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3dvjmz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3dvjmz`
    WHERE mysql_tbl_3dvjmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_y90n03', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_y90n03');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_y90n03', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f68spj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f68spj`
    WHERE mysql_tbl_f68spj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ra7mts`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ra7mts`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ra7mts`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y90n03` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_eecely` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y90n03` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_eecely` WHERE mysql_tbl_eecely.USER_ID = mysql_tbl_y90n03.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eecely`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_y90n03`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_80i6nv_CHANNEL, COALESCE(SUM(mysql_tbl_95ojrw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_80i6nv` C
    LEFT JOIN `mysql_tbl_95ojrw` CV ON mysql_tbl_80i6nv_CAMPAIGN_ID = mysql_tbl_95ojrw_CAMPAIGN_ID
    WHERE mysql_tbl_80i6nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_80i6nv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zsvq9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1zsvq9`
    WHERE mysql_tbl_1zsvq9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n7ibut_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n7ibut` PT
    JOIN `mysql_tbl_1zsvq9` GM ON mysql_tbl_n7ibut_MEMBER_ID = mysql_tbl_1zsvq9_MEMBER_ID
    WHERE mysql_tbl_1zsvq9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n7ibut_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xey77t_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kwgu4p_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kwgu4p` T
    JOIN `mysql_tbl_xey77t` E ON mysql_tbl_kwgu4p_EVENT_ID = mysql_tbl_xey77t_EVENT_ID
    WHERE mysql_tbl_kwgu4p_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kwgu4p_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);