/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3442` (
    `mysql_tbl_wj3442_appointment_id` INT,
    `mysql_tbl_wj3442_customer_id` INT,
    `mysql_tbl_wj3442_artist_id` INT,
    `mysql_tbl_wj3442_design_complexity` INT,
    `mysql_tbl_wj3442_size_sqin` INT,
    `mysql_tbl_wj3442_placement` INT,
    `mysql_tbl_wj3442_session_hours` INT,
    `mysql_tbl_wj3442_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1qd6` (
    `mysql_tbl_vf1qd6_artist_id` INT,
    `mysql_tbl_vf1qd6_name` VARCHAR(50),
    `mysql_tbl_vf1qd6_experience_years` INT,
    `mysql_tbl_vf1qd6_specialty` INT
);

INSERT INTO `mysql_tbl_wj3442` (`mysql_tbl_wj3442_appointment_id`, `mysql_tbl_wj3442_customer_id`, `mysql_tbl_wj3442_artist_id`, `mysql_tbl_wj3442_design_complexity`, `mysql_tbl_wj3442_size_sqin`, `mysql_tbl_wj3442_placement`, `mysql_tbl_wj3442_session_hours`, `mysql_tbl_wj3442_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vf1qd6` (`mysql_tbl_vf1qd6_artist_id`, `mysql_tbl_vf1qd6_name`, `mysql_tbl_vf1qd6_experience_years`, `mysql_tbl_vf1qd6_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7p5k9` (
    `mysql_tbl_u7p5k9_id` INT,
    `mysql_tbl_u7p5k9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdvtv` (
    `mysql_tbl_djdvtv_user_id` INT
);

INSERT INTO `mysql_tbl_u7p5k9` (`mysql_tbl_u7p5k9_id`, `mysql_tbl_u7p5k9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_djdvtv` (`mysql_tbl_djdvtv_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iavhn` (
    mysql_tbl_7iavhn_emp_no INT,
    mysql_tbl_7iavhn_salary INT
);

INSERT INTO `mysql_tbl_7iavhn` (`mysql_tbl_7iavhn_emp_no`, `mysql_tbl_7iavhn_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uha8ge` (
    `mysql_tbl_uha8ge_product_id` INT,
    `mysql_tbl_uha8ge_category_id` INT,
    `mysql_tbl_uha8ge_price` DECIMAL(10,2),
    `mysql_tbl_uha8ge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1elcg` (
    `mysql_tbl_x1elcg_category_id` INT,
    `mysql_tbl_x1elcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uha8ge` (`mysql_tbl_uha8ge_product_id`, `mysql_tbl_uha8ge_category_id`, `mysql_tbl_uha8ge_price`, `mysql_tbl_uha8ge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1elcg` (`mysql_tbl_x1elcg_category_id`, `mysql_tbl_x1elcg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_iki3i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_iki3i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_iki3i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iki3i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_48oykf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_48oykf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7iavhn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7iavhn`
        WHERE mysql_tbl_7iavhn_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7iavhn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7iavhn`
        WHERE mysql_tbl_7iavhn_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7iavhn_SALARY) - MIN(mysql_tbl_7iavhn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7iavhn`
        WHERE mysql_tbl_7iavhn_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj3442_SIZE_SQIN, 4), COALESCE(mysql_tbl_wj3442_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wj3442`
    WHERE mysql_tbl_wj3442_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vf1qd6_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wj3442` TA
    JOIN `mysql_tbl_vf1qd6` A ON mysql_tbl_wj3442_ARTIST_ID = mysql_tbl_vf1qd6_ARTIST_ID
    WHERE mysql_tbl_wj3442_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wj3442_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wj3442`
    WHERE mysql_tbl_wj3442_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_iki3i1_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_u7p5k9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_u7p5k9` WHERE `mysql_tbl_u7p5k9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_djdvtv_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_djdvtv` AS UP
    LEFT JOIN `mysql_tbl_u7p5k9` AS U ON U.`mysql_tbl_u7p5k9_ID` = UP.`mysql_tbl_djdvtv_USER_ID`
    WHERE U.`mysql_tbl_u7p5k9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uha8ge_PRICE, 0), COALESCE(mysql_tbl_uha8ge_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uha8ge`
    WHERE mysql_tbl_uha8ge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_iki3i1_PHOTOS_COUNT_0epnym(-59)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        ELSE RETURN MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);