/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryiuq0` (
    `mysql_tbl_ryiuq0_emp_id` INT,
    `mysql_tbl_ryiuq0_department_id` INT,
    `mysql_tbl_ryiuq0_salary` INT,
    `mysql_tbl_ryiuq0_hire_date` DATE,
    `mysql_tbl_ryiuq0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77hbm` (
    `mysql_tbl_j77hbm_department_id` INT,
    `mysql_tbl_j77hbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryiuq0` (`mysql_tbl_ryiuq0_emp_id`, `mysql_tbl_ryiuq0_department_id`, `mysql_tbl_ryiuq0_salary`, `mysql_tbl_ryiuq0_hire_date`, `mysql_tbl_ryiuq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j77hbm` (`mysql_tbl_j77hbm_department_id`, `mysql_tbl_j77hbm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85k0rp` (
    `mysql_tbl_85k0rp_category_id` INT,
    `mysql_tbl_85k0rp_price` DECIMAL(10,2),
    `mysql_tbl_85k0rp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85k0rp` (`mysql_tbl_85k0rp_category_id`, `mysql_tbl_85k0rp_price`, `mysql_tbl_85k0rp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy715` (
    `mysql_tbl_2sy715_product_id` INT,
    `mysql_tbl_2sy715_category_id` INT,
    `mysql_tbl_2sy715_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pamft` (
    `mysql_tbl_8pamft_category_id` INT,
    `mysql_tbl_8pamft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sy715` (`mysql_tbl_2sy715_product_id`, `mysql_tbl_2sy715_category_id`, `mysql_tbl_2sy715_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8pamft` (`mysql_tbl_8pamft_category_id`, `mysql_tbl_8pamft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvybs` (
    `mysql_tbl_ykvybs_service_id` INT,
    `mysql_tbl_ykvybs_property_id` INT,
    `mysql_tbl_ykvybs_cleaner_id` INT,
    `mysql_tbl_ykvybs_service_date` DATE,
    `mysql_tbl_ykvybs_duration_hours` INT,
    `mysql_tbl_ykvybs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv3p0` (
    `mysql_tbl_cxv3p0_property_id` INT,
    `mysql_tbl_cxv3p0_property_type` VARCHAR(50),
    `mysql_tbl_cxv3p0_area_sqft` INT,
    `mysql_tbl_cxv3p0_num_rooms` INT
);

INSERT INTO `mysql_tbl_ykvybs` (`mysql_tbl_ykvybs_service_id`, `mysql_tbl_ykvybs_property_id`, `mysql_tbl_ykvybs_cleaner_id`, `mysql_tbl_ykvybs_service_date`, `mysql_tbl_ykvybs_duration_hours`, `mysql_tbl_ykvybs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cxv3p0` (`mysql_tbl_cxv3p0_property_id`, `mysql_tbl_cxv3p0_property_type`, `mysql_tbl_cxv3p0_area_sqft`, `mysql_tbl_cxv3p0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwii0` (
    `mysql_tbl_7jwii0_product_id` INT,
    `mysql_tbl_7jwii0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jwii0` (`mysql_tbl_7jwii0_product_id`, `mysql_tbl_7jwii0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xngsy` (
    `mysql_tbl_3xngsy_product_id` INT,
    `mysql_tbl_3xngsy_supplier_id` INT
);

INSERT INTO `mysql_tbl_3xngsy` (`mysql_tbl_3xngsy_product_id`, `mysql_tbl_3xngsy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac87o2` (
    `mysql_tbl_ac87o2_customer_id` INT,
    `mysql_tbl_ac87o2_status` VARCHAR(50),
    `mysql_tbl_ac87o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ac87o2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac87o2` (`mysql_tbl_ac87o2_customer_id`, `mysql_tbl_ac87o2_status`, `mysql_tbl_ac87o2_monthly_cost`, `mysql_tbl_ac87o2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epgiv` (
    `mysql_tbl_4epgiv_emp_id` INT,
    `mysql_tbl_4epgiv_department_id` INT
);

INSERT INTO `mysql_tbl_4epgiv` (`mysql_tbl_4epgiv_emp_id`, `mysql_tbl_4epgiv_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ac87o2_STATUS, COALESCE(mysql_tbl_ac87o2_MONTHLY_COST, 0), mysql_tbl_ac87o2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ac87o2`
    WHERE mysql_tbl_ac87o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w89d0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_w89d0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_w89d0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4epgiv`
    WHERE mysql_tbl_4epgiv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxv3p0_AREA_SQFT, 500), COALESCE(mysql_tbl_cxv3p0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_cxv3p0`
    WHERE mysql_tbl_cxv3p0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jwii0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7jwii0`
    WHERE mysql_tbl_7jwii0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sy715_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2sy715`
    WHERE mysql_tbl_2sy715_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2sy715_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2sy715`
    WHERE mysql_tbl_2sy715_CATEGORY_ID = (SELECT mysql_tbl_2sy715_CATEGORY_ID FROM `mysql_tbl_2sy715` WHERE mysql_tbl_2sy715_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_85k0rp_PRICE), 0), COALESCE(SUM(mysql_tbl_85k0rp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_85k0rp`
    WHERE mysql_tbl_85k0rp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ryiuq0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ryiuq0`
    WHERE mysql_tbl_ryiuq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ryiuq0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ryiuq0`
    WHERE mysql_tbl_ryiuq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);