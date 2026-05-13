/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13pylg` (
    `mysql_tbl_13pylg_product_id` INT,
    `mysql_tbl_13pylg_category_id` INT,
    `mysql_tbl_13pylg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13pylg` (`mysql_tbl_13pylg_product_id`, `mysql_tbl_13pylg_category_id`, `mysql_tbl_13pylg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ia5h` (
    `mysql_tbl_o4ia5h_customer_id` INT,
    `mysql_tbl_o4ia5h_registration_date` DATE,
    `mysql_tbl_o4ia5h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwl65` (
    `mysql_tbl_bbwl65_order_id` INT,
    `mysql_tbl_bbwl65_customer_id` INT,
    `mysql_tbl_bbwl65_order_date` DATE,
    `mysql_tbl_bbwl65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4ia5h` (`mysql_tbl_o4ia5h_customer_id`, `mysql_tbl_o4ia5h_registration_date`, `mysql_tbl_o4ia5h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbwl65` (`mysql_tbl_bbwl65_order_id`, `mysql_tbl_bbwl65_customer_id`, `mysql_tbl_bbwl65_order_date`, `mysql_tbl_bbwl65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szg78y` (
    `mysql_tbl_szg78y_order_id` INT,
    `mysql_tbl_szg78y_customer_id` INT
);

INSERT INTO `mysql_tbl_szg78y` (`mysql_tbl_szg78y_order_id`, `mysql_tbl_szg78y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4z7ha` (
    `mysql_tbl_n4z7ha_product_id` INT,
    `mysql_tbl_n4z7ha_category_id` INT,
    `mysql_tbl_n4z7ha_price` DECIMAL(10,2),
    `mysql_tbl_n4z7ha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbvfou` (
    `mysql_tbl_bbvfou_order_id` INT,
    `mysql_tbl_bbvfou_product_id` INT,
    `mysql_tbl_bbvfou_quantity` INT
);

INSERT INTO `mysql_tbl_n4z7ha` (`mysql_tbl_n4z7ha_product_id`, `mysql_tbl_n4z7ha_category_id`, `mysql_tbl_n4z7ha_price`, `mysql_tbl_n4z7ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bbvfou` (`mysql_tbl_bbvfou_order_id`, `mysql_tbl_bbvfou_product_id`, `mysql_tbl_bbvfou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ssf1` (
    `mysql_tbl_u8ssf1_campaign_id` INT,
    `mysql_tbl_u8ssf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8ssf1` (`mysql_tbl_u8ssf1_campaign_id`, `mysql_tbl_u8ssf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9yk7` (
    `mysql_tbl_3i9yk7_order_id` INT,
    `mysql_tbl_3i9yk7_warehouse_id` INT,
    `mysql_tbl_3i9yk7_order_date` DATE,
    `mysql_tbl_3i9yk7_total_items` DECIMAL(10,2),
    `mysql_tbl_3i9yk7_total_weight` DECIMAL(10,2),
    `mysql_tbl_3i9yk7_shipping_method` INT,
    `mysql_tbl_3i9yk7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i9yk7` (`mysql_tbl_3i9yk7_order_id`, `mysql_tbl_3i9yk7_warehouse_id`, `mysql_tbl_3i9yk7_order_date`, `mysql_tbl_3i9yk7_total_items`, `mysql_tbl_3i9yk7_total_weight`, `mysql_tbl_3i9yk7_shipping_method`, `mysql_tbl_3i9yk7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htk6jb` (
    mysql_tbl_htk6jb_rental_id INT,
    mysql_tbl_htk6jb_inventory_id INT,
    mysql_tbl_htk6jb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdb3r` (
    mysql_tbl_awdb3r_inventory_id INT
);

INSERT INTO `mysql_tbl_htk6jb` (`mysql_tbl_htk6jb_rental_id`, `mysql_tbl_htk6jb_inventory_id`, `mysql_tbl_htk6jb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_awdb3r` (`mysql_tbl_awdb3r_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3k6hx` (
    `mysql_tbl_a3k6hx_customer_id` INT,
    `mysql_tbl_a3k6hx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwt6ly` (
    `mysql_tbl_pwt6ly_order_id` INT,
    `mysql_tbl_pwt6ly_customer_id` INT,
    `mysql_tbl_pwt6ly_order_date` DATE,
    `mysql_tbl_pwt6ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3k6hx` (`mysql_tbl_a3k6hx_customer_id`, `mysql_tbl_a3k6hx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pwt6ly` (`mysql_tbl_pwt6ly_order_id`, `mysql_tbl_pwt6ly_customer_id`, `mysql_tbl_pwt6ly_order_date`, `mysql_tbl_pwt6ly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yswx` (
    `mysql_tbl_y8yswx_product_id` INT,
    `mysql_tbl_y8yswx_category_id` INT,
    `mysql_tbl_y8yswx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8yswx` (`mysql_tbl_y8yswx_product_id`, `mysql_tbl_y8yswx_category_id`, `mysql_tbl_y8yswx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2ii0` (
    `mysql_tbl_vt2ii0_emp_id` INT,
    `mysql_tbl_vt2ii0_manager_id` INT,
    `mysql_tbl_vt2ii0_department_id` INT,
    `mysql_tbl_vt2ii0_salary` INT,
    `mysql_tbl_vt2ii0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vt2ii0` (`mysql_tbl_vt2ii0_emp_id`, `mysql_tbl_vt2ii0_manager_id`, `mysql_tbl_vt2ii0_department_id`, `mysql_tbl_vt2ii0_salary`, `mysql_tbl_vt2ii0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikmwl` (
    `mysql_tbl_5ikmwl_student_id` INT,
    `mysql_tbl_5ikmwl_name` VARCHAR(50),
    `mysql_tbl_5ikmwl_age` INT,
    `mysql_tbl_5ikmwl_gpa` INT,
    `mysql_tbl_5ikmwl_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99wij` (
    `mysql_tbl_g99wij_course_id` INT,
    `mysql_tbl_g99wij_name` VARCHAR(50),
    `mysql_tbl_g99wij_credits` INT,
    `mysql_tbl_g99wij_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qygyz` (
    `mysql_tbl_5qygyz_student_id` INT,
    `mysql_tbl_5qygyz_course_id` INT,
    `mysql_tbl_5qygyz_grade` INT
);

INSERT INTO `mysql_tbl_5ikmwl` (`mysql_tbl_5ikmwl_student_id`, `mysql_tbl_5ikmwl_name`, `mysql_tbl_5ikmwl_age`, `mysql_tbl_5ikmwl_gpa`, `mysql_tbl_5ikmwl_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g99wij` (`mysql_tbl_g99wij_course_id`, `mysql_tbl_g99wij_name`, `mysql_tbl_g99wij_credits`, `mysql_tbl_g99wij_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5qygyz` (`mysql_tbl_5qygyz_student_id`, `mysql_tbl_5qygyz_course_id`, `mysql_tbl_5qygyz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvjhl` (
    `mysql_tbl_2zvjhl_rental_id` INT,
    `mysql_tbl_2zvjhl_equipment_id` INT,
    `mysql_tbl_2zvjhl_customer_id` INT,
    `mysql_tbl_2zvjhl_rental_date` DATE,
    `mysql_tbl_2zvjhl_return_date` DATE,
    `mysql_tbl_2zvjhl_daily_rate` INT,
    `mysql_tbl_2zvjhl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58yzu` (
    `mysql_tbl_x58yzu_equipment_id` INT,
    `mysql_tbl_x58yzu_name` VARCHAR(50),
    `mysql_tbl_x58yzu_category` INT,
    `mysql_tbl_x58yzu_replacement_value` INT,
    `mysql_tbl_x58yzu_is_insured` INT
);

INSERT INTO `mysql_tbl_2zvjhl` (`mysql_tbl_2zvjhl_rental_id`, `mysql_tbl_2zvjhl_equipment_id`, `mysql_tbl_2zvjhl_customer_id`, `mysql_tbl_2zvjhl_rental_date`, `mysql_tbl_2zvjhl_return_date`, `mysql_tbl_2zvjhl_daily_rate`, `mysql_tbl_2zvjhl_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x58yzu` (`mysql_tbl_x58yzu_equipment_id`, `mysql_tbl_x58yzu_name`, `mysql_tbl_x58yzu_category`, `mysql_tbl_x58yzu_replacement_value`, `mysql_tbl_x58yzu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ttat` (
    `mysql_tbl_70ttat_emp_id` INT,
    `mysql_tbl_70ttat_department_id` INT,
    `mysql_tbl_70ttat_salary` INT,
    `mysql_tbl_70ttat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjf01z` (
    `mysql_tbl_pjf01z_department_id` INT,
    `mysql_tbl_pjf01z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70ttat` (`mysql_tbl_70ttat_emp_id`, `mysql_tbl_70ttat_department_id`, `mysql_tbl_70ttat_salary`, `mysql_tbl_70ttat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjf01z` (`mysql_tbl_pjf01z_department_id`, `mysql_tbl_pjf01z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8su7hk` (
    `mysql_tbl_8su7hk_customer_id` INT,
    `mysql_tbl_8su7hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8su7hk` (`mysql_tbl_8su7hk_customer_id`, `mysql_tbl_8su7hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ejj7` (
    `mysql_tbl_o7ejj7_customer_id` INT,
    `mysql_tbl_o7ejj7_country` INT
);

INSERT INTO `mysql_tbl_o7ejj7` (`mysql_tbl_o7ejj7_customer_id`, `mysql_tbl_o7ejj7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtu4n` (
    mysql_tbl_1wtu4n_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wtu4n` (`mysql_tbl_1wtu4n_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5w2z7` (
    `mysql_tbl_f5w2z7_order_id` INT,
    `mysql_tbl_f5w2z7_customer_id` INT,
    `mysql_tbl_f5w2z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5w2z7` (`mysql_tbl_f5w2z7_order_id`, `mysql_tbl_f5w2z7_customer_id`, `mysql_tbl_f5w2z7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mnlyf` (
    `mysql_tbl_7mnlyf_inventory_id` INT,
    `mysql_tbl_7mnlyf_product_id` INT,
    `mysql_tbl_7mnlyf_warehouse_id` INT,
    `mysql_tbl_7mnlyf_quantity` INT,
    `mysql_tbl_7mnlyf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7mnlyf` (`mysql_tbl_7mnlyf_inventory_id`, `mysql_tbl_7mnlyf_product_id`, `mysql_tbl_7mnlyf_warehouse_id`, `mysql_tbl_7mnlyf_quantity`, `mysql_tbl_7mnlyf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr26xs` (
    `mysql_tbl_mr26xs_emp_id` INT,
    `mysql_tbl_mr26xs_salary` INT
);

INSERT INTO `mysql_tbl_mr26xs` (`mysql_tbl_mr26xs_emp_id`, `mysql_tbl_mr26xs_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8su7hk`
    WHERE mysql_tbl_8su7hk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8su7hk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_o7ejj7` C ON O.CUSTOMER_ID = mysql_tbl_o7ejj7_CUSTOMER_ID
    WHERE mysql_tbl_o7ejj7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_1wtu4n` 
    WHERE mysql_tbl_1wtu4n_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f5w2z7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f5w2z7`
    WHERE mysql_tbl_f5w2z7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_70ttat`
    WHERE mysql_tbl_70ttat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_70ttat_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_70ttat`
    WHERE mysql_tbl_70ttat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_htk6jb`
    WHERE mysql_tbl_htk6jb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_htk6jb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_awdb3r` LEFT JOIN `mysql_tbl_htk6jb` USING(mysql_tbl_awdb3r_INVENTORY_ID)
    WHERE mysql_tbl_awdb3r.mysql_tbl_awdb3r_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_htk6jb.mysql_tbl_htk6jb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i9yk7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3i9yk7`
    WHERE mysql_tbl_3i9yk7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5wtun6` OI
    JOIN `mysql_tbl_y8yswx` P ON OI.PRODUCT_ID = mysql_tbl_y8yswx_PRODUCT_ID
    WHERE mysql_tbl_y8yswx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5wtun6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u8ssf1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u8ssf1`
    WHERE mysql_tbl_u8ssf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bbvfou_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bbvfou`;

    SELECT COUNT(DISTINCT mysql_tbl_bbvfou_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bbvfou`
    WHERE mysql_tbl_bbvfou_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mnlyf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7mnlyf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7mnlyf`
    WHERE mysql_tbl_7mnlyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr26xs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mr26xs`
    WHERE mysql_tbl_mr26xs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a3k6hx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a3k6hx`
    WHERE mysql_tbl_a3k6hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        SET V_RESULT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_13pylg_PRICE), 0), COALESCE(MIN(mysql_tbl_13pylg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_13pylg`
    WHERE mysql_tbl_13pylg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ikmwl_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5ikmwl`
    WHERE mysql_tbl_5ikmwl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_g99wij_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5qygyz` E
    JOIN `mysql_tbl_g99wij` C ON mysql_tbl_5qygyz_COURSE_ID = mysql_tbl_g99wij_COURSE_ID
    WHERE mysql_tbl_5qygyz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5qygyz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2zvjhl_RENTAL_DATE, mysql_tbl_2zvjhl_RETURN_DATE, mysql_tbl_2zvjhl_DAILY_RATE, mysql_tbl_2zvjhl_DEPOSIT_AMOUNT, mysql_tbl_x58yzu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2zvjhl` R
    JOIN `mysql_tbl_x58yzu` E ON mysql_tbl_2zvjhl_EQUIPMENT_ID = mysql_tbl_x58yzu_EQUIPMENT_ID
    WHERE mysql_tbl_2zvjhl_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vt2ii0`
    WHERE mysql_tbl_vt2ii0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bbwl65_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bbwl65`
    WHERE mysql_tbl_bbwl65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_szg78y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_szg78y`
    WHERE mysql_tbl_szg78y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);