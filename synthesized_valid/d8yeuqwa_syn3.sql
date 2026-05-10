/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr03my` (
    `mysql_tbl_fr03my_campaign_id` INT,
    `mysql_tbl_fr03my_channel` INT,
    `mysql_tbl_fr03my_budget` INT,
    `mysql_tbl_fr03my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somqzo` (
    `mysql_tbl_somqzo_conversion_id` INT,
    `mysql_tbl_somqzo_campaign_id` INT,
    `mysql_tbl_somqzo_conversion_value` INT
);

INSERT INTO `mysql_tbl_fr03my` (`mysql_tbl_fr03my_campaign_id`, `mysql_tbl_fr03my_channel`, `mysql_tbl_fr03my_budget`, `mysql_tbl_fr03my_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_somqzo` (`mysql_tbl_somqzo_conversion_id`, `mysql_tbl_somqzo_campaign_id`, `mysql_tbl_somqzo_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gs9l` (
    `mysql_tbl_k9gs9l_call_id` INT,
    `mysql_tbl_k9gs9l_customer_id` INT,
    `mysql_tbl_k9gs9l_plumber_id` INT,
    `mysql_tbl_k9gs9l_service_type` VARCHAR(50),
    `mysql_tbl_k9gs9l_labor_hours` INT,
    `mysql_tbl_k9gs9l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k9gs9l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkceh` (
    `mysql_tbl_wpkceh_plumber_id` INT,
    `mysql_tbl_wpkceh_experience_years` INT,
    `mysql_tbl_wpkceh_hourly_rate` INT,
    `mysql_tbl_wpkceh_certification_level` INT
);

INSERT INTO `mysql_tbl_k9gs9l` (`mysql_tbl_k9gs9l_call_id`, `mysql_tbl_k9gs9l_customer_id`, `mysql_tbl_k9gs9l_plumber_id`, `mysql_tbl_k9gs9l_service_type`, `mysql_tbl_k9gs9l_labor_hours`, `mysql_tbl_k9gs9l_parts_cost`, `mysql_tbl_k9gs9l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wpkceh` (`mysql_tbl_wpkceh_plumber_id`, `mysql_tbl_wpkceh_experience_years`, `mysql_tbl_wpkceh_hourly_rate`, `mysql_tbl_wpkceh_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxlkl` (
    `mysql_tbl_xfxlkl_student_id` INT,
    `mysql_tbl_xfxlkl_name` VARCHAR(50),
    `mysql_tbl_xfxlkl_major_id` INT,
    `mysql_tbl_xfxlkl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccr18x` (
    `mysql_tbl_ccr18x_major_id` INT,
    `mysql_tbl_ccr18x_name` VARCHAR(50),
    `mysql_tbl_ccr18x_department` INT
);

INSERT INTO `mysql_tbl_xfxlkl` (`mysql_tbl_xfxlkl_student_id`, `mysql_tbl_xfxlkl_name`, `mysql_tbl_xfxlkl_major_id`, `mysql_tbl_xfxlkl_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ccr18x` (`mysql_tbl_ccr18x_major_id`, `mysql_tbl_ccr18x_name`, `mysql_tbl_ccr18x_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xtjt` (
    `mysql_tbl_j9xtjt_customer_id` INT,
    `mysql_tbl_j9xtjt_order_id` INT,
    `mysql_tbl_j9xtjt_order_date` DATE
);

INSERT INTO `mysql_tbl_j9xtjt` (`mysql_tbl_j9xtjt_customer_id`, `mysql_tbl_j9xtjt_order_id`, `mysql_tbl_j9xtjt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75eia` (
    `mysql_tbl_q75eia_supplier_id` INT,
    `mysql_tbl_q75eia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q75eia` (`mysql_tbl_q75eia_supplier_id`, `mysql_tbl_q75eia_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6x0ly` (
    `mysql_tbl_w6x0ly_customer_id` INT,
    `mysql_tbl_w6x0ly_plan_type` VARCHAR(50),
    `mysql_tbl_w6x0ly_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6x0ly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj858d` (
    `mysql_tbl_oj858d_customer_id` INT,
    `mysql_tbl_oj858d_tier_level` INT
);

INSERT INTO `mysql_tbl_w6x0ly` (`mysql_tbl_w6x0ly_customer_id`, `mysql_tbl_w6x0ly_plan_type`, `mysql_tbl_w6x0ly_monthly_cost`, `mysql_tbl_w6x0ly_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_oj858d` (`mysql_tbl_oj858d_customer_id`, `mysql_tbl_oj858d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pbjp` (
    `mysql_tbl_73pbjp_order_id` INT,
    `mysql_tbl_73pbjp_customer_id` INT,
    `mysql_tbl_73pbjp_order_date` DATE,
    `mysql_tbl_73pbjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cxrf` (
    `mysql_tbl_d4cxrf_order_id` INT,
    `mysql_tbl_d4cxrf_product_id` INT,
    `mysql_tbl_d4cxrf_quantity` INT,
    `mysql_tbl_d4cxrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73pbjp` (`mysql_tbl_73pbjp_order_id`, `mysql_tbl_73pbjp_customer_id`, `mysql_tbl_73pbjp_order_date`, `mysql_tbl_73pbjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4cxrf` (`mysql_tbl_d4cxrf_order_id`, `mysql_tbl_d4cxrf_product_id`, `mysql_tbl_d4cxrf_quantity`, `mysql_tbl_d4cxrf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ic70v` (
    `mysql_tbl_6ic70v_order_id` INT,
    `mysql_tbl_6ic70v_customer_id` INT,
    `mysql_tbl_6ic70v_order_date` DATE,
    `mysql_tbl_6ic70v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ic70v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trlcxp` (
    `mysql_tbl_trlcxp_customer_id` INT,
    `mysql_tbl_trlcxp_country` INT
);

INSERT INTO `mysql_tbl_6ic70v` (`mysql_tbl_6ic70v_order_id`, `mysql_tbl_6ic70v_customer_id`, `mysql_tbl_6ic70v_order_date`, `mysql_tbl_6ic70v_total_amount`, `mysql_tbl_6ic70v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_trlcxp` (`mysql_tbl_trlcxp_customer_id`, `mysql_tbl_trlcxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjhl7` (
    `mysql_tbl_hkjhl7_transaction_id` INT,
    `mysql_tbl_hkjhl7_account_id` INT,
    `mysql_tbl_hkjhl7_transaction_date` DATE,
    `mysql_tbl_hkjhl7_transaction_type` VARCHAR(50),
    `mysql_tbl_hkjhl7_amount` DECIMAL(10,2),
    `mysql_tbl_hkjhl7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqycv1` (
    `mysql_tbl_zqycv1_account_id` INT,
    `mysql_tbl_zqycv1_customer_id` INT,
    `mysql_tbl_zqycv1_account_type` INT,
    `mysql_tbl_zqycv1_credit_limit` INT
);

INSERT INTO `mysql_tbl_hkjhl7` (`mysql_tbl_hkjhl7_transaction_id`, `mysql_tbl_hkjhl7_account_id`, `mysql_tbl_hkjhl7_transaction_date`, `mysql_tbl_hkjhl7_transaction_type`, `mysql_tbl_hkjhl7_amount`, `mysql_tbl_hkjhl7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zqycv1` (`mysql_tbl_zqycv1_account_id`, `mysql_tbl_zqycv1_customer_id`, `mysql_tbl_zqycv1_account_type`, `mysql_tbl_zqycv1_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44ycx` (
    `mysql_tbl_q44ycx_campaign_id` INT,
    `mysql_tbl_q44ycx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q44ycx` (`mysql_tbl_q44ycx_campaign_id`, `mysql_tbl_q44ycx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kowx5` (
    `mysql_tbl_2kowx5_customer_id` INT,
    `mysql_tbl_2kowx5_country` INT
);

INSERT INTO `mysql_tbl_2kowx5` (`mysql_tbl_2kowx5_customer_id`, `mysql_tbl_2kowx5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diuxb7` (
    `mysql_tbl_diuxb7_campaign_id` INT,
    `mysql_tbl_diuxb7_start_date` DATE,
    `mysql_tbl_diuxb7_end_date` DATE
);

INSERT INTO `mysql_tbl_diuxb7` (`mysql_tbl_diuxb7_campaign_id`, `mysql_tbl_diuxb7_start_date`, `mysql_tbl_diuxb7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jk25` (
    `mysql_tbl_c3jk25_campaign_id` INT
);

INSERT INTO `mysql_tbl_c3jk25` (`mysql_tbl_c3jk25_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnj04z` (
    `mysql_tbl_dnj04z_emp_id` INT,
    `mysql_tbl_dnj04z_salary` INT
);

INSERT INTO `mysql_tbl_dnj04z` (`mysql_tbl_dnj04z_emp_id`, `mysql_tbl_dnj04z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stqpzf` (
    `mysql_tbl_stqpzf_customer_id` INT,
    `mysql_tbl_stqpzf_registration_date` DATE
);

INSERT INTO `mysql_tbl_stqpzf` (`mysql_tbl_stqpzf_customer_id`, `mysql_tbl_stqpzf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrueg` (
    `mysql_tbl_vyrueg_emp_id` INT,
    `mysql_tbl_vyrueg_department_id` INT,
    `mysql_tbl_vyrueg_salary` INT,
    `mysql_tbl_vyrueg_hire_date` DATE,
    `mysql_tbl_vyrueg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyrueg` (`mysql_tbl_vyrueg_emp_id`, `mysql_tbl_vyrueg_department_id`, `mysql_tbl_vyrueg_salary`, `mysql_tbl_vyrueg_hire_date`, `mysql_tbl_vyrueg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9gs9l_LABOR_HOURS, 0), COALESCE(mysql_tbl_k9gs9l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_k9gs9l`
    WHERE mysql_tbl_k9gs9l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpkceh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_k9gs9l` PC
    JOIN `mysql_tbl_wpkceh` P ON mysql_tbl_k9gs9l_PLUMBER_ID = mysql_tbl_wpkceh_PLUMBER_ID
    WHERE mysql_tbl_k9gs9l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfxlkl_GPA, 0.00), COALESCE(mysql_tbl_ccr18x_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_xfxlkl` S
    JOIN `mysql_tbl_ccr18x` M ON mysql_tbl_xfxlkl_MAJOR_ID = mysql_tbl_ccr18x_MAJOR_ID
    WHERE mysql_tbl_xfxlkl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyrueg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vyrueg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vyrueg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vyrueg`
    WHERE mysql_tbl_vyrueg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4cxrf_QUANTITY * mysql_tbl_d4cxrf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d4cxrf`
    WHERE mysql_tbl_d4cxrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73pbjp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_73pbjp`
    WHERE mysql_tbl_73pbjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6ic70v`
    WHERE mysql_tbl_6ic70v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6ic70v` O
    JOIN `mysql_tbl_trlcxp` C1 ON mysql_tbl_6ic70v_CUSTOMER_ID = mysql_tbl_trlcxp_CUSTOMER_ID
    JOIN `mysql_tbl_trlcxp` C2 ON mysql_tbl_trlcxp_COUNTRY != mysql_tbl_trlcxp_COUNTRY
    WHERE mysql_tbl_6ic70v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tpsljs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p2pur5`
    WHERE mysql_tbl_c3jk25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_76be1i` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_msm50n` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_76be1i` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_msm50n` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tpsljs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_76be1i ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2kowx5`
    WHERE mysql_tbl_2kowx5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_diuxb7_END_DATE, mysql_tbl_diuxb7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_diuxb7`
    WHERE mysql_tbl_diuxb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkjhl7_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_hkjhl7`
    WHERE mysql_tbl_hkjhl7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkjhl7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hkjhl7` T
    JOIN `mysql_tbl_zqycv1` A ON mysql_tbl_hkjhl7_ACCOUNT_ID = mysql_tbl_zqycv1_ACCOUNT_ID
    WHERE mysql_tbl_hkjhl7_ACCOUNT_ID = (SELECT mysql_tbl_hkjhl7_ACCOUNT_ID FROM `mysql_tbl_hkjhl7` WHERE mysql_tbl_hkjhl7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hkjhl7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_hkjhl7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hkjhl7`
    WHERE mysql_tbl_hkjhl7_ACCOUNT_ID = (SELECT mysql_tbl_hkjhl7_ACCOUNT_ID FROM `mysql_tbl_hkjhl7` WHERE mysql_tbl_hkjhl7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hkjhl7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q44ycx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q44ycx` C
    LEFT JOIN `mysql_tbl_p2pur5` CV ON mysql_tbl_q44ycx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q44ycx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q44ycx_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

    SELECT mysql_tbl_w6x0ly_PLAN_TYPE, COALESCE(mysql_tbl_w6x0ly_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w6x0ly`
    WHERE mysql_tbl_w6x0ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oj858d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oj858d`
    WHERE mysql_tbl_oj858d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnj04z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dnj04z`
    WHERE mysql_tbl_dnj04z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_j9xtjt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j9xtjt`
    WHERE mysql_tbl_j9xtjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_stqpzf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_stqpzf`
    WHERE mysql_tbl_stqpzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q75eia_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q75eia`
    WHERE mysql_tbl_q75eia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fr03my_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fr03my` C
    LEFT JOIN `mysql_tbl_somqzo` CV ON mysql_tbl_fr03my_CAMPAIGN_ID = mysql_tbl_somqzo_CAMPAIGN_ID
    WHERE mysql_tbl_fr03my_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fr03my_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);