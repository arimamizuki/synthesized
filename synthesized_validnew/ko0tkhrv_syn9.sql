/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emsiw8` (
    `mysql_tbl_emsiw8_customer_id` INT,
    `mysql_tbl_emsiw8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56eigj` (
    `mysql_tbl_56eigj_order_id` INT,
    `mysql_tbl_56eigj_customer_id` INT,
    `mysql_tbl_56eigj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emsiw8` (`mysql_tbl_emsiw8_customer_id`, `mysql_tbl_emsiw8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_56eigj` (`mysql_tbl_56eigj_order_id`, `mysql_tbl_56eigj_customer_id`, `mysql_tbl_56eigj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e70sec` (
    `mysql_tbl_e70sec_job_id` INT,
    `mysql_tbl_e70sec_inspector_id` INT,
    `mysql_tbl_e70sec_property_id` INT,
    `mysql_tbl_e70sec_inspectimysql_tbl_fzt9s6_type VARCHAR(50),
    `mysql_tbl_e70sec_square_footage` INT,
    `mysql_tbl_e70sec_inspectimysql_tbl_fzt9s6_date DATE,
    `mysql_tbl_e70sec_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj89qe` (
    `mysql_tbl_hj89qe_property_id` INT,
    `mysql_tbl_hj89qe_property_type` VARCHAR(50),
    `mysql_tbl_hj89qe_year_built` INT,
    `mysql_tbl_hj89qe_num_rooms` INT
);

INSERT INTO `mysql_tbl_e70sec` (`mysql_tbl_e70sec_job_id`, `mysql_tbl_e70sec_inspector_id`, `mysql_tbl_e70sec_property_id`, `mysql_tbl_e70sec_inspectimysql_tbl_fzt9s6_type, `mysql_tbl_e70sec_square_footage`, `mysql_tbl_e70sec_inspectimysql_tbl_fzt9s6_date, `mysql_tbl_e70sec_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj89qe` (`mysql_tbl_hj89qe_property_id`, `mysql_tbl_hj89qe_property_type`, `mysql_tbl_hj89qe_year_built`, `mysql_tbl_hj89qe_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0axu` (
    `mysql_tbl_dv0axu_customer_id` INT,
    `mysql_tbl_dv0axu_plan_type` VARCHAR(50),
    `mysql_tbl_dv0axu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dv0axu_start_date` DATE,
    `mysql_tbl_dv0axu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcz4m2` (
    `mysql_tbl_dcz4m2_customer_id` INT,
    `mysql_tbl_dcz4m2_tier_level` INT
);

INSERT INTO `mysql_tbl_dv0axu` (`mysql_tbl_dv0axu_customer_id`, `mysql_tbl_dv0axu_plan_type`, `mysql_tbl_dv0axu_monthly_cost`, `mysql_tbl_dv0axu_start_date`, `mysql_tbl_dv0axu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dcz4m2` (`mysql_tbl_dcz4m2_customer_id`, `mysql_tbl_dcz4m2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30uz9f` (
    `mysql_tbl_30uz9f_emp_id` INT,
    `mysql_tbl_30uz9f_department_id` INT
);

INSERT INTO `mysql_tbl_30uz9f` (`mysql_tbl_30uz9f_emp_id`, `mysql_tbl_30uz9f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijjde` (
    `mysql_tbl_jijjde_emp_id` INT,
    `mysql_tbl_jijjde_salary` INT
);

INSERT INTO `mysql_tbl_jijjde` (`mysql_tbl_jijjde_emp_id`, `mysql_tbl_jijjde_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j3tg` (
    `mysql_tbl_t9j3tg_campaign_id` INT,
    `mysql_tbl_t9j3tg_channel` INT,
    `mysql_tbl_t9j3tg_budget` INT,
    `mysql_tbl_t9j3tg_start_date` DATE,
    `mysql_tbl_t9j3tg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqstu` (
    `mysql_tbl_ijqstu_conversimysql_tbl_fzt9s6_id INT,
    `mysql_tbl_ijqstu_campaign_id` INT,
    `mysql_tbl_ijqstu_conversimysql_tbl_fzt9s6_value INT
);

INSERT INTO `mysql_tbl_t9j3tg` (`mysql_tbl_t9j3tg_campaign_id`, `mysql_tbl_t9j3tg_channel`, `mysql_tbl_t9j3tg_budget`, `mysql_tbl_t9j3tg_start_date`, `mysql_tbl_t9j3tg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijqstu` (`mysql_tbl_ijqstu_conversimysql_tbl_fzt9s6_id, `mysql_tbl_ijqstu_campaign_id`, `mysql_tbl_ijqstu_conversimysql_tbl_fzt9s6_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neexlt` (
    `mysql_tbl_neexlt_order_id` INT,
    `mysql_tbl_neexlt_customer_id` INT,
    `mysql_tbl_neexlt_order_date` DATE,
    `mysql_tbl_neexlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_merywb` (
    `mysql_tbl_merywb_customer_id` INT,
    `mysql_tbl_merywb_country` INT
);

INSERT INTO `mysql_tbl_neexlt` (`mysql_tbl_neexlt_order_id`, `mysql_tbl_neexlt_customer_id`, `mysql_tbl_neexlt_order_date`, `mysql_tbl_neexlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_merywb` (`mysql_tbl_merywb_customer_id`, `mysql_tbl_merywb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xgxue` (
    `mysql_tbl_7xgxue_customer_id` INT,
    `mysql_tbl_7xgxue_country` INT
);

INSERT INTO `mysql_tbl_7xgxue` (`mysql_tbl_7xgxue_customer_id`, `mysql_tbl_7xgxue_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wylcz8` (
    `mysql_tbl_wylcz8_invoice_id` INT,
    `mysql_tbl_wylcz8_customer_id` INT,
    `mysql_tbl_wylcz8_amount` DECIMAL(10,2),
    `mysql_tbl_wylcz8_due_date` DATE,
    `mysql_tbl_wylcz8_paid_date` INT,
    `mysql_tbl_wylcz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wylcz8` (`mysql_tbl_wylcz8_invoice_id`, `mysql_tbl_wylcz8_customer_id`, `mysql_tbl_wylcz8_amount`, `mysql_tbl_wylcz8_due_date`, `mysql_tbl_wylcz8_paid_date`, `mysql_tbl_wylcz8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_fzt9s6_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_fzt9s6_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e70sec_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hj89qe_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e70sec` H
    JOIN `mysql_tbl_hj89qe` P mysql_tbl_fzt9s6 mysql_tbl_e70sec_PROPERTY_ID = mysql_tbl_hj89qe_PROPERTY_ID
    WHERE mysql_tbl_e70sec_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fzt9s6_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dv0axu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dv0axu`
    WHERE mysql_tbl_dv0axu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dcz4m2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dcz4m2`
    WHERE mysql_tbl_dcz4m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_wylcz8_AMOUNT, 0), mysql_tbl_wylcz8_DUE_DATE, mysql_tbl_wylcz8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wylcz8`
    WHERE mysql_tbl_wylcz8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jijjde_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jijjde`
    WHERE mysql_tbl_jijjde_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_merywb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_merywb`
    WHERE mysql_tbl_merywb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neexlt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_neexlt`
    WHERE mysql_tbl_neexlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neexlt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_neexlt` O
    JOIN `mysql_tbl_merywb` C mysql_tbl_fzt9s6 mysql_tbl_neexlt_CUSTOMER_ID = mysql_tbl_merywb_CUSTOMER_ID
    WHERE mysql_tbl_merywb_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_fzt9s6_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7xgxue_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7xgxue`
    WHERE mysql_tbl_7xgxue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_fzt9s6_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fzt9s6 mysql_tbl_78kkfv FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hgyf5s_UPDATE `mysql_tbl_hgyf5s` UPDATE `mysql_tbl_fzt9s6` mysql_tbl_78kkfv FOR EACH ROW INSERT INTO `mysql_tbl_tm9c3e` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78kkfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_78kkfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_78kkfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9j3tg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9j3tg`
    WHERE mysql_tbl_t9j3tg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijqstu_CONVERSImysql_tbl_fzt9s6_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ijqstu`
    WHERE mysql_tbl_ijqstu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_fzt9s6_CODE_0hijv5(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_fzt9s6_xu2n8y(15, 0)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30uz9f`
    WHERE mysql_tbl_30uz9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56eigj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_56eigj` O
    JOIN `mysql_tbl_emsiw8` C mysql_tbl_fzt9s6 mysql_tbl_56eigj_CUSTOMER_ID = mysql_tbl_emsiw8_CUSTOMER_ID
    WHERE mysql_tbl_emsiw8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56eigj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_56eigj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_fzt9s6_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fzt9s6_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);