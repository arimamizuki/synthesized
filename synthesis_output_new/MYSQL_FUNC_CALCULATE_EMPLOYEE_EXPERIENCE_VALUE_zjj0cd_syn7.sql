/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (10));
    ELSE
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - 600 + (0);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (cast(v_final_price as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= (MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - -584 + (0) OR B <= 0 THEN
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

/* -----Dependency for: MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
CREATE TABLE IF NOT EXISTS `table_wzbcdn` (
    `table_wzbcdn_product_id` INT,
    `table_wzbcdn_name` VARCHAR(50),
    `table_wzbcdn_category_id` INT,
    `table_wzbcdn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zpqbn3` (
    `table_zpqbn3_order_id` INT,
    `table_zpqbn3_product_id` INT,
    `table_zpqbn3_quantity` INT,
    `table_zpqbn3_order_date` DATE
);

INSERT INTO `table_wzbcdn` (`table_wzbcdn_product_id`, `table_wzbcdn_name`, `table_wzbcdn_category_id`, `table_wzbcdn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `table_zpqbn3` (`table_zpqbn3_order_id`, `table_zpqbn3_product_id`, `table_zpqbn3_quantity`, `table_zpqbn3_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_ZPQBN3_QUANTITY), (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - -980 + (0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM TABLE_ZPQBN3
    WHERE TABLE_ZPQBN3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_ZPQBN3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_ZPQBN3
    WHERE TABLE_ZPQBN3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_BIT_ea2fyr()) - 988 + (v_popularity_score) + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT_ea2fyr----- */
CREATE TABLE IF NOT EXISTS `table_wvbnyq` (
    `table_wvbnyq_cbit` BIT(1)
);

INSERT INTO `table_wvbnyq` (`table_wvbnyq_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT_ea2fyr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_WVBNYQ_CBIT FROM `TABLE_WVBNYQ`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
CREATE TABLE IF NOT EXISTS `table_3lq4dj` (
    `table_3lq4dj_product_id` INT,
    `table_3lq4dj_category_id` INT,
    `table_3lq4dj_price` DECIMAL(10,2),
    `table_3lq4dj_stock_quantity` INT
);

INSERT INTO `table_3lq4dj` (`table_3lq4dj_product_id`, `table_3lq4dj_category_id`, `table_3lq4dj_price`, `table_3lq4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_3LQ4DJ_PRICE, 0), COALESCE(TABLE_3LQ4DJ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_3LQ4DJ
    WHERE TABLE_3LQ4DJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + ((v_tenure * 1000) + floor(v_salary / 1000)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);