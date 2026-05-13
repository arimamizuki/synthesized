/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fft8` (
    `mysql_tbl_x2fft8_emp_id` INT,
    `mysql_tbl_x2fft8_department_id` INT
);

INSERT INTO `mysql_tbl_x2fft8` (`mysql_tbl_x2fft8_emp_id`, `mysql_tbl_x2fft8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2j97` (
    `mysql_tbl_6b2j97_customer_id` INT,
    `mysql_tbl_6b2j97_plan_type` VARCHAR(50),
    `mysql_tbl_6b2j97_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6b2j97_start_date` DATE,
    `mysql_tbl_6b2j97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqp70` (
    `mysql_tbl_zlqp70_invoice_id` INT,
    `mysql_tbl_zlqp70_customer_id` INT,
    `mysql_tbl_zlqp70_invoice_date` DATE,
    `mysql_tbl_zlqp70_amount_due` DECIMAL(10,2),
    `mysql_tbl_zlqp70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b2j97` (`mysql_tbl_6b2j97_customer_id`, `mysql_tbl_6b2j97_plan_type`, `mysql_tbl_6b2j97_monthly_cost`, `mysql_tbl_6b2j97_start_date`, `mysql_tbl_6b2j97_status`) VALUES (1, 'mysql_tbl_y7rt9c', 1.0, '2024-01-01', 'mysql_tbl_y7rt9c');

INSERT INTO `mysql_tbl_zlqp70` (`mysql_tbl_zlqp70_invoice_id`, `mysql_tbl_zlqp70_customer_id`, `mysql_tbl_zlqp70_invoice_date`, `mysql_tbl_zlqp70_amount_due`, `mysql_tbl_zlqp70_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y7rt9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qxr4` (
    `mysql_tbl_w9qxr4_order_id` INT,
    `mysql_tbl_w9qxr4_customer_id` INT
);

INSERT INTO `mysql_tbl_w9qxr4` (`mysql_tbl_w9qxr4_order_id`, `mysql_tbl_w9qxr4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtt6q` (
    `mysql_tbl_3xtt6q_employee_id` INT,
    `mysql_tbl_3xtt6q_department_id` INT,
    `mysql_tbl_3xtt6q_salary` INT,
    `mysql_tbl_3xtt6q_hire_date` DATE,
    `mysql_tbl_3xtt6q_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjdrgy` (
    `mysql_tbl_sjdrgy_project_id` INT,
    `mysql_tbl_sjdrgy_team_lead_id` INT,
    `mysql_tbl_sjdrgy_budget` INT,
    `mysql_tbl_sjdrgy_deadline` INT,
    `mysql_tbl_sjdrgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xtt6q` (`mysql_tbl_3xtt6q_employee_id`, `mysql_tbl_3xtt6q_department_id`, `mysql_tbl_3xtt6q_salary`, `mysql_tbl_3xtt6q_hire_date`, `mysql_tbl_3xtt6q_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjdrgy` (`mysql_tbl_sjdrgy_project_id`, `mysql_tbl_sjdrgy_team_lead_id`, `mysql_tbl_sjdrgy_budget`, `mysql_tbl_sjdrgy_deadline`, `mysql_tbl_sjdrgy_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9c6bb` (
    `mysql_tbl_w9c6bb_order_id` INT,
    `mysql_tbl_w9c6bb_customer_id` INT,
    `mysql_tbl_w9c6bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9c6bb` (`mysql_tbl_w9c6bb_order_id`, `mysql_tbl_w9c6bb_customer_id`, `mysql_tbl_w9c6bb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3fph` (
    `mysql_tbl_ix3fph_product_id` INT,
    `mysql_tbl_ix3fph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ix3fph` (`mysql_tbl_ix3fph_product_id`, `mysql_tbl_ix3fph_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1clui` (
    `mysql_tbl_o1clui_campaign_id` INT
);

INSERT INTO `mysql_tbl_o1clui` (`mysql_tbl_o1clui_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhu1vy` (
    `mysql_tbl_uhu1vy_campaign_id` INT,
    `mysql_tbl_uhu1vy_status` VARCHAR(50),
    `mysql_tbl_uhu1vy_start_date` DATE,
    `mysql_tbl_uhu1vy_end_date` DATE
);

INSERT INTO `mysql_tbl_uhu1vy` (`mysql_tbl_uhu1vy_campaign_id`, `mysql_tbl_uhu1vy_status`, `mysql_tbl_uhu1vy_start_date`, `mysql_tbl_uhu1vy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsr7r` (
    `mysql_tbl_cxsr7r_emp_id` INT,
    `mysql_tbl_cxsr7r_salary` INT
);

INSERT INTO `mysql_tbl_cxsr7r` (`mysql_tbl_cxsr7r_emp_id`, `mysql_tbl_cxsr7r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0f8n` (
    `mysql_tbl_yv0f8n_customer_id` INT,
    `mysql_tbl_yv0f8n_country` INT
);

INSERT INTO `mysql_tbl_yv0f8n` (`mysql_tbl_yv0f8n_customer_id`, `mysql_tbl_yv0f8n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0urwr` (
    `mysql_tbl_z0urwr_order_id` INT,
    `mysql_tbl_z0urwr_order_date` DATE,
    `mysql_tbl_z0urwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0urwr` (`mysql_tbl_z0urwr_order_id`, `mysql_tbl_z0urwr_order_date`, `mysql_tbl_z0urwr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axj34` (
    `mysql_tbl_5axj34_treatment_id` INT,
    `mysql_tbl_5axj34_patient_id` INT,
    `mysql_tbl_5axj34_dentist_id` INT,
    `mysql_tbl_5axj34_treatment_type` VARCHAR(50),
    `mysql_tbl_5axj34_treatment_date` DATE,
    `mysql_tbl_5axj34_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfs2s1` (
    `mysql_tbl_sfs2s1_plan_id` INT,
    `mysql_tbl_sfs2s1_patient_id` INT,
    `mysql_tbl_sfs2s1_coverage_percent` INT,
    `mysql_tbl_sfs2s1_annual_max` INT
);

INSERT INTO `mysql_tbl_5axj34` (`mysql_tbl_5axj34_treatment_id`, `mysql_tbl_5axj34_patient_id`, `mysql_tbl_5axj34_dentist_id`, `mysql_tbl_5axj34_treatment_type`, `mysql_tbl_5axj34_treatment_date`, `mysql_tbl_5axj34_cost`) VALUES (1, 2, 3, 'mysql_tbl_y7rt9c', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfs2s1` (`mysql_tbl_sfs2s1_plan_id`, `mysql_tbl_sfs2s1_patient_id`, `mysql_tbl_sfs2s1_coverage_percent`, `mysql_tbl_sfs2s1_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taw3j8` (
    `mysql_tbl_taw3j8_product_id` INT,
    `mysql_tbl_taw3j8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taw3j8` (`mysql_tbl_taw3j8_product_id`, `mysql_tbl_taw3j8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w9qxr4`
    WHERE mysql_tbl_w9qxr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w9qxr4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT mysql_tbl_6b2j97_PLAN_TYPE, COALESCE(mysql_tbl_6b2j97_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6b2j97`
    WHERE mysql_tbl_6b2j97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zlqp70_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zlqp70`
    WHERE mysql_tbl_zlqp70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xtt6q_IS_REMOTE, 0), COALESCE(mysql_tbl_3xtt6q_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_3xtt6q`
    WHERE mysql_tbl_3xtt6q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sjdrgy_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_sjdrgy`
    WHERE mysql_tbl_sjdrgy_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_x2fft8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_x2fft8`
    WHERE mysql_tbl_x2fft8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sxswuo`
    WHERE mysql_tbl_o1clui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_taw3j8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_taw3j8`
    WHERE mysql_tbl_taw3j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uhu1vy_STATUS, mysql_tbl_uhu1vy_START_DATE, mysql_tbl_uhu1vy_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uhu1vy`
    WHERE mysql_tbl_uhu1vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sxswuo`
    WHERE mysql_tbl_uhu1vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9c6bb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w9c6bb`
    WHERE mysql_tbl_w9c6bb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix3fph_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ix3fph`
    WHERE mysql_tbl_ix3fph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_fb46nq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_fb46nq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_fb46nq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_y7rt9c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5axj34_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5axj34`
    WHERE mysql_tbl_5axj34_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sfs2s1_COVERAGE_PERCENT, mysql_tbl_sfs2s1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5axj34` DT
    JOIN `mysql_tbl_sfs2s1` DP ON mysql_tbl_5axj34_PATIENT_ID = mysql_tbl_sfs2s1_PATIENT_ID
    WHERE mysql_tbl_5axj34_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5axj34_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5axj34`
    WHERE mysql_tbl_5axj34_PATIENT_ID = (SELECT mysql_tbl_5axj34_PATIENT_ID FROM `mysql_tbl_5axj34` WHERE mysql_tbl_5axj34_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rkatuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rkatuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rkatuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_yv0f8n_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_yv0f8n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yv0f8n_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_yv0f8n_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxsr7r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cxsr7r`
    WHERE mysql_tbl_cxsr7r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z0urwr_ORDER_DATE), YEAR(mysql_tbl_z0urwr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_z0urwr`
    WHERE mysql_tbl_z0urwr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fb46nq MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fb46nq MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fb46nq CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();