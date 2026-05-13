/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bdrj` (
    `mysql_tbl_y6bdrj_customer_id` INT,
    `mysql_tbl_y6bdrj_registration_date` DATE,
    `mysql_tbl_y6bdrj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usysja` (
    `mysql_tbl_usysja_order_id` INT,
    `mysql_tbl_usysja_customer_id` INT,
    `mysql_tbl_usysja_order_date` DATE,
    `mysql_tbl_usysja_total_amount` DECIMAL(10,2),
    `mysql_tbl_usysja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6bdrj` (`mysql_tbl_y6bdrj_customer_id`, `mysql_tbl_y6bdrj_registration_date`, `mysql_tbl_y6bdrj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usysja` (`mysql_tbl_usysja_order_id`, `mysql_tbl_usysja_customer_id`, `mysql_tbl_usysja_order_date`, `mysql_tbl_usysja_total_amount`, `mysql_tbl_usysja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwx554` (
    `mysql_tbl_xwx554_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwx554` (`mysql_tbl_xwx554_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffhz9b` (
    `mysql_tbl_ffhz9b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffhz9b` (`mysql_tbl_ffhz9b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrkemh` (
    `mysql_tbl_yrkemh_product_id` INT,
    `mysql_tbl_yrkemh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrkemh` (`mysql_tbl_yrkemh_product_id`, `mysql_tbl_yrkemh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ek1ig` (
    `mysql_tbl_4ek1ig_emp_id` INT,
    `mysql_tbl_4ek1ig_department_id` INT,
    `mysql_tbl_4ek1ig_salary` INT,
    `mysql_tbl_4ek1ig_hire_date` DATE,
    `mysql_tbl_4ek1ig_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ek1ig` (`mysql_tbl_4ek1ig_emp_id`, `mysql_tbl_4ek1ig_department_id`, `mysql_tbl_4ek1ig_salary`, `mysql_tbl_4ek1ig_hire_date`, `mysql_tbl_4ek1ig_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmfjv` (
    `mysql_tbl_phmfjv_supplier_id` INT,
    `mysql_tbl_phmfjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phmfjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phmfjv` (`mysql_tbl_phmfjv_supplier_id`, `mysql_tbl_phmfjv_supplier_rating`, `mysql_tbl_phmfjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxhah` (
    `mysql_tbl_0fxhah_order_id` INT,
    `mysql_tbl_0fxhah_customer_id` INT,
    `mysql_tbl_0fxhah_order_date` DATE,
    `mysql_tbl_0fxhah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok54x` (
    `mysql_tbl_5ok54x_customer_id` INT,
    `mysql_tbl_5ok54x_country` INT
);

INSERT INTO `mysql_tbl_0fxhah` (`mysql_tbl_0fxhah_order_id`, `mysql_tbl_0fxhah_customer_id`, `mysql_tbl_0fxhah_order_date`, `mysql_tbl_0fxhah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ok54x` (`mysql_tbl_5ok54x_customer_id`, `mysql_tbl_5ok54x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qb30` (
    `mysql_tbl_y4qb30_emp_id` INT,
    `mysql_tbl_y4qb30_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4qb30` (`mysql_tbl_y4qb30_emp_id`, `mysql_tbl_y4qb30_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0k8ld` (
    `mysql_tbl_y0k8ld_emp_id` INT,
    `mysql_tbl_y0k8ld_department_id` INT,
    `mysql_tbl_y0k8ld_salary` INT,
    `mysql_tbl_y0k8ld_hire_date` DATE,
    `mysql_tbl_y0k8ld_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmp51` (
    `mysql_tbl_tlmp51_department_id` INT,
    `mysql_tbl_tlmp51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0k8ld` (`mysql_tbl_y0k8ld_emp_id`, `mysql_tbl_y0k8ld_department_id`, `mysql_tbl_y0k8ld_salary`, `mysql_tbl_y0k8ld_hire_date`, `mysql_tbl_y0k8ld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlmp51` (`mysql_tbl_tlmp51_department_id`, `mysql_tbl_tlmp51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2yju` (
    mysql_tbl_sg2yju_clusterset_id VARCHAR(36),
    mysql_tbl_sg2yju_cluster_id VARCHAR(36),
    mysql_tbl_sg2yju_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yvy1` (
    mysql_tbl_c1yvy1_clusterset_id VARCHAR(36),
    mysql_tbl_c1yvy1_view_id INT
);

INSERT INTO `mysql_tbl_c1yvy1` (`mysql_tbl_c1yvy1_clusterset_id`, `mysql_tbl_c1yvy1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_sg2yju` (`mysql_tbl_sg2yju_clusterset_id`, `mysql_tbl_sg2yju_cluster_id`, `mysql_tbl_sg2yju_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwx554_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwx554`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0k8ld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y0k8ld_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y0k8ld_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y0k8ld`
    WHERE mysql_tbl_y0k8ld_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ek1ig_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ek1ig_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ek1ig_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4ek1ig`
    WHERE mysql_tbl_4ek1ig_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4qb30_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y4qb30`
    WHERE mysql_tbl_y4qb30_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_sg2yju_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_c1yvy1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_c1yvy1`
    WHERE mysql_tbl_c1yvy1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_sg2yju`
    WHERE mysql_tbl_sg2yju.mysql_tbl_sg2yju_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_sg2yju.mysql_tbl_sg2yju_CLUSTER_ID = CAST(mysql_tbl_sg2yju_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_sg2yju.mysql_tbl_sg2yju_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dz1xdp AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dz1xdp CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dz1xdp COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5ok54x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5ok54x`
    WHERE mysql_tbl_5ok54x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fxhah_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0fxhah`
    WHERE mysql_tbl_0fxhah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fxhah_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0fxhah` O
    JOIN `mysql_tbl_5ok54x` C ON mysql_tbl_0fxhah_CUSTOMER_ID = mysql_tbl_5ok54x_CUSTOMER_ID
    WHERE mysql_tbl_5ok54x_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phmfjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phmfjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phmfjv`
    WHERE mysql_tbl_phmfjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrkemh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yrkemh`
    WHERE mysql_tbl_yrkemh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dz1xdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_dz1xdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dz1xdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ffhz9b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ffhz9b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_y6bdrj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y6bdrj`
    WHERE mysql_tbl_y6bdrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_usysja` O
    JOIN `mysql_tbl_y6bdrj` C ON mysql_tbl_usysja_CUSTOMER_ID = mysql_tbl_y6bdrj_CUSTOMER_ID
    WHERE mysql_tbl_y6bdrj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_usysja`
    WHERE mysql_tbl_usysja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);