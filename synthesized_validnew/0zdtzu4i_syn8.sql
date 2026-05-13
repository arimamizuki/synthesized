/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qec200` (
    `mysql_tbl_qec200_emp_id` INT,
    `mysql_tbl_qec200_salary` INT,
    `mysql_tbl_qec200_department_id` INT
);

INSERT INTO `mysql_tbl_qec200` (`mysql_tbl_qec200_emp_id`, `mysql_tbl_qec200_salary`, `mysql_tbl_qec200_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwn9z` (
    `mysql_tbl_qjwn9z_reg_id` INT,
    `mysql_tbl_qjwn9z_attendee_id` INT,
    `mysql_tbl_qjwn9z_conference_id` INT,
    `mysql_tbl_qjwn9z_registration_date` DATE,
    `mysql_tbl_qjwn9z_ticket_type` VARCHAR(50),
    `mysql_tbl_qjwn9z_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbjyj` (
    `mysql_tbl_lwbjyj_conference_id` INT,
    `mysql_tbl_lwbjyj_name` VARCHAR(50),
    `mysql_tbl_lwbjyj_start_date` DATE,
    `mysql_tbl_lwbjyj_venue_id` INT,
    `mysql_tbl_lwbjyj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjwn9z` (`mysql_tbl_qjwn9z_reg_id`, `mysql_tbl_qjwn9z_attendee_id`, `mysql_tbl_qjwn9z_conference_id`, `mysql_tbl_qjwn9z_registration_date`, `mysql_tbl_qjwn9z_ticket_type`, `mysql_tbl_qjwn9z_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwbjyj` (`mysql_tbl_lwbjyj_conference_id`, `mysql_tbl_lwbjyj_name`, `mysql_tbl_lwbjyj_start_date`, `mysql_tbl_lwbjyj_venue_id`, `mysql_tbl_lwbjyj_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wbzz` (
    `mysql_tbl_f9wbzz_customer_id` INT
);

INSERT INTO `mysql_tbl_f9wbzz` (`mysql_tbl_f9wbzz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9efs` (
    `mysql_tbl_zk9efs_id` INT
);

INSERT INTO `mysql_tbl_zk9efs` (`mysql_tbl_zk9efs_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032cvv` (
    `mysql_tbl_032cvv_customer_id` INT,
    `mysql_tbl_032cvv_status` VARCHAR(50),
    `mysql_tbl_032cvv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_032cvv` (`mysql_tbl_032cvv_customer_id`, `mysql_tbl_032cvv_status`, `mysql_tbl_032cvv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8pvg` (
    `mysql_tbl_io8pvg_emp_id` INT,
    `mysql_tbl_io8pvg_department_id` INT,
    `mysql_tbl_io8pvg_salary` INT,
    `mysql_tbl_io8pvg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mnqz` (
    `mysql_tbl_n1mnqz_department_id` INT,
    `mysql_tbl_n1mnqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io8pvg` (`mysql_tbl_io8pvg_emp_id`, `mysql_tbl_io8pvg_department_id`, `mysql_tbl_io8pvg_salary`, `mysql_tbl_io8pvg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1mnqz` (`mysql_tbl_n1mnqz_department_id`, `mysql_tbl_n1mnqz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6iy11` (
    `mysql_tbl_k6iy11_category_id` INT,
    `mysql_tbl_k6iy11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6iy11` (`mysql_tbl_k6iy11_category_id`, `mysql_tbl_k6iy11_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkqm5` (
    `mysql_tbl_cxkqm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxkqm5` (`mysql_tbl_cxkqm5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypc8lc` (
    `mysql_tbl_ypc8lc_product_id` INT,
    `mysql_tbl_ypc8lc_category_id` INT,
    `mysql_tbl_ypc8lc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c71d7` (
    `mysql_tbl_8c71d7_category_id` INT,
    `mysql_tbl_8c71d7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypc8lc` (`mysql_tbl_ypc8lc_product_id`, `mysql_tbl_ypc8lc_category_id`, `mysql_tbl_ypc8lc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8c71d7` (`mysql_tbl_8c71d7_category_id`, `mysql_tbl_8c71d7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shauy4` (
    `mysql_tbl_shauy4_emp_id` INT,
    `mysql_tbl_shauy4_department_id` INT,
    `mysql_tbl_shauy4_hire_date` DATE,
    `mysql_tbl_shauy4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vpt3` (
    `mysql_tbl_l0vpt3_department_id` INT,
    `mysql_tbl_l0vpt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shauy4` (`mysql_tbl_shauy4_emp_id`, `mysql_tbl_shauy4_department_id`, `mysql_tbl_shauy4_hire_date`, `mysql_tbl_shauy4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0vpt3` (`mysql_tbl_l0vpt3_department_id`, `mysql_tbl_l0vpt3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qad7ob` (
    `mysql_tbl_qad7ob_order_id` INT,
    `mysql_tbl_qad7ob_customer_id` INT,
    `mysql_tbl_qad7ob_order_date` DATE,
    `mysql_tbl_qad7ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_qad7ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ly9w` (
    `mysql_tbl_e5ly9w_customer_id` INT,
    `mysql_tbl_e5ly9w_tier_level` INT
);

INSERT INTO `mysql_tbl_qad7ob` (`mysql_tbl_qad7ob_order_id`, `mysql_tbl_qad7ob_customer_id`, `mysql_tbl_qad7ob_order_date`, `mysql_tbl_qad7ob_total_amount`, `mysql_tbl_qad7ob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5ly9w` (`mysql_tbl_e5ly9w_customer_id`, `mysql_tbl_e5ly9w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7d6w` (
    `mysql_tbl_5l7d6w_supplier_id` INT
);

INSERT INTO `mysql_tbl_5l7d6w` (`mysql_tbl_5l7d6w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5i0m` (
    `mysql_tbl_9u5i0m_order_id` INT,
    `mysql_tbl_9u5i0m_customer_id` INT,
    `mysql_tbl_9u5i0m_order_date` DATE,
    `mysql_tbl_9u5i0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u5i0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotexw` (
    `mysql_tbl_jotexw_order_id` INT,
    `mysql_tbl_jotexw_product_id` INT,
    `mysql_tbl_jotexw_quantity` INT
);

INSERT INTO `mysql_tbl_9u5i0m` (`mysql_tbl_9u5i0m_order_id`, `mysql_tbl_9u5i0m_customer_id`, `mysql_tbl_9u5i0m_order_date`, `mysql_tbl_9u5i0m_total_amount`, `mysql_tbl_9u5i0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jotexw` (`mysql_tbl_jotexw_order_id`, `mysql_tbl_jotexw_product_id`, `mysql_tbl_jotexw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khrlmp` (
    `mysql_tbl_khrlmp_order_id` INT,
    `mysql_tbl_khrlmp_customer_id` INT,
    `mysql_tbl_khrlmp_order_date` DATE,
    `mysql_tbl_khrlmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khrlmp` (`mysql_tbl_khrlmp_order_id`, `mysql_tbl_khrlmp_customer_id`, `mysql_tbl_khrlmp_order_date`, `mysql_tbl_khrlmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ypc8lc_PRICE), 0), COALESCE(MAX(mysql_tbl_ypc8lc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ypc8lc`
    WHERE mysql_tbl_ypc8lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_io8pvg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_io8pvg_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_io8pvg`
    WHERE mysql_tbl_io8pvg_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e5ly9w_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_e5ly9w`
    WHERE mysql_tbl_e5ly9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qad7ob_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qad7ob`
    WHERE mysql_tbl_qad7ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qad7ob_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_khrlmp_ORDER_DATE), MAX(mysql_tbl_khrlmp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_khrlmp`
    WHERE mysql_tbl_khrlmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tbcyi0`
    WHERE mysql_tbl_5l7d6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jotexw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jotexw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jotexw`
    WHERE mysql_tbl_jotexw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_shauy4`
    WHERE mysql_tbl_shauy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_shauy4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_shauy4`
    WHERE mysql_tbl_shauy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_shauy4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxkqm5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cxkqm5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k6iy11` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k6iy11_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_032cvv_STATUS, COALESCE(mysql_tbl_032cvv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_032cvv`
    WHERE mysql_tbl_032cvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zk9efs_ID INTO RESULT FROM `mysql_tbl_zk9efs` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwbjyj_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lwbjyj`
    WHERE mysql_tbl_lwbjyj_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qec200_DEPARTMENT_ID, COALESCE(mysql_tbl_qec200_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qec200`
    WHERE mysql_tbl_qec200_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qec200_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qec200`
    WHERE mysql_tbl_qec200_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);