/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu182` (
    `mysql_tbl_kuu182_warranty_id` INT,
    `mysql_tbl_kuu182_product_id` INT,
    `mysql_tbl_kuu182_purchase_date` DATE,
    `mysql_tbl_kuu182_warranty_months` INT,
    `mysql_tbl_kuu182_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuu182` (`mysql_tbl_kuu182_warranty_id`, `mysql_tbl_kuu182_product_id`, `mysql_tbl_kuu182_purchase_date`, `mysql_tbl_kuu182_warranty_months`, `mysql_tbl_kuu182_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63kbo` (
    `mysql_tbl_y63kbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y63kbo` (`mysql_tbl_y63kbo_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rdtr` (
    `mysql_tbl_s5rdtr_shipment_id` INT,
    `mysql_tbl_s5rdtr_order_id` INT,
    `mysql_tbl_s5rdtr_carrier_id` INT,
    `mysql_tbl_s5rdtr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s5rdtr_weight_kg` INT,
    `mysql_tbl_s5rdtr_shipping_date` DATE,
    `mysql_tbl_s5rdtr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5ppd` (
    `mysql_tbl_nq5ppd_carrier_id` INT,
    `mysql_tbl_nq5ppd_name` VARCHAR(50),
    `mysql_tbl_nq5ppd_base_rate` INT,
    `mysql_tbl_nq5ppd_weight_rate` INT
);

INSERT INTO `mysql_tbl_s5rdtr` (`mysql_tbl_s5rdtr_shipment_id`, `mysql_tbl_s5rdtr_order_id`, `mysql_tbl_s5rdtr_carrier_id`, `mysql_tbl_s5rdtr_shipping_cost`, `mysql_tbl_s5rdtr_weight_kg`, `mysql_tbl_s5rdtr_shipping_date`, `mysql_tbl_s5rdtr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nq5ppd` (`mysql_tbl_nq5ppd_carrier_id`, `mysql_tbl_nq5ppd_name`, `mysql_tbl_nq5ppd_base_rate`, `mysql_tbl_nq5ppd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfoxu` (
    `mysql_tbl_9gfoxu_emp_id` INT,
    `mysql_tbl_9gfoxu_department_id` INT,
    `mysql_tbl_9gfoxu_salary` INT,
    `mysql_tbl_9gfoxu_hire_date` DATE,
    `mysql_tbl_9gfoxu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0c5u` (
    `mysql_tbl_qm0c5u_department_id` INT,
    `mysql_tbl_qm0c5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gfoxu` (`mysql_tbl_9gfoxu_emp_id`, `mysql_tbl_9gfoxu_department_id`, `mysql_tbl_9gfoxu_salary`, `mysql_tbl_9gfoxu_hire_date`, `mysql_tbl_9gfoxu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qm0c5u` (`mysql_tbl_qm0c5u_department_id`, `mysql_tbl_qm0c5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3n4sn` (
    `mysql_tbl_d3n4sn_id` INT,
    `mysql_tbl_d3n4sn_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61cuw` (
    `mysql_tbl_k61cuw_user_id` INT
);

INSERT INTO `mysql_tbl_d3n4sn` (`mysql_tbl_d3n4sn_id`, `mysql_tbl_d3n4sn_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_k61cuw` (`mysql_tbl_k61cuw_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4rj6` (
    `mysql_tbl_us4rj6_campaign_id` INT,
    `mysql_tbl_us4rj6_status` VARCHAR(50),
    `mysql_tbl_us4rj6_start_date` DATE,
    `mysql_tbl_us4rj6_end_date` DATE
);

INSERT INTO `mysql_tbl_us4rj6` (`mysql_tbl_us4rj6_campaign_id`, `mysql_tbl_us4rj6_status`, `mysql_tbl_us4rj6_start_date`, `mysql_tbl_us4rj6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yngk2` (
    mysql_tbl_0yngk2_table_schema VARCHAR(64),
    mysql_tbl_0yngk2_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0yngk2` (`mysql_tbl_0yngk2_table_schema`, `mysql_tbl_0yngk2_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqdm4` (
    `mysql_tbl_jyqdm4_product_id` INT,
    `mysql_tbl_jyqdm4_category_id` INT,
    `mysql_tbl_jyqdm4_price` DECIMAL(10,2),
    `mysql_tbl_jyqdm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qopry` (
    `mysql_tbl_9qopry_category_id` INT,
    `mysql_tbl_9qopry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyqdm4` (`mysql_tbl_jyqdm4_product_id`, `mysql_tbl_jyqdm4_category_id`, `mysql_tbl_jyqdm4_price`, `mysql_tbl_jyqdm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qopry` (`mysql_tbl_9qopry_category_id`, `mysql_tbl_9qopry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57g06` (
    `mysql_tbl_p57g06_order_id` INT,
    `mysql_tbl_p57g06_customer_id` INT
);

INSERT INTO `mysql_tbl_p57g06` (`mysql_tbl_p57g06_order_id`, `mysql_tbl_p57g06_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b840zx` (
    `mysql_tbl_b840zx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b840zx` (`mysql_tbl_b840zx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxz39` (
    `mysql_tbl_drxz39_campaign_id` INT,
    `mysql_tbl_drxz39_start_date` DATE,
    `mysql_tbl_drxz39_end_date` DATE,
    `mysql_tbl_drxz39_budget` INT,
    `mysql_tbl_drxz39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98g18` (
    `mysql_tbl_p98g18_conversion_id` INT,
    `mysql_tbl_p98g18_campaign_id` INT,
    `mysql_tbl_p98g18_conversion_date` DATE
);

INSERT INTO `mysql_tbl_drxz39` (`mysql_tbl_drxz39_campaign_id`, `mysql_tbl_drxz39_start_date`, `mysql_tbl_drxz39_end_date`, `mysql_tbl_drxz39_budget`, `mysql_tbl_drxz39_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p98g18` (`mysql_tbl_p98g18_conversion_id`, `mysql_tbl_p98g18_campaign_id`, `mysql_tbl_p98g18_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4qmh` (
    `mysql_tbl_gx4qmh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx4qmh` (`mysql_tbl_gx4qmh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2yav` (
    `mysql_tbl_on2yav_donation_id` INT,
    `mysql_tbl_on2yav_donor_id` INT,
    `mysql_tbl_on2yav_campaign_id` INT,
    `mysql_tbl_on2yav_amount` DECIMAL(10,2),
    `mysql_tbl_on2yav_donation_date` DATE,
    `mysql_tbl_on2yav_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3wn3` (
    `mysql_tbl_yi3wn3_campaign_id` INT,
    `mysql_tbl_yi3wn3_name` VARCHAR(50),
    `mysql_tbl_yi3wn3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_yi3wn3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_yi3wn3_start_date` DATE
);

INSERT INTO `mysql_tbl_on2yav` (`mysql_tbl_on2yav_donation_id`, `mysql_tbl_on2yav_donor_id`, `mysql_tbl_on2yav_campaign_id`, `mysql_tbl_on2yav_amount`, `mysql_tbl_on2yav_donation_date`, `mysql_tbl_on2yav_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yi3wn3` (`mysql_tbl_yi3wn3_campaign_id`, `mysql_tbl_yi3wn3_name`, `mysql_tbl_yi3wn3_goal_amount`, `mysql_tbl_yi3wn3_raised_amount`, `mysql_tbl_yi3wn3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sju4o5` (
    `mysql_tbl_sju4o5_emp_id` INT,
    `mysql_tbl_sju4o5_department_id` INT
);

INSERT INTO `mysql_tbl_sju4o5` (`mysql_tbl_sju4o5_emp_id`, `mysql_tbl_sju4o5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_kuu182_PURCHASE_DATE, mysql_tbl_kuu182_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kuu182`
    WHERE mysql_tbl_kuu182_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_us4rj6_STATUS, mysql_tbl_us4rj6_START_DATE, mysql_tbl_us4rj6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_us4rj6`
    WHERE mysql_tbl_us4rj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_inz7ze`
    WHERE mysql_tbl_us4rj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0yngk2_TABLE_NAME 
        FROM `mysql_tbl_0yngk2` 
        WHERE mysql_tbl_0yngk2_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0yngk2_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9gfoxu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9gfoxu`
    WHERE mysql_tbl_9gfoxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9gfoxu_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9gfoxu`
    WHERE mysql_tbl_9gfoxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p57g06`
    WHERE mysql_tbl_p57g06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyqdm4_PRICE, 0), COALESCE(mysql_tbl_jyqdm4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jyqdm4`
    WHERE mysql_tbl_jyqdm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jyqdm4_STOCK_QUANTITY * mysql_tbl_jyqdm4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jyqdm4` P
    WHERE mysql_tbl_jyqdm4_CATEGORY_ID = (SELECT mysql_tbl_jyqdm4_CATEGORY_ID FROM `mysql_tbl_jyqdm4` WHERE mysql_tbl_jyqdm4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_d3n4sn_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_d3n4sn` WHERE `mysql_tbl_d3n4sn_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_k61cuw_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_k61cuw` AS UP
    LEFT JOIN `mysql_tbl_d3n4sn` AS U ON U.`mysql_tbl_d3n4sn_ID` = UP.`mysql_tbl_k61cuw_USER_ID`
    WHERE U.`mysql_tbl_d3n4sn_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y63kbo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y63kbo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sju4o5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_sju4o5`
    WHERE mysql_tbl_sju4o5_DEPARTMENT_ID = (SELECT mysql_tbl_sju4o5_DEPARTMENT_ID FROM `mysql_tbl_sju4o5` WHERE mysql_tbl_sju4o5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gx4qmh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gx4qmh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_drxz39_END_DATE, mysql_tbl_drxz39_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_drxz39`
    WHERE mysql_tbl_drxz39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_p98g18`
    WHERE mysql_tbl_p98g18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b840zx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b840zx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_yi3wn3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_yi3wn3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yi3wn3`
    WHERE mysql_tbl_yi3wn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_on2yav_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_on2yav`
    WHERE mysql_tbl_on2yav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s5rdtr_SHIPPING_DATE, mysql_tbl_s5rdtr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_s5rdtr`
    WHERE mysql_tbl_s5rdtr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        SET V_SUM = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);