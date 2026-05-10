/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5y6w` (
    `mysql_tbl_tr5y6w_order_id` INT,
    `mysql_tbl_tr5y6w_customer_id` INT,
    `mysql_tbl_tr5y6w_order_date` DATE,
    `mysql_tbl_tr5y6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_tr5y6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio7c2` (
    `mysql_tbl_fio7c2_order_id` INT,
    `mysql_tbl_fio7c2_product_id` INT,
    `mysql_tbl_fio7c2_quantity` INT,
    `mysql_tbl_fio7c2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr5y6w` (`mysql_tbl_tr5y6w_order_id`, `mysql_tbl_tr5y6w_customer_id`, `mysql_tbl_tr5y6w_order_date`, `mysql_tbl_tr5y6w_total_amount`, `mysql_tbl_tr5y6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fio7c2` (`mysql_tbl_fio7c2_order_id`, `mysql_tbl_fio7c2_product_id`, `mysql_tbl_fio7c2_quantity`, `mysql_tbl_fio7c2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcmqh` (
    `mysql_tbl_2wcmqh_category_id` INT,
    `mysql_tbl_2wcmqh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wcmqh` (`mysql_tbl_2wcmqh_category_id`, `mysql_tbl_2wcmqh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5um0` (
    `mysql_tbl_xx5um0_emp_id` INT,
    `mysql_tbl_xx5um0_salary` INT
);

INSERT INTO `mysql_tbl_xx5um0` (`mysql_tbl_xx5um0_emp_id`, `mysql_tbl_xx5um0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eugycv` (
    `mysql_tbl_eugycv_emp_id` INT,
    `mysql_tbl_eugycv_department_id` INT,
    `mysql_tbl_eugycv_salary` INT,
    `mysql_tbl_eugycv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cpvei` (
    `mysql_tbl_0cpvei_department_id` INT,
    `mysql_tbl_0cpvei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eugycv` (`mysql_tbl_eugycv_emp_id`, `mysql_tbl_eugycv_department_id`, `mysql_tbl_eugycv_salary`, `mysql_tbl_eugycv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cpvei` (`mysql_tbl_0cpvei_department_id`, `mysql_tbl_0cpvei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6r37` (
    `mysql_tbl_ey6r37_customer_id` INT,
    `mysql_tbl_ey6r37_registration_date` DATE
);

INSERT INTO `mysql_tbl_ey6r37` (`mysql_tbl_ey6r37_customer_id`, `mysql_tbl_ey6r37_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93ojz` (
    `mysql_tbl_d93ojz_album_id` INT,
    `mysql_tbl_d93ojz_artist_id` INT,
    `mysql_tbl_d93ojz_title` INT,
    `mysql_tbl_d93ojz_release_year` INT,
    `mysql_tbl_d93ojz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_d93ojz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbz591` (
    `mysql_tbl_vbz591_track_id` INT,
    `mysql_tbl_vbz591_album_id` INT,
    `mysql_tbl_vbz591_track_number` INT,
    `mysql_tbl_vbz591_duration` INT,
    `mysql_tbl_vbz591_play_count` INT
);

INSERT INTO `mysql_tbl_d93ojz` (`mysql_tbl_d93ojz_album_id`, `mysql_tbl_d93ojz_artist_id`, `mysql_tbl_d93ojz_title`, `mysql_tbl_d93ojz_release_year`, `mysql_tbl_d93ojz_total_tracks`, `mysql_tbl_d93ojz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vbz591` (`mysql_tbl_vbz591_track_id`, `mysql_tbl_vbz591_album_id`, `mysql_tbl_vbz591_track_number`, `mysql_tbl_vbz591_duration`, `mysql_tbl_vbz591_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igamr7` (
    mysql_tbl_igamr7_emp_no INT,
    mysql_tbl_igamr7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_igamr7` (`mysql_tbl_igamr7_emp_no`, `mysql_tbl_igamr7_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_igamr7` E 
    WHERE mysql_tbl_igamr7_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eugycv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eugycv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eugycv`
    WHERE mysql_tbl_eugycv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2wcmqh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2wcmqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(SUM(mysql_tbl_vbz591_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_vbz591_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_vbz591`
    WHERE mysql_tbl_vbz591_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ey6r37_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ey6r37`
    WHERE mysql_tbl_ey6r37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xx5um0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xx5um0`
    WHERE mysql_tbl_xx5um0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0fntb` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yylgev` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0fntb` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fio7c2_QUANTITY * mysql_tbl_fio7c2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fio7c2`
    WHERE mysql_tbl_fio7c2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);