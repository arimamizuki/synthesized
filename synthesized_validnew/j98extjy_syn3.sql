/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tirife` (
    `mysql_tbl_tirife_campaign_id` INT,
    `mysql_tbl_tirife_start_date` DATE
);

INSERT INTO `mysql_tbl_tirife` (`mysql_tbl_tirife_campaign_id`, `mysql_tbl_tirife_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pflgcu` (
    `mysql_tbl_pflgcu_id` INT,
    `mysql_tbl_pflgcu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05909` (
    `mysql_tbl_u05909_user_id` INT
);

INSERT INTO `mysql_tbl_pflgcu` (`mysql_tbl_pflgcu_id`, `mysql_tbl_pflgcu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_u05909` (`mysql_tbl_u05909_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m5t0` (
    `mysql_tbl_l1m5t0_customer_id` INT,
    `mysql_tbl_l1m5t0_status` VARCHAR(50),
    `mysql_tbl_l1m5t0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1m5t0` (`mysql_tbl_l1m5t0_customer_id`, `mysql_tbl_l1m5t0_status`, `mysql_tbl_l1m5t0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxa2ya` (
    `mysql_tbl_kxa2ya_supplier_id` INT,
    `mysql_tbl_kxa2ya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxa2ya` (`mysql_tbl_kxa2ya_supplier_id`, `mysql_tbl_kxa2ya_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wltal` (
    `mysql_tbl_8wltal_customer_id` INT,
    `mysql_tbl_8wltal_country` INT,
    `mysql_tbl_8wltal_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wltal` (`mysql_tbl_8wltal_customer_id`, `mysql_tbl_8wltal_country`, `mysql_tbl_8wltal_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_terx0z` (
    `mysql_tbl_terx0z_emp_id` INT,
    `mysql_tbl_terx0z_department_id` INT,
    `mysql_tbl_terx0z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbotu` (
    `mysql_tbl_4qbotu_department_id` INT,
    `mysql_tbl_4qbotu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_terx0z` (`mysql_tbl_terx0z_emp_id`, `mysql_tbl_terx0z_department_id`, `mysql_tbl_terx0z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4qbotu` (`mysql_tbl_4qbotu_department_id`, `mysql_tbl_4qbotu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzu9c` (
    `mysql_tbl_blzu9c_product_id` INT,
    `mysql_tbl_blzu9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_blzu9c` (`mysql_tbl_blzu9c_product_id`, `mysql_tbl_blzu9c_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_e58vwi_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pflgcu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pflgcu` WHERE `mysql_tbl_pflgcu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_u05909_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_u05909` AS UP
    LEFT JOIN `mysql_tbl_pflgcu` AS U ON U.`mysql_tbl_pflgcu_ID` = UP.`mysql_tbl_u05909_USER_ID`
    WHERE U.`mysql_tbl_pflgcu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e58vwi` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_e58vwi` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8wltal_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8wltal`
    WHERE mysql_tbl_8wltal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_terx0z_SALARY, mysql_tbl_terx0z_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_terx0z`
    WHERE mysql_tbl_terx0z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_terx0z`
    WHERE mysql_tbl_terx0z_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_terx0z_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blzu9c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_blzu9c`
    WHERE mysql_tbl_blzu9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxa2ya_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kxa2ya`
    WHERE mysql_tbl_kxa2ya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e58vwi` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3tb0aj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l1m5t0_STATUS, COALESCE(mysql_tbl_l1m5t0_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l1m5t0`
    WHERE mysql_tbl_l1m5t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tirife_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tirife`
    WHERE mysql_tbl_tirife_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_e58vwi_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);