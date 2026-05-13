/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8rev` (
    `mysql_tbl_0n8rev_listing_id` INT,
    `mysql_tbl_0n8rev_employer_id` INT,
    `mysql_tbl_0n8rev_title` INT,
    `mysql_tbl_0n8rev_salary_min` INT,
    `mysql_tbl_0n8rev_salary_max` INT,
    `mysql_tbl_0n8rev_posted_date` DATE,
    `mysql_tbl_0n8rev_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9119a` (
    `mysql_tbl_q9119a_application_id` INT,
    `mysql_tbl_q9119a_listing_id` INT,
    `mysql_tbl_q9119a_applicant_id` INT,
    `mysql_tbl_q9119a_applied_date` DATE,
    `mysql_tbl_q9119a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n8rev` (`mysql_tbl_0n8rev_listing_id`, `mysql_tbl_0n8rev_employer_id`, `mysql_tbl_0n8rev_title`, `mysql_tbl_0n8rev_salary_min`, `mysql_tbl_0n8rev_salary_max`, `mysql_tbl_0n8rev_posted_date`, `mysql_tbl_0n8rev_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9119a` (`mysql_tbl_q9119a_application_id`, `mysql_tbl_q9119a_listing_id`, `mysql_tbl_q9119a_applicant_id`, `mysql_tbl_q9119a_applied_date`, `mysql_tbl_q9119a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qn3k` (
    `mysql_tbl_a2qn3k_customer_id` INT,
    `mysql_tbl_a2qn3k_country` INT
);

INSERT INTO `mysql_tbl_a2qn3k` (`mysql_tbl_a2qn3k_customer_id`, `mysql_tbl_a2qn3k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk54c` (
    `mysql_tbl_wdk54c_customer_id` INT,
    `mysql_tbl_wdk54c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wdk54c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdk54c` (`mysql_tbl_wdk54c_customer_id`, `mysql_tbl_wdk54c_monthly_cost`, `mysql_tbl_wdk54c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhlk7` (
    `mysql_tbl_6bhlk7_product_id` INT,
    `mysql_tbl_6bhlk7_category_id` INT,
    `mysql_tbl_6bhlk7_price` DECIMAL(10,2),
    `mysql_tbl_6bhlk7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6bhlk7` (`mysql_tbl_6bhlk7_product_id`, `mysql_tbl_6bhlk7_category_id`, `mysql_tbl_6bhlk7_price`, `mysql_tbl_6bhlk7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syt60r` (
    `mysql_tbl_syt60r_course_id` INT,
    `mysql_tbl_syt60r_department_id` INT,
    `mysql_tbl_syt60r_credits` INT,
    `mysql_tbl_syt60r_difficulty_level` INT,
    `mysql_tbl_syt60r_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblta6` (
    `mysql_tbl_eblta6_student_id` INT,
    `mysql_tbl_eblta6_course_id` INT,
    `mysql_tbl_eblta6_grade` INT,
    `mysql_tbl_eblta6_semester` INT
);

INSERT INTO `mysql_tbl_syt60r` (`mysql_tbl_syt60r_course_id`, `mysql_tbl_syt60r_department_id`, `mysql_tbl_syt60r_credits`, `mysql_tbl_syt60r_difficulty_level`, `mysql_tbl_syt60r_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eblta6` (`mysql_tbl_eblta6_student_id`, `mysql_tbl_eblta6_course_id`, `mysql_tbl_eblta6_grade`, `mysql_tbl_eblta6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra34hx` (
    `mysql_tbl_ra34hx_customer_id` INT,
    `mysql_tbl_ra34hx_plan_type` VARCHAR(50),
    `mysql_tbl_ra34hx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ra34hx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kncxd` (
    `mysql_tbl_0kncxd_customer_id` INT,
    `mysql_tbl_0kncxd_tier_level` INT
);

INSERT INTO `mysql_tbl_ra34hx` (`mysql_tbl_ra34hx_customer_id`, `mysql_tbl_ra34hx_plan_type`, `mysql_tbl_ra34hx_monthly_cost`, `mysql_tbl_ra34hx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0kncxd` (`mysql_tbl_0kncxd_customer_id`, `mysql_tbl_0kncxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo12sm` (
    `mysql_tbl_uo12sm_emp_id` INT,
    `mysql_tbl_uo12sm_salary` INT
);

INSERT INTO `mysql_tbl_uo12sm` (`mysql_tbl_uo12sm_emp_id`, `mysql_tbl_uo12sm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokyvx` (
    `mysql_tbl_qokyvx_customer_id` INT,
    `mysql_tbl_qokyvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_qokyvx` (`mysql_tbl_qokyvx_customer_id`, `mysql_tbl_qokyvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gg710` (
    `mysql_tbl_3gg710_order_id` INT,
    `mysql_tbl_3gg710_customer_id` INT,
    `mysql_tbl_3gg710_order_date` DATE,
    `mysql_tbl_3gg710_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gg710_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecao8g` (
    `mysql_tbl_ecao8g_order_id` INT,
    `mysql_tbl_ecao8g_product_id` INT,
    `mysql_tbl_ecao8g_quantity` INT,
    `mysql_tbl_ecao8g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gg710` (`mysql_tbl_3gg710_order_id`, `mysql_tbl_3gg710_customer_id`, `mysql_tbl_3gg710_order_date`, `mysql_tbl_3gg710_total_amount`, `mysql_tbl_3gg710_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecao8g` (`mysql_tbl_ecao8g_order_id`, `mysql_tbl_ecao8g_product_id`, `mysql_tbl_ecao8g_quantity`, `mysql_tbl_ecao8g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rmwp` (
    `mysql_tbl_s6rmwp_supplier_id` INT,
    `mysql_tbl_s6rmwp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6rmwp` (`mysql_tbl_s6rmwp_supplier_id`, `mysql_tbl_s6rmwp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltn94` (
    `mysql_tbl_sltn94_order_id` INT,
    `mysql_tbl_sltn94_customer_id` INT,
    `mysql_tbl_sltn94_order_date` DATE,
    `mysql_tbl_sltn94_total_amount` DECIMAL(10,2),
    `mysql_tbl_sltn94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8d20q` (
    `mysql_tbl_f8d20q_refund_id` INT,
    `mysql_tbl_f8d20q_order_id` INT,
    `mysql_tbl_f8d20q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f8d20q_reason` INT
);

INSERT INTO `mysql_tbl_sltn94` (`mysql_tbl_sltn94_order_id`, `mysql_tbl_sltn94_customer_id`, `mysql_tbl_sltn94_order_date`, `mysql_tbl_sltn94_total_amount`, `mysql_tbl_sltn94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8d20q` (`mysql_tbl_f8d20q_refund_id`, `mysql_tbl_f8d20q_order_id`, `mysql_tbl_f8d20q_refund_amount`, `mysql_tbl_f8d20q_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecao8g_QUANTITY * mysql_tbl_ecao8g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ecao8g`
    WHERE mysql_tbl_ecao8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgjprs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syt60r_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_syt60r_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_syt60r`
    WHERE mysql_tbl_syt60r_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_eblta6`
    WHERE mysql_tbl_eblta6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_eblta6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_eblta6`
    WHERE mysql_tbl_eblta6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bhlk7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6bhlk7`
    WHERE mysql_tbl_6bhlk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fp653u`
    WHERE mysql_tbl_6bhlk7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kgjprs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a2qn3k`
    WHERE mysql_tbl_a2qn3k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sltn94_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sltn94`
    WHERE mysql_tbl_sltn94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f8d20q`
    WHERE mysql_tbl_f8d20q_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6rmwp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6rmwp`
    WHERE mysql_tbl_s6rmwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_ra34hx_PLAN_TYPE, COALESCE(mysql_tbl_ra34hx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ra34hx`
    WHERE mysql_tbl_ra34hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0kncxd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0kncxd`
    WHERE mysql_tbl_0kncxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo12sm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uo12sm`
    WHERE mysql_tbl_uo12sm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qokyvx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qokyvx`
    WHERE mysql_tbl_qokyvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wdk54c_MONTHLY_COST, 0), mysql_tbl_wdk54c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wdk54c`
    WHERE mysql_tbl_wdk54c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (V_MONTHLY_COST * 12))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0n8rev_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0n8rev_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0n8rev` L
    LEFT JOIN `mysql_tbl_q9119a` A ON mysql_tbl_0n8rev_LISTING_ID = mysql_tbl_q9119a_LISTING_ID
    WHERE mysql_tbl_0n8rev_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0n8rev_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0n8rev_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0n8rev`
    WHERE mysql_tbl_0n8rev_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);