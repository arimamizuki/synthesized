/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2sb1z` (
    `mysql_tbl_h2sb1z_ticket_id` INT,
    `mysql_tbl_h2sb1z_event_id` INT,
    `mysql_tbl_h2sb1z_seat_section` INT,
    `mysql_tbl_h2sb1z_seat_row` INT,
    `mysql_tbl_h2sb1z_seat_number` INT,
    `mysql_tbl_h2sb1z_price` DECIMAL(10,2),
    `mysql_tbl_h2sb1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l668le` (
    `mysql_tbl_l668le_event_id` INT,
    `mysql_tbl_l668le_event_name` VARCHAR(50),
    `mysql_tbl_l668le_event_date` DATE,
    `mysql_tbl_l668le_venue_id` INT,
    `mysql_tbl_l668le_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2sb1z` (`mysql_tbl_h2sb1z_ticket_id`, `mysql_tbl_h2sb1z_event_id`, `mysql_tbl_h2sb1z_seat_section`, `mysql_tbl_h2sb1z_seat_row`, `mysql_tbl_h2sb1z_seat_number`, `mysql_tbl_h2sb1z_price`, `mysql_tbl_h2sb1z_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_l668le` (`mysql_tbl_l668le_event_id`, `mysql_tbl_l668le_event_name`, `mysql_tbl_l668le_event_date`, `mysql_tbl_l668le_venue_id`, `mysql_tbl_l668le_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2548s3` (
    `mysql_tbl_2548s3_cyear` INT
);

INSERT INTO `mysql_tbl_2548s3` (`mysql_tbl_2548s3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3odvy6` (
    `mysql_tbl_3odvy6_product_id` INT,
    `mysql_tbl_3odvy6_category_id` INT,
    `mysql_tbl_3odvy6_price` DECIMAL(10,2),
    `mysql_tbl_3odvy6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ssifg` (
    `mysql_tbl_7ssifg_order_id` INT,
    `mysql_tbl_7ssifg_product_id` INT,
    `mysql_tbl_7ssifg_quantity` INT
);

INSERT INTO `mysql_tbl_3odvy6` (`mysql_tbl_3odvy6_product_id`, `mysql_tbl_3odvy6_category_id`, `mysql_tbl_3odvy6_price`, `mysql_tbl_3odvy6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ssifg` (`mysql_tbl_7ssifg_order_id`, `mysql_tbl_7ssifg_product_id`, `mysql_tbl_7ssifg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obtwzz` (
    `mysql_tbl_obtwzz_order_id` INT,
    `mysql_tbl_obtwzz_customer_id` INT,
    `mysql_tbl_obtwzz_order_date` DATE,
    `mysql_tbl_obtwzz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7pfl` (
    `mysql_tbl_fq7pfl_customer_id` INT,
    `mysql_tbl_fq7pfl_country` INT
);

INSERT INTO `mysql_tbl_obtwzz` (`mysql_tbl_obtwzz_order_id`, `mysql_tbl_obtwzz_customer_id`, `mysql_tbl_obtwzz_order_date`, `mysql_tbl_obtwzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fq7pfl` (`mysql_tbl_fq7pfl_customer_id`, `mysql_tbl_fq7pfl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69tt5` (
    `mysql_tbl_b69tt5_product_id` INT,
    `mysql_tbl_b69tt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b69tt5` (`mysql_tbl_b69tt5_product_id`, `mysql_tbl_b69tt5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgxam` (
    `mysql_tbl_4dgxam_department_id` INT,
    `mysql_tbl_4dgxam_salary` INT
);

INSERT INTO `mysql_tbl_4dgxam` (`mysql_tbl_4dgxam_department_id`, `mysql_tbl_4dgxam_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx671a` (
    `mysql_tbl_qx671a_order_id` INT,
    `mysql_tbl_qx671a_customer_id` INT,
    `mysql_tbl_qx671a_order_date` DATE,
    `mysql_tbl_qx671a_total_amount` DECIMAL(10,2),
    `mysql_tbl_qx671a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jwu7` (
    `mysql_tbl_44jwu7_order_id` INT,
    `mysql_tbl_44jwu7_product_id` INT,
    `mysql_tbl_44jwu7_quantity` INT
);

INSERT INTO `mysql_tbl_qx671a` (`mysql_tbl_qx671a_order_id`, `mysql_tbl_qx671a_customer_id`, `mysql_tbl_qx671a_order_date`, `mysql_tbl_qx671a_total_amount`, `mysql_tbl_qx671a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44jwu7` (`mysql_tbl_44jwu7_order_id`, `mysql_tbl_44jwu7_product_id`, `mysql_tbl_44jwu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzp3c` (
    `mysql_tbl_7yzp3c_category_id` INT,
    `mysql_tbl_7yzp3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7yzp3c` (`mysql_tbl_7yzp3c_category_id`, `mysql_tbl_7yzp3c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3zav` (
    `mysql_tbl_af3zav_product_id` INT,
    `mysql_tbl_af3zav_category_id` INT,
    `mysql_tbl_af3zav_price` DECIMAL(10,2),
    `mysql_tbl_af3zav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56s7nk` (
    `mysql_tbl_56s7nk_category_id` INT,
    `mysql_tbl_56s7nk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af3zav` (`mysql_tbl_af3zav_product_id`, `mysql_tbl_af3zav_category_id`, `mysql_tbl_af3zav_price`, `mysql_tbl_af3zav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56s7nk` (`mysql_tbl_56s7nk_category_id`, `mysql_tbl_56s7nk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wnop` (
    `mysql_tbl_28wnop_emp_id` INT,
    `mysql_tbl_28wnop_salary` INT
);

INSERT INTO `mysql_tbl_28wnop` (`mysql_tbl_28wnop_emp_id`, `mysql_tbl_28wnop_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8u9d` (
    `mysql_tbl_0g8u9d_service_id` INT,
    `mysql_tbl_0g8u9d_property_id` INT,
    `mysql_tbl_0g8u9d_cleaner_id` INT,
    `mysql_tbl_0g8u9d_service_date` DATE,
    `mysql_tbl_0g8u9d_duration_hours` INT,
    `mysql_tbl_0g8u9d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztl5f3` (
    `mysql_tbl_ztl5f3_property_id` INT,
    `mysql_tbl_ztl5f3_property_type` VARCHAR(50),
    `mysql_tbl_ztl5f3_area_sqft` INT,
    `mysql_tbl_ztl5f3_num_rooms` INT
);

INSERT INTO `mysql_tbl_0g8u9d` (`mysql_tbl_0g8u9d_service_id`, `mysql_tbl_0g8u9d_property_id`, `mysql_tbl_0g8u9d_cleaner_id`, `mysql_tbl_0g8u9d_service_date`, `mysql_tbl_0g8u9d_duration_hours`, `mysql_tbl_0g8u9d_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ztl5f3` (`mysql_tbl_ztl5f3_property_id`, `mysql_tbl_ztl5f3_property_type`, `mysql_tbl_ztl5f3_area_sqft`, `mysql_tbl_ztl5f3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp24rx` (
    `mysql_tbl_zp24rx_meter_id` INT,
    `mysql_tbl_zp24rx_customer_id` INT,
    `mysql_tbl_zp24rx_meter_type` VARCHAR(50),
    `mysql_tbl_zp24rx_current_reading` INT,
    `mysql_tbl_zp24rx_previous_reading` INT,
    `mysql_tbl_zp24rx_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jei7kt` (
    `mysql_tbl_jei7kt_tariff_id` INT,
    `mysql_tbl_jei7kt_tier_name` VARCHAR(50),
    `mysql_tbl_jei7kt_min_units` INT,
    `mysql_tbl_jei7kt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zp24rx` (`mysql_tbl_zp24rx_meter_id`, `mysql_tbl_zp24rx_customer_id`, `mysql_tbl_zp24rx_meter_type`, `mysql_tbl_zp24rx_current_reading`, `mysql_tbl_zp24rx_previous_reading`, `mysql_tbl_zp24rx_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jei7kt` (`mysql_tbl_jei7kt_tariff_id`, `mysql_tbl_jei7kt_tier_name`, `mysql_tbl_jei7kt_min_units`, `mysql_tbl_jei7kt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cycly` (
    `mysql_tbl_0cycly_customer_id` INT,
    `mysql_tbl_0cycly_start_date` DATE
);

INSERT INTO `mysql_tbl_0cycly` (`mysql_tbl_0cycly_customer_id`, `mysql_tbl_0cycly_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtcyju` (
    `mysql_tbl_jtcyju_customer_id` INT
);

INSERT INTO `mysql_tbl_jtcyju` (`mysql_tbl_jtcyju_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6il5hx` (
    `mysql_tbl_6il5hx_order_id` INT,
    `mysql_tbl_6il5hx_customer_id` INT,
    `mysql_tbl_6il5hx_order_date` DATE,
    `mysql_tbl_6il5hx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6il5hx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2stxf` (
    `mysql_tbl_c2stxf_order_id` INT,
    `mysql_tbl_c2stxf_product_id` INT,
    `mysql_tbl_c2stxf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc1bvh` (
    `mysql_tbl_dc1bvh_product_id` INT,
    `mysql_tbl_dc1bvh_category_id` INT,
    `mysql_tbl_dc1bvh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6il5hx` (`mysql_tbl_6il5hx_order_id`, `mysql_tbl_6il5hx_customer_id`, `mysql_tbl_6il5hx_order_date`, `mysql_tbl_6il5hx_total_amount`, `mysql_tbl_6il5hx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2stxf` (`mysql_tbl_c2stxf_order_id`, `mysql_tbl_c2stxf_product_id`, `mysql_tbl_c2stxf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dc1bvh` (`mysql_tbl_dc1bvh_product_id`, `mysql_tbl_dc1bvh_category_id`, `mysql_tbl_dc1bvh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q216ef` (
    `mysql_tbl_q216ef_supplier_id` INT,
    `mysql_tbl_q216ef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q216ef` (`mysql_tbl_q216ef_supplier_id`, `mysql_tbl_q216ef_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7r3b` (
    mysql_tbl_lw7r3b_User CHAR(32),
    mysql_tbl_lw7r3b_Host CHAR(255),
    mysql_tbl_lw7r3b_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lw7r3b` (`mysql_tbl_lw7r3b_User`, `mysql_tbl_lw7r3b_Host`, `mysql_tbl_lw7r3b_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hky86o` (
    `mysql_tbl_hky86o_category_id` INT,
    `mysql_tbl_hky86o_price` DECIMAL(10,2),
    `mysql_tbl_hky86o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hky86o` (`mysql_tbl_hky86o_category_id`, `mysql_tbl_hky86o_price`, `mysql_tbl_hky86o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipc6v` (
    `mysql_tbl_bipc6v_emp_id` INT,
    `mysql_tbl_bipc6v_department_id` INT,
    `mysql_tbl_bipc6v_salary` INT,
    `mysql_tbl_bipc6v_hire_date` DATE,
    `mysql_tbl_bipc6v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bipc6v` (`mysql_tbl_bipc6v_emp_id`, `mysql_tbl_bipc6v_department_id`, `mysql_tbl_bipc6v_salary`, `mysql_tbl_bipc6v_hire_date`, `mysql_tbl_bipc6v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2548s3_CYEAR INTO RESULT FROM `mysql_tbl_2548s3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28wnop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28wnop`
    WHERE mysql_tbl_28wnop_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4dgxam_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4dgxam`
    WHERE mysql_tbl_4dgxam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztl5f3_AREA_SQFT, 500), COALESCE(mysql_tbl_ztl5f3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ztl5f3`
    WHERE mysql_tbl_ztl5f3_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yzp3c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yzp3c`
    WHERE mysql_tbl_7yzp3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_44jwu7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_44jwu7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_44jwu7`
    WHERE mysql_tbl_44jwu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3odvy6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3odvy6`
    WHERE mysql_tbl_3odvy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ssifg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7ssifg` OI
    JOIN ORDERS O ON mysql_tbl_7ssifg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7ssifg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0cycly_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0cycly`
    WHERE mysql_tbl_0cycly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp24rx_CURRENT_READING, 0), COALESCE(mysql_tbl_zp24rx_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zp24rx`
    WHERE mysql_tbl_zp24rx_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2stxf_QUANTITY * mysql_tbl_dc1bvh_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_c2stxf` OI
    JOIN `mysql_tbl_dc1bvh` P ON mysql_tbl_c2stxf_PRODUCT_ID = mysql_tbl_dc1bvh_PRODUCT_ID
    WHERE mysql_tbl_c2stxf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_c2stxf` OI
    JOIN `mysql_tbl_dc1bvh` P ON mysql_tbl_c2stxf_PRODUCT_ID = mysql_tbl_dc1bvh_PRODUCT_ID
    WHERE mysql_tbl_c2stxf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dc1bvh_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_bipc6v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bipc6v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bipc6v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bipc6v`
    WHERE mysql_tbl_bipc6v_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hky86o_PRICE), 0), COALESCE(SUM(mysql_tbl_hky86o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hky86o`
    WHERE mysql_tbl_hky86o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q216ef_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q216ef`
    WHERE mysql_tbl_q216ef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lw7r3b`
    WHERE mysql_tbl_lw7r3b_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_af3zav`
    WHERE mysql_tbl_af3zav_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_af3zav`
    WHERE mysql_tbl_af3zav_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_af3zav_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_obtwzz` O
    JOIN `mysql_tbl_fq7pfl` C ON mysql_tbl_obtwzz_CUSTOMER_ID = mysql_tbl_fq7pfl_CUSTOMER_ID
    WHERE mysql_tbl_fq7pfl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_obtwzz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_obtwzz` O
    JOIN `mysql_tbl_fq7pfl` C ON mysql_tbl_obtwzz_CUSTOMER_ID = mysql_tbl_fq7pfl_CUSTOMER_ID
    WHERE mysql_tbl_fq7pfl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_obtwzz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b69tt5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b69tt5`
    WHERE mysql_tbl_b69tt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2sb1z_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_h2sb1z`
    WHERE mysql_tbl_h2sb1z_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_h2sb1z_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_h2sb1z_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_l668le_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_l668le`
    WHERE mysql_tbl_l668le_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);