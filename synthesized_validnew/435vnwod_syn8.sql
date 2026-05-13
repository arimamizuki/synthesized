/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyeuwq` (
    `mysql_tbl_cyeuwq_product_id` INT,
    `mysql_tbl_cyeuwq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cyeuwq` (`mysql_tbl_cyeuwq_product_id`, `mysql_tbl_cyeuwq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36kbab` (
    `mysql_tbl_36kbab_account_id` INT,
    `mysql_tbl_36kbab_holder_id` INT,
    `mysql_tbl_36kbab_account_type` INT,
    `mysql_tbl_36kbab_balance` INT,
    `mysql_tbl_36kbab_annual_contribution` INT,
    `mysql_tbl_36kbab_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4e4cg` (
    `mysql_tbl_z4e4cg_transaction_id` INT,
    `mysql_tbl_z4e4cg_account_id` INT,
    `mysql_tbl_z4e4cg_transaction_date` DATE,
    `mysql_tbl_z4e4cg_amount` DECIMAL(10,2),
    `mysql_tbl_z4e4cg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36kbab` (`mysql_tbl_36kbab_account_id`, `mysql_tbl_36kbab_holder_id`, `mysql_tbl_36kbab_account_type`, `mysql_tbl_36kbab_balance`, `mysql_tbl_36kbab_annual_contribution`, `mysql_tbl_36kbab_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z4e4cg` (`mysql_tbl_z4e4cg_transaction_id`, `mysql_tbl_z4e4cg_account_id`, `mysql_tbl_z4e4cg_transaction_date`, `mysql_tbl_z4e4cg_amount`, `mysql_tbl_z4e4cg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1t070` (
    `mysql_tbl_n1t070_sale_id` INT,
    `mysql_tbl_n1t070_product_id` INT,
    `mysql_tbl_n1t070_salesperson_id` INT,
    `mysql_tbl_n1t070_sale_date` DATE,
    `mysql_tbl_n1t070_quantity` INT,
    `mysql_tbl_n1t070_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1t070` (`mysql_tbl_n1t070_sale_id`, `mysql_tbl_n1t070_product_id`, `mysql_tbl_n1t070_salesperson_id`, `mysql_tbl_n1t070_sale_date`, `mysql_tbl_n1t070_quantity`, `mysql_tbl_n1t070_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx2a8v` (
    `mysql_tbl_lx2a8v_emp_id` INT,
    `mysql_tbl_lx2a8v_department_id` INT,
    `mysql_tbl_lx2a8v_salary` INT,
    `mysql_tbl_lx2a8v_hire_date` DATE,
    `mysql_tbl_lx2a8v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lx2a8v` (`mysql_tbl_lx2a8v_emp_id`, `mysql_tbl_lx2a8v_department_id`, `mysql_tbl_lx2a8v_salary`, `mysql_tbl_lx2a8v_hire_date`, `mysql_tbl_lx2a8v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrjo3` (
    `mysql_tbl_kcrjo3_project_id` INT,
    `mysql_tbl_kcrjo3_client_id` INT,
    `mysql_tbl_kcrjo3_project_type` VARCHAR(50),
    `mysql_tbl_kcrjo3_estimated_hours` INT,
    `mysql_tbl_kcrjo3_actual_hours` INT,
    `mysql_tbl_kcrjo3_labor_rate` INT,
    `mysql_tbl_kcrjo3_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl3tv5` (
    `mysql_tbl_xl3tv5_contractor_id` INT,
    `mysql_tbl_xl3tv5_name` VARCHAR(50),
    `mysql_tbl_xl3tv5_specialty` INT,
    `mysql_tbl_xl3tv5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kcrjo3` (`mysql_tbl_kcrjo3_project_id`, `mysql_tbl_kcrjo3_client_id`, `mysql_tbl_kcrjo3_project_type`, `mysql_tbl_kcrjo3_estimated_hours`, `mysql_tbl_kcrjo3_actual_hours`, `mysql_tbl_kcrjo3_labor_rate`, `mysql_tbl_kcrjo3_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xl3tv5` (`mysql_tbl_xl3tv5_contractor_id`, `mysql_tbl_xl3tv5_name`, `mysql_tbl_xl3tv5_specialty`, `mysql_tbl_xl3tv5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akwfl` (
    `mysql_tbl_0akwfl_supplier_id` INT,
    `mysql_tbl_0akwfl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0akwfl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0akwfl` (`mysql_tbl_0akwfl_supplier_id`, `mysql_tbl_0akwfl_supplier_rating`, `mysql_tbl_0akwfl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xha09g` (
    `mysql_tbl_xha09g_emp_id` INT,
    `mysql_tbl_xha09g_salary` INT,
    `mysql_tbl_xha09g_hire_date` DATE,
    `mysql_tbl_xha09g_department_id` INT
);

INSERT INTO `mysql_tbl_xha09g` (`mysql_tbl_xha09g_emp_id`, `mysql_tbl_xha09g_salary`, `mysql_tbl_xha09g_hire_date`, `mysql_tbl_xha09g_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nye0xt` (
    `mysql_tbl_nye0xt_supplier_id` INT,
    `mysql_tbl_nye0xt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nye0xt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nye0xt` (`mysql_tbl_nye0xt_supplier_id`, `mysql_tbl_nye0xt_supplier_rating`, `mysql_tbl_nye0xt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ct53p` (
    `mysql_tbl_9ct53p_installation_id` INT,
    `mysql_tbl_9ct53p_customer_id` INT,
    `mysql_tbl_9ct53p_vehicle_id` INT,
    `mysql_tbl_9ct53p_alarm_type` VARCHAR(50),
    `mysql_tbl_9ct53p_installation_date` DATE,
    `mysql_tbl_9ct53p_warranty_months` INT,
    `mysql_tbl_9ct53p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptzgn` (
    `mysql_tbl_wptzgn_vehicle_id` INT,
    `mysql_tbl_wptzgn_make` INT,
    `mysql_tbl_wptzgn_model` INT,
    `mysql_tbl_wptzgn_year` INT,
    `mysql_tbl_wptzgn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ct53p` (`mysql_tbl_9ct53p_installation_id`, `mysql_tbl_9ct53p_customer_id`, `mysql_tbl_9ct53p_vehicle_id`, `mysql_tbl_9ct53p_alarm_type`, `mysql_tbl_9ct53p_installation_date`, `mysql_tbl_9ct53p_warranty_months`, `mysql_tbl_9ct53p_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wptzgn` (`mysql_tbl_wptzgn_vehicle_id`, `mysql_tbl_wptzgn_make`, `mysql_tbl_wptzgn_model`, `mysql_tbl_wptzgn_year`, `mysql_tbl_wptzgn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq3xwb` (
    `mysql_tbl_gq3xwb_customer_id` INT,
    `mysql_tbl_gq3xwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gq3xwb` (`mysql_tbl_gq3xwb_customer_id`, `mysql_tbl_gq3xwb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9otu` (mysql_tbl_tr9otu_id INT, mysql_tbl_tr9otu_status VARCHAR(20), refund_mysql_tbl_tr9otu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4lua` (
    `mysql_tbl_vh4lua_customer_id` INT,
    `mysql_tbl_vh4lua_country` INT,
    `mysql_tbl_vh4lua_registration_date` DATE
);

INSERT INTO `mysql_tbl_vh4lua` (`mysql_tbl_vh4lua_customer_id`, `mysql_tbl_vh4lua_country`, `mysql_tbl_vh4lua_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtksk` (
    mysql_tbl_ovtksk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eou0sv` (
    mysql_tbl_eou0sv_emp_no INT,
    mysql_tbl_eou0sv_salary INT,
    FOREIGN KEY (mysql_tbl_eou0sv_emp_no) REFERENCES table_2gq48u(mysql_tbl_eou0sv_emp_no)
);

INSERT INTO `mysql_tbl_ovtksk` (`mysql_tbl_ovtksk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_eou0sv` (`mysql_tbl_eou0sv_emp_no`, `mysql_tbl_eou0sv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eou0sv` (`mysql_tbl_eou0sv_emp_no`, `mysql_tbl_eou0sv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eou0sv` (`mysql_tbl_eou0sv_emp_no`, `mysql_tbl_eou0sv_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36kbab_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_36kbab_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_36kbab`
    WHERE mysql_tbl_36kbab_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_eou0sv_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ovtksk` E
    JOIN `mysql_tbl_eou0sv` S ON mysql_tbl_ovtksk_EMP_NO = mysql_tbl_eou0sv_EMP_NO
    WHERE mysql_tbl_ovtksk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vh4lua_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vh4lua`
    WHERE mysql_tbl_vh4lua_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0akwfl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0akwfl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0akwfl`
    WHERE mysql_tbl_0akwfl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kw36b0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kw36b0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kw36b0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcrjo3_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_kcrjo3_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_kcrjo3_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kcrjo3`
    WHERE mysql_tbl_kcrjo3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcrjo3_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_kcrjo3`
    WHERE mysql_tbl_kcrjo3_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx2a8v_SALARY, 0), COALESCE(mysql_tbl_lx2a8v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lx2a8v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lx2a8v`
    WHERE mysql_tbl_lx2a8v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lx2a8v_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_lx2a8v`;

    SET V_RISK_INDEX = (MYSQL_FUNC_IS_EVEN_uknm28(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xha09g_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xha09g`
    WHERE mysql_tbl_xha09g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_tr9otu_STATUS, mysql_tbl_tr9otu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_tr9otu` WHERE mysql_tbl_tr9otu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_tr9otu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_tr9otu` SET mysql_tbl_tr9otu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_tr9otu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gq3xwb_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gq3xwb`
    WHERE mysql_tbl_gq3xwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ct53p_COST, 500), COALESCE(mysql_tbl_9ct53p_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9ct53p`
    WHERE mysql_tbl_9ct53p_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wptzgn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9ct53p` CAI
    JOIN `mysql_tbl_wptzgn` V ON mysql_tbl_9ct53p_VEHICLE_ID = mysql_tbl_wptzgn_VEHICLE_ID
    WHERE mysql_tbl_9ct53p_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nye0xt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nye0xt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nye0xt`
    WHERE mysql_tbl_nye0xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_n1t070_QUANTITY * mysql_tbl_n1t070_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_n1t070`
    WHERE mysql_tbl_n1t070_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_n1t070_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC2_65e0ab();
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyeuwq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cyeuwq`
    WHERE mysql_tbl_cyeuwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);