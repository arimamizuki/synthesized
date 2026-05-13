/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jn4i` (
    `mysql_tbl_b6jn4i_order_id` INT,
    `mysql_tbl_b6jn4i_customer_id` INT,
    `mysql_tbl_b6jn4i_order_date` DATE,
    `mysql_tbl_b6jn4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6io8e` (
    `mysql_tbl_k6io8e_customer_id` INT,
    `mysql_tbl_k6io8e_country` INT
);

INSERT INTO `mysql_tbl_b6jn4i` (`mysql_tbl_b6jn4i_order_id`, `mysql_tbl_b6jn4i_customer_id`, `mysql_tbl_b6jn4i_order_date`, `mysql_tbl_b6jn4i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6io8e` (`mysql_tbl_k6io8e_customer_id`, `mysql_tbl_k6io8e_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3t6gc` (
    `mysql_tbl_o3t6gc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_o3t6gc` (`mysql_tbl_o3t6gc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkklly` (
    `mysql_tbl_wkklly_emp_id` INT,
    `mysql_tbl_wkklly_manager_id` INT,
    `mysql_tbl_wkklly_salary` INT,
    `mysql_tbl_wkklly_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkk5q` (
    `mysql_tbl_shkk5q_dept_id` INT,
    `mysql_tbl_shkk5q_manager_id` INT
);

INSERT INTO `mysql_tbl_wkklly` (`mysql_tbl_wkklly_emp_id`, `mysql_tbl_wkklly_manager_id`, `mysql_tbl_wkklly_salary`, `mysql_tbl_wkklly_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_shkk5q` (`mysql_tbl_shkk5q_dept_id`, `mysql_tbl_shkk5q_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdlbl` (
    `mysql_tbl_3rdlbl_campaign_id` INT,
    `mysql_tbl_3rdlbl_budget` INT,
    `mysql_tbl_3rdlbl_start_date` DATE,
    `mysql_tbl_3rdlbl_end_date` DATE,
    `mysql_tbl_3rdlbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_256x3h` (
    `mysql_tbl_256x3h_conversion_id` INT,
    `mysql_tbl_256x3h_campaign_id` INT,
    `mysql_tbl_256x3h_conversion_value` INT
);

INSERT INTO `mysql_tbl_3rdlbl` (`mysql_tbl_3rdlbl_campaign_id`, `mysql_tbl_3rdlbl_budget`, `mysql_tbl_3rdlbl_start_date`, `mysql_tbl_3rdlbl_end_date`, `mysql_tbl_3rdlbl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_256x3h` (`mysql_tbl_256x3h_conversion_id`, `mysql_tbl_256x3h_campaign_id`, `mysql_tbl_256x3h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjsub` (
    `mysql_tbl_crjsub_customer_id` INT
);

INSERT INTO `mysql_tbl_crjsub` (`mysql_tbl_crjsub_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3zlc` (
    `mysql_tbl_zy3zlc_order_id` INT,
    `mysql_tbl_zy3zlc_customer_id` INT,
    `mysql_tbl_zy3zlc_order_date` DATE,
    `mysql_tbl_zy3zlc_subtotal` DECIMAL(10,2),
    `mysql_tbl_zy3zlc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zy3zlc_discount_amount` INT,
    `mysql_tbl_zy3zlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy3zlc` (`mysql_tbl_zy3zlc_order_id`, `mysql_tbl_zy3zlc_customer_id`, `mysql_tbl_zy3zlc_order_date`, `mysql_tbl_zy3zlc_subtotal`, `mysql_tbl_zy3zlc_tax_amount`, `mysql_tbl_zy3zlc_discount_amount`, `mysql_tbl_zy3zlc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfqow` (
    `mysql_tbl_0cfqow_campaign_id` INT,
    `mysql_tbl_0cfqow_start_date` DATE
);

INSERT INTO `mysql_tbl_0cfqow` (`mysql_tbl_0cfqow_campaign_id`, `mysql_tbl_0cfqow_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqk3q` (mysql_tbl_jrqk3q_id INT, mysql_tbl_jrqk3q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlfpzb` (
    `mysql_tbl_hlfpzb_store_id` INT,
    `mysql_tbl_hlfpzb_region` INT,
    `mysql_tbl_hlfpzb_store_type` VARCHAR(50),
    `mysql_tbl_hlfpzb_monthly_rent` INT,
    `mysql_tbl_hlfpzb_sales_target` INT,
    `mysql_tbl_hlfpzb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9iaq` (
    `mysql_tbl_ig9iaq_employee_id` INT,
    `mysql_tbl_ig9iaq_store_id` INT,
    `mysql_tbl_ig9iaq_role` INT,
    `mysql_tbl_ig9iaq_salary` INT,
    `mysql_tbl_ig9iaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hlfpzb` (`mysql_tbl_hlfpzb_store_id`, `mysql_tbl_hlfpzb_region`, `mysql_tbl_hlfpzb_store_type`, `mysql_tbl_hlfpzb_monthly_rent`, `mysql_tbl_hlfpzb_sales_target`, `mysql_tbl_hlfpzb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ig9iaq` (`mysql_tbl_ig9iaq_employee_id`, `mysql_tbl_ig9iaq_store_id`, `mysql_tbl_ig9iaq_role`, `mysql_tbl_ig9iaq_salary`, `mysql_tbl_ig9iaq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2wj6` (
    `mysql_tbl_kv2wj6_order_id` INT,
    `mysql_tbl_kv2wj6_warehouse_id` INT,
    `mysql_tbl_kv2wj6_order_date` DATE,
    `mysql_tbl_kv2wj6_total_items` DECIMAL(10,2),
    `mysql_tbl_kv2wj6_total_weight` DECIMAL(10,2),
    `mysql_tbl_kv2wj6_shipping_method` INT,
    `mysql_tbl_kv2wj6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv2wj6` (`mysql_tbl_kv2wj6_order_id`, `mysql_tbl_kv2wj6_warehouse_id`, `mysql_tbl_kv2wj6_order_date`, `mysql_tbl_kv2wj6_total_items`, `mysql_tbl_kv2wj6_total_weight`, `mysql_tbl_kv2wj6_shipping_method`, `mysql_tbl_kv2wj6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upl335` (
    `mysql_tbl_upl335_campaign_id` INT,
    `mysql_tbl_upl335_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upl335` (`mysql_tbl_upl335_campaign_id`, `mysql_tbl_upl335_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30wnl` (
    `mysql_tbl_q30wnl_room_id` INT,
    `mysql_tbl_q30wnl_room_type` VARCHAR(50),
    `mysql_tbl_q30wnl_floor` INT,
    `mysql_tbl_q30wnl_is_occupied` INT,
    `mysql_tbl_q30wnl_daily_rate` INT,
    `mysql_tbl_q30wnl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxahy` (
    `mysql_tbl_6gxahy_res_id` INT,
    `mysql_tbl_6gxahy_room_id` INT,
    `mysql_tbl_6gxahy_guest_id` INT,
    `mysql_tbl_6gxahy_check_in` INT,
    `mysql_tbl_6gxahy_check_out` INT,
    `mysql_tbl_6gxahy_guests_count` INT,
    `mysql_tbl_6gxahy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q30wnl` (`mysql_tbl_q30wnl_room_id`, `mysql_tbl_q30wnl_room_type`, `mysql_tbl_q30wnl_floor`, `mysql_tbl_q30wnl_is_occupied`, `mysql_tbl_q30wnl_daily_rate`, `mysql_tbl_q30wnl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gxahy` (`mysql_tbl_6gxahy_res_id`, `mysql_tbl_6gxahy_room_id`, `mysql_tbl_6gxahy_guest_id`, `mysql_tbl_6gxahy_check_in`, `mysql_tbl_6gxahy_check_out`, `mysql_tbl_6gxahy_guests_count`, `mysql_tbl_6gxahy_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrpt5` (
    `mysql_tbl_7xrpt5_emp_id` INT,
    `mysql_tbl_7xrpt5_salary` INT
);

INSERT INTO `mysql_tbl_7xrpt5` (`mysql_tbl_7xrpt5_emp_id`, `mysql_tbl_7xrpt5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3cxj` (
    `mysql_tbl_yf3cxj_order_id` INT,
    `mysql_tbl_yf3cxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf3cxj` (`mysql_tbl_yf3cxj_order_id`, `mysql_tbl_yf3cxj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35udu` (
    `mysql_tbl_b35udu_order_id` INT,
    `mysql_tbl_b35udu_customer_id` INT,
    `mysql_tbl_b35udu_order_date` DATE,
    `mysql_tbl_b35udu_total_amount` DECIMAL(10,2),
    `mysql_tbl_b35udu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3kqj` (
    `mysql_tbl_vb3kqj_order_id` INT,
    `mysql_tbl_vb3kqj_product_id` INT,
    `mysql_tbl_vb3kqj_quantity` INT
);

INSERT INTO `mysql_tbl_b35udu` (`mysql_tbl_b35udu_order_id`, `mysql_tbl_b35udu_customer_id`, `mysql_tbl_b35udu_order_date`, `mysql_tbl_b35udu_total_amount`, `mysql_tbl_b35udu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vb3kqj` (`mysql_tbl_vb3kqj_order_id`, `mysql_tbl_vb3kqj_product_id`, `mysql_tbl_vb3kqj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4nzxu` (
    `mysql_tbl_u4nzxu_emp_id` INT,
    `mysql_tbl_u4nzxu_department_id` INT,
    `mysql_tbl_u4nzxu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8c18l` (
    `mysql_tbl_v8c18l_department_id` INT,
    `mysql_tbl_v8c18l_name` VARCHAR(50),
    `mysql_tbl_v8c18l_budget` INT
);

INSERT INTO `mysql_tbl_u4nzxu` (`mysql_tbl_u4nzxu_emp_id`, `mysql_tbl_u4nzxu_department_id`, `mysql_tbl_u4nzxu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v8c18l` (`mysql_tbl_v8c18l_department_id`, `mysql_tbl_v8c18l_name`, `mysql_tbl_v8c18l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf16if` (
    `mysql_tbl_uf16if_ctime` INT
);

INSERT INTO `mysql_tbl_uf16if` (`mysql_tbl_uf16if_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ak1b` (
    `mysql_tbl_98ak1b_product_id` INT,
    `mysql_tbl_98ak1b_price` DECIMAL(10,2),
    `mysql_tbl_98ak1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_98ak1b` (`mysql_tbl_98ak1b_product_id`, `mysql_tbl_98ak1b_price`, `mysql_tbl_98ak1b_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rdlbl_BUDGET, 1), DATEDIFF(mysql_tbl_3rdlbl_END_DATE, mysql_tbl_3rdlbl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3rdlbl`
    WHERE mysql_tbl_3rdlbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_256x3h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_256x3h`
    WHERE mysql_tbl_256x3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy3zlc_SUBTOTAL, 0), COALESCE(mysql_tbl_zy3zlc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zy3zlc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zy3zlc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zy3zlc`
    WHERE mysql_tbl_zy3zlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_koz84w`
    WHERE mysql_tbl_crjsub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0cfqow_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0cfqow`
    WHERE mysql_tbl_0cfqow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6gxahy_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6gxahy`
    WHERE mysql_tbl_6gxahy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6gxahy_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_q30wnl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_q30wnl`
    WHERE mysql_tbl_q30wnl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6gxahy_CHECK_OUT, mysql_tbl_6gxahy_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6gxahy`
    WHERE mysql_tbl_6gxahy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6gxahy_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jrqk3q` SET mysql_tbl_jrqk3q_STATUS = 'PROCESSED' WHERE mysql_tbl_jrqk3q_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uf16if_CTIME` INTO RESULT FROM `mysql_tbl_uf16if`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vb3kqj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vb3kqj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vb3kqj`
    WHERE mysql_tbl_vb3kqj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u4nzxu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u4nzxu`;

    SELECT COALESCE(AVG(mysql_tbl_u4nzxu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u4nzxu`
    WHERE mysql_tbl_u4nzxu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98ak1b_PRICE, 0), COALESCE(mysql_tbl_98ak1b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_98ak1b`
    WHERE mysql_tbl_98ak1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xrpt5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xrpt5`
    WHERE mysql_tbl_7xrpt5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf3cxj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yf3cxj`
    WHERE mysql_tbl_yf3cxj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_kv2wj6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_kv2wj6`
    WHERE mysql_tbl_kv2wj6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlfpzb_SALES_TARGET, 0), COALESCE(mysql_tbl_hlfpzb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hlfpzb`
    WHERE mysql_tbl_hlfpzb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ig9iaq`
    WHERE mysql_tbl_ig9iaq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_upl335_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_upl335` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_upl335_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_upl335_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_upl335_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wkklly_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wkklly`
        WHERE mysql_tbl_wkklly_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o3t6gc`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_b6jn4i` O
    JOIN `mysql_tbl_k6io8e` C ON mysql_tbl_b6jn4i_CUSTOMER_ID = mysql_tbl_k6io8e_CUSTOMER_ID
    WHERE mysql_tbl_k6io8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b6jn4i_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_b6jn4i` O
    JOIN `mysql_tbl_k6io8e` C ON mysql_tbl_b6jn4i_CUSTOMER_ID = mysql_tbl_k6io8e_CUSTOMER_ID
    WHERE mysql_tbl_k6io8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b6jn4i_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);