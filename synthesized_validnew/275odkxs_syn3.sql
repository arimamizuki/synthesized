/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvebcb` (
    `mysql_tbl_gvebcb_emp_id` INT,
    `mysql_tbl_gvebcb_department_id` INT
);

INSERT INTO `mysql_tbl_gvebcb` (`mysql_tbl_gvebcb_emp_id`, `mysql_tbl_gvebcb_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yw5u` (
    `mysql_tbl_o7yw5u_concert_id` INT,
    `mysql_tbl_o7yw5u_venue_id` INT,
    `mysql_tbl_o7yw5u_artist_id` INT,
    `mysql_tbl_o7yw5u_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o7yw5u_seats_available` INT,
    `mysql_tbl_o7yw5u_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz451d` (
    `mysql_tbl_iz451d_sale_id` INT,
    `mysql_tbl_iz451d_concert_id` INT,
    `mysql_tbl_iz451d_customer_id` INT,
    `mysql_tbl_iz451d_quantity` INT,
    `mysql_tbl_iz451d_sale_date` DATE
);

INSERT INTO `mysql_tbl_o7yw5u` (`mysql_tbl_o7yw5u_concert_id`, `mysql_tbl_o7yw5u_venue_id`, `mysql_tbl_o7yw5u_artist_id`, `mysql_tbl_o7yw5u_ticket_price`, `mysql_tbl_o7yw5u_seats_available`, `mysql_tbl_o7yw5u_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iz451d` (`mysql_tbl_iz451d_sale_id`, `mysql_tbl_iz451d_concert_id`, `mysql_tbl_iz451d_customer_id`, `mysql_tbl_iz451d_quantity`, `mysql_tbl_iz451d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aylpw` (
    `mysql_tbl_7aylpw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aylpw` (`mysql_tbl_7aylpw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pkgs` (
    `mysql_tbl_y6pkgs_product_id` INT,
    `mysql_tbl_y6pkgs_category_id` INT,
    `mysql_tbl_y6pkgs_price` DECIMAL(10,2),
    `mysql_tbl_y6pkgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l731sd` (
    `mysql_tbl_l731sd_order_id` INT,
    `mysql_tbl_l731sd_product_id` INT,
    `mysql_tbl_l731sd_quantity` INT
);

INSERT INTO `mysql_tbl_y6pkgs` (`mysql_tbl_y6pkgs_product_id`, `mysql_tbl_y6pkgs_category_id`, `mysql_tbl_y6pkgs_price`, `mysql_tbl_y6pkgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l731sd` (`mysql_tbl_l731sd_order_id`, `mysql_tbl_l731sd_product_id`, `mysql_tbl_l731sd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csw1w4` (
    `mysql_tbl_csw1w4_product_id` INT,
    `mysql_tbl_csw1w4_price` DECIMAL(10,2),
    `mysql_tbl_csw1w4_stock_quantity` INT,
    `mysql_tbl_csw1w4_reorder_level` INT
);

INSERT INTO `mysql_tbl_csw1w4` (`mysql_tbl_csw1w4_product_id`, `mysql_tbl_csw1w4_price`, `mysql_tbl_csw1w4_stock_quantity`, `mysql_tbl_csw1w4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4i80` (
    `mysql_tbl_mo4i80_customer_id` INT,
    `mysql_tbl_mo4i80_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo4i80` (`mysql_tbl_mo4i80_customer_id`, `mysql_tbl_mo4i80_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxy5t` (
    `mysql_tbl_6pxy5t_product_id` INT,
    `mysql_tbl_6pxy5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6pxy5t` (`mysql_tbl_6pxy5t_product_id`, `mysql_tbl_6pxy5t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrpbo` (
    `mysql_tbl_frrpbo_emp_id` INT,
    `mysql_tbl_frrpbo_department_id` INT,
    `mysql_tbl_frrpbo_salary` INT
);

INSERT INTO `mysql_tbl_frrpbo` (`mysql_tbl_frrpbo_emp_id`, `mysql_tbl_frrpbo_department_id`, `mysql_tbl_frrpbo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6prcf1` (
    `mysql_tbl_6prcf1_emp_id` INT,
    `mysql_tbl_6prcf1_salary` INT
);

INSERT INTO `mysql_tbl_6prcf1` (`mysql_tbl_6prcf1_emp_id`, `mysql_tbl_6prcf1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3404ez` (
    `mysql_tbl_3404ez_product_id` INT,
    `mysql_tbl_3404ez_category_id` INT,
    `mysql_tbl_3404ez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3404ez` (`mysql_tbl_3404ez_product_id`, `mysql_tbl_3404ez_category_id`, `mysql_tbl_3404ez_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbm90g` (
    `mysql_tbl_cbm90g_customer_id` INT,
    `mysql_tbl_cbm90g_plan_type` VARCHAR(50),
    `mysql_tbl_cbm90g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbm90g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2wq9` (
    `mysql_tbl_uw2wq9_customer_id` INT,
    `mysql_tbl_uw2wq9_tier_level` INT
);

INSERT INTO `mysql_tbl_cbm90g` (`mysql_tbl_cbm90g_customer_id`, `mysql_tbl_cbm90g_plan_type`, `mysql_tbl_cbm90g_monthly_cost`, `mysql_tbl_cbm90g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uw2wq9` (`mysql_tbl_uw2wq9_customer_id`, `mysql_tbl_uw2wq9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttlgt6` (
    `mysql_tbl_ttlgt6_customer_id` INT,
    `mysql_tbl_ttlgt6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttlgt6` (`mysql_tbl_ttlgt6_customer_id`, `mysql_tbl_ttlgt6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v635qo` (
    `mysql_tbl_v635qo_campaign_id` INT,
    `mysql_tbl_v635qo_channel` INT,
    `mysql_tbl_v635qo_budget` INT,
    `mysql_tbl_v635qo_start_date` DATE,
    `mysql_tbl_v635qo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38j9o` (
    `mysql_tbl_o38j9o_conversion_id` INT,
    `mysql_tbl_o38j9o_campaign_id` INT,
    `mysql_tbl_o38j9o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v635qo` (`mysql_tbl_v635qo_campaign_id`, `mysql_tbl_v635qo_channel`, `mysql_tbl_v635qo_budget`, `mysql_tbl_v635qo_start_date`, `mysql_tbl_v635qo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o38j9o` (`mysql_tbl_o38j9o_conversion_id`, `mysql_tbl_o38j9o_campaign_id`, `mysql_tbl_o38j9o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeg1wa` (mysql_tbl_xeg1wa_id INT, mysql_tbl_xeg1wa_amount_due DECIMAL(10,2), amount_pamysql_tbl_xeg1wa_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r383l` (
    `mysql_tbl_8r383l_supplier_id` INT,
    `mysql_tbl_8r383l_name` VARCHAR(50),
    `mysql_tbl_8r383l_reliability_score` INT,
    `mysql_tbl_8r383l_lead_time_days` DATE,
    `mysql_tbl_8r383l_country` INT
);

INSERT INTO `mysql_tbl_8r383l` (`mysql_tbl_8r383l_supplier_id`, `mysql_tbl_8r383l_name`, `mysql_tbl_8r383l_reliability_score`, `mysql_tbl_8r383l_lead_time_days`, `mysql_tbl_8r383l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakrx2` (
    `mysql_tbl_gakrx2_student_id` INT,
    `mysql_tbl_gakrx2_name` VARCHAR(50),
    `mysql_tbl_gakrx2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5nqu` (
    `mysql_tbl_bq5nqu_course_id` INT,
    `mysql_tbl_bq5nqu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4zug` (
    `mysql_tbl_ti4zug_student_id` INT,
    `mysql_tbl_ti4zug_course_id` INT,
    `mysql_tbl_ti4zug_grade` INT
);

INSERT INTO `mysql_tbl_gakrx2` (`mysql_tbl_gakrx2_student_id`, `mysql_tbl_gakrx2_name`, `mysql_tbl_gakrx2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bq5nqu` (`mysql_tbl_bq5nqu_course_id`, `mysql_tbl_bq5nqu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ti4zug` (`mysql_tbl_ti4zug_student_id`, `mysql_tbl_ti4zug_course_id`, `mysql_tbl_ti4zug_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byer60` (
    `mysql_tbl_byer60_customer_id` INT,
    `mysql_tbl_byer60_country` INT,
    `mysql_tbl_byer60_registration_date` DATE
);

INSERT INTO `mysql_tbl_byer60` (`mysql_tbl_byer60_customer_id`, `mysql_tbl_byer60_country`, `mysql_tbl_byer60_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44y007` (
    `mysql_tbl_44y007_supplier_id` INT
);

INSERT INTO `mysql_tbl_44y007` (`mysql_tbl_44y007_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9nhyj` (
    `mysql_tbl_b9nhyj_supplier_id` INT,
    `mysql_tbl_b9nhyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9nhyj` (`mysql_tbl_b9nhyj_supplier_id`, `mysql_tbl_b9nhyj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_l0mrjb`
    WHERE mysql_tbl_44y007_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l4t02p` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lplrul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_l4t02p` UNION ALL SELECT USER_ID FROM `mysql_tbl_2wl2wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csw1w4_PRICE, 0), COALESCE(mysql_tbl_csw1w4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_csw1w4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_csw1w4`
    WHERE mysql_tbl_csw1w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r383l_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8r383l_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8r383l`
    WHERE mysql_tbl_8r383l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v635qo_CHANNEL, DATEDIFF(mysql_tbl_v635qo_END_DATE, mysql_tbl_v635qo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_v635qo`
    WHERE mysql_tbl_v635qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o38j9o`
    WHERE mysql_tbl_o38j9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xeg1wa_AMOUNT_DUE, mysql_tbl_xeg1wa_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xeg1wa` WHERE mysql_tbl_xeg1wa_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b9nhyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b9nhyj`
    WHERE mysql_tbl_b9nhyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_frrpbo_DEPARTMENT_ID, COALESCE(mysql_tbl_frrpbo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_frrpbo`
    WHERE mysql_tbl_frrpbo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_frrpbo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_frrpbo`
    WHERE mysql_tbl_frrpbo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq5nqu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ti4zug` E
    JOIN `mysql_tbl_bq5nqu` C ON mysql_tbl_ti4zug_COURSE_ID = mysql_tbl_bq5nqu_COURSE_ID
    WHERE mysql_tbl_ti4zug_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ti4zug_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_bq5nqu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ti4zug` E
    JOIN `mysql_tbl_bq5nqu` C ON mysql_tbl_ti4zug_COURSE_ID = mysql_tbl_bq5nqu_COURSE_ID
    WHERE mysql_tbl_ti4zug_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_l4t02p');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6prcf1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6prcf1`
    WHERE mysql_tbl_6prcf1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttlgt6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ttlgt6`
    WHERE mysql_tbl_ttlgt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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
    FROM `mysql_tbl_byer60` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_byer60_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_byer60_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pxy5t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6pxy5t`
    WHERE mysql_tbl_6pxy5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbm90g_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_cbm90g`
    WHERE mysql_tbl_cbm90g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3404ez_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3404ez`
    WHERE mysql_tbl_3404ez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mo4i80_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mo4i80`
    WHERE mysql_tbl_mo4i80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6pkgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y6pkgs`
    WHERE mysql_tbl_y6pkgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l731sd_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_l731sd`
    WHERE mysql_tbl_l731sd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l731sd_ORDER_ID IN (SELECT mysql_tbl_l731sd_ORDER_ID FROM `mysql_tbl_2wl2wf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aylpw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7aylpw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + LOG_COUNT));
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

    SELECT COALESCE(mysql_tbl_o7yw5u_TICKET_PRICE, 50), COALESCE(mysql_tbl_o7yw5u_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o7yw5u`
    WHERE mysql_tbl_o7yw5u_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_iz451d`
    WHERE mysql_tbl_iz451d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o7yw5u_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o7yw5u`
    WHERE mysql_tbl_o7yw5u_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gvebcb`
    WHERE mysql_tbl_gvebcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);