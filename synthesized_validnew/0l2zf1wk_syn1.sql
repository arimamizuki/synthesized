/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo6did` (
    `mysql_tbl_vo6did_emp_id` INT,
    `mysql_tbl_vo6did_department_id` INT,
    `mysql_tbl_vo6did_salary` INT,
    `mysql_tbl_vo6did_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9lx1` (
    `mysql_tbl_ps9lx1_department_id` INT,
    `mysql_tbl_ps9lx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo6did` (`mysql_tbl_vo6did_emp_id`, `mysql_tbl_vo6did_department_id`, `mysql_tbl_vo6did_salary`, `mysql_tbl_vo6did_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ps9lx1` (`mysql_tbl_ps9lx1_department_id`, `mysql_tbl_ps9lx1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkq1j` (
    mysql_tbl_bxkq1j_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bxkq1j_make VARCHAR(20),
    mysql_tbl_bxkq1j_milage INT
);

INSERT INTO `mysql_tbl_bxkq1j` (`mysql_tbl_bxkq1j_make`, `mysql_tbl_bxkq1j_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahapbk` (
    `mysql_tbl_ahapbk_product_id` INT,
    `mysql_tbl_ahapbk_supplier_id` INT,
    `mysql_tbl_ahapbk_price` DECIMAL(10,2),
    `mysql_tbl_ahapbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1sgs1` (
    `mysql_tbl_w1sgs1_supplier_id` INT,
    `mysql_tbl_w1sgs1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahapbk` (`mysql_tbl_ahapbk_product_id`, `mysql_tbl_ahapbk_supplier_id`, `mysql_tbl_ahapbk_price`, `mysql_tbl_ahapbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1sgs1` (`mysql_tbl_w1sgs1_supplier_id`, `mysql_tbl_w1sgs1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxmlk` (
    `mysql_tbl_azxmlk_order_id` INT,
    `mysql_tbl_azxmlk_customer_id` INT,
    `mysql_tbl_azxmlk_order_date` DATE,
    `mysql_tbl_azxmlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_azxmlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0r8n` (
    `mysql_tbl_ni0r8n_order_id` INT,
    `mysql_tbl_ni0r8n_product_id` INT,
    `mysql_tbl_ni0r8n_quantity` INT
);

INSERT INTO `mysql_tbl_azxmlk` (`mysql_tbl_azxmlk_order_id`, `mysql_tbl_azxmlk_customer_id`, `mysql_tbl_azxmlk_order_date`, `mysql_tbl_azxmlk_total_amount`, `mysql_tbl_azxmlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni0r8n` (`mysql_tbl_ni0r8n_order_id`, `mysql_tbl_ni0r8n_product_id`, `mysql_tbl_ni0r8n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mo8bf` (
    `mysql_tbl_8mo8bf_customer_id` INT,
    `mysql_tbl_8mo8bf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca27e5` (
    `mysql_tbl_ca27e5_order_id` INT,
    `mysql_tbl_ca27e5_customer_id` INT,
    `mysql_tbl_ca27e5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mo8bf` (`mysql_tbl_8mo8bf_customer_id`, `mysql_tbl_8mo8bf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ca27e5` (`mysql_tbl_ca27e5_order_id`, `mysql_tbl_ca27e5_customer_id`, `mysql_tbl_ca27e5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhrgma` (
    `mysql_tbl_zhrgma_category_id` INT,
    `mysql_tbl_zhrgma_price` DECIMAL(10,2),
    `mysql_tbl_zhrgma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zhrgma` (`mysql_tbl_zhrgma_category_id`, `mysql_tbl_zhrgma_price`, `mysql_tbl_zhrgma_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ko961` (
    `mysql_tbl_5ko961_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5ko961` (`mysql_tbl_5ko961_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2y0vg` (
    `mysql_tbl_f2y0vg_campaign_id` INT,
    `mysql_tbl_f2y0vg_status` VARCHAR(50),
    `mysql_tbl_f2y0vg_budget` INT,
    `mysql_tbl_f2y0vg_start_date` DATE
);

INSERT INTO `mysql_tbl_f2y0vg` (`mysql_tbl_f2y0vg_campaign_id`, `mysql_tbl_f2y0vg_status`, `mysql_tbl_f2y0vg_budget`, `mysql_tbl_f2y0vg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34i9g` (
    `mysql_tbl_v34i9g_supplier_id` INT,
    `mysql_tbl_v34i9g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v34i9g` (`mysql_tbl_v34i9g_supplier_id`, `mysql_tbl_v34i9g_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zhrgma_PRICE), 0), COALESCE(SUM(mysql_tbl_zhrgma_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zhrgma`
    WHERE mysql_tbl_zhrgma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1sgs1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1sgs1`
    WHERE mysql_tbl_w1sgs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ahapbk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ahapbk`
    WHERE mysql_tbl_ahapbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_bxkq1j` 
    WHERE mysql_tbl_bxkq1j_MAKE LIKE MK AND mysql_tbl_bxkq1j_MILAGE < ML 
    ORDER BY mysql_tbl_bxkq1j_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v34i9g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v34i9g`
    WHERE mysql_tbl_v34i9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f2y0vg_STATUS, COALESCE(mysql_tbl_f2y0vg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f2y0vg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f2y0vg`
    WHERE mysql_tbl_f2y0vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ca27e5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ca27e5` O
    JOIN `mysql_tbl_8mo8bf` C ON mysql_tbl_ca27e5_CUSTOMER_ID = mysql_tbl_8mo8bf_CUSTOMER_ID
    WHERE mysql_tbl_8mo8bf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca27e5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ca27e5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5ko961`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni0r8n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ni0r8n_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ni0r8n`
    WHERE mysql_tbl_ni0r8n_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vo6did_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vo6did`
    WHERE mysql_tbl_vo6did_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);