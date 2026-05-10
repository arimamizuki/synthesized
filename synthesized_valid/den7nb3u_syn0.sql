/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uv1lt` (
    `mysql_tbl_3uv1lt_product_id` INT,
    `mysql_tbl_3uv1lt_category_id` INT,
    `mysql_tbl_3uv1lt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uv1lt` (`mysql_tbl_3uv1lt_product_id`, `mysql_tbl_3uv1lt_category_id`, `mysql_tbl_3uv1lt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6i03` (
    mysql_tbl_ob6i03_User CHAR(32),
    mysql_tbl_ob6i03_Host CHAR(255),
    mysql_tbl_ob6i03_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ob6i03` (`mysql_tbl_ob6i03_User`, `mysql_tbl_ob6i03_Host`, `mysql_tbl_ob6i03_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3sen` (
    `mysql_tbl_3h3sen_emp_id` INT,
    `mysql_tbl_3h3sen_department_id` INT
);

INSERT INTO `mysql_tbl_3h3sen` (`mysql_tbl_3h3sen_emp_id`, `mysql_tbl_3h3sen_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roxkdx` (
    `mysql_tbl_roxkdx_customer_id` INT,
    `mysql_tbl_roxkdx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2s2j5` (
    `mysql_tbl_d2s2j5_order_id` INT,
    `mysql_tbl_d2s2j5_customer_id` INT,
    `mysql_tbl_d2s2j5_order_date` DATE
);

INSERT INTO `mysql_tbl_roxkdx` (`mysql_tbl_roxkdx_customer_id`, `mysql_tbl_roxkdx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d2s2j5` (`mysql_tbl_d2s2j5_order_id`, `mysql_tbl_d2s2j5_customer_id`, `mysql_tbl_d2s2j5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1e4bg` (
    `mysql_tbl_m1e4bg_customer_id` INT
);

INSERT INTO `mysql_tbl_m1e4bg` (`mysql_tbl_m1e4bg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5djaw` (
    `mysql_tbl_p5djaw_order_id` INT,
    `mysql_tbl_p5djaw_customer_id` INT,
    `mysql_tbl_p5djaw_order_date` DATE,
    `mysql_tbl_p5djaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhl54x` (
    `mysql_tbl_yhl54x_customer_id` INT,
    `mysql_tbl_yhl54x_country` INT
);

INSERT INTO `mysql_tbl_p5djaw` (`mysql_tbl_p5djaw_order_id`, `mysql_tbl_p5djaw_customer_id`, `mysql_tbl_p5djaw_order_date`, `mysql_tbl_p5djaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhl54x` (`mysql_tbl_yhl54x_customer_id`, `mysql_tbl_yhl54x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2cq9` (
    `mysql_tbl_bq2cq9_product_id` INT,
    `mysql_tbl_bq2cq9_category_id` INT,
    `mysql_tbl_bq2cq9_price` DECIMAL(10,2),
    `mysql_tbl_bq2cq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrk6tj` (
    `mysql_tbl_nrk6tj_order_id` INT,
    `mysql_tbl_nrk6tj_product_id` INT,
    `mysql_tbl_nrk6tj_quantity` INT
);

INSERT INTO `mysql_tbl_bq2cq9` (`mysql_tbl_bq2cq9_product_id`, `mysql_tbl_bq2cq9_category_id`, `mysql_tbl_bq2cq9_price`, `mysql_tbl_bq2cq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrk6tj` (`mysql_tbl_nrk6tj_order_id`, `mysql_tbl_nrk6tj_product_id`, `mysql_tbl_nrk6tj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3fm8` (
    `mysql_tbl_ao3fm8_class_id` INT,
    `mysql_tbl_ao3fm8_instructor_id` INT,
    `mysql_tbl_ao3fm8_class_type` VARCHAR(50),
    `mysql_tbl_ao3fm8_duration_minutes` INT,
    `mysql_tbl_ao3fm8_max_capacity` INT,
    `mysql_tbl_ao3fm8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4y3rr` (
    `mysql_tbl_l4y3rr_booking_id` INT,
    `mysql_tbl_l4y3rr_member_id` INT,
    `mysql_tbl_l4y3rr_class_id` INT,
    `mysql_tbl_l4y3rr_booking_date` DATE,
    `mysql_tbl_l4y3rr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao3fm8` (`mysql_tbl_ao3fm8_class_id`, `mysql_tbl_ao3fm8_instructor_id`, `mysql_tbl_ao3fm8_class_type`, `mysql_tbl_ao3fm8_duration_minutes`, `mysql_tbl_ao3fm8_max_capacity`, `mysql_tbl_ao3fm8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_l4y3rr` (`mysql_tbl_l4y3rr_booking_id`, `mysql_tbl_l4y3rr_member_id`, `mysql_tbl_l4y3rr_class_id`, `mysql_tbl_l4y3rr_booking_date`, `mysql_tbl_l4y3rr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2y3ce` (
    `mysql_tbl_b2y3ce_customer_id` INT,
    `mysql_tbl_b2y3ce_registration_date` DATE
);

INSERT INTO `mysql_tbl_b2y3ce` (`mysql_tbl_b2y3ce_customer_id`, `mysql_tbl_b2y3ce_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3uv1lt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3uv1lt`
    WHERE mysql_tbl_3uv1lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5djaw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_p5djaw` O
    JOIN `mysql_tbl_yhl54x` C ON mysql_tbl_p5djaw_CUSTOMER_ID = mysql_tbl_yhl54x_CUSTOMER_ID
    WHERE mysql_tbl_yhl54x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d04ses` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8v1du9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8v1du9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8v1du9`
    WHERE mysql_tbl_m1e4bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8v1du9_z1bx3w(4);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ob6i03`
    WHERE mysql_tbl_ob6i03_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_l4y3rr`
    WHERE mysql_tbl_l4y3rr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ao3fm8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ao3fm8` F
    WHERE mysql_tbl_ao3fm8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_l4y3rr`
    WHERE mysql_tbl_l4y3rr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l4y3rr_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b2y3ce_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b2y3ce`
    WHERE mysql_tbl_b2y3ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nrk6tj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nrk6tj`;

    SELECT COUNT(DISTINCT mysql_tbl_nrk6tj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nrk6tj`
    WHERE mysql_tbl_nrk6tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_d2s2j5_ORDER_DATE), MAX(mysql_tbl_d2s2j5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d2s2j5`
    WHERE mysql_tbl_d2s2j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3h3sen`
    WHERE mysql_tbl_3h3sen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);