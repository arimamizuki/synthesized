/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30vwns` (
    `mysql_tbl_30vwns_customer_id` INT,
    `mysql_tbl_30vwns_plan_type` VARCHAR(50),
    `mysql_tbl_30vwns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30vwns` (`mysql_tbl_30vwns_customer_id`, `mysql_tbl_30vwns_plan_type`, `mysql_tbl_30vwns_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmfbe` (
    `mysql_tbl_vnmfbe_supplier_id` INT,
    `mysql_tbl_vnmfbe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnmfbe` (`mysql_tbl_vnmfbe_supplier_id`, `mysql_tbl_vnmfbe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaeaxa` (
    `mysql_tbl_aaeaxa_customer_id` INT,
    `mysql_tbl_aaeaxa_country` INT,
    `mysql_tbl_aaeaxa_registration_date` DATE
);

INSERT INTO `mysql_tbl_aaeaxa` (`mysql_tbl_aaeaxa_customer_id`, `mysql_tbl_aaeaxa_country`, `mysql_tbl_aaeaxa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6hz9` (
    `mysql_tbl_mh6hz9_emp_id` INT,
    `mysql_tbl_mh6hz9_department_id` INT,
    `mysql_tbl_mh6hz9_hire_date` DATE,
    `mysql_tbl_mh6hz9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xug6xo` (
    `mysql_tbl_xug6xo_department_id` INT,
    `mysql_tbl_xug6xo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh6hz9` (`mysql_tbl_mh6hz9_emp_id`, `mysql_tbl_mh6hz9_department_id`, `mysql_tbl_mh6hz9_hire_date`, `mysql_tbl_mh6hz9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xug6xo` (`mysql_tbl_xug6xo_department_id`, `mysql_tbl_xug6xo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9y54` (
    `mysql_tbl_7e9y54_customer_id` INT,
    `mysql_tbl_7e9y54_plan_type` VARCHAR(50),
    `mysql_tbl_7e9y54_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7e9y54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7e9y54` (`mysql_tbl_7e9y54_customer_id`, `mysql_tbl_7e9y54_plan_type`, `mysql_tbl_7e9y54_monthly_cost`, `mysql_tbl_7e9y54_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_japyd0` (
    `mysql_tbl_japyd0_emp_id` INT,
    `mysql_tbl_japyd0_department_id` INT,
    `mysql_tbl_japyd0_salary` INT,
    `mysql_tbl_japyd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_japyd0` (`mysql_tbl_japyd0_emp_id`, `mysql_tbl_japyd0_department_id`, `mysql_tbl_japyd0_salary`, `mysql_tbl_japyd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2eqoz` (
    `mysql_tbl_i2eqoz_customer_id` INT,
    `mysql_tbl_i2eqoz_country` INT
);

INSERT INTO `mysql_tbl_i2eqoz` (`mysql_tbl_i2eqoz_customer_id`, `mysql_tbl_i2eqoz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l760fd` (
    `mysql_tbl_l760fd_order_id` INT,
    `mysql_tbl_l760fd_customer_id` INT,
    `mysql_tbl_l760fd_order_date` DATE,
    `mysql_tbl_l760fd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmo9rq` (
    `mysql_tbl_nmo9rq_customer_id` INT,
    `mysql_tbl_nmo9rq_tier_level` INT
);

INSERT INTO `mysql_tbl_l760fd` (`mysql_tbl_l760fd_order_id`, `mysql_tbl_l760fd_customer_id`, `mysql_tbl_l760fd_order_date`, `mysql_tbl_l760fd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nmo9rq` (`mysql_tbl_nmo9rq_customer_id`, `mysql_tbl_nmo9rq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8q9kr` (
    `mysql_tbl_y8q9kr_customer_id` INT,
    `mysql_tbl_y8q9kr_start_date` DATE
);

INSERT INTO `mysql_tbl_y8q9kr` (`mysql_tbl_y8q9kr_customer_id`, `mysql_tbl_y8q9kr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i75tn` (
    `mysql_tbl_5i75tn_gym_id` INT,
    `mysql_tbl_5i75tn_name` VARCHAR(50),
    `mysql_tbl_5i75tn_city` INT,
    `mysql_tbl_5i75tn_monthly_fee` INT,
    `mysql_tbl_5i75tn_equipment_count` INT,
    `mysql_tbl_5i75tn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3vrx` (
    `mysql_tbl_hp3vrx_membership_id` INT,
    `mysql_tbl_hp3vrx_gym_id` INT,
    `mysql_tbl_hp3vrx_member_id` INT,
    `mysql_tbl_hp3vrx_start_date` DATE,
    `mysql_tbl_hp3vrx_end_date` DATE,
    `mysql_tbl_hp3vrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i75tn` (`mysql_tbl_5i75tn_gym_id`, `mysql_tbl_5i75tn_name`, `mysql_tbl_5i75tn_city`, `mysql_tbl_5i75tn_monthly_fee`, `mysql_tbl_5i75tn_equipment_count`, `mysql_tbl_5i75tn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hp3vrx` (`mysql_tbl_hp3vrx_membership_id`, `mysql_tbl_hp3vrx_gym_id`, `mysql_tbl_hp3vrx_member_id`, `mysql_tbl_hp3vrx_start_date`, `mysql_tbl_hp3vrx_end_date`, `mysql_tbl_hp3vrx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_japyd0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_japyd0`
    WHERE mysql_tbl_japyd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i75tn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5i75tn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5i75tn`
    WHERE mysql_tbl_5i75tn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hp3vrx`
    WHERE mysql_tbl_hp3vrx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hp3vrx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnmfbe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnmfbe`
    WHERE mysql_tbl_vnmfbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a93spv`
    WHERE mysql_tbl_vnmfbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aaeaxa`
    WHERE mysql_tbl_aaeaxa_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_aaeaxa_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y8q9kr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_y8q9kr`
    WHERE mysql_tbl_y8q9kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_axglok` O
    JOIN `mysql_tbl_i2eqoz` C ON O.CUSTOMER_ID = mysql_tbl_i2eqoz_CUSTOMER_ID
    WHERE mysql_tbl_i2eqoz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_axglok`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_nmo9rq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l760fd` O
    JOIN `mysql_tbl_nmo9rq` C ON mysql_tbl_l760fd_CUSTOMER_ID = mysql_tbl_nmo9rq_CUSTOMER_ID
    WHERE mysql_tbl_l760fd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7e9y54_PLAN_TYPE, COALESCE(mysql_tbl_7e9y54_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7e9y54`
    WHERE mysql_tbl_7e9y54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mh6hz9`
    WHERE mysql_tbl_mh6hz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mh6hz9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mh6hz9` E
    WHERE mysql_tbl_mh6hz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_30vwns_PLAN_TYPE, COALESCE(mysql_tbl_30vwns_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_30vwns`
    WHERE mysql_tbl_30vwns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();