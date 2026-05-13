/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwantp` (
    `mysql_tbl_mwantp_emp_id` INT,
    `mysql_tbl_mwantp_manager_id` INT,
    `mysql_tbl_mwantp_department_id` INT,
    `mysql_tbl_mwantp_salary` INT,
    `mysql_tbl_mwantp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmg3sh` (
    `mysql_tbl_jmg3sh_department_id` INT,
    `mysql_tbl_jmg3sh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwantp` (`mysql_tbl_mwantp_emp_id`, `mysql_tbl_mwantp_manager_id`, `mysql_tbl_mwantp_department_id`, `mysql_tbl_mwantp_salary`, `mysql_tbl_mwantp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmg3sh` (`mysql_tbl_jmg3sh_department_id`, `mysql_tbl_jmg3sh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcj90` (
    `mysql_tbl_6wcj90_customer_id` INT,
    `mysql_tbl_6wcj90_registration_date` DATE,
    `mysql_tbl_6wcj90_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxcgu` (
    `mysql_tbl_kaxcgu_order_id` INT,
    `mysql_tbl_kaxcgu_customer_id` INT,
    `mysql_tbl_kaxcgu_order_date` DATE,
    `mysql_tbl_kaxcgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wcj90` (`mysql_tbl_6wcj90_customer_id`, `mysql_tbl_6wcj90_registration_date`, `mysql_tbl_6wcj90_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kaxcgu` (`mysql_tbl_kaxcgu_order_id`, `mysql_tbl_kaxcgu_customer_id`, `mysql_tbl_kaxcgu_order_date`, `mysql_tbl_kaxcgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32qwt4` (
    `mysql_tbl_32qwt4_customer_id` INT,
    `mysql_tbl_32qwt4_country` INT
);

INSERT INTO `mysql_tbl_32qwt4` (`mysql_tbl_32qwt4_customer_id`, `mysql_tbl_32qwt4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbbui` (mysql_tbl_gmbbui_id INT, mysql_tbl_gmbbui_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k9slr` (
    `mysql_tbl_1k9slr_order_id` INT,
    `mysql_tbl_1k9slr_customer_id` INT,
    `mysql_tbl_1k9slr_order_date` DATE,
    `mysql_tbl_1k9slr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1k9slr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl04yl` (
    `mysql_tbl_dl04yl_order_id` INT,
    `mysql_tbl_dl04yl_product_id` INT,
    `mysql_tbl_dl04yl_quantity` INT
);

INSERT INTO `mysql_tbl_1k9slr` (`mysql_tbl_1k9slr_order_id`, `mysql_tbl_1k9slr_customer_id`, `mysql_tbl_1k9slr_order_date`, `mysql_tbl_1k9slr_total_amount`, `mysql_tbl_1k9slr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dl04yl` (`mysql_tbl_dl04yl_order_id`, `mysql_tbl_dl04yl_product_id`, `mysql_tbl_dl04yl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbru9i` (
    `mysql_tbl_pbru9i_supplier_id` INT,
    `mysql_tbl_pbru9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pbru9i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7xx5f` (
    `mysql_tbl_d7xx5f_product_id` INT,
    `mysql_tbl_d7xx5f_supplier_id` INT,
    `mysql_tbl_d7xx5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbru9i` (`mysql_tbl_pbru9i_supplier_id`, `mysql_tbl_pbru9i_supplier_rating`, `mysql_tbl_pbru9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d7xx5f` (`mysql_tbl_d7xx5f_product_id`, `mysql_tbl_d7xx5f_supplier_id`, `mysql_tbl_d7xx5f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szysze` (
    `mysql_tbl_szysze_customer_id` INT,
    `mysql_tbl_szysze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx54pl` (
    `mysql_tbl_dx54pl_order_id` INT,
    `mysql_tbl_dx54pl_customer_id` INT,
    `mysql_tbl_dx54pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szysze` (`mysql_tbl_szysze_customer_id`, `mysql_tbl_szysze_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dx54pl` (`mysql_tbl_dx54pl_order_id`, `mysql_tbl_dx54pl_customer_id`, `mysql_tbl_dx54pl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh7v6a` (
    `mysql_tbl_eh7v6a_supplier_id` INT,
    `mysql_tbl_eh7v6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eh7v6a` (`mysql_tbl_eh7v6a_supplier_id`, `mysql_tbl_eh7v6a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvtvbg` (
    `mysql_tbl_wvtvbg_emp_id` INT,
    `mysql_tbl_wvtvbg_manager_id` INT
);

INSERT INTO `mysql_tbl_wvtvbg` (`mysql_tbl_wvtvbg_emp_id`, `mysql_tbl_wvtvbg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1iju` (
    `mysql_tbl_7x1iju_emp_id` INT,
    `mysql_tbl_7x1iju_department_id` INT,
    `mysql_tbl_7x1iju_salary` INT,
    `mysql_tbl_7x1iju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzkcb` (
    `mysql_tbl_zqzkcb_department_id` INT,
    `mysql_tbl_zqzkcb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x1iju` (`mysql_tbl_7x1iju_emp_id`, `mysql_tbl_7x1iju_department_id`, `mysql_tbl_7x1iju_salary`, `mysql_tbl_7x1iju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqzkcb` (`mysql_tbl_zqzkcb_department_id`, `mysql_tbl_zqzkcb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl8fh` (
    `mysql_tbl_afl8fh_campaign_id` INT,
    `mysql_tbl_afl8fh_status` VARCHAR(50),
    `mysql_tbl_afl8fh_budget` INT,
    `mysql_tbl_afl8fh_start_date` DATE
);

INSERT INTO `mysql_tbl_afl8fh` (`mysql_tbl_afl8fh_campaign_id`, `mysql_tbl_afl8fh_status`, `mysql_tbl_afl8fh_budget`, `mysql_tbl_afl8fh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96po0z` (
    `mysql_tbl_96po0z_campaign_id` INT,
    `mysql_tbl_96po0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96po0z` (`mysql_tbl_96po0z_campaign_id`, `mysql_tbl_96po0z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dl04yl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dl04yl`
    WHERE mysql_tbl_dl04yl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eh7v6a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eh7v6a`
    WHERE mysql_tbl_eh7v6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wvtvbg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wvtvbg`
    WHERE mysql_tbl_wvtvbg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7x1iju_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7x1iju`
    WHERE mysql_tbl_7x1iju_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7x1iju_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7x1iju`
    WHERE mysql_tbl_7x1iju_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_32qwt4`
    WHERE mysql_tbl_32qwt4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_32qwt4` C ON O.CUSTOMER_ID = mysql_tbl_32qwt4_CUSTOMER_ID
    WHERE mysql_tbl_32qwt4_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_afl8fh_STATUS, COALESCE(mysql_tbl_afl8fh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_afl8fh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_afl8fh`
    WHERE mysql_tbl_afl8fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_96po0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_96po0z`
    WHERE mysql_tbl_96po0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dx54pl` O
    JOIN `mysql_tbl_szysze` C ON mysql_tbl_dx54pl_CUSTOMER_ID = mysql_tbl_szysze_CUSTOMER_ID
    WHERE mysql_tbl_szysze_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbru9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pbru9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pbru9i`
    WHERE mysql_tbl_pbru9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d7xx5f`
    WHERE mysql_tbl_d7xx5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gmbbui`
    SET mysql_tbl_gmbbui_SALARY = CASE
        WHEN mysql_tbl_gmbbui_SALARY < 30000 THEN mysql_tbl_gmbbui_SALARY * 1.10
        WHEN mysql_tbl_gmbbui_SALARY < 50000 THEN mysql_tbl_gmbbui_SALARY * 1.08
        WHEN mysql_tbl_gmbbui_SALARY < 80000 THEN mysql_tbl_gmbbui_SALARY * 1.05
        ELSE mysql_tbl_gmbbui_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kaxcgu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kaxcgu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kaxcgu` O
    JOIN `mysql_tbl_6wcj90` C ON mysql_tbl_kaxcgu_CUSTOMER_ID = mysql_tbl_6wcj90_CUSTOMER_ID
    WHERE mysql_tbl_6wcj90_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mwantp`
    WHERE mysql_tbl_mwantp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mwantp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mwantp`
    WHERE mysql_tbl_mwantp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mwantp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mwantp`
    WHERE mysql_tbl_mwantp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);