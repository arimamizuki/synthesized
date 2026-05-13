/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvk9n5` (
    `mysql_tbl_wvk9n5_customer_id` mysql_tbl_00ojhp,
    `mysql_tbl_wvk9n5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvk9n5` (`mysql_tbl_wvk9n5_customer_id`, `mysql_tbl_wvk9n5_plan_type`) VALUES (1, 'mysql_tbl_9jh4iz');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mczu7p` (
    `mysql_tbl_mczu7p_violation_id` mysql_tbl_00ojhp,
    `mysql_tbl_mczu7p_vehicle_id` mysql_tbl_00ojhp,
    `mysql_tbl_mczu7p_violation_type` VARCHAR(50),
    `mysql_tbl_mczu7p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_mczu7p_issue_date` DATE,
    `mysql_tbl_mczu7p_paid_status` mysql_tbl_00ojhp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqml9` (
    `mysql_tbl_qiqml9_vehicle_id` mysql_tbl_00ojhp,
    `mysql_tbl_qiqml9_owner_id` mysql_tbl_00ojhp,
    `mysql_tbl_qiqml9_license_plate` mysql_tbl_00ojhp,
    `mysql_tbl_qiqml9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mczu7p` (`mysql_tbl_mczu7p_violation_id`, `mysql_tbl_mczu7p_vehicle_id`, `mysql_tbl_mczu7p_violation_type`, `mysql_tbl_mczu7p_fine_amount`, `mysql_tbl_mczu7p_issue_date`, `mysql_tbl_mczu7p_paid_status`) VALUES (1, 2, 'mysql_tbl_9jh4iz', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qiqml9` (`mysql_tbl_qiqml9_vehicle_id`, `mysql_tbl_qiqml9_owner_id`, `mysql_tbl_qiqml9_license_plate`, `mysql_tbl_qiqml9_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_9jh4iz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r011i` (
    `mysql_tbl_7r011i_campaign_id` mysql_tbl_00ojhp,
    `mysql_tbl_7r011i_budget` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_7r011i` (`mysql_tbl_7r011i_campaign_id`, `mysql_tbl_7r011i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et97k3` (
    `mysql_tbl_et97k3_product_id` mysql_tbl_00ojhp,
    `mysql_tbl_et97k3_category_id` mysql_tbl_00ojhp,
    `mysql_tbl_et97k3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfvug` (
    `mysql_tbl_5cfvug_category_id` mysql_tbl_00ojhp,
    `mysql_tbl_5cfvug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et97k3` (`mysql_tbl_et97k3_product_id`, `mysql_tbl_et97k3_category_id`, `mysql_tbl_et97k3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5cfvug` (`mysql_tbl_5cfvug_category_id`, `mysql_tbl_5cfvug_name`) VALUES (1, 'mysql_tbl_9jh4iz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdiii5` (
    `mysql_tbl_bdiii5_department_id` mysql_tbl_00ojhp,
    `mysql_tbl_bdiii5_salary` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_bdiii5` (`mysql_tbl_bdiii5_department_id`, `mysql_tbl_bdiii5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tpk8` (
    `mysql_tbl_k4tpk8_supplier_id` mysql_tbl_00ojhp,
    `mysql_tbl_k4tpk8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4tpk8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20ohd` (
    `mysql_tbl_i20ohd_product_id` mysql_tbl_00ojhp,
    `mysql_tbl_i20ohd_supplier_id` mysql_tbl_00ojhp,
    `mysql_tbl_i20ohd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4tpk8` (`mysql_tbl_k4tpk8_supplier_id`, `mysql_tbl_k4tpk8_supplier_rating`, `mysql_tbl_k4tpk8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i20ohd` (`mysql_tbl_i20ohd_product_id`, `mysql_tbl_i20ohd_supplier_id`, `mysql_tbl_i20ohd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lhkj` (
    `mysql_tbl_10lhkj_product_id` mysql_tbl_00ojhp,
    `mysql_tbl_10lhkj_supplier_id` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_10lhkj` (`mysql_tbl_10lhkj_product_id`, `mysql_tbl_10lhkj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c157sj` (
    `mysql_tbl_c157sj_order_id` mysql_tbl_00ojhp,
    `mysql_tbl_c157sj_customer_id` mysql_tbl_00ojhp,
    `mysql_tbl_c157sj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c157sj` (`mysql_tbl_c157sj_order_id`, `mysql_tbl_c157sj_customer_id`, `mysql_tbl_c157sj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_943x6u` (
    `mysql_tbl_943x6u_campaign_id` mysql_tbl_00ojhp,
    `mysql_tbl_943x6u_status` VARCHAR(50),
    `mysql_tbl_943x6u_budget` mysql_tbl_00ojhp,
    `mysql_tbl_943x6u_start_date` DATE
);

INSERT INTO `mysql_tbl_943x6u` (`mysql_tbl_943x6u_campaign_id`, `mysql_tbl_943x6u_status`, `mysql_tbl_943x6u_budget`, `mysql_tbl_943x6u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kus93n` (
    `mysql_tbl_kus93n_supplier_id` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_kus93n` (`mysql_tbl_kus93n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcwiq` (
    `mysql_tbl_idcwiq_emp_id` mysql_tbl_00ojhp,
    `mysql_tbl_idcwiq_manager_id` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_idcwiq` (`mysql_tbl_idcwiq_emp_id`, `mysql_tbl_idcwiq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyml64` (
    `mysql_tbl_zyml64_emp_id` mysql_tbl_00ojhp,
    `mysql_tbl_zyml64_salary` mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_zyml64` (`mysql_tbl_zyml64_emp_id`, `mysql_tbl_zyml64_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cw0ee` (
    `mysql_tbl_7cw0ee_order_id` mysql_tbl_00ojhp,
    `mysql_tbl_7cw0ee_customer_id` mysql_tbl_00ojhp,
    `mysql_tbl_7cw0ee_order_date` DATE,
    `mysql_tbl_7cw0ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_7cw0ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flx6tf` (
    `mysql_tbl_flx6tf_order_id` mysql_tbl_00ojhp,
    `mysql_tbl_flx6tf_product_id` mysql_tbl_00ojhp,
    `mysql_tbl_flx6tf_quantity` mysql_tbl_00ojhp,
    `mysql_tbl_flx6tf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cw0ee` (`mysql_tbl_7cw0ee_order_id`, `mysql_tbl_7cw0ee_customer_id`, `mysql_tbl_7cw0ee_order_date`, `mysql_tbl_7cw0ee_total_amount`, `mysql_tbl_7cw0ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9jh4iz');

INSERT INTO `mysql_tbl_flx6tf` (`mysql_tbl_flx6tf_order_id`, `mysql_tbl_flx6tf_product_id`, `mysql_tbl_flx6tf_quantity`, `mysql_tbl_flx6tf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ge7sa` (
    `mysql_tbl_1ge7sa_campaign_id` mysql_tbl_00ojhp,
    `mysql_tbl_1ge7sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ge7sa` (`mysql_tbl_1ge7sa_campaign_id`, `mysql_tbl_1ge7sa_status`) VALUES (1, 'mysql_tbl_9jh4iz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujyinl` (
    `mysql_tbl_ujyinl_campaign_id` mysql_tbl_00ojhp,
    `mysql_tbl_ujyinl_start_date` DATE
);

INSERT INTO `mysql_tbl_ujyinl` (`mysql_tbl_ujyinl_campaign_id`, `mysql_tbl_ujyinl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgrms` (
    `mysql_tbl_smgrms_customer_id` mysql_tbl_00ojhp,
    `mysql_tbl_smgrms_country` mysql_tbl_00ojhp,
    `mysql_tbl_smgrms_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fv8rr` (
    `mysql_tbl_6fv8rr_order_id` mysql_tbl_00ojhp,
    `mysql_tbl_6fv8rr_customer_id` mysql_tbl_00ojhp,
    `mysql_tbl_6fv8rr_order_date` DATE
);

INSERT INTO `mysql_tbl_smgrms` (`mysql_tbl_smgrms_customer_id`, `mysql_tbl_smgrms_country`, `mysql_tbl_smgrms_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fv8rr` (`mysql_tbl_6fv8rr_order_id`, `mysql_tbl_6fv8rr_customer_id`, `mysql_tbl_6fv8rr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n10e1` (
    mysql_tbl_2n10e1_emp_no mysql_tbl_00ojhp,
    mysql_tbl_2n10e1_salary mysql_tbl_00ojhp
);

INSERT INTO `mysql_tbl_2n10e1` (`mysql_tbl_2n10e1_emp_no`, `mysql_tbl_2n10e1_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_00ojhp`, DATE_TO mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_00ojhp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdiii5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bdiii5`
    WHERE mysql_tbl_bdiii5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_00ojhp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4tpk8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4tpk8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4tpk8`
    WHERE mysql_tbl_k4tpk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i20ohd`
    WHERE mysql_tbl_i20ohd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR mysql_tbl_00ojhp) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_00ojhp DEFAULT 0;

    SELECT WEEK(mysql_tbl_ujyinl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ujyinl`
    WHERE mysql_tbl_ujyinl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_00ojhp DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7n41hc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7n41hc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7n41hc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7n41hc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7n41hc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7n41hc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE mysql_tbl_00ojhp) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_CURR mysql_tbl_00ojhp DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_00ojhp DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_00ojhp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_icazhi`
    WHERE mysql_tbl_kus93n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_00ojhp DEFAULT 0;

    SELECT mysql_tbl_idcwiq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_idcwiq`
    WHERE mysql_tbl_idcwiq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_00ojhp DEFAULT 0;

    SELECT mysql_tbl_943x6u_STATUS, COALESCE(mysql_tbl_943x6u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_943x6u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_943x6u`
    WHERE mysql_tbl_943x6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c157sj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c157sj`
    WHERE mysql_tbl_c157sj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_00ojhp;
    DECLARE V_ERROR mysql_tbl_00ojhp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_00ojhp;
    DECLARE V_SUM mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_00ojhp;
    DECLARE V_DIGIT mysql_tbl_00ojhp;
    DECLARE V_DIGIT_COUNT mysql_tbl_00ojhp DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE I mysql_tbl_00ojhp DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_00ojhp DEFAULT 1;
    DECLARE V_I mysql_tbl_00ojhp DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_COST mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_00ojhp DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flx6tf_QUANTITY * mysql_tbl_flx6tf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_flx6tf`
    WHERE mysql_tbl_flx6tf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7cw0ee_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7cw0ee`
    WHERE mysql_tbl_7cw0ee_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 mysql_tbl_00ojhp, NUM2 mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_00ojhp DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9jh4iz%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9jh4iz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9jh4iz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ge7sa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ge7sa`
    WHERE mysql_tbl_1ge7sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO mysql_tbl_00ojhp, CHAR_SEQ mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC mysql_tbl_00ojhp;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2n10e1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n10e1`
        WHERE mysql_tbl_2n10e1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2n10e1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n10e1`
        WHERE mysql_tbl_2n10e1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2n10e1_SALARY) - MIN(mysql_tbl_2n10e1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n10e1`
        WHERE mysql_tbl_2n10e1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyml64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zyml64`
    WHERE mysql_tbl_zyml64_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A mysql_tbl_00ojhp, P_B mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_I mysql_tbl_00ojhp;
    DECLARE V_ERROR mysql_tbl_00ojhp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_00ojhp DEFAULT 0;

    SELECT mysql_tbl_10lhkj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_10lhkj`
    WHERE mysql_tbl_10lhkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_10lhkj`
    WHERE mysql_tbl_10lhkj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_00ojhp, DAYS_EARLY mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_00ojhp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mczu7p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_mczu7p`
    WHERE mysql_tbl_mczu7p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_00ojhp DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_smgrms`
    WHERE mysql_tbl_smgrms_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_smgrms_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_00ojhp DEFAULT 1;
    DECLARE COUNTER mysql_tbl_00ojhp DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r011i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7r011i`
    WHERE mysql_tbl_7r011i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6k0pg`
    WHERE mysql_tbl_7r011i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_00ojhp DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_00ojhp DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_et97k3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_et97k3`
    WHERE mysql_tbl_et97k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_et97k3`
    WHERE mysql_tbl_et97k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_00ojhp) RETURNS mysql_tbl_00ojhp DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wvk9n5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wvk9n5`
    WHERE mysql_tbl_wvk9n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);