/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yicaof` (mysql_tbl_yicaof_id INT, mysql_tbl_yicaof_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9am4hr` (
    `mysql_tbl_9am4hr_emp_id` INT,
    `mysql_tbl_9am4hr_department_id` INT,
    `mysql_tbl_9am4hr_salary` INT,
    `mysql_tbl_9am4hr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsu9v` (
    `mysql_tbl_edsu9v_department_id` INT,
    `mysql_tbl_edsu9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9am4hr` (`mysql_tbl_9am4hr_emp_id`, `mysql_tbl_9am4hr_department_id`, `mysql_tbl_9am4hr_salary`, `mysql_tbl_9am4hr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edsu9v` (`mysql_tbl_edsu9v_department_id`, `mysql_tbl_edsu9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1byt6` (
    `mysql_tbl_l1byt6_emp_id` INT,
    `mysql_tbl_l1byt6_dept_id` INT,
    `mysql_tbl_l1byt6_salary` INT,
    `mysql_tbl_l1byt6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ulz4` (
    `mysql_tbl_i9ulz4_dept_id` INT,
    `mysql_tbl_i9ulz4_name` VARCHAR(50),
    `mysql_tbl_i9ulz4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_l1byt6` (`mysql_tbl_l1byt6_emp_id`, `mysql_tbl_l1byt6_dept_id`, `mysql_tbl_l1byt6_salary`, `mysql_tbl_l1byt6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9ulz4` (`mysql_tbl_i9ulz4_dept_id`, `mysql_tbl_i9ulz4_name`, `mysql_tbl_i9ulz4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvc0f` (
    `mysql_tbl_ysvc0f_campaign_id` INT,
    `mysql_tbl_ysvc0f_channel` INT,
    `mysql_tbl_ysvc0f_budget` INT,
    `mysql_tbl_ysvc0f_start_date` DATE,
    `mysql_tbl_ysvc0f_end_date` DATE,
    `mysql_tbl_ysvc0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ynd3` (
    `mysql_tbl_57ynd3_conversion_id` INT,
    `mysql_tbl_57ynd3_campaign_id` INT,
    `mysql_tbl_57ynd3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ysvc0f` (`mysql_tbl_ysvc0f_campaign_id`, `mysql_tbl_ysvc0f_channel`, `mysql_tbl_ysvc0f_budget`, `mysql_tbl_ysvc0f_start_date`, `mysql_tbl_ysvc0f_end_date`, `mysql_tbl_ysvc0f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57ynd3` (`mysql_tbl_57ynd3_conversion_id`, `mysql_tbl_57ynd3_campaign_id`, `mysql_tbl_57ynd3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qjbs` (
    `mysql_tbl_t4qjbs_emp_id` INT,
    `mysql_tbl_t4qjbs_department_id` INT,
    `mysql_tbl_t4qjbs_hire_date` DATE,
    `mysql_tbl_t4qjbs_salary` INT
);

INSERT INTO `mysql_tbl_t4qjbs` (`mysql_tbl_t4qjbs_emp_id`, `mysql_tbl_t4qjbs_department_id`, `mysql_tbl_t4qjbs_hire_date`, `mysql_tbl_t4qjbs_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwwmn` (
    `mysql_tbl_snwwmn_employee_id` INT,
    `mysql_tbl_snwwmn_department_id` INT,
    `mysql_tbl_snwwmn_salary` INT,
    `mysql_tbl_snwwmn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swqz2` (
    `mysql_tbl_4swqz2_employee_id` INT,
    `mysql_tbl_4swqz2_effective_date` DATE,
    `mysql_tbl_4swqz2_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snwwmn` (`mysql_tbl_snwwmn_employee_id`, `mysql_tbl_snwwmn_department_id`, `mysql_tbl_snwwmn_salary`, `mysql_tbl_snwwmn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4swqz2` (`mysql_tbl_4swqz2_employee_id`, `mysql_tbl_4swqz2_effective_date`, `mysql_tbl_4swqz2_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6xdb` (
    `mysql_tbl_vt6xdb_sub_id` INT,
    `mysql_tbl_vt6xdb_customer_id` INT,
    `mysql_tbl_vt6xdb_start_date` DATE,
    `mysql_tbl_vt6xdb_end_date` DATE,
    `mysql_tbl_vt6xdb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vt6xdb` (`mysql_tbl_vt6xdb_sub_id`, `mysql_tbl_vt6xdb_customer_id`, `mysql_tbl_vt6xdb_start_date`, `mysql_tbl_vt6xdb_end_date`, `mysql_tbl_vt6xdb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhxlf` (
    `mysql_tbl_2jhxlf_order_id` INT,
    `mysql_tbl_2jhxlf_customer_id` INT,
    `mysql_tbl_2jhxlf_order_date` DATE,
    `mysql_tbl_2jhxlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jhxlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uccc8g` (
    `mysql_tbl_uccc8g_customer_id` INT,
    `mysql_tbl_uccc8g_country` INT
);

INSERT INTO `mysql_tbl_2jhxlf` (`mysql_tbl_2jhxlf_order_id`, `mysql_tbl_2jhxlf_customer_id`, `mysql_tbl_2jhxlf_order_date`, `mysql_tbl_2jhxlf_total_amount`, `mysql_tbl_2jhxlf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uccc8g` (`mysql_tbl_uccc8g_customer_id`, `mysql_tbl_uccc8g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tra4` (
    `mysql_tbl_n8tra4_product_id` INT,
    `mysql_tbl_n8tra4_category_id` INT,
    `mysql_tbl_n8tra4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8tra4` (`mysql_tbl_n8tra4_product_id`, `mysql_tbl_n8tra4_category_id`, `mysql_tbl_n8tra4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9x13k` (
    `mysql_tbl_x9x13k_customer_id` INT,
    `mysql_tbl_x9x13k_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9x13k` (`mysql_tbl_x9x13k_customer_id`, `mysql_tbl_x9x13k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggrwy` (
    `mysql_tbl_bggrwy_order_id` INT,
    `mysql_tbl_bggrwy_customer_id` INT,
    `mysql_tbl_bggrwy_order_date` DATE,
    `mysql_tbl_bggrwy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44d5rt` (
    `mysql_tbl_44d5rt_customer_id` INT,
    `mysql_tbl_44d5rt_country` INT
);

INSERT INTO `mysql_tbl_bggrwy` (`mysql_tbl_bggrwy_order_id`, `mysql_tbl_bggrwy_customer_id`, `mysql_tbl_bggrwy_order_date`, `mysql_tbl_bggrwy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_44d5rt` (`mysql_tbl_44d5rt_customer_id`, `mysql_tbl_44d5rt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4swqz2_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4swqz2`
    WHERE mysql_tbl_4swqz2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4swqz2_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4swqz2_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4swqz2`
    WHERE mysql_tbl_4swqz2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4swqz2_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_snwwmn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_snwwmn`
    WHERE mysql_tbl_snwwmn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vt6xdb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vt6xdb`
    WHERE mysql_tbl_vt6xdb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vt6xdb_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_t4qjbs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t4qjbs`
    WHERE mysql_tbl_t4qjbs_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n8tra4_PRICE), 0), COALESCE(MIN(mysql_tbl_n8tra4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n8tra4`
    WHERE mysql_tbl_n8tra4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bggrwy_ORDER_DATE), MAX(mysql_tbl_bggrwy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bggrwy`
    WHERE mysql_tbl_bggrwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2jhxlf`
    WHERE mysql_tbl_2jhxlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2jhxlf` O
    JOIN `mysql_tbl_uccc8g` C ON mysql_tbl_2jhxlf_CUSTOMER_ID = mysql_tbl_uccc8g_CUSTOMER_ID
    WHERE mysql_tbl_2jhxlf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uccc8g_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_x9x13k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_x9x13k`
    WHERE mysql_tbl_x9x13k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ysvc0f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_57ynd3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ysvc0f` C
    LEFT JOIN `mysql_tbl_57ynd3` CV ON mysql_tbl_ysvc0f_CAMPAIGN_ID = mysql_tbl_57ynd3_CAMPAIGN_ID
    WHERE mysql_tbl_ysvc0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ysvc0f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));
    END CASE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1byt6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_l1byt6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_l1byt6`
    WHERE mysql_tbl_l1byt6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9ulz4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_i9ulz4` D
    JOIN `mysql_tbl_l1byt6` E ON mysql_tbl_i9ulz4_DEPT_ID = mysql_tbl_l1byt6_DEPT_ID
    WHERE mysql_tbl_l1byt6_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9am4hr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9am4hr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9am4hr`
    WHERE mysql_tbl_9am4hr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yicaof` SET mysql_tbl_yicaof_STATUS = 'PROCESSED' WHERE mysql_tbl_yicaof_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();