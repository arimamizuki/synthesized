/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti01og` (
    `mysql_tbl_ti01og_class_id` INT,
    `mysql_tbl_ti01og_instructor_id` INT,
    `mysql_tbl_ti01og_class_type` VARCHAR(50),
    `mysql_tbl_ti01og_duration_minutes` INT,
    `mysql_tbl_ti01og_max_capacity` INT,
    `mysql_tbl_ti01og_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gq8z` (
    `mysql_tbl_d7gq8z_booking_id` INT,
    `mysql_tbl_d7gq8z_member_id` INT,
    `mysql_tbl_d7gq8z_class_id` INT,
    `mysql_tbl_d7gq8z_booking_date` DATE,
    `mysql_tbl_d7gq8z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti01og` (`mysql_tbl_ti01og_class_id`, `mysql_tbl_ti01og_instructor_id`, `mysql_tbl_ti01og_class_type`, `mysql_tbl_ti01og_duration_minutes`, `mysql_tbl_ti01og_max_capacity`, `mysql_tbl_ti01og_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_d7gq8z` (`mysql_tbl_d7gq8z_booking_id`, `mysql_tbl_d7gq8z_member_id`, `mysql_tbl_d7gq8z_class_id`, `mysql_tbl_d7gq8z_booking_date`, `mysql_tbl_d7gq8z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq5ts` (
    mysql_tbl_sjq5ts_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sjq5ts_make VARCHAR(20),
    mysql_tbl_sjq5ts_milage INT
);

INSERT INTO `mysql_tbl_sjq5ts` (`mysql_tbl_sjq5ts_make`, `mysql_tbl_sjq5ts_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k7g0` (
    `mysql_tbl_34k7g0_campaign_id` INT,
    `mysql_tbl_34k7g0_start_date` DATE,
    `mysql_tbl_34k7g0_end_date` DATE
);

INSERT INTO `mysql_tbl_34k7g0` (`mysql_tbl_34k7g0_campaign_id`, `mysql_tbl_34k7g0_start_date`, `mysql_tbl_34k7g0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ah0rf` (mysql_tbl_8ah0rf_id INT, mysql_tbl_8ah0rf_score INT, mysql_tbl_8ah0rf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edcr1o` (
    `mysql_tbl_edcr1o_customer_id` INT,
    `mysql_tbl_edcr1o_plan_type` VARCHAR(50),
    `mysql_tbl_edcr1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edcr1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxjh1` (
    `mysql_tbl_byxjh1_customer_id` INT,
    `mysql_tbl_byxjh1_tier_level` INT
);

INSERT INTO `mysql_tbl_edcr1o` (`mysql_tbl_edcr1o_customer_id`, `mysql_tbl_edcr1o_plan_type`, `mysql_tbl_edcr1o_monthly_cost`, `mysql_tbl_edcr1o_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_byxjh1` (`mysql_tbl_byxjh1_customer_id`, `mysql_tbl_byxjh1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yklhiv` (
    mysql_tbl_yklhiv_id INT,
    mysql_tbl_yklhiv_preco INT
);

INSERT INTO `mysql_tbl_yklhiv` (`mysql_tbl_yklhiv_id`, `mysql_tbl_yklhiv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkvty7` (
    `mysql_tbl_qkvty7_customer_id` INT,
    `mysql_tbl_qkvty7_plan_type` VARCHAR(50),
    `mysql_tbl_qkvty7_monthly_fee` INT,
    `mysql_tbl_qkvty7_start_date` DATE,
    `mysql_tbl_qkvty7_referral_count` INT
);

INSERT INTO `mysql_tbl_qkvty7` (`mysql_tbl_qkvty7_customer_id`, `mysql_tbl_qkvty7_plan_type`, `mysql_tbl_qkvty7_monthly_fee`, `mysql_tbl_qkvty7_start_date`, `mysql_tbl_qkvty7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shw5co` (
    `mysql_tbl_shw5co_customer_id` INT,
    `mysql_tbl_shw5co_plan_type` VARCHAR(50),
    `mysql_tbl_shw5co_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shw5co` (`mysql_tbl_shw5co_customer_id`, `mysql_tbl_shw5co_plan_type`, `mysql_tbl_shw5co_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngff7` (
    `mysql_tbl_rngff7_emp_id` INT,
    `mysql_tbl_rngff7_salary` INT,
    `mysql_tbl_rngff7_hire_date` DATE
);

INSERT INTO `mysql_tbl_rngff7` (`mysql_tbl_rngff7_emp_id`, `mysql_tbl_rngff7_salary`, `mysql_tbl_rngff7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mjgs` (
    mysql_tbl_q4mjgs_id INT,
    mysql_tbl_q4mjgs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q4mjgs` (`mysql_tbl_q4mjgs_id`, `mysql_tbl_q4mjgs_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_q4mjgs` (`mysql_tbl_q4mjgs_id`, `mysql_tbl_q4mjgs_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qllntj` (
    `mysql_tbl_qllntj_customer_id` INT
);

INSERT INTO `mysql_tbl_qllntj` (`mysql_tbl_qllntj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfthr8` (
    `mysql_tbl_vfthr8_customer_id` INT,
    `mysql_tbl_vfthr8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfthr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfthr8` (`mysql_tbl_vfthr8_customer_id`, `mysql_tbl_vfthr8_monthly_cost`, `mysql_tbl_vfthr8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8263y` (
    `mysql_tbl_n8263y_campaign_id` INT,
    `mysql_tbl_n8263y_channel` INT,
    `mysql_tbl_n8263y_budget` INT,
    `mysql_tbl_n8263y_start_date` DATE,
    `mysql_tbl_n8263y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hd679` (
    `mysql_tbl_4hd679_conversion_id` INT,
    `mysql_tbl_4hd679_campaign_id` INT,
    `mysql_tbl_4hd679_conversion_value` INT
);

INSERT INTO `mysql_tbl_n8263y` (`mysql_tbl_n8263y_campaign_id`, `mysql_tbl_n8263y_channel`, `mysql_tbl_n8263y_budget`, `mysql_tbl_n8263y_start_date`, `mysql_tbl_n8263y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hd679` (`mysql_tbl_4hd679_conversion_id`, `mysql_tbl_4hd679_campaign_id`, `mysql_tbl_4hd679_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2jl1` (
    `mysql_tbl_yl2jl1_customer_id` INT,
    `mysql_tbl_yl2jl1_registration_date` DATE,
    `mysql_tbl_yl2jl1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0coicd` (
    `mysql_tbl_0coicd_order_id` INT,
    `mysql_tbl_0coicd_customer_id` INT,
    `mysql_tbl_0coicd_order_date` DATE,
    `mysql_tbl_0coicd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl2jl1` (`mysql_tbl_yl2jl1_customer_id`, `mysql_tbl_yl2jl1_registration_date`, `mysql_tbl_yl2jl1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0coicd` (`mysql_tbl_0coicd_order_id`, `mysql_tbl_0coicd_customer_id`, `mysql_tbl_0coicd_order_date`, `mysql_tbl_0coicd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crmk9f` (
    `mysql_tbl_crmk9f_campaign_id` INT,
    `mysql_tbl_crmk9f_channel` INT,
    `mysql_tbl_crmk9f_target_audience` INT,
    `mysql_tbl_crmk9f_budget` INT,
    `mysql_tbl_crmk9f_start_date` DATE,
    `mysql_tbl_crmk9f_end_date` DATE,
    `mysql_tbl_crmk9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crmk9f` (`mysql_tbl_crmk9f_campaign_id`, `mysql_tbl_crmk9f_channel`, `mysql_tbl_crmk9f_target_audience`, `mysql_tbl_crmk9f_budget`, `mysql_tbl_crmk9f_start_date`, `mysql_tbl_crmk9f_end_date`, `mysql_tbl_crmk9f_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_n8263y_CHANNEL, COALESCE(mysql_tbl_n8263y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n8263y`
    WHERE mysql_tbl_n8263y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hd679_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4hd679`
    WHERE mysql_tbl_4hd679_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yl2jl1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yl2jl1`
    WHERE mysql_tbl_yl2jl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0coicd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0coicd`
    WHERE mysql_tbl_0coicd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vfthr8_MONTHLY_COST, 0), mysql_tbl_vfthr8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vfthr8`
    WHERE mysql_tbl_vfthr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_crmk9f_START_DATE, mysql_tbl_crmk9f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_crmk9f`
    WHERE mysql_tbl_crmk9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qllntj`
    WHERE mysql_tbl_qllntj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_edcr1o_PLAN_TYPE, COALESCE(mysql_tbl_edcr1o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_edcr1o`
    WHERE mysql_tbl_edcr1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_byxjh1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_byxjh1`
    WHERE mysql_tbl_byxjh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END CASE;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_th3rma` (mysql_tbl_th3rma_ID INT, mysql_tbl_th3rma_CREATED_AT DATE, mysql_tbl_th3rma_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_th3rma_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_th3rma_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_34k7g0_START_DATE, mysql_tbl_34k7g0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_34k7g0`
    WHERE mysql_tbl_34k7g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_q4mjgs`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rngff7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rngff7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rngff7`
    WHERE mysql_tbl_rngff7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8ah0rf_SCORE INTO V_SCORE FROM `mysql_tbl_8ah0rf` WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8ah0rf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8ah0rf` SET mysql_tbl_8ah0rf_LETTER_GRADE = 'A' WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8ah0rf` SET mysql_tbl_8ah0rf_LETTER_GRADE = 'B' WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8ah0rf` SET mysql_tbl_8ah0rf_LETTER_GRADE = 'C' WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8ah0rf` SET mysql_tbl_8ah0rf_LETTER_GRADE = 'D' WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8ah0rf` SET mysql_tbl_8ah0rf_LETTER_GRADE = 'F' WHERE mysql_tbl_8ah0rf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_61tufo`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_shw5co_PLAN_TYPE, COALESCE(mysql_tbl_shw5co_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_shw5co`
    WHERE mysql_tbl_shw5co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qkvty7_REFERRAL_COUNT, 0), mysql_tbl_qkvty7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qkvty7`
    WHERE mysql_tbl_qkvty7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qkvty7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qkvty7`
    WHERE mysql_tbl_qkvty7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_yklhiv_PRECO INTO RESULT
    FROM `mysql_tbl_yklhiv`
    WHERE mysql_tbl_yklhiv.mysql_tbl_yklhiv_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_sjq5ts` 
    WHERE mysql_tbl_sjq5ts_MAKE LIKE MK AND mysql_tbl_sjq5ts_MILAGE < ML 
    ORDER BY mysql_tbl_sjq5ts_MILAGE;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_d7gq8z`
    WHERE mysql_tbl_d7gq8z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ti01og_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ti01og` F
    WHERE mysql_tbl_ti01og_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_d7gq8z`
    WHERE mysql_tbl_d7gq8z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_d7gq8z_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();