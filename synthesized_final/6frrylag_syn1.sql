/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtoemb` (
    `mysql_tbl_vtoemb_restaurant_id` INT,
    `mysql_tbl_vtoemb_customer_id` INT,
    `mysql_tbl_vtoemb_rating` DECIMAL(3,1),
    `mysql_tbl_vtoemb_food_quality` INT,
    `mysql_tbl_vtoemb_service_score` INT,
    `mysql_tbl_vtoemb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6tdh` (
    `mysql_tbl_wn6tdh_restaurant_id` INT,
    `mysql_tbl_wn6tdh_name` VARCHAR(50),
    `mysql_tbl_wn6tdh_cuisine_type` VARCHAR(50),
    `mysql_tbl_wn6tdh_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtoemb` (`mysql_tbl_vtoemb_restaurant_id`, `mysql_tbl_vtoemb_customer_id`, `mysql_tbl_vtoemb_rating`, `mysql_tbl_vtoemb_food_quality`, `mysql_tbl_vtoemb_service_score`, `mysql_tbl_vtoemb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wn6tdh` (`mysql_tbl_wn6tdh_restaurant_id`, `mysql_tbl_wn6tdh_name`, `mysql_tbl_wn6tdh_cuisine_type`, `mysql_tbl_wn6tdh_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd9ab` (mysql_tbl_1zd9ab_id INT, mysql_tbl_1zd9ab_status VARCHAR(20), mysql_tbl_1zd9ab_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl548` (
    `mysql_tbl_5yl548_emp_id` INT,
    `mysql_tbl_5yl548_department_id` INT,
    `mysql_tbl_5yl548_salary` INT,
    `mysql_tbl_5yl548_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389fe1` (
    `mysql_tbl_389fe1_department_id` INT,
    `mysql_tbl_389fe1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yl548` (`mysql_tbl_5yl548_emp_id`, `mysql_tbl_5yl548_department_id`, `mysql_tbl_5yl548_salary`, `mysql_tbl_5yl548_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_389fe1` (`mysql_tbl_389fe1_department_id`, `mysql_tbl_389fe1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abuu77` (mysql_tbl_abuu77_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjro56` (
    `mysql_tbl_tjro56_customer_id` INT,
    `mysql_tbl_tjro56_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjro56` (`mysql_tbl_tjro56_customer_id`, `mysql_tbl_tjro56_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku9wa` (
    `mysql_tbl_3ku9wa_store_id` INT,
    `mysql_tbl_3ku9wa_region` INT,
    `mysql_tbl_3ku9wa_store_type` VARCHAR(50),
    `mysql_tbl_3ku9wa_monthly_rent` INT,
    `mysql_tbl_3ku9wa_sales_target` INT,
    `mysql_tbl_3ku9wa_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40i8z` (
    `mysql_tbl_s40i8z_employee_id` INT,
    `mysql_tbl_s40i8z_store_id` INT,
    `mysql_tbl_s40i8z_role` INT,
    `mysql_tbl_s40i8z_salary` INT,
    `mysql_tbl_s40i8z_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ku9wa` (`mysql_tbl_3ku9wa_store_id`, `mysql_tbl_3ku9wa_region`, `mysql_tbl_3ku9wa_store_type`, `mysql_tbl_3ku9wa_monthly_rent`, `mysql_tbl_3ku9wa_sales_target`, `mysql_tbl_3ku9wa_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s40i8z` (`mysql_tbl_s40i8z_employee_id`, `mysql_tbl_s40i8z_store_id`, `mysql_tbl_s40i8z_role`, `mysql_tbl_s40i8z_salary`, `mysql_tbl_s40i8z_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1zd9ab_STATUS, mysql_tbl_1zd9ab_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1zd9ab` WHERE mysql_tbl_1zd9ab_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1zd9ab` SET mysql_tbl_1zd9ab_STATUS = 'CANCELLED' WHERE mysql_tbl_1zd9ab_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5yl548`
    WHERE mysql_tbl_5yl548_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5yl548_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5yl548`
    WHERE mysql_tbl_5yl548_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjro56_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjro56`
    WHERE mysql_tbl_tjro56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_abuu77` WHERE mysql_tbl_abuu77_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_abuu77` WHERE mysql_tbl_abuu77_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ku9wa_SALES_TARGET, 0), COALESCE(mysql_tbl_3ku9wa_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3ku9wa`
    WHERE mysql_tbl_3ku9wa_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s40i8z`
    WHERE mysql_tbl_s40i8z_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_EMPTY_6tev0d();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vtoemb_RATING), ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)), COALESCE(AVG(mysql_tbl_vtoemb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vtoemb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vtoemb`
    WHERE mysql_tbl_vtoemb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);