/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu8qz` (
    `mysql_tbl_4fu8qz_product_id` INT,
    `mysql_tbl_4fu8qz_name` VARCHAR(50),
    `mysql_tbl_4fu8qz_sku` INT,
    `mysql_tbl_4fu8qz_stock_quantity` INT,
    `mysql_tbl_4fu8qz_reorder_point` INT,
    `mysql_tbl_4fu8qz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fe29` (
    `mysql_tbl_77fe29_order_id` INT,
    `mysql_tbl_77fe29_supplier_id` INT,
    `mysql_tbl_77fe29_order_date` DATE,
    `mysql_tbl_77fe29_expected_delivery` INT,
    `mysql_tbl_77fe29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fu8qz` (`mysql_tbl_4fu8qz_product_id`, `mysql_tbl_4fu8qz_name`, `mysql_tbl_4fu8qz_sku`, `mysql_tbl_4fu8qz_stock_quantity`, `mysql_tbl_4fu8qz_reorder_point`, `mysql_tbl_4fu8qz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_77fe29` (`mysql_tbl_77fe29_order_id`, `mysql_tbl_77fe29_supplier_id`, `mysql_tbl_77fe29_order_date`, `mysql_tbl_77fe29_expected_delivery`, `mysql_tbl_77fe29_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g65qnm` (
    `mysql_tbl_g65qnm_customer_id` INT,
    `mysql_tbl_g65qnm_plan_type` VARCHAR(50),
    `mysql_tbl_g65qnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g65qnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84y8u` (
    `mysql_tbl_w84y8u_customer_id` INT,
    `mysql_tbl_w84y8u_tier_level` INT
);

INSERT INTO `mysql_tbl_g65qnm` (`mysql_tbl_g65qnm_customer_id`, `mysql_tbl_g65qnm_plan_type`, `mysql_tbl_g65qnm_monthly_cost`, `mysql_tbl_g65qnm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w84y8u` (`mysql_tbl_w84y8u_customer_id`, `mysql_tbl_w84y8u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kdrq` (
    `mysql_tbl_r0kdrq_customer_id` INT,
    `mysql_tbl_r0kdrq_country` INT
);

INSERT INTO `mysql_tbl_r0kdrq` (`mysql_tbl_r0kdrq_customer_id`, `mysql_tbl_r0kdrq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2c8qu` (mysql_tbl_i2c8qu_student_id INT, mysql_tbl_i2c8qu_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swholy` (
    mysql_tbl_swholy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_swholy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_swholy` (`mysql_tbl_swholy_category_id`, `mysql_tbl_swholy_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2h29j` (
    `mysql_tbl_m2h29j_customer_id` INT,
    `mysql_tbl_m2h29j_registration_date` DATE,
    `mysql_tbl_m2h29j_country` INT
);

INSERT INTO `mysql_tbl_m2h29j` (`mysql_tbl_m2h29j_customer_id`, `mysql_tbl_m2h29j_registration_date`, `mysql_tbl_m2h29j_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3gh8` (
    `mysql_tbl_zv3gh8_customer_id` INT,
    `mysql_tbl_zv3gh8_start_date` DATE
);

INSERT INTO `mysql_tbl_zv3gh8` (`mysql_tbl_zv3gh8_customer_id`, `mysql_tbl_zv3gh8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple85g` (
    `mysql_tbl_ple85g_campaign_id` INT,
    `mysql_tbl_ple85g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ple85g` (`mysql_tbl_ple85g_campaign_id`, `mysql_tbl_ple85g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh63p0` (
    `mysql_tbl_dh63p0_emp_id` INT,
    `mysql_tbl_dh63p0_salary` INT
);

INSERT INTO `mysql_tbl_dh63p0` (`mysql_tbl_dh63p0_emp_id`, `mysql_tbl_dh63p0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcue7m` (
    `mysql_tbl_rcue7m_emp_id` INT,
    `mysql_tbl_rcue7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_rcue7m` (`mysql_tbl_rcue7m_emp_id`, `mysql_tbl_rcue7m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_256b7m` (
    `mysql_tbl_256b7m_campaign_id` INT,
    `mysql_tbl_256b7m_start_date` DATE,
    `mysql_tbl_256b7m_end_date` DATE
);

INSERT INTO `mysql_tbl_256b7m` (`mysql_tbl_256b7m_campaign_id`, `mysql_tbl_256b7m_start_date`, `mysql_tbl_256b7m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwegou` (
    `mysql_tbl_jwegou_product_id` INT,
    `mysql_tbl_jwegou_category_id` INT,
    `mysql_tbl_jwegou_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwwwb` (
    `mysql_tbl_4qwwwb_category_id` INT,
    `mysql_tbl_4qwwwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwegou` (`mysql_tbl_jwegou_product_id`, `mysql_tbl_jwegou_category_id`, `mysql_tbl_jwegou_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4qwwwb` (`mysql_tbl_4qwwwb_category_id`, `mysql_tbl_4qwwwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39v1ej` (
    `mysql_tbl_39v1ej_property_id` INT,
    `mysql_tbl_39v1ej_property_type` VARCHAR(50),
    `mysql_tbl_39v1ej_bedrooms` INT,
    `mysql_tbl_39v1ej_bathrooms` INT,
    `mysql_tbl_39v1ej_square_feet` INT,
    `mysql_tbl_39v1ej_year_built` INT,
    `mysql_tbl_39v1ej_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fin7c` (
    `mysql_tbl_3fin7c_feature_id` INT,
    `mysql_tbl_3fin7c_property_id` INT,
    `mysql_tbl_3fin7c_feature_type` VARCHAR(50),
    `mysql_tbl_3fin7c_value` INT
);

INSERT INTO `mysql_tbl_39v1ej` (`mysql_tbl_39v1ej_property_id`, `mysql_tbl_39v1ej_property_type`, `mysql_tbl_39v1ej_bedrooms`, `mysql_tbl_39v1ej_bathrooms`, `mysql_tbl_39v1ej_square_feet`, `mysql_tbl_39v1ej_year_built`, `mysql_tbl_39v1ej_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3fin7c` (`mysql_tbl_3fin7c_feature_id`, `mysql_tbl_3fin7c_property_id`, `mysql_tbl_3fin7c_feature_type`, `mysql_tbl_3fin7c_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qydu9` (
    `mysql_tbl_0qydu9_vec` INT
);

INSERT INTO `mysql_tbl_0qydu9` (`mysql_tbl_0qydu9_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdklek` (
    `mysql_tbl_vdklek_salary` INT
);

INSERT INTO `mysql_tbl_vdklek` (`mysql_tbl_vdklek_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rcue7m_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rcue7m`
    WHERE mysql_tbl_rcue7m_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i2c8qu` SET mysql_tbl_i2c8qu_EXAM_SCORE = mysql_tbl_i2c8qu_EXAM_SCORE + 5 WHERE mysql_tbl_i2c8qu_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r0kdrq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_r0kdrq`
    WHERE mysql_tbl_r0kdrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m2h29j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m2h29j`
    WHERE mysql_tbl_m2h29j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n6ldzs`
    WHERE mysql_tbl_m2h29j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zv3gh8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_zv3gh8`
    WHERE mysql_tbl_zv3gh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_swholy` (`mysql_tbl_swholy_CATEGORY_ID`, `mysql_tbl_swholy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh63p0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dh63p0`
    WHERE mysql_tbl_dh63p0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ple85g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ple85g`
    WHERE mysql_tbl_ple85g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_g65qnm_PLAN_TYPE, COALESCE(mysql_tbl_g65qnm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g65qnm`
    WHERE mysql_tbl_g65qnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w84y8u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w84y8u`
    WHERE mysql_tbl_w84y8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_UPGRADE_POTENTIAL);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_256b7m_END_DATE, mysql_tbl_256b7m_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_256b7m`
    WHERE mysql_tbl_256b7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdklek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vdklek`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39v1ej_BEDROOMS, 0), COALESCE(mysql_tbl_39v1ej_BATHROOMS, 1.0), COALESCE(mysql_tbl_39v1ej_SQUARE_FEET, 1000), COALESCE(mysql_tbl_39v1ej_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_39v1ej`
    WHERE mysql_tbl_39v1ej_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3fin7c`
    WHERE mysql_tbl_3fin7c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0qydu9_VEC INTO RESULT FROM `mysql_tbl_0qydu9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jwegou`
    WHERE mysql_tbl_jwegou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jwegou`
    WHERE mysql_tbl_jwegou_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jwegou_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fu8qz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4fu8qz_REORDER_POINT, 10), COALESCE(mysql_tbl_4fu8qz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4fu8qz`
    WHERE mysql_tbl_4fu8qz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);