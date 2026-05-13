/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46k229` (
    `mysql_tbl_46k229_campaign_id` INT,
    `mysql_tbl_46k229_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46k229` (`mysql_tbl_46k229_campaign_id`, `mysql_tbl_46k229_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1en9` (mysql_tbl_qd1en9_id INT, mysql_tbl_qd1en9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwb8x` (
    `mysql_tbl_0lwb8x_category_id` INT,
    `mysql_tbl_0lwb8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lwb8x` (`mysql_tbl_0lwb8x_category_id`, `mysql_tbl_0lwb8x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxme5` (
    `mysql_tbl_gqxme5_course_id` INT,
    `mysql_tbl_gqxme5_instructor_id` INT,
    `mysql_tbl_gqxme5_course_name` VARCHAR(50),
    `mysql_tbl_gqxme5_credit_hours` INT,
    `mysql_tbl_gqxme5_enrollment_limit` INT,
    `mysql_tbl_gqxme5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ipap` (
    `mysql_tbl_83ipap_enrollment_id` INT,
    `mysql_tbl_83ipap_student_id` INT,
    `mysql_tbl_83ipap_course_id` INT,
    `mysql_tbl_83ipap_enrollment_date` DATE,
    `mysql_tbl_83ipap_grade` INT
);

INSERT INTO `mysql_tbl_gqxme5` (`mysql_tbl_gqxme5_course_id`, `mysql_tbl_gqxme5_instructor_id`, `mysql_tbl_gqxme5_course_name`, `mysql_tbl_gqxme5_credit_hours`, `mysql_tbl_gqxme5_enrollment_limit`, `mysql_tbl_gqxme5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_83ipap` (`mysql_tbl_83ipap_enrollment_id`, `mysql_tbl_83ipap_student_id`, `mysql_tbl_83ipap_course_id`, `mysql_tbl_83ipap_enrollment_date`, `mysql_tbl_83ipap_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hugun` (
    `mysql_tbl_5hugun_emp_id` INT,
    `mysql_tbl_5hugun_name` VARCHAR(50),
    `mysql_tbl_5hugun_salary` INT,
    `mysql_tbl_5hugun_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a59gut` (
    `mysql_tbl_a59gut_emp_id` INT,
    `mysql_tbl_a59gut_effective_date` DATE,
    `mysql_tbl_a59gut_new_salary` INT,
    `mysql_tbl_a59gut_change_reason` INT
);

INSERT INTO `mysql_tbl_5hugun` (`mysql_tbl_5hugun_emp_id`, `mysql_tbl_5hugun_name`, `mysql_tbl_5hugun_salary`, `mysql_tbl_5hugun_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a59gut` (`mysql_tbl_a59gut_emp_id`, `mysql_tbl_a59gut_effective_date`, `mysql_tbl_a59gut_new_salary`, `mysql_tbl_a59gut_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgd5h` (
    `mysql_tbl_pjgd5h_supplier_id` INT,
    `mysql_tbl_pjgd5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pjgd5h` (`mysql_tbl_pjgd5h_supplier_id`, `mysql_tbl_pjgd5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8d4hm` (
    `mysql_tbl_g8d4hm_customer_id` INT,
    `mysql_tbl_g8d4hm_registration_date` DATE,
    `mysql_tbl_g8d4hm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5hxp` (
    `mysql_tbl_sm5hxp_order_id` INT,
    `mysql_tbl_sm5hxp_customer_id` INT,
    `mysql_tbl_sm5hxp_order_date` DATE,
    `mysql_tbl_sm5hxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm5hxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8d4hm` (`mysql_tbl_g8d4hm_customer_id`, `mysql_tbl_g8d4hm_registration_date`, `mysql_tbl_g8d4hm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sm5hxp` (`mysql_tbl_sm5hxp_order_id`, `mysql_tbl_sm5hxp_customer_id`, `mysql_tbl_sm5hxp_order_date`, `mysql_tbl_sm5hxp_total_amount`, `mysql_tbl_sm5hxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksuuu` (
    `mysql_tbl_3ksuuu_customer_id` INT,
    `mysql_tbl_3ksuuu_plan_type` VARCHAR(50),
    `mysql_tbl_3ksuuu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ksuuu_start_date` DATE
);

INSERT INTO `mysql_tbl_3ksuuu` (`mysql_tbl_3ksuuu_customer_id`, `mysql_tbl_3ksuuu_plan_type`, `mysql_tbl_3ksuuu_monthly_cost`, `mysql_tbl_3ksuuu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaimki` (
    `mysql_tbl_vaimki_customer_id` INT,
    `mysql_tbl_vaimki_registration_date` DATE,
    `mysql_tbl_vaimki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsatf` (
    `mysql_tbl_lcsatf_order_id` INT,
    `mysql_tbl_lcsatf_customer_id` INT,
    `mysql_tbl_lcsatf_order_date` DATE
);

INSERT INTO `mysql_tbl_vaimki` (`mysql_tbl_vaimki_customer_id`, `mysql_tbl_vaimki_registration_date`, `mysql_tbl_vaimki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcsatf` (`mysql_tbl_lcsatf_order_id`, `mysql_tbl_lcsatf_customer_id`, `mysql_tbl_lcsatf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygam9` (
    `mysql_tbl_6ygam9_property_id` INT,
    `mysql_tbl_6ygam9_landlord_id` INT,
    `mysql_tbl_6ygam9_property_type` VARCHAR(50),
    `mysql_tbl_6ygam9_monthly_rent` INT,
    `mysql_tbl_6ygam9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6ygam9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8le4` (
    `mysql_tbl_9m8le4_lease_id` INT,
    `mysql_tbl_9m8le4_property_id` INT,
    `mysql_tbl_9m8le4_tenant_id` INT,
    `mysql_tbl_9m8le4_start_date` DATE,
    `mysql_tbl_9m8le4_end_date` DATE,
    `mysql_tbl_9m8le4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6ygam9` (`mysql_tbl_6ygam9_property_id`, `mysql_tbl_6ygam9_landlord_id`, `mysql_tbl_6ygam9_property_type`, `mysql_tbl_6ygam9_monthly_rent`, `mysql_tbl_6ygam9_deposit_amount`, `mysql_tbl_6ygam9_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9m8le4` (`mysql_tbl_9m8le4_lease_id`, `mysql_tbl_9m8le4_property_id`, `mysql_tbl_9m8le4_tenant_id`, `mysql_tbl_9m8le4_start_date`, `mysql_tbl_9m8le4_end_date`, `mysql_tbl_9m8le4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh01ga` (mysql_tbl_hh01ga_id INT, mysql_tbl_hh01ga_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hugun_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5hugun`
    WHERE mysql_tbl_5hugun_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a59gut_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a59gut`
    WHERE mysql_tbl_a59gut_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_a59gut_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5hugun_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5hugun`
    WHERE mysql_tbl_5hugun_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ygam9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6ygam9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6ygam9`
    WHERE mysql_tbl_6ygam9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9m8le4`
    WHERE mysql_tbl_9m8le4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9m8le4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vaimki`
    WHERE mysql_tbl_vaimki_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vaimki_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_3ksuuu_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_3ksuuu`
    WHERE mysql_tbl_3ksuuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g8d4hm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g8d4hm`
    WHERE mysql_tbl_g8d4hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_sm5hxp` O
    JOIN `mysql_tbl_g8d4hm` C ON mysql_tbl_sm5hxp_CUSTOMER_ID = mysql_tbl_g8d4hm_CUSTOMER_ID
    WHERE mysql_tbl_g8d4hm_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sm5hxp`
    WHERE mysql_tbl_sm5hxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pjgd5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pjgd5h`
    WHERE mysql_tbl_pjgd5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqxme5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_gqxme5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_gqxme5`
    WHERE mysql_tbl_gqxme5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83ipap_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_83ipap`
    WHERE mysql_tbl_83ipap_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eikqs4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_eikqs4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0lwb8x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0lwb8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_hh01ga_BALANCE INTO V_BALANCE FROM `mysql_tbl_hh01ga` WHERE mysql_tbl_hh01ga_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_hh01ga_BALANCE';
    END IF;
    UPDATE `mysql_tbl_hh01ga` SET mysql_tbl_hh01ga_BALANCE = mysql_tbl_hh01ga_BALANCE - AMOUNT WHERE mysql_tbl_hh01ga_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qd1en9` SET mysql_tbl_qd1en9_FLAG_VALUE = mysql_tbl_qd1en9_FLAG_VALUE + 1 WHERE mysql_tbl_qd1en9_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_46k229_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_46k229`
    WHERE mysql_tbl_46k229_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);