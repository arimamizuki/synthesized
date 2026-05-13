/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5490` (
    `mysql_tbl_wo5490_inventory_id` INT,
    `mysql_tbl_wo5490_product_id` INT,
    `mysql_tbl_wo5490_quantity` INT,
    `mysql_tbl_wo5490_warehouse_id` INT,
    `mysql_tbl_wo5490_last_updated` DATE
);

INSERT INTO `mysql_tbl_wo5490` (`mysql_tbl_wo5490_inventory_id`, `mysql_tbl_wo5490_product_id`, `mysql_tbl_wo5490_quantity`, `mysql_tbl_wo5490_warehouse_id`, `mysql_tbl_wo5490_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqocr` (
    `mysql_tbl_mnqocr_emp_id` INT,
    `mysql_tbl_mnqocr_manager_id` INT,
    `mysql_tbl_mnqocr_department_id` INT,
    `mysql_tbl_mnqocr_salary` INT,
    `mysql_tbl_mnqocr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd937c` (
    `mysql_tbl_gd937c_department_id` INT,
    `mysql_tbl_gd937c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnqocr` (`mysql_tbl_mnqocr_emp_id`, `mysql_tbl_mnqocr_manager_id`, `mysql_tbl_mnqocr_department_id`, `mysql_tbl_mnqocr_salary`, `mysql_tbl_mnqocr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gd937c` (`mysql_tbl_gd937c_department_id`, `mysql_tbl_gd937c_name`) VALUES (1, 'mysql_tbl_1w5if8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6xck` (
    `mysql_tbl_5h6xck_id` INT,
    `mysql_tbl_5h6xck_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6g2m` (
    `mysql_tbl_pd6g2m_user_id` INT
);

INSERT INTO `mysql_tbl_5h6xck` (`mysql_tbl_5h6xck_id`, `mysql_tbl_5h6xck_username`) VALUES (1, 'mysql_tbl_1w5if8');

INSERT INTO `mysql_tbl_pd6g2m` (`mysql_tbl_pd6g2m_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibeywa` (
    `mysql_tbl_ibeywa_customer_id` INT,
    `mysql_tbl_ibeywa_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibeywa` (`mysql_tbl_ibeywa_customer_id`, `mysql_tbl_ibeywa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0nma` (
    `mysql_tbl_ct0nma_product_id` INT,
    `mysql_tbl_ct0nma_category_id` INT,
    `mysql_tbl_ct0nma_price` DECIMAL(10,2),
    `mysql_tbl_ct0nma_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5iho` (
    `mysql_tbl_4n5iho_category_id` INT,
    `mysql_tbl_4n5iho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct0nma` (`mysql_tbl_ct0nma_product_id`, `mysql_tbl_ct0nma_category_id`, `mysql_tbl_ct0nma_price`, `mysql_tbl_ct0nma_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4n5iho` (`mysql_tbl_4n5iho_category_id`, `mysql_tbl_4n5iho_name`) VALUES (1, 'mysql_tbl_1w5if8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z725ta` (
    `mysql_tbl_z725ta_emp_id` INT,
    `mysql_tbl_z725ta_department_id` INT
);

INSERT INTO `mysql_tbl_z725ta` (`mysql_tbl_z725ta_emp_id`, `mysql_tbl_z725ta_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_mnqocr`
    WHERE mysql_tbl_mnqocr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnqocr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mnqocr`
    WHERE mysql_tbl_mnqocr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mnqocr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mnqocr`
    WHERE mysql_tbl_mnqocr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_99jrvm_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5h6xck_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5h6xck` WHERE `mysql_tbl_5h6xck_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pd6g2m_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pd6g2m` AS UP
    LEFT JOIN `mysql_tbl_5h6xck` AS U ON U.`mysql_tbl_5h6xck_ID` = UP.`mysql_tbl_pd6g2m_USER_ID`
    WHERE U.`mysql_tbl_5h6xck_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z725ta`
    WHERE mysql_tbl_z725ta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ibeywa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ibeywa`
    WHERE mysql_tbl_ibeywa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ct0nma`
    WHERE mysql_tbl_ct0nma_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ct0nma`
    WHERE mysql_tbl_ct0nma_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ct0nma_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_99jrvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_99jrvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_99jrvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_1w5if8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_1w5if8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_1w5if8', 'mysql_tbl_99jrvm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_1w5if8', 'mysql_tbl_99jrvm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_1w5if8', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wo5490_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wo5490`
    WHERE mysql_tbl_wo5490_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_UDF_mysql_tbl_99jrvm_PHOTOS_COUNT_0epnym(80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);