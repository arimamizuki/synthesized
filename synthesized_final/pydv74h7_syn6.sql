/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwah28` (
    `mysql_tbl_vwah28_campaign_id` INT,
    `mysql_tbl_vwah28_channel` INT,
    `mysql_tbl_vwah28_budget` INT,
    `mysql_tbl_vwah28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjtia` (
    `mysql_tbl_byjtia_conversion_id` INT,
    `mysql_tbl_byjtia_campaign_id` INT,
    `mysql_tbl_byjtia_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwah28` (`mysql_tbl_vwah28_campaign_id`, `mysql_tbl_vwah28_channel`, `mysql_tbl_vwah28_budget`, `mysql_tbl_vwah28_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_byjtia` (`mysql_tbl_byjtia_conversion_id`, `mysql_tbl_byjtia_campaign_id`, `mysql_tbl_byjtia_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pmvc` (
    `mysql_tbl_g8pmvc_product_id` INT,
    `mysql_tbl_g8pmvc_category_id` INT,
    `mysql_tbl_g8pmvc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxl0jb` (
    `mysql_tbl_yxl0jb_category_id` INT,
    `mysql_tbl_yxl0jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8pmvc` (`mysql_tbl_g8pmvc_product_id`, `mysql_tbl_g8pmvc_category_id`, `mysql_tbl_g8pmvc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yxl0jb` (`mysql_tbl_yxl0jb_category_id`, `mysql_tbl_yxl0jb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5xx0` (
    `mysql_tbl_5u5xx0_campaign_id` INT,
    `mysql_tbl_5u5xx0_status` VARCHAR(50),
    `mysql_tbl_5u5xx0_budget` INT,
    `mysql_tbl_5u5xx0_channel` INT
);

INSERT INTO `mysql_tbl_5u5xx0` (`mysql_tbl_5u5xx0_campaign_id`, `mysql_tbl_5u5xx0_status`, `mysql_tbl_5u5xx0_budget`, `mysql_tbl_5u5xx0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4iur` (mysql_tbl_iv4iur_id INT, mysql_tbl_iv4iur_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uim671` (mysql_tbl_uim671_id INT, student_mysql_tbl_uim671_id INT, course_mysql_tbl_uim671_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ngqr` (
    `mysql_tbl_s6ngqr_order_id` INT,
    `mysql_tbl_s6ngqr_customer_id` INT,
    `mysql_tbl_s6ngqr_order_date` DATE,
    `mysql_tbl_s6ngqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6ngqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3zi5` (
    `mysql_tbl_6g3zi5_shipment_id` INT,
    `mysql_tbl_6g3zi5_order_id` INT,
    `mysql_tbl_6g3zi5_carrier` INT,
    `mysql_tbl_6g3zi5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ngqr` (`mysql_tbl_s6ngqr_order_id`, `mysql_tbl_s6ngqr_customer_id`, `mysql_tbl_s6ngqr_order_date`, `mysql_tbl_s6ngqr_total_amount`, `mysql_tbl_s6ngqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6g3zi5` (`mysql_tbl_6g3zi5_shipment_id`, `mysql_tbl_6g3zi5_order_id`, `mysql_tbl_6g3zi5_carrier`, `mysql_tbl_6g3zi5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju244z` (
    `mysql_tbl_ju244z_customer_id` INT,
    `mysql_tbl_ju244z_status` VARCHAR(50),
    `mysql_tbl_ju244z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju244z` (`mysql_tbl_ju244z_customer_id`, `mysql_tbl_ju244z_status`, `mysql_tbl_ju244z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcoi8` (
    `mysql_tbl_wpcoi8_product_id` INT,
    `mysql_tbl_wpcoi8_category_id` INT,
    `mysql_tbl_wpcoi8_supplier_id` INT,
    `mysql_tbl_wpcoi8_price` DECIMAL(10,2),
    `mysql_tbl_wpcoi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m2oi` (
    `mysql_tbl_x6m2oi_supplier_id` INT,
    `mysql_tbl_x6m2oi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x6m2oi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpcoi8` (`mysql_tbl_wpcoi8_product_id`, `mysql_tbl_wpcoi8_category_id`, `mysql_tbl_wpcoi8_supplier_id`, `mysql_tbl_wpcoi8_price`, `mysql_tbl_wpcoi8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_x6m2oi` (`mysql_tbl_x6m2oi_supplier_id`, `mysql_tbl_x6m2oi_supplier_rating`, `mysql_tbl_x6m2oi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zn96d` (
    `mysql_tbl_4zn96d_product_id` INT,
    `mysql_tbl_4zn96d_category_id` INT,
    `mysql_tbl_4zn96d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpwjo` (
    `mysql_tbl_wjpwjo_category_id` INT,
    `mysql_tbl_wjpwjo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zn96d` (`mysql_tbl_4zn96d_product_id`, `mysql_tbl_4zn96d_category_id`, `mysql_tbl_4zn96d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wjpwjo` (`mysql_tbl_wjpwjo_category_id`, `mysql_tbl_wjpwjo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9az9` (
    `mysql_tbl_us9az9_order_id` INT,
    `mysql_tbl_us9az9_customer_id` INT,
    `mysql_tbl_us9az9_order_date` DATE,
    `mysql_tbl_us9az9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm74ul` (
    `mysql_tbl_cm74ul_customer_id` INT,
    `mysql_tbl_cm74ul_country` INT
);

INSERT INTO `mysql_tbl_us9az9` (`mysql_tbl_us9az9_order_id`, `mysql_tbl_us9az9_customer_id`, `mysql_tbl_us9az9_order_date`, `mysql_tbl_us9az9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cm74ul` (`mysql_tbl_cm74ul_customer_id`, `mysql_tbl_cm74ul_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd226i` (
    `mysql_tbl_yd226i_campaign_id` INT,
    `mysql_tbl_yd226i_start_date` DATE
);

INSERT INTO `mysql_tbl_yd226i` (`mysql_tbl_yd226i_campaign_id`, `mysql_tbl_yd226i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50foeh` (
    mysql_tbl_50foeh_inventory_id INT,
    mysql_tbl_50foeh_customer_id INT,
    mysql_tbl_50foeh_return_date DATE
);

INSERT INTO `mysql_tbl_50foeh` (`mysql_tbl_50foeh_inventory_id`, `mysql_tbl_50foeh_customer_id`, `mysql_tbl_50foeh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s317k0` (
    `mysql_tbl_s317k0_customer_id` INT,
    `mysql_tbl_s317k0_country` INT
);

INSERT INTO `mysql_tbl_s317k0` (`mysql_tbl_s317k0_customer_id`, `mysql_tbl_s317k0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawru8` (
    `mysql_tbl_wawru8_emp_id` INT,
    `mysql_tbl_wawru8_department_id` INT,
    `mysql_tbl_wawru8_salary` INT,
    `mysql_tbl_wawru8_hire_date` DATE,
    `mysql_tbl_wawru8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plyysz` (
    `mysql_tbl_plyysz_department_id` INT,
    `mysql_tbl_plyysz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wawru8` (`mysql_tbl_wawru8_emp_id`, `mysql_tbl_wawru8_department_id`, `mysql_tbl_wawru8_salary`, `mysql_tbl_wawru8_hire_date`, `mysql_tbl_wawru8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_plyysz` (`mysql_tbl_plyysz_department_id`, `mysql_tbl_plyysz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atj0cy` (
    `mysql_tbl_atj0cy_order_id` INT,
    `mysql_tbl_atj0cy_customer_id` INT
);

INSERT INTO `mysql_tbl_atj0cy` (`mysql_tbl_atj0cy_order_id`, `mysql_tbl_atj0cy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kyht` (
    `mysql_tbl_x3kyht_restaurant_id` INT,
    `mysql_tbl_x3kyht_cuisine_type` VARCHAR(50),
    `mysql_tbl_x3kyht_average_price` DECIMAL(10,2),
    `mysql_tbl_x3kyht_rating` DECIMAL(3,1),
    `mysql_tbl_x3kyht_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejo9m` (
    `mysql_tbl_fejo9m_order_id` INT,
    `mysql_tbl_fejo9m_restaurant_id` INT,
    `mysql_tbl_fejo9m_customer_id` INT,
    `mysql_tbl_fejo9m_order_total` DECIMAL(10,2),
    `mysql_tbl_fejo9m_delivery_distance` INT
);

INSERT INTO `mysql_tbl_x3kyht` (`mysql_tbl_x3kyht_restaurant_id`, `mysql_tbl_x3kyht_cuisine_type`, `mysql_tbl_x3kyht_average_price`, `mysql_tbl_x3kyht_rating`, `mysql_tbl_x3kyht_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fejo9m` (`mysql_tbl_fejo9m_order_id`, `mysql_tbl_fejo9m_restaurant_id`, `mysql_tbl_fejo9m_customer_id`, `mysql_tbl_fejo9m_order_total`, `mysql_tbl_fejo9m_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rtnw` (
    `mysql_tbl_i0rtnw_emp_id` INT,
    `mysql_tbl_i0rtnw_department_id` INT,
    `mysql_tbl_i0rtnw_salary` INT,
    `mysql_tbl_i0rtnw_hire_date` DATE,
    `mysql_tbl_i0rtnw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0rtnw` (`mysql_tbl_i0rtnw_emp_id`, `mysql_tbl_i0rtnw_department_id`, `mysql_tbl_i0rtnw_salary`, `mysql_tbl_i0rtnw_hire_date`, `mysql_tbl_i0rtnw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_50foeh_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_50foeh`
  WHERE mysql_tbl_50foeh_RETURN_DATE IS NULL
  AND mysql_tbl_50foeh_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3kyht_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_x3kyht_RATING, 3.0), COALESCE(mysql_tbl_x3kyht_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_x3kyht`
    WHERE mysql_tbl_x3kyht_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0rtnw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i0rtnw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i0rtnw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i0rtnw`
    WHERE mysql_tbl_i0rtnw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_atj0cy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_atj0cy`
    WHERE mysql_tbl_atj0cy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_wawru8_SALARY, COALESCE(mysql_tbl_wawru8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wawru8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wawru8`
    WHERE mysql_tbl_wawru8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s317k0`
    WHERE mysql_tbl_s317k0_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_us9az9_ORDER_DATE), MAX(mysql_tbl_us9az9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_us9az9`
    WHERE mysql_tbl_us9az9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yd226i_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yd226i`
    WHERE mysql_tbl_yd226i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ju244z_STATUS, COALESCE(mysql_tbl_ju244z_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ju244z`
    WHERE mysql_tbl_ju244z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_uim671_STUDENT_ID INT, mysql_tbl_uim671_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_iv4iur_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_iv4iur` WHERE mysql_tbl_iv4iur_ID = mysql_tbl_uim671_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_uim671` WHERE mysql_tbl_uim671_COURSE_ID = mysql_tbl_uim671_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_uim671` (`mysql_tbl_uim671_STUDENT_ID`, `mysql_tbl_uim671_COURSE_ID`) VALUES (mysql_tbl_uim671_STUDENT_ID, mysql_tbl_uim671_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6g3zi5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_6g3zi5`
    WHERE mysql_tbl_6g3zi5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6ngqr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6g3zi5` S
    JOIN `mysql_tbl_s6ngqr` O ON mysql_tbl_6g3zi5_ORDER_ID = mysql_tbl_s6ngqr_ORDER_ID
    WHERE mysql_tbl_6g3zi5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6m2oi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x6m2oi_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x6m2oi`
    WHERE mysql_tbl_x6m2oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wpcoi8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wpcoi8`
    WHERE mysql_tbl_wpcoi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4zn96d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4zn96d`
    WHERE mysql_tbl_4zn96d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4zn96d`
    WHERE mysql_tbl_4zn96d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g8pmvc_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g8pmvc` P ON OI.PRODUCT_ID = mysql_tbl_g8pmvc_PRODUCT_ID
    WHERE mysql_tbl_g8pmvc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_g8pmvc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g8pmvc` P ON OI.PRODUCT_ID = mysql_tbl_g8pmvc_PRODUCT_ID
    WHERE mysql_tbl_g8pmvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5u5xx0_STATUS, COALESCE(mysql_tbl_5u5xx0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5u5xx0`
    WHERE mysql_tbl_5u5xx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_05tg7x`
    WHERE mysql_tbl_5u5xx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwah28_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_vwah28` C
    LEFT JOIN `mysql_tbl_byjtia` CV ON mysql_tbl_vwah28_CAMPAIGN_ID = mysql_tbl_byjtia_CAMPAIGN_ID
    WHERE mysql_tbl_vwah28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vwah28_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);