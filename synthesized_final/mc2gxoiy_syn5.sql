/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrzl3` (
    `mysql_tbl_2hrzl3_emp_id` INT,
    `mysql_tbl_2hrzl3_department_id` INT
);

INSERT INTO `mysql_tbl_2hrzl3` (`mysql_tbl_2hrzl3_emp_id`, `mysql_tbl_2hrzl3_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36kfx0` (
    `mysql_tbl_36kfx0_customer_id` INT,
    `mysql_tbl_36kfx0_registration_date` DATE,
    `mysql_tbl_36kfx0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ajw30` (
    `mysql_tbl_2ajw30_order_id` INT,
    `mysql_tbl_2ajw30_customer_id` INT,
    `mysql_tbl_2ajw30_order_date` DATE,
    `mysql_tbl_2ajw30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36kfx0` (`mysql_tbl_36kfx0_customer_id`, `mysql_tbl_36kfx0_registration_date`, `mysql_tbl_36kfx0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ajw30` (`mysql_tbl_2ajw30_order_id`, `mysql_tbl_2ajw30_customer_id`, `mysql_tbl_2ajw30_order_date`, `mysql_tbl_2ajw30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7j9d` (
    `mysql_tbl_nx7j9d_emp_id` INT,
    `mysql_tbl_nx7j9d_department_id` INT,
    `mysql_tbl_nx7j9d_salary` INT,
    `mysql_tbl_nx7j9d_hire_date` DATE
);

INSERT INTO `mysql_tbl_nx7j9d` (`mysql_tbl_nx7j9d_emp_id`, `mysql_tbl_nx7j9d_department_id`, `mysql_tbl_nx7j9d_salary`, `mysql_tbl_nx7j9d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nfrfa` (
    `mysql_tbl_7nfrfa_customer_id` INT,
    `mysql_tbl_7nfrfa_order_id` INT
);

INSERT INTO `mysql_tbl_7nfrfa` (`mysql_tbl_7nfrfa_customer_id`, `mysql_tbl_7nfrfa_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25i1zq` (
    `mysql_tbl_25i1zq_customer_id` INT,
    `mysql_tbl_25i1zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25i1zq` (`mysql_tbl_25i1zq_customer_id`, `mysql_tbl_25i1zq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w118mv` (
    `mysql_tbl_w118mv_customer_id` INT,
    `mysql_tbl_w118mv_registration_date` DATE
);

INSERT INTO `mysql_tbl_w118mv` (`mysql_tbl_w118mv_customer_id`, `mysql_tbl_w118mv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1chlm` (
    `mysql_tbl_m1chlm_emp_id` INT,
    `mysql_tbl_m1chlm_department_id` INT,
    `mysql_tbl_m1chlm_salary` INT
);

INSERT INTO `mysql_tbl_m1chlm` (`mysql_tbl_m1chlm_emp_id`, `mysql_tbl_m1chlm_department_id`, `mysql_tbl_m1chlm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imcw70` (
    `mysql_tbl_imcw70_course_id` INT,
    `mysql_tbl_imcw70_department_id` INT,
    `mysql_tbl_imcw70_credits` INT,
    `mysql_tbl_imcw70_difficulty_level` INT,
    `mysql_tbl_imcw70_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2kjj` (
    `mysql_tbl_1z2kjj_student_id` INT,
    `mysql_tbl_1z2kjj_course_id` INT,
    `mysql_tbl_1z2kjj_grade` INT,
    `mysql_tbl_1z2kjj_semester` INT
);

INSERT INTO `mysql_tbl_imcw70` (`mysql_tbl_imcw70_course_id`, `mysql_tbl_imcw70_department_id`, `mysql_tbl_imcw70_credits`, `mysql_tbl_imcw70_difficulty_level`, `mysql_tbl_imcw70_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1z2kjj` (`mysql_tbl_1z2kjj_student_id`, `mysql_tbl_1z2kjj_course_id`, `mysql_tbl_1z2kjj_grade`, `mysql_tbl_1z2kjj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qu9dy` (
    `mysql_tbl_3qu9dy_customer_id` INT,
    `mysql_tbl_3qu9dy_registration_date` DATE,
    `mysql_tbl_3qu9dy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19es42` (
    `mysql_tbl_19es42_order_id` INT,
    `mysql_tbl_19es42_customer_id` INT,
    `mysql_tbl_19es42_order_date` DATE,
    `mysql_tbl_19es42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qu9dy` (`mysql_tbl_3qu9dy_customer_id`, `mysql_tbl_3qu9dy_registration_date`, `mysql_tbl_3qu9dy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19es42` (`mysql_tbl_19es42_order_id`, `mysql_tbl_19es42_customer_id`, `mysql_tbl_19es42_order_date`, `mysql_tbl_19es42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87k1fh` (
    `mysql_tbl_87k1fh_customer_id` INT,
    `mysql_tbl_87k1fh_plan_type` VARCHAR(50),
    `mysql_tbl_87k1fh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87k1fh` (`mysql_tbl_87k1fh_customer_id`, `mysql_tbl_87k1fh_plan_type`, `mysql_tbl_87k1fh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl975o` (
    `mysql_tbl_cl975o_customer_id` INT,
    `mysql_tbl_cl975o_plan_type` VARCHAR(50),
    `mysql_tbl_cl975o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl975o` (`mysql_tbl_cl975o_customer_id`, `mysql_tbl_cl975o_plan_type`, `mysql_tbl_cl975o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6pg2` (
    `mysql_tbl_bp6pg2_item_id` INT,
    `mysql_tbl_bp6pg2_sku` INT,
    `mysql_tbl_bp6pg2_name` VARCHAR(50),
    `mysql_tbl_bp6pg2_warehouse_id` INT,
    `mysql_tbl_bp6pg2_quantity_on_hand` INT,
    `mysql_tbl_bp6pg2_reorder_point` INT,
    `mysql_tbl_bp6pg2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29d1v` (
    `mysql_tbl_p29d1v_txn_id` INT,
    `mysql_tbl_p29d1v_item_id` INT,
    `mysql_tbl_p29d1v_txn_type` VARCHAR(50),
    `mysql_tbl_p29d1v_quantity` INT,
    `mysql_tbl_p29d1v_txn_date` DATE
);

INSERT INTO `mysql_tbl_bp6pg2` (`mysql_tbl_bp6pg2_item_id`, `mysql_tbl_bp6pg2_sku`, `mysql_tbl_bp6pg2_name`, `mysql_tbl_bp6pg2_warehouse_id`, `mysql_tbl_bp6pg2_quantity_on_hand`, `mysql_tbl_bp6pg2_reorder_point`, `mysql_tbl_bp6pg2_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p29d1v` (`mysql_tbl_p29d1v_txn_id`, `mysql_tbl_p29d1v_item_id`, `mysql_tbl_p29d1v_txn_type`, `mysql_tbl_p29d1v_quantity`, `mysql_tbl_p29d1v_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2ajw30`
    WHERE mysql_tbl_2ajw30_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ajw30_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2ajw30`
    WHERE mysql_tbl_2ajw30_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ajw30_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nx7j9d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nx7j9d`
    WHERE mysql_tbl_nx7j9d_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_87k1fh_PLAN_TYPE, COALESCE(mysql_tbl_87k1fh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_87k1fh`
    WHERE mysql_tbl_87k1fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cl975o_PLAN_TYPE, COALESCE(mysql_tbl_cl975o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cl975o`
    WHERE mysql_tbl_cl975o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imcw70_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_imcw70_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_imcw70`
    WHERE mysql_tbl_imcw70_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1z2kjj`
    WHERE mysql_tbl_1z2kjj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1z2kjj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1z2kjj`
    WHERE mysql_tbl_1z2kjj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1chlm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m1chlm`
    WHERE mysql_tbl_m1chlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_19es42`
    WHERE mysql_tbl_19es42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_19es42` O
    JOIN `mysql_tbl_3qu9dy` C ON mysql_tbl_19es42_CUSTOMER_ID = mysql_tbl_3qu9dy_CUSTOMER_ID
    WHERE mysql_tbl_3qu9dy_COUNTRY = (SELECT mysql_tbl_3qu9dy_COUNTRY FROM `mysql_tbl_3qu9dy` WHERE mysql_tbl_3qu9dy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7nfrfa_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7nfrfa`
    WHERE mysql_tbl_7nfrfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp6pg2_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bp6pg2_REORDER_POINT, 0), COALESCE(mysql_tbl_bp6pg2_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bp6pg2`
    WHERE mysql_tbl_bp6pg2_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_p29d1v_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_p29d1v`
    WHERE mysql_tbl_p29d1v_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_p29d1v_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_p29d1v_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_25i1zq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25i1zq`
    WHERE mysql_tbl_25i1zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w118mv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w118mv`
    WHERE mysql_tbl_w118mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2yz0dk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2yz0dk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2yz0dk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2hrzl3`
    WHERE mysql_tbl_2hrzl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);