/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvahpe` (
    `mysql_tbl_vvahpe_emp_id` INT,
    `mysql_tbl_vvahpe_department_id` INT,
    `mysql_tbl_vvahpe_salary` INT,
    `mysql_tbl_vvahpe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbmyy` (
    `mysql_tbl_9mbmyy_department_id` INT,
    `mysql_tbl_9mbmyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvahpe` (`mysql_tbl_vvahpe_emp_id`, `mysql_tbl_vvahpe_department_id`, `mysql_tbl_vvahpe_salary`, `mysql_tbl_vvahpe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mbmyy` (`mysql_tbl_9mbmyy_department_id`, `mysql_tbl_9mbmyy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_486k17` (
    `mysql_tbl_486k17_product_id` INT,
    `mysql_tbl_486k17_supplier_id` INT,
    `mysql_tbl_486k17_price` DECIMAL(10,2),
    `mysql_tbl_486k17_stock_quantity` INT
);

INSERT INTO `mysql_tbl_486k17` (`mysql_tbl_486k17_product_id`, `mysql_tbl_486k17_supplier_id`, `mysql_tbl_486k17_price`, `mysql_tbl_486k17_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4xf2` (mysql_tbl_na4xf2_id INT, mysql_tbl_na4xf2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_36kty8` (
    `mysql_tbl_36kty8_album_id` INT,
    `mysql_tbl_36kty8_artist_id` INT,
    `mysql_tbl_36kty8_title` INT,
    `mysql_tbl_36kty8_release_year` INT,
    `mysql_tbl_36kty8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_36kty8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x45n` (
    `mysql_tbl_55x45n_track_id` INT,
    `mysql_tbl_55x45n_album_id` INT,
    `mysql_tbl_55x45n_track_number` INT,
    `mysql_tbl_55x45n_duration` INT,
    `mysql_tbl_55x45n_play_count` INT
);

INSERT INTO `mysql_tbl_36kty8` (`mysql_tbl_36kty8_album_id`, `mysql_tbl_36kty8_artist_id`, `mysql_tbl_36kty8_title`, `mysql_tbl_36kty8_release_year`, `mysql_tbl_36kty8_total_tracks`, `mysql_tbl_36kty8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_55x45n` (`mysql_tbl_55x45n_track_id`, `mysql_tbl_55x45n_album_id`, `mysql_tbl_55x45n_track_number`, `mysql_tbl_55x45n_duration`, `mysql_tbl_55x45n_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aq448` (
    `mysql_tbl_1aq448_order_id` INT,
    `mysql_tbl_1aq448_customer_id` INT
);

INSERT INTO `mysql_tbl_1aq448` (`mysql_tbl_1aq448_order_id`, `mysql_tbl_1aq448_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55x45n_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_55x45n_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_55x45n`
    WHERE mysql_tbl_55x45n_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1aq448_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1aq448`
    WHERE mysql_tbl_1aq448_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_486k17_PRICE, 0), COALESCE(mysql_tbl_486k17_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_486k17`
    WHERE mysql_tbl_486k17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_na4xf2`
    SET mysql_tbl_na4xf2_SALARY = CASE
        WHEN mysql_tbl_na4xf2_SALARY < 30000 THEN mysql_tbl_na4xf2_SALARY * 1.10
        WHEN mysql_tbl_na4xf2_SALARY < 50000 THEN mysql_tbl_na4xf2_SALARY * 1.08
        WHEN mysql_tbl_na4xf2_SALARY < 80000 THEN mysql_tbl_na4xf2_SALARY * 1.05
        ELSE mysql_tbl_na4xf2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vvahpe`
    WHERE mysql_tbl_vvahpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vvahpe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vvahpe`
    WHERE mysql_tbl_vvahpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);