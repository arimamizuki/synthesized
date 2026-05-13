/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y39d35` (
    `mysql_tbl_y39d35_customer_id` INT,
    `mysql_tbl_y39d35_registration_date` DATE
);

INSERT INTO `mysql_tbl_y39d35` (`mysql_tbl_y39d35_customer_id`, `mysql_tbl_y39d35_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as3azl` (
    `mysql_tbl_as3azl_customer_id` INT,
    `mysql_tbl_as3azl_plan_type` VARCHAR(50),
    `mysql_tbl_as3azl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as3azl` (`mysql_tbl_as3azl_customer_id`, `mysql_tbl_as3azl_plan_type`, `mysql_tbl_as3azl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjcyn` (
    `mysql_tbl_sbjcyn_concert_id` INT,
    `mysql_tbl_sbjcyn_venue_id` INT,
    `mysql_tbl_sbjcyn_artist_id` INT,
    `mysql_tbl_sbjcyn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_sbjcyn_seats_available` INT,
    `mysql_tbl_sbjcyn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzfaw` (
    `mysql_tbl_igzfaw_sale_id` INT,
    `mysql_tbl_igzfaw_concert_id` INT,
    `mysql_tbl_igzfaw_customer_id` INT,
    `mysql_tbl_igzfaw_quantity` INT,
    `mysql_tbl_igzfaw_sale_date` DATE
);

INSERT INTO `mysql_tbl_sbjcyn` (`mysql_tbl_sbjcyn_concert_id`, `mysql_tbl_sbjcyn_venue_id`, `mysql_tbl_sbjcyn_artist_id`, `mysql_tbl_sbjcyn_ticket_price`, `mysql_tbl_sbjcyn_seats_available`, `mysql_tbl_sbjcyn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_igzfaw` (`mysql_tbl_igzfaw_sale_id`, `mysql_tbl_igzfaw_concert_id`, `mysql_tbl_igzfaw_customer_id`, `mysql_tbl_igzfaw_quantity`, `mysql_tbl_igzfaw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tiub` (
    `mysql_tbl_g4tiub_campaign_id` INT,
    `mysql_tbl_g4tiub_channel` INT,
    `mysql_tbl_g4tiub_budget` INT,
    `mysql_tbl_g4tiub_start_date` DATE,
    `mysql_tbl_g4tiub_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1fzva` (
    `mysql_tbl_n1fzva_conversion_id` INT,
    `mysql_tbl_n1fzva_campaign_id` INT,
    `mysql_tbl_n1fzva_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g4tiub` (`mysql_tbl_g4tiub_campaign_id`, `mysql_tbl_g4tiub_channel`, `mysql_tbl_g4tiub_budget`, `mysql_tbl_g4tiub_start_date`, `mysql_tbl_g4tiub_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1fzva` (`mysql_tbl_n1fzva_conversion_id`, `mysql_tbl_n1fzva_campaign_id`, `mysql_tbl_n1fzva_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujo22s` (
    `mysql_tbl_ujo22s_gym_id` INT,
    `mysql_tbl_ujo22s_name` VARCHAR(50),
    `mysql_tbl_ujo22s_city` INT,
    `mysql_tbl_ujo22s_monthly_fee` INT,
    `mysql_tbl_ujo22s_equipment_count` INT,
    `mysql_tbl_ujo22s_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76i3n` (
    `mysql_tbl_u76i3n_membership_id` INT,
    `mysql_tbl_u76i3n_gym_id` INT,
    `mysql_tbl_u76i3n_member_id` INT,
    `mysql_tbl_u76i3n_start_date` DATE,
    `mysql_tbl_u76i3n_end_date` DATE,
    `mysql_tbl_u76i3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujo22s` (`mysql_tbl_ujo22s_gym_id`, `mysql_tbl_ujo22s_name`, `mysql_tbl_ujo22s_city`, `mysql_tbl_ujo22s_monthly_fee`, `mysql_tbl_ujo22s_equipment_count`, `mysql_tbl_ujo22s_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u76i3n` (`mysql_tbl_u76i3n_membership_id`, `mysql_tbl_u76i3n_gym_id`, `mysql_tbl_u76i3n_member_id`, `mysql_tbl_u76i3n_start_date`, `mysql_tbl_u76i3n_end_date`, `mysql_tbl_u76i3n_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7zdi` (
    `mysql_tbl_hk7zdi_campaign_id` INT,
    `mysql_tbl_hk7zdi_start_date` DATE,
    `mysql_tbl_hk7zdi_end_date` DATE
);

INSERT INTO `mysql_tbl_hk7zdi` (`mysql_tbl_hk7zdi_campaign_id`, `mysql_tbl_hk7zdi_start_date`, `mysql_tbl_hk7zdi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io71hl` (
    `mysql_tbl_io71hl_claim_id` INT,
    `mysql_tbl_io71hl_policy_id` INT,
    `mysql_tbl_io71hl_claim_type` VARCHAR(50),
    `mysql_tbl_io71hl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_io71hl_filing_date` DATE,
    `mysql_tbl_io71hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaavof` (
    `mysql_tbl_zaavof_transaction_id` INT,
    `mysql_tbl_zaavof_policy_id` INT,
    `mysql_tbl_zaavof_transaction_date` DATE,
    `mysql_tbl_zaavof_amount` DECIMAL(10,2),
    `mysql_tbl_zaavof_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io71hl` (`mysql_tbl_io71hl_claim_id`, `mysql_tbl_io71hl_policy_id`, `mysql_tbl_io71hl_claim_type`, `mysql_tbl_io71hl_claim_amount`, `mysql_tbl_io71hl_filing_date`, `mysql_tbl_io71hl_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zaavof` (`mysql_tbl_zaavof_transaction_id`, `mysql_tbl_zaavof_policy_id`, `mysql_tbl_zaavof_transaction_date`, `mysql_tbl_zaavof_amount`, `mysql_tbl_zaavof_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6tu6` (
    `mysql_tbl_me6tu6_product_id` INT,
    `mysql_tbl_me6tu6_price` DECIMAL(10,2),
    `mysql_tbl_me6tu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_me6tu6` (`mysql_tbl_me6tu6_product_id`, `mysql_tbl_me6tu6_price`, `mysql_tbl_me6tu6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1owg7a` (
    mysql_tbl_1owg7a_emp_no INT,
    mysql_tbl_1owg7a_salary INT
);

INSERT INTO `mysql_tbl_1owg7a` (`mysql_tbl_1owg7a_emp_no`, `mysql_tbl_1owg7a_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjch5b` (
    `mysql_tbl_qjch5b_customer_id` INT,
    `mysql_tbl_qjch5b_country` INT,
    `mysql_tbl_qjch5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjch5b` (`mysql_tbl_qjch5b_customer_id`, `mysql_tbl_qjch5b_country`, `mysql_tbl_qjch5b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poptjj` (
    `mysql_tbl_poptjj_emp_id` INT,
    `mysql_tbl_poptjj_department_id` INT,
    `mysql_tbl_poptjj_salary` INT
);

INSERT INTO `mysql_tbl_poptjj` (`mysql_tbl_poptjj_emp_id`, `mysql_tbl_poptjj_department_id`, `mysql_tbl_poptjj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4veai3` (
    `mysql_tbl_4veai3_membership_id` INT,
    `mysql_tbl_4veai3_member_id` INT,
    `mysql_tbl_4veai3_plan_type` VARCHAR(50),
    `mysql_tbl_4veai3_monthly_fee` INT,
    `mysql_tbl_4veai3_start_date` DATE,
    `mysql_tbl_4veai3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsyik` (
    `mysql_tbl_dqsyik_session_id` INT,
    `mysql_tbl_dqsyik_trainer_id` INT,
    `mysql_tbl_dqsyik_member_id` INT,
    `mysql_tbl_dqsyik_session_date` DATE,
    `mysql_tbl_dqsyik_duration_minutes` INT,
    `mysql_tbl_dqsyik_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4veai3` (`mysql_tbl_4veai3_membership_id`, `mysql_tbl_4veai3_member_id`, `mysql_tbl_4veai3_plan_type`, `mysql_tbl_4veai3_monthly_fee`, `mysql_tbl_4veai3_start_date`, `mysql_tbl_4veai3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqsyik` (`mysql_tbl_dqsyik_session_id`, `mysql_tbl_dqsyik_trainer_id`, `mysql_tbl_dqsyik_member_id`, `mysql_tbl_dqsyik_session_date`, `mysql_tbl_dqsyik_duration_minutes`, `mysql_tbl_dqsyik_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bdmhht` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_x222s6` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me6tu6_PRICE, 0) * COALESCE(mysql_tbl_me6tu6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_me6tu6`
    WHERE mysql_tbl_me6tu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hk7zdi_START_DATE, mysql_tbl_hk7zdi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hk7zdi`
    WHERE mysql_tbl_hk7zdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qjch5b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qjch5b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qjch5b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_poptjj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_poptjj`
    WHERE mysql_tbl_poptjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_poptjj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_poptjj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_io71hl_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_io71hl_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_io71hl`
    WHERE mysql_tbl_io71hl_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zaavof`
    WHERE mysql_tbl_zaavof_POLICY_ID = (SELECT mysql_tbl_io71hl_POLICY_ID FROM `mysql_tbl_io71hl` WHERE mysql_tbl_io71hl_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_4veai3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4veai3`
    WHERE mysql_tbl_4veai3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dqsyik_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dqsyik` PT
    JOIN `mysql_tbl_4veai3` GM ON mysql_tbl_dqsyik_MEMBER_ID = mysql_tbl_4veai3_MEMBER_ID
    WHERE mysql_tbl_4veai3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dqsyik_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1owg7a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1owg7a`
        WHERE mysql_tbl_1owg7a_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1owg7a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1owg7a`
        WHERE mysql_tbl_1owg7a_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1owg7a_SALARY) - MIN(mysql_tbl_1owg7a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1owg7a`
        WHERE mysql_tbl_1owg7a_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (IFNULL(SALARY_CALC, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_as3azl_PLAN_TYPE, COALESCE(mysql_tbl_as3azl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_as3azl`
    WHERE mysql_tbl_as3azl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_n1fzva`
    WHERE mysql_tbl_n1fzva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g4tiub_END_DATE, mysql_tbl_g4tiub_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g4tiub`
    WHERE mysql_tbl_g4tiub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujo22s_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ujo22s_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ujo22s`
    WHERE mysql_tbl_ujo22s_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_u76i3n`
    WHERE mysql_tbl_u76i3n_GYM_ID = GYM_ID_PARAM AND mysql_tbl_u76i3n_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbjcyn_TICKET_PRICE, 50), COALESCE(mysql_tbl_sbjcyn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_sbjcyn`
    WHERE mysql_tbl_sbjcyn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_igzfaw`
    WHERE mysql_tbl_igzfaw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sbjcyn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_sbjcyn`
    WHERE mysql_tbl_sbjcyn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_y39d35_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_y39d35`
    WHERE mysql_tbl_y39d35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);