/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ok39b1` (
    `mysql_tbl_ok39b1_emp_id` INT,
    `mysql_tbl_ok39b1_salary` INT
);

INSERT INTO `mysql_tbl_ok39b1` (`mysql_tbl_ok39b1_emp_id`, `mysql_tbl_ok39b1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwncbs` (
    `mysql_tbl_hwncbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwncbs` (`mysql_tbl_hwncbs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2uawx` (
    `mysql_tbl_e2uawx_customer_id` INT,
    `mysql_tbl_e2uawx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e2uawx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2uawx` (`mysql_tbl_e2uawx_customer_id`, `mysql_tbl_e2uawx_monthly_cost`, `mysql_tbl_e2uawx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2j1vw` (
    `mysql_tbl_u2j1vw_emp_id` INT,
    `mysql_tbl_u2j1vw_dept_id` INT,
    `mysql_tbl_u2j1vw_manager_id` INT,
    `mysql_tbl_u2j1vw_salary` INT,
    `mysql_tbl_u2j1vw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10005m` (
    `mysql_tbl_10005m_dept_id` INT,
    `mysql_tbl_10005m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2j1vw` (`mysql_tbl_u2j1vw_emp_id`, `mysql_tbl_u2j1vw_dept_id`, `mysql_tbl_u2j1vw_manager_id`, `mysql_tbl_u2j1vw_salary`, `mysql_tbl_u2j1vw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10005m` (`mysql_tbl_10005m_dept_id`, `mysql_tbl_10005m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxspn1` (mysql_tbl_fxspn1_id INT, mysql_tbl_fxspn1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2ie7` (
    `mysql_tbl_cn2ie7_customer_id` INT,
    `mysql_tbl_cn2ie7_country` INT
);

INSERT INTO `mysql_tbl_cn2ie7` (`mysql_tbl_cn2ie7_customer_id`, `mysql_tbl_cn2ie7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzd7b` (
    `mysql_tbl_dyzd7b_campaign_id` INT,
    `mysql_tbl_dyzd7b_channel` INT,
    `mysql_tbl_dyzd7b_budget` INT,
    `mysql_tbl_dyzd7b_start_date` DATE,
    `mysql_tbl_dyzd7b_end_date` DATE,
    `mysql_tbl_dyzd7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj1g2` (
    `mysql_tbl_gfj1g2_conversion_id` INT,
    `mysql_tbl_gfj1g2_campaign_id` INT,
    `mysql_tbl_gfj1g2_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyzd7b` (`mysql_tbl_dyzd7b_campaign_id`, `mysql_tbl_dyzd7b_channel`, `mysql_tbl_dyzd7b_budget`, `mysql_tbl_dyzd7b_start_date`, `mysql_tbl_dyzd7b_end_date`, `mysql_tbl_dyzd7b_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gfj1g2` (`mysql_tbl_gfj1g2_conversion_id`, `mysql_tbl_gfj1g2_campaign_id`, `mysql_tbl_gfj1g2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j857` (
    `mysql_tbl_t9j857_order_id` INT,
    `mysql_tbl_t9j857_order_date` DATE
);

INSERT INTO `mysql_tbl_t9j857` (`mysql_tbl_t9j857_order_id`, `mysql_tbl_t9j857_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7wg2` (
    `mysql_tbl_hi7wg2_emp_id` INT,
    `mysql_tbl_hi7wg2_department_id` INT,
    `mysql_tbl_hi7wg2_salary` INT
);

INSERT INTO `mysql_tbl_hi7wg2` (`mysql_tbl_hi7wg2_emp_id`, `mysql_tbl_hi7wg2_department_id`, `mysql_tbl_hi7wg2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v43pr` (
    `mysql_tbl_4v43pr_job_id` INT,
    `mysql_tbl_4v43pr_inspector_id` INT,
    `mysql_tbl_4v43pr_property_id` INT,
    `mysql_tbl_4v43pr_inspection_type` VARCHAR(50),
    `mysql_tbl_4v43pr_square_footage` INT,
    `mysql_tbl_4v43pr_inspection_date` DATE,
    `mysql_tbl_4v43pr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1kta` (
    `mysql_tbl_0r1kta_property_id` INT,
    `mysql_tbl_0r1kta_property_type` VARCHAR(50),
    `mysql_tbl_0r1kta_year_built` INT,
    `mysql_tbl_0r1kta_num_rooms` INT
);

INSERT INTO `mysql_tbl_4v43pr` (`mysql_tbl_4v43pr_job_id`, `mysql_tbl_4v43pr_inspector_id`, `mysql_tbl_4v43pr_property_id`, `mysql_tbl_4v43pr_inspection_type`, `mysql_tbl_4v43pr_square_footage`, `mysql_tbl_4v43pr_inspection_date`, `mysql_tbl_4v43pr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0r1kta` (`mysql_tbl_0r1kta_property_id`, `mysql_tbl_0r1kta_property_type`, `mysql_tbl_0r1kta_year_built`, `mysql_tbl_0r1kta_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqklm` (
    `mysql_tbl_pbqklm_emp_id` INT,
    `mysql_tbl_pbqklm_salary` INT
);

INSERT INTO `mysql_tbl_pbqklm` (`mysql_tbl_pbqklm_emp_id`, `mysql_tbl_pbqklm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hi7wg2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hi7wg2`
    WHERE mysql_tbl_hi7wg2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hi7wg2`
    WHERE mysql_tbl_hi7wg2_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwncbs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hwncbs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbqklm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pbqklm`
    WHERE mysql_tbl_pbqklm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cn2ie7` C ON S.CUSTOMER_ID = mysql_tbl_cn2ie7_CUSTOMER_ID
    WHERE mysql_tbl_cn2ie7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t9j857_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t9j857`
    WHERE mysql_tbl_t9j857_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fxspn1`
    SET mysql_tbl_fxspn1_TAG_NAME = CASE
        WHEN mysql_tbl_fxspn1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fxspn1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fxspn1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fxspn1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v43pr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0r1kta_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4v43pr` H
    JOIN `mysql_tbl_0r1kta` P ON mysql_tbl_4v43pr_PROPERTY_ID = mysql_tbl_0r1kta_PROPERTY_ID
    WHERE mysql_tbl_4v43pr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gfj1g2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gfj1g2`
    WHERE mysql_tbl_gfj1g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyzd7b_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dyzd7b`
    WHERE mysql_tbl_dyzd7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e2uawx_MONTHLY_COST, 0), mysql_tbl_e2uawx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e2uawx`
    WHERE mysql_tbl_e2uawx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2j1vw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u2j1vw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u2j1vw`
    WHERE mysql_tbl_u2j1vw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u2j1vw`
    WHERE mysql_tbl_u2j1vw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_u2j1vw` E
    JOIN `mysql_tbl_10005m` D ON mysql_tbl_u2j1vw_DEPT_ID = mysql_tbl_10005m_DEPT_ID
    WHERE mysql_tbl_10005m_DEPT_ID = (SELECT mysql_tbl_u2j1vw_DEPT_ID FROM `mysql_tbl_u2j1vw` WHERE mysql_tbl_u2j1vw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok39b1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ok39b1`
    WHERE mysql_tbl_ok39b1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k9sfai` (mysql_tbl_k9sfai_ID INT, mysql_tbl_k9sfai_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_k9sfai_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();