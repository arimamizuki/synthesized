/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alsrzs` (
    `mysql_tbl_alsrzs_order_id` INT,
    `mysql_tbl_alsrzs_customer_id` INT,
    `mysql_tbl_alsrzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alsrzs` (`mysql_tbl_alsrzs_order_id`, `mysql_tbl_alsrzs_customer_id`, `mysql_tbl_alsrzs_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpls7f` (
    `mysql_tbl_tpls7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpls7f` (`mysql_tbl_tpls7f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9u00` (
    `mysql_tbl_2i9u00_hotel_id` INT,
    `mysql_tbl_2i9u00_name` VARCHAR(50),
    `mysql_tbl_2i9u00_city` INT,
    `mysql_tbl_2i9u00_star_rating` DECIMAL(3,1),
    `mysql_tbl_2i9u00_average_daily_rate` INT,
    `mysql_tbl_2i9u00_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvdgr` (
    `mysql_tbl_izvdgr_booking_id` INT,
    `mysql_tbl_izvdgr_hotel_id` INT,
    `mysql_tbl_izvdgr_guest_id` INT,
    `mysql_tbl_izvdgr_check_in_date` DATE,
    `mysql_tbl_izvdgr_check_out_date` DATE,
    `mysql_tbl_izvdgr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i9u00` (`mysql_tbl_2i9u00_hotel_id`, `mysql_tbl_2i9u00_name`, `mysql_tbl_2i9u00_city`, `mysql_tbl_2i9u00_star_rating`, `mysql_tbl_2i9u00_average_daily_rate`, `mysql_tbl_2i9u00_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_izvdgr` (`mysql_tbl_izvdgr_booking_id`, `mysql_tbl_izvdgr_hotel_id`, `mysql_tbl_izvdgr_guest_id`, `mysql_tbl_izvdgr_check_in_date`, `mysql_tbl_izvdgr_check_out_date`, `mysql_tbl_izvdgr_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgr5ve` (
    `mysql_tbl_zgr5ve_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zgr5ve` (`mysql_tbl_zgr5ve_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnigyx` (
    `mysql_tbl_gnigyx_order_id` INT,
    `mysql_tbl_gnigyx_customer_id` INT,
    `mysql_tbl_gnigyx_order_date` DATE,
    `mysql_tbl_gnigyx_shipped_date` DATE,
    `mysql_tbl_gnigyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnigyx` (`mysql_tbl_gnigyx_order_id`, `mysql_tbl_gnigyx_customer_id`, `mysql_tbl_gnigyx_order_date`, `mysql_tbl_gnigyx_shipped_date`, `mysql_tbl_gnigyx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg7c6` (
    `mysql_tbl_6mg7c6_emp_id` INT,
    `mysql_tbl_6mg7c6_hire_date` DATE
);

INSERT INTO `mysql_tbl_6mg7c6` (`mysql_tbl_6mg7c6_emp_id`, `mysql_tbl_6mg7c6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibveob` (
    `mysql_tbl_ibveob_order_id` INT,
    `mysql_tbl_ibveob_order_date` DATE
);

INSERT INTO `mysql_tbl_ibveob` (`mysql_tbl_ibveob_order_id`, `mysql_tbl_ibveob_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2xl1` (
    `mysql_tbl_gt2xl1_emp_id` INT,
    `mysql_tbl_gt2xl1_hire_date` DATE
);

INSERT INTO `mysql_tbl_gt2xl1` (`mysql_tbl_gt2xl1_emp_id`, `mysql_tbl_gt2xl1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwn5qm` (
    mysql_tbl_uwn5qm_inventory_id INT PRIMARY KEY,
    mysql_tbl_uwn5qm_film_id INT,
    mysql_tbl_uwn5qm_store_id INT
);

INSERT INTO `mysql_tbl_uwn5qm` (`mysql_tbl_uwn5qm_inventory_id`, `mysql_tbl_uwn5qm_film_id`, `mysql_tbl_uwn5qm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4gdr` (
    `mysql_tbl_3x4gdr_emp_id` INT,
    `mysql_tbl_3x4gdr_hire_date` DATE,
    `mysql_tbl_3x4gdr_salary` INT
);

INSERT INTO `mysql_tbl_3x4gdr` (`mysql_tbl_3x4gdr_emp_id`, `mysql_tbl_3x4gdr_hire_date`, `mysql_tbl_3x4gdr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdbh5` (
    `mysql_tbl_vrdbh5_order_id` INT,
    `mysql_tbl_vrdbh5_customer_id` INT,
    `mysql_tbl_vrdbh5_order_date` DATE
);

INSERT INTO `mysql_tbl_vrdbh5` (`mysql_tbl_vrdbh5_order_id`, `mysql_tbl_vrdbh5_customer_id`, `mysql_tbl_vrdbh5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1dbj` (
    `mysql_tbl_sn1dbj_order_id` INT,
    `mysql_tbl_sn1dbj_customer_id` INT,
    `mysql_tbl_sn1dbj_order_date` DATE,
    `mysql_tbl_sn1dbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn1dbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1irao` (
    `mysql_tbl_e1irao_refund_id` INT,
    `mysql_tbl_e1irao_order_id` INT,
    `mysql_tbl_e1irao_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn1dbj` (`mysql_tbl_sn1dbj_order_id`, `mysql_tbl_sn1dbj_customer_id`, `mysql_tbl_sn1dbj_order_date`, `mysql_tbl_sn1dbj_total_amount`, `mysql_tbl_sn1dbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1irao` (`mysql_tbl_e1irao_refund_id`, `mysql_tbl_e1irao_order_id`, `mysql_tbl_e1irao_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17veb` (
    `mysql_tbl_q17veb_product_id` INT,
    `mysql_tbl_q17veb_category_id` INT,
    `mysql_tbl_q17veb_price` DECIMAL(10,2),
    `mysql_tbl_q17veb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9pc9` (
    `mysql_tbl_ux9pc9_category_id` INT,
    `mysql_tbl_ux9pc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q17veb` (`mysql_tbl_q17veb_product_id`, `mysql_tbl_q17veb_category_id`, `mysql_tbl_q17veb_price`, `mysql_tbl_q17veb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ux9pc9` (`mysql_tbl_ux9pc9_category_id`, `mysql_tbl_ux9pc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsopr1` (
    `mysql_tbl_vsopr1_supplier_id` INT,
    `mysql_tbl_vsopr1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vsopr1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsopr1` (`mysql_tbl_vsopr1_supplier_id`, `mysql_tbl_vsopr1_supplier_rating`, `mysql_tbl_vsopr1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kid99a` (
    `mysql_tbl_kid99a_order_id` INT,
    `mysql_tbl_kid99a_customer_id` INT,
    `mysql_tbl_kid99a_order_date` DATE,
    `mysql_tbl_kid99a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nsh7` (
    `mysql_tbl_q8nsh7_order_id` INT,
    `mysql_tbl_q8nsh7_product_id` INT,
    `mysql_tbl_q8nsh7_quantity` INT,
    `mysql_tbl_q8nsh7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kid99a` (`mysql_tbl_kid99a_order_id`, `mysql_tbl_kid99a_customer_id`, `mysql_tbl_kid99a_order_date`, `mysql_tbl_kid99a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8nsh7` (`mysql_tbl_q8nsh7_order_id`, `mysql_tbl_q8nsh7_product_id`, `mysql_tbl_q8nsh7_quantity`, `mysql_tbl_q8nsh7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0f697` (
    `mysql_tbl_y0f697_order_id` INT,
    `mysql_tbl_y0f697_customer_id` INT,
    `mysql_tbl_y0f697_order_date` DATE,
    `mysql_tbl_y0f697_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0f697_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmmgo` (
    `mysql_tbl_rrmmgo_refund_id` INT,
    `mysql_tbl_rrmmgo_order_id` INT,
    `mysql_tbl_rrmmgo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0f697` (`mysql_tbl_y0f697_order_id`, `mysql_tbl_y0f697_customer_id`, `mysql_tbl_y0f697_order_date`, `mysql_tbl_y0f697_total_amount`, `mysql_tbl_y0f697_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrmmgo` (`mysql_tbl_rrmmgo_refund_id`, `mysql_tbl_rrmmgo_order_id`, `mysql_tbl_rrmmgo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gt2xl1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gt2xl1`
    WHERE mysql_tbl_gt2xl1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6mg7c6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6mg7c6`
    WHERE mysql_tbl_6mg7c6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ibveob_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ibveob`
    WHERE mysql_tbl_ibveob_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gnigyx_ORDER_DATE, mysql_tbl_gnigyx_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gnigyx`
    WHERE mysql_tbl_gnigyx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_uwn5qm`
    WHERE mysql_tbl_uwn5qm_FILM_ID = P_FILM_ID
    AND mysql_tbl_uwn5qm_STORE_ID = P_STORE_ID
    AND mysql_tbl_uwn5qm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8nsh7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_q8nsh7`
    WHERE mysql_tbl_q8nsh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_q8nsh7` OI
    JOIN `mysql_tbl_6nfr5r` P ON mysql_tbl_q8nsh7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q8nsh7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q8nsh7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsopr1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vsopr1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vsopr1`
    WHERE mysql_tbl_vsopr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6nfr5r`
    WHERE mysql_tbl_vsopr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0f697_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y0f697`
    WHERE mysql_tbl_y0f697_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrmmgo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rrmmgo`
    WHERE mysql_tbl_rrmmgo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vrdbh5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vrdbh5`
    WHERE mysql_tbl_vrdbh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3x4gdr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3x4gdr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3x4gdr`
    WHERE mysql_tbl_3x4gdr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q17veb`
    WHERE mysql_tbl_q17veb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_q17veb`
    WHERE mysql_tbl_q17veb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q17veb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn1dbj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sn1dbj`
    WHERE mysql_tbl_sn1dbj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1irao_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e1irao`
    WHERE mysql_tbl_e1irao_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i9u00_STAR_RATING, 3), COALESCE(mysql_tbl_2i9u00_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2i9u00_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2i9u00`
    WHERE mysql_tbl_2i9u00_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpls7f_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tpls7f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zgr5ve_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zgr5ve` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_alsrzs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_alsrzs`
    WHERE mysql_tbl_alsrzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);