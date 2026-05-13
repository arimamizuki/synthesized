/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjr02` (
    `mysql_tbl_zsjr02_campaign_id` INT,
    `mysql_tbl_zsjr02_start_date` DATE,
    `mysql_tbl_zsjr02_end_date` DATE
);

INSERT INTO `mysql_tbl_zsjr02` (`mysql_tbl_zsjr02_campaign_id`, `mysql_tbl_zsjr02_start_date`, `mysql_tbl_zsjr02_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1srmx7` (
    `mysql_tbl_1srmx7_campaign_id` INT,
    `mysql_tbl_1srmx7_status` VARCHAR(50),
    `mysql_tbl_1srmx7_budget` INT
);

INSERT INTO `mysql_tbl_1srmx7` (`mysql_tbl_1srmx7_campaign_id`, `mysql_tbl_1srmx7_status`, `mysql_tbl_1srmx7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnf602` (
    `mysql_tbl_rnf602_order_id` INT,
    `mysql_tbl_rnf602_customer_id` INT,
    `mysql_tbl_rnf602_order_date` DATE,
    `mysql_tbl_rnf602_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj9g8t` (
    `mysql_tbl_mj9g8t_customer_id` INT,
    `mysql_tbl_mj9g8t_registratimysql_tbl_p814hr_date DATE
);

INSERT INTO `mysql_tbl_rnf602` (`mysql_tbl_rnf602_order_id`, `mysql_tbl_rnf602_customer_id`, `mysql_tbl_rnf602_order_date`, `mysql_tbl_rnf602_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj9g8t` (`mysql_tbl_mj9g8t_customer_id`, `mysql_tbl_mj9g8t_registratimysql_tbl_p814hr_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hrxy` (
    `mysql_tbl_73hrxy_order_id` INT,
    `mysql_tbl_73hrxy_customer_id` INT,
    `mysql_tbl_73hrxy_order_date` DATE,
    `mysql_tbl_73hrxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_73hrxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qzth` (
    `mysql_tbl_87qzth_customer_id` INT,
    `mysql_tbl_87qzth_customer_segment` INT
);

INSERT INTO `mysql_tbl_73hrxy` (`mysql_tbl_73hrxy_order_id`, `mysql_tbl_73hrxy_customer_id`, `mysql_tbl_73hrxy_order_date`, `mysql_tbl_73hrxy_total_amount`, `mysql_tbl_73hrxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87qzth` (`mysql_tbl_87qzth_customer_id`, `mysql_tbl_87qzth_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a23ej` (
    `mysql_tbl_1a23ej_order_id` INT,
    `mysql_tbl_1a23ej_customer_id` INT
);

INSERT INTO `mysql_tbl_1a23ej` (`mysql_tbl_1a23ej_order_id`, `mysql_tbl_1a23ej_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvata` (
    `mysql_tbl_ddvata_customer_id` INT,
    `mysql_tbl_ddvata_registratimysql_tbl_p814hr_date DATE,
    `mysql_tbl_ddvata_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjhbm` (
    `mysql_tbl_8gjhbm_order_id` INT,
    `mysql_tbl_8gjhbm_customer_id` INT,
    `mysql_tbl_8gjhbm_order_date` DATE,
    `mysql_tbl_8gjhbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddvata` (`mysql_tbl_ddvata_customer_id`, `mysql_tbl_ddvata_registratimysql_tbl_p814hr_date, `mysql_tbl_ddvata_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gjhbm` (`mysql_tbl_8gjhbm_order_id`, `mysql_tbl_8gjhbm_customer_id`, `mysql_tbl_8gjhbm_order_date`, `mysql_tbl_8gjhbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9z9yd` (
    `mysql_tbl_a9z9yd_emp_id` INT,
    `mysql_tbl_a9z9yd_department_id` INT,
    `mysql_tbl_a9z9yd_salary` INT,
    `mysql_tbl_a9z9yd_hire_date` DATE,
    `mysql_tbl_a9z9yd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9z9yd` (`mysql_tbl_a9z9yd_emp_id`, `mysql_tbl_a9z9yd_department_id`, `mysql_tbl_a9z9yd_salary`, `mysql_tbl_a9z9yd_hire_date`, `mysql_tbl_a9z9yd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6syc3i` (
    `mysql_tbl_6syc3i_emp_id` INT,
    `mysql_tbl_6syc3i_department_id` INT,
    `mysql_tbl_6syc3i_salary` INT,
    `mysql_tbl_6syc3i_hire_date` DATE,
    `mysql_tbl_6syc3i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw84k5` (
    `mysql_tbl_hw84k5_department_id` INT,
    `mysql_tbl_hw84k5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6syc3i` (`mysql_tbl_6syc3i_emp_id`, `mysql_tbl_6syc3i_department_id`, `mysql_tbl_6syc3i_salary`, `mysql_tbl_6syc3i_hire_date`, `mysql_tbl_6syc3i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hw84k5` (`mysql_tbl_hw84k5_department_id`, `mysql_tbl_hw84k5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvf3ga` (
    `mysql_tbl_vvf3ga_emp_id` INT,
    `mysql_tbl_vvf3ga_department_id` INT,
    `mysql_tbl_vvf3ga_salary` INT
);

INSERT INTO `mysql_tbl_vvf3ga` (`mysql_tbl_vvf3ga_emp_id`, `mysql_tbl_vvf3ga_department_id`, `mysql_tbl_vvf3ga_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0wel` (
    `mysql_tbl_nc0wel_customer_id` INT,
    `mysql_tbl_nc0wel_registratimysql_tbl_p814hr_date DATE
);

INSERT INTO `mysql_tbl_nc0wel` (`mysql_tbl_nc0wel_customer_id`, `mysql_tbl_nc0wel_registratimysql_tbl_p814hr_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67lmv` (
    `mysql_tbl_h67lmv_campaign_id` INT,
    `mysql_tbl_h67lmv_status` VARCHAR(50),
    `mysql_tbl_h67lmv_start_date` DATE,
    `mysql_tbl_h67lmv_end_date` DATE
);

INSERT INTO `mysql_tbl_h67lmv` (`mysql_tbl_h67lmv_campaign_id`, `mysql_tbl_h67lmv_status`, `mysql_tbl_h67lmv_start_date`, `mysql_tbl_h67lmv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6zkn` (
    `mysql_tbl_2z6zkn_customer_id` INT,
    `mysql_tbl_2z6zkn_plan_type` VARCHAR(50),
    `mysql_tbl_2z6zkn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z6zkn` (`mysql_tbl_2z6zkn_customer_id`, `mysql_tbl_2z6zkn_plan_type`, `mysql_tbl_2z6zkn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bblq` (
    `mysql_tbl_r2bblq_emp_id` INT,
    `mysql_tbl_r2bblq_department_id` INT,
    `mysql_tbl_r2bblq_salary` INT,
    `mysql_tbl_r2bblq_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2bblq` (`mysql_tbl_r2bblq_emp_id`, `mysql_tbl_r2bblq_department_id`, `mysql_tbl_r2bblq_salary`, `mysql_tbl_r2bblq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtusw` (
    `mysql_tbl_yjtusw_emp_id` INT,
    `mysql_tbl_yjtusw_department_id` INT,
    `mysql_tbl_yjtusw_salary` INT,
    `mysql_tbl_yjtusw_hire_date` DATE,
    `mysql_tbl_yjtusw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjtusw` (`mysql_tbl_yjtusw_emp_id`, `mysql_tbl_yjtusw_department_id`, `mysql_tbl_yjtusw_salary`, `mysql_tbl_yjtusw_hire_date`, `mysql_tbl_yjtusw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvjtsd` (
    `mysql_tbl_uvjtsd_customer_id` INT,
    `mysql_tbl_uvjtsd_status` VARCHAR(50),
    `mysql_tbl_uvjtsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvjtsd` (`mysql_tbl_uvjtsd_customer_id`, `mysql_tbl_uvjtsd_status`, `mysql_tbl_uvjtsd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8gjhbm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8gjhbm`
    WHERE mysql_tbl_8gjhbm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvf3ga_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vvf3ga`
    WHERE mysql_tbl_vvf3ga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvf3ga_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vvf3ga`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nc0wel_REGISTRATImysql_tbl_p814hr_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nc0wel`
    WHERE mysql_tbl_nc0wel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ze7rea` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9m128k` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ze7rea` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6syc3i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6syc3i`
    WHERE mysql_tbl_6syc3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6syc3i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6syc3i`
    WHERE mysql_tbl_6syc3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1a23ej_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1a23ej`
    WHERE mysql_tbl_1a23ej_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_87qzth_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_87qzth`
    WHERE mysql_tbl_87qzth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_73hrxy` O
    JOIN `mysql_tbl_87qzth` C mysql_tbl_p814hr mysql_tbl_73hrxy_CUSTOMER_ID = mysql_tbl_87qzth_CUSTOMER_ID
    WHERE mysql_tbl_87qzth_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_73hrxy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_73hrxy_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_p814hr mysql_tbl_ze7rea FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hwloij_UPDATE `mysql_tbl_hwloij` UPDATE `mysql_tbl_p814hr` mysql_tbl_ze7rea FOR EACH ROW INSERT INTO `mysql_tbl_utjmcm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_p814hr_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2z6zkn_PLAN_TYPE, COALESCE(mysql_tbl_2z6zkn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2z6zkn`
    WHERE mysql_tbl_2z6zkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9z9yd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a9z9yd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a9z9yd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a9z9yd`
    WHERE mysql_tbl_a9z9yd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_p814hr_TIER_VALUE_38i37c(88)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rnf602_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rnf602`
    WHERE mysql_tbl_rnf602_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mj9g8t_REGISTRATImysql_tbl_p814hr_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mj9g8t`
    WHERE mysql_tbl_mj9g8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_p814hr_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_uvjtsd_STATUS, COALESCE(mysql_tbl_uvjtsd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_uvjtsd`
    WHERE mysql_tbl_uvjtsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2bblq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_r2bblq`
    WHERE mysql_tbl_r2bblq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_p814hr_SCORE_kwwan6(63)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjtusw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yjtusw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yjtusw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yjtusw`
    WHERE mysql_tbl_yjtusw_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_p814hr_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h67lmv_STATUS, mysql_tbl_h67lmv_START_DATE, mysql_tbl_h67lmv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h67lmv`
    WHERE mysql_tbl_h67lmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_p814hr_COUNT
    FROM `mysql_tbl_slnala`
    WHERE mysql_tbl_h67lmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR((V_CONVERSImysql_tbl_p814hr_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2ehr99` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wix75n` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_p814hr_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1srmx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1srmx7`
    WHERE mysql_tbl_1srmx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_slnala`
    WHERE mysql_tbl_1srmx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_p814hr_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zsjr02_START_DATE, mysql_tbl_zsjr02_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zsjr02`
    WHERE mysql_tbl_zsjr02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);