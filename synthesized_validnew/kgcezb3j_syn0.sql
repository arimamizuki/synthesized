/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czyhw0` (
    `mysql_tbl_czyhw0_emp_id` INT,
    `mysql_tbl_czyhw0_department_id` INT,
    `mysql_tbl_czyhw0_salary` INT,
    `mysql_tbl_czyhw0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16y0a5` (
    `mysql_tbl_16y0a5_department_id` INT,
    `mysql_tbl_16y0a5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czyhw0` (`mysql_tbl_czyhw0_emp_id`, `mysql_tbl_czyhw0_department_id`, `mysql_tbl_czyhw0_salary`, `mysql_tbl_czyhw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16y0a5` (`mysql_tbl_16y0a5_department_id`, `mysql_tbl_16y0a5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk3ly` (
    `mysql_tbl_ojk3ly_customer_id` INT,
    `mysql_tbl_ojk3ly_registration_date` DATE
);

INSERT INTO `mysql_tbl_ojk3ly` (`mysql_tbl_ojk3ly_customer_id`, `mysql_tbl_ojk3ly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awswu` (
    `mysql_tbl_8awswu_customer_id` INT,
    `mysql_tbl_8awswu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8awswu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8awswu` (`mysql_tbl_8awswu_customer_id`, `mysql_tbl_8awswu_monthly_cost`, `mysql_tbl_8awswu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx7csa` (
    `mysql_tbl_jx7csa_product_id` INT,
    `mysql_tbl_jx7csa_category_id` INT
);

INSERT INTO `mysql_tbl_jx7csa` (`mysql_tbl_jx7csa_product_id`, `mysql_tbl_jx7csa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juycsp` (
    `mysql_tbl_juycsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_juycsp` (`mysql_tbl_juycsp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde6ph` (
    `mysql_tbl_fde6ph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fde6ph` (`mysql_tbl_fde6ph_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fenrcs` (
    `mysql_tbl_fenrcs_product_id` INT,
    `mysql_tbl_fenrcs_category_id` INT
);

INSERT INTO `mysql_tbl_fenrcs` (`mysql_tbl_fenrcs_product_id`, `mysql_tbl_fenrcs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7ndp` (
    `mysql_tbl_nt7ndp_customer_id` INT,
    `mysql_tbl_nt7ndp_plan_type` VARCHAR(50),
    `mysql_tbl_nt7ndp_start_date` DATE,
    `mysql_tbl_nt7ndp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nt7ndp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhv6u6` (
    `mysql_tbl_lhv6u6_log_id` INT,
    `mysql_tbl_lhv6u6_customer_id` INT,
    `mysql_tbl_lhv6u6_usage_date` DATE,
    `mysql_tbl_lhv6u6_data_used_gb` TEXT,
    `mysql_tbl_lhv6u6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_nt7ndp` (`mysql_tbl_nt7ndp_customer_id`, `mysql_tbl_nt7ndp_plan_type`, `mysql_tbl_nt7ndp_start_date`, `mysql_tbl_nt7ndp_monthly_cost`, `mysql_tbl_nt7ndp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhv6u6` (`mysql_tbl_lhv6u6_log_id`, `mysql_tbl_lhv6u6_customer_id`, `mysql_tbl_lhv6u6_usage_date`, `mysql_tbl_lhv6u6_data_used_gb`, `mysql_tbl_lhv6u6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvi2ck` (
    `mysql_tbl_rvi2ck_supplier_id` INT,
    `mysql_tbl_rvi2ck_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rvi2ck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvi2ck` (`mysql_tbl_rvi2ck_supplier_id`, `mysql_tbl_rvi2ck_supplier_rating`, `mysql_tbl_rvi2ck_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk304` (
    `mysql_tbl_ubk304_customer_id` INT,
    `mysql_tbl_ubk304_plan_type` VARCHAR(50),
    `mysql_tbl_ubk304_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubk304` (`mysql_tbl_ubk304_customer_id`, `mysql_tbl_ubk304_plan_type`, `mysql_tbl_ubk304_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgr78` (
    `mysql_tbl_mtgr78_product_id` INT,
    `mysql_tbl_mtgr78_category_id` INT,
    `mysql_tbl_mtgr78_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtgr78` (`mysql_tbl_mtgr78_product_id`, `mysql_tbl_mtgr78_category_id`, `mysql_tbl_mtgr78_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w29aj` (
    `mysql_tbl_2w29aj_order_id` INT,
    `mysql_tbl_2w29aj_customer_id` INT,
    `mysql_tbl_2w29aj_order_date` DATE,
    `mysql_tbl_2w29aj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w29aj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzx0c2` (
    `mysql_tbl_zzx0c2_order_id` INT,
    `mysql_tbl_zzx0c2_product_id` INT,
    `mysql_tbl_zzx0c2_quantity` INT,
    `mysql_tbl_zzx0c2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w29aj` (`mysql_tbl_2w29aj_order_id`, `mysql_tbl_2w29aj_customer_id`, `mysql_tbl_2w29aj_order_date`, `mysql_tbl_2w29aj_total_amount`, `mysql_tbl_2w29aj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzx0c2` (`mysql_tbl_zzx0c2_order_id`, `mysql_tbl_zzx0c2_product_id`, `mysql_tbl_zzx0c2_quantity`, `mysql_tbl_zzx0c2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fde6ph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fde6ph`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juycsp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_juycsp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mtgr78_PRICE), 0), COALESCE(MIN(mysql_tbl_mtgr78_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mtgr78`
    WHERE mysql_tbl_mtgr78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fenrcs`
    WHERE mysql_tbl_fenrcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt7ndp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nt7ndp`
    WHERE mysql_tbl_nt7ndp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhv6u6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_lhv6u6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_lhv6u6`
    WHERE mysql_tbl_lhv6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lhv6u6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_lhv6u6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_lhv6u6`
    WHERE mysql_tbl_lhv6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lhv6u6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ubk304_PLAN_TYPE, mysql_tbl_ubk304_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ubk304`
    WHERE mysql_tbl_ubk304_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2asemw`
    WHERE mysql_tbl_ubk304_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzx0c2_QUANTITY * mysql_tbl_zzx0c2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zzx0c2`
    WHERE mysql_tbl_zzx0c2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k92nog` (mysql_tbl_k92nog_ID INT PRIMARY KEY, mysql_tbl_k92nog_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b4395o` (mysql_tbl_b4395o_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvi2ck_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rvi2ck_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rvi2ck`
    WHERE mysql_tbl_rvi2ck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jx7csa`
    WHERE mysql_tbl_jx7csa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jx7csa` P ON OI.PRODUCT_ID = mysql_tbl_jx7csa_PRODUCT_ID
    WHERE mysql_tbl_jx7csa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8awswu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)), mysql_tbl_8awswu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8awswu`
    WHERE mysql_tbl_8awswu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ojk3ly_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ojk3ly`
    WHERE mysql_tbl_ojk3ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_czyhw0`
    WHERE mysql_tbl_czyhw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_czyhw0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_czyhw0`
    WHERE mysql_tbl_czyhw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_czyhw0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_czyhw0`
    WHERE mysql_tbl_czyhw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);