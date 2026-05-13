/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwc9h` (
    `mysql_tbl_kpwc9h_customer_id` INT,
    `mysql_tbl_kpwc9h_plan_type` VARCHAR(50),
    `mysql_tbl_kpwc9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kpwc9h_start_date` DATE,
    `mysql_tbl_kpwc9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpwc9h` (`mysql_tbl_kpwc9h_customer_id`, `mysql_tbl_kpwc9h_plan_type`, `mysql_tbl_kpwc9h_monthly_cost`, `mysql_tbl_kpwc9h_start_date`, `mysql_tbl_kpwc9h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nxm3` (
    `mysql_tbl_y0nxm3_order_id` INT,
    `mysql_tbl_y0nxm3_customer_id` INT,
    `mysql_tbl_y0nxm3_order_date` DATE,
    `mysql_tbl_y0nxm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0nxm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwg90k` (
    `mysql_tbl_lwg90k_order_id` INT,
    `mysql_tbl_lwg90k_product_id` INT,
    `mysql_tbl_lwg90k_quantity` INT
);

INSERT INTO `mysql_tbl_y0nxm3` (`mysql_tbl_y0nxm3_order_id`, `mysql_tbl_y0nxm3_customer_id`, `mysql_tbl_y0nxm3_order_date`, `mysql_tbl_y0nxm3_total_amount`, `mysql_tbl_y0nxm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwg90k` (`mysql_tbl_lwg90k_order_id`, `mysql_tbl_lwg90k_product_id`, `mysql_tbl_lwg90k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2cqss` (
    `mysql_tbl_f2cqss_customer_id` INT,
    `mysql_tbl_f2cqss_start_date` DATE,
    `mysql_tbl_f2cqss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2cqss` (`mysql_tbl_f2cqss_customer_id`, `mysql_tbl_f2cqss_start_date`, `mysql_tbl_f2cqss_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzt2pm` (
    `mysql_tbl_hzt2pm_author_id` INT,
    `mysql_tbl_hzt2pm_name` VARCHAR(50),
    `mysql_tbl_hzt2pm_country` INT,
    `mysql_tbl_hzt2pm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hzt2pm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tey825` (
    `mysql_tbl_tey825_book_id` INT,
    `mysql_tbl_tey825_author_id` INT,
    `mysql_tbl_tey825_genre` INT,
    `mysql_tbl_tey825_publication_year` INT,
    `mysql_tbl_tey825_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzt2pm` (`mysql_tbl_hzt2pm_author_id`, `mysql_tbl_hzt2pm_name`, `mysql_tbl_hzt2pm_country`, `mysql_tbl_hzt2pm_total_books_sold`, `mysql_tbl_hzt2pm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_tey825` (`mysql_tbl_tey825_book_id`, `mysql_tbl_tey825_author_id`, `mysql_tbl_tey825_genre`, `mysql_tbl_tey825_publication_year`, `mysql_tbl_tey825_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewe5fj` (
    `mysql_tbl_ewe5fj_product_id` INT,
    `mysql_tbl_ewe5fj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ewe5fj` (`mysql_tbl_ewe5fj_product_id`, `mysql_tbl_ewe5fj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqy52` (
    `mysql_tbl_zwqy52_emp_id` INT,
    `mysql_tbl_zwqy52_department_id` INT,
    `mysql_tbl_zwqy52_salary` INT,
    `mysql_tbl_zwqy52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vecgd` (
    `mysql_tbl_4vecgd_department_id` INT,
    `mysql_tbl_4vecgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwqy52` (`mysql_tbl_zwqy52_emp_id`, `mysql_tbl_zwqy52_department_id`, `mysql_tbl_zwqy52_salary`, `mysql_tbl_zwqy52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vecgd` (`mysql_tbl_4vecgd_department_id`, `mysql_tbl_4vecgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkyq3` (
    `mysql_tbl_lvkyq3_customer_id` INT,
    `mysql_tbl_lvkyq3_registration_date` DATE,
    `mysql_tbl_lvkyq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvtdt` (
    `mysql_tbl_ygvtdt_order_id` INT,
    `mysql_tbl_ygvtdt_customer_id` INT,
    `mysql_tbl_ygvtdt_order_date` DATE,
    `mysql_tbl_ygvtdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvkyq3` (`mysql_tbl_lvkyq3_customer_id`, `mysql_tbl_lvkyq3_registration_date`, `mysql_tbl_lvkyq3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygvtdt` (`mysql_tbl_ygvtdt_order_id`, `mysql_tbl_ygvtdt_customer_id`, `mysql_tbl_ygvtdt_order_date`, `mysql_tbl_ygvtdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvrlo` (
    `mysql_tbl_kxvrlo_product_id` INT,
    `mysql_tbl_kxvrlo_category_id` INT
);

INSERT INTO `mysql_tbl_kxvrlo` (`mysql_tbl_kxvrlo_product_id`, `mysql_tbl_kxvrlo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekyvd` (
    `mysql_tbl_0ekyvd_job_id` INT,
    `mysql_tbl_0ekyvd_customer_id` INT,
    `mysql_tbl_0ekyvd_technician_id` INT,
    `mysql_tbl_0ekyvd_job_type` VARCHAR(50),
    `mysql_tbl_0ekyvd_property_size_sqft` INT,
    `mysql_tbl_0ekyvd_labor_hours` INT,
    `mysql_tbl_0ekyvd_material_cost` DECIMAL(10,2),
    `mysql_tbl_0ekyvd_job_date` DATE
);

INSERT INTO `mysql_tbl_0ekyvd` (`mysql_tbl_0ekyvd_job_id`, `mysql_tbl_0ekyvd_customer_id`, `mysql_tbl_0ekyvd_technician_id`, `mysql_tbl_0ekyvd_job_type`, `mysql_tbl_0ekyvd_property_size_sqft`, `mysql_tbl_0ekyvd_labor_hours`, `mysql_tbl_0ekyvd_material_cost`, `mysql_tbl_0ekyvd_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrpz7` (
    `mysql_tbl_gtrpz7_campaign_id` INT,
    `mysql_tbl_gtrpz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtrpz7` (`mysql_tbl_gtrpz7_campaign_id`, `mysql_tbl_gtrpz7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lwg90k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lwg90k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lwg90k`
    WHERE mysql_tbl_lwg90k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwqy52_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zwqy52`
    WHERE mysql_tbl_zwqy52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4vecgd`
    WHERE mysql_tbl_4vecgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gtrpz7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gtrpz7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gtrpz7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gtrpz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gtrpz7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kxvrlo`
    WHERE mysql_tbl_kxvrlo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ygvtdt_ORDER_DATE), MAX(mysql_tbl_ygvtdt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ygvtdt`
    WHERE mysql_tbl_ygvtdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzt2pm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hzt2pm`
    WHERE mysql_tbl_hzt2pm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hzt2pm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_tey825`
    WHERE mysql_tbl_tey825_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f2cqss_START_DATE, mysql_tbl_f2cqss_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f2cqss`
    WHERE mysql_tbl_f2cqss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewe5fj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewe5fj`
    WHERE mysql_tbl_ewe5fj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kpwc9h_START_DATE, CURDATE()), mysql_tbl_kpwc9h_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_kpwc9h`
    WHERE mysql_tbl_kpwc9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bybudf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bybudf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_bybudf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();