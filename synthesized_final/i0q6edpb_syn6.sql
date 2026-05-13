/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a6b4y` (
    `mysql_tbl_5a6b4y_customer_id` INT,
    `mysql_tbl_5a6b4y_plan_type` VARCHAR(50),
    `mysql_tbl_5a6b4y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5a6b4y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbye2` (
    `mysql_tbl_6nbye2_customer_id` INT,
    `mysql_tbl_6nbye2_tier_level` INT
);

INSERT INTO `mysql_tbl_5a6b4y` (`mysql_tbl_5a6b4y_customer_id`, `mysql_tbl_5a6b4y_plan_type`, `mysql_tbl_5a6b4y_monthly_cost`, `mysql_tbl_5a6b4y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6nbye2` (`mysql_tbl_6nbye2_customer_id`, `mysql_tbl_6nbye2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm5wt` (
    `mysql_tbl_dqm5wt_emp_id` INT,
    `mysql_tbl_dqm5wt_salary` INT
);

INSERT INTO `mysql_tbl_dqm5wt` (`mysql_tbl_dqm5wt_emp_id`, `mysql_tbl_dqm5wt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waes5n` (
    `mysql_tbl_waes5n_supplier_id` INT,
    `mysql_tbl_waes5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_waes5n` (`mysql_tbl_waes5n_supplier_id`, `mysql_tbl_waes5n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1c5q` (
    `mysql_tbl_rr1c5q_member_id` INT,
    `mysql_tbl_rr1c5q_name` VARCHAR(50),
    `mysql_tbl_rr1c5q_membership_type` VARCHAR(50),
    `mysql_tbl_rr1c5q_join_date` DATE,
    `mysql_tbl_rr1c5q_monthly_fee` INT,
    `mysql_tbl_rr1c5q_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_031r4m` (
    `mysql_tbl_031r4m_session_id` INT,
    `mysql_tbl_031r4m_member_id` INT,
    `mysql_tbl_031r4m_trainer_id` INT,
    `mysql_tbl_031r4m_session_date` DATE,
    `mysql_tbl_031r4m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rr1c5q` (`mysql_tbl_rr1c5q_member_id`, `mysql_tbl_rr1c5q_name`, `mysql_tbl_rr1c5q_membership_type`, `mysql_tbl_rr1c5q_join_date`, `mysql_tbl_rr1c5q_monthly_fee`, `mysql_tbl_rr1c5q_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_031r4m` (`mysql_tbl_031r4m_session_id`, `mysql_tbl_031r4m_member_id`, `mysql_tbl_031r4m_trainer_id`, `mysql_tbl_031r4m_session_date`, `mysql_tbl_031r4m_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ami1fr` (
    `mysql_tbl_ami1fr_campaign_id` INT,
    `mysql_tbl_ami1fr_channel` INT,
    `mysql_tbl_ami1fr_budget` INT,
    `mysql_tbl_ami1fr_start_date` DATE,
    `mysql_tbl_ami1fr_end_date` DATE,
    `mysql_tbl_ami1fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3njda` (
    `mysql_tbl_p3njda_conversion_id` INT,
    `mysql_tbl_p3njda_campaign_id` INT,
    `mysql_tbl_p3njda_conversion_value` INT
);

INSERT INTO `mysql_tbl_ami1fr` (`mysql_tbl_ami1fr_campaign_id`, `mysql_tbl_ami1fr_channel`, `mysql_tbl_ami1fr_budget`, `mysql_tbl_ami1fr_start_date`, `mysql_tbl_ami1fr_end_date`, `mysql_tbl_ami1fr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3njda` (`mysql_tbl_p3njda_conversion_id`, `mysql_tbl_p3njda_campaign_id`, `mysql_tbl_p3njda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v441` (
    `mysql_tbl_81v441_supplier_id` INT,
    `mysql_tbl_81v441_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_81v441` (`mysql_tbl_81v441_supplier_id`, `mysql_tbl_81v441_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83r5xq` (
    `mysql_tbl_83r5xq_employee_id` INT,
    `mysql_tbl_83r5xq_department_id` INT,
    `mysql_tbl_83r5xq_salary` INT,
    `mysql_tbl_83r5xq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07np38` (
    `mysql_tbl_07np38_department_id` INT,
    `mysql_tbl_07np38_name` VARCHAR(50),
    `mysql_tbl_07np38_manager_id` INT
);

INSERT INTO `mysql_tbl_83r5xq` (`mysql_tbl_83r5xq_employee_id`, `mysql_tbl_83r5xq_department_id`, `mysql_tbl_83r5xq_salary`, `mysql_tbl_83r5xq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07np38` (`mysql_tbl_07np38_department_id`, `mysql_tbl_07np38_name`, `mysql_tbl_07np38_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybsbm` (
    `mysql_tbl_eybsbm_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_eybsbm` (`mysql_tbl_eybsbm_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s39av` (
    `mysql_tbl_4s39av_customer_id` INT
);

INSERT INTO `mysql_tbl_4s39av` (`mysql_tbl_4s39av_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzrj5d` (
    `mysql_tbl_jzrj5d_customer_id` INT,
    `mysql_tbl_jzrj5d_registration_date` DATE,
    `mysql_tbl_jzrj5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0ylo` (
    `mysql_tbl_lb0ylo_order_id` INT,
    `mysql_tbl_lb0ylo_customer_id` INT,
    `mysql_tbl_lb0ylo_order_date` DATE,
    `mysql_tbl_lb0ylo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzrj5d` (`mysql_tbl_jzrj5d_customer_id`, `mysql_tbl_jzrj5d_registration_date`, `mysql_tbl_jzrj5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lb0ylo` (`mysql_tbl_lb0ylo_order_id`, `mysql_tbl_lb0ylo_customer_id`, `mysql_tbl_lb0ylo_order_date`, `mysql_tbl_lb0ylo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h5cd` (
    `mysql_tbl_j0h5cd_emp_id` INT,
    `mysql_tbl_j0h5cd_department_id` INT
);

INSERT INTO `mysql_tbl_j0h5cd` (`mysql_tbl_j0h5cd_emp_id`, `mysql_tbl_j0h5cd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67s8d` (
    `mysql_tbl_m67s8d_customer_id` INT,
    `mysql_tbl_m67s8d_country` INT
);

INSERT INTO `mysql_tbl_m67s8d` (`mysql_tbl_m67s8d_customer_id`, `mysql_tbl_m67s8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brqgj` (
    `mysql_tbl_4brqgj_product_id` INT,
    `mysql_tbl_4brqgj_category_id` INT,
    `mysql_tbl_4brqgj_price` DECIMAL(10,2),
    `mysql_tbl_4brqgj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6836` (
    `mysql_tbl_el6836_supplier_id` INT,
    `mysql_tbl_el6836_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4brqgj` (`mysql_tbl_4brqgj_product_id`, `mysql_tbl_4brqgj_category_id`, `mysql_tbl_4brqgj_price`, `mysql_tbl_4brqgj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_el6836` (`mysql_tbl_el6836_supplier_id`, `mysql_tbl_el6836_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81v441_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_81v441`
    WHERE mysql_tbl_81v441_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el6836_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_el6836`
    WHERE mysql_tbl_el6836_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4brqgj`
    WHERE mysql_tbl_el6836_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4brqgj`
    WHERE mysql_tbl_el6836_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4brqgj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j0h5cd`
    WHERE mysql_tbl_j0h5cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqm5wt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dqm5wt`
    WHERE mysql_tbl_dqm5wt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m67s8d`
    WHERE mysql_tbl_m67s8d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eybsbm`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ni65q7`
    WHERE mysql_tbl_4s39av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p3njda_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p3njda`
    WHERE mysql_tbl_p3njda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ami1fr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ami1fr`
    WHERE mysql_tbl_ami1fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83r5xq_SALARY), 0), COALESCE(MAX(mysql_tbl_83r5xq_SALARY), 0), COALESCE(MIN(mysql_tbl_83r5xq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_83r5xq`
    WHERE mysql_tbl_83r5xq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waes5n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_waes5n`
    WHERE mysql_tbl_waes5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z6hzus` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ni65q7` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lb0ylo`
    WHERE mysql_tbl_lb0ylo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lb0ylo` O
    JOIN `mysql_tbl_jzrj5d` C ON mysql_tbl_lb0ylo_CUSTOMER_ID = mysql_tbl_jzrj5d_CUSTOMER_ID
    WHERE mysql_tbl_jzrj5d_COUNTRY = (SELECT mysql_tbl_jzrj5d_COUNTRY FROM `mysql_tbl_jzrj5d` WHERE mysql_tbl_jzrj5d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr1c5q_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rr1c5q`
    WHERE mysql_tbl_rr1c5q_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_031r4m`
    WHERE mysql_tbl_031r4m_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_031r4m_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a6b4y_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5a6b4y`
    WHERE mysql_tbl_5a6b4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ni65q7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();