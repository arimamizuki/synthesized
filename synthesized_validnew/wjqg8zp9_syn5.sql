/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdca6` (
    `mysql_tbl_5xdca6_customer_id` INT,
    `mysql_tbl_5xdca6_order_date` DATE,
    `mysql_tbl_5xdca6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xdca6` (`mysql_tbl_5xdca6_customer_id`, `mysql_tbl_5xdca6_order_date`, `mysql_tbl_5xdca6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cq1u` (
    `mysql_tbl_16cq1u_property_id` INT,
    `mysql_tbl_16cq1u_address` INT,
    `mysql_tbl_16cq1u_property_type` VARCHAR(50),
    `mysql_tbl_16cq1u_area_sqft` INT,
    `mysql_tbl_16cq1u_bedrooms` INT,
    `mysql_tbl_16cq1u_bathrooms` INT,
    `mysql_tbl_16cq1u_list_price` DECIMAL(10,2),
    `mysql_tbl_16cq1u_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhh1c` (
    `mysql_tbl_alhh1c_commission_id` INT,
    `mysql_tbl_alhh1c_property_id` INT,
    `mysql_tbl_alhh1c_agent_id` INT,
    `mysql_tbl_alhh1c_commission_rate` INT,
    `mysql_tbl_alhh1c_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16cq1u` (`mysql_tbl_16cq1u_property_id`, `mysql_tbl_16cq1u_address`, `mysql_tbl_16cq1u_property_type`, `mysql_tbl_16cq1u_area_sqft`, `mysql_tbl_16cq1u_bedrooms`, `mysql_tbl_16cq1u_bathrooms`, `mysql_tbl_16cq1u_list_price`, `mysql_tbl_16cq1u_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_alhh1c` (`mysql_tbl_alhh1c_commission_id`, `mysql_tbl_alhh1c_property_id`, `mysql_tbl_alhh1c_agent_id`, `mysql_tbl_alhh1c_commission_rate`, `mysql_tbl_alhh1c_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkh84e` (
    mysql_tbl_bkh84e_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bkh84e_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5fghm` (
    `mysql_tbl_f5fghm_product_id` INT,
    `mysql_tbl_f5fghm_category_id` INT,
    `mysql_tbl_f5fghm_price` DECIMAL(10,2),
    `mysql_tbl_f5fghm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9uta8` (
    `mysql_tbl_r9uta8_category_id` INT,
    `mysql_tbl_r9uta8_parent_id` INT,
    `mysql_tbl_r9uta8_category_level` INT
);

INSERT INTO `mysql_tbl_f5fghm` (`mysql_tbl_f5fghm_product_id`, `mysql_tbl_f5fghm_category_id`, `mysql_tbl_f5fghm_price`, `mysql_tbl_f5fghm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9uta8` (`mysql_tbl_r9uta8_category_id`, `mysql_tbl_r9uta8_parent_id`, `mysql_tbl_r9uta8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmve2` (
    `mysql_tbl_0bmve2_product_id` INT,
    `mysql_tbl_0bmve2_category_id` INT,
    `mysql_tbl_0bmve2_price` DECIMAL(10,2),
    `mysql_tbl_0bmve2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jff8y2` (
    `mysql_tbl_jff8y2_category_id` INT,
    `mysql_tbl_jff8y2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bmve2` (`mysql_tbl_0bmve2_product_id`, `mysql_tbl_0bmve2_category_id`, `mysql_tbl_0bmve2_price`, `mysql_tbl_0bmve2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jff8y2` (`mysql_tbl_jff8y2_category_id`, `mysql_tbl_jff8y2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71vet` (
    `mysql_tbl_a71vet_campaign_id` INT,
    `mysql_tbl_a71vet_channel` INT
);

INSERT INTO `mysql_tbl_a71vet` (`mysql_tbl_a71vet_campaign_id`, `mysql_tbl_a71vet_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zis8` (
    `mysql_tbl_i8zis8_order_id` INT,
    `mysql_tbl_i8zis8_customer_id` INT,
    `mysql_tbl_i8zis8_order_date` DATE,
    `mysql_tbl_i8zis8_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8zis8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tx3kx` (
    `mysql_tbl_9tx3kx_order_id` INT,
    `mysql_tbl_9tx3kx_product_id` INT,
    `mysql_tbl_9tx3kx_quantity` INT,
    `mysql_tbl_9tx3kx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8zis8` (`mysql_tbl_i8zis8_order_id`, `mysql_tbl_i8zis8_customer_id`, `mysql_tbl_i8zis8_order_date`, `mysql_tbl_i8zis8_total_amount`, `mysql_tbl_i8zis8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tx3kx` (`mysql_tbl_9tx3kx_order_id`, `mysql_tbl_9tx3kx_product_id`, `mysql_tbl_9tx3kx_quantity`, `mysql_tbl_9tx3kx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysc5w` (
    `mysql_tbl_xysc5w_dept_id` INT,
    `mysql_tbl_xysc5w_name` VARCHAR(50),
    `mysql_tbl_xysc5w_budget` INT,
    `mysql_tbl_xysc5w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqg2i` (
    `mysql_tbl_ebqg2i_emp_id` INT,
    `mysql_tbl_ebqg2i_dept_id` INT,
    `mysql_tbl_ebqg2i_salary` INT
);

INSERT INTO `mysql_tbl_xysc5w` (`mysql_tbl_xysc5w_dept_id`, `mysql_tbl_xysc5w_name`, `mysql_tbl_xysc5w_budget`, `mysql_tbl_xysc5w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ebqg2i` (`mysql_tbl_ebqg2i_emp_id`, `mysql_tbl_ebqg2i_dept_id`, `mysql_tbl_ebqg2i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtge2` (
    `mysql_tbl_4xtge2_card_id` INT,
    `mysql_tbl_4xtge2_holder_id` INT,
    `mysql_tbl_4xtge2_balance` INT,
    `mysql_tbl_4xtge2_card_type` VARCHAR(50),
    `mysql_tbl_4xtge2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1ru4` (
    `mysql_tbl_5c1ru4_trip_id` INT,
    `mysql_tbl_5c1ru4_card_id` INT,
    `mysql_tbl_5c1ru4_station_enter` INT,
    `mysql_tbl_5c1ru4_station_exit` INT,
    `mysql_tbl_5c1ru4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5c1ru4_trip_date` DATE
);

INSERT INTO `mysql_tbl_4xtge2` (`mysql_tbl_4xtge2_card_id`, `mysql_tbl_4xtge2_holder_id`, `mysql_tbl_4xtge2_balance`, `mysql_tbl_4xtge2_card_type`, `mysql_tbl_4xtge2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5c1ru4` (`mysql_tbl_5c1ru4_trip_id`, `mysql_tbl_5c1ru4_card_id`, `mysql_tbl_5c1ru4_station_enter`, `mysql_tbl_5c1ru4_station_exit`, `mysql_tbl_5c1ru4_fare_amount`, `mysql_tbl_5c1ru4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauw3g` (
    `mysql_tbl_aauw3g_emp_id` INT,
    `mysql_tbl_aauw3g_dept_id` INT,
    `mysql_tbl_aauw3g_manager_id` INT,
    `mysql_tbl_aauw3g_salary` INT,
    `mysql_tbl_aauw3g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67eez` (
    `mysql_tbl_w67eez_dept_id` INT,
    `mysql_tbl_w67eez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aauw3g` (`mysql_tbl_aauw3g_emp_id`, `mysql_tbl_aauw3g_dept_id`, `mysql_tbl_aauw3g_manager_id`, `mysql_tbl_aauw3g_salary`, `mysql_tbl_aauw3g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w67eez` (`mysql_tbl_w67eez_dept_id`, `mysql_tbl_w67eez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbso2j` (
    `mysql_tbl_nbso2j_department_id` INT
);

INSERT INTO `mysql_tbl_nbso2j` (`mysql_tbl_nbso2j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywg2kd` (
    `mysql_tbl_ywg2kd_product_id` INT,
    `mysql_tbl_ywg2kd_category_id` INT,
    `mysql_tbl_ywg2kd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xy58t` (
    `mysql_tbl_2xy58t_category_id` INT,
    `mysql_tbl_2xy58t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywg2kd` (`mysql_tbl_ywg2kd_product_id`, `mysql_tbl_ywg2kd_category_id`, `mysql_tbl_ywg2kd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2xy58t` (`mysql_tbl_2xy58t_category_id`, `mysql_tbl_2xy58t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_bkh84e` (`mysql_tbl_bkh84e_CATEGORY_ID`, `mysql_tbl_bkh84e_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cz2qq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3cz2qq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cz2qq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3cz2qq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cz2qq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3cz2qq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_r9uta8_CATEGORY_ID FROM `mysql_tbl_r9uta8` WHERE mysql_tbl_r9uta8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_r9uta8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_r9uta8` WHERE mysql_tbl_r9uta8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_f5fghm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_f5fghm`
        WHERE mysql_tbl_f5fghm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_f5fghm_IS_ACTIVE = 1;

        SELECT mysql_tbl_r9uta8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_r9uta8` WHERE mysql_tbl_r9uta8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xdca6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5xdca6`
    WHERE mysql_tbl_5xdca6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ywg2kd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ywg2kd`
    WHERE mysql_tbl_ywg2kd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ywg2kd`
    WHERE mysql_tbl_ywg2kd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nbso2j`
    WHERE mysql_tbl_nbso2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xtge2_BALANCE, 0), mysql_tbl_4xtge2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4xtge2`
    WHERE mysql_tbl_4xtge2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5c1ru4`
    WHERE mysql_tbl_5c1ru4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5c1ru4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_f9n4hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_f9n4hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_f9n4hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aauw3g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aauw3g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aauw3g`
    WHERE mysql_tbl_aauw3g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aauw3g`
    WHERE mysql_tbl_aauw3g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_aauw3g` E
    JOIN `mysql_tbl_w67eez` D ON mysql_tbl_aauw3g_DEPT_ID = mysql_tbl_w67eez_DEPT_ID
    WHERE mysql_tbl_w67eez_DEPT_ID = (SELECT mysql_tbl_aauw3g_DEPT_ID FROM `mysql_tbl_aauw3g` WHERE mysql_tbl_aauw3g_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xysc5w_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xysc5w`
    WHERE mysql_tbl_xysc5w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ebqg2i`
    WHERE mysql_tbl_ebqg2i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bmve2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0bmve2`
    WHERE mysql_tbl_0bmve2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bmve2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0bmve2`
    WHERE mysql_tbl_0bmve2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0bmve2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tx3kx_QUANTITY * mysql_tbl_9tx3kx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9tx3kx`
    WHERE mysql_tbl_9tx3kx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_a71vet_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_a71vet`
    WHERE mysql_tbl_a71vet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16cq1u_LIST_PRICE, 0), COALESCE(mysql_tbl_16cq1u_AREA_SQFT, 0), COALESCE(mysql_tbl_16cq1u_BEDROOMS, 0), COALESCE(mysql_tbl_16cq1u_BATHROOMS, 0), COALESCE(mysql_tbl_16cq1u_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_16cq1u`
    WHERE mysql_tbl_16cq1u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);