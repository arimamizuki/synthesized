/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnlmh1` (
    `mysql_tbl_rnlmh1_campaign_id` INT,
    `mysql_tbl_rnlmh1_start_date` DATE,
    `mysql_tbl_rnlmh1_end_date` DATE,
    `mysql_tbl_rnlmh1_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njsa5j` (
    `mysql_tbl_njsa5j_conversion_id` INT,
    `mysql_tbl_njsa5j_campaign_id` INT,
    `mysql_tbl_njsa5j_conversion_value` INT
);

INSERT INTO `mysql_tbl_rnlmh1` (`mysql_tbl_rnlmh1_campaign_id`, `mysql_tbl_rnlmh1_start_date`, `mysql_tbl_rnlmh1_end_date`, `mysql_tbl_rnlmh1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_njsa5j` (`mysql_tbl_njsa5j_conversion_id`, `mysql_tbl_njsa5j_campaign_id`, `mysql_tbl_njsa5j_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqthq` (
    `mysql_tbl_dyqthq_ship_id` INT,
    `mysql_tbl_dyqthq_order_id` INT,
    `mysql_tbl_dyqthq_weight` INT,
    `mysql_tbl_dyqthq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dyqthq_zone` INT,
    `mysql_tbl_dyqthq_delivery_days` INT
);

INSERT INTO `mysql_tbl_dyqthq` (`mysql_tbl_dyqthq_ship_id`, `mysql_tbl_dyqthq_order_id`, `mysql_tbl_dyqthq_weight`, `mysql_tbl_dyqthq_shipping_cost`, `mysql_tbl_dyqthq_zone`, `mysql_tbl_dyqthq_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqjqc` (
    `mysql_tbl_8gqjqc_customer_id` INT,
    `mysql_tbl_8gqjqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wego1` (
    `mysql_tbl_7wego1_order_id` INT,
    `mysql_tbl_7wego1_customer_id` INT,
    `mysql_tbl_7wego1_order_date` DATE,
    `mysql_tbl_7wego1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gqjqc` (`mysql_tbl_8gqjqc_customer_id`, `mysql_tbl_8gqjqc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7wego1` (`mysql_tbl_7wego1_order_id`, `mysql_tbl_7wego1_customer_id`, `mysql_tbl_7wego1_order_date`, `mysql_tbl_7wego1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvi7j` (
    `mysql_tbl_ugvi7j_product_id` INT,
    `mysql_tbl_ugvi7j_name` VARCHAR(50),
    `mysql_tbl_ugvi7j_category_id` INT,
    `mysql_tbl_ugvi7j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8u7g7` (
    `mysql_tbl_f8u7g7_order_id` INT,
    `mysql_tbl_f8u7g7_product_id` INT,
    `mysql_tbl_f8u7g7_quantity` INT,
    `mysql_tbl_f8u7g7_order_date` DATE
);

INSERT INTO `mysql_tbl_ugvi7j` (`mysql_tbl_ugvi7j_product_id`, `mysql_tbl_ugvi7j_name`, `mysql_tbl_ugvi7j_category_id`, `mysql_tbl_ugvi7j_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_f8u7g7` (`mysql_tbl_f8u7g7_order_id`, `mysql_tbl_f8u7g7_product_id`, `mysql_tbl_f8u7g7_quantity`, `mysql_tbl_f8u7g7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzz6e` (
    `mysql_tbl_okzz6e_supplier_id` INT,
    `mysql_tbl_okzz6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_okzz6e` (`mysql_tbl_okzz6e_supplier_id`, `mysql_tbl_okzz6e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6a8y` (
    `mysql_tbl_3h6a8y_emp_id` INT,
    `mysql_tbl_3h6a8y_manager_id` INT,
    `mysql_tbl_3h6a8y_department_id` INT,
    `mysql_tbl_3h6a8y_salary` INT
);

INSERT INTO `mysql_tbl_3h6a8y` (`mysql_tbl_3h6a8y_emp_id`, `mysql_tbl_3h6a8y_manager_id`, `mysql_tbl_3h6a8y_department_id`, `mysql_tbl_3h6a8y_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vtw2` (
    `mysql_tbl_w2vtw2_emp_id` INT,
    `mysql_tbl_w2vtw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2vtw2` (`mysql_tbl_w2vtw2_emp_id`, `mysql_tbl_w2vtw2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpf9o` (
    `mysql_tbl_pfpf9o_customer_id` INT,
    `mysql_tbl_pfpf9o_tier_level` INT,
    `mysql_tbl_pfpf9o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5pe5w` (
    `mysql_tbl_k5pe5w_order_id` INT,
    `mysql_tbl_k5pe5w_customer_id` INT,
    `mysql_tbl_k5pe5w_order_date` DATE,
    `mysql_tbl_k5pe5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfpf9o` (`mysql_tbl_pfpf9o_customer_id`, `mysql_tbl_pfpf9o_tier_level`, `mysql_tbl_pfpf9o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5pe5w` (`mysql_tbl_k5pe5w_order_id`, `mysql_tbl_k5pe5w_customer_id`, `mysql_tbl_k5pe5w_order_date`, `mysql_tbl_k5pe5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixdq86` (
    `mysql_tbl_ixdq86_supplier_id` INT,
    `mysql_tbl_ixdq86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixdq86` (`mysql_tbl_ixdq86_supplier_id`, `mysql_tbl_ixdq86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmuwz` (
    `mysql_tbl_oqmuwz_salary` INT
);

INSERT INTO `mysql_tbl_oqmuwz` (`mysql_tbl_oqmuwz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzis3` (
    `mysql_tbl_omzis3_campaign_id` INT
);

INSERT INTO `mysql_tbl_omzis3` (`mysql_tbl_omzis3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc0sjh` (
    `mysql_tbl_uc0sjh_emp_id` INT,
    `mysql_tbl_uc0sjh_salary` INT
);

INSERT INTO `mysql_tbl_uc0sjh` (`mysql_tbl_uc0sjh_emp_id`, `mysql_tbl_uc0sjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9i2y3` (
    `mysql_tbl_b9i2y3_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9i2y3` (`mysql_tbl_b9i2y3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9yo2` (
    `mysql_tbl_dz9yo2_product_id` INT,
    `mysql_tbl_dz9yo2_price` DECIMAL(10,2),
    `mysql_tbl_dz9yo2_category_id` INT
);

INSERT INTO `mysql_tbl_dz9yo2` (`mysql_tbl_dz9yo2_product_id`, `mysql_tbl_dz9yo2_price`, `mysql_tbl_dz9yo2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvpt0l` (
    `mysql_tbl_yvpt0l_emp_id` INT,
    `mysql_tbl_yvpt0l_manager_id` INT,
    `mysql_tbl_yvpt0l_department_id` INT,
    `mysql_tbl_yvpt0l_salary` INT,
    `mysql_tbl_yvpt0l_hire_date` DATE
);

INSERT INTO `mysql_tbl_yvpt0l` (`mysql_tbl_yvpt0l_emp_id`, `mysql_tbl_yvpt0l_manager_id`, `mysql_tbl_yvpt0l_department_id`, `mysql_tbl_yvpt0l_salary`, `mysql_tbl_yvpt0l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyqthq_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dyqthq`
    WHERE mysql_tbl_dyqthq_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3h6a8y_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3h6a8y`
    WHERE mysql_tbl_3h6a8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3h6a8y_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3h6a8y_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3h6a8y`
        WHERE mysql_tbl_3h6a8y_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w2vtw2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_w2vtw2`
    WHERE mysql_tbl_w2vtw2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ixdq86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ixdq86`
    WHERE mysql_tbl_ixdq86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqmuwz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oqmuwz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc0sjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uc0sjh`
    WHERE mysql_tbl_uc0sjh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dz9yo2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dz9yo2`
    WHERE mysql_tbl_dz9yo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yvpt0l_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_yvpt0l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yvpt0l`
    WHERE mysql_tbl_yvpt0l_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_whbqgd`
    WHERE mysql_tbl_b9i2y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_pfpf9o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pfpf9o`
    WHERE mysql_tbl_pfpf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5pe5w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k5pe5w`
    WHERE mysql_tbl_k5pe5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pfpf9o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pfpf9o`
    WHERE mysql_tbl_pfpf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_w93o3n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_w93o3n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_i7eg56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_eky4zu`
    WHERE mysql_tbl_omzis3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_i7eg56', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_i7eg56');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_i7eg56', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8u7g7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_f8u7g7`
    WHERE mysql_tbl_f8u7g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_f8u7g7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f8u7g7`
    WHERE mysql_tbl_f8u7g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okzz6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_okzz6e`
    WHERE mysql_tbl_okzz6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
        SET V_A = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7wego1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7wego1` O
    JOIN `mysql_tbl_8gqjqc` C ON mysql_tbl_7wego1_CUSTOMER_ID = mysql_tbl_8gqjqc_CUSTOMER_ID
    WHERE mysql_tbl_8gqjqc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnlmh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rnlmh1`
    WHERE mysql_tbl_rnlmh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_njsa5j`
    WHERE mysql_tbl_njsa5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);