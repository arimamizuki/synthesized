/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr3im` (
    `mysql_tbl_5wr3im_product_id` INT,
    `mysql_tbl_5wr3im_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wr3im` (`mysql_tbl_5wr3im_product_id`, `mysql_tbl_5wr3im_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rg1i` (mysql_tbl_i9rg1i_id INT, mysql_tbl_i9rg1i_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekzsv` (
    `mysql_tbl_yekzsv_order_id` INT,
    `mysql_tbl_yekzsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yekzsv` (`mysql_tbl_yekzsv_order_id`, `mysql_tbl_yekzsv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lb0kp` (
    `mysql_tbl_1lb0kp_customer_id` INT,
    `mysql_tbl_1lb0kp_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lb0kp` (`mysql_tbl_1lb0kp_customer_id`, `mysql_tbl_1lb0kp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y1tgc` (
    `mysql_tbl_2y1tgc_product_id` INT,
    `mysql_tbl_2y1tgc_supplier_id` INT
);

INSERT INTO `mysql_tbl_2y1tgc` (`mysql_tbl_2y1tgc_product_id`, `mysql_tbl_2y1tgc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazzht` (
    mysql_tbl_dazzht_employee_id INT,
    mysql_tbl_dazzht_first_name VARCHAR(50),
    mysql_tbl_dazzht_last_name VARCHAR(50),
    mysql_tbl_dazzht_salary INT
);

INSERT INTO `mysql_tbl_dazzht` (`mysql_tbl_dazzht_employee_id`, `mysql_tbl_dazzht_first_name`, `mysql_tbl_dazzht_last_name`, `mysql_tbl_dazzht_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znc20q` (
    `mysql_tbl_znc20q_product_id` INT,
    `mysql_tbl_znc20q_category_id` INT,
    `mysql_tbl_znc20q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znc20q` (`mysql_tbl_znc20q_product_id`, `mysql_tbl_znc20q_category_id`, `mysql_tbl_znc20q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54i7dy` (
    `mysql_tbl_54i7dy_customer_id` INT,
    `mysql_tbl_54i7dy_tier_level` INT,
    `mysql_tbl_54i7dy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzjfo` (
    `mysql_tbl_8xzjfo_order_id` INT,
    `mysql_tbl_8xzjfo_customer_id` INT,
    `mysql_tbl_8xzjfo_order_date` DATE,
    `mysql_tbl_8xzjfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54i7dy` (`mysql_tbl_54i7dy_customer_id`, `mysql_tbl_54i7dy_tier_level`, `mysql_tbl_54i7dy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xzjfo` (`mysql_tbl_8xzjfo_order_id`, `mysql_tbl_8xzjfo_customer_id`, `mysql_tbl_8xzjfo_order_date`, `mysql_tbl_8xzjfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y8e0h` (
    `mysql_tbl_6y8e0h_venue_id` INT,
    `mysql_tbl_6y8e0h_venue_name` VARCHAR(50),
    `mysql_tbl_6y8e0h_capacity` INT,
    `mysql_tbl_6y8e0h_rental_fee_per_hour` INT,
    `mysql_tbl_6y8e0h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dtgo` (
    `mysql_tbl_b4dtgo_booking_id` INT,
    `mysql_tbl_b4dtgo_venue_id` INT,
    `mysql_tbl_b4dtgo_event_type` VARCHAR(50),
    `mysql_tbl_b4dtgo_booking_date` DATE,
    `mysql_tbl_b4dtgo_duration_hours` INT,
    `mysql_tbl_b4dtgo_setup_required` INT
);

INSERT INTO `mysql_tbl_6y8e0h` (`mysql_tbl_6y8e0h_venue_id`, `mysql_tbl_6y8e0h_venue_name`, `mysql_tbl_6y8e0h_capacity`, `mysql_tbl_6y8e0h_rental_fee_per_hour`, `mysql_tbl_6y8e0h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4dtgo` (`mysql_tbl_b4dtgo_booking_id`, `mysql_tbl_b4dtgo_venue_id`, `mysql_tbl_b4dtgo_event_type`, `mysql_tbl_b4dtgo_booking_date`, `mysql_tbl_b4dtgo_duration_hours`, `mysql_tbl_b4dtgo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7s470` (
    `mysql_tbl_m7s470_res_id` INT,
    `mysql_tbl_m7s470_room_id` INT,
    `mysql_tbl_m7s470_guest_id` INT,
    `mysql_tbl_m7s470_check_in_date` DATE,
    `mysql_tbl_m7s470_check_out_date` DATE,
    `mysql_tbl_m7s470_total_price` DECIMAL(10,2),
    `mysql_tbl_m7s470_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7s470` (`mysql_tbl_m7s470_res_id`, `mysql_tbl_m7s470_room_id`, `mysql_tbl_m7s470_guest_id`, `mysql_tbl_m7s470_check_in_date`, `mysql_tbl_m7s470_check_out_date`, `mysql_tbl_m7s470_total_price`, `mysql_tbl_m7s470_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwj3i` (
    mysql_tbl_4uwj3i_rental_id INT,
    mysql_tbl_4uwj3i_inventory_id INT,
    mysql_tbl_4uwj3i_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgtj7` (
    mysql_tbl_ucgtj7_inventory_id INT
);

INSERT INTO `mysql_tbl_4uwj3i` (`mysql_tbl_4uwj3i_rental_id`, `mysql_tbl_4uwj3i_inventory_id`, `mysql_tbl_4uwj3i_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ucgtj7` (`mysql_tbl_ucgtj7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5sdz` (
    `mysql_tbl_qq5sdz_customer_id` INT,
    `mysql_tbl_qq5sdz_country` INT
);

INSERT INTO `mysql_tbl_qq5sdz` (`mysql_tbl_qq5sdz_customer_id`, `mysql_tbl_qq5sdz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1wcl` (
    `mysql_tbl_fa1wcl_customer_id` INT,
    `mysql_tbl_fa1wcl_order_id` INT,
    `mysql_tbl_fa1wcl_order_date` DATE
);

INSERT INTO `mysql_tbl_fa1wcl` (`mysql_tbl_fa1wcl_customer_id`, `mysql_tbl_fa1wcl_order_id`, `mysql_tbl_fa1wcl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7y28` (
    `mysql_tbl_ke7y28_customer_id` INT
);

INSERT INTO `mysql_tbl_ke7y28` (`mysql_tbl_ke7y28_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s473g` (
    `mysql_tbl_4s473g_customer_id` INT
);

INSERT INTO `mysql_tbl_4s473g` (`mysql_tbl_4s473g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xf4j` (
    `mysql_tbl_36xf4j_order_id` INT,
    `mysql_tbl_36xf4j_customer_id` INT,
    `mysql_tbl_36xf4j_order_date` DATE,
    `mysql_tbl_36xf4j_status` VARCHAR(50),
    `mysql_tbl_36xf4j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35khp9` (
    `mysql_tbl_35khp9_order_id` INT,
    `mysql_tbl_35khp9_product_id` INT,
    `mysql_tbl_35khp9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ori7` (
    `mysql_tbl_f5ori7_product_id` INT,
    `mysql_tbl_f5ori7_category_id` INT,
    `mysql_tbl_f5ori7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36xf4j` (`mysql_tbl_36xf4j_order_id`, `mysql_tbl_36xf4j_customer_id`, `mysql_tbl_36xf4j_order_date`, `mysql_tbl_36xf4j_status`, `mysql_tbl_36xf4j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_35khp9` (`mysql_tbl_35khp9_order_id`, `mysql_tbl_35khp9_product_id`, `mysql_tbl_35khp9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f5ori7` (`mysql_tbl_f5ori7_product_id`, `mysql_tbl_f5ori7_category_id`, `mysql_tbl_f5ori7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tra4k` (
    `mysql_tbl_9tra4k_emp_id` INT,
    `mysql_tbl_9tra4k_department_id` INT,
    `mysql_tbl_9tra4k_salary` INT
);

INSERT INTO `mysql_tbl_9tra4k` (`mysql_tbl_9tra4k_emp_id`, `mysql_tbl_9tra4k_department_id`, `mysql_tbl_9tra4k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aelknk` (
    `mysql_tbl_aelknk_customer_id` INT,
    `mysql_tbl_aelknk_order_date` DATE,
    `mysql_tbl_aelknk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aelknk` (`mysql_tbl_aelknk_customer_id`, `mysql_tbl_aelknk_order_date`, `mysql_tbl_aelknk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2y1tgc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2y1tgc`
    WHERE mysql_tbl_2y1tgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aelknk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_aelknk`
    WHERE mysql_tbl_aelknk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tra4k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9tra4k`
    WHERE mysql_tbl_9tra4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_35khp9_QUANTITY * mysql_tbl_f5ori7_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_36xf4j` O
    JOIN `mysql_tbl_35khp9` OI ON mysql_tbl_36xf4j_ORDER_ID = mysql_tbl_35khp9_ORDER_ID
    JOIN `mysql_tbl_f5ori7` P ON mysql_tbl_35khp9_PRODUCT_ID = mysql_tbl_f5ori7_PRODUCT_ID
    WHERE mysql_tbl_36xf4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f5ori7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_36xf4j_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36xf4j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_36xf4j`
    WHERE mysql_tbl_36xf4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36xf4j_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8bffaj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8bffaj`
    WHERE mysql_tbl_4s473g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8bffaj`
    WHERE mysql_tbl_ke7y28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_54i7dy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_54i7dy`
    WHERE mysql_tbl_54i7dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xzjfo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8xzjfo`
    WHERE mysql_tbl_8xzjfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_54i7dy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_54i7dy`
    WHERE mysql_tbl_54i7dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8bffaj_z1bx3w(83);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4uwj3i`
    WHERE mysql_tbl_4uwj3i_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_4uwj3i_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ucgtj7` LEFT JOIN `mysql_tbl_4uwj3i` USING(mysql_tbl_ucgtj7_INVENTORY_ID)
    WHERE mysql_tbl_ucgtj7.mysql_tbl_ucgtj7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4uwj3i.mysql_tbl_4uwj3i_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dazzht`
    WHERE mysql_tbl_dazzht_SALARY > 35000
    ORDER BY mysql_tbl_dazzht_FIRST_NAME, mysql_tbl_dazzht_LAST_NAME, mysql_tbl_dazzht_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fa1wcl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fa1wcl`
    WHERE mysql_tbl_fa1wcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_znc20q_PRICE), 0), COALESCE(AVG(mysql_tbl_znc20q_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_znc20q`
    WHERE mysql_tbl_znc20q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y8e0h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6y8e0h`
    WHERE mysql_tbl_6y8e0h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6y8e0h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6y8e0h`
    WHERE mysql_tbl_6y8e0h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wr3im_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wr3im`
    WHERE mysql_tbl_5wr3im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_i9rg1i` WHERE mysql_tbl_i9rg1i_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_i9rg1i` SET mysql_tbl_i9rg1i_VALUE = NEW_VALUE WHERE mysql_tbl_i9rg1i_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_m7s470_CHECK_IN_DATE, mysql_tbl_m7s470_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m7s470`
    WHERE mysql_tbl_m7s470_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qq5sdz`
    WHERE mysql_tbl_qq5sdz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yekzsv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yekzsv`
    WHERE mysql_tbl_yekzsv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1lb0kp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1lb0kp`
    WHERE mysql_tbl_1lb0kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        SET V_SQUARED_SUM = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);