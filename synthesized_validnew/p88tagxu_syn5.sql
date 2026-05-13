/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb6ld` (
    `mysql_tbl_zwb6ld_order_id` INT,
    `mysql_tbl_zwb6ld_customer_id` INT,
    `mysql_tbl_zwb6ld_order_date` DATE,
    `mysql_tbl_zwb6ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwb6ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmb51i` (
    `mysql_tbl_qmb51i_order_id` INT,
    `mysql_tbl_qmb51i_product_id` INT,
    `mysql_tbl_qmb51i_quantity` INT
);

INSERT INTO `mysql_tbl_zwb6ld` (`mysql_tbl_zwb6ld_order_id`, `mysql_tbl_zwb6ld_customer_id`, `mysql_tbl_zwb6ld_order_date`, `mysql_tbl_zwb6ld_total_amount`, `mysql_tbl_zwb6ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmb51i` (`mysql_tbl_qmb51i_order_id`, `mysql_tbl_qmb51i_product_id`, `mysql_tbl_qmb51i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3oqfs` (
    `mysql_tbl_j3oqfs_emp_id` INT,
    `mysql_tbl_j3oqfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3oqfs` (`mysql_tbl_j3oqfs_emp_id`, `mysql_tbl_j3oqfs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47btyk` (
    `mysql_tbl_47btyk_emp_id` INT,
    `mysql_tbl_47btyk_hire_date` DATE
);

INSERT INTO `mysql_tbl_47btyk` (`mysql_tbl_47btyk_emp_id`, `mysql_tbl_47btyk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqz6cl` (
    `mysql_tbl_bqz6cl_customer_id` INT,
    `mysql_tbl_bqz6cl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqz6cl` (`mysql_tbl_bqz6cl_customer_id`, `mysql_tbl_bqz6cl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0c5ke` (
    `mysql_tbl_d0c5ke_emp_id` INT,
    `mysql_tbl_d0c5ke_department_id` INT,
    `mysql_tbl_d0c5ke_salary` INT,
    `mysql_tbl_d0c5ke_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32ukf` (
    `mysql_tbl_w32ukf_department_id` INT,
    `mysql_tbl_w32ukf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0c5ke` (`mysql_tbl_d0c5ke_emp_id`, `mysql_tbl_d0c5ke_department_id`, `mysql_tbl_d0c5ke_salary`, `mysql_tbl_d0c5ke_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w32ukf` (`mysql_tbl_w32ukf_department_id`, `mysql_tbl_w32ukf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y63b7` (
    `mysql_tbl_6y63b7_customer_id` INT,
    `mysql_tbl_6y63b7_status` VARCHAR(50),
    `mysql_tbl_6y63b7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6y63b7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y63b7` (`mysql_tbl_6y63b7_customer_id`, `mysql_tbl_6y63b7_status`, `mysql_tbl_6y63b7_monthly_cost`, `mysql_tbl_6y63b7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jh3ggr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_75ds4p` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jh3ggr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_75ds4p` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zud0tv` (
    `mysql_tbl_zud0tv_emp_id` INT,
    `mysql_tbl_zud0tv_manager_id` INT,
    `mysql_tbl_zud0tv_department_id` INT,
    `mysql_tbl_zud0tv_salary` INT,
    `mysql_tbl_zud0tv_hire_date` DATE
);

INSERT INTO `mysql_tbl_zud0tv` (`mysql_tbl_zud0tv_emp_id`, `mysql_tbl_zud0tv_manager_id`, `mysql_tbl_zud0tv_department_id`, `mysql_tbl_zud0tv_salary`, `mysql_tbl_zud0tv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ux1e` (
    `mysql_tbl_f3ux1e_donation_id` INT,
    `mysql_tbl_f3ux1e_donor_id` INT,
    `mysql_tbl_f3ux1e_campaign_id` INT,
    `mysql_tbl_f3ux1e_amount` DECIMAL(10,2),
    `mysql_tbl_f3ux1e_donation_date` DATE,
    `mysql_tbl_f3ux1e_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc9e7` (
    `mysql_tbl_0fc9e7_campaign_id` INT,
    `mysql_tbl_0fc9e7_name` VARCHAR(50),
    `mysql_tbl_0fc9e7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_0fc9e7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_0fc9e7_start_date` DATE
);

INSERT INTO `mysql_tbl_f3ux1e` (`mysql_tbl_f3ux1e_donation_id`, `mysql_tbl_f3ux1e_donor_id`, `mysql_tbl_f3ux1e_campaign_id`, `mysql_tbl_f3ux1e_amount`, `mysql_tbl_f3ux1e_donation_date`, `mysql_tbl_f3ux1e_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0fc9e7` (`mysql_tbl_0fc9e7_campaign_id`, `mysql_tbl_0fc9e7_name`, `mysql_tbl_0fc9e7_goal_amount`, `mysql_tbl_0fc9e7_raised_amount`, `mysql_tbl_0fc9e7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcosxi` (
    `mysql_tbl_rcosxi_campaign_id` INT,
    `mysql_tbl_rcosxi_start_date` DATE,
    `mysql_tbl_rcosxi_end_date` DATE,
    `mysql_tbl_rcosxi_budget` INT,
    `mysql_tbl_rcosxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkthap` (
    `mysql_tbl_fkthap_conversion_id` INT,
    `mysql_tbl_fkthap_campaign_id` INT,
    `mysql_tbl_fkthap_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rcosxi` (`mysql_tbl_rcosxi_campaign_id`, `mysql_tbl_rcosxi_start_date`, `mysql_tbl_rcosxi_end_date`, `mysql_tbl_rcosxi_budget`, `mysql_tbl_rcosxi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkthap` (`mysql_tbl_fkthap_conversion_id`, `mysql_tbl_fkthap_campaign_id`, `mysql_tbl_fkthap_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j3oqfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j3oqfs`
    WHERE mysql_tbl_j3oqfs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zud0tv`
    WHERE mysql_tbl_zud0tv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_47btyk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_47btyk`
    WHERE mysql_tbl_47btyk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_rcosxi_END_DATE, mysql_tbl_rcosxi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rcosxi`
    WHERE mysql_tbl_rcosxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fkthap`
    WHERE mysql_tbl_fkthap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fc9e7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_0fc9e7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0fc9e7`
    WHERE mysql_tbl_0fc9e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3ux1e_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f3ux1e`
    WHERE mysql_tbl_f3ux1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6y63b7_PLAN_TYPE, COALESCE(mysql_tbl_6y63b7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6y63b7`
    WHERE mysql_tbl_6y63b7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6y63b7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jh3ggr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jh3ggr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jh3ggr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jh3ggr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_75ds4p` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqz6cl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bqz6cl`
    WHERE mysql_tbl_bqz6cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d0c5ke_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d0c5ke`
    WHERE mysql_tbl_d0c5ke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_d0c5ke`
    WHERE mysql_tbl_d0c5ke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_d0c5ke_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmb51i_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qmb51i` OI
    JOIN PRODUCTS P ON mysql_tbl_qmb51i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qmb51i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmb51i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qmb51i` OI
    WHERE mysql_tbl_qmb51i_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);