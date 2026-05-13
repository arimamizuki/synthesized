/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uundfp` (
    `mysql_tbl_uundfp_emp_id` INT,
    `mysql_tbl_uundfp_department_id` INT,
    `mysql_tbl_uundfp_salary` INT,
    `mysql_tbl_uundfp_hire_date` DATE,
    `mysql_tbl_uundfp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uundfp` (`mysql_tbl_uundfp_emp_id`, `mysql_tbl_uundfp_department_id`, `mysql_tbl_uundfp_salary`, `mysql_tbl_uundfp_hire_date`, `mysql_tbl_uundfp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwaky` (
    `mysql_tbl_3zwaky_order_id` INT,
    `mysql_tbl_3zwaky_customer_id` INT,
    `mysql_tbl_3zwaky_order_date` DATE,
    `mysql_tbl_3zwaky_shipping_address` INT,
    `mysql_tbl_3zwaky_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxgxt` (
    `mysql_tbl_9bxgxt_shipment_id` INT,
    `mysql_tbl_9bxgxt_order_id` INT,
    `mysql_tbl_9bxgxt_carrier` INT,
    `mysql_tbl_9bxgxt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9bxgxt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3zwaky` (`mysql_tbl_3zwaky_order_id`, `mysql_tbl_3zwaky_customer_id`, `mysql_tbl_3zwaky_order_date`, `mysql_tbl_3zwaky_shipping_address`, `mysql_tbl_3zwaky_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9bxgxt` (`mysql_tbl_9bxgxt_shipment_id`, `mysql_tbl_9bxgxt_order_id`, `mysql_tbl_9bxgxt_carrier`, `mysql_tbl_9bxgxt_shipping_cost`, `mysql_tbl_9bxgxt_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2ipz` (
    `mysql_tbl_st2ipz_product_id` INT,
    `mysql_tbl_st2ipz_category_id` INT,
    `mysql_tbl_st2ipz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st2ipz` (`mysql_tbl_st2ipz_product_id`, `mysql_tbl_st2ipz_category_id`, `mysql_tbl_st2ipz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkgym` (
    `mysql_tbl_9nkgym_emp_id` INT,
    `mysql_tbl_9nkgym_dept_id` INT,
    `mysql_tbl_9nkgym_salary` INT,
    `mysql_tbl_9nkgym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxubcr` (
    `mysql_tbl_zxubcr_dept_id` INT,
    `mysql_tbl_zxubcr_name` VARCHAR(50),
    `mysql_tbl_zxubcr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9nkgym` (`mysql_tbl_9nkgym_emp_id`, `mysql_tbl_9nkgym_dept_id`, `mysql_tbl_9nkgym_salary`, `mysql_tbl_9nkgym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zxubcr` (`mysql_tbl_zxubcr_dept_id`, `mysql_tbl_zxubcr_name`, `mysql_tbl_zxubcr_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0e7u7i` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0e7u7i` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b500um` (
    `mysql_tbl_b500um_emp_id` INT,
    `mysql_tbl_b500um_salary` INT
);

INSERT INTO `mysql_tbl_b500um` (`mysql_tbl_b500um_emp_id`, `mysql_tbl_b500um_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8qtji` (
    `mysql_tbl_i8qtji_employee_id` INT,
    `mysql_tbl_i8qtji_department_id` INT,
    `mysql_tbl_i8qtji_salary` INT,
    `mysql_tbl_i8qtji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfj6a` (
    `mysql_tbl_kxfj6a_review_id` INT,
    `mysql_tbl_kxfj6a_employee_id` INT,
    `mysql_tbl_kxfj6a_review_date` DATE,
    `mysql_tbl_kxfj6a_score` INT
);

INSERT INTO `mysql_tbl_i8qtji` (`mysql_tbl_i8qtji_employee_id`, `mysql_tbl_i8qtji_department_id`, `mysql_tbl_i8qtji_salary`, `mysql_tbl_i8qtji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxfj6a` (`mysql_tbl_kxfj6a_review_id`, `mysql_tbl_kxfj6a_employee_id`, `mysql_tbl_kxfj6a_review_date`, `mysql_tbl_kxfj6a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r2hu` (
    `mysql_tbl_k3r2hu_campaign_id` INT,
    `mysql_tbl_k3r2hu_status` VARCHAR(50),
    `mysql_tbl_k3r2hu_budget` INT,
    `mysql_tbl_k3r2hu_start_date` DATE
);

INSERT INTO `mysql_tbl_k3r2hu` (`mysql_tbl_k3r2hu_campaign_id`, `mysql_tbl_k3r2hu_status`, `mysql_tbl_k3r2hu_budget`, `mysql_tbl_k3r2hu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8ia9` (
    `mysql_tbl_hw8ia9_customer_id` INT,
    `mysql_tbl_hw8ia9_registration_date` DATE,
    `mysql_tbl_hw8ia9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flon1z` (
    `mysql_tbl_flon1z_order_id` INT,
    `mysql_tbl_flon1z_customer_id` INT,
    `mysql_tbl_flon1z_order_date` DATE,
    `mysql_tbl_flon1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw8ia9` (`mysql_tbl_hw8ia9_customer_id`, `mysql_tbl_hw8ia9_registration_date`, `mysql_tbl_hw8ia9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flon1z` (`mysql_tbl_flon1z_order_id`, `mysql_tbl_flon1z_customer_id`, `mysql_tbl_flon1z_order_date`, `mysql_tbl_flon1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5h3y` (
    `mysql_tbl_in5h3y_customer_id` INT,
    `mysql_tbl_in5h3y_country` INT
);

INSERT INTO `mysql_tbl_in5h3y` (`mysql_tbl_in5h3y_customer_id`, `mysql_tbl_in5h3y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8g1w` (
    `mysql_tbl_mg8g1w_customer_id` INT,
    `mysql_tbl_mg8g1w_status` VARCHAR(50),
    `mysql_tbl_mg8g1w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mg8g1w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg8g1w` (`mysql_tbl_mg8g1w_customer_id`, `mysql_tbl_mg8g1w_status`, `mysql_tbl_mg8g1w_monthly_cost`, `mysql_tbl_mg8g1w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znr10z` (
    `mysql_tbl_znr10z_customer_id` INT,
    `mysql_tbl_znr10z_registration_date` DATE,
    `mysql_tbl_znr10z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83jrn5` (
    `mysql_tbl_83jrn5_order_id` INT,
    `mysql_tbl_83jrn5_customer_id` INT,
    `mysql_tbl_83jrn5_order_date` DATE,
    `mysql_tbl_83jrn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znr10z` (`mysql_tbl_znr10z_customer_id`, `mysql_tbl_znr10z_registration_date`, `mysql_tbl_znr10z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_83jrn5` (`mysql_tbl_83jrn5_order_id`, `mysql_tbl_83jrn5_customer_id`, `mysql_tbl_83jrn5_order_date`, `mysql_tbl_83jrn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwr1j2` (
    `mysql_tbl_iwr1j2_gym_id` INT,
    `mysql_tbl_iwr1j2_name` VARCHAR(50),
    `mysql_tbl_iwr1j2_city` INT,
    `mysql_tbl_iwr1j2_monthly_fee` INT,
    `mysql_tbl_iwr1j2_equipment_count` INT,
    `mysql_tbl_iwr1j2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85qoa` (
    `mysql_tbl_a85qoa_membership_id` INT,
    `mysql_tbl_a85qoa_gym_id` INT,
    `mysql_tbl_a85qoa_member_id` INT,
    `mysql_tbl_a85qoa_start_date` DATE,
    `mysql_tbl_a85qoa_end_date` DATE,
    `mysql_tbl_a85qoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwr1j2` (`mysql_tbl_iwr1j2_gym_id`, `mysql_tbl_iwr1j2_name`, `mysql_tbl_iwr1j2_city`, `mysql_tbl_iwr1j2_monthly_fee`, `mysql_tbl_iwr1j2_equipment_count`, `mysql_tbl_iwr1j2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a85qoa` (`mysql_tbl_a85qoa_membership_id`, `mysql_tbl_a85qoa_gym_id`, `mysql_tbl_a85qoa_member_id`, `mysql_tbl_a85qoa_start_date`, `mysql_tbl_a85qoa_end_date`, `mysql_tbl_a85qoa_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79aqi` (
    `mysql_tbl_d79aqi_cyear` INT
);

INSERT INTO `mysql_tbl_d79aqi` (`mysql_tbl_d79aqi_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nkgym_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9nkgym_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9nkgym`
    WHERE mysql_tbl_9nkgym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxubcr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zxubcr` D
    JOIN `mysql_tbl_9nkgym` E ON mysql_tbl_zxubcr_DEPT_ID = mysql_tbl_9nkgym_DEPT_ID
    WHERE mysql_tbl_9nkgym_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mg8g1w_STATUS, COALESCE(mysql_tbl_mg8g1w_MONTHLY_COST, 0), mysql_tbl_mg8g1w_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mg8g1w`
    WHERE mysql_tbl_mg8g1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_in5h3y` C ON S.CUSTOMER_ID = mysql_tbl_in5h3y_CUSTOMER_ID
    WHERE mysql_tbl_in5h3y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b500um_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b500um`
    WHERE mysql_tbl_b500um_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0e7u7i`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0e7u7i`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3zwaky_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3zwaky`
    WHERE mysql_tbl_3zwaky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bxgxt_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9bxgxt_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9bxgxt`
    WHERE mysql_tbl_9bxgxt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i8qtji_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_i8qtji`
    WHERE mysql_tbl_i8qtji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxfj6a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kxfj6a`
    WHERE mysql_tbl_kxfj6a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_i8qtji_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_i8qtji`
    WHERE mysql_tbl_i8qtji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83jrn5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_83jrn5`
    WHERE mysql_tbl_83jrn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_83jrn5_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_83jrn5`
    WHERE mysql_tbl_83jrn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d79aqi_CYEAR INTO RESULT FROM `mysql_tbl_d79aqi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_iwr1j2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_iwr1j2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_iwr1j2`
    WHERE mysql_tbl_iwr1j2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_a85qoa`
    WHERE mysql_tbl_a85qoa_GYM_ID = GYM_ID_PARAM AND mysql_tbl_a85qoa_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k3r2hu_STATUS, COALESCE(mysql_tbl_k3r2hu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k3r2hu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_k3r2hu`
    WHERE mysql_tbl_k3r2hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o2f46h`
    WHERE mysql_tbl_k3r2hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flon1z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_flon1z`
    WHERE mysql_tbl_flon1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_flon1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_flon1z` O
    JOIN `mysql_tbl_hw8ia9` C ON mysql_tbl_flon1z_CUSTOMER_ID = mysql_tbl_hw8ia9_CUSTOMER_ID
    WHERE mysql_tbl_hw8ia9_COUNTRY = (SELECT mysql_tbl_hw8ia9_COUNTRY FROM `mysql_tbl_hw8ia9` WHERE mysql_tbl_hw8ia9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c575h0` OI
    JOIN `mysql_tbl_st2ipz` P ON OI.PRODUCT_ID = mysql_tbl_st2ipz_PRODUCT_ID
    WHERE mysql_tbl_st2ipz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c575h0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uundfp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uundfp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uundfp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uundfp`
    WHERE mysql_tbl_uundfp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);