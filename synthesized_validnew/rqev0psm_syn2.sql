/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gthy4f` (
    `mysql_tbl_gthy4f_id` INT,
    `mysql_tbl_gthy4f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7jxa` (
    `mysql_tbl_jr7jxa_user_id` INT
);

INSERT INTO `mysql_tbl_gthy4f` (`mysql_tbl_gthy4f_id`, `mysql_tbl_gthy4f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jr7jxa` (`mysql_tbl_jr7jxa_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0bke` (
    `mysql_tbl_9d0bke_customer_id` INT,
    `mysql_tbl_9d0bke_status` VARCHAR(50),
    `mysql_tbl_9d0bke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d0bke` (`mysql_tbl_9d0bke_customer_id`, `mysql_tbl_9d0bke_status`, `mysql_tbl_9d0bke_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmna49` (
    `mysql_tbl_nmna49_order_id` INT,
    `mysql_tbl_nmna49_customer_id` INT,
    `mysql_tbl_nmna49_order_date` DATE,
    `mysql_tbl_nmna49_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmna49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbk3c` (
    `mysql_tbl_3wbk3c_order_id` INT,
    `mysql_tbl_3wbk3c_product_id` INT,
    `mysql_tbl_3wbk3c_quantity` INT,
    `mysql_tbl_3wbk3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmna49` (`mysql_tbl_nmna49_order_id`, `mysql_tbl_nmna49_customer_id`, `mysql_tbl_nmna49_order_date`, `mysql_tbl_nmna49_total_amount`, `mysql_tbl_nmna49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wbk3c` (`mysql_tbl_3wbk3c_order_id`, `mysql_tbl_3wbk3c_product_id`, `mysql_tbl_3wbk3c_quantity`, `mysql_tbl_3wbk3c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_288yq3` (
    `mysql_tbl_288yq3_emp_id` INT,
    `mysql_tbl_288yq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_288yq3` (`mysql_tbl_288yq3_emp_id`, `mysql_tbl_288yq3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiul6e` (mysql_tbl_hiul6e_id INT, mysql_tbl_hiul6e_score INT, mysql_tbl_hiul6e_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_288yq3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_288yq3`
    WHERE mysql_tbl_288yq3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hiul6e_SCORE INTO V_SCORE FROM `mysql_tbl_hiul6e` WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hiul6e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hiul6e` SET mysql_tbl_hiul6e_LETTER_GRADE = 'A' WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hiul6e` SET mysql_tbl_hiul6e_LETTER_GRADE = 'B' WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hiul6e` SET mysql_tbl_hiul6e_LETTER_GRADE = 'C' WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hiul6e` SET mysql_tbl_hiul6e_LETTER_GRADE = 'D' WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hiul6e` SET mysql_tbl_hiul6e_LETTER_GRADE = 'F' WHERE mysql_tbl_hiul6e_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wbk3c_QUANTITY * mysql_tbl_3wbk3c_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3wbk3c`
    WHERE mysql_tbl_3wbk3c_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9d0bke_STATUS, COALESCE(mysql_tbl_9d0bke_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9d0bke`
    WHERE mysql_tbl_9d0bke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gthy4f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gthy4f` WHERE `mysql_tbl_gthy4f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jr7jxa_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jr7jxa` AS UP
    LEFT JOIN `mysql_tbl_gthy4f` AS U ON U.`mysql_tbl_gthy4f_ID` = UP.`mysql_tbl_jr7jxa_USER_ID`
    WHERE U.`mysql_tbl_gthy4f_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();