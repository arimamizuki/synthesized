/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3hsr` (
    `mysql_tbl_7i3hsr_emp_id` INT,
    `mysql_tbl_7i3hsr_dept_id` INT,
    `mysql_tbl_7i3hsr_salary` INT,
    `mysql_tbl_7i3hsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8999y` (
    `mysql_tbl_w8999y_dept_id` INT,
    `mysql_tbl_w8999y_name` VARCHAR(50),
    `mysql_tbl_w8999y_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_7i3hsr` (`mysql_tbl_7i3hsr_emp_id`, `mysql_tbl_7i3hsr_dept_id`, `mysql_tbl_7i3hsr_salary`, `mysql_tbl_7i3hsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8999y` (`mysql_tbl_w8999y_dept_id`, `mysql_tbl_w8999y_name`, `mysql_tbl_w8999y_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n374ik` (
    `mysql_tbl_n374ik_customer_id` INT,
    `mysql_tbl_n374ik_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mafg3` (
    `mysql_tbl_2mafg3_order_id` INT,
    `mysql_tbl_2mafg3_customer_id` INT,
    `mysql_tbl_2mafg3_order_date` DATE
);

INSERT INTO `mysql_tbl_n374ik` (`mysql_tbl_n374ik_customer_id`, `mysql_tbl_n374ik_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2mafg3` (`mysql_tbl_2mafg3_order_id`, `mysql_tbl_2mafg3_customer_id`, `mysql_tbl_2mafg3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1iuey` (
    `mysql_tbl_y1iuey_emp_id` INT,
    `mysql_tbl_y1iuey_department_id` INT
);

INSERT INTO `mysql_tbl_y1iuey` (`mysql_tbl_y1iuey_emp_id`, `mysql_tbl_y1iuey_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6l92` (
    `mysql_tbl_2y6l92_emp_id` INT,
    `mysql_tbl_2y6l92_department_id` INT,
    `mysql_tbl_2y6l92_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn2jg` (
    `mysql_tbl_dpn2jg_department_id` INT,
    `mysql_tbl_dpn2jg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y6l92` (`mysql_tbl_2y6l92_emp_id`, `mysql_tbl_2y6l92_department_id`, `mysql_tbl_2y6l92_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dpn2jg` (`mysql_tbl_dpn2jg_department_id`, `mysql_tbl_dpn2jg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ur0pb` (
    `mysql_tbl_8ur0pb_supplier_id` INT,
    `mysql_tbl_8ur0pb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ur0pb` (`mysql_tbl_8ur0pb_supplier_id`, `mysql_tbl_8ur0pb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09asje` (
    mysql_tbl_09asje_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_09asje` (`mysql_tbl_09asje_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp33e` (
    `mysql_tbl_1cp33e_appointment_id` INT,
    `mysql_tbl_1cp33e_customer_id` INT,
    `mysql_tbl_1cp33e_therapist_id` INT,
    `mysql_tbl_1cp33e_service_type` VARCHAR(50),
    `mysql_tbl_1cp33e_duration_minutes` INT,
    `mysql_tbl_1cp33e_appointment_date` DATE,
    `mysql_tbl_1cp33e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugtf1` (
    `mysql_tbl_cugtf1_service_id` INT,
    `mysql_tbl_cugtf1_name` VARCHAR(50),
    `mysql_tbl_cugtf1_base_price` DECIMAL(10,2),
    `mysql_tbl_cugtf1_duration_default` INT
);

INSERT INTO `mysql_tbl_1cp33e` (`mysql_tbl_1cp33e_appointment_id`, `mysql_tbl_1cp33e_customer_id`, `mysql_tbl_1cp33e_therapist_id`, `mysql_tbl_1cp33e_service_type`, `mysql_tbl_1cp33e_duration_minutes`, `mysql_tbl_1cp33e_appointment_date`, `mysql_tbl_1cp33e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cugtf1` (`mysql_tbl_cugtf1_service_id`, `mysql_tbl_cugtf1_name`, `mysql_tbl_cugtf1_base_price`, `mysql_tbl_cugtf1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nefvc` (
    mysql_tbl_5nefvc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5nefvc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spodm5` (
    `mysql_tbl_spodm5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spodm5` (`mysql_tbl_spodm5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x8d1x` (
    `mysql_tbl_0x8d1x_customer_id` INT,
    `mysql_tbl_0x8d1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x8d1x` (`mysql_tbl_0x8d1x_customer_id`, `mysql_tbl_0x8d1x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kev3nw` (
    `mysql_tbl_kev3nw_supplier_id` INT,
    `mysql_tbl_kev3nw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kev3nw` (`mysql_tbl_kev3nw_supplier_id`, `mysql_tbl_kev3nw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnq6wh` (
    `mysql_tbl_lnq6wh_order_id` INT,
    `mysql_tbl_lnq6wh_customer_id` INT,
    `mysql_tbl_lnq6wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnq6wh` (`mysql_tbl_lnq6wh_order_id`, `mysql_tbl_lnq6wh_customer_id`, `mysql_tbl_lnq6wh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrt1k` (
    `mysql_tbl_ddrt1k_category_id` INT,
    `mysql_tbl_ddrt1k_price` DECIMAL(10,2),
    `mysql_tbl_ddrt1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ddrt1k` (`mysql_tbl_ddrt1k_category_id`, `mysql_tbl_ddrt1k_price`, `mysql_tbl_ddrt1k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjww3` (
    `mysql_tbl_ywjww3_product_id` INT,
    `mysql_tbl_ywjww3_category_id` INT,
    `mysql_tbl_ywjww3_price` DECIMAL(10,2),
    `mysql_tbl_ywjww3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qqts` (
    `mysql_tbl_c3qqts_category_id` INT,
    `mysql_tbl_c3qqts_parent_id` INT,
    `mysql_tbl_c3qqts_category_level` INT
);

INSERT INTO `mysql_tbl_ywjww3` (`mysql_tbl_ywjww3_product_id`, `mysql_tbl_ywjww3_category_id`, `mysql_tbl_ywjww3_price`, `mysql_tbl_ywjww3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3qqts` (`mysql_tbl_c3qqts_category_id`, `mysql_tbl_c3qqts_parent_id`, `mysql_tbl_c3qqts_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onb7z3` (
    `mysql_tbl_onb7z3_emp_id` INT,
    `mysql_tbl_onb7z3_hire_date` DATE
);

INSERT INTO `mysql_tbl_onb7z3` (`mysql_tbl_onb7z3_emp_id`, `mysql_tbl_onb7z3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2y6l92_SALARY), 0), COALESCE(MIN(mysql_tbl_2y6l92_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2y6l92`
    WHERE mysql_tbl_2y6l92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spodm5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_spodm5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_09asje` 
    WHERE mysql_tbl_09asje_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ur0pb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ur0pb`
    WHERE mysql_tbl_8ur0pb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y1iuey_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y1iuey`
    WHERE mysql_tbl_y1iuey_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2mafg3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2mafg3`
    WHERE mysql_tbl_2mafg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4puej6` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gawfpt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0x8d1x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0x8d1x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SELECT mysql_tbl_c3qqts_CATEGORY_ID FROM `mysql_tbl_c3qqts` WHERE mysql_tbl_c3qqts_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_c3qqts_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_c3qqts` WHERE mysql_tbl_c3qqts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ywjww3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ywjww3`
        WHERE mysql_tbl_ywjww3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ywjww3_IS_ACTIVE = 1;

        SELECT mysql_tbl_c3qqts_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_c3qqts` WHERE mysql_tbl_c3qqts_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kev3nw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kev3nw`
    WHERE mysql_tbl_kev3nw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_onb7z3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_onb7z3`
    WHERE mysql_tbl_onb7z3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddrt1k_PRICE * mysql_tbl_ddrt1k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ddrt1k`
    WHERE mysql_tbl_ddrt1k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lnq6wh_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_lnq6wh`
    WHERE mysql_tbl_lnq6wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_RESULT);
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

    INSERT INTO `mysql_tbl_5nefvc` (`mysql_tbl_5nefvc_CATEGORY_ID`, `mysql_tbl_5nefvc_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i3hsr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7i3hsr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7i3hsr`
    WHERE mysql_tbl_7i3hsr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8999y_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_w8999y` D
    JOIN `mysql_tbl_7i3hsr` E ON mysql_tbl_w8999y_DEPT_ID = mysql_tbl_7i3hsr_DEPT_ID
    WHERE mysql_tbl_7i3hsr_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);