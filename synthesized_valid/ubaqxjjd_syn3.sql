/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylq0ok` (
    `mysql_tbl_ylq0ok_customer_id` INT
);

INSERT INTO `mysql_tbl_ylq0ok` (`mysql_tbl_ylq0ok_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26ilz2` (
    `mysql_tbl_26ilz2_emp_id` INT,
    `mysql_tbl_26ilz2_manager_id` INT,
    `mysql_tbl_26ilz2_salary` INT,
    `mysql_tbl_26ilz2_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l02bc` (
    `mysql_tbl_3l02bc_dept_id` INT,
    `mysql_tbl_3l02bc_manager_id` INT
);

INSERT INTO `mysql_tbl_26ilz2` (`mysql_tbl_26ilz2_emp_id`, `mysql_tbl_26ilz2_manager_id`, `mysql_tbl_26ilz2_salary`, `mysql_tbl_26ilz2_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3l02bc` (`mysql_tbl_3l02bc_dept_id`, `mysql_tbl_3l02bc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmjgl` (
    `mysql_tbl_ckmjgl_customer_id` INT,
    `mysql_tbl_ckmjgl_start_date` DATE,
    `mysql_tbl_ckmjgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckmjgl` (`mysql_tbl_ckmjgl_customer_id`, `mysql_tbl_ckmjgl_start_date`, `mysql_tbl_ckmjgl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nod0` (
    `mysql_tbl_a4nod0_campaign_id` INT,
    `mysql_tbl_a4nod0_start_date` DATE
);

INSERT INTO `mysql_tbl_a4nod0` (`mysql_tbl_a4nod0_campaign_id`, `mysql_tbl_a4nod0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xzxw` (
    `mysql_tbl_z1xzxw_customer_id` INT,
    `mysql_tbl_z1xzxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1xzxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1xzxw` (`mysql_tbl_z1xzxw_customer_id`, `mysql_tbl_z1xzxw_monthly_cost`, `mysql_tbl_z1xzxw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1iwt` (
    `mysql_tbl_sr1iwt_order_id` INT,
    `mysql_tbl_sr1iwt_order_date` DATE
);

INSERT INTO `mysql_tbl_sr1iwt` (`mysql_tbl_sr1iwt_order_id`, `mysql_tbl_sr1iwt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76ukx` (
    `mysql_tbl_e76ukx_product_id` INT,
    `mysql_tbl_e76ukx_category_id` INT,
    `mysql_tbl_e76ukx_price` DECIMAL(10,2),
    `mysql_tbl_e76ukx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnvcoi` (
    `mysql_tbl_wnvcoi_category_id` INT,
    `mysql_tbl_wnvcoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e76ukx` (`mysql_tbl_e76ukx_product_id`, `mysql_tbl_e76ukx_category_id`, `mysql_tbl_e76ukx_price`, `mysql_tbl_e76ukx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnvcoi` (`mysql_tbl_wnvcoi_category_id`, `mysql_tbl_wnvcoi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyke8` (
    `mysql_tbl_0zyke8_customer_id` INT,
    `mysql_tbl_0zyke8_country` INT
);

INSERT INTO `mysql_tbl_0zyke8` (`mysql_tbl_0zyke8_customer_id`, `mysql_tbl_0zyke8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7c6o8` (
    `mysql_tbl_n7c6o8_customer_id` INT,
    `mysql_tbl_n7c6o8_start_date` DATE
);

INSERT INTO `mysql_tbl_n7c6o8` (`mysql_tbl_n7c6o8_customer_id`, `mysql_tbl_n7c6o8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2gkz0` (
    `mysql_tbl_m2gkz0_customer_id` INT,
    `mysql_tbl_m2gkz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2gkz0` (`mysql_tbl_m2gkz0_customer_id`, `mysql_tbl_m2gkz0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nuy4g` (
    `mysql_tbl_2nuy4g_customer_id` INT,
    `mysql_tbl_2nuy4g_country` INT,
    `mysql_tbl_2nuy4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_2nuy4g` (`mysql_tbl_2nuy4g_customer_id`, `mysql_tbl_2nuy4g_country`, `mysql_tbl_2nuy4g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57k0qx` (
    `mysql_tbl_57k0qx_order_id` INT,
    `mysql_tbl_57k0qx_customer_id` INT,
    `mysql_tbl_57k0qx_order_date` DATE,
    `mysql_tbl_57k0qx_total_amount` DECIMAL(10,2),
    `mysql_tbl_57k0qx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgeim` (
    `mysql_tbl_zmgeim_order_id` INT,
    `mysql_tbl_zmgeim_product_id` INT,
    `mysql_tbl_zmgeim_quantity` INT,
    `mysql_tbl_zmgeim_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57k0qx` (`mysql_tbl_57k0qx_order_id`, `mysql_tbl_57k0qx_customer_id`, `mysql_tbl_57k0qx_order_date`, `mysql_tbl_57k0qx_total_amount`, `mysql_tbl_57k0qx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zmgeim` (`mysql_tbl_zmgeim_order_id`, `mysql_tbl_zmgeim_product_id`, `mysql_tbl_zmgeim_quantity`, `mysql_tbl_zmgeim_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oki0bq` (
    `mysql_tbl_oki0bq_policy_id` INT,
    `mysql_tbl_oki0bq_customer_id` INT,
    `mysql_tbl_oki0bq_policy_type` VARCHAR(50),
    `mysql_tbl_oki0bq_premium_monthly` INT,
    `mysql_tbl_oki0bq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11zt2u` (
    `mysql_tbl_11zt2u_claim_id` INT,
    `mysql_tbl_11zt2u_policy_id` INT,
    `mysql_tbl_11zt2u_claim_date` DATE,
    `mysql_tbl_11zt2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_11zt2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oki0bq` (`mysql_tbl_oki0bq_policy_id`, `mysql_tbl_oki0bq_customer_id`, `mysql_tbl_oki0bq_policy_type`, `mysql_tbl_oki0bq_premium_monthly`, `mysql_tbl_oki0bq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_11zt2u` (`mysql_tbl_11zt2u_claim_id`, `mysql_tbl_11zt2u_policy_id`, `mysql_tbl_11zt2u_claim_date`, `mysql_tbl_11zt2u_claim_amount`, `mysql_tbl_11zt2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhp39i` (
    `mysql_tbl_xhp39i_customer_id` INT,
    `mysql_tbl_xhp39i_plan_type` VARCHAR(50),
    `mysql_tbl_xhp39i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4znxf` (
    `mysql_tbl_e4znxf_customer_id` INT,
    `mysql_tbl_e4znxf_tier_level` INT
);

INSERT INTO `mysql_tbl_xhp39i` (`mysql_tbl_xhp39i_customer_id`, `mysql_tbl_xhp39i_plan_type`, `mysql_tbl_xhp39i_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_e4znxf` (`mysql_tbl_e4znxf_customer_id`, `mysql_tbl_e4znxf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojh00` (
    `mysql_tbl_cojh00_category_id` INT,
    `mysql_tbl_cojh00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cojh00` (`mysql_tbl_cojh00_category_id`, `mysql_tbl_cojh00_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjr68e` (
    `mysql_tbl_fjr68e_customer_id` INT,
    `mysql_tbl_fjr68e_plan_type` VARCHAR(50),
    `mysql_tbl_fjr68e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjr68e` (`mysql_tbl_fjr68e_customer_id`, `mysql_tbl_fjr68e_plan_type`, `mysql_tbl_fjr68e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cufp8k` (
    `mysql_tbl_cufp8k_emp_id` INT,
    `mysql_tbl_cufp8k_department_id` INT,
    `mysql_tbl_cufp8k_salary` INT
);

INSERT INTO `mysql_tbl_cufp8k` (`mysql_tbl_cufp8k_emp_id`, `mysql_tbl_cufp8k_department_id`, `mysql_tbl_cufp8k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7t9n` (
    `mysql_tbl_4e7t9n_emp_id` INT,
    `mysql_tbl_4e7t9n_department_id` INT,
    `mysql_tbl_4e7t9n_salary` INT
);

INSERT INTO `mysql_tbl_4e7t9n` (`mysql_tbl_4e7t9n_emp_id`, `mysql_tbl_4e7t9n_department_id`, `mysql_tbl_4e7t9n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu19t9` (
    `mysql_tbl_cu19t9_customer_id` INT,
    `mysql_tbl_cu19t9_start_date` DATE,
    `mysql_tbl_cu19t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu19t9` (`mysql_tbl_cu19t9_customer_id`, `mysql_tbl_cu19t9_start_date`, `mysql_tbl_cu19t9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgd18q` (
    `mysql_tbl_pgd18q_supplier_id` INT,
    `mysql_tbl_pgd18q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pgd18q` (`mysql_tbl_pgd18q_supplier_id`, `mysql_tbl_pgd18q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdou8` (
    `mysql_tbl_aqdou8_order_id` INT,
    `mysql_tbl_aqdou8_customer_id` INT,
    `mysql_tbl_aqdou8_order_date` DATE,
    `mysql_tbl_aqdou8_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqdou8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60avn` (
    `mysql_tbl_z60avn_order_id` INT,
    `mysql_tbl_z60avn_product_id` INT,
    `mysql_tbl_z60avn_quantity` INT
);

INSERT INTO `mysql_tbl_aqdou8` (`mysql_tbl_aqdou8_order_id`, `mysql_tbl_aqdou8_customer_id`, `mysql_tbl_aqdou8_order_date`, `mysql_tbl_aqdou8_total_amount`, `mysql_tbl_aqdou8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z60avn` (`mysql_tbl_z60avn_order_id`, `mysql_tbl_z60avn_product_id`, `mysql_tbl_z60avn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sr1iwt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sr1iwt`
    WHERE mysql_tbl_sr1iwt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lsangn` (mysql_tbl_lsangn_ID INT, mysql_tbl_lsangn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_lsangn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cufp8k_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cufp8k`
    WHERE mysql_tbl_cufp8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4e7t9n_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4e7t9n`
    WHERE mysql_tbl_4e7t9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmgeim_QUANTITY * mysql_tbl_zmgeim_UNIT_PRICE), ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)), COALESCE(SUM(mysql_tbl_zmgeim_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zmgeim`
    WHERE mysql_tbl_zmgeim_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cojh00_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cojh00`
    WHERE mysql_tbl_cojh00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fjr68e_PLAN_TYPE, COALESCE(mysql_tbl_fjr68e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fjr68e`
    WHERE mysql_tbl_fjr68e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7gjkd0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vmeeux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7gjkd0` UNION ALL SELECT USER_ID FROM `mysql_tbl_4hf4pg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2nuy4g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2nuy4g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2nuy4g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m2gkz0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m2gkz0`
    WHERE mysql_tbl_m2gkz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e76ukx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e76ukx`
    WHERE mysql_tbl_e76ukx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e76ukx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_e76ukx`
    WHERE mysql_tbl_e76ukx_CATEGORY_ID = (SELECT mysql_tbl_e76ukx_CATEGORY_ID FROM `mysql_tbl_e76ukx` WHERE mysql_tbl_e76ukx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ckmjgl_START_DATE, mysql_tbl_ckmjgl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ckmjgl`
    WHERE mysql_tbl_ckmjgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a4nod0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a4nod0`
    WHERE mysql_tbl_a4nod0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgd18q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pgd18q`
    WHERE mysql_tbl_pgd18q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_z60avn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z60avn_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z60avn`
    WHERE mysql_tbl_z60avn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cu19t9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cu19t9`
    WHERE mysql_tbl_cu19t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zyke8`
    WHERE mysql_tbl_0zyke8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n7c6o8_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n7c6o8`
    WHERE mysql_tbl_n7c6o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z1xzxw_MONTHLY_COST, 0), mysql_tbl_z1xzxw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z1xzxw`
    WHERE mysql_tbl_z1xzxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_26ilz2_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_26ilz2`
        WHERE mysql_tbl_26ilz2_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xhp39i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xhp39i`
    WHERE mysql_tbl_xhp39i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e4znxf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e4znxf`
    WHERE mysql_tbl_e4znxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oki0bq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_oki0bq`
    WHERE mysql_tbl_oki0bq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11zt2u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_11zt2u`
    WHERE mysql_tbl_11zt2u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_11zt2u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ylq0ok`
    WHERE mysql_tbl_ylq0ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);