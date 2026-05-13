/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1m44` (
    `mysql_tbl_ir1m44_order_id` INT,
    `mysql_tbl_ir1m44_customer_id` INT,
    `mysql_tbl_ir1m44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir1m44` (`mysql_tbl_ir1m44_order_id`, `mysql_tbl_ir1m44_customer_id`, `mysql_tbl_ir1m44_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojdep` (
    `mysql_tbl_wojdep_customer_id` INT,
    `mysql_tbl_wojdep_registration_date` DATE
);

INSERT INTO `mysql_tbl_wojdep` (`mysql_tbl_wojdep_customer_id`, `mysql_tbl_wojdep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7hni` (
    `mysql_tbl_9c7hni_campaign_id` INT,
    `mysql_tbl_9c7hni_start_date` DATE,
    `mysql_tbl_9c7hni_end_date` DATE
);

INSERT INTO `mysql_tbl_9c7hni` (`mysql_tbl_9c7hni_campaign_id`, `mysql_tbl_9c7hni_start_date`, `mysql_tbl_9c7hni_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6owd` (
    `mysql_tbl_kt6owd_customer_id` INT,
    `mysql_tbl_kt6owd_country` INT,
    `mysql_tbl_kt6owd_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt6owd` (`mysql_tbl_kt6owd_customer_id`, `mysql_tbl_kt6owd_country`, `mysql_tbl_kt6owd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7szj` (
    `mysql_tbl_ma7szj_policy_id` INT,
    `mysql_tbl_ma7szj_customer_id` INT,
    `mysql_tbl_ma7szj_policy_type` VARCHAR(50),
    `mysql_tbl_ma7szj_premium_annual` INT,
    `mysql_tbl_ma7szj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ma7szj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrbru` (
    `mysql_tbl_ecrbru_claim_id` INT,
    `mysql_tbl_ecrbru_policy_id` INT,
    `mysql_tbl_ecrbru_claim_date` DATE,
    `mysql_tbl_ecrbru_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ecrbru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma7szj` (`mysql_tbl_ma7szj_policy_id`, `mysql_tbl_ma7szj_customer_id`, `mysql_tbl_ma7szj_policy_type`, `mysql_tbl_ma7szj_premium_annual`, `mysql_tbl_ma7szj_coverage_amount`, `mysql_tbl_ma7szj_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ecrbru` (`mysql_tbl_ecrbru_claim_id`, `mysql_tbl_ecrbru_policy_id`, `mysql_tbl_ecrbru_claim_date`, `mysql_tbl_ecrbru_claim_amount`, `mysql_tbl_ecrbru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrsfe1` (
    `mysql_tbl_qrsfe1_cdouble` INT
);

INSERT INTO `mysql_tbl_qrsfe1` (`mysql_tbl_qrsfe1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2s8k` (
    `mysql_tbl_7e2s8k_product_id` INT,
    `mysql_tbl_7e2s8k_price` DECIMAL(10,2),
    `mysql_tbl_7e2s8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7e2s8k` (`mysql_tbl_7e2s8k_product_id`, `mysql_tbl_7e2s8k_price`, `mysql_tbl_7e2s8k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhn08n` (
    `mysql_tbl_lhn08n_class_id` INT,
    `mysql_tbl_lhn08n_instructor_id` INT,
    `mysql_tbl_lhn08n_class_type` VARCHAR(50),
    `mysql_tbl_lhn08n_duration_minutes` INT,
    `mysql_tbl_lhn08n_max_capacity` INT,
    `mysql_tbl_lhn08n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32446` (
    `mysql_tbl_u32446_booking_id` INT,
    `mysql_tbl_u32446_member_id` INT,
    `mysql_tbl_u32446_class_id` INT,
    `mysql_tbl_u32446_booking_date` DATE,
    `mysql_tbl_u32446_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhn08n` (`mysql_tbl_lhn08n_class_id`, `mysql_tbl_lhn08n_instructor_id`, `mysql_tbl_lhn08n_class_type`, `mysql_tbl_lhn08n_duration_minutes`, `mysql_tbl_lhn08n_max_capacity`, `mysql_tbl_lhn08n_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u32446` (`mysql_tbl_u32446_booking_id`, `mysql_tbl_u32446_member_id`, `mysql_tbl_u32446_class_id`, `mysql_tbl_u32446_booking_date`, `mysql_tbl_u32446_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te77d0` (
    `mysql_tbl_te77d0_product_id` INT,
    `mysql_tbl_te77d0_category_id` INT,
    `mysql_tbl_te77d0_price` DECIMAL(10,2),
    `mysql_tbl_te77d0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1ico` (
    `mysql_tbl_1x1ico_order_id` INT,
    `mysql_tbl_1x1ico_product_id` INT,
    `mysql_tbl_1x1ico_quantity` INT
);

INSERT INTO `mysql_tbl_te77d0` (`mysql_tbl_te77d0_product_id`, `mysql_tbl_te77d0_category_id`, `mysql_tbl_te77d0_price`, `mysql_tbl_te77d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1x1ico` (`mysql_tbl_1x1ico_order_id`, `mysql_tbl_1x1ico_product_id`, `mysql_tbl_1x1ico_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mof65t` (
    `mysql_tbl_mof65t_emp_id` INT,
    `mysql_tbl_mof65t_manager_id` INT,
    `mysql_tbl_mof65t_department_id` INT,
    `mysql_tbl_mof65t_salary` INT,
    `mysql_tbl_mof65t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duv25a` (
    `mysql_tbl_duv25a_department_id` INT,
    `mysql_tbl_duv25a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mof65t` (`mysql_tbl_mof65t_emp_id`, `mysql_tbl_mof65t_manager_id`, `mysql_tbl_mof65t_department_id`, `mysql_tbl_mof65t_salary`, `mysql_tbl_mof65t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_duv25a` (`mysql_tbl_duv25a_department_id`, `mysql_tbl_duv25a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nynzf` (
    `mysql_tbl_9nynzf_system_id` INT,
    `mysql_tbl_9nynzf_customer_id` INT,
    `mysql_tbl_9nynzf_system_type` VARCHAR(50),
    `mysql_tbl_9nynzf_monitoring_monthly` INT,
    `mysql_tbl_9nynzf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_9nynzf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yexo` (
    `mysql_tbl_d9yexo_alert_id` INT,
    `mysql_tbl_d9yexo_system_id` INT,
    `mysql_tbl_d9yexo_alert_date` DATE,
    `mysql_tbl_d9yexo_alert_type` VARCHAR(50),
    `mysql_tbl_d9yexo_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_9nynzf` (`mysql_tbl_9nynzf_system_id`, `mysql_tbl_9nynzf_customer_id`, `mysql_tbl_9nynzf_system_type`, `mysql_tbl_9nynzf_monitoring_monthly`, `mysql_tbl_9nynzf_equipment_cost`, `mysql_tbl_9nynzf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d9yexo` (`mysql_tbl_d9yexo_alert_id`, `mysql_tbl_d9yexo_system_id`, `mysql_tbl_d9yexo_alert_date`, `mysql_tbl_d9yexo_alert_type`, `mysql_tbl_d9yexo_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_928voo` (
    `mysql_tbl_928voo_customer_id` INT,
    `mysql_tbl_928voo_start_date` DATE
);

INSERT INTO `mysql_tbl_928voo` (`mysql_tbl_928voo_customer_id`, `mysql_tbl_928voo_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mof65t`
    WHERE mysql_tbl_mof65t_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mof65t_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mof65t`
    WHERE mysql_tbl_mof65t_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mof65t_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mof65t`
    WHERE mysql_tbl_mof65t_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_9nynzf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_9nynzf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_9nynzf`
    WHERE mysql_tbl_9nynzf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d9yexo_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_d9yexo`
    WHERE mysql_tbl_d9yexo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_te77d0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_te77d0`
    WHERE mysql_tbl_te77d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x1ico_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1x1ico`
    WHERE mysql_tbl_1x1ico_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1x1ico_ORDER_ID IN (SELECT mysql_tbl_1x1ico_ORDER_ID FROM `mysql_tbl_bt0bgf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u32446`
    WHERE mysql_tbl_u32446_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_lhn08n_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_lhn08n` F
    WHERE mysql_tbl_lhn08n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u32446`
    WHERE mysql_tbl_u32446_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u32446_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_928voo_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_928voo`
    WHERE mysql_tbl_928voo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kt6owd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kt6owd` C
    LEFT JOIN `mysql_tbl_bt0bgf` O ON mysql_tbl_kt6owd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kt6owd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9c7hni_END_DATE, mysql_tbl_9c7hni_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9c7hni`
    WHERE mysql_tbl_9c7hni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e2s8k_PRICE, 0), COALESCE(mysql_tbl_7e2s8k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7e2s8k`
    WHERE mysql_tbl_7e2s8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma7szj_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ma7szj`
    WHERE mysql_tbl_ma7szj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecrbru_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ecrbru`
    WHERE mysql_tbl_ecrbru_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ecrbru_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wojdep_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_wojdep`
    WHERE mysql_tbl_wojdep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qrsfe1_CDOUBLE) INTO RESULT FROM `mysql_tbl_qrsfe1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ir1m44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ir1m44`
    WHERE mysql_tbl_ir1m44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 5))));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();