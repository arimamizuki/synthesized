/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l04n7y` (
    `mysql_tbl_l04n7y_shipment_id` INT,
    `mysql_tbl_l04n7y_order_id` INT,
    `mysql_tbl_l04n7y_carrier_id` INT,
    `mysql_tbl_l04n7y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l04n7y_weight_kg` INT,
    `mysql_tbl_l04n7y_shipping_date` DATE,
    `mysql_tbl_l04n7y_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99hsp3` (
    `mysql_tbl_99hsp3_carrier_id` INT,
    `mysql_tbl_99hsp3_name` VARCHAR(50),
    `mysql_tbl_99hsp3_base_rate` INT,
    `mysql_tbl_99hsp3_weight_rate` INT
);

INSERT INTO `mysql_tbl_l04n7y` (`mysql_tbl_l04n7y_shipment_id`, `mysql_tbl_l04n7y_order_id`, `mysql_tbl_l04n7y_carrier_id`, `mysql_tbl_l04n7y_shipping_cost`, `mysql_tbl_l04n7y_weight_kg`, `mysql_tbl_l04n7y_shipping_date`, `mysql_tbl_l04n7y_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99hsp3` (`mysql_tbl_99hsp3_carrier_id`, `mysql_tbl_99hsp3_name`, `mysql_tbl_99hsp3_base_rate`, `mysql_tbl_99hsp3_weight_rate`) VALUES (1, 'mysql_tbl_lqqhor', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29105` (
    `mysql_tbl_m29105_customer_id` INT,
    `mysql_tbl_m29105_order_date` DATE,
    `mysql_tbl_m29105_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m29105` (`mysql_tbl_m29105_customer_id`, `mysql_tbl_m29105_order_date`, `mysql_tbl_m29105_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4gof` (mysql_tbl_uk4gof_id INT, mysql_tbl_uk4gof_amount DECIMAL(10,2), mysql_tbl_uk4gof_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqdew` (
    `mysql_tbl_tjqdew_customer_id` INT,
    `mysql_tbl_tjqdew_order_id` INT,
    `mysql_tbl_tjqdew_order_date` DATE
);

INSERT INTO `mysql_tbl_tjqdew` (`mysql_tbl_tjqdew_customer_id`, `mysql_tbl_tjqdew_order_id`, `mysql_tbl_tjqdew_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlmoi` (mysql_tbl_0mlmoi_id INT, mysql_tbl_0mlmoi_status VARCHAR(20), mysql_tbl_0mlmoi_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy150` (
    `mysql_tbl_avy150_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avy150` (`mysql_tbl_avy150_status`) VALUES ('mysql_tbl_lqqhor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypahw` (
    `mysql_tbl_uypahw_dept_id` INT,
    `mysql_tbl_uypahw_budget` INT,
    `mysql_tbl_uypahw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejx15f` (
    `mysql_tbl_ejx15f_emp_id` INT,
    `mysql_tbl_ejx15f_dept_id` INT,
    `mysql_tbl_ejx15f_salary` INT
);

INSERT INTO `mysql_tbl_uypahw` (`mysql_tbl_uypahw_dept_id`, `mysql_tbl_uypahw_budget`, `mysql_tbl_uypahw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ejx15f` (`mysql_tbl_ejx15f_emp_id`, `mysql_tbl_ejx15f_dept_id`, `mysql_tbl_ejx15f_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jcb8` (
    `mysql_tbl_p0jcb8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0jcb8` (`mysql_tbl_p0jcb8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctphc` (
    `mysql_tbl_8ctphc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ctphc` (`mysql_tbl_8ctphc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcpmh` (
    `mysql_tbl_qjcpmh_supplier_id` INT,
    `mysql_tbl_qjcpmh_name` VARCHAR(50),
    `mysql_tbl_qjcpmh_reliability_score` INT,
    `mysql_tbl_qjcpmh_lead_time_days` DATE,
    `mysql_tbl_qjcpmh_country` INT
);

INSERT INTO `mysql_tbl_qjcpmh` (`mysql_tbl_qjcpmh_supplier_id`, `mysql_tbl_qjcpmh_name`, `mysql_tbl_qjcpmh_reliability_score`, `mysql_tbl_qjcpmh_lead_time_days`, `mysql_tbl_qjcpmh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7x11` (
    `mysql_tbl_xi7x11_customer_id` INT,
    `mysql_tbl_xi7x11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi7x11` (`mysql_tbl_xi7x11_customer_id`, `mysql_tbl_xi7x11_status`) VALUES (1, 'mysql_tbl_lqqhor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5bmq` (
    `mysql_tbl_sc5bmq_emp_id` INT,
    `mysql_tbl_sc5bmq_dept_id` INT,
    `mysql_tbl_sc5bmq_salary` INT,
    `mysql_tbl_sc5bmq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlxk9` (
    `mysql_tbl_tdlxk9_dept_id` INT,
    `mysql_tbl_tdlxk9_name` VARCHAR(50),
    `mysql_tbl_tdlxk9_manager_id` INT,
    `mysql_tbl_tdlxk9_salary_budget` INT
);

INSERT INTO `mysql_tbl_sc5bmq` (`mysql_tbl_sc5bmq_emp_id`, `mysql_tbl_sc5bmq_dept_id`, `mysql_tbl_sc5bmq_salary`, `mysql_tbl_sc5bmq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdlxk9` (`mysql_tbl_tdlxk9_dept_id`, `mysql_tbl_tdlxk9_name`, `mysql_tbl_tdlxk9_manager_id`, `mysql_tbl_tdlxk9_salary_budget`) VALUES (1, 'mysql_tbl_lqqhor', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b3mj8` (
    `mysql_tbl_1b3mj8_emp_id` INT,
    `mysql_tbl_1b3mj8_manager_id` INT,
    `mysql_tbl_1b3mj8_department_id` INT
);

INSERT INTO `mysql_tbl_1b3mj8` (`mysql_tbl_1b3mj8_emp_id`, `mysql_tbl_1b3mj8_manager_id`, `mysql_tbl_1b3mj8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4arw` (
    `mysql_tbl_vv4arw_emp_id` INT,
    `mysql_tbl_vv4arw_department_id` INT,
    `mysql_tbl_vv4arw_salary` INT,
    `mysql_tbl_vv4arw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gfk3` (
    `mysql_tbl_z8gfk3_department_id` INT,
    `mysql_tbl_z8gfk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv4arw` (`mysql_tbl_vv4arw_emp_id`, `mysql_tbl_vv4arw_department_id`, `mysql_tbl_vv4arw_salary`, `mysql_tbl_vv4arw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8gfk3` (`mysql_tbl_z8gfk3_department_id`, `mysql_tbl_z8gfk3_name`) VALUES (1, 'mysql_tbl_lqqhor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjcpmh_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qjcpmh_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qjcpmh`
    WHERE mysql_tbl_qjcpmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wql1cw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wql1cw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qui9r7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sc5bmq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sc5bmq`
    WHERE mysql_tbl_sc5bmq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdlxk9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tdlxk9`
    WHERE mysql_tbl_tdlxk9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ctphc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ctphc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tjqdew_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tjqdew`
    WHERE mysql_tbl_tjqdew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0mlmoi_STATUS, mysql_tbl_0mlmoi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0mlmoi` WHERE mysql_tbl_0mlmoi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0mlmoi` SET mysql_tbl_0mlmoi_STATUS = 'CANCELLED' WHERE mysql_tbl_0mlmoi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1b3mj8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1b3mj8`
    WHERE mysql_tbl_1b3mj8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wql1cw` NATURAL JOIN `mysql_tbl_0tl9c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wql1cw` NATURAL LEFT JOIN `mysql_tbl_0tl9c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_vv4arw`
    WHERE mysql_tbl_vv4arw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vv4arw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xi7x11_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xi7x11`
    WHERE mysql_tbl_xi7x11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_lqqhor%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_lqqhor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_lqqhor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_avy150_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_avy150`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l04n7y_SHIPPING_DATE, mysql_tbl_l04n7y_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_l04n7y`
    WHERE mysql_tbl_l04n7y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0jcb8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_p0jcb8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uypahw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uypahw`
    WHERE mysql_tbl_uypahw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejx15f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ejx15f`
    WHERE mysql_tbl_ejx15f_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m29105_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_m29105`
    WHERE mysql_tbl_m29105_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_uk4gof_AMOUNT, mysql_tbl_uk4gof_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_uk4gof` WHERE mysql_tbl_uk4gof_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_uk4gof_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_uk4gof` SET mysql_tbl_uk4gof_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_uk4gof_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);