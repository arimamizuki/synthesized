/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vers1` (
    `mysql_tbl_6vers1_supplier_id` INT,
    `mysql_tbl_6vers1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vers1` (`mysql_tbl_6vers1_supplier_id`, `mysql_tbl_6vers1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qx7v` (
    `mysql_tbl_19qx7v_student_id` INT,
    `mysql_tbl_19qx7v_name` VARCHAR(50),
    `mysql_tbl_19qx7v_class_id` INT,
    `mysql_tbl_19qx7v_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zyjh` (
    `mysql_tbl_m6zyjh_class_id` INT,
    `mysql_tbl_m6zyjh_teacher_id` INT,
    `mysql_tbl_m6zyjh_average_score` INT
);

INSERT INTO `mysql_tbl_19qx7v` (`mysql_tbl_19qx7v_student_id`, `mysql_tbl_19qx7v_name`, `mysql_tbl_19qx7v_class_id`, `mysql_tbl_19qx7v_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m6zyjh` (`mysql_tbl_m6zyjh_class_id`, `mysql_tbl_m6zyjh_teacher_id`, `mysql_tbl_m6zyjh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef00b` (
    `mysql_tbl_wef00b_customer_id` INT,
    `mysql_tbl_wef00b_registration_date` DATE,
    `mysql_tbl_wef00b_country` INT
);

INSERT INTO `mysql_tbl_wef00b` (`mysql_tbl_wef00b_customer_id`, `mysql_tbl_wef00b_registration_date`, `mysql_tbl_wef00b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsf9i` (
    `mysql_tbl_ytsf9i_product_id` INT,
    `mysql_tbl_ytsf9i_category_id` INT,
    `mysql_tbl_ytsf9i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytsf9i` (`mysql_tbl_ytsf9i_product_id`, `mysql_tbl_ytsf9i_category_id`, `mysql_tbl_ytsf9i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklegi` (
    `mysql_tbl_rklegi_animal_id` INT,
    `mysql_tbl_rklegi_name` VARCHAR(50),
    `mysql_tbl_rklegi_species` INT,
    `mysql_tbl_rklegi_breed` INT,
    `mysql_tbl_rklegi_age_months` INT,
    `mysql_tbl_rklegi_weight_kg` INT,
    `mysql_tbl_rklegi_adoption_fee` INT,
    `mysql_tbl_rklegi_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0ff4` (
    `mysql_tbl_mk0ff4_application_id` INT,
    `mysql_tbl_mk0ff4_animal_id` INT,
    `mysql_tbl_mk0ff4_applicant_id` INT,
    `mysql_tbl_mk0ff4_application_date` DATE,
    `mysql_tbl_mk0ff4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rklegi` (`mysql_tbl_rklegi_animal_id`, `mysql_tbl_rklegi_name`, `mysql_tbl_rklegi_species`, `mysql_tbl_rklegi_breed`, `mysql_tbl_rklegi_age_months`, `mysql_tbl_rklegi_weight_kg`, `mysql_tbl_rklegi_adoption_fee`, `mysql_tbl_rklegi_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk0ff4` (`mysql_tbl_mk0ff4_application_id`, `mysql_tbl_mk0ff4_animal_id`, `mysql_tbl_mk0ff4_applicant_id`, `mysql_tbl_mk0ff4_application_date`, `mysql_tbl_mk0ff4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ytsf9i_PRICE), 0), COALESCE(MIN(mysql_tbl_ytsf9i_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ytsf9i`
    WHERE mysql_tbl_ytsf9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_rklegi_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_rklegi`
    WHERE mysql_tbl_rklegi_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_mk0ff4`
    WHERE mysql_tbl_mk0ff4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_mk0ff4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p55m0o`
    WHERE mysql_tbl_wef00b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wef00b_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wef00b`
        WHERE mysql_tbl_wef00b_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ontw6w`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6zyjh_AVERAGE_SCORE, ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_m6zyjh`
    WHERE mysql_tbl_m6zyjh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_19qx7v`
    WHERE mysql_tbl_19qx7v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_19qx7v`
    WHERE mysql_tbl_19qx7v_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_19qx7v_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_19qx7v`
    WHERE mysql_tbl_19qx7v_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_19qx7v_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_EMPTY_6tev0d();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6vers1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6vers1`
    WHERE mysql_tbl_6vers1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();