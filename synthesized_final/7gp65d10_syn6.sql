/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k9nh7` (
    `mysql_tbl_2k9nh7_employee_id` INT,
    `mysql_tbl_2k9nh7_department_id` INT,
    `mysql_tbl_2k9nh7_salary` INT,
    `mysql_tbl_2k9nh7_hire_date` DATE,
    `mysql_tbl_2k9nh7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_108op8` (
    `mysql_tbl_108op8_project_id` INT,
    `mysql_tbl_108op8_team_lead_id` INT,
    `mysql_tbl_108op8_budget` INT,
    `mysql_tbl_108op8_deadline` INT,
    `mysql_tbl_108op8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k9nh7` (`mysql_tbl_2k9nh7_employee_id`, `mysql_tbl_2k9nh7_department_id`, `mysql_tbl_2k9nh7_salary`, `mysql_tbl_2k9nh7_hire_date`, `mysql_tbl_2k9nh7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_108op8` (`mysql_tbl_108op8_project_id`, `mysql_tbl_108op8_team_lead_id`, `mysql_tbl_108op8_budget`, `mysql_tbl_108op8_deadline`, `mysql_tbl_108op8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jafz7` (
    `mysql_tbl_6jafz7_id` INT
);

INSERT INTO `mysql_tbl_6jafz7` (`mysql_tbl_6jafz7_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81paj` (
    `mysql_tbl_j81paj_customer_id` INT,
    `mysql_tbl_j81paj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j81paj` (`mysql_tbl_j81paj_customer_id`, `mysql_tbl_j81paj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6zm2` (
    `mysql_tbl_5c6zm2_unit_id` INT,
    `mysql_tbl_5c6zm2_facility_id` INT,
    `mysql_tbl_5c6zm2_unit_size` INT,
    `mysql_tbl_5c6zm2_monthly_rate` INT,
    `mysql_tbl_5c6zm2_climate_controlled` INT,
    `mysql_tbl_5c6zm2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1sw2` (
    `mysql_tbl_8s1sw2_rental_id` INT,
    `mysql_tbl_8s1sw2_unit_id` INT,
    `mysql_tbl_8s1sw2_customer_id` INT,
    `mysql_tbl_8s1sw2_start_date` DATE,
    `mysql_tbl_8s1sw2_rental_months` INT,
    `mysql_tbl_8s1sw2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5c6zm2` (`mysql_tbl_5c6zm2_unit_id`, `mysql_tbl_5c6zm2_facility_id`, `mysql_tbl_5c6zm2_unit_size`, `mysql_tbl_5c6zm2_monthly_rate`, `mysql_tbl_5c6zm2_climate_controlled`, `mysql_tbl_5c6zm2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8s1sw2` (`mysql_tbl_8s1sw2_rental_id`, `mysql_tbl_8s1sw2_unit_id`, `mysql_tbl_8s1sw2_customer_id`, `mysql_tbl_8s1sw2_start_date`, `mysql_tbl_8s1sw2_rental_months`, `mysql_tbl_8s1sw2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rnmh` (
    `mysql_tbl_50rnmh_product_id` INT,
    `mysql_tbl_50rnmh_price` DECIMAL(10,2),
    `mysql_tbl_50rnmh_category_id` INT
);

INSERT INTO `mysql_tbl_50rnmh` (`mysql_tbl_50rnmh_product_id`, `mysql_tbl_50rnmh_price`, `mysql_tbl_50rnmh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z871o7` (
    `mysql_tbl_z871o7_campaign_id` INT,
    `mysql_tbl_z871o7_channel_type` VARCHAR(50),
    `mysql_tbl_z871o7_target_impressions` INT,
    `mysql_tbl_z871o7_actual_impressions` INT,
    `mysql_tbl_z871o7_cost_usd` DECIMAL(10,2),
    `mysql_tbl_z871o7_revenue_usd` INT
);

INSERT INTO `mysql_tbl_z871o7` (`mysql_tbl_z871o7_campaign_id`, `mysql_tbl_z871o7_channel_type`, `mysql_tbl_z871o7_target_impressions`, `mysql_tbl_z871o7_actual_impressions`, `mysql_tbl_z871o7_cost_usd`, `mysql_tbl_z871o7_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqksr` (
    `mysql_tbl_fhqksr_country` INT
);

INSERT INTO `mysql_tbl_fhqksr` (`mysql_tbl_fhqksr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9lme` (
    `mysql_tbl_ol9lme_product_id` INT,
    `mysql_tbl_ol9lme_category_id` INT,
    `mysql_tbl_ol9lme_price` DECIMAL(10,2),
    `mysql_tbl_ol9lme_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ol9lme` (`mysql_tbl_ol9lme_product_id`, `mysql_tbl_ol9lme_category_id`, `mysql_tbl_ol9lme_price`, `mysql_tbl_ol9lme_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhc52f` (
    `mysql_tbl_fhc52f_customer_id` INT,
    `mysql_tbl_fhc52f_start_date` DATE,
    `mysql_tbl_fhc52f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhc52f` (`mysql_tbl_fhc52f_customer_id`, `mysql_tbl_fhc52f_start_date`, `mysql_tbl_fhc52f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orw2ka` (
    `mysql_tbl_orw2ka_emp_id` INT,
    `mysql_tbl_orw2ka_hire_date` DATE,
    `mysql_tbl_orw2ka_salary` INT
);

INSERT INTO `mysql_tbl_orw2ka` (`mysql_tbl_orw2ka_emp_id`, `mysql_tbl_orw2ka_hire_date`, `mysql_tbl_orw2ka_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_u84ee2 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fhc52f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fhc52f`
    WHERE mysql_tbl_fhc52f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ol9lme_PRICE * mysql_tbl_ol9lme_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ol9lme`
    WHERE mysql_tbl_ol9lme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_orw2ka_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_orw2ka_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_orw2ka`
    WHERE mysql_tbl_orw2ka_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z871o7_COST_USD, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)), COALESCE(mysql_tbl_z871o7_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_z871o7`
    WHERE mysql_tbl_z871o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_u84ee2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_u84ee2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6jafz7_ID INTO RESULT FROM `mysql_tbl_6jafz7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c6zm2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_5c6zm2`
    WHERE mysql_tbl_5c6zm2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_5c6zm2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_5c6zm2`
    WHERE mysql_tbl_5c6zm2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_5c6zm2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fhqksr`
    WHERE mysql_tbl_fhqksr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50rnmh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_50rnmh`
    WHERE mysql_tbl_50rnmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j81paj`
    WHERE mysql_tbl_j81paj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j81paj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k9nh7_IS_REMOTE, 0), COALESCE(mysql_tbl_2k9nh7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2k9nh7`
    WHERE mysql_tbl_2k9nh7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_108op8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_108op8`
    WHERE mysql_tbl_108op8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_u84ee2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_u84ee2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_u84ee2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();