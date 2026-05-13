/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ii8ly` (
    `mysql_tbl_1ii8ly_product_id` INT,
    `mysql_tbl_1ii8ly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ii8ly` (`mysql_tbl_1ii8ly_product_id`, `mysql_tbl_1ii8ly_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av486w` (
    `mysql_tbl_av486w_vec` INT
);

INSERT INTO `mysql_tbl_av486w` (`mysql_tbl_av486w_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrnpx` (
    `mysql_tbl_uwrnpx_product_id` INT,
    `mysql_tbl_uwrnpx_category_id` INT,
    `mysql_tbl_uwrnpx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwrnpx` (`mysql_tbl_uwrnpx_product_id`, `mysql_tbl_uwrnpx_category_id`, `mysql_tbl_uwrnpx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91q37` (
    `mysql_tbl_u91q37_order_id` INT,
    `mysql_tbl_u91q37_customer_id` INT,
    `mysql_tbl_u91q37_order_date` DATE,
    `mysql_tbl_u91q37_total_amount` DECIMAL(10,2),
    `mysql_tbl_u91q37_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjzf2u` (
    `mysql_tbl_tjzf2u_product_id` INT,
    `mysql_tbl_tjzf2u_name` VARCHAR(50),
    `mysql_tbl_tjzf2u_price` DECIMAL(10,2),
    `mysql_tbl_tjzf2u_category_id` INT
);

INSERT INTO `mysql_tbl_u91q37` (`mysql_tbl_u91q37_order_id`, `mysql_tbl_u91q37_customer_id`, `mysql_tbl_u91q37_order_date`, `mysql_tbl_u91q37_total_amount`, `mysql_tbl_u91q37_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tjzf2u` (`mysql_tbl_tjzf2u_product_id`, `mysql_tbl_tjzf2u_name`, `mysql_tbl_tjzf2u_price`, `mysql_tbl_tjzf2u_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4eqiy` (
    `mysql_tbl_v4eqiy_order_id` INT,
    `mysql_tbl_v4eqiy_customer_id` INT,
    `mysql_tbl_v4eqiy_restaurant_id` INT,
    `mysql_tbl_v4eqiy_driver_id` INT,
    `mysql_tbl_v4eqiy_order_total` DECIMAL(10,2),
    `mysql_tbl_v4eqiy_delivery_fee` INT,
    `mysql_tbl_v4eqiy_order_time` DATE,
    `mysql_tbl_v4eqiy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czzqex` (
    `mysql_tbl_czzqex_restaurant_id` INT,
    `mysql_tbl_czzqex_name` VARCHAR(50),
    `mysql_tbl_czzqex_cuisine_type` VARCHAR(50),
    `mysql_tbl_czzqex_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_v4eqiy` (`mysql_tbl_v4eqiy_order_id`, `mysql_tbl_v4eqiy_customer_id`, `mysql_tbl_v4eqiy_restaurant_id`, `mysql_tbl_v4eqiy_driver_id`, `mysql_tbl_v4eqiy_order_total`, `mysql_tbl_v4eqiy_delivery_fee`, `mysql_tbl_v4eqiy_order_time`, `mysql_tbl_v4eqiy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czzqex` (`mysql_tbl_czzqex_restaurant_id`, `mysql_tbl_czzqex_name`, `mysql_tbl_czzqex_cuisine_type`, `mysql_tbl_czzqex_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nz0b` (
    `mysql_tbl_q0nz0b_order_id` INT,
    `mysql_tbl_q0nz0b_customer_id` INT,
    `mysql_tbl_q0nz0b_order_date` DATE,
    `mysql_tbl_q0nz0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3453sg` (
    `mysql_tbl_3453sg_customer_id` INT,
    `mysql_tbl_3453sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0nz0b` (`mysql_tbl_q0nz0b_order_id`, `mysql_tbl_q0nz0b_customer_id`, `mysql_tbl_q0nz0b_order_date`, `mysql_tbl_q0nz0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3453sg` (`mysql_tbl_3453sg_customer_id`, `mysql_tbl_3453sg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igqrx` (
    `mysql_tbl_6igqrx_order_id` INT,
    `mysql_tbl_6igqrx_customer_id` INT,
    `mysql_tbl_6igqrx_order_date` DATE,
    `mysql_tbl_6igqrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6igqrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1we0n` (
    `mysql_tbl_z1we0n_order_id` INT,
    `mysql_tbl_z1we0n_product_id` INT,
    `mysql_tbl_z1we0n_quantity` INT
);

INSERT INTO `mysql_tbl_6igqrx` (`mysql_tbl_6igqrx_order_id`, `mysql_tbl_6igqrx_customer_id`, `mysql_tbl_6igqrx_order_date`, `mysql_tbl_6igqrx_total_amount`, `mysql_tbl_6igqrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1we0n` (`mysql_tbl_z1we0n_order_id`, `mysql_tbl_z1we0n_product_id`, `mysql_tbl_z1we0n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihi54n` (
    `mysql_tbl_ihi54n_unit_id` INT,
    `mysql_tbl_ihi54n_facility_id` INT,
    `mysql_tbl_ihi54n_unit_size` INT,
    `mysql_tbl_ihi54n_monthly_rate` INT,
    `mysql_tbl_ihi54n_climate_controlled` INT,
    `mysql_tbl_ihi54n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2gng` (
    `mysql_tbl_8z2gng_rental_id` INT,
    `mysql_tbl_8z2gng_unit_id` INT,
    `mysql_tbl_8z2gng_customer_id` INT,
    `mysql_tbl_8z2gng_start_date` DATE,
    `mysql_tbl_8z2gng_rental_months` INT,
    `mysql_tbl_8z2gng_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ihi54n` (`mysql_tbl_ihi54n_unit_id`, `mysql_tbl_ihi54n_facility_id`, `mysql_tbl_ihi54n_unit_size`, `mysql_tbl_ihi54n_monthly_rate`, `mysql_tbl_ihi54n_climate_controlled`, `mysql_tbl_ihi54n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8z2gng` (`mysql_tbl_8z2gng_rental_id`, `mysql_tbl_8z2gng_unit_id`, `mysql_tbl_8z2gng_customer_id`, `mysql_tbl_8z2gng_start_date`, `mysql_tbl_8z2gng_rental_months`, `mysql_tbl_8z2gng_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq2e7` (
    `mysql_tbl_0fq2e7_campaign_id` INT,
    `mysql_tbl_0fq2e7_status` VARCHAR(50),
    `mysql_tbl_0fq2e7_budget` INT
);

INSERT INTO `mysql_tbl_0fq2e7` (`mysql_tbl_0fq2e7_campaign_id`, `mysql_tbl_0fq2e7_status`, `mysql_tbl_0fq2e7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cehcpp` (
    `mysql_tbl_cehcpp_category_id` INT
);

INSERT INTO `mysql_tbl_cehcpp` (`mysql_tbl_cehcpp_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n32o4c` (
    `mysql_tbl_n32o4c_customer_id` INT,
    `mysql_tbl_n32o4c_country` INT
);

INSERT INTO `mysql_tbl_n32o4c` (`mysql_tbl_n32o4c_customer_id`, `mysql_tbl_n32o4c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_int0yh` (mysql_tbl_int0yh_id INT, mysql_tbl_int0yh_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ixa8` (
    `mysql_tbl_12ixa8_ticket_id` INT,
    `mysql_tbl_12ixa8_event_id` INT,
    `mysql_tbl_12ixa8_customer_id` INT,
    `mysql_tbl_12ixa8_ticket_type` VARCHAR(50),
    `mysql_tbl_12ixa8_price` DECIMAL(10,2),
    `mysql_tbl_12ixa8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70eu48` (
    `mysql_tbl_70eu48_event_id` INT,
    `mysql_tbl_70eu48_venue_id` INT,
    `mysql_tbl_70eu48_event_date` DATE,
    `mysql_tbl_70eu48_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ixa8` (`mysql_tbl_12ixa8_ticket_id`, `mysql_tbl_12ixa8_event_id`, `mysql_tbl_12ixa8_customer_id`, `mysql_tbl_12ixa8_ticket_type`, `mysql_tbl_12ixa8_price`, `mysql_tbl_12ixa8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_70eu48` (`mysql_tbl_70eu48_event_id`, `mysql_tbl_70eu48_venue_id`, `mysql_tbl_70eu48_event_date`, `mysql_tbl_70eu48_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvb5ac` (
    `mysql_tbl_cvb5ac_product_id` INT,
    `mysql_tbl_cvb5ac_category_id` INT,
    `mysql_tbl_cvb5ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hm5g` (
    `mysql_tbl_w1hm5g_category_id` INT,
    `mysql_tbl_w1hm5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvb5ac` (`mysql_tbl_cvb5ac_product_id`, `mysql_tbl_cvb5ac_category_id`, `mysql_tbl_cvb5ac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w1hm5g` (`mysql_tbl_w1hm5g_category_id`, `mysql_tbl_w1hm5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfuat` (
    `mysql_tbl_orfuat_student_id` INT,
    `mysql_tbl_orfuat_first_name` VARCHAR(50),
    `mysql_tbl_orfuat_last_name` VARCHAR(50),
    `mysql_tbl_orfuat_grade_level` INT,
    `mysql_tbl_orfuat_enrollment_date` DATE,
    `mysql_tbl_orfuat_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kfmyr` (
    `mysql_tbl_4kfmyr_payment_id` INT,
    `mysql_tbl_4kfmyr_student_id` INT,
    `mysql_tbl_4kfmyr_amount` DECIMAL(10,2),
    `mysql_tbl_4kfmyr_payment_date` DATE,
    `mysql_tbl_4kfmyr_payment_method` INT
);

INSERT INTO `mysql_tbl_orfuat` (`mysql_tbl_orfuat_student_id`, `mysql_tbl_orfuat_first_name`, `mysql_tbl_orfuat_last_name`, `mysql_tbl_orfuat_grade_level`, `mysql_tbl_orfuat_enrollment_date`, `mysql_tbl_orfuat_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4kfmyr` (`mysql_tbl_4kfmyr_payment_id`, `mysql_tbl_4kfmyr_student_id`, `mysql_tbl_4kfmyr_amount`, `mysql_tbl_4kfmyr_payment_date`, `mysql_tbl_4kfmyr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fma40` (
    `mysql_tbl_1fma40_emp_id` INT,
    `mysql_tbl_1fma40_department_id` INT,
    `mysql_tbl_1fma40_salary` INT
);

INSERT INTO `mysql_tbl_1fma40` (`mysql_tbl_1fma40_emp_id`, `mysql_tbl_1fma40_department_id`, `mysql_tbl_1fma40_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywupk8` (
    `mysql_tbl_ywupk8_emp_id` INT,
    `mysql_tbl_ywupk8_department_id` INT,
    `mysql_tbl_ywupk8_salary` INT,
    `mysql_tbl_ywupk8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkh2vk` (
    `mysql_tbl_jkh2vk_department_id` INT,
    `mysql_tbl_jkh2vk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywupk8` (`mysql_tbl_ywupk8_emp_id`, `mysql_tbl_ywupk8_department_id`, `mysql_tbl_ywupk8_salary`, `mysql_tbl_ywupk8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkh2vk` (`mysql_tbl_jkh2vk_department_id`, `mysql_tbl_jkh2vk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0421dq` (
    `mysql_tbl_0421dq_customer_id` INT,
    `mysql_tbl_0421dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0421dq` (`mysql_tbl_0421dq_customer_id`, `mysql_tbl_0421dq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29z8p7` (
    `mysql_tbl_29z8p7_order_id` INT,
    `mysql_tbl_29z8p7_customer_id` INT,
    `mysql_tbl_29z8p7_order_date` DATE,
    `mysql_tbl_29z8p7_total_amount` DECIMAL(10,2),
    `mysql_tbl_29z8p7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bouojo` (
    `mysql_tbl_bouojo_shipment_id` INT,
    `mysql_tbl_bouojo_order_id` INT,
    `mysql_tbl_bouojo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bouojo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_29z8p7` (`mysql_tbl_29z8p7_order_id`, `mysql_tbl_29z8p7_customer_id`, `mysql_tbl_29z8p7_order_date`, `mysql_tbl_29z8p7_total_amount`, `mysql_tbl_29z8p7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bouojo` (`mysql_tbl_bouojo_shipment_id`, `mysql_tbl_bouojo_order_id`, `mysql_tbl_bouojo_shipping_cost`, `mysql_tbl_bouojo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ab3od` (
    `mysql_tbl_7ab3od_order_id` INT,
    `mysql_tbl_7ab3od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ab3od` (`mysql_tbl_7ab3od_order_id`, `mysql_tbl_7ab3od_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ii8ly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ii8ly`
    WHERE mysql_tbl_1ii8ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_av486w_VEC INTO RESULT FROM `mysql_tbl_av486w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cehcpp`
    WHERE mysql_tbl_cehcpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0fq2e7_STATUS, COALESCE(mysql_tbl_0fq2e7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0fq2e7`
    WHERE mysql_tbl_0fq2e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwrnpx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_uwrnpx`
    WHERE mysql_tbl_uwrnpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_j7ow0u`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n32o4c`
    WHERE mysql_tbl_n32o4c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjzf2u_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u91q37` BO
    JOIN `mysql_tbl_tjzf2u` P ON RAND() > 0.5
    WHERE mysql_tbl_u91q37_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u91q37_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_u91q37`
    WHERE mysql_tbl_u91q37_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orfuat_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_orfuat`
    WHERE mysql_tbl_orfuat_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kfmyr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4kfmyr`
    WHERE mysql_tbl_4kfmyr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fma40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1fma40`
    WHERE mysql_tbl_1fma40_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fma40_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1fma40`
    WHERE mysql_tbl_1fma40_DEPARTMENT_ID = (SELECT mysql_tbl_1fma40_DEPARTMENT_ID FROM `mysql_tbl_1fma40` WHERE mysql_tbl_1fma40_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bouojo_DELIVERY_DATE, mysql_tbl_29z8p7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bouojo`
    WHERE mysql_tbl_bouojo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ab3od_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ab3od`
    WHERE mysql_tbl_7ab3od_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_70eu48_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_12ixa8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_12ixa8` T
    JOIN `mysql_tbl_70eu48` E ON mysql_tbl_12ixa8_EVENT_ID = mysql_tbl_70eu48_EVENT_ID
    WHERE mysql_tbl_12ixa8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_12ixa8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cvb5ac_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cvb5ac` P ON OI.PRODUCT_ID = mysql_tbl_cvb5ac_PRODUCT_ID
    WHERE mysql_tbl_cvb5ac_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_cvb5ac_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cvb5ac` P ON OI.PRODUCT_ID = mysql_tbl_cvb5ac_PRODUCT_ID
    WHERE mysql_tbl_cvb5ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ywupk8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ywupk8`
    WHERE mysql_tbl_ywupk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ywupk8`
    WHERE mysql_tbl_ywupk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ywupk8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0421dq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0421dq`
    WHERE mysql_tbl_0421dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_int0yh_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_int0yh` WHERE mysql_tbl_int0yh_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_int0yh` SET mysql_tbl_int0yh_ITEM_COUNT = mysql_tbl_int0yh_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_int0yh_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7xgl82 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7xgl82 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7xgl82 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_z1we0n_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_z1we0n` OI
    JOIN PRODUCTS P ON mysql_tbl_z1we0n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z1we0n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihi54n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ihi54n`
    WHERE mysql_tbl_ihi54n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ihi54n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ihi54n`
    WHERE mysql_tbl_ihi54n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ihi54n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v4eqiy_ORDER_TIME, mysql_tbl_v4eqiy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_v4eqiy` O
    WHERE mysql_tbl_v4eqiy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0nz0b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q0nz0b`
    WHERE mysql_tbl_q0nz0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3453sg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3453sg`
    WHERE mysql_tbl_3453sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7xgl82` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5njvzn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
        WHEN 7 THEN RETURN MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 9 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);