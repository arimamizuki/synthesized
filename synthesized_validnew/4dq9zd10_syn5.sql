/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j29tqu` (
    `mysql_tbl_j29tqu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j29tqu` (`mysql_tbl_j29tqu_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqnhm` (
    `mysql_tbl_2zqnhm_order_id` INT,
    `mysql_tbl_2zqnhm_customer_id` INT,
    `mysql_tbl_2zqnhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zqnhm` (`mysql_tbl_2zqnhm_order_id`, `mysql_tbl_2zqnhm_customer_id`, `mysql_tbl_2zqnhm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8a472` (
    `mysql_tbl_k8a472_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8a472` (`mysql_tbl_k8a472_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicaiz` (
    `mysql_tbl_hicaiz_emp_id` INT,
    `mysql_tbl_hicaiz_department_id` INT,
    `mysql_tbl_hicaiz_salary` INT,
    `mysql_tbl_hicaiz_hire_date` DATE,
    `mysql_tbl_hicaiz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwc56` (
    `mysql_tbl_lwwc56_department_id` INT,
    `mysql_tbl_lwwc56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hicaiz` (`mysql_tbl_hicaiz_emp_id`, `mysql_tbl_hicaiz_department_id`, `mysql_tbl_hicaiz_salary`, `mysql_tbl_hicaiz_hire_date`, `mysql_tbl_hicaiz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lwwc56` (`mysql_tbl_lwwc56_department_id`, `mysql_tbl_lwwc56_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yax1t0` (
    `mysql_tbl_yax1t0_supplier_id` INT,
    `mysql_tbl_yax1t0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yax1t0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxghiz` (
    `mysql_tbl_wxghiz_product_id` INT,
    `mysql_tbl_wxghiz_supplier_id` INT,
    `mysql_tbl_wxghiz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yax1t0` (`mysql_tbl_yax1t0_supplier_id`, `mysql_tbl_yax1t0_supplier_rating`, `mysql_tbl_yax1t0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wxghiz` (`mysql_tbl_wxghiz_product_id`, `mysql_tbl_wxghiz_supplier_id`, `mysql_tbl_wxghiz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51hg4` (
    `mysql_tbl_k51hg4_property_id` INT,
    `mysql_tbl_k51hg4_location` INT,
    `mysql_tbl_k51hg4_bedrooms` INT,
    `mysql_tbl_k51hg4_bathrooms` INT,
    `mysql_tbl_k51hg4_monthly_rent` INT,
    `mysql_tbl_k51hg4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poq4sm` (
    `mysql_tbl_poq4sm_request_id` INT,
    `mysql_tbl_poq4sm_property_id` INT,
    `mysql_tbl_poq4sm_request_date` DATE,
    `mysql_tbl_poq4sm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_poq4sm_priority` INT
);

INSERT INTO `mysql_tbl_k51hg4` (`mysql_tbl_k51hg4_property_id`, `mysql_tbl_k51hg4_location`, `mysql_tbl_k51hg4_bedrooms`, `mysql_tbl_k51hg4_bathrooms`, `mysql_tbl_k51hg4_monthly_rent`, `mysql_tbl_k51hg4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_poq4sm` (`mysql_tbl_poq4sm_request_id`, `mysql_tbl_poq4sm_property_id`, `mysql_tbl_poq4sm_request_date`, `mysql_tbl_poq4sm_estimated_cost`, `mysql_tbl_poq4sm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmjvbw` (
    `mysql_tbl_mmjvbw_id` INT PRIMARY KEY,
    `mysql_tbl_mmjvbw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrondw` (
    `mysql_tbl_xrondw_user_id` INT,
    `mysql_tbl_xrondw_address` VARCHAR(30),
    `mysql_tbl_xrondw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mmjvbw` (`mysql_tbl_mmjvbw_id`, `mysql_tbl_mmjvbw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xrondw` (`mysql_tbl_xrondw_user_id`, `mysql_tbl_xrondw_address`, `mysql_tbl_xrondw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dc6k` (
    `mysql_tbl_n1dc6k_customer_id` INT,
    `mysql_tbl_n1dc6k_order_date` DATE,
    `mysql_tbl_n1dc6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1dc6k` (`mysql_tbl_n1dc6k_customer_id`, `mysql_tbl_n1dc6k_order_date`, `mysql_tbl_n1dc6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ceu8` (
    `mysql_tbl_o3ceu8_customer_id` INT,
    `mysql_tbl_o3ceu8_plan_type` VARCHAR(50),
    `mysql_tbl_o3ceu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o3ceu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393icq` (
    `mysql_tbl_393icq_customer_id` INT,
    `mysql_tbl_393icq_tier_level` INT
);

INSERT INTO `mysql_tbl_o3ceu8` (`mysql_tbl_o3ceu8_customer_id`, `mysql_tbl_o3ceu8_plan_type`, `mysql_tbl_o3ceu8_monthly_cost`, `mysql_tbl_o3ceu8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_393icq` (`mysql_tbl_393icq_customer_id`, `mysql_tbl_393icq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2goy1i` (
    `mysql_tbl_2goy1i_customer_id` INT,
    `mysql_tbl_2goy1i_registration_date` DATE,
    `mysql_tbl_2goy1i_country` INT
);

INSERT INTO `mysql_tbl_2goy1i` (`mysql_tbl_2goy1i_customer_id`, `mysql_tbl_2goy1i_registration_date`, `mysql_tbl_2goy1i_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hicaiz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hicaiz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hicaiz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hicaiz`
    WHERE mysql_tbl_hicaiz_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zqnhm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2zqnhm`
    WHERE mysql_tbl_2zqnhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mmjvbw` AS U
    JOIN `mysql_tbl_xrondw` AS A
    ON U.`mysql_tbl_mmjvbw_ID` = A.`mysql_tbl_xrondw_USER_ID`
    SET `mysql_tbl_mmjvbw_AGE` = `mysql_tbl_mmjvbw_AGE` + 10
    WHERE A.`mysql_tbl_xrondw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xrondw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_yax1t0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yax1t0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yax1t0`
    WHERE mysql_tbl_yax1t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wxghiz`
    WHERE mysql_tbl_wxghiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n1dc6k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n1dc6k`
    WHERE mysql_tbl_n1dc6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2goy1i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2goy1i`
    WHERE mysql_tbl_2goy1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5zvpub`
    WHERE mysql_tbl_2goy1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o3ceu8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o3ceu8`
    WHERE mysql_tbl_o3ceu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_393icq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_393icq`
    WHERE mysql_tbl_393icq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k51hg4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_k51hg4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_k51hg4`
    WHERE mysql_tbl_k51hg4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poq4sm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_poq4sm`
    WHERE mysql_tbl_poq4sm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k8a472_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8a472`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_73j5p0` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5zvpub` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j29tqu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j29tqu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);