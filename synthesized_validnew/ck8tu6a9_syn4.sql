/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrg79` (
    `mysql_tbl_kcrg79_customer_id` INT,
    `mysql_tbl_kcrg79_order_date` DATE,
    `mysql_tbl_kcrg79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcrg79` (`mysql_tbl_kcrg79_customer_id`, `mysql_tbl_kcrg79_order_date`, `mysql_tbl_kcrg79_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwe7b` (
    `mysql_tbl_cwwe7b_emp_id` INT,
    `mysql_tbl_cwwe7b_department_id` INT,
    `mysql_tbl_cwwe7b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdmh5` (
    `mysql_tbl_8pdmh5_department_id` INT,
    `mysql_tbl_8pdmh5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwwe7b` (`mysql_tbl_cwwe7b_emp_id`, `mysql_tbl_cwwe7b_department_id`, `mysql_tbl_cwwe7b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8pdmh5` (`mysql_tbl_8pdmh5_department_id`, `mysql_tbl_8pdmh5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapitg` (
    `mysql_tbl_tapitg_campaign_id` INT,
    `mysql_tbl_tapitg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tapitg` (`mysql_tbl_tapitg_campaign_id`, `mysql_tbl_tapitg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9199` (
    `mysql_tbl_ym9199_customer_id` INT,
    `mysql_tbl_ym9199_country` INT,
    `mysql_tbl_ym9199_registration_date` DATE
);

INSERT INTO `mysql_tbl_ym9199` (`mysql_tbl_ym9199_customer_id`, `mysql_tbl_ym9199_country`, `mysql_tbl_ym9199_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbr25i` (
    `mysql_tbl_sbr25i_customer_id` INT,
    `mysql_tbl_sbr25i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbr25i` (`mysql_tbl_sbr25i_customer_id`, `mysql_tbl_sbr25i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lt8a` (
    `mysql_tbl_i8lt8a_restaurant_id` INT,
    `mysql_tbl_i8lt8a_cuisine_type` VARCHAR(50),
    `mysql_tbl_i8lt8a_average_wait_time_minutes` DATE,
    `mysql_tbl_i8lt8a_rating` DECIMAL(3,1),
    `mysql_tbl_i8lt8a_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5481rq` (
    `mysql_tbl_5481rq_reservation_id` INT,
    `mysql_tbl_5481rq_restaurant_id` INT,
    `mysql_tbl_5481rq_customer_id` INT,
    `mysql_tbl_5481rq_party_size` INT,
    `mysql_tbl_5481rq_reservation_date` DATE,
    `mysql_tbl_5481rq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8lt8a` (`mysql_tbl_i8lt8a_restaurant_id`, `mysql_tbl_i8lt8a_cuisine_type`, `mysql_tbl_i8lt8a_average_wait_time_minutes`, `mysql_tbl_i8lt8a_rating`, `mysql_tbl_i8lt8a_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5481rq` (`mysql_tbl_5481rq_reservation_id`, `mysql_tbl_5481rq_restaurant_id`, `mysql_tbl_5481rq_customer_id`, `mysql_tbl_5481rq_party_size`, `mysql_tbl_5481rq_reservation_date`, `mysql_tbl_5481rq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax93r2` (
    `mysql_tbl_ax93r2_order_id` INT,
    `mysql_tbl_ax93r2_customer_id` INT,
    `mysql_tbl_ax93r2_order_date` DATE,
    `mysql_tbl_ax93r2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ax93r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01qzz` (
    `mysql_tbl_w01qzz_customer_id` INT,
    `mysql_tbl_w01qzz_customer_segment` INT
);

INSERT INTO `mysql_tbl_ax93r2` (`mysql_tbl_ax93r2_order_id`, `mysql_tbl_ax93r2_customer_id`, `mysql_tbl_ax93r2_order_date`, `mysql_tbl_ax93r2_total_amount`, `mysql_tbl_ax93r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w01qzz` (`mysql_tbl_w01qzz_customer_id`, `mysql_tbl_w01qzz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz86bp` (
    `mysql_tbl_rz86bp_appraisal_id` INT,
    `mysql_tbl_rz86bp_customer_id` INT,
    `mysql_tbl_rz86bp_item_id` INT,
    `mysql_tbl_rz86bp_item_type` VARCHAR(50),
    `mysql_tbl_rz86bp_carat_weight` INT,
    `mysql_tbl_rz86bp_clarity_grade` INT,
    `mysql_tbl_rz86bp_appraisal_value` INT,
    `mysql_tbl_rz86bp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6dom7` (
    `mysql_tbl_k6dom7_item_id` INT,
    `mysql_tbl_k6dom7_item_type` VARCHAR(50),
    `mysql_tbl_k6dom7_metal_type` VARCHAR(50),
    `mysql_tbl_k6dom7_gemstone_type` VARCHAR(50),
    `mysql_tbl_k6dom7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rz86bp` (`mysql_tbl_rz86bp_appraisal_id`, `mysql_tbl_rz86bp_customer_id`, `mysql_tbl_rz86bp_item_id`, `mysql_tbl_rz86bp_item_type`, `mysql_tbl_rz86bp_carat_weight`, `mysql_tbl_rz86bp_clarity_grade`, `mysql_tbl_rz86bp_appraisal_value`, `mysql_tbl_rz86bp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6dom7` (`mysql_tbl_k6dom7_item_id`, `mysql_tbl_k6dom7_item_type`, `mysql_tbl_k6dom7_metal_type`, `mysql_tbl_k6dom7_gemstone_type`, `mysql_tbl_k6dom7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dutjb` (
    `mysql_tbl_1dutjb_campaign_id` INT,
    `mysql_tbl_1dutjb_status` VARCHAR(50),
    `mysql_tbl_1dutjb_budget` INT
);

INSERT INTO `mysql_tbl_1dutjb` (`mysql_tbl_1dutjb_campaign_id`, `mysql_tbl_1dutjb_status`, `mysql_tbl_1dutjb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvrr65` (mysql_tbl_fvrr65_id INT, mysql_tbl_fvrr65_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jctpf` (
    `mysql_tbl_3jctpf_project_id` INT,
    `mysql_tbl_3jctpf_team_lead_id` INT,
    `mysql_tbl_3jctpf_start_date` DATE,
    `mysql_tbl_3jctpf_deadline` INT,
    `mysql_tbl_3jctpf_budget` INT,
    `mysql_tbl_3jctpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a6ngy` (
    `mysql_tbl_5a6ngy_task_id` INT,
    `mysql_tbl_5a6ngy_project_id` INT,
    `mysql_tbl_5a6ngy_assignee_id` INT,
    `mysql_tbl_5a6ngy_status` VARCHAR(50),
    `mysql_tbl_5a6ngy_priority` INT
);

INSERT INTO `mysql_tbl_3jctpf` (`mysql_tbl_3jctpf_project_id`, `mysql_tbl_3jctpf_team_lead_id`, `mysql_tbl_3jctpf_start_date`, `mysql_tbl_3jctpf_deadline`, `mysql_tbl_3jctpf_budget`, `mysql_tbl_3jctpf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5a6ngy` (`mysql_tbl_5a6ngy_task_id`, `mysql_tbl_5a6ngy_project_id`, `mysql_tbl_5a6ngy_assignee_id`, `mysql_tbl_5a6ngy_status`, `mysql_tbl_5a6ngy_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ym9199`
    WHERE mysql_tbl_ym9199_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ym9199_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fvrr65` SET mysql_tbl_fvrr65_FLAG_VALUE = mysql_tbl_fvrr65_FLAG_VALUE + 1 WHERE mysql_tbl_fvrr65_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    FROM `mysql_tbl_5a6ngy`
    WHERE mysql_tbl_5a6ngy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5a6ngy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_5a6ngy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_5a6ngy`
    WHERE mysql_tbl_5a6ngy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3jctpf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_3jctpf`
    WHERE mysql_tbl_3jctpf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sbr25i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sbr25i`
    WHERE mysql_tbl_sbr25i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 50))) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ndak65` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7bfh91` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7bfh91` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tapitg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tapitg`
    WHERE mysql_tbl_tapitg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5481rq`
    WHERE mysql_tbl_5481rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5481rq`
    WHERE mysql_tbl_5481rq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5481rq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_i8lt8a_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_i8lt8a`
    WHERE mysql_tbl_i8lt8a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_B = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        SET V_A = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w01qzz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_w01qzz`
    WHERE mysql_tbl_w01qzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ax93r2` O
    JOIN `mysql_tbl_w01qzz` C ON mysql_tbl_ax93r2_CUSTOMER_ID = mysql_tbl_w01qzz_CUSTOMER_ID
    WHERE mysql_tbl_w01qzz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ax93r2_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ax93r2_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1dutjb_STATUS, COALESCE(mysql_tbl_1dutjb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1dutjb`
    WHERE mysql_tbl_1dutjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz86bp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rz86bp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rz86bp`
    WHERE mysql_tbl_rz86bp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_k6dom7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_k6dom7`
    WHERE mysql_tbl_k6dom7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cwwe7b_SALARY), 0), COALESCE(MIN(mysql_tbl_cwwe7b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cwwe7b`
    WHERE mysql_tbl_cwwe7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kcrg79_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kcrg79`
    WHERE mysql_tbl_kcrg79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);