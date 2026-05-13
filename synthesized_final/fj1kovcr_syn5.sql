/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7vl4` (
    `mysql_tbl_ki7vl4_policy_id` INT,
    `mysql_tbl_ki7vl4_customer_id` INT,
    `mysql_tbl_ki7vl4_plan_type` VARCHAR(50),
    `mysql_tbl_ki7vl4_premium_monthly` INT,
    `mysql_tbl_ki7vl4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ki7vl4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u521u` (
    `mysql_tbl_6u521u_claim_id` INT,
    `mysql_tbl_6u521u_policy_id` INT,
    `mysql_tbl_6u521u_claim_date` DATE,
    `mysql_tbl_6u521u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6u521u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki7vl4` (`mysql_tbl_ki7vl4_policy_id`, `mysql_tbl_ki7vl4_customer_id`, `mysql_tbl_ki7vl4_plan_type`, `mysql_tbl_ki7vl4_premium_monthly`, `mysql_tbl_ki7vl4_deductible_amount`, `mysql_tbl_ki7vl4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6u521u` (`mysql_tbl_6u521u_claim_id`, `mysql_tbl_6u521u_policy_id`, `mysql_tbl_6u521u_claim_date`, `mysql_tbl_6u521u_claim_amount`, `mysql_tbl_6u521u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fasmt` (
    `mysql_tbl_9fasmt_emp_id` INT,
    `mysql_tbl_9fasmt_manager_id` INT,
    `mysql_tbl_9fasmt_salary` INT,
    `mysql_tbl_9fasmt_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwduft` (
    `mysql_tbl_fwduft_dept_id` INT,
    `mysql_tbl_fwduft_manager_id` INT
);

INSERT INTO `mysql_tbl_9fasmt` (`mysql_tbl_9fasmt_emp_id`, `mysql_tbl_9fasmt_manager_id`, `mysql_tbl_9fasmt_salary`, `mysql_tbl_9fasmt_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fwduft` (`mysql_tbl_fwduft_dept_id`, `mysql_tbl_fwduft_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rb4k` (
    `mysql_tbl_10rb4k_order_id` INT,
    `mysql_tbl_10rb4k_customer_id` INT,
    `mysql_tbl_10rb4k_order_date` DATE,
    `mysql_tbl_10rb4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxfo88` (
    `mysql_tbl_zxfo88_customer_id` INT,
    `mysql_tbl_zxfo88_tier_level` INT
);

INSERT INTO `mysql_tbl_10rb4k` (`mysql_tbl_10rb4k_order_id`, `mysql_tbl_10rb4k_customer_id`, `mysql_tbl_10rb4k_order_date`, `mysql_tbl_10rb4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxfo88` (`mysql_tbl_zxfo88_customer_id`, `mysql_tbl_zxfo88_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rgqb` (
    `mysql_tbl_q3rgqb_ticket_id` INT,
    `mysql_tbl_q3rgqb_visitor_id` INT,
    `mysql_tbl_q3rgqb_park_id` INT,
    `mysql_tbl_q3rgqb_ticket_type` VARCHAR(50),
    `mysql_tbl_q3rgqb_purchase_date` DATE,
    `mysql_tbl_q3rgqb_visit_date` DATE,
    `mysql_tbl_q3rgqb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advzdg` (
    `mysql_tbl_advzdg_park_id` INT,
    `mysql_tbl_advzdg_name` VARCHAR(50),
    `mysql_tbl_advzdg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_advzdg_capacity` INT
);

INSERT INTO `mysql_tbl_q3rgqb` (`mysql_tbl_q3rgqb_ticket_id`, `mysql_tbl_q3rgqb_visitor_id`, `mysql_tbl_q3rgqb_park_id`, `mysql_tbl_q3rgqb_ticket_type`, `mysql_tbl_q3rgqb_purchase_date`, `mysql_tbl_q3rgqb_visit_date`, `mysql_tbl_q3rgqb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_advzdg` (`mysql_tbl_advzdg_park_id`, `mysql_tbl_advzdg_name`, `mysql_tbl_advzdg_operating_hours`, `mysql_tbl_advzdg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vba5u` (
    `mysql_tbl_5vba5u_product_id` INT,
    `mysql_tbl_5vba5u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vba5u` (`mysql_tbl_5vba5u_product_id`, `mysql_tbl_5vba5u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cow4r5` (
    `mysql_tbl_cow4r5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cow4r5` (`mysql_tbl_cow4r5_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexcnc` (
    `mysql_tbl_kexcnc_order_id` INT,
    `mysql_tbl_kexcnc_customer_id` INT,
    `mysql_tbl_kexcnc_order_date` DATE,
    `mysql_tbl_kexcnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_kexcnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvah0` (
    `mysql_tbl_vgvah0_order_id` INT,
    `mysql_tbl_vgvah0_product_id` INT,
    `mysql_tbl_vgvah0_quantity` INT
);

INSERT INTO `mysql_tbl_kexcnc` (`mysql_tbl_kexcnc_order_id`, `mysql_tbl_kexcnc_customer_id`, `mysql_tbl_kexcnc_order_date`, `mysql_tbl_kexcnc_total_amount`, `mysql_tbl_kexcnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgvah0` (`mysql_tbl_vgvah0_order_id`, `mysql_tbl_vgvah0_product_id`, `mysql_tbl_vgvah0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rponz` (
    `mysql_tbl_1rponz_budget` INT
);

INSERT INTO `mysql_tbl_1rponz` (`mysql_tbl_1rponz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3reb` (
    `mysql_tbl_zh3reb_number_id` INT,
    `mysql_tbl_zh3reb_customer_id` INT,
    `mysql_tbl_zh3reb_area_code` INT,
    `mysql_tbl_zh3reb_number_type` INT,
    `mysql_tbl_zh3reb_monthly_fee` INT,
    `mysql_tbl_zh3reb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ee4t` (
    `mysql_tbl_j2ee4t_number_id` INT,
    `mysql_tbl_j2ee4t_call_minutes` INT,
    `mysql_tbl_j2ee4t_mysql_tbl_e4kni8_mb TEXT,
    `mysql_tbl_j2ee4t_sms_count` INT,
    `mysql_tbl_j2ee4t_billing_month` INT
);

INSERT INTO `mysql_tbl_zh3reb` (`mysql_tbl_zh3reb_number_id`, `mysql_tbl_zh3reb_customer_id`, `mysql_tbl_zh3reb_area_code`, `mysql_tbl_zh3reb_number_type`, `mysql_tbl_zh3reb_monthly_fee`, `mysql_tbl_zh3reb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2ee4t` (`mysql_tbl_j2ee4t_number_id`, `mysql_tbl_j2ee4t_call_minutes`, `mysql_tbl_j2ee4t_mysql_tbl_e4kni8_mb, `mysql_tbl_j2ee4t_sms_count`, `mysql_tbl_j2ee4t_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwimb` (mysql_tbl_djwimb_id INT, mysql_tbl_djwimb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjcfed` (
    `mysql_tbl_gjcfed_emp_id` INT,
    `mysql_tbl_gjcfed_department_id` INT,
    `mysql_tbl_gjcfed_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldd67k` (
    `mysql_tbl_ldd67k_department_id` INT,
    `mysql_tbl_ldd67k_name` VARCHAR(50),
    `mysql_tbl_ldd67k_budget` INT
);

INSERT INTO `mysql_tbl_gjcfed` (`mysql_tbl_gjcfed_emp_id`, `mysql_tbl_gjcfed_department_id`, `mysql_tbl_gjcfed_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ldd67k` (`mysql_tbl_ldd67k_department_id`, `mysql_tbl_ldd67k_name`, `mysql_tbl_ldd67k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3lkvo` (
    `mysql_tbl_s3lkvo_product_id` INT,
    `mysql_tbl_s3lkvo_price` DECIMAL(10,2),
    `mysql_tbl_s3lkvo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s3lkvo` (`mysql_tbl_s3lkvo_product_id`, `mysql_tbl_s3lkvo_price`, `mysql_tbl_s3lkvo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owg5vd` (
    `mysql_tbl_owg5vd_customer_id` INT,
    `mysql_tbl_owg5vd_registration_date` DATE,
    `mysql_tbl_owg5vd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyeiih` (
    `mysql_tbl_hyeiih_order_id` INT,
    `mysql_tbl_hyeiih_customer_id` INT,
    `mysql_tbl_hyeiih_order_date` DATE
);

INSERT INTO `mysql_tbl_owg5vd` (`mysql_tbl_owg5vd_customer_id`, `mysql_tbl_owg5vd_registration_date`, `mysql_tbl_owg5vd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hyeiih` (`mysql_tbl_hyeiih_order_id`, `mysql_tbl_hyeiih_customer_id`, `mysql_tbl_hyeiih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldjr4s` (
    `mysql_tbl_ldjr4s_order_id` INT,
    `mysql_tbl_ldjr4s_customer_id` INT,
    `mysql_tbl_ldjr4s_order_date` DATE,
    `mysql_tbl_ldjr4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldjr4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzyjr` (
    `mysql_tbl_wxzyjr_order_id` INT,
    `mysql_tbl_wxzyjr_product_id` INT,
    `mysql_tbl_wxzyjr_quantity` INT,
    `mysql_tbl_wxzyjr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldjr4s` (`mysql_tbl_ldjr4s_order_id`, `mysql_tbl_ldjr4s_customer_id`, `mysql_tbl_ldjr4s_order_date`, `mysql_tbl_ldjr4s_total_amount`, `mysql_tbl_ldjr4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxzyjr` (`mysql_tbl_wxzyjr_order_id`, `mysql_tbl_wxzyjr_product_id`, `mysql_tbl_wxzyjr_quantity`, `mysql_tbl_wxzyjr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfya7` (
    `mysql_tbl_tdfya7_customer_id` INT,
    `mysql_tbl_tdfya7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdfya7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdfya7` (`mysql_tbl_tdfya7_customer_id`, `mysql_tbl_tdfya7_monthly_cost`, `mysql_tbl_tdfya7_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki7vl4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ki7vl4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ki7vl4`
    WHERE mysql_tbl_ki7vl4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6u521u_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6u521u`
    WHERE mysql_tbl_6u521u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6u521u_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9fasmt_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9fasmt`
        WHERE mysql_tbl_9fasmt_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_owg5vd`
    WHERE mysql_tbl_owg5vd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_owg5vd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxzyjr_QUANTITY * mysql_tbl_wxzyjr_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wxzyjr_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_wxzyjr`
    WHERE mysql_tbl_wxzyjr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tdfya7_MONTHLY_COST, 0), mysql_tbl_tdfya7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tdfya7`
    WHERE mysql_tbl_tdfya7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3lkvo_PRICE, 0), COALESCE(mysql_tbl_s3lkvo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s3lkvo`
    WHERE mysql_tbl_s3lkvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_zxfo88_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_10rb4k` O
    JOIN `mysql_tbl_zxfo88` C ON mysql_tbl_10rb4k_CUSTOMER_ID = mysql_tbl_zxfo88_CUSTOMER_ID
    WHERE mysql_tbl_10rb4k_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gjcfed_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gjcfed`;

    SELECT COALESCE(AVG(mysql_tbl_gjcfed_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gjcfed`
    WHERE mysql_tbl_gjcfed_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vgvah0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vgvah0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vgvah0`
    WHERE mysql_tbl_vgvah0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rponz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rponz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_e4kni8_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zh3reb_MONTHLY_FEE, COALESCE(mysql_tbl_j2ee4t_CALL_MINUTES, 0), COALESCE(mysql_tbl_j2ee4t_mysql_tbl_e4kni8_MB, 0), COALESCE(mysql_tbl_j2ee4t_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_e4kni8_MB, V_SMS_COUNT
    FROM `mysql_tbl_zh3reb` T
    LEFT JOIN `mysql_tbl_j2ee4t` U ON mysql_tbl_zh3reb_NUMBER_ID = mysql_tbl_j2ee4t_NUMBER_ID AND mysql_tbl_j2ee4t_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zh3reb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_mysql_tbl_e4kni8_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_mysql_tbl_e4kni8_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_djwimb_ID) INTO V_MAX_ID FROM `mysql_tbl_djwimb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_djwimb` WHERE mysql_tbl_djwimb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cow4r5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cow4r5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_e4kni8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q3rgqb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_q3rgqb`
    WHERE mysql_tbl_q3rgqb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_q3rgqb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_advzdg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_advzdg`
    WHERE mysql_tbl_advzdg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
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
    
    SELECT INTERNAL_mysql_tbl_e4kni8_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vba5u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5vba5u`
    WHERE mysql_tbl_5vba5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);