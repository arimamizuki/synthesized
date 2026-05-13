/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5gllt` (
    `mysql_tbl_a5gllt_campaign_id` INT,
    `mysql_tbl_a5gllt_start_date` DATE,
    `mysql_tbl_a5gllt_end_date` DATE
);

INSERT INTO `mysql_tbl_a5gllt` (`mysql_tbl_a5gllt_campaign_id`, `mysql_tbl_a5gllt_start_date`, `mysql_tbl_a5gllt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eix1k0` (
    `mysql_tbl_eix1k0_order_id` INT,
    `mysql_tbl_eix1k0_customer_id` INT
);

INSERT INTO `mysql_tbl_eix1k0` (`mysql_tbl_eix1k0_order_id`, `mysql_tbl_eix1k0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plvqds` (
    `mysql_tbl_plvqds_order_id` INT,
    `mysql_tbl_plvqds_customer_id` INT,
    `mysql_tbl_plvqds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plvqds` (`mysql_tbl_plvqds_order_id`, `mysql_tbl_plvqds_customer_id`, `mysql_tbl_plvqds_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untx7q` (
    `mysql_tbl_untx7q_customer_id` INT,
    `mysql_tbl_untx7q_registration_date` DATE,
    `mysql_tbl_untx7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e71i0` (
    `mysql_tbl_9e71i0_order_id` INT,
    `mysql_tbl_9e71i0_customer_id` INT,
    `mysql_tbl_9e71i0_order_date` DATE,
    `mysql_tbl_9e71i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_untx7q` (`mysql_tbl_untx7q_customer_id`, `mysql_tbl_untx7q_registration_date`, `mysql_tbl_untx7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9e71i0` (`mysql_tbl_9e71i0_order_id`, `mysql_tbl_9e71i0_customer_id`, `mysql_tbl_9e71i0_order_date`, `mysql_tbl_9e71i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51tiky` (
    `mysql_tbl_51tiky_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_51tiky` (`mysql_tbl_51tiky_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbo781` (
    `mysql_tbl_mbo781_campaign_id` INT,
    `mysql_tbl_mbo781_status` VARCHAR(50),
    `mysql_tbl_mbo781_channel` INT
);

INSERT INTO `mysql_tbl_mbo781` (`mysql_tbl_mbo781_campaign_id`, `mysql_tbl_mbo781_status`, `mysql_tbl_mbo781_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxe0so` (
    `mysql_tbl_gxe0so_campaign_id` INT,
    `mysql_tbl_gxe0so_start_date` DATE,
    `mysql_tbl_gxe0so_end_date` DATE
);

INSERT INTO `mysql_tbl_gxe0so` (`mysql_tbl_gxe0so_campaign_id`, `mysql_tbl_gxe0so_start_date`, `mysql_tbl_gxe0so_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0z0p8` (
    `mysql_tbl_w0z0p8_emp_id` INT,
    `mysql_tbl_w0z0p8_salary` INT
);

INSERT INTO `mysql_tbl_w0z0p8` (`mysql_tbl_w0z0p8_emp_id`, `mysql_tbl_w0z0p8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iugy8` (
    `mysql_tbl_3iugy8_customer_id` INT,
    `mysql_tbl_3iugy8_country` INT
);

INSERT INTO `mysql_tbl_3iugy8` (`mysql_tbl_3iugy8_customer_id`, `mysql_tbl_3iugy8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob2xj` (mysql_tbl_fob2xj_id INT, mysql_tbl_fob2xj_balance DECIMAL(10,2), mysql_tbl_fob2xj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8fh2` (
    `mysql_tbl_ir8fh2_dept_id` INT,
    `mysql_tbl_ir8fh2_name` VARCHAR(50),
    `mysql_tbl_ir8fh2_manager_id` INT,
    `mysql_tbl_ir8fh2_headcount` INT,
    `mysql_tbl_ir8fh2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1hyfk` (
    `mysql_tbl_d1hyfk_emp_id` INT,
    `mysql_tbl_d1hyfk_dept_id` INT,
    `mysql_tbl_d1hyfk_salary` INT,
    `mysql_tbl_d1hyfk_hire_date` DATE,
    `mysql_tbl_d1hyfk_performance_score` INT
);

INSERT INTO `mysql_tbl_ir8fh2` (`mysql_tbl_ir8fh2_dept_id`, `mysql_tbl_ir8fh2_name`, `mysql_tbl_ir8fh2_manager_id`, `mysql_tbl_ir8fh2_headcount`, `mysql_tbl_ir8fh2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d1hyfk` (`mysql_tbl_d1hyfk_emp_id`, `mysql_tbl_d1hyfk_dept_id`, `mysql_tbl_d1hyfk_salary`, `mysql_tbl_d1hyfk_hire_date`, `mysql_tbl_d1hyfk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad1jw` (
    `mysql_tbl_fad1jw_product_id` INT,
    `mysql_tbl_fad1jw_category_id` INT,
    `mysql_tbl_fad1jw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rth27` (
    `mysql_tbl_8rth27_category_id` INT,
    `mysql_tbl_8rth27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fad1jw` (`mysql_tbl_fad1jw_product_id`, `mysql_tbl_fad1jw_category_id`, `mysql_tbl_fad1jw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8rth27` (`mysql_tbl_8rth27_category_id`, `mysql_tbl_8rth27_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_51tiky_CBIT FROM `mysql_tbl_51tiky`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir8fh2_HEADCOUNT, 10), COALESCE(mysql_tbl_ir8fh2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ir8fh2`
    WHERE mysql_tbl_ir8fh2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1hyfk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_d1hyfk`
    WHERE mysql_tbl_d1hyfk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d1hyfk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d1hyfk`
    WHERE mysql_tbl_d1hyfk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fad1jw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fad1jw`
    WHERE mysql_tbl_fad1jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fad1jw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fad1jw`
    WHERE mysql_tbl_fad1jw_CATEGORY_ID = (SELECT mysql_tbl_fad1jw_CATEGORY_ID FROM `mysql_tbl_fad1jw` WHERE mysql_tbl_fad1jw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ygn8xa` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ej3oi4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ygn8xa` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ej3oi4` WHERE mysql_tbl_ej3oi4.USER_ID = mysql_tbl_ygn8xa.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ej3oi4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ygn8xa`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gxe0so_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_gxe0so`
    WHERE mysql_tbl_gxe0so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3iugy8`
    WHERE mysql_tbl_3iugy8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fob2xj_BALANCE INTO V_BALANCE FROM `mysql_tbl_fob2xj` WHERE mysql_tbl_fob2xj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fob2xj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fob2xj` SET mysql_tbl_fob2xj_STATUS = 'CLOSED' WHERE mysql_tbl_fob2xj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0z0p8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0z0p8`
    WHERE mysql_tbl_w0z0p8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mbo781_STATUS, mysql_tbl_mbo781_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mbo781` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mbo781_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mbo781_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mbo781_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9e71i0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9e71i0`
    WHERE mysql_tbl_9e71i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_plvqds_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_plvqds`
    WHERE mysql_tbl_plvqds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eix1k0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eix1k0`
    WHERE mysql_tbl_eix1k0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a5gllt_END_DATE, mysql_tbl_a5gllt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_a5gllt`
    WHERE mysql_tbl_a5gllt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);