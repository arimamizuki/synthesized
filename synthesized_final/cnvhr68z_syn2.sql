/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egmptd` (
    `mysql_tbl_egmptd_appointment_id` INT,
    `mysql_tbl_egmptd_customer_id` INT,
    `mysql_tbl_egmptd_therapist_id` INT,
    `mysql_tbl_egmptd_service_type` VARCHAR(50),
    `mysql_tbl_egmptd_duration_minutes` INT,
    `mysql_tbl_egmptd_appointment_date` DATE,
    `mysql_tbl_egmptd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54sedg` (
    `mysql_tbl_54sedg_service_id` INT,
    `mysql_tbl_54sedg_name` VARCHAR(50),
    `mysql_tbl_54sedg_base_price` DECIMAL(10,2),
    `mysql_tbl_54sedg_duration_default` INT
);

INSERT INTO `mysql_tbl_egmptd` (`mysql_tbl_egmptd_appointment_id`, `mysql_tbl_egmptd_customer_id`, `mysql_tbl_egmptd_therapist_id`, `mysql_tbl_egmptd_service_type`, `mysql_tbl_egmptd_duration_minutes`, `mysql_tbl_egmptd_appointment_date`, `mysql_tbl_egmptd_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54sedg` (`mysql_tbl_54sedg_service_id`, `mysql_tbl_54sedg_name`, `mysql_tbl_54sedg_base_price`, `mysql_tbl_54sedg_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_034ft4` (
    mysql_tbl_034ft4_inventory_id INT PRIMARY KEY,
    mysql_tbl_034ft4_film_id INT,
    mysql_tbl_034ft4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vduxt` (
    mysql_tbl_0vduxt_rental_id INT PRIMARY KEY,
    mysql_tbl_0vduxt_inventory_id INT,
    mysql_tbl_0vduxt_return_date DATE
);

INSERT INTO `mysql_tbl_034ft4` (`mysql_tbl_034ft4_inventory_id`, `mysql_tbl_034ft4_film_id`, `mysql_tbl_034ft4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0vduxt` (`mysql_tbl_0vduxt_rental_id`, `mysql_tbl_0vduxt_inventory_id`, `mysql_tbl_0vduxt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o44f6` (
    `mysql_tbl_1o44f6_customer_id` INT,
    `mysql_tbl_1o44f6_country` INT,
    `mysql_tbl_1o44f6_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o44f6` (`mysql_tbl_1o44f6_customer_id`, `mysql_tbl_1o44f6_country`, `mysql_tbl_1o44f6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km3p5` (
    `mysql_tbl_8km3p5_author_id` INT,
    `mysql_tbl_8km3p5_name` VARCHAR(50),
    `mysql_tbl_8km3p5_country` INT,
    `mysql_tbl_8km3p5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8km3p5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrxqq` (
    `mysql_tbl_bcrxqq_book_id` INT,
    `mysql_tbl_bcrxqq_author_id` INT,
    `mysql_tbl_bcrxqq_genre` INT,
    `mysql_tbl_bcrxqq_publication_year` INT,
    `mysql_tbl_bcrxqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8km3p5` (`mysql_tbl_8km3p5_author_id`, `mysql_tbl_8km3p5_name`, `mysql_tbl_8km3p5_country`, `mysql_tbl_8km3p5_total_books_sold`, `mysql_tbl_8km3p5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bcrxqq` (`mysql_tbl_bcrxqq_book_id`, `mysql_tbl_bcrxqq_author_id`, `mysql_tbl_bcrxqq_genre`, `mysql_tbl_bcrxqq_publication_year`, `mysql_tbl_bcrxqq_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_034ft4`
    WHERE mysql_tbl_034ft4_FILM_ID = P_FILM_ID
    AND mysql_tbl_034ft4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0vduxt` 
        WHERE mysql_tbl_0vduxt.mysql_tbl_0vduxt_INVENTORY_ID = mysql_tbl_034ft4.mysql_tbl_034ft4_INVENTORY_ID 
        AND mysql_tbl_0vduxt.mysql_tbl_0vduxt_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1o44f6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1o44f6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1o44f6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8km3p5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8km3p5`
    WHERE mysql_tbl_8km3p5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8km3p5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bcrxqq`
    WHERE mysql_tbl_bcrxqq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);