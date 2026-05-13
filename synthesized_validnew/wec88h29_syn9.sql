/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fcd7f` (
    `mysql_tbl_5fcd7f_campaign_id` INT,
    `mysql_tbl_5fcd7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fcd7f` (`mysql_tbl_5fcd7f_campaign_id`, `mysql_tbl_5fcd7f_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2htjum` (
    `mysql_tbl_2htjum_ticket_id` INT,
    `mysql_tbl_2htjum_resort_id` INT,
    `mysql_tbl_2htjum_skier_id` INT,
    `mysql_tbl_2htjum_ticket_type` VARCHAR(50),
    `mysql_tbl_2htjum_num_days` INT,
    `mysql_tbl_2htjum_daily_rate` INT,
    `mysql_tbl_2htjum_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95sgk` (
    `mysql_tbl_f95sgk_resort_id` INT,
    `mysql_tbl_f95sgk_resort_name` VARCHAR(50),
    `mysql_tbl_f95sgk_elevation` INT,
    `mysql_tbl_f95sgk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2htjum` (`mysql_tbl_2htjum_ticket_id`, `mysql_tbl_2htjum_resort_id`, `mysql_tbl_2htjum_skier_id`, `mysql_tbl_2htjum_ticket_type`, `mysql_tbl_2htjum_num_days`, `mysql_tbl_2htjum_daily_rate`, `mysql_tbl_2htjum_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f95sgk` (`mysql_tbl_f95sgk_resort_id`, `mysql_tbl_f95sgk_resort_name`, `mysql_tbl_f95sgk_elevation`, `mysql_tbl_f95sgk_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47mnp3` (
    `mysql_tbl_47mnp3_customer_id` INT,
    `mysql_tbl_47mnp3_plan_type` VARCHAR(50),
    `mysql_tbl_47mnp3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47mnp3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tub97` (
    `mysql_tbl_2tub97_log_id` INT,
    `mysql_tbl_2tub97_customer_id` INT,
    `mysql_tbl_2tub97_usage_date` DATE,
    `mysql_tbl_2tub97_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_47mnp3` (`mysql_tbl_47mnp3_customer_id`, `mysql_tbl_47mnp3_plan_type`, `mysql_tbl_47mnp3_monthly_cost`, `mysql_tbl_47mnp3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2tub97` (`mysql_tbl_2tub97_log_id`, `mysql_tbl_2tub97_customer_id`, `mysql_tbl_2tub97_usage_date`, `mysql_tbl_2tub97_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hgw1` (
    `mysql_tbl_s9hgw1_emp_id` INT,
    `mysql_tbl_s9hgw1_department_id` INT,
    `mysql_tbl_s9hgw1_salary` INT,
    `mysql_tbl_s9hgw1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn66f` (
    `mysql_tbl_fyn66f_department_id` INT,
    `mysql_tbl_fyn66f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9hgw1` (`mysql_tbl_s9hgw1_emp_id`, `mysql_tbl_s9hgw1_department_id`, `mysql_tbl_s9hgw1_salary`, `mysql_tbl_s9hgw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyn66f` (`mysql_tbl_fyn66f_department_id`, `mysql_tbl_fyn66f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfdln` (
    `mysql_tbl_jcfdln_department_id` INT
);

INSERT INTO `mysql_tbl_jcfdln` (`mysql_tbl_jcfdln_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycvljn` (
    `mysql_tbl_ycvljn_customer_id` INT,
    `mysql_tbl_ycvljn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycvljn` (`mysql_tbl_ycvljn_customer_id`, `mysql_tbl_ycvljn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkg7u` (
    `mysql_tbl_qrkg7u_video_id` INT,
    `mysql_tbl_qrkg7u_creator_id` INT,
    `mysql_tbl_qrkg7u_title` INT,
    `mysql_tbl_qrkg7u_duration_seconds` INT,
    `mysql_tbl_qrkg7u_view_count` INT,
    `mysql_tbl_qrkg7u_upload_date` DATE,
    `mysql_tbl_qrkg7u_likes_count` INT
);

INSERT INTO `mysql_tbl_qrkg7u` (`mysql_tbl_qrkg7u_video_id`, `mysql_tbl_qrkg7u_creator_id`, `mysql_tbl_qrkg7u_title`, `mysql_tbl_qrkg7u_duration_seconds`, `mysql_tbl_qrkg7u_view_count`, `mysql_tbl_qrkg7u_upload_date`, `mysql_tbl_qrkg7u_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvixpm` (
    `mysql_tbl_dvixpm_order_id` INT,
    `mysql_tbl_dvixpm_customer_id` INT,
    `mysql_tbl_dvixpm_order_date` DATE,
    `mysql_tbl_dvixpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwm1f0` (
    `mysql_tbl_iwm1f0_customer_id` INT,
    `mysql_tbl_iwm1f0_country` INT
);

INSERT INTO `mysql_tbl_dvixpm` (`mysql_tbl_dvixpm_order_id`, `mysql_tbl_dvixpm_customer_id`, `mysql_tbl_dvixpm_order_date`, `mysql_tbl_dvixpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwm1f0` (`mysql_tbl_iwm1f0_customer_id`, `mysql_tbl_iwm1f0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbtky` (
    `mysql_tbl_6rbtky_order_id` INT,
    `mysql_tbl_6rbtky_customer_id` INT,
    `mysql_tbl_6rbtky_order_date` DATE,
    `mysql_tbl_6rbtky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss83cq` (
    `mysql_tbl_ss83cq_customer_id` INT,
    `mysql_tbl_ss83cq_registration_date` DATE,
    `mysql_tbl_ss83cq_country` INT
);

INSERT INTO `mysql_tbl_6rbtky` (`mysql_tbl_6rbtky_order_id`, `mysql_tbl_6rbtky_customer_id`, `mysql_tbl_6rbtky_order_date`, `mysql_tbl_6rbtky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss83cq` (`mysql_tbl_ss83cq_customer_id`, `mysql_tbl_ss83cq_registration_date`, `mysql_tbl_ss83cq_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfe2iz` (
    `mysql_tbl_lfe2iz_customer_id` INT,
    `mysql_tbl_lfe2iz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wnmg` (
    `mysql_tbl_z3wnmg_order_id` INT,
    `mysql_tbl_z3wnmg_customer_id` INT,
    `mysql_tbl_z3wnmg_order_date` DATE,
    `mysql_tbl_z3wnmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfe2iz` (`mysql_tbl_lfe2iz_customer_id`, `mysql_tbl_lfe2iz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z3wnmg` (`mysql_tbl_z3wnmg_order_id`, `mysql_tbl_z3wnmg_customer_id`, `mysql_tbl_z3wnmg_order_date`, `mysql_tbl_z3wnmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdnm3` (
    `mysql_tbl_jgdnm3_department_id` INT
);

INSERT INTO `mysql_tbl_jgdnm3` (`mysql_tbl_jgdnm3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0q7a` (
    `mysql_tbl_vc0q7a_dept_id` INT,
    `mysql_tbl_vc0q7a_name` VARCHAR(50),
    `mysql_tbl_vc0q7a_manager_id` INT,
    `mysql_tbl_vc0q7a_headcount` INT,
    `mysql_tbl_vc0q7a_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixkj2` (
    `mysql_tbl_aixkj2_emp_id` INT,
    `mysql_tbl_aixkj2_dept_id` INT,
    `mysql_tbl_aixkj2_salary` INT,
    `mysql_tbl_aixkj2_hire_date` DATE,
    `mysql_tbl_aixkj2_performance_score` INT
);

INSERT INTO `mysql_tbl_vc0q7a` (`mysql_tbl_vc0q7a_dept_id`, `mysql_tbl_vc0q7a_name`, `mysql_tbl_vc0q7a_manager_id`, `mysql_tbl_vc0q7a_headcount`, `mysql_tbl_vc0q7a_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aixkj2` (`mysql_tbl_aixkj2_emp_id`, `mysql_tbl_aixkj2_dept_id`, `mysql_tbl_aixkj2_salary`, `mysql_tbl_aixkj2_hire_date`, `mysql_tbl_aixkj2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5vnw` (
    `mysql_tbl_rg5vnw_emp_id` INT,
    `mysql_tbl_rg5vnw_salary` INT
);

INSERT INTO `mysql_tbl_rg5vnw` (`mysql_tbl_rg5vnw_emp_id`, `mysql_tbl_rg5vnw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtg3i` (mysql_tbl_zvtg3i_ID INT, mysql_tbl_zvtg3i_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zvtg3i_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lfe2iz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lfe2iz`
    WHERE mysql_tbl_lfe2iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2htjum_NUM_DAYS, 1), COALESCE(mysql_tbl_2htjum_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2htjum`
    WHERE mysql_tbl_2htjum_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f95sgk_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2htjum` SLT
    JOIN `mysql_tbl_f95sgk` SR ON mysql_tbl_2htjum_RESORT_ID = mysql_tbl_f95sgk_RESORT_ID
    WHERE mysql_tbl_2htjum_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47mnp3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_47mnp3`
    WHERE mysql_tbl_47mnp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tub97_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2tub97`
    WHERE mysql_tbl_2tub97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2tub97_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc0q7a_HEADCOUNT, 10), COALESCE(mysql_tbl_vc0q7a_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vc0q7a`
    WHERE mysql_tbl_vc0q7a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aixkj2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_aixkj2`
    WHERE mysql_tbl_aixkj2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aixkj2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aixkj2`
    WHERE mysql_tbl_aixkj2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_o32d5a`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ss83cq`
    WHERE mysql_tbl_ss83cq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ss83cq_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT mysql_tbl_iwm1f0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iwm1f0`
    WHERE mysql_tbl_iwm1f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvixpm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dvixpm`
    WHERE mysql_tbl_dvixpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvixpm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dvixpm` O
    JOIN `mysql_tbl_iwm1f0` C ON mysql_tbl_dvixpm_CUSTOMER_ID = mysql_tbl_iwm1f0_CUSTOMER_ID
    WHERE mysql_tbl_iwm1f0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rg5vnw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rg5vnw`
    WHERE mysql_tbl_rg5vnw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgdnm3`
    WHERE mysql_tbl_jgdnm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s9hgw1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s9hgw1`
    WHERE mysql_tbl_s9hgw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fyn66f`
    WHERE mysql_tbl_fyn66f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrkg7u_VIEW_COUNT, 0), COALESCE(mysql_tbl_qrkg7u_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qrkg7u`
    WHERE mysql_tbl_qrkg7u_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qrkg7u`
    WHERE mysql_tbl_qrkg7u_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jcfdln`
    WHERE mysql_tbl_jcfdln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ycvljn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ycvljn`
    WHERE mysql_tbl_ycvljn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5fcd7f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5fcd7f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5fcd7f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5fcd7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5fcd7f_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);