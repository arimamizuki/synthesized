/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2b73ah` (
    `mysql_tbl_2b73ah_category_id` INT,
    `mysql_tbl_2b73ah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b73ah` (`mysql_tbl_2b73ah_category_id`, `mysql_tbl_2b73ah_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moc5wa` (
    `mysql_tbl_moc5wa_emp_id` INT,
    `mysql_tbl_moc5wa_department_id` INT,
    `mysql_tbl_moc5wa_salary` INT,
    `mysql_tbl_moc5wa_hire_date` DATE,
    `mysql_tbl_moc5wa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkyfg` (
    `mysql_tbl_jwkyfg_department_id` INT,
    `mysql_tbl_jwkyfg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moc5wa` (`mysql_tbl_moc5wa_emp_id`, `mysql_tbl_moc5wa_department_id`, `mysql_tbl_moc5wa_salary`, `mysql_tbl_moc5wa_hire_date`, `mysql_tbl_moc5wa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwkyfg` (`mysql_tbl_jwkyfg_department_id`, `mysql_tbl_jwkyfg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nviv` (
    `mysql_tbl_y0nviv_emp_id` INT,
    `mysql_tbl_y0nviv_department_id` INT
);

INSERT INTO `mysql_tbl_y0nviv` (`mysql_tbl_y0nviv_emp_id`, `mysql_tbl_y0nviv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbl6j` (
    `mysql_tbl_rgbl6j_campaign_id` INT,
    `mysql_tbl_rgbl6j_start_date` DATE,
    `mysql_tbl_rgbl6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgbl6j` (`mysql_tbl_rgbl6j_campaign_id`, `mysql_tbl_rgbl6j_start_date`, `mysql_tbl_rgbl6j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi099f` (
    `mysql_tbl_hi099f_customer_id` INT,
    `mysql_tbl_hi099f_order_date` DATE,
    `mysql_tbl_hi099f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi099f` (`mysql_tbl_hi099f_customer_id`, `mysql_tbl_hi099f_order_date`, `mysql_tbl_hi099f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0ora` (
    `mysql_tbl_3k0ora_customer_id` INT,
    `mysql_tbl_3k0ora_plan_type` VARCHAR(50),
    `mysql_tbl_3k0ora_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3k0ora_start_date` DATE,
    `mysql_tbl_3k0ora_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_powtxy` (
    `mysql_tbl_powtxy_invoice_id` INT,
    `mysql_tbl_powtxy_customer_id` INT,
    `mysql_tbl_powtxy_invoice_date` DATE,
    `mysql_tbl_powtxy_amount_due` DECIMAL(10,2),
    `mysql_tbl_powtxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k0ora` (`mysql_tbl_3k0ora_customer_id`, `mysql_tbl_3k0ora_plan_type`, `mysql_tbl_3k0ora_monthly_cost`, `mysql_tbl_3k0ora_start_date`, `mysql_tbl_3k0ora_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_powtxy` (`mysql_tbl_powtxy_invoice_id`, `mysql_tbl_powtxy_customer_id`, `mysql_tbl_powtxy_invoice_date`, `mysql_tbl_powtxy_amount_due`, `mysql_tbl_powtxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh79qd` (
    `mysql_tbl_zh79qd_emp_id` INT,
    `mysql_tbl_zh79qd_department_id` INT,
    `mysql_tbl_zh79qd_salary` INT,
    `mysql_tbl_zh79qd_hire_date` DATE
);

INSERT INTO `mysql_tbl_zh79qd` (`mysql_tbl_zh79qd_emp_id`, `mysql_tbl_zh79qd_department_id`, `mysql_tbl_zh79qd_salary`, `mysql_tbl_zh79qd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb6wkh` (
    `mysql_tbl_zb6wkh_appointment_id` INT,
    `mysql_tbl_zb6wkh_customer_id` INT,
    `mysql_tbl_zb6wkh_therapist_id` INT,
    `mysql_tbl_zb6wkh_service_type` VARCHAR(50),
    `mysql_tbl_zb6wkh_duration_minutes` INT,
    `mysql_tbl_zb6wkh_appointment_date` DATE,
    `mysql_tbl_zb6wkh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbis5z` (
    `mysql_tbl_jbis5z_service_id` INT,
    `mysql_tbl_jbis5z_name` VARCHAR(50),
    `mysql_tbl_jbis5z_base_price` DECIMAL(10,2),
    `mysql_tbl_jbis5z_duration_default` INT
);

INSERT INTO `mysql_tbl_zb6wkh` (`mysql_tbl_zb6wkh_appointment_id`, `mysql_tbl_zb6wkh_customer_id`, `mysql_tbl_zb6wkh_therapist_id`, `mysql_tbl_zb6wkh_service_type`, `mysql_tbl_zb6wkh_duration_minutes`, `mysql_tbl_zb6wkh_appointment_date`, `mysql_tbl_zb6wkh_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jbis5z` (`mysql_tbl_jbis5z_service_id`, `mysql_tbl_jbis5z_name`, `mysql_tbl_jbis5z_base_price`, `mysql_tbl_jbis5z_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkp2xk` (
    `mysql_tbl_nkp2xk_emp_id` INT,
    `mysql_tbl_nkp2xk_department_id` INT,
    `mysql_tbl_nkp2xk_salary` INT,
    `mysql_tbl_nkp2xk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8cyn` (
    `mysql_tbl_fg8cyn_department_id` INT,
    `mysql_tbl_fg8cyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkp2xk` (`mysql_tbl_nkp2xk_emp_id`, `mysql_tbl_nkp2xk_department_id`, `mysql_tbl_nkp2xk_salary`, `mysql_tbl_nkp2xk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fg8cyn` (`mysql_tbl_fg8cyn_department_id`, `mysql_tbl_fg8cyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwucs` (
    `mysql_tbl_8kwucs_student_id` INT,
    `mysql_tbl_8kwucs_name` VARCHAR(50),
    `mysql_tbl_8kwucs_enrollment_date` DATE,
    `mysql_tbl_8kwucs_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtp9d` (
    `mysql_tbl_zjtp9d_course_id` INT,
    `mysql_tbl_zjtp9d_credits` INT,
    `mysql_tbl_zjtp9d_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dn4hl` (
    `mysql_tbl_0dn4hl_student_id` INT,
    `mysql_tbl_0dn4hl_course_id` INT,
    `mysql_tbl_0dn4hl_grade` INT
);

INSERT INTO `mysql_tbl_8kwucs` (`mysql_tbl_8kwucs_student_id`, `mysql_tbl_8kwucs_name`, `mysql_tbl_8kwucs_enrollment_date`, `mysql_tbl_8kwucs_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjtp9d` (`mysql_tbl_zjtp9d_course_id`, `mysql_tbl_zjtp9d_credits`, `mysql_tbl_zjtp9d_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0dn4hl` (`mysql_tbl_0dn4hl_student_id`, `mysql_tbl_0dn4hl_course_id`, `mysql_tbl_0dn4hl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfgm1` (
    `mysql_tbl_cnfgm1_investment_id` INT,
    `mysql_tbl_cnfgm1_customer_id` INT,
    `mysql_tbl_cnfgm1_investment_type` VARCHAR(50),
    `mysql_tbl_cnfgm1_principal` INT,
    `mysql_tbl_cnfgm1_interest_rate` INT,
    `mysql_tbl_cnfgm1_term_months` INT,
    `mysql_tbl_cnfgm1_start_date` DATE
);

INSERT INTO `mysql_tbl_cnfgm1` (`mysql_tbl_cnfgm1_investment_id`, `mysql_tbl_cnfgm1_customer_id`, `mysql_tbl_cnfgm1_investment_type`, `mysql_tbl_cnfgm1_principal`, `mysql_tbl_cnfgm1_interest_rate`, `mysql_tbl_cnfgm1_term_months`, `mysql_tbl_cnfgm1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeznhd` (
    `mysql_tbl_qeznhd_meter_id` INT,
    `mysql_tbl_qeznhd_customer_id` INT,
    `mysql_tbl_qeznhd_meter_reading` INT,
    `mysql_tbl_qeznhd_reading_date` DATE,
    `mysql_tbl_qeznhd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nx39t` (
    `mysql_tbl_1nx39t_tariff_id` INT,
    `mysql_tbl_1nx39t_tier_name` VARCHAR(50),
    `mysql_tbl_1nx39t_min_kwh` INT,
    `mysql_tbl_1nx39t_max_kwh` INT,
    `mysql_tbl_1nx39t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qeznhd` (`mysql_tbl_qeznhd_meter_id`, `mysql_tbl_qeznhd_customer_id`, `mysql_tbl_qeznhd_meter_reading`, `mysql_tbl_qeznhd_reading_date`, `mysql_tbl_qeznhd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nx39t` (`mysql_tbl_1nx39t_tariff_id`, `mysql_tbl_1nx39t_tier_name`, `mysql_tbl_1nx39t_min_kwh`, `mysql_tbl_1nx39t_max_kwh`, `mysql_tbl_1nx39t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2zha` (
    `mysql_tbl_ox2zha_part_id` INT,
    `mysql_tbl_ox2zha_part_name` VARCHAR(50),
    `mysql_tbl_ox2zha_category_id` INT,
    `mysql_tbl_ox2zha_price` DECIMAL(10,2),
    `mysql_tbl_ox2zha_stock_quantity` INT,
    `mysql_tbl_ox2zha_reorder_point` INT
);

INSERT INTO `mysql_tbl_ox2zha` (`mysql_tbl_ox2zha_part_id`, `mysql_tbl_ox2zha_part_name`, `mysql_tbl_ox2zha_category_id`, `mysql_tbl_ox2zha_price`, `mysql_tbl_ox2zha_stock_quantity`, `mysql_tbl_ox2zha_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5ned` (
    `mysql_tbl_1s5ned_emp_id` INT,
    `mysql_tbl_1s5ned_hire_date` DATE
);

INSERT INTO `mysql_tbl_1s5ned` (`mysql_tbl_1s5ned_emp_id`, `mysql_tbl_1s5ned_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tk8qf` (
    `mysql_tbl_5tk8qf_category_id` INT,
    `mysql_tbl_5tk8qf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5tk8qf` (`mysql_tbl_5tk8qf_category_id`, `mysql_tbl_5tk8qf_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hi099f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hi099f`
    WHERE mysql_tbl_hi099f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3k0ora_PLAN_TYPE, COALESCE(mysql_tbl_3k0ora_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3k0ora`
    WHERE mysql_tbl_3k0ora_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_powtxy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_powtxy`
    WHERE mysql_tbl_powtxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i8a6gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i8a6gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_onas79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tk8qf`
    WHERE mysql_tbl_5tk8qf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5tk8qf_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox2zha_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ox2zha_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ox2zha`
    WHERE mysql_tbl_ox2zha_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1s5ned_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1s5ned`
    WHERE mysql_tbl_1s5ned_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnfgm1_PRINCIPAL, 0), COALESCE(mysql_tbl_cnfgm1_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cnfgm1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cnfgm1`
    WHERE mysql_tbl_cnfgm1_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zh79qd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zh79qd`
    WHERE mysql_tbl_zh79qd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rgbl6j_START_DATE, mysql_tbl_rgbl6j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rgbl6j`
    WHERE mysql_tbl_rgbl6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8kwucs_ENROLLMENT_DATE), mysql_tbl_8kwucs_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_8kwucs`
    WHERE mysql_tbl_8kwucs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    SELECT COALESCE(SUM(mysql_tbl_zjtp9d_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0dn4hl` E
    JOIN `mysql_tbl_zjtp9d` C ON mysql_tbl_0dn4hl_COURSE_ID = mysql_tbl_zjtp9d_COURSE_ID
    WHERE mysql_tbl_0dn4hl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0dn4hl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0dn4hl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0dn4hl`
    WHERE mysql_tbl_0dn4hl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nkp2xk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nkp2xk`
    WHERE mysql_tbl_nkp2xk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y0nviv`
    WHERE mysql_tbl_y0nviv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_moc5wa_SALARY, COALESCE(mysql_tbl_moc5wa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_moc5wa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_moc5wa`
    WHERE mysql_tbl_moc5wa_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeznhd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qeznhd`
    WHERE mysql_tbl_qeznhd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qeznhd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qeznhd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qeznhd`
    WHERE mysql_tbl_qeznhd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qeznhd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_i8a6gh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_i8a6gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_i8a6gh` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2b73ah_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2b73ah`
    WHERE mysql_tbl_2b73ah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);