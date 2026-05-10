/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh88z9` (
    `mysql_tbl_wh88z9_restaurant_id` INT,
    `mysql_tbl_wh88z9_customer_id` INT,
    `mysql_tbl_wh88z9_rating` DECIMAL(3,1),
    `mysql_tbl_wh88z9_food_quality` INT,
    `mysql_tbl_wh88z9_service_score` INT,
    `mysql_tbl_wh88z9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xom0` (
    `mysql_tbl_o8xom0_restaurant_id` INT,
    `mysql_tbl_o8xom0_name` VARCHAR(50),
    `mysql_tbl_o8xom0_cuisine_type` VARCHAR(50),
    `mysql_tbl_o8xom0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh88z9` (`mysql_tbl_wh88z9_restaurant_id`, `mysql_tbl_wh88z9_customer_id`, `mysql_tbl_wh88z9_rating`, `mysql_tbl_wh88z9_food_quality`, `mysql_tbl_wh88z9_service_score`, `mysql_tbl_wh88z9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o8xom0` (`mysql_tbl_o8xom0_restaurant_id`, `mysql_tbl_o8xom0_name`, `mysql_tbl_o8xom0_cuisine_type`, `mysql_tbl_o8xom0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvywhg` (
    `mysql_tbl_nvywhg_customer_id` INT,
    `mysql_tbl_nvywhg_country` INT,
    `mysql_tbl_nvywhg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvywhg` (`mysql_tbl_nvywhg_customer_id`, `mysql_tbl_nvywhg_country`, `mysql_tbl_nvywhg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn51sd` (
    `mysql_tbl_qn51sd_category_id` INT
);

INSERT INTO `mysql_tbl_qn51sd` (`mysql_tbl_qn51sd_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kcz28` (
    `mysql_tbl_9kcz28_order_id` INT,
    `mysql_tbl_9kcz28_customer_id` INT
);

INSERT INTO `mysql_tbl_9kcz28` (`mysql_tbl_9kcz28_order_id`, `mysql_tbl_9kcz28_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zfac` (
    `mysql_tbl_p9zfac_customer_id` INT
);

INSERT INTO `mysql_tbl_p9zfac` (`mysql_tbl_p9zfac_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvy48g` (
    `mysql_tbl_fvy48g_emp_id` INT,
    `mysql_tbl_fvy48g_department_id` INT,
    `mysql_tbl_fvy48g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etecw` (
    `mysql_tbl_8etecw_department_id` INT,
    `mysql_tbl_8etecw_name` VARCHAR(50),
    `mysql_tbl_8etecw_budget` INT
);

INSERT INTO `mysql_tbl_fvy48g` (`mysql_tbl_fvy48g_emp_id`, `mysql_tbl_fvy48g_department_id`, `mysql_tbl_fvy48g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8etecw` (`mysql_tbl_8etecw_department_id`, `mysql_tbl_8etecw_name`, `mysql_tbl_8etecw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2adx` (
    `mysql_tbl_yv2adx_customer_id` INT,
    `mysql_tbl_yv2adx_total_amount` DECIMAL(10,2),
    `mysql_tbl_yv2adx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv2adx` (`mysql_tbl_yv2adx_customer_id`, `mysql_tbl_yv2adx_total_amount`, `mysql_tbl_yv2adx_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wh88z9_RATING), 0), COALESCE(AVG(mysql_tbl_wh88z9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wh88z9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wh88z9`
    WHERE mysql_tbl_wh88z9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6ezoi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6ezoi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvtdf5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvy48g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fvy48g`;

    SELECT COALESCE(AVG(mysql_tbl_fvy48g_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fvy48g`
    WHERE mysql_tbl_fvy48g_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nvywhg`
    WHERE mysql_tbl_nvywhg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qn51sd`
    WHERE mysql_tbl_qn51sd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9kcz28`
    WHERE mysql_tbl_9kcz28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9kcz28`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yv2adx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yv2adx`
    WHERE mysql_tbl_yv2adx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yv2adx_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);