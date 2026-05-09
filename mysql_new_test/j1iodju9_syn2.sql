/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqat1a` (
    `table_7slenz_order_id` INT,
    `table_7slenz_customer_id` INT,
    `table_7slenz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqat1a` (`table_7slenz_order_id`, `table_7slenz_customer_id`, `table_7slenz_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yehje0` (
    `table_um9csg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yehje0` (`table_um9csg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziyb75` (
    `table_ozo0r2_product_id` INT,
    `table_ozo0r2_category_id` INT,
    `table_ozo0r2_price` DECIMAL(10,2),
    `table_ozo0r2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elkf14` (
    `table_7xxdcl_category_id` INT,
    `table_7xxdcl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziyb75` (`table_ozo0r2_product_id`, `table_ozo0r2_category_id`, `table_ozo0r2_price`, `table_ozo0r2_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_elkf14` (`table_7xxdcl_category_id`, `table_7xxdcl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsa8g1` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tsa8g1` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf63sd` (
    `table_gxkbgt_customer_id` INT,
    `table_gxkbgt_registration_date` DATE,
    `table_gxkbgt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlmfb` (
    `table_4d3o2n_order_id` INT,
    `table_4d3o2n_customer_id` INT,
    `table_4d3o2n_order_date` DATE,
    `table_4d3o2n_total_amount` DECIMAL(10,2),
    `table_4d3o2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf63sd` (`table_gxkbgt_customer_id`, `table_gxkbgt_registration_date`, `table_gxkbgt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whlmfb` (`table_4d3o2n_order_id`, `table_4d3o2n_customer_id`, `table_4d3o2n_order_date`, `table_4d3o2n_total_amount`, `table_4d3o2n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8wml` (
    `table_ybunz4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8l8wml` (`table_ybunz4_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzghja` (
    `table_2ukl6e_employee_id` INT,
    `table_2ukl6e_department_id` INT,
    `table_2ukl6e_salary` INT,
    `table_2ukl6e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xg7d` (
    `table_1iduft_review_id` INT,
    `table_1iduft_employee_id` INT,
    `table_1iduft_review_date` DATE,
    `table_1iduft_score` INT
);

INSERT INTO `mysql_tbl_qzghja` (`table_2ukl6e_employee_id`, `table_2ukl6e_department_id`, `table_2ukl6e_salary`, `table_2ukl6e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1xg7d` (`table_1iduft_review_id`, `table_1iduft_employee_id`, `table_1iduft_review_date`, `table_1iduft_score`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zg8l19`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yuwj68`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7iiv1q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_r1pl0c` O
    JOIN `mysql_tbl_7iiv1q` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r1pl0c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iepowc`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jlszgz`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_iepowc`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(-6)) - (((MYSQL_FUNC_PROC_VARCHAR()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS(8)) - (0) + 0)) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xpsaz6`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(-20)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_r1pl0c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST(12)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY(-91)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;