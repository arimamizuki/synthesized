/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpr8ju` (
    `mysql_tbl_hpr8ju_emp_id` INT,
    `mysql_tbl_hpr8ju_department_id` INT,
    `mysql_tbl_hpr8ju_salary` INT,
    `mysql_tbl_hpr8ju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvcge` (
    `mysql_tbl_snvcge_department_id` INT,
    `mysql_tbl_snvcge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpr8ju` (`mysql_tbl_hpr8ju_emp_id`, `mysql_tbl_hpr8ju_department_id`, `mysql_tbl_hpr8ju_salary`, `mysql_tbl_hpr8ju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_snvcge` (`mysql_tbl_snvcge_department_id`, `mysql_tbl_snvcge_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvunc` (
    `mysql_tbl_vtvunc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtvunc` (`mysql_tbl_vtvunc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gvoma` (
    `mysql_tbl_2gvoma_order_id` INT,
    `mysql_tbl_2gvoma_customer_id` INT,
    `mysql_tbl_2gvoma_order_date` DATE,
    `mysql_tbl_2gvoma_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gvoma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2onvq` (
    `mysql_tbl_t2onvq_customer_id` INT,
    `mysql_tbl_t2onvq_tier_level` INT
);

INSERT INTO `mysql_tbl_2gvoma` (`mysql_tbl_2gvoma_order_id`, `mysql_tbl_2gvoma_customer_id`, `mysql_tbl_2gvoma_order_date`, `mysql_tbl_2gvoma_total_amount`, `mysql_tbl_2gvoma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2onvq` (`mysql_tbl_t2onvq_customer_id`, `mysql_tbl_t2onvq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hseo` (
    `mysql_tbl_w8hseo_campaign_id` INT,
    `mysql_tbl_w8hseo_budget` INT,
    `mysql_tbl_w8hseo_start_date` DATE,
    `mysql_tbl_w8hseo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktwwk` (
    `mysql_tbl_aktwwk_conversion_id` INT,
    `mysql_tbl_aktwwk_campaign_id` INT,
    `mysql_tbl_aktwwk_conversion_value` INT
);

INSERT INTO `mysql_tbl_w8hseo` (`mysql_tbl_w8hseo_campaign_id`, `mysql_tbl_w8hseo_budget`, `mysql_tbl_w8hseo_start_date`, `mysql_tbl_w8hseo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aktwwk` (`mysql_tbl_aktwwk_conversion_id`, `mysql_tbl_aktwwk_campaign_id`, `mysql_tbl_aktwwk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lak9` (
    `mysql_tbl_56lak9_product_id` INT,
    `mysql_tbl_56lak9_category_id` INT,
    `mysql_tbl_56lak9_price` DECIMAL(10,2),
    `mysql_tbl_56lak9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56lak9` (`mysql_tbl_56lak9_product_id`, `mysql_tbl_56lak9_category_id`, `mysql_tbl_56lak9_price`, `mysql_tbl_56lak9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8p84u` (
    `mysql_tbl_u8p84u_customer_id` INT,
    `mysql_tbl_u8p84u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8g8eu` (
    `mysql_tbl_w8g8eu_order_id` INT,
    `mysql_tbl_w8g8eu_customer_id` INT,
    `mysql_tbl_w8g8eu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8p84u` (`mysql_tbl_u8p84u_customer_id`, `mysql_tbl_u8p84u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w8g8eu` (`mysql_tbl_w8g8eu_order_id`, `mysql_tbl_w8g8eu_customer_id`, `mysql_tbl_w8g8eu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsecgf` (
    `mysql_tbl_qsecgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsecgf` (`mysql_tbl_qsecgf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf5rhj` (
    `mysql_tbl_kf5rhj_record_id` INT,
    `mysql_tbl_kf5rhj_city_id` INT,
    `mysql_tbl_kf5rhj_date` mysql_tbl_kf5rhj_date,
    `mysql_tbl_kf5rhj_temperature` INT,
    `mysql_tbl_kf5rhj_humidity` INT,
    `mysql_tbl_kf5rhj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kf5rhj` (`mysql_tbl_kf5rhj_record_id`, `mysql_tbl_kf5rhj_city_id`, `mysql_tbl_kf5rhj_date`, `mysql_tbl_kf5rhj_temperature`, `mysql_tbl_kf5rhj_humidity`, `mysql_tbl_kf5rhj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qq8s0` (
    `mysql_tbl_3qq8s0_order_id` INT,
    `mysql_tbl_3qq8s0_customer_id` INT,
    `mysql_tbl_3qq8s0_order_date` DATE,
    `mysql_tbl_3qq8s0_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qq8s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3qnv` (
    `mysql_tbl_ix3qnv_refund_id` INT,
    `mysql_tbl_ix3qnv_order_id` INT,
    `mysql_tbl_ix3qnv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qq8s0` (`mysql_tbl_3qq8s0_order_id`, `mysql_tbl_3qq8s0_customer_id`, `mysql_tbl_3qq8s0_order_date`, `mysql_tbl_3qq8s0_total_amount`, `mysql_tbl_3qq8s0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ix3qnv` (`mysql_tbl_ix3qnv_refund_id`, `mysql_tbl_ix3qnv_order_id`, `mysql_tbl_ix3qnv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubu1as` (
    `mysql_tbl_ubu1as_emp_id` INT,
    `mysql_tbl_ubu1as_dept_id` INT,
    `mysql_tbl_ubu1as_salary` INT,
    `mysql_tbl_ubu1as_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y262jn` (
    `mysql_tbl_y262jn_dept_id` INT,
    `mysql_tbl_y262jn_name` VARCHAR(50),
    `mysql_tbl_y262jn_manager_id` INT,
    `mysql_tbl_y262jn_salary_budget` INT
);

INSERT INTO `mysql_tbl_ubu1as` (`mysql_tbl_ubu1as_emp_id`, `mysql_tbl_ubu1as_dept_id`, `mysql_tbl_ubu1as_salary`, `mysql_tbl_ubu1as_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y262jn` (`mysql_tbl_y262jn_dept_id`, `mysql_tbl_y262jn_name`, `mysql_tbl_y262jn_manager_id`, `mysql_tbl_y262jn_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adyj2v` (mysql_tbl_adyj2v_student_id INT, mysql_tbl_adyj2v_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57y24` (
    `mysql_tbl_l57y24_campaign_id` INT,
    `mysql_tbl_l57y24_budget` INT,
    `mysql_tbl_l57y24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l57y24` (`mysql_tbl_l57y24_campaign_id`, `mysql_tbl_l57y24_budget`, `mysql_tbl_l57y24_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtat5` (
    `mysql_tbl_ihtat5_order_id` INT,
    `mysql_tbl_ihtat5_customer_id` INT,
    `mysql_tbl_ihtat5_order_date` DATE,
    `mysql_tbl_ihtat5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2oz5` (
    `mysql_tbl_qc2oz5_customer_id` INT,
    `mysql_tbl_qc2oz5_country` INT
);

INSERT INTO `mysql_tbl_ihtat5` (`mysql_tbl_ihtat5_order_id`, `mysql_tbl_ihtat5_customer_id`, `mysql_tbl_ihtat5_order_date`, `mysql_tbl_ihtat5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qc2oz5` (`mysql_tbl_qc2oz5_customer_id`, `mysql_tbl_qc2oz5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niru1e` (
    `mysql_tbl_niru1e_customer_id` INT,
    `mysql_tbl_niru1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niru1e` (`mysql_tbl_niru1e_customer_id`, `mysql_tbl_niru1e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9el36` (
    `mysql_tbl_p9el36_emp_id` INT,
    `mysql_tbl_p9el36_department_id` INT,
    `mysql_tbl_p9el36_salary` INT
);

INSERT INTO `mysql_tbl_p9el36` (`mysql_tbl_p9el36_emp_id`, `mysql_tbl_p9el36_department_id`, `mysql_tbl_p9el36_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzund` (
    `mysql_tbl_mxzund_emp_id` INT,
    `mysql_tbl_mxzund_salary` INT,
    `mysql_tbl_mxzund_hire_date` DATE
);

INSERT INTO `mysql_tbl_mxzund` (`mysql_tbl_mxzund_emp_id`, `mysql_tbl_mxzund_salary`, `mysql_tbl_mxzund_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmdr3` (
    `mysql_tbl_uqmdr3_treatment_id` INT,
    `mysql_tbl_uqmdr3_patient_id` INT,
    `mysql_tbl_uqmdr3_dentist_id` INT,
    `mysql_tbl_uqmdr3_treatment_type` VARCHAR(50),
    `mysql_tbl_uqmdr3_treatment_date` DATE,
    `mysql_tbl_uqmdr3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv04y` (
    `mysql_tbl_0cv04y_plan_id` INT,
    `mysql_tbl_0cv04y_patient_id` INT,
    `mysql_tbl_0cv04y_coverage_percent` INT,
    `mysql_tbl_0cv04y_annual_max` INT
);

INSERT INTO `mysql_tbl_uqmdr3` (`mysql_tbl_uqmdr3_treatment_id`, `mysql_tbl_uqmdr3_patient_id`, `mysql_tbl_uqmdr3_dentist_id`, `mysql_tbl_uqmdr3_treatment_type`, `mysql_tbl_uqmdr3_treatment_date`, `mysql_tbl_uqmdr3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0cv04y` (`mysql_tbl_0cv04y_plan_id`, `mysql_tbl_0cv04y_patient_id`, `mysql_tbl_0cv04y_coverage_percent`, `mysql_tbl_0cv04y_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6nabp` (mysql_tbl_s6nabp_id INT, author_mysql_tbl_s6nabp_id INT, mysql_tbl_s6nabp_status VARCHAR(20), mysql_tbl_s6nabp_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ok9qs` (mysql_tbl_8ok9qs_id INT, mysql_tbl_8ok9qs_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8hseo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w8hseo`
    WHERE mysql_tbl_w8hseo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aktwwk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aktwwk`
    WHERE mysql_tbl_aktwwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtvunc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vtvunc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uqmdr3_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_uqmdr3`
    WHERE mysql_tbl_uqmdr3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0cv04y_COVERAGE_PERCENT, mysql_tbl_0cv04y_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_uqmdr3` DT
    JOIN `mysql_tbl_0cv04y` DP ON mysql_tbl_uqmdr3_PATIENT_ID = mysql_tbl_0cv04y_PATIENT_ID
    WHERE mysql_tbl_uqmdr3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqmdr3_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_uqmdr3`
    WHERE mysql_tbl_uqmdr3_PATIENT_ID = (SELECT mysql_tbl_uqmdr3_PATIENT_ID FROM `mysql_tbl_uqmdr3` WHERE mysql_tbl_uqmdr3_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_s6nabp_STATUS, mysql_tbl_8ok9qs_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_s6nabp` P JOIN `mysql_tbl_8ok9qs` U ON mysql_tbl_s6nabp_AUTHOR_ID = mysql_tbl_8ok9qs_ID WHERE mysql_tbl_s6nabp_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8ok9qs`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_s6nabp` SET mysql_tbl_s6nabp_STATUS = 'PUBLISHED', mysql_tbl_s6nabp_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_niru1e`
    WHERE mysql_tbl_niru1e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_niru1e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_p9el36_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_p9el36`
    WHERE mysql_tbl_p9el36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxzund_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mxzund_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mxzund`
    WHERE mysql_tbl_mxzund_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf5rhj_TEMPERATURE, 20), COALESCE(mysql_tbl_kf5rhj_HUMIDITY, 50), COALESCE(mysql_tbl_kf5rhj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kf5rhj`
    WHERE mysql_tbl_kf5rhj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kf5rhj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w8g8eu` O
    JOIN `mysql_tbl_u8p84u` C ON mysql_tbl_w8g8eu_CUSTOMER_ID = mysql_tbl_u8p84u_CUSTOMER_ID
    WHERE mysql_tbl_u8p84u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qq8s0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3qq8s0` O
    LEFT JOIN `mysql_tbl_oj0gft` OI ON mysql_tbl_3qq8s0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3qq8s0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3qq8s0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ihtat5` O
    JOIN `mysql_tbl_qc2oz5` C ON mysql_tbl_ihtat5_CUSTOMER_ID = mysql_tbl_qc2oz5_CUSTOMER_ID
    WHERE mysql_tbl_qc2oz5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ihtat5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ihtat5` O
    JOIN `mysql_tbl_qc2oz5` C ON mysql_tbl_ihtat5_CUSTOMER_ID = mysql_tbl_qc2oz5_CUSTOMER_ID
    WHERE mysql_tbl_qc2oz5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ihtat5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_adyj2v` SET mysql_tbl_adyj2v_EXAM_SCORE = mysql_tbl_adyj2v_EXAM_SCORE + 5 WHERE mysql_tbl_adyj2v_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l57y24_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l57y24`
    WHERE mysql_tbl_l57y24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v82ceo`
    WHERE mysql_tbl_l57y24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubu1as_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ubu1as`
    WHERE mysql_tbl_ubu1as_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y262jn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_y262jn`
    WHERE mysql_tbl_y262jn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56lak9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_56lak9`
    WHERE mysql_tbl_56lak9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oj0gft`
    WHERE mysql_tbl_56lak9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qk1ztx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qsecgf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qsecgf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2onvq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_t2onvq`
    WHERE mysql_tbl_t2onvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gvoma_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2gvoma`
    WHERE mysql_tbl_2gvoma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2gvoma_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8));
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65));
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hpr8ju_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hpr8ju_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hpr8ju`
    WHERE mysql_tbl_hpr8ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);