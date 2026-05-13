/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrmox` (
    `mysql_tbl_pcrmox_restaurant_id` INT,
    `mysql_tbl_pcrmox_customer_id` INT,
    `mysql_tbl_pcrmox_rating` DECIMAL(3,1),
    `mysql_tbl_pcrmox_food_quality` INT,
    `mysql_tbl_pcrmox_service_score` INT,
    `mysql_tbl_pcrmox_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09wb83` (
    `mysql_tbl_09wb83_restaurant_id` INT,
    `mysql_tbl_09wb83_name` VARCHAR(50),
    `mysql_tbl_09wb83_cuisine_type` VARCHAR(50),
    `mysql_tbl_09wb83_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcrmox` (`mysql_tbl_pcrmox_restaurant_id`, `mysql_tbl_pcrmox_customer_id`, `mysql_tbl_pcrmox_rating`, `mysql_tbl_pcrmox_food_quality`, `mysql_tbl_pcrmox_service_score`, `mysql_tbl_pcrmox_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_09wb83` (`mysql_tbl_09wb83_restaurant_id`, `mysql_tbl_09wb83_name`, `mysql_tbl_09wb83_cuisine_type`, `mysql_tbl_09wb83_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qszs6c` (
    `mysql_tbl_qszs6c_campaign_id` INT,
    `mysql_tbl_qszs6c_start_date` DATE,
    `mysql_tbl_qszs6c_end_date` DATE
);

INSERT INTO `mysql_tbl_qszs6c` (`mysql_tbl_qszs6c_campaign_id`, `mysql_tbl_qszs6c_start_date`, `mysql_tbl_qszs6c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_006fxp` (
    `mysql_tbl_006fxp_emp_id` INT,
    `mysql_tbl_006fxp_department_id` INT,
    `mysql_tbl_006fxp_salary` INT,
    `mysql_tbl_006fxp_hire_date` DATE,
    `mysql_tbl_006fxp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7x0y5` (
    `mysql_tbl_a7x0y5_department_id` INT,
    `mysql_tbl_a7x0y5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_006fxp` (`mysql_tbl_006fxp_emp_id`, `mysql_tbl_006fxp_department_id`, `mysql_tbl_006fxp_salary`, `mysql_tbl_006fxp_hire_date`, `mysql_tbl_006fxp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7x0y5` (`mysql_tbl_a7x0y5_department_id`, `mysql_tbl_a7x0y5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_006fxp_SALARY, COALESCE(mysql_tbl_006fxp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_006fxp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_006fxp`
    WHERE mysql_tbl_006fxp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_y5b99c`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qszs6c_END_DATE, mysql_tbl_qszs6c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qszs6c`
    WHERE mysql_tbl_qszs6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_DURATION);
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

    SELECT COALESCE(AVG(mysql_tbl_pcrmox_RATING), 0), COALESCE(AVG(mysql_tbl_pcrmox_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_pcrmox_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_pcrmox`
    WHERE mysql_tbl_pcrmox_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);