/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzfpu` (
    `mysql_tbl_kgzfpu_customer_id` INT,
    `mysql_tbl_kgzfpu_registration_date` DATE,
    `mysql_tbl_kgzfpu_country` INT
);

INSERT INTO `mysql_tbl_kgzfpu` (`mysql_tbl_kgzfpu_customer_id`, `mysql_tbl_kgzfpu_registration_date`, `mysql_tbl_kgzfpu_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieahqm` (
    `mysql_tbl_ieahqm_emp_id` INT,
    `mysql_tbl_ieahqm_name` VARCHAR(50),
    `mysql_tbl_ieahqm_salary` INT,
    `mysql_tbl_ieahqm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qz622` (
    `mysql_tbl_5qz622_emp_id` INT,
    `mysql_tbl_5qz622_effective_date` DATE,
    `mysql_tbl_5qz622_new_salary` INT,
    `mysql_tbl_5qz622_change_reason` INT
);

INSERT INTO `mysql_tbl_ieahqm` (`mysql_tbl_ieahqm_emp_id`, `mysql_tbl_ieahqm_name`, `mysql_tbl_ieahqm_salary`, `mysql_tbl_ieahqm_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qz622` (`mysql_tbl_5qz622_emp_id`, `mysql_tbl_5qz622_effective_date`, `mysql_tbl_5qz622_new_salary`, `mysql_tbl_5qz622_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jhwb` (
    `mysql_tbl_j9jhwb_table_id` INT,
    `mysql_tbl_j9jhwb_capacity` INT,
    `mysql_tbl_j9jhwb_is_occupied` INT,
    `mysql_tbl_j9jhwb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocmwzw` (
    `mysql_tbl_ocmwzw_res_id` INT,
    `mysql_tbl_ocmwzw_table_id` INT,
    `mysql_tbl_ocmwzw_guest_count` INT,
    `mysql_tbl_ocmwzw_reservation_date` DATE,
    `mysql_tbl_ocmwzw_reservation_time` DATE,
    `mysql_tbl_ocmwzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9jhwb` (`mysql_tbl_j9jhwb_table_id`, `mysql_tbl_j9jhwb_capacity`, `mysql_tbl_j9jhwb_is_occupied`, `mysql_tbl_j9jhwb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ocmwzw` (`mysql_tbl_ocmwzw_res_id`, `mysql_tbl_ocmwzw_table_id`, `mysql_tbl_ocmwzw_guest_count`, `mysql_tbl_ocmwzw_reservation_date`, `mysql_tbl_ocmwzw_reservation_time`, `mysql_tbl_ocmwzw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93cq0x` (
    `mysql_tbl_93cq0x_product_id` INT,
    `mysql_tbl_93cq0x_category_id` INT,
    `mysql_tbl_93cq0x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1utnug` (
    `mysql_tbl_1utnug_category_id` INT,
    `mysql_tbl_1utnug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93cq0x` (`mysql_tbl_93cq0x_product_id`, `mysql_tbl_93cq0x_category_id`, `mysql_tbl_93cq0x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1utnug` (`mysql_tbl_1utnug_category_id`, `mysql_tbl_1utnug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9jhwb_CAPACITY, 0), COALESCE(mysql_tbl_j9jhwb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_j9jhwb`
    WHERE mysql_tbl_j9jhwb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ocmwzw`
    WHERE mysql_tbl_ocmwzw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ocmwzw_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_93cq0x`
    WHERE mysql_tbl_93cq0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_93cq0x`
    WHERE mysql_tbl_93cq0x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_93cq0x_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieahqm_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ieahqm`
    WHERE mysql_tbl_ieahqm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qz622_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5qz622`
    WHERE mysql_tbl_5qz622_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5qz622_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ieahqm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ieahqm`
    WHERE mysql_tbl_ieahqm_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_GROWTH_PERCENTAGE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_atrspv`
    WHERE mysql_tbl_kgzfpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kgzfpu_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kgzfpu`
        WHERE mysql_tbl_kgzfpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xtlyjh`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);