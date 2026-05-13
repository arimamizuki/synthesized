/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9kv5` (
    `mysql_tbl_1g9kv5_emp_id` INT,
    `mysql_tbl_1g9kv5_department_id` INT,
    `mysql_tbl_1g9kv5_salary` INT,
    `mysql_tbl_1g9kv5_hire_date` DATE,
    `mysql_tbl_1g9kv5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1g9kv5` (`mysql_tbl_1g9kv5_emp_id`, `mysql_tbl_1g9kv5_department_id`, `mysql_tbl_1g9kv5_salary`, `mysql_tbl_1g9kv5_hire_date`, `mysql_tbl_1g9kv5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liu26e` (
    `mysql_tbl_liu26e_campaign_id` INT,
    `mysql_tbl_liu26e_start_date` DATE,
    `mysql_tbl_liu26e_end_date` DATE
);

INSERT INTO `mysql_tbl_liu26e` (`mysql_tbl_liu26e_campaign_id`, `mysql_tbl_liu26e_start_date`, `mysql_tbl_liu26e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3yq8h` (
    `mysql_tbl_y3yq8h_playlist_id` INT,
    `mysql_tbl_y3yq8h_user_id` INT,
    `mysql_tbl_y3yq8h_playlist_name` VARCHAR(50),
    `mysql_tbl_y3yq8h_track_count` INT,
    `mysql_tbl_y3yq8h_total_duration` DECIMAL(10,2),
    `mysql_tbl_y3yq8h_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4m3fm` (
    `mysql_tbl_x4m3fm_follower_id` INT,
    `mysql_tbl_x4m3fm_playlist_id` INT,
    `mysql_tbl_x4m3fm_follow_date` DATE
);

INSERT INTO `mysql_tbl_y3yq8h` (`mysql_tbl_y3yq8h_playlist_id`, `mysql_tbl_y3yq8h_user_id`, `mysql_tbl_y3yq8h_playlist_name`, `mysql_tbl_y3yq8h_track_count`, `mysql_tbl_y3yq8h_total_duration`, `mysql_tbl_y3yq8h_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x4m3fm` (`mysql_tbl_x4m3fm_follower_id`, `mysql_tbl_x4m3fm_playlist_id`, `mysql_tbl_x4m3fm_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xubs` (
    `mysql_tbl_w0xubs_emp_id` INT,
    `mysql_tbl_w0xubs_department_id` INT,
    `mysql_tbl_w0xubs_salary` INT,
    `mysql_tbl_w0xubs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pou31` (
    `mysql_tbl_3pou31_department_id` INT,
    `mysql_tbl_3pou31_name` VARCHAR(50),
    `mysql_tbl_3pou31_location` INT
);

INSERT INTO `mysql_tbl_w0xubs` (`mysql_tbl_w0xubs_emp_id`, `mysql_tbl_w0xubs_department_id`, `mysql_tbl_w0xubs_salary`, `mysql_tbl_w0xubs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3pou31` (`mysql_tbl_3pou31_department_id`, `mysql_tbl_3pou31_name`, `mysql_tbl_3pou31_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89tiql` (
    `mysql_tbl_89tiql_product_id` INT,
    `mysql_tbl_89tiql_price` DECIMAL(10,2),
    `mysql_tbl_89tiql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_89tiql` (`mysql_tbl_89tiql_product_id`, `mysql_tbl_89tiql_price`, `mysql_tbl_89tiql_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3yq8h_TRACK_COUNT, 0), COALESCE(mysql_tbl_y3yq8h_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_y3yq8h`
    WHERE mysql_tbl_y3yq8h_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_x4m3fm`
    WHERE mysql_tbl_x4m3fm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37));

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89tiql_PRICE, 0) * COALESCE(mysql_tbl_89tiql_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_89tiql`
    WHERE mysql_tbl_89tiql_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_liu26e_START_DATE, mysql_tbl_liu26e_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_liu26e`
    WHERE mysql_tbl_liu26e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzedl` (mysql_tbl_nwzedl_ID INT PRIMARY KEY, USER_mysql_tbl_nwzedl_ID INT, mysql_tbl_nwzedl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w0xubs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w0xubs`
    WHERE mysql_tbl_w0xubs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0xubs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w0xubs`
    WHERE mysql_tbl_w0xubs_DEPARTMENT_ID = (SELECT mysql_tbl_w0xubs_DEPARTMENT_ID FROM `mysql_tbl_w0xubs` WHERE mysql_tbl_w0xubs_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g9kv5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1g9kv5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1g9kv5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1g9kv5`
    WHERE mysql_tbl_1g9kv5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);