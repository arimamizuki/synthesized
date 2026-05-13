/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hannt1` (
    `mysql_tbl_hannt1_customer_id` INT,
    `mysql_tbl_hannt1_plan_type` VARCHAR(50),
    `mysql_tbl_hannt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hannt1` (`mysql_tbl_hannt1_customer_id`, `mysql_tbl_hannt1_plan_type`, `mysql_tbl_hannt1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svthvx` (
    `mysql_tbl_svthvx_category_id` INT,
    `mysql_tbl_svthvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svthvx` (`mysql_tbl_svthvx_category_id`, `mysql_tbl_svthvx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjyhq` (
    `mysql_tbl_uyjyhq_gym_id` INT,
    `mysql_tbl_uyjyhq_name` VARCHAR(50),
    `mysql_tbl_uyjyhq_city` INT,
    `mysql_tbl_uyjyhq_monthly_fee` INT,
    `mysql_tbl_uyjyhq_equipment_count` INT,
    `mysql_tbl_uyjyhq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkok6` (
    `mysql_tbl_etkok6_membership_id` INT,
    `mysql_tbl_etkok6_gym_id` INT,
    `mysql_tbl_etkok6_member_id` INT,
    `mysql_tbl_etkok6_start_date` DATE,
    `mysql_tbl_etkok6_end_date` DATE,
    `mysql_tbl_etkok6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyjyhq` (`mysql_tbl_uyjyhq_gym_id`, `mysql_tbl_uyjyhq_name`, `mysql_tbl_uyjyhq_city`, `mysql_tbl_uyjyhq_monthly_fee`, `mysql_tbl_uyjyhq_equipment_count`, `mysql_tbl_uyjyhq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_etkok6` (`mysql_tbl_etkok6_membership_id`, `mysql_tbl_etkok6_gym_id`, `mysql_tbl_etkok6_member_id`, `mysql_tbl_etkok6_start_date`, `mysql_tbl_etkok6_end_date`, `mysql_tbl_etkok6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klv7uq` (
    `mysql_tbl_klv7uq_order_id` INT,
    `mysql_tbl_klv7uq_order_date` DATE
);

INSERT INTO `mysql_tbl_klv7uq` (`mysql_tbl_klv7uq_order_id`, `mysql_tbl_klv7uq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8i48` (
    `mysql_tbl_mn8i48_emp_id` INT,
    `mysql_tbl_mn8i48_department_id` INT,
    `mysql_tbl_mn8i48_salary` INT,
    `mysql_tbl_mn8i48_hire_date` DATE,
    `mysql_tbl_mn8i48_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mn8i48` (`mysql_tbl_mn8i48_emp_id`, `mysql_tbl_mn8i48_department_id`, `mysql_tbl_mn8i48_salary`, `mysql_tbl_mn8i48_hire_date`, `mysql_tbl_mn8i48_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el81de` (mysql_tbl_el81de_id INT, mysql_tbl_el81de_name VARCHAR(100), mysql_tbl_el81de_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwihg` (
    `mysql_tbl_8jwihg_order_id` INT,
    `mysql_tbl_8jwihg_customer_id` INT,
    `mysql_tbl_8jwihg_order_date` DATE,
    `mysql_tbl_8jwihg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0p87` (
    `mysql_tbl_2r0p87_customer_id` INT,
    `mysql_tbl_2r0p87_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jwihg` (`mysql_tbl_8jwihg_order_id`, `mysql_tbl_8jwihg_customer_id`, `mysql_tbl_8jwihg_order_date`, `mysql_tbl_8jwihg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2r0p87` (`mysql_tbl_2r0p87_customer_id`, `mysql_tbl_2r0p87_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod99r` (
    `mysql_tbl_fod99r_product_id` INT,
    `mysql_tbl_fod99r_category_id` INT,
    `mysql_tbl_fod99r_price` DECIMAL(10,2),
    `mysql_tbl_fod99r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fod99r` (`mysql_tbl_fod99r_product_id`, `mysql_tbl_fod99r_category_id`, `mysql_tbl_fod99r_price`, `mysql_tbl_fod99r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx877a` (
    `mysql_tbl_jx877a_customer_id` INT,
    `mysql_tbl_jx877a_registration_date` DATE
);

INSERT INTO `mysql_tbl_jx877a` (`mysql_tbl_jx877a_customer_id`, `mysql_tbl_jx877a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nio45v` (
    `mysql_tbl_nio45v_customer_id` INT,
    `mysql_tbl_nio45v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qo9m4` (
    `mysql_tbl_6qo9m4_order_id` INT,
    `mysql_tbl_6qo9m4_customer_id` INT,
    `mysql_tbl_6qo9m4_order_date` DATE,
    `mysql_tbl_6qo9m4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nio45v` (`mysql_tbl_nio45v_customer_id`, `mysql_tbl_nio45v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6qo9m4` (`mysql_tbl_6qo9m4_order_id`, `mysql_tbl_6qo9m4_customer_id`, `mysql_tbl_6qo9m4_order_date`, `mysql_tbl_6qo9m4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm8mvw` (
    `mysql_tbl_gm8mvw_booking_id` INT,
    `mysql_tbl_gm8mvw_member_id` INT,
    `mysql_tbl_gm8mvw_guest_count` INT,
    `mysql_tbl_gm8mvw_tee_time` DATE,
    `mysql_tbl_gm8mvw_course_type` VARCHAR(50),
    `mysql_tbl_gm8mvw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0koyuj` (
    `mysql_tbl_0koyuj_member_id` INT,
    `mysql_tbl_0koyuj_membership_type` VARCHAR(50),
    `mysql_tbl_0koyuj_handicap` INT,
    `mysql_tbl_0koyuj_home_course_id` INT
);

INSERT INTO `mysql_tbl_gm8mvw` (`mysql_tbl_gm8mvw_booking_id`, `mysql_tbl_gm8mvw_member_id`, `mysql_tbl_gm8mvw_guest_count`, `mysql_tbl_gm8mvw_tee_time`, `mysql_tbl_gm8mvw_course_type`, `mysql_tbl_gm8mvw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0koyuj` (`mysql_tbl_0koyuj_member_id`, `mysql_tbl_0koyuj_membership_type`, `mysql_tbl_0koyuj_handicap`, `mysql_tbl_0koyuj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqzwe` (
    `mysql_tbl_2oqzwe_job_id` INT,
    `mysql_tbl_2oqzwe_inspector_id` INT,
    `mysql_tbl_2oqzwe_property_id` INT,
    `mysql_tbl_2oqzwe_inspection_type` VARCHAR(50),
    `mysql_tbl_2oqzwe_square_footage` INT,
    `mysql_tbl_2oqzwe_inspection_date` DATE,
    `mysql_tbl_2oqzwe_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jx6q` (
    `mysql_tbl_q4jx6q_property_id` INT,
    `mysql_tbl_q4jx6q_property_type` VARCHAR(50),
    `mysql_tbl_q4jx6q_year_built` INT,
    `mysql_tbl_q4jx6q_num_rooms` INT
);

INSERT INTO `mysql_tbl_2oqzwe` (`mysql_tbl_2oqzwe_job_id`, `mysql_tbl_2oqzwe_inspector_id`, `mysql_tbl_2oqzwe_property_id`, `mysql_tbl_2oqzwe_inspection_type`, `mysql_tbl_2oqzwe_square_footage`, `mysql_tbl_2oqzwe_inspection_date`, `mysql_tbl_2oqzwe_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4jx6q` (`mysql_tbl_q4jx6q_property_id`, `mysql_tbl_q4jx6q_property_type`, `mysql_tbl_q4jx6q_year_built`, `mysql_tbl_q4jx6q_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr85i8` (
    `mysql_tbl_nr85i8_order_id` INT,
    `mysql_tbl_nr85i8_customer_id` INT,
    `mysql_tbl_nr85i8_order_date` DATE,
    `mysql_tbl_nr85i8_status` VARCHAR(50),
    `mysql_tbl_nr85i8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qz1u7` (
    `mysql_tbl_3qz1u7_item_id` INT,
    `mysql_tbl_3qz1u7_order_id` INT,
    `mysql_tbl_3qz1u7_product_id` INT,
    `mysql_tbl_3qz1u7_quantity` INT,
    `mysql_tbl_3qz1u7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0l4bn` (
    `mysql_tbl_j0l4bn_product_id` INT,
    `mysql_tbl_j0l4bn_category_id` INT,
    `mysql_tbl_j0l4bn_supplier_id` INT
);

INSERT INTO `mysql_tbl_nr85i8` (`mysql_tbl_nr85i8_order_id`, `mysql_tbl_nr85i8_customer_id`, `mysql_tbl_nr85i8_order_date`, `mysql_tbl_nr85i8_status`, `mysql_tbl_nr85i8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3qz1u7` (`mysql_tbl_3qz1u7_item_id`, `mysql_tbl_3qz1u7_order_id`, `mysql_tbl_3qz1u7_product_id`, `mysql_tbl_3qz1u7_quantity`, `mysql_tbl_3qz1u7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_j0l4bn` (`mysql_tbl_j0l4bn_product_id`, `mysql_tbl_j0l4bn_category_id`, `mysql_tbl_j0l4bn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6lnx` (
    `mysql_tbl_rz6lnx_emp_id` INT,
    `mysql_tbl_rz6lnx_department_id` INT,
    `mysql_tbl_rz6lnx_salary` INT
);

INSERT INTO `mysql_tbl_rz6lnx` (`mysql_tbl_rz6lnx_emp_id`, `mysql_tbl_rz6lnx_department_id`, `mysql_tbl_rz6lnx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbs8gq` (
    `mysql_tbl_xbs8gq_emp_id` INT,
    `mysql_tbl_xbs8gq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbs8gq` (`mysql_tbl_xbs8gq_emp_id`, `mysql_tbl_xbs8gq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36rlte` (
    `mysql_tbl_36rlte_customer_id` INT,
    `mysql_tbl_36rlte_order_date` DATE,
    `mysql_tbl_36rlte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36rlte` (`mysql_tbl_36rlte_customer_id`, `mysql_tbl_36rlte_order_date`, `mysql_tbl_36rlte_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_el81de_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_el81de_EMAIL IS NULL OR mysql_tbl_el81de_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_el81de_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_el81de` (`mysql_tbl_el81de_NAME`, `mysql_tbl_el81de_EMAIL`) VALUES (USER_NAME, mysql_tbl_el81de_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_nr85i8_ORDER_ID FROM `mysql_tbl_nr85i8` O
        JOIN `mysql_tbl_3qz1u7` OI ON mysql_tbl_nr85i8_ORDER_ID = mysql_tbl_3qz1u7_ORDER_ID
        JOIN `mysql_tbl_j0l4bn` P ON mysql_tbl_3qz1u7_PRODUCT_ID = mysql_tbl_j0l4bn_PRODUCT_ID
        WHERE mysql_tbl_j0l4bn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nr85i8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3qz1u7_QUANTITY * mysql_tbl_3qz1u7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3qz1u7` OI
        WHERE mysql_tbl_3qz1u7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fod99r_PRICE, 0), COALESCE(mysql_tbl_fod99r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fod99r`
    WHERE mysql_tbl_fod99r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdcb6i` U JOIN `mysql_tbl_tmf48s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdcb6i` U LEFT JOIN `mysql_tbl_tmf48s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdcb6i` U RIGHT JOIN `mysql_tbl_tmf48s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tmf48s DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xdcb6i DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xdcb6i DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm8mvw_GUEST_COUNT, 0), COALESCE(mysql_tbl_gm8mvw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gm8mvw`
    WHERE mysql_tbl_gm8mvw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0koyuj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gm8mvw` GCB
    JOIN `mysql_tbl_0koyuj` M ON mysql_tbl_gm8mvw_MEMBER_ID = mysql_tbl_0koyuj_MEMBER_ID
    WHERE mysql_tbl_gm8mvw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oqzwe_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_q4jx6q_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2oqzwe` H
    JOIN `mysql_tbl_q4jx6q` P ON mysql_tbl_2oqzwe_PROPERTY_ID = mysql_tbl_q4jx6q_PROPERTY_ID
    WHERE mysql_tbl_2oqzwe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8jwihg`
    WHERE mysql_tbl_8jwihg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2r0p87_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2r0p87`
    WHERE mysql_tbl_2r0p87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn8i48_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mn8i48_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mn8i48_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mn8i48`
    WHERE mysql_tbl_mn8i48_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_klv7uq_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_klv7uq`
    WHERE mysql_tbl_klv7uq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hannt1_PLAN_TYPE, COALESCE(mysql_tbl_hannt1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hannt1`
    WHERE mysql_tbl_hannt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_svthvx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_svthvx`
    WHERE mysql_tbl_svthvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xbs8gq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xbs8gq`
    WHERE mysql_tbl_xbs8gq_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz6lnx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rz6lnx`
    WHERE mysql_tbl_rz6lnx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz6lnx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rz6lnx`
    WHERE mysql_tbl_rz6lnx_DEPARTMENT_ID = (SELECT mysql_tbl_rz6lnx_DEPARTMENT_ID FROM `mysql_tbl_rz6lnx` WHERE mysql_tbl_rz6lnx_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdcb6i` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmf48s` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdcb6i` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36rlte_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_36rlte`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6qo9m4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6qo9m4`
    WHERE mysql_tbl_6qo9m4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jx877a_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jx877a`
    WHERE mysql_tbl_jx877a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyjyhq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_uyjyhq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_uyjyhq`
    WHERE mysql_tbl_uyjyhq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_etkok6`
    WHERE mysql_tbl_etkok6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_etkok6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);