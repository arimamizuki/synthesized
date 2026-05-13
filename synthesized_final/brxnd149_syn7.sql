/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w30z1` (
    `mysql_tbl_6w30z1_emp_id` INT,
    `mysql_tbl_6w30z1_department_id` INT,
    `mysql_tbl_6w30z1_salary` INT,
    `mysql_tbl_6w30z1_hire_date` DATE,
    `mysql_tbl_6w30z1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekin7s` (
    `mysql_tbl_ekin7s_department_id` INT,
    `mysql_tbl_ekin7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w30z1` (`mysql_tbl_6w30z1_emp_id`, `mysql_tbl_6w30z1_department_id`, `mysql_tbl_6w30z1_salary`, `mysql_tbl_6w30z1_hire_date`, `mysql_tbl_6w30z1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ekin7s` (`mysql_tbl_ekin7s_department_id`, `mysql_tbl_ekin7s_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebizg4` (
    `mysql_tbl_ebizg4_emp_id` INT,
    `mysql_tbl_ebizg4_dept_id` INT,
    `mysql_tbl_ebizg4_salary` INT,
    `mysql_tbl_ebizg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfdob` (
    `mysql_tbl_6bfdob_dept_id` INT,
    `mysql_tbl_6bfdob_name` VARCHAR(50),
    `mysql_tbl_6bfdob_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ebizg4` (`mysql_tbl_ebizg4_emp_id`, `mysql_tbl_ebizg4_dept_id`, `mysql_tbl_ebizg4_salary`, `mysql_tbl_ebizg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bfdob` (`mysql_tbl_6bfdob_dept_id`, `mysql_tbl_6bfdob_name`, `mysql_tbl_6bfdob_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr20d` (
    `mysql_tbl_tfr20d_customer_id` INT,
    `mysql_tbl_tfr20d_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfr20d` (`mysql_tbl_tfr20d_customer_id`, `mysql_tbl_tfr20d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hqb5` (
    `mysql_tbl_k7hqb5_customer_id` INT,
    `mysql_tbl_k7hqb5_registration_date` DATE,
    `mysql_tbl_k7hqb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4buog` (
    `mysql_tbl_i4buog_order_id` INT,
    `mysql_tbl_i4buog_customer_id` INT,
    `mysql_tbl_i4buog_order_date` DATE,
    `mysql_tbl_i4buog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7hqb5` (`mysql_tbl_k7hqb5_customer_id`, `mysql_tbl_k7hqb5_registration_date`, `mysql_tbl_k7hqb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4buog` (`mysql_tbl_i4buog_order_id`, `mysql_tbl_i4buog_customer_id`, `mysql_tbl_i4buog_order_date`, `mysql_tbl_i4buog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuc43` (
    `mysql_tbl_nuuc43_customer_id` INT,
    `mysql_tbl_nuuc43_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuuc43` (`mysql_tbl_nuuc43_customer_id`, `mysql_tbl_nuuc43_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t4isx` (
    `mysql_tbl_8t4isx_order_id` INT,
    `mysql_tbl_8t4isx_customer_id` INT,
    `mysql_tbl_8t4isx_order_date` DATE,
    `mysql_tbl_8t4isx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8t4isx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11dql` (
    `mysql_tbl_p11dql_customer_id` INT,
    `mysql_tbl_p11dql_tier_level` INT
);

INSERT INTO `mysql_tbl_8t4isx` (`mysql_tbl_8t4isx_order_id`, `mysql_tbl_8t4isx_customer_id`, `mysql_tbl_8t4isx_order_date`, `mysql_tbl_8t4isx_total_amount`, `mysql_tbl_8t4isx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p11dql` (`mysql_tbl_p11dql_customer_id`, `mysql_tbl_p11dql_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7izpjo` (
    `mysql_tbl_7izpjo_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7izpjo` (`mysql_tbl_7izpjo_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1iu9` (
    `mysql_tbl_6f1iu9_emp_id` INT,
    `mysql_tbl_6f1iu9_department_id` INT,
    `mysql_tbl_6f1iu9_salary` INT
);

INSERT INTO `mysql_tbl_6f1iu9` (`mysql_tbl_6f1iu9_emp_id`, `mysql_tbl_6f1iu9_department_id`, `mysql_tbl_6f1iu9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5oag` (
    mysql_tbl_gm5oag_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gm5oag_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gm5oag` (`mysql_tbl_gm5oag_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkhpc` (
    `mysql_tbl_nrkhpc_emp_id` INT,
    `mysql_tbl_nrkhpc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nrkhpc` (`mysql_tbl_nrkhpc_emp_id`, `mysql_tbl_nrkhpc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddaat` (
    `mysql_tbl_xddaat_contract_id` INT,
    `mysql_tbl_xddaat_customer_id` INT,
    `mysql_tbl_xddaat_equipment_type` VARCHAR(50),
    `mysql_tbl_xddaat_contract_term_years` INT,
    `mysql_tbl_xddaat_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xddaat_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxzpb` (
    `mysql_tbl_7fxzpb_record_id` INT,
    `mysql_tbl_7fxzpb_contract_id` INT,
    `mysql_tbl_7fxzpb_service_date` DATE,
    `mysql_tbl_7fxzpb_service_type` VARCHAR(50),
    `mysql_tbl_7fxzpb_labor_hours` INT,
    `mysql_tbl_7fxzpb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xddaat` (`mysql_tbl_xddaat_contract_id`, `mysql_tbl_xddaat_customer_id`, `mysql_tbl_xddaat_equipment_type`, `mysql_tbl_xddaat_contract_term_years`, `mysql_tbl_xddaat_annual_cost`, `mysql_tbl_xddaat_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7fxzpb` (`mysql_tbl_7fxzpb_record_id`, `mysql_tbl_7fxzpb_contract_id`, `mysql_tbl_7fxzpb_service_date`, `mysql_tbl_7fxzpb_service_type`, `mysql_tbl_7fxzpb_labor_hours`, `mysql_tbl_7fxzpb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a0yc` (
    `mysql_tbl_21a0yc_order_id` INT,
    `mysql_tbl_21a0yc_warehouse_id` INT,
    `mysql_tbl_21a0yc_order_date` DATE,
    `mysql_tbl_21a0yc_total_items` DECIMAL(10,2),
    `mysql_tbl_21a0yc_total_weight` DECIMAL(10,2),
    `mysql_tbl_21a0yc_shipping_method` INT,
    `mysql_tbl_21a0yc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21a0yc` (`mysql_tbl_21a0yc_order_id`, `mysql_tbl_21a0yc_warehouse_id`, `mysql_tbl_21a0yc_order_date`, `mysql_tbl_21a0yc_total_items`, `mysql_tbl_21a0yc_total_weight`, `mysql_tbl_21a0yc_shipping_method`, `mysql_tbl_21a0yc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wur2y7` (
    `mysql_tbl_wur2y7_customer_id` INT,
    `mysql_tbl_wur2y7_plan_type` VARCHAR(50),
    `mysql_tbl_wur2y7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wur2y7_start_date` DATE,
    `mysql_tbl_wur2y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18bh6` (
    `mysql_tbl_i18bh6_customer_id` INT,
    `mysql_tbl_i18bh6_tier_level` INT
);

INSERT INTO `mysql_tbl_wur2y7` (`mysql_tbl_wur2y7_customer_id`, `mysql_tbl_wur2y7_plan_type`, `mysql_tbl_wur2y7_monthly_cost`, `mysql_tbl_wur2y7_start_date`, `mysql_tbl_wur2y7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i18bh6` (`mysql_tbl_i18bh6_customer_id`, `mysql_tbl_i18bh6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xddaat_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xddaat`
    WHERE mysql_tbl_xddaat_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fxzpb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_7fxzpb`
    WHERE mysql_tbl_7fxzpb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fxzpb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_7fxzpb`
    WHERE mysql_tbl_7fxzpb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21a0yc_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_21a0yc`
    WHERE mysql_tbl_21a0yc_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nrkhpc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nrkhpc`
    WHERE mysql_tbl_nrkhpc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wur2y7_PLAN_TYPE, COALESCE(mysql_tbl_wur2y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wur2y7`
    WHERE mysql_tbl_wur2y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i18bh6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i18bh6`
    WHERE mysql_tbl_i18bh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_gm5oag`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuuc43_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nuuc43`
    WHERE mysql_tbl_nuuc43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7izpjo_CSMALLINT INTO RESULT FROM `mysql_tbl_7izpjo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p11dql_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_p11dql`
    WHERE mysql_tbl_p11dql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8t4isx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8t4isx`
    WHERE mysql_tbl_8t4isx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8t4isx_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_6f1iu9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_6f1iu9`
    WHERE mysql_tbl_6f1iu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4buog_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i4buog`
    WHERE mysql_tbl_i4buog_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_i4buog_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_i4buog`
    WHERE mysql_tbl_i4buog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tfr20d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tfr20d`
    WHERE mysql_tbl_tfr20d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_faul47`
    WHERE mysql_tbl_tfr20d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_ebizg4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ebizg4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ebizg4`
    WHERE mysql_tbl_ebizg4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bfdob_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6bfdob` D
    JOIN `mysql_tbl_ebizg4` E ON mysql_tbl_6bfdob_DEPT_ID = mysql_tbl_ebizg4_DEPT_ID
    WHERE mysql_tbl_ebizg4_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6w30z1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6w30z1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6w30z1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6w30z1`
    WHERE mysql_tbl_6w30z1_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);