/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcz940` (
    `mysql_tbl_zcz940_emp_id` INT,
    `mysql_tbl_zcz940_department_id` INT,
    `mysql_tbl_zcz940_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0op238` (
    `mysql_tbl_0op238_department_id` INT,
    `mysql_tbl_0op238_name` VARCHAR(50),
    `mysql_tbl_0op238_budget` INT
);

INSERT INTO `mysql_tbl_zcz940` (`mysql_tbl_zcz940_emp_id`, `mysql_tbl_zcz940_department_id`, `mysql_tbl_zcz940_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0op238` (`mysql_tbl_0op238_department_id`, `mysql_tbl_0op238_name`, `mysql_tbl_0op238_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4k00` (
    `mysql_tbl_vq4k00_employee_id` INT,
    `mysql_tbl_vq4k00_department_id` INT,
    `mysql_tbl_vq4k00_salary` INT,
    `mysql_tbl_vq4k00_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmn18` (
    `mysql_tbl_wfmn18_review_id` INT,
    `mysql_tbl_wfmn18_employee_id` INT,
    `mysql_tbl_wfmn18_review_date` DATE,
    `mysql_tbl_wfmn18_score` INT
);

INSERT INTO `mysql_tbl_vq4k00` (`mysql_tbl_vq4k00_employee_id`, `mysql_tbl_vq4k00_department_id`, `mysql_tbl_vq4k00_salary`, `mysql_tbl_vq4k00_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wfmn18` (`mysql_tbl_wfmn18_review_id`, `mysql_tbl_wfmn18_employee_id`, `mysql_tbl_wfmn18_review_date`, `mysql_tbl_wfmn18_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6i9a` (
    `mysql_tbl_0o6i9a_customer_id` INT,
    `mysql_tbl_0o6i9a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3vei` (
    `mysql_tbl_tp3vei_order_id` INT,
    `mysql_tbl_tp3vei_customer_id` INT,
    `mysql_tbl_tp3vei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o6i9a` (`mysql_tbl_0o6i9a_customer_id`, `mysql_tbl_0o6i9a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tp3vei` (`mysql_tbl_tp3vei_order_id`, `mysql_tbl_tp3vei_customer_id`, `mysql_tbl_tp3vei_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofzot` (
    `mysql_tbl_8ofzot_campaign_id` INT,
    `mysql_tbl_8ofzot_channel` INT,
    `mysql_tbl_8ofzot_budget` INT
);

INSERT INTO `mysql_tbl_8ofzot` (`mysql_tbl_8ofzot_campaign_id`, `mysql_tbl_8ofzot_channel`, `mysql_tbl_8ofzot_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jz82` (
    `mysql_tbl_52jz82_task_id` INT,
    `mysql_tbl_52jz82_project_id` INT,
    `mysql_tbl_52jz82_assignee_id` INT,
    `mysql_tbl_52jz82_estimated_hours` INT,
    `mysql_tbl_52jz82_actual_hours` INT,
    `mysql_tbl_52jz82_status` VARCHAR(50),
    `mysql_tbl_52jz82_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuqbx` (
    `mysql_tbl_hfuqbx_project_id` INT,
    `mysql_tbl_hfuqbx_project_name` VARCHAR(50),
    `mysql_tbl_hfuqbx_start_date` DATE,
    `mysql_tbl_hfuqbx_deadline` INT,
    `mysql_tbl_hfuqbx_budget` INT
);

INSERT INTO `mysql_tbl_52jz82` (`mysql_tbl_52jz82_task_id`, `mysql_tbl_52jz82_project_id`, `mysql_tbl_52jz82_assignee_id`, `mysql_tbl_52jz82_estimated_hours`, `mysql_tbl_52jz82_actual_hours`, `mysql_tbl_52jz82_status`, `mysql_tbl_52jz82_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfuqbx` (`mysql_tbl_hfuqbx_project_id`, `mysql_tbl_hfuqbx_project_name`, `mysql_tbl_hfuqbx_start_date`, `mysql_tbl_hfuqbx_deadline`, `mysql_tbl_hfuqbx_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u771ij` (
    `mysql_tbl_u771ij_customer_id` INT,
    `mysql_tbl_u771ij_country` INT
);

INSERT INTO `mysql_tbl_u771ij` (`mysql_tbl_u771ij_customer_id`, `mysql_tbl_u771ij_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbhc1` (
    `mysql_tbl_dwbhc1_customer_id` INT,
    `mysql_tbl_dwbhc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwbhc1` (`mysql_tbl_dwbhc1_customer_id`, `mysql_tbl_dwbhc1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmv25` (
    `mysql_tbl_lcmv25_product_id` INT,
    `mysql_tbl_lcmv25_price` DECIMAL(10,2),
    `mysql_tbl_lcmv25_category_id` INT
);

INSERT INTO `mysql_tbl_lcmv25` (`mysql_tbl_lcmv25_product_id`, `mysql_tbl_lcmv25_price`, `mysql_tbl_lcmv25_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6vyh` (mysql_tbl_my6vyh_id INT, mysql_tbl_my6vyh_amount_due DECIMAL(10,2), amount_pamysql_tbl_my6vyh_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ige6` (
    `mysql_tbl_w5ige6_student_id` INT,
    `mysql_tbl_w5ige6_first_name` VARCHAR(50),
    `mysql_tbl_w5ige6_last_name` VARCHAR(50),
    `mysql_tbl_w5ige6_grade_level` INT,
    `mysql_tbl_w5ige6_enrollment_date` DATE,
    `mysql_tbl_w5ige6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vyryf` (
    `mysql_tbl_3vyryf_payment_id` INT,
    `mysql_tbl_3vyryf_student_id` INT,
    `mysql_tbl_3vyryf_amount` DECIMAL(10,2),
    `mysql_tbl_3vyryf_payment_date` DATE,
    `mysql_tbl_3vyryf_payment_method` INT
);

INSERT INTO `mysql_tbl_w5ige6` (`mysql_tbl_w5ige6_student_id`, `mysql_tbl_w5ige6_first_name`, `mysql_tbl_w5ige6_last_name`, `mysql_tbl_w5ige6_grade_level`, `mysql_tbl_w5ige6_enrollment_date`, `mysql_tbl_w5ige6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vyryf` (`mysql_tbl_3vyryf_payment_id`, `mysql_tbl_3vyryf_student_id`, `mysql_tbl_3vyryf_amount`, `mysql_tbl_3vyryf_payment_date`, `mysql_tbl_3vyryf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvawpy` (mysql_tbl_zvawpy_id INT, mysql_tbl_zvawpy_status VARCHAR(20), mysql_tbl_zvawpy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdqvp` (mysql_tbl_yvdqvp_id INT, mysql_tbl_yvdqvp_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt1h3` (
    `mysql_tbl_dbt1h3_emp_id` INT,
    `mysql_tbl_dbt1h3_salary` INT
);

INSERT INTO `mysql_tbl_dbt1h3` (`mysql_tbl_dbt1h3_emp_id`, `mysql_tbl_dbt1h3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwr1mm` (
    `mysql_tbl_xwr1mm_emp_id` INT,
    `mysql_tbl_xwr1mm_department_id` INT,
    `mysql_tbl_xwr1mm_salary` INT,
    `mysql_tbl_xwr1mm_hire_date` DATE
);

INSERT INTO `mysql_tbl_xwr1mm` (`mysql_tbl_xwr1mm_emp_id`, `mysql_tbl_xwr1mm_department_id`, `mysql_tbl_xwr1mm_salary`, `mysql_tbl_xwr1mm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzoq76` (
    `mysql_tbl_kzoq76_emp_id` INT,
    `mysql_tbl_kzoq76_salary` INT
);

INSERT INTO `mysql_tbl_kzoq76` (`mysql_tbl_kzoq76_emp_id`, `mysql_tbl_kzoq76_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15p4s` (
    `mysql_tbl_d15p4s_order_id` INT,
    `mysql_tbl_d15p4s_customer_id` INT,
    `mysql_tbl_d15p4s_order_date` DATE,
    `mysql_tbl_d15p4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9bi8o` (
    `mysql_tbl_k9bi8o_order_id` INT,
    `mysql_tbl_k9bi8o_product_id` INT,
    `mysql_tbl_k9bi8o_quantity` INT,
    `mysql_tbl_k9bi8o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d15p4s` (`mysql_tbl_d15p4s_order_id`, `mysql_tbl_d15p4s_customer_id`, `mysql_tbl_d15p4s_order_date`, `mysql_tbl_d15p4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9bi8o` (`mysql_tbl_k9bi8o_order_id`, `mysql_tbl_k9bi8o_product_id`, `mysql_tbl_k9bi8o_quantity`, `mysql_tbl_k9bi8o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdand` (
    `mysql_tbl_cpdand_emp_id` INT,
    `mysql_tbl_cpdand_department_id` INT,
    `mysql_tbl_cpdand_salary` INT
);

INSERT INTO `mysql_tbl_cpdand` (`mysql_tbl_cpdand_emp_id`, `mysql_tbl_cpdand_department_id`, `mysql_tbl_cpdand_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pxu0` (
    `mysql_tbl_f7pxu0_customer_id` INT,
    `mysql_tbl_f7pxu0_status` VARCHAR(50),
    `mysql_tbl_f7pxu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7pxu0` (`mysql_tbl_f7pxu0_customer_id`, `mysql_tbl_f7pxu0_status`, `mysql_tbl_f7pxu0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vq4k00_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vq4k00`
    WHERE mysql_tbl_vq4k00_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfmn18_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wfmn18`
    WHERE mysql_tbl_wfmn18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vq4k00_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vq4k00`
    WHERE mysql_tbl_vq4k00_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tp3vei` O
    JOIN `mysql_tbl_0o6i9a` C ON mysql_tbl_tp3vei_CUSTOMER_ID = mysql_tbl_0o6i9a_CUSTOMER_ID
    WHERE mysql_tbl_0o6i9a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f7pxu0_STATUS, COALESCE(mysql_tbl_f7pxu0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_f7pxu0`
    WHERE mysql_tbl_f7pxu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9bi8o_QUANTITY * mysql_tbl_k9bi8o_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9bi8o`
    WHERE mysql_tbl_k9bi8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d15p4s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d15p4s`
    WHERE mysql_tbl_d15p4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzoq76_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kzoq76`
    WHERE mysql_tbl_kzoq76_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8ofzot_CHANNEL, COALESCE(mysql_tbl_8ofzot_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ofzot`
    WHERE mysql_tbl_8ofzot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpdand_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cpdand`
    WHERE mysql_tbl_cpdand_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xjzfgx` O
    JOIN `mysql_tbl_u771ij` C ON O.CUSTOMER_ID = mysql_tbl_u771ij_CUSTOMER_ID
    WHERE mysql_tbl_u771ij_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xjzfgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xjzfgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xjzfgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zj2km4` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xjzfgx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zj2km4` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xjzfgx` WHERE mysql_tbl_xjzfgx.USER_ID = mysql_tbl_zj2km4.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xjzfgx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zj2km4`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5ige6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_w5ige6`
    WHERE mysql_tbl_w5ige6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vyryf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3vyryf`
    WHERE mysql_tbl_3vyryf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbt1h3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbt1h3`
    WHERE mysql_tbl_dbt1h3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_zvawpy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_zvawpy` WHERE mysql_tbl_zvawpy_ID = TASK_ID;
    SELECT mysql_tbl_yvdqvp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_yvdqvp` WHERE mysql_tbl_yvdqvp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_zvawpy` SET mysql_tbl_zvawpy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_yvdqvp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xwr1mm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xwr1mm`
    WHERE mysql_tbl_xwr1mm_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_my6vyh_AMOUNT_DUE, mysql_tbl_my6vyh_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_my6vyh` WHERE mysql_tbl_my6vyh_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lcmv25` P ON OI.PRODUCT_ID = mysql_tbl_lcmv25_PRODUCT_ID
    WHERE mysql_tbl_lcmv25_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2tqe` (mysql_tbl_8z2tqe_ID INT, mysql_tbl_8z2tqe_CREATED_AT DATE, mysql_tbl_8z2tqe_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8z2tqe_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8z2tqe_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dwbhc1`
    WHERE mysql_tbl_dwbhc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dwbhc1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52jz82_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_52jz82_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_52jz82`
    WHERE mysql_tbl_52jz82_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_52jz82`
    WHERE mysql_tbl_52jz82_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_52jz82_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zcz940_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zcz940`
    WHERE mysql_tbl_zcz940_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0op238_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0op238`
    WHERE mysql_tbl_0op238_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);