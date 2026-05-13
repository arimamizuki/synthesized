/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6vkf` (
    `mysql_tbl_fl6vkf_order_id` INT,
    `mysql_tbl_fl6vkf_customer_id` INT,
    `mysql_tbl_fl6vkf_order_date` DATE,
    `mysql_tbl_fl6vkf_status` VARCHAR(50),
    `mysql_tbl_fl6vkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeras` (
    `mysql_tbl_hzeras_order_id` INT,
    `mysql_tbl_hzeras_product_id` INT,
    `mysql_tbl_hzeras_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzwhu` (
    `mysql_tbl_vnzwhu_product_id` INT,
    `mysql_tbl_vnzwhu_category_id` INT,
    `mysql_tbl_vnzwhu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl6vkf` (`mysql_tbl_fl6vkf_order_id`, `mysql_tbl_fl6vkf_customer_id`, `mysql_tbl_fl6vkf_order_date`, `mysql_tbl_fl6vkf_status`, `mysql_tbl_fl6vkf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hzeras` (`mysql_tbl_hzeras_order_id`, `mysql_tbl_hzeras_product_id`, `mysql_tbl_hzeras_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vnzwhu` (`mysql_tbl_vnzwhu_product_id`, `mysql_tbl_vnzwhu_category_id`, `mysql_tbl_vnzwhu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yrdv` (
    `mysql_tbl_t8yrdv_emp_id` INT,
    `mysql_tbl_t8yrdv_department_id` INT,
    `mysql_tbl_t8yrdv_salary` INT
);

INSERT INTO `mysql_tbl_t8yrdv` (`mysql_tbl_t8yrdv_emp_id`, `mysql_tbl_t8yrdv_department_id`, `mysql_tbl_t8yrdv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoltco` (
    `mysql_tbl_qoltco_order_id` INT,
    `mysql_tbl_qoltco_customer_id` INT,
    `mysql_tbl_qoltco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoltco` (`mysql_tbl_qoltco_order_id`, `mysql_tbl_qoltco_customer_id`, `mysql_tbl_qoltco_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69821f` (
    `mysql_tbl_69821f_student_id` INT,
    `mysql_tbl_69821f_name` VARCHAR(50),
    `mysql_tbl_69821f_exam_score` INT,
    `mysql_tbl_69821f_assignment_score` INT,
    `mysql_tbl_69821f_participation_score` INT
);

INSERT INTO `mysql_tbl_69821f` (`mysql_tbl_69821f_student_id`, `mysql_tbl_69821f_name`, `mysql_tbl_69821f_exam_score`, `mysql_tbl_69821f_assignment_score`, `mysql_tbl_69821f_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktnif` (
    mysql_tbl_pktnif_inventory_id INT PRIMARY KEY,
    mysql_tbl_pktnif_film_id INT,
    mysql_tbl_pktnif_store_id INT
);

INSERT INTO `mysql_tbl_pktnif` (`mysql_tbl_pktnif_inventory_id`, `mysql_tbl_pktnif_film_id`, `mysql_tbl_pktnif_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pktnif`
    WHERE mysql_tbl_pktnif_FILM_ID = P_FILM_ID
    AND mysql_tbl_pktnif_STORE_ID = P_STORE_ID
    AND mysql_tbl_pktnif_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69821f_EXAM_SCORE, 0), COALESCE(mysql_tbl_69821f_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_69821f_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_69821f`
    WHERE mysql_tbl_69821f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nddqae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ycu6gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_708j0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8yrdv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t8yrdv`
    WHERE mysql_tbl_t8yrdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoltco_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qoltco`
    WHERE mysql_tbl_qoltco_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzeras_QUANTITY * mysql_tbl_vnzwhu_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fl6vkf` O
    JOIN `mysql_tbl_hzeras` OI ON mysql_tbl_fl6vkf_ORDER_ID = mysql_tbl_hzeras_ORDER_ID
    JOIN `mysql_tbl_vnzwhu` P ON mysql_tbl_hzeras_PRODUCT_ID = mysql_tbl_vnzwhu_PRODUCT_ID
    WHERE mysql_tbl_fl6vkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vnzwhu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fl6vkf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fl6vkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fl6vkf`
    WHERE mysql_tbl_fl6vkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fl6vkf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);