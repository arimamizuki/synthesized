/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zaziw3` (
    `mysql_tbl_zaziw3_campaign_id` INT,
    `mysql_tbl_zaziw3_channel` INT,
    `mysql_tbl_zaziw3_budget` INT,
    `mysql_tbl_zaziw3_start_date` DATE,
    `mysql_tbl_zaziw3_end_date` DATE,
    `mysql_tbl_zaziw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2ee0` (
    `mysql_tbl_3h2ee0_conversion_id` INT,
    `mysql_tbl_3h2ee0_campaign_id` INT,
    `mysql_tbl_3h2ee0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zaziw3` (`mysql_tbl_zaziw3_campaign_id`, `mysql_tbl_zaziw3_channel`, `mysql_tbl_zaziw3_budget`, `mysql_tbl_zaziw3_start_date`, `mysql_tbl_zaziw3_end_date`, `mysql_tbl_zaziw3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3h2ee0` (`mysql_tbl_3h2ee0_conversion_id`, `mysql_tbl_3h2ee0_campaign_id`, `mysql_tbl_3h2ee0_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djwved` (
    `mysql_tbl_djwved_project_id` INT,
    `mysql_tbl_djwved_team_lead_id` INT,
    `mysql_tbl_djwved_start_date` DATE,
    `mysql_tbl_djwved_deadline` INT,
    `mysql_tbl_djwved_budget` INT,
    `mysql_tbl_djwved_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhau8` (
    `mysql_tbl_rqhau8_task_id` INT,
    `mysql_tbl_rqhau8_project_id` INT,
    `mysql_tbl_rqhau8_assignee_id` INT,
    `mysql_tbl_rqhau8_status` VARCHAR(50),
    `mysql_tbl_rqhau8_priority` INT
);

INSERT INTO `mysql_tbl_djwved` (`mysql_tbl_djwved_project_id`, `mysql_tbl_djwved_team_lead_id`, `mysql_tbl_djwved_start_date`, `mysql_tbl_djwved_deadline`, `mysql_tbl_djwved_budget`, `mysql_tbl_djwved_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqhau8` (`mysql_tbl_rqhau8_task_id`, `mysql_tbl_rqhau8_project_id`, `mysql_tbl_rqhau8_assignee_id`, `mysql_tbl_rqhau8_status`, `mysql_tbl_rqhau8_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3gxr` (
    `mysql_tbl_od3gxr_emp_id` INT,
    `mysql_tbl_od3gxr_department_id` INT,
    `mysql_tbl_od3gxr_salary` INT
);

INSERT INTO `mysql_tbl_od3gxr` (`mysql_tbl_od3gxr_emp_id`, `mysql_tbl_od3gxr_department_id`, `mysql_tbl_od3gxr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk83g1` (
    `mysql_tbl_tk83g1_product_id` INT,
    `mysql_tbl_tk83g1_supplier_id` INT,
    `mysql_tbl_tk83g1_price` DECIMAL(10,2),
    `mysql_tbl_tk83g1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9edvjh` (
    `mysql_tbl_9edvjh_supplier_id` INT,
    `mysql_tbl_9edvjh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tk83g1` (`mysql_tbl_tk83g1_product_id`, `mysql_tbl_tk83g1_supplier_id`, `mysql_tbl_tk83g1_price`, `mysql_tbl_tk83g1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9edvjh` (`mysql_tbl_9edvjh_supplier_id`, `mysql_tbl_9edvjh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhqj5` (
    `mysql_tbl_1xhqj5_emp_id` INT,
    `mysql_tbl_1xhqj5_salary` INT
);

INSERT INTO `mysql_tbl_1xhqj5` (`mysql_tbl_1xhqj5_emp_id`, `mysql_tbl_1xhqj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bakvi2` (
    `mysql_tbl_bakvi2_campaign_id` INT,
    `mysql_tbl_bakvi2_channel` INT,
    `mysql_tbl_bakvi2_target_conversions` INT,
    `mysql_tbl_bakvi2_actual_conversions` INT,
    `mysql_tbl_bakvi2_impressions` INT,
    `mysql_tbl_bakvi2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hg2bt` (
    `mysql_tbl_1hg2bt_ad_group_id` INT,
    `mysql_tbl_1hg2bt_campaign_id` INT,
    `mysql_tbl_1hg2bt_keyword` INT,
    `mysql_tbl_1hg2bt_quality_score` INT
);

INSERT INTO `mysql_tbl_bakvi2` (`mysql_tbl_bakvi2_campaign_id`, `mysql_tbl_bakvi2_channel`, `mysql_tbl_bakvi2_target_conversions`, `mysql_tbl_bakvi2_actual_conversions`, `mysql_tbl_bakvi2_impressions`, `mysql_tbl_bakvi2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1hg2bt` (`mysql_tbl_1hg2bt_ad_group_id`, `mysql_tbl_1hg2bt_campaign_id`, `mysql_tbl_1hg2bt_keyword`, `mysql_tbl_1hg2bt_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xbp7e` (
    `mysql_tbl_5xbp7e_campaign_id` INT,
    `mysql_tbl_5xbp7e_start_date` DATE
);

INSERT INTO `mysql_tbl_5xbp7e` (`mysql_tbl_5xbp7e_campaign_id`, `mysql_tbl_5xbp7e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fiely` (
    `mysql_tbl_6fiely_campaign_id` INT,
    `mysql_tbl_6fiely_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fiely` (`mysql_tbl_6fiely_campaign_id`, `mysql_tbl_6fiely_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnvyk` (
    `mysql_tbl_cvnvyk_customer_id` INT,
    `mysql_tbl_cvnvyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvnvyk` (`mysql_tbl_cvnvyk_customer_id`, `mysql_tbl_cvnvyk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wxp04` (
    `mysql_tbl_6wxp04_order_id` INT,
    `mysql_tbl_6wxp04_customer_id` INT,
    `mysql_tbl_6wxp04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wxp04` (`mysql_tbl_6wxp04_order_id`, `mysql_tbl_6wxp04_customer_id`, `mysql_tbl_6wxp04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvd7d` (
    `mysql_tbl_dyvd7d_campaign_id` INT,
    `mysql_tbl_dyvd7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyvd7d` (`mysql_tbl_dyvd7d_campaign_id`, `mysql_tbl_dyvd7d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2o0n` (
    `mysql_tbl_gn2o0n_customer_id` INT,
    `mysql_tbl_gn2o0n_status` VARCHAR(50),
    `mysql_tbl_gn2o0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn2o0n` (`mysql_tbl_gn2o0n_customer_id`, `mysql_tbl_gn2o0n_status`, `mysql_tbl_gn2o0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knga1q` (
    `mysql_tbl_knga1q_supplier_id` INT,
    `mysql_tbl_knga1q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_knga1q` (`mysql_tbl_knga1q_supplier_id`, `mysql_tbl_knga1q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6kmt` (
    `mysql_tbl_jm6kmt_emp_id` INT,
    `mysql_tbl_jm6kmt_department_id` INT
);

INSERT INTO `mysql_tbl_jm6kmt` (`mysql_tbl_jm6kmt_emp_id`, `mysql_tbl_jm6kmt_department_id`) VALUES (1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvnvyk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cvnvyk`
    WHERE mysql_tbl_cvnvyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dyvd7d_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dyvd7d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dyvd7d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dyvd7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dyvd7d_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knga1q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_knga1q`
    WHERE mysql_tbl_knga1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_corq68`
    WHERE mysql_tbl_knga1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bakvi2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_bakvi2_CLICKS), 0), COALESCE(SUM(mysql_tbl_bakvi2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1hg2bt` AG
    JOIN `mysql_tbl_bakvi2` C ON mysql_tbl_1hg2bt_CAMPAIGN_ID = mysql_tbl_bakvi2_CAMPAIGN_ID
    WHERE mysql_tbl_1hg2bt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1hg2bt_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1hg2bt`
    WHERE mysql_tbl_1hg2bt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_txrf3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_txrf3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_txrf3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gn2o0n_STATUS, COALESCE(mysql_tbl_gn2o0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gn2o0n`
    WHERE mysql_tbl_gn2o0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6fiely_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6fiely`
    WHERE mysql_tbl_6fiely_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6wxp04_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6wxp04`
    WHERE mysql_tbl_6wxp04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5xbp7e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5xbp7e`
    WHERE mysql_tbl_5xbp7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_rqhau8`
    WHERE mysql_tbl_rqhau8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rqhau8_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_rqhau8_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_rqhau8`
    WHERE mysql_tbl_rqhau8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_djwved_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_djwved`
    WHERE mysql_tbl_djwved_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_jm6kmt`
    WHERE mysql_tbl_jm6kmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_jm6kmt`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xhqj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1xhqj5`
    WHERE mysql_tbl_1xhqj5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_od3gxr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_od3gxr`
    WHERE mysql_tbl_od3gxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_od3gxr_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_od3gxr`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9edvjh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9edvjh`
    WHERE mysql_tbl_9edvjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tk83g1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tk83g1`
    WHERE mysql_tbl_tk83g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3h2ee0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3h2ee0`
    WHERE mysql_tbl_3h2ee0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zaziw3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zaziw3`
    WHERE mysql_tbl_zaziw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);