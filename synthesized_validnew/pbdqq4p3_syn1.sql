/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpbu78` (
    `mysql_tbl_dpbu78_customer_id` INT,
    `mysql_tbl_dpbu78_country` INT
);

INSERT INTO `mysql_tbl_dpbu78` (`mysql_tbl_dpbu78_customer_id`, `mysql_tbl_dpbu78_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6vw85` (
    `mysql_tbl_r6vw85_hotel_id` INT,
    `mysql_tbl_r6vw85_name` VARCHAR(50),
    `mysql_tbl_r6vw85_city` INT,
    `mysql_tbl_r6vw85_star_rating` DECIMAL(3,1),
    `mysql_tbl_r6vw85_average_daily_rate` INT,
    `mysql_tbl_r6vw85_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftgje` (
    `mysql_tbl_0ftgje_booking_id` INT,
    `mysql_tbl_0ftgje_hotel_id` INT,
    `mysql_tbl_0ftgje_guest_id` INT,
    `mysql_tbl_0ftgje_check_in_date` DATE,
    `mysql_tbl_0ftgje_check_out_date` DATE,
    `mysql_tbl_0ftgje_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6vw85` (`mysql_tbl_r6vw85_hotel_id`, `mysql_tbl_r6vw85_name`, `mysql_tbl_r6vw85_city`, `mysql_tbl_r6vw85_star_rating`, `mysql_tbl_r6vw85_average_daily_rate`, `mysql_tbl_r6vw85_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0ftgje` (`mysql_tbl_0ftgje_booking_id`, `mysql_tbl_0ftgje_hotel_id`, `mysql_tbl_0ftgje_guest_id`, `mysql_tbl_0ftgje_check_in_date`, `mysql_tbl_0ftgje_check_out_date`, `mysql_tbl_0ftgje_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6rmu` (
    `mysql_tbl_1u6rmu_supplier_id` INT,
    `mysql_tbl_1u6rmu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1u6rmu` (`mysql_tbl_1u6rmu_supplier_id`, `mysql_tbl_1u6rmu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxc09` (
    `mysql_tbl_xkxc09_product_id` INT,
    `mysql_tbl_xkxc09_category_id` INT,
    `mysql_tbl_xkxc09_price` DECIMAL(10,2),
    `mysql_tbl_xkxc09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xkxc09` (`mysql_tbl_xkxc09_product_id`, `mysql_tbl_xkxc09_category_id`, `mysql_tbl_xkxc09_price`, `mysql_tbl_xkxc09_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmp6x` (
    mysql_tbl_mfmp6x_User CHAR(32),
    mysql_tbl_mfmp6x_Host CHAR(255),
    mysql_tbl_mfmp6x_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mfmp6x` (`mysql_tbl_mfmp6x_User`, `mysql_tbl_mfmp6x_Host`, `mysql_tbl_mfmp6x_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q06853` (
    `mysql_tbl_q06853_emp_id` INT,
    `mysql_tbl_q06853_salary` INT
);

INSERT INTO `mysql_tbl_q06853` (`mysql_tbl_q06853_emp_id`, `mysql_tbl_q06853_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5zs5` (
    `mysql_tbl_rx5zs5_customer_id` INT,
    `mysql_tbl_rx5zs5_status` VARCHAR(50),
    `mysql_tbl_rx5zs5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx5zs5` (`mysql_tbl_rx5zs5_customer_id`, `mysql_tbl_rx5zs5_status`, `mysql_tbl_rx5zs5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne75gu` (
    `mysql_tbl_ne75gu_product_id` INT,
    `mysql_tbl_ne75gu_category_id` INT,
    `mysql_tbl_ne75gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne75gu` (`mysql_tbl_ne75gu_product_id`, `mysql_tbl_ne75gu_category_id`, `mysql_tbl_ne75gu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07x566` (
    `mysql_tbl_07x566_product_id` INT,
    `mysql_tbl_07x566_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07x566` (`mysql_tbl_07x566_product_id`, `mysql_tbl_07x566_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhx4r` (
    `mysql_tbl_wmhx4r_order_id` INT,
    `mysql_tbl_wmhx4r_customer_id` INT,
    `mysql_tbl_wmhx4r_order_date` DATE,
    `mysql_tbl_wmhx4r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcrd7` (
    `mysql_tbl_mlcrd7_customer_id` INT,
    `mysql_tbl_mlcrd7_country` INT
);

INSERT INTO `mysql_tbl_wmhx4r` (`mysql_tbl_wmhx4r_order_id`, `mysql_tbl_wmhx4r_customer_id`, `mysql_tbl_wmhx4r_order_date`, `mysql_tbl_wmhx4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mlcrd7` (`mysql_tbl_mlcrd7_customer_id`, `mysql_tbl_mlcrd7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3hkq` (
    `mysql_tbl_re3hkq_order_id` INT,
    `mysql_tbl_re3hkq_customer_id` INT,
    `mysql_tbl_re3hkq_order_date` DATE,
    `mysql_tbl_re3hkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_re3hkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7euwgu` (
    `mysql_tbl_7euwgu_shipment_id` INT,
    `mysql_tbl_7euwgu_order_id` INT,
    `mysql_tbl_7euwgu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re3hkq` (`mysql_tbl_re3hkq_order_id`, `mysql_tbl_re3hkq_customer_id`, `mysql_tbl_re3hkq_order_date`, `mysql_tbl_re3hkq_total_amount`, `mysql_tbl_re3hkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7euwgu` (`mysql_tbl_7euwgu_shipment_id`, `mysql_tbl_7euwgu_order_id`, `mysql_tbl_7euwgu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42ybs` (
    `mysql_tbl_m42ybs_category_id` INT
);

INSERT INTO `mysql_tbl_m42ybs` (`mysql_tbl_m42ybs_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4oj1y` (
    `mysql_tbl_u4oj1y_emp_id` INT,
    `mysql_tbl_u4oj1y_hire_date` DATE,
    `mysql_tbl_u4oj1y_salary` INT
);

INSERT INTO `mysql_tbl_u4oj1y` (`mysql_tbl_u4oj1y_emp_id`, `mysql_tbl_u4oj1y_hire_date`, `mysql_tbl_u4oj1y_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpeni2` (
    `mysql_tbl_bpeni2_supplier_id` INT,
    `mysql_tbl_bpeni2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpeni2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpeni2` (`mysql_tbl_bpeni2_supplier_id`, `mysql_tbl_bpeni2_supplier_rating`, `mysql_tbl_bpeni2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlhjr` (
    `mysql_tbl_vxlhjr_campaign_id` INT,
    `mysql_tbl_vxlhjr_start_date` DATE,
    `mysql_tbl_vxlhjr_end_date` DATE,
    `mysql_tbl_vxlhjr_budget` INT,
    `mysql_tbl_vxlhjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7tt6` (
    `mysql_tbl_vi7tt6_conversion_id` INT,
    `mysql_tbl_vi7tt6_campaign_id` INT,
    `mysql_tbl_vi7tt6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vxlhjr` (`mysql_tbl_vxlhjr_campaign_id`, `mysql_tbl_vxlhjr_start_date`, `mysql_tbl_vxlhjr_end_date`, `mysql_tbl_vxlhjr_budget`, `mysql_tbl_vxlhjr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi7tt6` (`mysql_tbl_vi7tt6_conversion_id`, `mysql_tbl_vi7tt6_campaign_id`, `mysql_tbl_vi7tt6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7qx3` (
    `mysql_tbl_ks7qx3_emp_id` INT,
    `mysql_tbl_ks7qx3_salary` INT
);

INSERT INTO `mysql_tbl_ks7qx3` (`mysql_tbl_ks7qx3_emp_id`, `mysql_tbl_ks7qx3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalbrq` (
    `mysql_tbl_dalbrq_res_id` INT,
    `mysql_tbl_dalbrq_room_id` INT,
    `mysql_tbl_dalbrq_guest_id` INT,
    `mysql_tbl_dalbrq_check_in_date` DATE,
    `mysql_tbl_dalbrq_check_out_date` DATE,
    `mysql_tbl_dalbrq_total_price` DECIMAL(10,2),
    `mysql_tbl_dalbrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dalbrq` (`mysql_tbl_dalbrq_res_id`, `mysql_tbl_dalbrq_room_id`, `mysql_tbl_dalbrq_guest_id`, `mysql_tbl_dalbrq_check_in_date`, `mysql_tbl_dalbrq_check_out_date`, `mysql_tbl_dalbrq_total_price`, `mysql_tbl_dalbrq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zocnm2` (
    `mysql_tbl_zocnm2_customer_id` INT
);

INSERT INTO `mysql_tbl_zocnm2` (`mysql_tbl_zocnm2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e591wo` (
    `mysql_tbl_e591wo_emp_id` INT,
    `mysql_tbl_e591wo_department_id` INT,
    `mysql_tbl_e591wo_hire_date` DATE,
    `mysql_tbl_e591wo_salary` INT
);

INSERT INTO `mysql_tbl_e591wo` (`mysql_tbl_e591wo_emp_id`, `mysql_tbl_e591wo_department_id`, `mysql_tbl_e591wo_hire_date`, `mysql_tbl_e591wo_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re3hkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_re3hkq`
    WHERE mysql_tbl_re3hkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7euwgu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7euwgu`
    WHERE mysql_tbl_7euwgu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_r6vw85_STAR_RATING, 3), COALESCE(mysql_tbl_r6vw85_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_r6vw85_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_r6vw85`
    WHERE mysql_tbl_r6vw85_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q06853_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q06853`
    WHERE mysql_tbl_q06853_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07x566_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_07x566`
    WHERE mysql_tbl_07x566_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

    SELECT COUNT(*), MIN(mysql_tbl_wmhx4r_ORDER_DATE), MAX(mysql_tbl_wmhx4r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wmhx4r`
    WHERE mysql_tbl_wmhx4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xkxc09` P ON OI.PRODUCT_ID = mysql_tbl_xkxc09_PRODUCT_ID
    WHERE mysql_tbl_xkxc09_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ne75gu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ne75gu`
    WHERE mysql_tbl_ne75gu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1u6rmu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1u6rmu`
    WHERE mysql_tbl_1u6rmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vxlhjr_END_DATE, mysql_tbl_vxlhjr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vxlhjr`
    WHERE mysql_tbl_vxlhjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vi7tt6`
    WHERE mysql_tbl_vi7tt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m42ybs`
    WHERE mysql_tbl_m42ybs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u4oj1y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u4oj1y_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u4oj1y`
    WHERE mysql_tbl_u4oj1y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpeni2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpeni2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpeni2`
    WHERE mysql_tbl_bpeni2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mfmp6x`
    WHERE mysql_tbl_mfmp6x_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dalbrq_CHECK_IN_DATE, mysql_tbl_dalbrq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dalbrq`
    WHERE mysql_tbl_dalbrq_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_e591wo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e591wo`
    WHERE mysql_tbl_e591wo_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks7qx3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ks7qx3`
    WHERE mysql_tbl_ks7qx3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rx5zs5_STATUS, COALESCE(mysql_tbl_rx5zs5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rx5zs5`
    WHERE mysql_tbl_rx5zs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dpbu78` C ON O.CUSTOMER_ID = mysql_tbl_dpbu78_CUSTOMER_ID
    WHERE mysql_tbl_dpbu78_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);