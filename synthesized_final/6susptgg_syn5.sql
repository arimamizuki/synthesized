/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vll9i0` (
    `mysql_tbl_vll9i0_author_id` INT,
    `mysql_tbl_vll9i0_name` VARCHAR(50),
    `mysql_tbl_vll9i0_country` INT,
    `mysql_tbl_vll9i0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vll9i0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gteeib` (
    `mysql_tbl_gteeib_book_id` INT,
    `mysql_tbl_gteeib_author_id` INT,
    `mysql_tbl_gteeib_genre` INT,
    `mysql_tbl_gteeib_publication_year` INT,
    `mysql_tbl_gteeib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vll9i0` (`mysql_tbl_vll9i0_author_id`, `mysql_tbl_vll9i0_name`, `mysql_tbl_vll9i0_country`, `mysql_tbl_vll9i0_total_books_sold`, `mysql_tbl_vll9i0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gteeib` (`mysql_tbl_gteeib_book_id`, `mysql_tbl_gteeib_author_id`, `mysql_tbl_gteeib_genre`, `mysql_tbl_gteeib_publication_year`, `mysql_tbl_gteeib_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8zbp` (
    `mysql_tbl_wm8zbp_salary` INT
);

INSERT INTO `mysql_tbl_wm8zbp` (`mysql_tbl_wm8zbp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6facy` (
    `mysql_tbl_k6facy_product_id` INT,
    `mysql_tbl_k6facy_category_id` INT,
    `mysql_tbl_k6facy_price` DECIMAL(10,2),
    `mysql_tbl_k6facy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6facy` (`mysql_tbl_k6facy_product_id`, `mysql_tbl_k6facy_category_id`, `mysql_tbl_k6facy_price`, `mysql_tbl_k6facy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnm11` (
    `mysql_tbl_hpnm11_product_id` INT,
    `mysql_tbl_hpnm11_category_id` INT,
    `mysql_tbl_hpnm11_price` DECIMAL(10,2),
    `mysql_tbl_hpnm11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ih6jz` (
    `mysql_tbl_6ih6jz_category_id` INT,
    `mysql_tbl_6ih6jz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpnm11` (`mysql_tbl_hpnm11_product_id`, `mysql_tbl_hpnm11_category_id`, `mysql_tbl_hpnm11_price`, `mysql_tbl_hpnm11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ih6jz` (`mysql_tbl_6ih6jz_category_id`, `mysql_tbl_6ih6jz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rzfr` (
    mysql_tbl_b8rzfr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b8rzfr_make VARCHAR(20),
    mysql_tbl_b8rzfr_milage INT
);

INSERT INTO `mysql_tbl_b8rzfr` (`mysql_tbl_b8rzfr_make`, `mysql_tbl_b8rzfr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm8zbp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wm8zbp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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
    FROM `mysql_tbl_b8rzfr` 
    WHERE mysql_tbl_b8rzfr_MAKE LIKE MK AND mysql_tbl_b8rzfr_MILAGE < ML 
    ORDER BY mysql_tbl_b8rzfr_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ro43qe` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s97hj6` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oa9yjq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hpnm11`
    WHERE mysql_tbl_hpnm11_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hpnm11`
    WHERE mysql_tbl_hpnm11_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hpnm11_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6facy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6facy`
    WHERE mysql_tbl_k6facy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_g32jub`
    WHERE mysql_tbl_k6facy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s97hj6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
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

    SELECT COALESCE(mysql_tbl_vll9i0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vll9i0`
    WHERE mysql_tbl_vll9i0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vll9i0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gteeib`
    WHERE mysql_tbl_gteeib_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);