/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwssni` (
    `mysql_tbl_jwssni_emp_id` INT,
    `mysql_tbl_jwssni_department_id` INT,
    `mysql_tbl_jwssni_salary` INT,
    `mysql_tbl_jwssni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspirt` (
    `mysql_tbl_sspirt_department_id` INT,
    `mysql_tbl_sspirt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwssni` (`mysql_tbl_jwssni_emp_id`, `mysql_tbl_jwssni_department_id`, `mysql_tbl_jwssni_salary`, `mysql_tbl_jwssni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sspirt` (`mysql_tbl_sspirt_department_id`, `mysql_tbl_sspirt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik76jb` (
    `mysql_tbl_ik76jb_dept_id` INT,
    `mysql_tbl_ik76jb_name` VARCHAR(50),
    `mysql_tbl_ik76jb_budget` INT,
    `mysql_tbl_ik76jb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ace35w` (
    `mysql_tbl_ace35w_emp_id` INT,
    `mysql_tbl_ace35w_dept_id` INT,
    `mysql_tbl_ace35w_salary` INT
);

INSERT INTO `mysql_tbl_ik76jb` (`mysql_tbl_ik76jb_dept_id`, `mysql_tbl_ik76jb_name`, `mysql_tbl_ik76jb_budget`, `mysql_tbl_ik76jb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ace35w` (`mysql_tbl_ace35w_emp_id`, `mysql_tbl_ace35w_dept_id`, `mysql_tbl_ace35w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqlyik` (
    `mysql_tbl_rqlyik_campaign_id` INT,
    `mysql_tbl_rqlyik_budget` INT
);

INSERT INTO `mysql_tbl_rqlyik` (`mysql_tbl_rqlyik_campaign_id`, `mysql_tbl_rqlyik_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucs9e` (
    `mysql_tbl_hucs9e_emp_id` INT,
    `mysql_tbl_hucs9e_department_id` INT,
    `mysql_tbl_hucs9e_salary` INT,
    `mysql_tbl_hucs9e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lkwjw` (
    `mysql_tbl_0lkwjw_department_id` INT,
    `mysql_tbl_0lkwjw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hucs9e` (`mysql_tbl_hucs9e_emp_id`, `mysql_tbl_hucs9e_department_id`, `mysql_tbl_hucs9e_salary`, `mysql_tbl_hucs9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lkwjw` (`mysql_tbl_0lkwjw_department_id`, `mysql_tbl_0lkwjw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s3mr` (
    `mysql_tbl_h8s3mr_campaign_id` INT,
    `mysql_tbl_h8s3mr_start_date` DATE,
    `mysql_tbl_h8s3mr_end_date` DATE
);

INSERT INTO `mysql_tbl_h8s3mr` (`mysql_tbl_h8s3mr_campaign_id`, `mysql_tbl_h8s3mr_start_date`, `mysql_tbl_h8s3mr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gpsd` (mysql_tbl_21gpsd_id INT, mysql_tbl_21gpsd_weight_kg DECIMAL(5,2), mysql_tbl_21gpsd_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9gqb` (
    `mysql_tbl_1y9gqb_product_id` INT,
    `mysql_tbl_1y9gqb_category_id` INT,
    `mysql_tbl_1y9gqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y9gqb` (`mysql_tbl_1y9gqb_product_id`, `mysql_tbl_1y9gqb_category_id`, `mysql_tbl_1y9gqb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9si3` (
    `mysql_tbl_0y9si3_customer_id` INT,
    `mysql_tbl_0y9si3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0y9si3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y9si3` (`mysql_tbl_0y9si3_customer_id`, `mysql_tbl_0y9si3_total_amount`, `mysql_tbl_0y9si3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0soqpe` (
    `mysql_tbl_0soqpe_customer_id` INT,
    `mysql_tbl_0soqpe_tier_level` INT,
    `mysql_tbl_0soqpe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dwni` (
    `mysql_tbl_u3dwni_order_id` INT,
    `mysql_tbl_u3dwni_customer_id` INT,
    `mysql_tbl_u3dwni_order_date` DATE,
    `mysql_tbl_u3dwni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0soqpe` (`mysql_tbl_0soqpe_customer_id`, `mysql_tbl_0soqpe_tier_level`, `mysql_tbl_0soqpe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3dwni` (`mysql_tbl_u3dwni_order_id`, `mysql_tbl_u3dwni_customer_id`, `mysql_tbl_u3dwni_order_date`, `mysql_tbl_u3dwni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htjnsa` (
    `mysql_tbl_htjnsa_customer_id` INT,
    `mysql_tbl_htjnsa_country` INT,
    `mysql_tbl_htjnsa_registration_date` DATE
);

INSERT INTO `mysql_tbl_htjnsa` (`mysql_tbl_htjnsa_customer_id`, `mysql_tbl_htjnsa_country`, `mysql_tbl_htjnsa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sytnj` (
    `mysql_tbl_9sytnj_campaign_id` INT,
    `mysql_tbl_9sytnj_channel` INT,
    `mysql_tbl_9sytnj_budget` INT,
    `mysql_tbl_9sytnj_start_date` DATE,
    `mysql_tbl_9sytnj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ymhus` (
    `mysql_tbl_0ymhus_conversion_id` INT,
    `mysql_tbl_0ymhus_campaign_id` INT,
    `mysql_tbl_0ymhus_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9sytnj` (`mysql_tbl_9sytnj_campaign_id`, `mysql_tbl_9sytnj_channel`, `mysql_tbl_9sytnj_budget`, `mysql_tbl_9sytnj_start_date`, `mysql_tbl_9sytnj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ymhus` (`mysql_tbl_0ymhus_conversion_id`, `mysql_tbl_0ymhus_campaign_id`, `mysql_tbl_0ymhus_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9ost` (
    `mysql_tbl_zd9ost_emp_id` INT,
    `mysql_tbl_zd9ost_salary` INT
);

INSERT INTO `mysql_tbl_zd9ost` (`mysql_tbl_zd9ost_emp_id`, `mysql_tbl_zd9ost_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jwssni_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jwssni`
    WHERE mysql_tbl_jwssni_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwssni_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jwssni`
    WHERE mysql_tbl_jwssni_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h8s3mr_END_DATE, mysql_tbl_h8s3mr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h8s3mr`
    WHERE mysql_tbl_h8s3mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_21gpsd_WEIGHT_KG, mysql_tbl_21gpsd_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_21gpsd` WHERE mysql_tbl_21gpsd_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_21gpsd mysql_tbl_21gpsd_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_8i248t', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_8i248t');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8i248t` U JOIN `mysql_tbl_a0srs2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8i248t` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_a0srs2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0soqpe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0soqpe`
    WHERE mysql_tbl_0soqpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3dwni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u3dwni`
    WHERE mysql_tbl_u3dwni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0soqpe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0soqpe`
    WHERE mysql_tbl_0soqpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zd9ost_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zd9ost`
    WHERE mysql_tbl_zd9ost_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1y9gqb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1y9gqb`
    WHERE mysql_tbl_1y9gqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_htjnsa`
    WHERE mysql_tbl_htjnsa_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_htjnsa_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9sytnj_CHANNEL, DATEDIFF(mysql_tbl_9sytnj_END_DATE, mysql_tbl_9sytnj_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9sytnj`
    WHERE mysql_tbl_9sytnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0ymhus`
    WHERE mysql_tbl_0ymhus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0y9si3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0y9si3`
    WHERE mysql_tbl_0y9si3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0y9si3_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_hucs9e`
    WHERE mysql_tbl_hucs9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hucs9e_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqlyik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqlyik`
    WHERE mysql_tbl_rqlyik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik76jb_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ik76jb` D
    LEFT JOIN `mysql_tbl_ace35w` E ON mysql_tbl_ik76jb_DEPT_ID = mysql_tbl_ace35w_DEPT_ID
    WHERE mysql_tbl_ik76jb_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ik76jb_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ace35w_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ace35w`
    WHERE mysql_tbl_ace35w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i248t` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0srs2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i248t` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();