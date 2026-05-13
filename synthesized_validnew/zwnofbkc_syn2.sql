/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exwt2z` (
    `mysql_tbl_exwt2z_res_id` INT,
    `mysql_tbl_exwt2z_room_id` INT,
    `mysql_tbl_exwt2z_guest_id` INT,
    `mysql_tbl_exwt2z_check_in_date` DATE,
    `mysql_tbl_exwt2z_check_out_date` DATE,
    `mysql_tbl_exwt2z_total_price` DECIMAL(10,2),
    `mysql_tbl_exwt2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exwt2z` (`mysql_tbl_exwt2z_res_id`, `mysql_tbl_exwt2z_room_id`, `mysql_tbl_exwt2z_guest_id`, `mysql_tbl_exwt2z_check_in_date`, `mysql_tbl_exwt2z_check_out_date`, `mysql_tbl_exwt2z_total_price`, `mysql_tbl_exwt2z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6htvx` (
    `mysql_tbl_k6htvx_property_id` INT,
    `mysql_tbl_k6htvx_property_type` VARCHAR(50),
    `mysql_tbl_k6htvx_bedrooms` INT,
    `mysql_tbl_k6htvx_bathrooms` INT,
    `mysql_tbl_k6htvx_square_feet` INT,
    `mysql_tbl_k6htvx_year_built` INT,
    `mysql_tbl_k6htvx_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzaga` (
    `mysql_tbl_9uzaga_feature_id` INT,
    `mysql_tbl_9uzaga_property_id` INT,
    `mysql_tbl_9uzaga_feature_type` VARCHAR(50),
    `mysql_tbl_9uzaga_value` INT
);

INSERT INTO `mysql_tbl_k6htvx` (`mysql_tbl_k6htvx_property_id`, `mysql_tbl_k6htvx_property_type`, `mysql_tbl_k6htvx_bedrooms`, `mysql_tbl_k6htvx_bathrooms`, `mysql_tbl_k6htvx_square_feet`, `mysql_tbl_k6htvx_year_built`, `mysql_tbl_k6htvx_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9uzaga` (`mysql_tbl_9uzaga_feature_id`, `mysql_tbl_9uzaga_property_id`, `mysql_tbl_9uzaga_feature_type`, `mysql_tbl_9uzaga_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxs77` (
    mysql_tbl_ykxs77_emp_no INT,
    mysql_tbl_ykxs77_first_name VARCHAR(50),
    mysql_tbl_ykxs77_last_name VARCHAR(50),
    mysql_tbl_ykxs77_birth_date DATE,
    mysql_tbl_ykxs77_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8pz9` (
    `mysql_tbl_yu8pz9_supplier_id` INT,
    `mysql_tbl_yu8pz9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yu8pz9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yu8pz9` (`mysql_tbl_yu8pz9_supplier_id`, `mysql_tbl_yu8pz9_supplier_rating`, `mysql_tbl_yu8pz9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqh2ky` (
    `mysql_tbl_bqh2ky_emp_id` INT,
    `mysql_tbl_bqh2ky_department_id` INT,
    `mysql_tbl_bqh2ky_salary` INT,
    `mysql_tbl_bqh2ky_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqh2ky` (`mysql_tbl_bqh2ky_emp_id`, `mysql_tbl_bqh2ky_department_id`, `mysql_tbl_bqh2ky_salary`, `mysql_tbl_bqh2ky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bqh2ky_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bqh2ky`
    WHERE mysql_tbl_bqh2ky_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6htvx_BEDROOMS, 0), COALESCE(mysql_tbl_k6htvx_BATHROOMS, 1.0), COALESCE(mysql_tbl_k6htvx_SQUARE_FEET, 1000), COALESCE(mysql_tbl_k6htvx_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_k6htvx`
    WHERE mysql_tbl_k6htvx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9uzaga`
    WHERE mysql_tbl_9uzaga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu8pz9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yu8pz9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yu8pz9`
    WHERE mysql_tbl_yu8pz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ykxs77` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_exwt2z_CHECK_IN_DATE, mysql_tbl_exwt2z_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_exwt2z`
    WHERE mysql_tbl_exwt2z_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);