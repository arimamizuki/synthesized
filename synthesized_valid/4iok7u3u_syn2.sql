/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nba6eh` (
    `mysql_tbl_nba6eh_emp_id` INT,
    `mysql_tbl_nba6eh_department_id` INT
);

INSERT INTO `mysql_tbl_nba6eh` (`mysql_tbl_nba6eh_emp_id`, `mysql_tbl_nba6eh_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0z9uq` (
    `mysql_tbl_x0z9uq_customer_id` INT,
    `mysql_tbl_x0z9uq_start_date` DATE,
    `mysql_tbl_x0z9uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0z9uq` (`mysql_tbl_x0z9uq_customer_id`, `mysql_tbl_x0z9uq_start_date`, `mysql_tbl_x0z9uq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyflv` (
    `mysql_tbl_aiyflv_supplier_id` INT,
    `mysql_tbl_aiyflv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aiyflv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aiyflv` (`mysql_tbl_aiyflv_supplier_id`, `mysql_tbl_aiyflv_supplier_rating`, `mysql_tbl_aiyflv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3kc3` (
    `mysql_tbl_kx3kc3_customer_id` INT,
    `mysql_tbl_kx3kc3_plan_type` VARCHAR(50),
    `mysql_tbl_kx3kc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kx3kc3_start_date` DATE,
    `mysql_tbl_kx3kc3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coogid` (
    `mysql_tbl_coogid_customer_id` INT,
    `mysql_tbl_coogid_tier_level` INT
);

INSERT INTO `mysql_tbl_kx3kc3` (`mysql_tbl_kx3kc3_customer_id`, `mysql_tbl_kx3kc3_plan_type`, `mysql_tbl_kx3kc3_monthly_cost`, `mysql_tbl_kx3kc3_start_date`, `mysql_tbl_kx3kc3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_coogid` (`mysql_tbl_coogid_customer_id`, `mysql_tbl_coogid_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77n2xq` (
    `mysql_tbl_77n2xq_supplier_id` INT,
    `mysql_tbl_77n2xq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77n2xq` (`mysql_tbl_77n2xq_supplier_id`, `mysql_tbl_77n2xq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2x7id` (
    `mysql_tbl_b2x7id_product_id` INT,
    `mysql_tbl_b2x7id_category_id` INT,
    `mysql_tbl_b2x7id_price` DECIMAL(10,2),
    `mysql_tbl_b2x7id_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2x7id` (`mysql_tbl_b2x7id_product_id`, `mysql_tbl_b2x7id_category_id`, `mysql_tbl_b2x7id_price`, `mysql_tbl_b2x7id_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbplmd` (
    `mysql_tbl_hbplmd_emp_id` INT,
    `mysql_tbl_hbplmd_department_id` INT,
    `mysql_tbl_hbplmd_salary` INT,
    `mysql_tbl_hbplmd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpozc` (
    `mysql_tbl_rnpozc_department_id` INT,
    `mysql_tbl_rnpozc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbplmd` (`mysql_tbl_hbplmd_emp_id`, `mysql_tbl_hbplmd_department_id`, `mysql_tbl_hbplmd_salary`, `mysql_tbl_hbplmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnpozc` (`mysql_tbl_rnpozc_department_id`, `mysql_tbl_rnpozc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknyfb` (
    `mysql_tbl_bknyfb_product_id` INT,
    `mysql_tbl_bknyfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bknyfb` (`mysql_tbl_bknyfb_product_id`, `mysql_tbl_bknyfb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4shc` (
    `mysql_tbl_dq4shc_order_id` INT,
    `mysql_tbl_dq4shc_order_date` DATE,
    `mysql_tbl_dq4shc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq4shc` (`mysql_tbl_dq4shc_order_id`, `mysql_tbl_dq4shc_order_date`, `mysql_tbl_dq4shc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7cka` (
    `mysql_tbl_bs7cka_sale_id` INT,
    `mysql_tbl_bs7cka_product_id` INT,
    `mysql_tbl_bs7cka_quantity` INT,
    `mysql_tbl_bs7cka_sale_date` DATE,
    `mysql_tbl_bs7cka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs7cka` (`mysql_tbl_bs7cka_sale_id`, `mysql_tbl_bs7cka_product_id`, `mysql_tbl_bs7cka_quantity`, `mysql_tbl_bs7cka_sale_date`, `mysql_tbl_bs7cka_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs0ea` (
    `mysql_tbl_7xs0ea_order_id` INT,
    `mysql_tbl_7xs0ea_customer_id` INT,
    `mysql_tbl_7xs0ea_order_date` DATE,
    `mysql_tbl_7xs0ea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xs0ea` (`mysql_tbl_7xs0ea_order_id`, `mysql_tbl_7xs0ea_customer_id`, `mysql_tbl_7xs0ea_order_date`, `mysql_tbl_7xs0ea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dq4shc_ORDER_DATE), YEAR(mysql_tbl_dq4shc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dq4shc`
    WHERE mysql_tbl_dq4shc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_77n2xq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_77n2xq`
    WHERE mysql_tbl_77n2xq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiyflv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aiyflv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aiyflv`
    WHERE mysql_tbl_aiyflv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hbplmd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hbplmd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hbplmd`
    WHERE mysql_tbl_hbplmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bs7cka_QUANTITY * mysql_tbl_bs7cka_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bs7cka`
    WHERE YEAR(mysql_tbl_bs7cka_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7xs0ea_ORDER_DATE), MAX(mysql_tbl_7xs0ea_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7xs0ea`
    WHERE mysql_tbl_7xs0ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bknyfb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bknyfb`
    WHERE mysql_tbl_bknyfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2x7id_PRICE * mysql_tbl_b2x7id_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_b2x7id`
    WHERE mysql_tbl_b2x7id_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kx3kc3_PLAN_TYPE, COALESCE(mysql_tbl_kx3kc3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kx3kc3`
    WHERE mysql_tbl_kx3kc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_coogid_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_coogid`
    WHERE mysql_tbl_coogid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x0z9uq_START_DATE, mysql_tbl_x0z9uq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_x0z9uq`
    WHERE mysql_tbl_x0z9uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_nba6eh`
    WHERE mysql_tbl_nba6eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_nba6eh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);