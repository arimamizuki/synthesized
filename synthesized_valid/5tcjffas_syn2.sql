/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nfch` (
    `mysql_tbl_z4nfch_order_id` INT,
    `mysql_tbl_z4nfch_order_date` DATE
);

INSERT INTO `mysql_tbl_z4nfch` (`mysql_tbl_z4nfch_order_id`, `mysql_tbl_z4nfch_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn86q` (
    `mysql_tbl_dzn86q_transaction_id` INT,
    `mysql_tbl_dzn86q_account_id` INT,
    `mysql_tbl_dzn86q_amount` DECIMAL(10,2),
    `mysql_tbl_dzn86q_transaction_date` DATE,
    `mysql_tbl_dzn86q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzn86q` (`mysql_tbl_dzn86q_transaction_id`, `mysql_tbl_dzn86q_account_id`, `mysql_tbl_dzn86q_amount`, `mysql_tbl_dzn86q_transaction_date`, `mysql_tbl_dzn86q_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aduklf` (
    `mysql_tbl_aduklf_customer_id` INT,
    `mysql_tbl_aduklf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oswv7` (
    `mysql_tbl_6oswv7_order_id` INT,
    `mysql_tbl_6oswv7_customer_id` INT,
    `mysql_tbl_6oswv7_order_date` DATE
);

INSERT INTO `mysql_tbl_aduklf` (`mysql_tbl_aduklf_customer_id`, `mysql_tbl_aduklf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6oswv7` (`mysql_tbl_6oswv7_order_id`, `mysql_tbl_6oswv7_customer_id`, `mysql_tbl_6oswv7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u5wu` (
    `mysql_tbl_g9u5wu_emp_id` INT,
    `mysql_tbl_g9u5wu_department_id` INT,
    `mysql_tbl_g9u5wu_salary` INT,
    `mysql_tbl_g9u5wu_hire_date` DATE,
    `mysql_tbl_g9u5wu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g9u5wu` (`mysql_tbl_g9u5wu_emp_id`, `mysql_tbl_g9u5wu_department_id`, `mysql_tbl_g9u5wu_salary`, `mysql_tbl_g9u5wu_hire_date`, `mysql_tbl_g9u5wu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08oxe` (
    `mysql_tbl_o08oxe_product_id` INT,
    `mysql_tbl_o08oxe_category_id` INT,
    `mysql_tbl_o08oxe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxbdw` (
    `mysql_tbl_saxbdw_category_id` INT,
    `mysql_tbl_saxbdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o08oxe` (`mysql_tbl_o08oxe_product_id`, `mysql_tbl_o08oxe_category_id`, `mysql_tbl_o08oxe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_saxbdw` (`mysql_tbl_saxbdw_category_id`, `mysql_tbl_saxbdw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bdcl` (
    `mysql_tbl_c9bdcl_emp_id` INT,
    `mysql_tbl_c9bdcl_dept_id` INT,
    `mysql_tbl_c9bdcl_salary` INT,
    `mysql_tbl_c9bdcl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dntz` (
    `mysql_tbl_91dntz_dept_id` INT,
    `mysql_tbl_91dntz_name` VARCHAR(50),
    `mysql_tbl_91dntz_manager_id` INT,
    `mysql_tbl_91dntz_salary_budget` INT
);

INSERT INTO `mysql_tbl_c9bdcl` (`mysql_tbl_c9bdcl_emp_id`, `mysql_tbl_c9bdcl_dept_id`, `mysql_tbl_c9bdcl_salary`, `mysql_tbl_c9bdcl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91dntz` (`mysql_tbl_91dntz_dept_id`, `mysql_tbl_91dntz_name`, `mysql_tbl_91dntz_manager_id`, `mysql_tbl_91dntz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odz2hv` (
    `mysql_tbl_odz2hv_member_id` INT,
    `mysql_tbl_odz2hv_tier_level` INT,
    `mysql_tbl_odz2hv_total_miles` DECIMAL(10,2),
    `mysql_tbl_odz2hv_miles_expired` INT,
    `mysql_tbl_odz2hv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcoppk` (
    `mysql_tbl_gcoppk_redemption_id` INT,
    `mysql_tbl_gcoppk_member_id` INT,
    `mysql_tbl_gcoppk_flight_id` INT,
    `mysql_tbl_gcoppk_miles_used` INT,
    `mysql_tbl_gcoppk_booking_date` DATE
);

INSERT INTO `mysql_tbl_odz2hv` (`mysql_tbl_odz2hv_member_id`, `mysql_tbl_odz2hv_tier_level`, `mysql_tbl_odz2hv_total_miles`, `mysql_tbl_odz2hv_miles_expired`, `mysql_tbl_odz2hv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gcoppk` (`mysql_tbl_gcoppk_redemption_id`, `mysql_tbl_gcoppk_member_id`, `mysql_tbl_gcoppk_flight_id`, `mysql_tbl_gcoppk_miles_used`, `mysql_tbl_gcoppk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8epfd` (
    `mysql_tbl_g8epfd_vec` INT
);

INSERT INTO `mysql_tbl_g8epfd` (`mysql_tbl_g8epfd_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7kra` (
    `mysql_tbl_qo7kra_customer_id` INT,
    `mysql_tbl_qo7kra_order_date` DATE,
    `mysql_tbl_qo7kra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo7kra` (`mysql_tbl_qo7kra_customer_id`, `mysql_tbl_qo7kra_order_date`, `mysql_tbl_qo7kra_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wlnu6` (
    `mysql_tbl_2wlnu6_order_id` INT,
    `mysql_tbl_2wlnu6_customer_id` INT,
    `mysql_tbl_2wlnu6_order_date` DATE,
    `mysql_tbl_2wlnu6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebw7i` (
    `mysql_tbl_oebw7i_customer_id` INT,
    `mysql_tbl_oebw7i_referral_code` INT,
    `mysql_tbl_oebw7i_referred_by` INT
);

INSERT INTO `mysql_tbl_2wlnu6` (`mysql_tbl_2wlnu6_order_id`, `mysql_tbl_2wlnu6_customer_id`, `mysql_tbl_2wlnu6_order_date`, `mysql_tbl_2wlnu6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oebw7i` (`mysql_tbl_oebw7i_customer_id`, `mysql_tbl_oebw7i_referral_code`, `mysql_tbl_oebw7i_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cm8o` (
    `mysql_tbl_50cm8o_system_id` INT,
    `mysql_tbl_50cm8o_customer_id` INT,
    `mysql_tbl_50cm8o_system_type` VARCHAR(50),
    `mysql_tbl_50cm8o_monitoring_monthly` INT,
    `mysql_tbl_50cm8o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_50cm8o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkk74` (
    `mysql_tbl_gxkk74_alert_id` INT,
    `mysql_tbl_gxkk74_system_id` INT,
    `mysql_tbl_gxkk74_alert_date` DATE,
    `mysql_tbl_gxkk74_alert_type` VARCHAR(50),
    `mysql_tbl_gxkk74_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_50cm8o` (`mysql_tbl_50cm8o_system_id`, `mysql_tbl_50cm8o_customer_id`, `mysql_tbl_50cm8o_system_type`, `mysql_tbl_50cm8o_monitoring_monthly`, `mysql_tbl_50cm8o_equipment_cost`, `mysql_tbl_50cm8o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gxkk74` (`mysql_tbl_gxkk74_alert_id`, `mysql_tbl_gxkk74_system_id`, `mysql_tbl_gxkk74_alert_date`, `mysql_tbl_gxkk74_alert_type`, `mysql_tbl_gxkk74_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct04pt` (
    `mysql_tbl_ct04pt_customer_id` INT,
    `mysql_tbl_ct04pt_registration_date` DATE,
    `mysql_tbl_ct04pt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48199y` (
    `mysql_tbl_48199y_order_id` INT,
    `mysql_tbl_48199y_customer_id` INT,
    `mysql_tbl_48199y_order_date` DATE,
    `mysql_tbl_48199y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct04pt` (`mysql_tbl_ct04pt_customer_id`, `mysql_tbl_ct04pt_registration_date`, `mysql_tbl_ct04pt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48199y` (`mysql_tbl_48199y_order_id`, `mysql_tbl_48199y_customer_id`, `mysql_tbl_48199y_order_date`, `mysql_tbl_48199y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlaas` (
    `mysql_tbl_3hlaas_emp_id` INT,
    `mysql_tbl_3hlaas_dept_id` INT,
    `mysql_tbl_3hlaas_salary` INT,
    `mysql_tbl_3hlaas_hire_date` DATE,
    `mysql_tbl_3hlaas_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgot7` (
    `mysql_tbl_xvgot7_dept_id` INT,
    `mysql_tbl_xvgot7_name` VARCHAR(50),
    `mysql_tbl_xvgot7_avg_salary` INT
);

INSERT INTO `mysql_tbl_3hlaas` (`mysql_tbl_3hlaas_emp_id`, `mysql_tbl_3hlaas_dept_id`, `mysql_tbl_3hlaas_salary`, `mysql_tbl_3hlaas_hire_date`, `mysql_tbl_3hlaas_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvgot7` (`mysql_tbl_xvgot7_dept_id`, `mysql_tbl_xvgot7_name`, `mysql_tbl_xvgot7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55oxdo` (
    `mysql_tbl_55oxdo_customer_id` INT,
    `mysql_tbl_55oxdo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55oxdo` (`mysql_tbl_55oxdo_customer_id`, `mysql_tbl_55oxdo_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6oswv7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_6oswv7`
    WHERE mysql_tbl_6oswv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzn86q_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_dzn86q`
    WHERE mysql_tbl_dzn86q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dzn86q_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_dzn86q_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dzn86q`
    WHERE mysql_tbl_dzn86q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dzn86q_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odz2hv_TOTAL_MILES, 0), COALESCE(mysql_tbl_odz2hv_MILES_EXPIRED, 0), mysql_tbl_odz2hv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_odz2hv`
    WHERE mysql_tbl_odz2hv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9u5wu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g9u5wu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g9u5wu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_g9u5wu`
    WHERE mysql_tbl_g9u5wu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g8epfd_VEC INTO RESULT FROM `mysql_tbl_g8epfd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qo7kra_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qo7kra`
    WHERE mysql_tbl_qo7kra_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qo7kra_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o08oxe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o08oxe`
    WHERE mysql_tbl_o08oxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o08oxe`
    WHERE mysql_tbl_o08oxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9bdcl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c9bdcl`
    WHERE mysql_tbl_c9bdcl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91dntz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_91dntz`
    WHERE mysql_tbl_91dntz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_55oxdo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_55oxdo`
    WHERE mysql_tbl_55oxdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48199y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48199y`
    WHERE mysql_tbl_48199y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_48199y_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_48199y`
    WHERE mysql_tbl_48199y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hlaas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3hlaas`
    WHERE mysql_tbl_3hlaas_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvgot7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xvgot7` D
    JOIN `mysql_tbl_3hlaas` E ON mysql_tbl_xvgot7_DEPT_ID = mysql_tbl_3hlaas_DEPT_ID
    WHERE mysql_tbl_3hlaas_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hlaas_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3hlaas`
    WHERE mysql_tbl_3hlaas_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50cm8o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_50cm8o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_50cm8o`
    WHERE mysql_tbl_50cm8o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gxkk74_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gxkk74`
    WHERE mysql_tbl_gxkk74_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oebw7i_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_oebw7i`
    WHERE mysql_tbl_oebw7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_oebw7i`
    WHERE mysql_tbl_oebw7i_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2wlnu6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2wlnu6` O
    JOIN `mysql_tbl_oebw7i` C ON mysql_tbl_2wlnu6_CUSTOMER_ID = mysql_tbl_oebw7i_CUSTOMER_ID
    WHERE mysql_tbl_oebw7i_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2wlnu6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2wlnu6`
    WHERE mysql_tbl_2wlnu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qq1t2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qq1t2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qq1t2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z4nfch_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z4nfch`
    WHERE mysql_tbl_z4nfch_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);