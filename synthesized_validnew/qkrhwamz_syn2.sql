/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ia2pl` (
    `mysql_tbl_2ia2pl_order_id` INT,
    `mysql_tbl_2ia2pl_customer_id` INT,
    `mysql_tbl_2ia2pl_order_date` DATE,
    `mysql_tbl_2ia2pl_shipping_address` INT,
    `mysql_tbl_2ia2pl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ystad` (
    `mysql_tbl_9ystad_shipment_id` INT,
    `mysql_tbl_9ystad_order_id` INT,
    `mysql_tbl_9ystad_carrier` INT,
    `mysql_tbl_9ystad_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9ystad_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ia2pl` (`mysql_tbl_2ia2pl_order_id`, `mysql_tbl_2ia2pl_customer_id`, `mysql_tbl_2ia2pl_order_date`, `mysql_tbl_2ia2pl_shipping_address`, `mysql_tbl_2ia2pl_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9ystad` (`mysql_tbl_9ystad_shipment_id`, `mysql_tbl_9ystad_order_id`, `mysql_tbl_9ystad_carrier`, `mysql_tbl_9ystad_shipping_cost`, `mysql_tbl_9ystad_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1khoe` (
    `mysql_tbl_y1khoe_emp_id` INT,
    `mysql_tbl_y1khoe_department_id` INT
);

INSERT INTO `mysql_tbl_y1khoe` (`mysql_tbl_y1khoe_emp_id`, `mysql_tbl_y1khoe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsr6n` (
    `mysql_tbl_0nsr6n_product_id` INT,
    `mysql_tbl_0nsr6n_category_id` INT,
    `mysql_tbl_0nsr6n_price` DECIMAL(10,2),
    `mysql_tbl_0nsr6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nsr6n` (`mysql_tbl_0nsr6n_product_id`, `mysql_tbl_0nsr6n_category_id`, `mysql_tbl_0nsr6n_price`, `mysql_tbl_0nsr6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sprv6n` (
    `mysql_tbl_sprv6n_customer_id` INT,
    `mysql_tbl_sprv6n_country` INT
);

INSERT INTO `mysql_tbl_sprv6n` (`mysql_tbl_sprv6n_customer_id`, `mysql_tbl_sprv6n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thugd4` (
    `mysql_tbl_thugd4_emp_id` INT,
    `mysql_tbl_thugd4_dept_id` INT,
    `mysql_tbl_thugd4_manager_id` INT,
    `mysql_tbl_thugd4_salary` INT,
    `mysql_tbl_thugd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5u32` (
    `mysql_tbl_gl5u32_dept_id` INT,
    `mysql_tbl_gl5u32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thugd4` (`mysql_tbl_thugd4_emp_id`, `mysql_tbl_thugd4_dept_id`, `mysql_tbl_thugd4_manager_id`, `mysql_tbl_thugd4_salary`, `mysql_tbl_thugd4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl5u32` (`mysql_tbl_gl5u32_dept_id`, `mysql_tbl_gl5u32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8iwd` (
    `mysql_tbl_tt8iwd_order_id` INT,
    `mysql_tbl_tt8iwd_customer_id` INT,
    `mysql_tbl_tt8iwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt8iwd` (`mysql_tbl_tt8iwd_order_id`, `mysql_tbl_tt8iwd_customer_id`, `mysql_tbl_tt8iwd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsqdt` (
    `mysql_tbl_cwsqdt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_cwsqdt` (`mysql_tbl_cwsqdt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0rks` (
    `mysql_tbl_2b0rks_category_id` INT,
    `mysql_tbl_2b0rks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b0rks` (`mysql_tbl_2b0rks_category_id`, `mysql_tbl_2b0rks_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqbsg` (
    `mysql_tbl_ijqbsg_product_id` INT,
    `mysql_tbl_ijqbsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ijqbsg` (`mysql_tbl_ijqbsg_product_id`, `mysql_tbl_ijqbsg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbiwl` (
    `mysql_tbl_zzbiwl_product_id` INT,
    `mysql_tbl_zzbiwl_category_id` INT,
    `mysql_tbl_zzbiwl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lpex` (
    `mysql_tbl_l9lpex_category_id` INT,
    `mysql_tbl_l9lpex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzbiwl` (`mysql_tbl_zzbiwl_product_id`, `mysql_tbl_zzbiwl_category_id`, `mysql_tbl_zzbiwl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l9lpex` (`mysql_tbl_l9lpex_category_id`, `mysql_tbl_l9lpex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tnl2g` (
    `mysql_tbl_1tnl2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_1tnl2g` (`mysql_tbl_1tnl2g_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gnba` (
    `mysql_tbl_83gnba_customer_id` INT,
    `mysql_tbl_83gnba_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs3tp` (
    `mysql_tbl_5zs3tp_order_id` INT,
    `mysql_tbl_5zs3tp_customer_id` INT,
    `mysql_tbl_5zs3tp_order_date` DATE
);

INSERT INTO `mysql_tbl_83gnba` (`mysql_tbl_83gnba_customer_id`, `mysql_tbl_83gnba_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5zs3tp` (`mysql_tbl_5zs3tp_order_id`, `mysql_tbl_5zs3tp_customer_id`, `mysql_tbl_5zs3tp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5iya` (
    `mysql_tbl_mc5iya_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mc5iya` (`mysql_tbl_mc5iya_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9eea` (
    `mysql_tbl_eq9eea_product_id` INT,
    `mysql_tbl_eq9eea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq9eea` (`mysql_tbl_eq9eea_product_id`, `mysql_tbl_eq9eea_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tokga` (
    `mysql_tbl_0tokga_order_id` INT,
    `mysql_tbl_0tokga_customer_id` INT,
    `mysql_tbl_0tokga_order_date` DATE,
    `mysql_tbl_0tokga_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tokga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bec8` (
    `mysql_tbl_87bec8_refund_id` INT,
    `mysql_tbl_87bec8_order_id` INT,
    `mysql_tbl_87bec8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_87bec8_refund_date` DATE,
    `mysql_tbl_87bec8_reason` INT
);

INSERT INTO `mysql_tbl_0tokga` (`mysql_tbl_0tokga_order_id`, `mysql_tbl_0tokga_customer_id`, `mysql_tbl_0tokga_order_date`, `mysql_tbl_0tokga_total_amount`, `mysql_tbl_0tokga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87bec8` (`mysql_tbl_87bec8_refund_id`, `mysql_tbl_87bec8_order_id`, `mysql_tbl_87bec8_refund_amount`, `mysql_tbl_87bec8_refund_date`, `mysql_tbl_87bec8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdc0g` (mysql_tbl_dgdc0g_student_id INT, mysql_tbl_dgdc0g_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htivli` (
    `mysql_tbl_htivli_screening_id` INT,
    `mysql_tbl_htivli_movie_id` INT,
    `mysql_tbl_htivli_theater_id` INT,
    `mysql_tbl_htivli_show_time` DATE,
    `mysql_tbl_htivli_available_seats` INT,
    `mysql_tbl_htivli_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8f9l3` (
    `mysql_tbl_t8f9l3_booking_id` INT,
    `mysql_tbl_t8f9l3_screening_id` INT,
    `mysql_tbl_t8f9l3_customer_id` INT,
    `mysql_tbl_t8f9l3_seats_booked` INT,
    `mysql_tbl_t8f9l3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htivli` (`mysql_tbl_htivli_screening_id`, `mysql_tbl_htivli_movie_id`, `mysql_tbl_htivli_theater_id`, `mysql_tbl_htivli_show_time`, `mysql_tbl_htivli_available_seats`, `mysql_tbl_htivli_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t8f9l3` (`mysql_tbl_t8f9l3_booking_id`, `mysql_tbl_t8f9l3_screening_id`, `mysql_tbl_t8f9l3_customer_id`, `mysql_tbl_t8f9l3_seats_booked`, `mysql_tbl_t8f9l3_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nsr6n_PRICE, 0), COALESCE(mysql_tbl_0nsr6n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0nsr6n`
    WHERE mysql_tbl_0nsr6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sprv6n`
    WHERE mysql_tbl_sprv6n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2b0rks` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2b0rks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt8iwd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tt8iwd`
    WHERE mysql_tbl_tt8iwd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzbiwl_PRICE), 0), COALESCE(MAX(mysql_tbl_zzbiwl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zzbiwl`
    WHERE mysql_tbl_zzbiwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijqbsg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ijqbsg`
    WHERE mysql_tbl_ijqbsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cwsqdt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tokga_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0tokga`
    WHERE mysql_tbl_0tokga_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87bec8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_87bec8`
    WHERE mysql_tbl_87bec8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq9eea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eq9eea`
    WHERE mysql_tbl_eq9eea_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_thugd4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_thugd4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_thugd4`
    WHERE mysql_tbl_thugd4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_thugd4`
    WHERE mysql_tbl_thugd4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_thugd4` E
    JOIN `mysql_tbl_gl5u32` D ON mysql_tbl_thugd4_DEPT_ID = mysql_tbl_gl5u32_DEPT_ID
    WHERE mysql_tbl_gl5u32_DEPT_ID = (SELECT mysql_tbl_thugd4_DEPT_ID FROM `mysql_tbl_thugd4` WHERE mysql_tbl_thugd4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_2ia2pl_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2ia2pl`
    WHERE mysql_tbl_2ia2pl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ystad_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9ystad_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9ystad`
    WHERE mysql_tbl_9ystad_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mc5iya_CBIT FROM `mysql_tbl_mc5iya`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1tnl2g_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1tnl2g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dgdc0g` SET mysql_tbl_dgdc0g_EXAM_SCORE = mysql_tbl_dgdc0g_EXAM_SCORE + 5 WHERE mysql_tbl_dgdc0g_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htivli_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_htivli`
    WHERE mysql_tbl_htivli_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8f9l3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t8f9l3`
    WHERE mysql_tbl_t8f9l3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5zs3tp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_5zs3tp`
    WHERE mysql_tbl_5zs3tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y1khoe`
    WHERE mysql_tbl_y1khoe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_m16arq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);