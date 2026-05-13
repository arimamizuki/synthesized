/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egm8ib` (
    `mysql_tbl_egm8ib_customer_id` INT,
    `mysql_tbl_egm8ib_country` INT
);

INSERT INTO `mysql_tbl_egm8ib` (`mysql_tbl_egm8ib_customer_id`, `mysql_tbl_egm8ib_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frogpj` (
    mysql_tbl_frogpj_inventory_id INT PRIMARY KEY,
    mysql_tbl_frogpj_film_id INT,
    mysql_tbl_frogpj_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8zx0` (
    mysql_tbl_ij8zx0_rental_id INT PRIMARY KEY,
    mysql_tbl_ij8zx0_inventory_id INT,
    mysql_tbl_ij8zx0_return_date DATE
);

INSERT INTO `mysql_tbl_frogpj` (`mysql_tbl_frogpj_inventory_id`, `mysql_tbl_frogpj_film_id`, `mysql_tbl_frogpj_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ij8zx0` (`mysql_tbl_ij8zx0_rental_id`, `mysql_tbl_ij8zx0_inventory_id`, `mysql_tbl_ij8zx0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnt0ny` (
    `mysql_tbl_mnt0ny_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mnt0ny` (`mysql_tbl_mnt0ny_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zkr1` (
    `mysql_tbl_y0zkr1_service_id` INT,
    `mysql_tbl_y0zkr1_pet_id` INT,
    `mysql_tbl_y0zkr1_service_type` VARCHAR(50),
    `mysql_tbl_y0zkr1_service_date` DATE,
    `mysql_tbl_y0zkr1_duration_minutes` INT,
    `mysql_tbl_y0zkr1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vetv2g` (
    `mysql_tbl_vetv2g_pet_id` INT,
    `mysql_tbl_vetv2g_owner_id` INT,
    `mysql_tbl_vetv2g_breed` INT,
    `mysql_tbl_vetv2g_age_months` INT,
    `mysql_tbl_vetv2g_weight_kg` INT
);

INSERT INTO `mysql_tbl_y0zkr1` (`mysql_tbl_y0zkr1_service_id`, `mysql_tbl_y0zkr1_pet_id`, `mysql_tbl_y0zkr1_service_type`, `mysql_tbl_y0zkr1_service_date`, `mysql_tbl_y0zkr1_duration_minutes`, `mysql_tbl_y0zkr1_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vetv2g` (`mysql_tbl_vetv2g_pet_id`, `mysql_tbl_vetv2g_owner_id`, `mysql_tbl_vetv2g_breed`, `mysql_tbl_vetv2g_age_months`, `mysql_tbl_vetv2g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6e31r` (
    `mysql_tbl_k6e31r_emp_id` INT,
    `mysql_tbl_k6e31r_department_id` INT,
    `mysql_tbl_k6e31r_salary` INT,
    `mysql_tbl_k6e31r_hire_date` DATE,
    `mysql_tbl_k6e31r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6e31r` (`mysql_tbl_k6e31r_emp_id`, `mysql_tbl_k6e31r_department_id`, `mysql_tbl_k6e31r_salary`, `mysql_tbl_k6e31r_hire_date`, `mysql_tbl_k6e31r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_egm8ib`
    WHERE mysql_tbl_egm8ib_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_egm8ib`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_frogpj`
    WHERE mysql_tbl_frogpj_FILM_ID = P_FILM_ID
    AND mysql_tbl_frogpj_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ij8zx0` 
        WHERE mysql_tbl_ij8zx0.mysql_tbl_ij8zx0_INVENTORY_ID = mysql_tbl_frogpj.mysql_tbl_frogpj_INVENTORY_ID 
        AND mysql_tbl_ij8zx0.mysql_tbl_ij8zx0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mnt0ny_CBIGINT FROM `mysql_tbl_mnt0ny`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_y0zkr1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_y0zkr1`
    WHERE mysql_tbl_y0zkr1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vetv2g_AGE_MONTHS, 0), COALESCE(mysql_tbl_vetv2g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vetv2g`
    WHERE mysql_tbl_vetv2g_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6e31r_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_k6e31r_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_k6e31r`
    WHERE mysql_tbl_k6e31r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_CURRENT_VALUE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        SET V_COUNTER = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);