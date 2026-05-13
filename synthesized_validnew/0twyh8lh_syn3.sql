/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39s9pa` (
    `mysql_tbl_39s9pa_vehicle_id` INT,
    `mysql_tbl_39s9pa_owner_id` INT,
    `mysql_tbl_39s9pa_vehicle_type` VARCHAR(50),
    `mysql_tbl_39s9pa_make` INT,
    `mysql_tbl_39s9pa_model` INT,
    `mysql_tbl_39s9pa_year` INT,
    `mysql_tbl_39s9pa_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yn45l` (
    `mysql_tbl_8yn45l_claim_id` INT,
    `mysql_tbl_8yn45l_vehicle_id` INT,
    `mysql_tbl_8yn45l_claim_date` DATE,
    `mysql_tbl_8yn45l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8yn45l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39s9pa` (`mysql_tbl_39s9pa_vehicle_id`, `mysql_tbl_39s9pa_owner_id`, `mysql_tbl_39s9pa_vehicle_type`, `mysql_tbl_39s9pa_make`, `mysql_tbl_39s9pa_model`, `mysql_tbl_39s9pa_year`, `mysql_tbl_39s9pa_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yn45l` (`mysql_tbl_8yn45l_claim_id`, `mysql_tbl_8yn45l_vehicle_id`, `mysql_tbl_8yn45l_claim_date`, `mysql_tbl_8yn45l_claim_amount`, `mysql_tbl_8yn45l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89mkki` (
    `mysql_tbl_89mkki_order_id` INT,
    `mysql_tbl_89mkki_customer_id` INT,
    `mysql_tbl_89mkki_order_date` DATE,
    `mysql_tbl_89mkki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7c1y` (
    `mysql_tbl_tc7c1y_customer_id` INT,
    `mysql_tbl_tc7c1y_referral_code` INT,
    `mysql_tbl_tc7c1y_referred_by` INT
);

INSERT INTO `mysql_tbl_89mkki` (`mysql_tbl_89mkki_order_id`, `mysql_tbl_89mkki_customer_id`, `mysql_tbl_89mkki_order_date`, `mysql_tbl_89mkki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tc7c1y` (`mysql_tbl_tc7c1y_customer_id`, `mysql_tbl_tc7c1y_referral_code`, `mysql_tbl_tc7c1y_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smz4g` (
    `mysql_tbl_6smz4g_order_id` INT,
    `mysql_tbl_6smz4g_customer_id` INT,
    `mysql_tbl_6smz4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6smz4g` (`mysql_tbl_6smz4g_order_id`, `mysql_tbl_6smz4g_customer_id`, `mysql_tbl_6smz4g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgdez` (
    `mysql_tbl_7lgdez_emp_id` INT,
    `mysql_tbl_7lgdez_department_id` INT,
    `mysql_tbl_7lgdez_salary` INT,
    `mysql_tbl_7lgdez_hire_date` DATE,
    `mysql_tbl_7lgdez_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lgdez` (`mysql_tbl_7lgdez_emp_id`, `mysql_tbl_7lgdez_department_id`, `mysql_tbl_7lgdez_salary`, `mysql_tbl_7lgdez_hire_date`, `mysql_tbl_7lgdez_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eb5j4` (
    `mysql_tbl_8eb5j4_campaign_id` INT,
    `mysql_tbl_8eb5j4_status` VARCHAR(50),
    `mysql_tbl_8eb5j4_start_date` DATE,
    `mysql_tbl_8eb5j4_end_date` DATE
);

INSERT INTO `mysql_tbl_8eb5j4` (`mysql_tbl_8eb5j4_campaign_id`, `mysql_tbl_8eb5j4_status`, `mysql_tbl_8eb5j4_start_date`, `mysql_tbl_8eb5j4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2235sy` (
    `mysql_tbl_2235sy_emp_id` INT,
    `mysql_tbl_2235sy_hire_date` DATE
);

INSERT INTO `mysql_tbl_2235sy` (`mysql_tbl_2235sy_emp_id`, `mysql_tbl_2235sy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkjnn` (
    `mysql_tbl_wrkjnn_customer_id` INT,
    `mysql_tbl_wrkjnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrkjnn` (`mysql_tbl_wrkjnn_customer_id`, `mysql_tbl_wrkjnn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4h2l` (
    `mysql_tbl_yk4h2l_emp_id` INT,
    `mysql_tbl_yk4h2l_department_id` INT,
    `mysql_tbl_yk4h2l_salary` INT
);

INSERT INTO `mysql_tbl_yk4h2l` (`mysql_tbl_yk4h2l_emp_id`, `mysql_tbl_yk4h2l_department_id`, `mysql_tbl_yk4h2l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0t62` (
    `mysql_tbl_wc0t62_product_id` INT,
    `mysql_tbl_wc0t62_category_id` INT,
    `mysql_tbl_wc0t62_price` DECIMAL(10,2),
    `mysql_tbl_wc0t62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbcmh` (
    `mysql_tbl_2bbcmh_category_id` INT,
    `mysql_tbl_2bbcmh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc0t62` (`mysql_tbl_wc0t62_product_id`, `mysql_tbl_wc0t62_category_id`, `mysql_tbl_wc0t62_price`, `mysql_tbl_wc0t62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bbcmh` (`mysql_tbl_2bbcmh_category_id`, `mysql_tbl_2bbcmh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zuxbn` (
    `mysql_tbl_6zuxbn_product_id` INT,
    `mysql_tbl_6zuxbn_category_id` INT,
    `mysql_tbl_6zuxbn_price` DECIMAL(10,2),
    `mysql_tbl_6zuxbn_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98a9c` (
    `mysql_tbl_r98a9c_category_id` INT,
    `mysql_tbl_r98a9c_parent_id` INT,
    `mysql_tbl_r98a9c_category_level` INT
);

INSERT INTO `mysql_tbl_6zuxbn` (`mysql_tbl_6zuxbn_product_id`, `mysql_tbl_6zuxbn_category_id`, `mysql_tbl_6zuxbn_price`, `mysql_tbl_6zuxbn_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r98a9c` (`mysql_tbl_r98a9c_category_id`, `mysql_tbl_r98a9c_parent_id`, `mysql_tbl_r98a9c_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkam6v` (
    `mysql_tbl_pkam6v_emp_id` INT,
    `mysql_tbl_pkam6v_manager_id` INT,
    `mysql_tbl_pkam6v_department_id` INT,
    `mysql_tbl_pkam6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqffai` (
    `mysql_tbl_cqffai_department_id` INT,
    `mysql_tbl_cqffai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkam6v` (`mysql_tbl_pkam6v_emp_id`, `mysql_tbl_pkam6v_manager_id`, `mysql_tbl_pkam6v_department_id`, `mysql_tbl_pkam6v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqffai` (`mysql_tbl_cqffai_department_id`, `mysql_tbl_cqffai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqc9b` (
    `mysql_tbl_0yqc9b_customer_id` INT,
    `mysql_tbl_0yqc9b_start_date` DATE
);

INSERT INTO `mysql_tbl_0yqc9b` (`mysql_tbl_0yqc9b_customer_id`, `mysql_tbl_0yqc9b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lew2sf` (
    `mysql_tbl_lew2sf_emp_id` INT,
    `mysql_tbl_lew2sf_manager_id` INT,
    `mysql_tbl_lew2sf_salary` INT,
    `mysql_tbl_lew2sf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zk2y2` (
    `mysql_tbl_8zk2y2_dept_id` INT,
    `mysql_tbl_8zk2y2_budget` INT,
    `mysql_tbl_8zk2y2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lew2sf` (`mysql_tbl_lew2sf_emp_id`, `mysql_tbl_lew2sf_manager_id`, `mysql_tbl_lew2sf_salary`, `mysql_tbl_lew2sf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8zk2y2` (`mysql_tbl_8zk2y2_dept_id`, `mysql_tbl_8zk2y2_budget`, `mysql_tbl_8zk2y2_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tc7c1y_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_tc7c1y`
    WHERE mysql_tbl_tc7c1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_tc7c1y`
    WHERE mysql_tbl_tc7c1y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_89mkki_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_89mkki` O
    JOIN `mysql_tbl_tc7c1y` C ON mysql_tbl_89mkki_CUSTOMER_ID = mysql_tbl_tc7c1y_CUSTOMER_ID
    WHERE mysql_tbl_tc7c1y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_89mkki_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_89mkki`
    WHERE mysql_tbl_89mkki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wc0t62_PRICE), 0), MIN(mysql_tbl_wc0t62_PRICE), MAX(mysql_tbl_wc0t62_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wc0t62`
    WHERE mysql_tbl_wc0t62_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2235sy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2235sy`
    WHERE mysql_tbl_2235sy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrkjnn`
    WHERE mysql_tbl_wrkjnn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrkjnn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6smz4g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6smz4g`
    WHERE mysql_tbl_6smz4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_8eb5j4_STATUS, mysql_tbl_8eb5j4_START_DATE, mysql_tbl_8eb5j4_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8eb5j4`
    WHERE mysql_tbl_8eb5j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qlwfaw`
    WHERE mysql_tbl_8eb5j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yk4h2l_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_yk4h2l`
    WHERE mysql_tbl_yk4h2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pkam6v`
    WHERE mysql_tbl_pkam6v_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_r98a9c_CATEGORY_ID FROM `mysql_tbl_r98a9c` WHERE mysql_tbl_r98a9c_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_r98a9c_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_r98a9c` WHERE mysql_tbl_r98a9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_6zuxbn_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_6zuxbn`
        WHERE mysql_tbl_6zuxbn_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_6zuxbn_IS_ACTIVE = 1;

        SELECT mysql_tbl_r98a9c_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_r98a9c` WHERE mysql_tbl_r98a9c_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lew2sf_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lew2sf`
    WHERE mysql_tbl_lew2sf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zk2y2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8zk2y2`
    WHERE mysql_tbl_8zk2y2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0yqc9b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0yqc9b`
    WHERE mysql_tbl_0yqc9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lgdez_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7lgdez_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7lgdez_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7lgdez`
    WHERE mysql_tbl_7lgdez_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39s9pa_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_39s9pa_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_39s9pa`
    WHERE mysql_tbl_39s9pa_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8yn45l`
    WHERE mysql_tbl_8yn45l_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8yn45l_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);