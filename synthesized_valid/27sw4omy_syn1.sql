/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_869j2e` (
    `mysql_tbl_869j2e_product_id` INT,
    `mysql_tbl_869j2e_category_id` INT,
    `mysql_tbl_869j2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkqca` (
    `mysql_tbl_zbkqca_category_id` INT,
    `mysql_tbl_zbkqca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_869j2e` (`mysql_tbl_869j2e_product_id`, `mysql_tbl_869j2e_category_id`, `mysql_tbl_869j2e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zbkqca` (`mysql_tbl_zbkqca_category_id`, `mysql_tbl_zbkqca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41cyll` (
    mysql_tbl_41cyll_inventory_id INT PRIMARY KEY,
    mysql_tbl_41cyll_film_id INT,
    mysql_tbl_41cyll_store_id INT
);

INSERT INTO `mysql_tbl_41cyll` (`mysql_tbl_41cyll_inventory_id`, `mysql_tbl_41cyll_film_id`, `mysql_tbl_41cyll_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbnc22` (
    `mysql_tbl_gbnc22_customer_id` INT,
    `mysql_tbl_gbnc22_order_date` DATE
);

INSERT INTO `mysql_tbl_gbnc22` (`mysql_tbl_gbnc22_customer_id`, `mysql_tbl_gbnc22_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhpc63` (
    `mysql_tbl_rhpc63_employee_id` INT,
    `mysql_tbl_rhpc63_name` VARCHAR(50),
    `mysql_tbl_rhpc63_department_id` INT,
    `mysql_tbl_rhpc63_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvk4h` (
    `mysql_tbl_jrvk4h_department_id` INT,
    `mysql_tbl_jrvk4h_name` VARCHAR(50),
    `mysql_tbl_jrvk4h_budget` INT
);

INSERT INTO `mysql_tbl_rhpc63` (`mysql_tbl_rhpc63_employee_id`, `mysql_tbl_rhpc63_name`, `mysql_tbl_rhpc63_department_id`, `mysql_tbl_rhpc63_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jrvk4h` (`mysql_tbl_jrvk4h_department_id`, `mysql_tbl_jrvk4h_name`, `mysql_tbl_jrvk4h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmgge` (
    `mysql_tbl_2fmgge_id` INT,
    `mysql_tbl_2fmgge_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4eb40` (
    `mysql_tbl_x4eb40_user_id` INT
);

INSERT INTO `mysql_tbl_2fmgge` (`mysql_tbl_2fmgge_id`, `mysql_tbl_2fmgge_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_x4eb40` (`mysql_tbl_x4eb40_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr309b` (
    `mysql_tbl_wr309b_album_id` INT,
    `mysql_tbl_wr309b_artist_id` INT,
    `mysql_tbl_wr309b_title` INT,
    `mysql_tbl_wr309b_release_year` INT,
    `mysql_tbl_wr309b_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wr309b_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaka5w` (
    `mysql_tbl_kaka5w_track_id` INT,
    `mysql_tbl_kaka5w_album_id` INT,
    `mysql_tbl_kaka5w_track_number` INT,
    `mysql_tbl_kaka5w_duration` INT,
    `mysql_tbl_kaka5w_play_count` INT
);

INSERT INTO `mysql_tbl_wr309b` (`mysql_tbl_wr309b_album_id`, `mysql_tbl_wr309b_artist_id`, `mysql_tbl_wr309b_title`, `mysql_tbl_wr309b_release_year`, `mysql_tbl_wr309b_total_tracks`, `mysql_tbl_wr309b_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kaka5w` (`mysql_tbl_kaka5w_track_id`, `mysql_tbl_kaka5w_album_id`, `mysql_tbl_kaka5w_track_number`, `mysql_tbl_kaka5w_duration`, `mysql_tbl_kaka5w_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaydgs` (
    `mysql_tbl_xaydgs_supplier_id` INT
);

INSERT INTO `mysql_tbl_xaydgs` (`mysql_tbl_xaydgs_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhpc63_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rhpc63`
    WHERE mysql_tbl_rhpc63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrvk4h_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jrvk4h`
    WHERE mysql_tbl_jrvk4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xaydgs`
    WHERE mysql_tbl_xaydgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0wbpp3`
    WHERE mysql_tbl_xaydgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kaka5w_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_kaka5w_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kaka5w`
    WHERE mysql_tbl_kaka5w_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2fmgge_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2fmgge` WHERE `mysql_tbl_2fmgge_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_x4eb40_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_x4eb40` AS UP
    LEFT JOIN `mysql_tbl_2fmgge` AS U ON U.`mysql_tbl_2fmgge_ID` = UP.`mysql_tbl_x4eb40_USER_ID`
    WHERE U.`mysql_tbl_2fmgge_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_869j2e_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_869j2e` P ON OI.PRODUCT_ID = mysql_tbl_869j2e_PRODUCT_ID
    WHERE mysql_tbl_869j2e_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_869j2e_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_869j2e` P ON OI.PRODUCT_ID = mysql_tbl_869j2e_PRODUCT_ID
    WHERE mysql_tbl_869j2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_41cyll`
    WHERE mysql_tbl_41cyll_FILM_ID = P_FILM_ID
    AND mysql_tbl_41cyll_STORE_ID = P_STORE_ID
    AND mysql_tbl_41cyll_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gbnc22_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gbnc22`
    WHERE mysql_tbl_gbnc22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        SET V_SUM = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);