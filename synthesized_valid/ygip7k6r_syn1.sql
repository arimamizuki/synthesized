/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyidwr` (
    `mysql_tbl_nyidwr_author_id` INT,
    `mysql_tbl_nyidwr_name` VARCHAR(50),
    `mysql_tbl_nyidwr_country` INT,
    `mysql_tbl_nyidwr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nyidwr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4u2y` (
    `mysql_tbl_ze4u2y_book_id` INT,
    `mysql_tbl_ze4u2y_author_id` INT,
    `mysql_tbl_ze4u2y_genre` INT,
    `mysql_tbl_ze4u2y_publication_year` INT,
    `mysql_tbl_ze4u2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyidwr` (`mysql_tbl_nyidwr_author_id`, `mysql_tbl_nyidwr_name`, `mysql_tbl_nyidwr_country`, `mysql_tbl_nyidwr_total_books_sold`, `mysql_tbl_nyidwr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ze4u2y` (`mysql_tbl_ze4u2y_book_id`, `mysql_tbl_ze4u2y_author_id`, `mysql_tbl_ze4u2y_genre`, `mysql_tbl_ze4u2y_publication_year`, `mysql_tbl_ze4u2y_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iijl0l` (
    `mysql_tbl_iijl0l_product_id` INT,
    `mysql_tbl_iijl0l_category_id` INT,
    `mysql_tbl_iijl0l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_809cuk` (
    `mysql_tbl_809cuk_category_id` INT,
    `mysql_tbl_809cuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iijl0l` (`mysql_tbl_iijl0l_product_id`, `mysql_tbl_iijl0l_category_id`, `mysql_tbl_iijl0l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_809cuk` (`mysql_tbl_809cuk_category_id`, `mysql_tbl_809cuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbht3k` (
    `mysql_tbl_mbht3k_installation_id` INT,
    `mysql_tbl_mbht3k_customer_id` INT,
    `mysql_tbl_mbht3k_vehicle_id` INT,
    `mysql_tbl_mbht3k_alarm_type` VARCHAR(50),
    `mysql_tbl_mbht3k_installation_date` DATE,
    `mysql_tbl_mbht3k_warranty_months` INT,
    `mysql_tbl_mbht3k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7byc` (
    `mysql_tbl_8t7byc_vehicle_id` INT,
    `mysql_tbl_8t7byc_make` INT,
    `mysql_tbl_8t7byc_model` INT,
    `mysql_tbl_8t7byc_year` INT,
    `mysql_tbl_8t7byc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbht3k` (`mysql_tbl_mbht3k_installation_id`, `mysql_tbl_mbht3k_customer_id`, `mysql_tbl_mbht3k_vehicle_id`, `mysql_tbl_mbht3k_alarm_type`, `mysql_tbl_mbht3k_installation_date`, `mysql_tbl_mbht3k_warranty_months`, `mysql_tbl_mbht3k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8t7byc` (`mysql_tbl_8t7byc_vehicle_id`, `mysql_tbl_8t7byc_make`, `mysql_tbl_8t7byc_model`, `mysql_tbl_8t7byc_year`, `mysql_tbl_8t7byc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqb63y` (
    `mysql_tbl_fqb63y_emp_id` INT,
    `mysql_tbl_fqb63y_department_id` INT,
    `mysql_tbl_fqb63y_salary` INT
);

INSERT INTO `mysql_tbl_fqb63y` (`mysql_tbl_fqb63y_emp_id`, `mysql_tbl_fqb63y_department_id`, `mysql_tbl_fqb63y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcd3pa` (
    `mysql_tbl_wcd3pa_product_id` INT,
    `mysql_tbl_wcd3pa_category_id` INT,
    `mysql_tbl_wcd3pa_supplier_id` INT,
    `mysql_tbl_wcd3pa_price` DECIMAL(10,2),
    `mysql_tbl_wcd3pa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnl92` (
    `mysql_tbl_9gnl92_category_id` INT,
    `mysql_tbl_9gnl92_name` VARCHAR(50),
    `mysql_tbl_9gnl92_discount_percent` INT
);

INSERT INTO `mysql_tbl_wcd3pa` (`mysql_tbl_wcd3pa_product_id`, `mysql_tbl_wcd3pa_category_id`, `mysql_tbl_wcd3pa_supplier_id`, `mysql_tbl_wcd3pa_price`, `mysql_tbl_wcd3pa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9gnl92` (`mysql_tbl_9gnl92_category_id`, `mysql_tbl_9gnl92_name`, `mysql_tbl_9gnl92_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wqoy` (
    `mysql_tbl_d2wqoy_customer_id` INT,
    `mysql_tbl_d2wqoy_plan_type` VARCHAR(50),
    `mysql_tbl_d2wqoy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2wqoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2qxx` (
    `mysql_tbl_zw2qxx_customer_id` INT,
    `mysql_tbl_zw2qxx_tier_level` INT
);

INSERT INTO `mysql_tbl_d2wqoy` (`mysql_tbl_d2wqoy_customer_id`, `mysql_tbl_d2wqoy_plan_type`, `mysql_tbl_d2wqoy_monthly_cost`, `mysql_tbl_d2wqoy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zw2qxx` (`mysql_tbl_zw2qxx_customer_id`, `mysql_tbl_zw2qxx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sci2tj` (
    `mysql_tbl_sci2tj_call_id` INT,
    `mysql_tbl_sci2tj_customer_id` INT,
    `mysql_tbl_sci2tj_plumber_id` INT,
    `mysql_tbl_sci2tj_service_type` VARCHAR(50),
    `mysql_tbl_sci2tj_labor_hours` INT,
    `mysql_tbl_sci2tj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_sci2tj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2i0k3` (
    `mysql_tbl_h2i0k3_plumber_id` INT,
    `mysql_tbl_h2i0k3_experience_years` INT,
    `mysql_tbl_h2i0k3_hourly_rate` INT,
    `mysql_tbl_h2i0k3_certification_level` INT
);

INSERT INTO `mysql_tbl_sci2tj` (`mysql_tbl_sci2tj_call_id`, `mysql_tbl_sci2tj_customer_id`, `mysql_tbl_sci2tj_plumber_id`, `mysql_tbl_sci2tj_service_type`, `mysql_tbl_sci2tj_labor_hours`, `mysql_tbl_sci2tj_parts_cost`, `mysql_tbl_sci2tj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h2i0k3` (`mysql_tbl_h2i0k3_plumber_id`, `mysql_tbl_h2i0k3_experience_years`, `mysql_tbl_h2i0k3_hourly_rate`, `mysql_tbl_h2i0k3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4zfp` (
    `mysql_tbl_xx4zfp_supplier_id` INT,
    `mysql_tbl_xx4zfp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xx4zfp` (`mysql_tbl_xx4zfp_supplier_id`, `mysql_tbl_xx4zfp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o151e8` (
    `mysql_tbl_o151e8_supplier_id` INT,
    `mysql_tbl_o151e8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o151e8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow31c1` (
    `mysql_tbl_ow31c1_product_id` INT,
    `mysql_tbl_ow31c1_supplier_id` INT,
    `mysql_tbl_ow31c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o151e8` (`mysql_tbl_o151e8_supplier_id`, `mysql_tbl_o151e8_supplier_rating`, `mysql_tbl_o151e8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ow31c1` (`mysql_tbl_ow31c1_product_id`, `mysql_tbl_ow31c1_supplier_id`, `mysql_tbl_ow31c1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbht3k_COST, 500), COALESCE(mysql_tbl_mbht3k_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mbht3k`
    WHERE mysql_tbl_mbht3k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8t7byc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mbht3k` CAI
    JOIN `mysql_tbl_8t7byc` V ON mysql_tbl_mbht3k_VEHICLE_ID = mysql_tbl_8t7byc_VEHICLE_ID
    WHERE mysql_tbl_mbht3k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xx4zfp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xx4zfp`
    WHERE mysql_tbl_xx4zfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o151e8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o151e8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o151e8`
    WHERE mysql_tbl_o151e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ow31c1`
    WHERE mysql_tbl_ow31c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sci2tj_LABOR_HOURS, 0), COALESCE(mysql_tbl_sci2tj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_sci2tj`
    WHERE mysql_tbl_sci2tj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2i0k3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sci2tj` PC
    JOIN `mysql_tbl_h2i0k3` P ON mysql_tbl_sci2tj_PLUMBER_ID = mysql_tbl_h2i0k3_PLUMBER_ID
    WHERE mysql_tbl_sci2tj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_d2wqoy_PLAN_TYPE, COALESCE(mysql_tbl_d2wqoy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d2wqoy`
    WHERE mysql_tbl_d2wqoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zw2qxx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zw2qxx`
    WHERE mysql_tbl_zw2qxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_wcd3pa_PRICE, COALESCE(mysql_tbl_9gnl92_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wcd3pa` P
    LEFT JOIN `mysql_tbl_9gnl92` C ON mysql_tbl_wcd3pa_CATEGORY_ID = mysql_tbl_9gnl92_CATEGORY_ID
    WHERE mysql_tbl_wcd3pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fqb63y_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fqb63y`
    WHERE mysql_tbl_fqb63y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iijl0l_PRICE), 0), COALESCE(MAX(mysql_tbl_iijl0l_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iijl0l`
    WHERE mysql_tbl_iijl0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyidwr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nyidwr`
    WHERE mysql_tbl_nyidwr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nyidwr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ze4u2y`
    WHERE mysql_tbl_ze4u2y_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);