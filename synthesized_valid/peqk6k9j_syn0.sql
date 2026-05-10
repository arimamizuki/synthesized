/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4cxb` (
    `mysql_tbl_kv4cxb_emp_id` INT,
    `mysql_tbl_kv4cxb_name` VARCHAR(50),
    `mysql_tbl_kv4cxb_salary` INT,
    `mysql_tbl_kv4cxb_hire_date` DATE,
    `mysql_tbl_kv4cxb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3onf` (
    `mysql_tbl_1t3onf_dept_id` INT,
    `mysql_tbl_1t3onf_name` VARCHAR(50),
    `mysql_tbl_1t3onf_location` INT
);

INSERT INTO `mysql_tbl_kv4cxb` (`mysql_tbl_kv4cxb_emp_id`, `mysql_tbl_kv4cxb_name`, `mysql_tbl_kv4cxb_salary`, `mysql_tbl_kv4cxb_hire_date`, `mysql_tbl_kv4cxb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1t3onf` (`mysql_tbl_1t3onf_dept_id`, `mysql_tbl_1t3onf_name`, `mysql_tbl_1t3onf_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_go5y7r` (
    `mysql_tbl_go5y7r_customer_id` INT,
    `mysql_tbl_go5y7r_start_date` DATE
);

INSERT INTO `mysql_tbl_go5y7r` (`mysql_tbl_go5y7r_customer_id`, `mysql_tbl_go5y7r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2smjn` (
    mysql_tbl_b2smjn_rental_id INT,
    mysql_tbl_b2smjn_inventory_id INT,
    mysql_tbl_b2smjn_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mii4` (
    mysql_tbl_j0mii4_inventory_id INT
);

INSERT INTO `mysql_tbl_b2smjn` (`mysql_tbl_b2smjn_rental_id`, `mysql_tbl_b2smjn_inventory_id`, `mysql_tbl_b2smjn_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_j0mii4` (`mysql_tbl_j0mii4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7zmt` (
    `mysql_tbl_eo7zmt_product_id` INT,
    `mysql_tbl_eo7zmt_category_id` INT,
    `mysql_tbl_eo7zmt_price` DECIMAL(10,2),
    `mysql_tbl_eo7zmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unrvj` (
    `mysql_tbl_8unrvj_order_id` INT,
    `mysql_tbl_8unrvj_product_id` INT,
    `mysql_tbl_8unrvj_quantity` INT
);

INSERT INTO `mysql_tbl_eo7zmt` (`mysql_tbl_eo7zmt_product_id`, `mysql_tbl_eo7zmt_category_id`, `mysql_tbl_eo7zmt_price`, `mysql_tbl_eo7zmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8unrvj` (`mysql_tbl_8unrvj_order_id`, `mysql_tbl_8unrvj_product_id`, `mysql_tbl_8unrvj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu84hf` (
    `mysql_tbl_eu84hf_order_id` INT,
    `mysql_tbl_eu84hf_customer_id` INT,
    `mysql_tbl_eu84hf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu84hf` (`mysql_tbl_eu84hf_order_id`, `mysql_tbl_eu84hf_customer_id`, `mysql_tbl_eu84hf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgjjtt` (
    `mysql_tbl_sgjjtt_id` INT,
    `mysql_tbl_sgjjtt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2w0t` (
    `mysql_tbl_hx2w0t_user_id` INT
);

INSERT INTO `mysql_tbl_sgjjtt` (`mysql_tbl_sgjjtt_id`, `mysql_tbl_sgjjtt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_hx2w0t` (`mysql_tbl_hx2w0t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tigi3d` (
    `mysql_tbl_tigi3d_order_id` INT,
    `mysql_tbl_tigi3d_customer_id` INT,
    `mysql_tbl_tigi3d_order_date` DATE,
    `mysql_tbl_tigi3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnoza` (
    `mysql_tbl_0qnoza_shipment_id` INT,
    `mysql_tbl_0qnoza_order_id` INT,
    `mysql_tbl_0qnoza_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tigi3d` (`mysql_tbl_tigi3d_order_id`, `mysql_tbl_tigi3d_customer_id`, `mysql_tbl_tigi3d_order_date`, `mysql_tbl_tigi3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0qnoza` (`mysql_tbl_0qnoza_shipment_id`, `mysql_tbl_0qnoza_order_id`, `mysql_tbl_0qnoza_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om0vyk` (
    `mysql_tbl_om0vyk_product_id` INT,
    `mysql_tbl_om0vyk_supplier_id` INT,
    `mysql_tbl_om0vyk_price` DECIMAL(10,2),
    `mysql_tbl_om0vyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5y0ww` (
    `mysql_tbl_k5y0ww_supplier_id` INT,
    `mysql_tbl_k5y0ww_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_om0vyk` (`mysql_tbl_om0vyk_product_id`, `mysql_tbl_om0vyk_supplier_id`, `mysql_tbl_om0vyk_price`, `mysql_tbl_om0vyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5y0ww` (`mysql_tbl_k5y0ww_supplier_id`, `mysql_tbl_k5y0ww_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkm72` (
    mysql_tbl_qlkm72_User CHAR(32),
    mysql_tbl_qlkm72_Host CHAR(255),
    mysql_tbl_qlkm72_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_qlkm72` (`mysql_tbl_qlkm72_User`, `mysql_tbl_qlkm72_Host`, `mysql_tbl_qlkm72_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26oyru` (
    `mysql_tbl_26oyru_customer_id` INT,
    `mysql_tbl_26oyru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26oyru` (`mysql_tbl_26oyru_customer_id`, `mysql_tbl_26oyru_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mtso` (
    `mysql_tbl_r3mtso_customer_id` INT,
    `mysql_tbl_r3mtso_country` INT
);

INSERT INTO `mysql_tbl_r3mtso` (`mysql_tbl_r3mtso_customer_id`, `mysql_tbl_r3mtso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3k7vk` (
    `mysql_tbl_p3k7vk_customer_id` INT,
    `mysql_tbl_p3k7vk_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3k7vk` (`mysql_tbl_p3k7vk_customer_id`, `mysql_tbl_p3k7vk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_aytshe AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aytshe CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aytshe COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aytshe` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_aytshe`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p3k7vk_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_p3k7vk`
    WHERE mysql_tbl_p3k7vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qlkm72`
    WHERE mysql_tbl_qlkm72_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5y0ww_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k5y0ww`
    WHERE mysql_tbl_k5y0ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_om0vyk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_om0vyk`
    WHERE mysql_tbl_om0vyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0qnoza_DELIVERY_DATE, CURDATE()), mysql_tbl_tigi3d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0qnoza`
    WHERE mysql_tbl_0qnoza_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo7zmt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eo7zmt`
    WHERE mysql_tbl_eo7zmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8unrvj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8unrvj`
    WHERE mysql_tbl_8unrvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3mtso`
    WHERE mysql_tbl_r3mtso_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26oyru_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_26oyru`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_aytshe_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_sgjjtt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_sgjjtt` WHERE `mysql_tbl_sgjjtt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_hx2w0t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_hx2w0t` AS UP
    LEFT JOIN `mysql_tbl_sgjjtt` AS U ON U.`mysql_tbl_sgjjtt_ID` = UP.`mysql_tbl_hx2w0t_USER_ID`
    WHERE U.`mysql_tbl_sgjjtt_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu84hf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eu84hf`
    WHERE mysql_tbl_eu84hf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_b2smjn`
    WHERE mysql_tbl_b2smjn_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_b2smjn_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_j0mii4` LEFT JOIN `mysql_tbl_b2smjn` USING(mysql_tbl_j0mii4_INVENTORY_ID)
    WHERE mysql_tbl_j0mii4.mysql_tbl_j0mii4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_b2smjn.mysql_tbl_b2smjn_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_aytshe_PHOTOS_COUNT_0epnym(80)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_go5y7r_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_go5y7r`
    WHERE mysql_tbl_go5y7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kv4cxb_SALARY), 0), COALESCE(MAX(mysql_tbl_kv4cxb_SALARY), 0), COALESCE(MIN(mysql_tbl_kv4cxb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kv4cxb`
    WHERE mysql_tbl_kv4cxb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);