/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8q1s` (
    `mysql_tbl_yv8q1s_emp_id` INT,
    `mysql_tbl_yv8q1s_salary` INT
);

INSERT INTO `mysql_tbl_yv8q1s` (`mysql_tbl_yv8q1s_emp_id`, `mysql_tbl_yv8q1s_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nitjif` (
    `mysql_tbl_nitjif_customer_id` INT,
    `mysql_tbl_nitjif_registration_date` DATE
);

INSERT INTO `mysql_tbl_nitjif` (`mysql_tbl_nitjif_customer_id`, `mysql_tbl_nitjif_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ecju` (
    `mysql_tbl_j9ecju_vehicle_id` INT,
    `mysql_tbl_j9ecju_owner_id` INT,
    `mysql_tbl_j9ecju_vehicle_type` VARCHAR(50),
    `mysql_tbl_j9ecju_make` INT,
    `mysql_tbl_j9ecju_model` INT,
    `mysql_tbl_j9ecju_year` INT,
    `mysql_tbl_j9ecju_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idurg7` (
    `mysql_tbl_idurg7_claim_id` INT,
    `mysql_tbl_idurg7_vehicle_id` INT,
    `mysql_tbl_idurg7_claim_date` DATE,
    `mysql_tbl_idurg7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_idurg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9ecju` (`mysql_tbl_j9ecju_vehicle_id`, `mysql_tbl_j9ecju_owner_id`, `mysql_tbl_j9ecju_vehicle_type`, `mysql_tbl_j9ecju_make`, `mysql_tbl_j9ecju_model`, `mysql_tbl_j9ecju_year`, `mysql_tbl_j9ecju_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_idurg7` (`mysql_tbl_idurg7_claim_id`, `mysql_tbl_idurg7_vehicle_id`, `mysql_tbl_idurg7_claim_date`, `mysql_tbl_idurg7_claim_amount`, `mysql_tbl_idurg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0767pj` (
    `mysql_tbl_0767pj_product_id` INT,
    `mysql_tbl_0767pj_price` DECIMAL(10,2),
    `mysql_tbl_0767pj_stock_quantity` INT,
    `mysql_tbl_0767pj_reorder_level` INT
);

INSERT INTO `mysql_tbl_0767pj` (`mysql_tbl_0767pj_product_id`, `mysql_tbl_0767pj_price`, `mysql_tbl_0767pj_stock_quantity`, `mysql_tbl_0767pj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7rv4` (
    `mysql_tbl_bd7rv4_emp_id` INT,
    `mysql_tbl_bd7rv4_salary` INT
);

INSERT INTO `mysql_tbl_bd7rv4` (`mysql_tbl_bd7rv4_emp_id`, `mysql_tbl_bd7rv4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovznee` (
    `mysql_tbl_ovznee_emp_id` INT,
    `mysql_tbl_ovznee_department_id` INT,
    `mysql_tbl_ovznee_salary` INT
);

INSERT INTO `mysql_tbl_ovznee` (`mysql_tbl_ovznee_emp_id`, `mysql_tbl_ovznee_department_id`, `mysql_tbl_ovznee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudrgc` (
    `mysql_tbl_yudrgc_customer_id` INT,
    `mysql_tbl_yudrgc_country` INT
);

INSERT INTO `mysql_tbl_yudrgc` (`mysql_tbl_yudrgc_customer_id`, `mysql_tbl_yudrgc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqy93` (
    `mysql_tbl_1iqy93_appointment_id` INT,
    `mysql_tbl_1iqy93_customer_id` INT,
    `mysql_tbl_1iqy93_car_id` INT,
    `mysql_tbl_1iqy93_wash_type` VARCHAR(50),
    `mysql_tbl_1iqy93_appointment_date` DATE,
    `mysql_tbl_1iqy93_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmk25g` (
    `mysql_tbl_kmk25g_car_id` INT,
    `mysql_tbl_kmk25g_make` INT,
    `mysql_tbl_kmk25g_model` INT,
    `mysql_tbl_kmk25g_car_type` VARCHAR(50),
    `mysql_tbl_kmk25g_size_category` INT
);

INSERT INTO `mysql_tbl_1iqy93` (`mysql_tbl_1iqy93_appointment_id`, `mysql_tbl_1iqy93_customer_id`, `mysql_tbl_1iqy93_car_id`, `mysql_tbl_1iqy93_wash_type`, `mysql_tbl_1iqy93_appointment_date`, `mysql_tbl_1iqy93_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmk25g` (`mysql_tbl_kmk25g_car_id`, `mysql_tbl_kmk25g_make`, `mysql_tbl_kmk25g_model`, `mysql_tbl_kmk25g_car_type`, `mysql_tbl_kmk25g_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2480` (
    `mysql_tbl_we2480_category_id` INT,
    `mysql_tbl_we2480_stock_quantity` INT
);

INSERT INTO `mysql_tbl_we2480` (`mysql_tbl_we2480_category_id`, `mysql_tbl_we2480_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yc1il2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmk25g_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kmk25g`
    WHERE mysql_tbl_kmk25g_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd7rv4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bd7rv4`
    WHERE mysql_tbl_bd7rv4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_we2480_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_we2480`
    WHERE mysql_tbl_we2480_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0767pj_PRICE, 0), COALESCE(mysql_tbl_0767pj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0767pj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0767pj`
    WHERE mysql_tbl_0767pj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yudrgc` C ON O.CUSTOMER_ID = mysql_tbl_yudrgc_CUSTOMER_ID
    WHERE mysql_tbl_yudrgc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovznee_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ovznee`
    WHERE mysql_tbl_ovznee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovznee_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ovznee`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueid68` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueid68` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ueid68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9ecju_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_j9ecju_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_j9ecju`
    WHERE mysql_tbl_j9ecju_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_idurg7`
    WHERE mysql_tbl_idurg7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_idurg7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nitjif_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nitjif`
    WHERE mysql_tbl_nitjif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv8q1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yv8q1s`
    WHERE mysql_tbl_yv8q1s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);