/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gixq0i` (
    `mysql_tbl_gixq0i_table_id` INT,
    `mysql_tbl_gixq0i_capacity` INT,
    `mysql_tbl_gixq0i_is_occupied` INT,
    `mysql_tbl_gixq0i_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frt72u` (
    `mysql_tbl_frt72u_res_id` INT,
    `mysql_tbl_frt72u_table_id` INT,
    `mysql_tbl_frt72u_guest_count` INT,
    `mysql_tbl_frt72u_reservation_date` DATE,
    `mysql_tbl_frt72u_reservation_time` DATE,
    `mysql_tbl_frt72u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gixq0i` (`mysql_tbl_gixq0i_table_id`, `mysql_tbl_gixq0i_capacity`, `mysql_tbl_gixq0i_is_occupied`, `mysql_tbl_gixq0i_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_frt72u` (`mysql_tbl_frt72u_res_id`, `mysql_tbl_frt72u_table_id`, `mysql_tbl_frt72u_guest_count`, `mysql_tbl_frt72u_reservation_date`, `mysql_tbl_frt72u_reservation_time`, `mysql_tbl_frt72u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3tdf` (
    `mysql_tbl_vj3tdf_order_id` INT,
    `mysql_tbl_vj3tdf_customer_id` INT,
    `mysql_tbl_vj3tdf_order_date` DATE,
    `mysql_tbl_vj3tdf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8ya4` (
    `mysql_tbl_xp8ya4_order_id` INT,
    `mysql_tbl_xp8ya4_product_id` INT,
    `mysql_tbl_xp8ya4_quantity` INT,
    `mysql_tbl_xp8ya4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj3tdf` (`mysql_tbl_vj3tdf_order_id`, `mysql_tbl_vj3tdf_customer_id`, `mysql_tbl_vj3tdf_order_date`, `mysql_tbl_vj3tdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp8ya4` (`mysql_tbl_xp8ya4_order_id`, `mysql_tbl_xp8ya4_product_id`, `mysql_tbl_xp8ya4_quantity`, `mysql_tbl_xp8ya4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673nhj` (
    `mysql_tbl_673nhj_customer_id` INT,
    `mysql_tbl_673nhj_country` INT
);

INSERT INTO `mysql_tbl_673nhj` (`mysql_tbl_673nhj_customer_id`, `mysql_tbl_673nhj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4141v9` (
    `mysql_tbl_4141v9_customer_id` INT,
    `mysql_tbl_4141v9_country` INT,
    `mysql_tbl_4141v9_registration_date` DATE
);

INSERT INTO `mysql_tbl_4141v9` (`mysql_tbl_4141v9_customer_id`, `mysql_tbl_4141v9_country`, `mysql_tbl_4141v9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5mc90` (
    `mysql_tbl_r5mc90_emp_id` INT
);

INSERT INTO `mysql_tbl_r5mc90` (`mysql_tbl_r5mc90_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowza8` (
    `mysql_tbl_nowza8_customer_id` INT,
    `mysql_tbl_nowza8_registration_date` DATE,
    `mysql_tbl_nowza8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udxlfs` (
    `mysql_tbl_udxlfs_order_id` INT,
    `mysql_tbl_udxlfs_customer_id` INT,
    `mysql_tbl_udxlfs_order_date` DATE
);

INSERT INTO `mysql_tbl_nowza8` (`mysql_tbl_nowza8_customer_id`, `mysql_tbl_nowza8_registration_date`, `mysql_tbl_nowza8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udxlfs` (`mysql_tbl_udxlfs_order_id`, `mysql_tbl_udxlfs_customer_id`, `mysql_tbl_udxlfs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0t20b` (
    `mysql_tbl_k0t20b_employee_id` INT,
    `mysql_tbl_k0t20b_department_id` INT,
    `mysql_tbl_k0t20b_salary` INT,
    `mysql_tbl_k0t20b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2167` (
    `mysql_tbl_yy2167_review_id` INT,
    `mysql_tbl_yy2167_employee_id` INT,
    `mysql_tbl_yy2167_review_date` DATE,
    `mysql_tbl_yy2167_score` INT
);

INSERT INTO `mysql_tbl_k0t20b` (`mysql_tbl_k0t20b_employee_id`, `mysql_tbl_k0t20b_department_id`, `mysql_tbl_k0t20b_salary`, `mysql_tbl_k0t20b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yy2167` (`mysql_tbl_yy2167_review_id`, `mysql_tbl_yy2167_employee_id`, `mysql_tbl_yy2167_review_date`, `mysql_tbl_yy2167_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0co29` (
    `mysql_tbl_r0co29_customer_id` INT,
    `mysql_tbl_r0co29_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0co29` (`mysql_tbl_r0co29_customer_id`, `mysql_tbl_r0co29_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_nowza8`
    WHERE mysql_tbl_nowza8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nowza8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k0t20b_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k0t20b`
    WHERE mysql_tbl_k0t20b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yy2167_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_yy2167`
    WHERE mysql_tbl_yy2167_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_k0t20b_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_k0t20b`
    WHERE mysql_tbl_k0t20b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xp8ya4_QUANTITY * mysql_tbl_xp8ya4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xp8ya4`
    WHERE mysql_tbl_xp8ya4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vj3tdf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vj3tdf`
    WHERE mysql_tbl_vj3tdf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_673nhj` C ON S.CUSTOMER_ID = mysql_tbl_673nhj_CUSTOMER_ID
    WHERE mysql_tbl_673nhj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r0co29_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r0co29`
    WHERE mysql_tbl_r0co29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4141v9`
    WHERE mysql_tbl_4141v9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gixq0i_CAPACITY, 0), COALESCE(mysql_tbl_gixq0i_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gixq0i`
    WHERE mysql_tbl_gixq0i_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_frt72u`
    WHERE mysql_tbl_frt72u_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_frt72u_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);