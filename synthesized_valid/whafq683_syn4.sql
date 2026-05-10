/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1asp6` (
    `mysql_tbl_h1asp6_supplier_id` INT,
    `mysql_tbl_h1asp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1asp6` (`mysql_tbl_h1asp6_supplier_id`, `mysql_tbl_h1asp6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjcv9` (
    `mysql_tbl_fwjcv9_order_id` INT,
    `mysql_tbl_fwjcv9_customer_id` INT,
    `mysql_tbl_fwjcv9_order_date` DATE,
    `mysql_tbl_fwjcv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwjcv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxykma` (
    `mysql_tbl_lxykma_order_id` INT,
    `mysql_tbl_lxykma_product_id` INT,
    `mysql_tbl_lxykma_quantity` INT,
    `mysql_tbl_lxykma_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwjcv9` (`mysql_tbl_fwjcv9_order_id`, `mysql_tbl_fwjcv9_customer_id`, `mysql_tbl_fwjcv9_order_date`, `mysql_tbl_fwjcv9_total_amount`, `mysql_tbl_fwjcv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x3ycf0');

INSERT INTO `mysql_tbl_lxykma` (`mysql_tbl_lxykma_order_id`, `mysql_tbl_lxykma_product_id`, `mysql_tbl_lxykma_quantity`, `mysql_tbl_lxykma_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucyh4` (
    `mysql_tbl_sucyh4_campaign_id` INT,
    `mysql_tbl_sucyh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sucyh4` (`mysql_tbl_sucyh4_campaign_id`, `mysql_tbl_sucyh4_status`) VALUES (1, 'mysql_tbl_x3ycf0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lz2t` (
    `mysql_tbl_47lz2t_customer_id` INT,
    `mysql_tbl_47lz2t_plan_type` VARCHAR(50),
    `mysql_tbl_47lz2t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47lz2t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7en7` (
    `mysql_tbl_cw7en7_customer_id` INT,
    `mysql_tbl_cw7en7_tier_level` INT
);

INSERT INTO `mysql_tbl_47lz2t` (`mysql_tbl_47lz2t_customer_id`, `mysql_tbl_47lz2t_plan_type`, `mysql_tbl_47lz2t_monthly_cost`, `mysql_tbl_47lz2t_start_date`) VALUES (1, 'mysql_tbl_x3ycf0', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cw7en7` (`mysql_tbl_cw7en7_customer_id`, `mysql_tbl_cw7en7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvgw3` (
    `mysql_tbl_1nvgw3_customer_id` INT,
    `mysql_tbl_1nvgw3_order_id` INT,
    `mysql_tbl_1nvgw3_order_date` DATE
);

INSERT INTO `mysql_tbl_1nvgw3` (`mysql_tbl_1nvgw3_customer_id`, `mysql_tbl_1nvgw3_order_id`, `mysql_tbl_1nvgw3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp23f` (
    `mysql_tbl_6cp23f_course_id` INT,
    `mysql_tbl_6cp23f_instructor_id` INT,
    `mysql_tbl_6cp23f_course_name` VARCHAR(50),
    `mysql_tbl_6cp23f_credit_hours` INT,
    `mysql_tbl_6cp23f_enrollment_limit` INT,
    `mysql_tbl_6cp23f_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl83kh` (
    `mysql_tbl_dl83kh_enrollment_id` INT,
    `mysql_tbl_dl83kh_student_id` INT,
    `mysql_tbl_dl83kh_course_id` INT,
    `mysql_tbl_dl83kh_enrollment_date` DATE,
    `mysql_tbl_dl83kh_grade` INT
);

INSERT INTO `mysql_tbl_6cp23f` (`mysql_tbl_6cp23f_course_id`, `mysql_tbl_6cp23f_instructor_id`, `mysql_tbl_6cp23f_course_name`, `mysql_tbl_6cp23f_credit_hours`, `mysql_tbl_6cp23f_enrollment_limit`, `mysql_tbl_6cp23f_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dl83kh` (`mysql_tbl_dl83kh_enrollment_id`, `mysql_tbl_dl83kh_student_id`, `mysql_tbl_dl83kh_course_id`, `mysql_tbl_dl83kh_enrollment_date`, `mysql_tbl_dl83kh_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ktft` (
    `mysql_tbl_16ktft_customer_id` INT,
    `mysql_tbl_16ktft_order_date` DATE,
    `mysql_tbl_16ktft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16ktft` (`mysql_tbl_16ktft_customer_id`, `mysql_tbl_16ktft_order_date`, `mysql_tbl_16ktft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1idv` (
    `mysql_tbl_oh1idv_booking_id` INT,
    `mysql_tbl_oh1idv_guest_id` INT,
    `mysql_tbl_oh1idv_room_id` INT,
    `mysql_tbl_oh1idv_check_in_date` DATE,
    `mysql_tbl_oh1idv_check_out_date` DATE,
    `mysql_tbl_oh1idv_room_rate` INT,
    `mysql_tbl_oh1idv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7np4o` (
    `mysql_tbl_g7np4o_room_id` INT,
    `mysql_tbl_g7np4o_room_type` VARCHAR(50),
    `mysql_tbl_g7np4o_base_rate` INT,
    `mysql_tbl_g7np4o_max_occupancy` INT
);

INSERT INTO `mysql_tbl_oh1idv` (`mysql_tbl_oh1idv_booking_id`, `mysql_tbl_oh1idv_guest_id`, `mysql_tbl_oh1idv_room_id`, `mysql_tbl_oh1idv_check_in_date`, `mysql_tbl_oh1idv_check_out_date`, `mysql_tbl_oh1idv_room_rate`, `mysql_tbl_oh1idv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g7np4o` (`mysql_tbl_g7np4o_room_id`, `mysql_tbl_g7np4o_room_type`, `mysql_tbl_g7np4o_base_rate`, `mysql_tbl_g7np4o_max_occupancy`) VALUES (1, 'mysql_tbl_x3ycf0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gker` (
    `mysql_tbl_d9gker_customer_id` INT,
    `mysql_tbl_d9gker_status` VARCHAR(50),
    `mysql_tbl_d9gker_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9gker` (`mysql_tbl_d9gker_customer_id`, `mysql_tbl_d9gker_status`, `mysql_tbl_d9gker_monthly_cost`) VALUES (1, 'mysql_tbl_x3ycf0', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gncmtx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_el8qum` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gncmtx` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_x3ycf0', 'mysql_tbl_x3ycf0', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_el8qum` (cluster_id, clusterset_id) VALUES ('mysql_tbl_x3ycf0', 'mysql_tbl_x3ycf0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rwkwy` (
    `mysql_tbl_3rwkwy_emp_id` INT,
    `mysql_tbl_3rwkwy_hire_date` DATE
);

INSERT INTO `mysql_tbl_3rwkwy` (`mysql_tbl_3rwkwy_emp_id`, `mysql_tbl_3rwkwy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8esgm` (
    `mysql_tbl_m8esgm_country` INT
);

INSERT INTO `mysql_tbl_m8esgm` (`mysql_tbl_m8esgm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szcpuo` (
    `mysql_tbl_szcpuo_session_id` INT,
    `mysql_tbl_szcpuo_photographer_id` INT,
    `mysql_tbl_szcpuo_session_type` VARCHAR(50),
    `mysql_tbl_szcpuo_duration_hours` INT,
    `mysql_tbl_szcpuo_location_type` VARCHAR(50),
    `mysql_tbl_szcpuo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddb3h` (
    `mysql_tbl_kddb3h_photographer_id` INT,
    `mysql_tbl_kddb3h_rating` DECIMAL(3,1),
    `mysql_tbl_kddb3h_experience_years` INT
);

INSERT INTO `mysql_tbl_szcpuo` (`mysql_tbl_szcpuo_session_id`, `mysql_tbl_szcpuo_photographer_id`, `mysql_tbl_szcpuo_session_type`, `mysql_tbl_szcpuo_duration_hours`, `mysql_tbl_szcpuo_location_type`, `mysql_tbl_szcpuo_base_price`) VALUES (1, 2, 'mysql_tbl_x3ycf0', 4, 'mysql_tbl_x3ycf0', 1.0);

INSERT INTO `mysql_tbl_kddb3h` (`mysql_tbl_kddb3h_photographer_id`, `mysql_tbl_kddb3h_rating`, `mysql_tbl_kddb3h_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligumg` (
    `mysql_tbl_ligumg_emp_id` INT,
    `mysql_tbl_ligumg_salary` INT
);

INSERT INTO `mysql_tbl_ligumg` (`mysql_tbl_ligumg_emp_id`, `mysql_tbl_ligumg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyo1ey` (
    `mysql_tbl_dyo1ey_order_id` INT,
    `mysql_tbl_dyo1ey_customer_id` INT,
    `mysql_tbl_dyo1ey_order_date` DATE,
    `mysql_tbl_dyo1ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyo1ey_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znn9lz` (
    `mysql_tbl_znn9lz_shipment_id` INT,
    `mysql_tbl_znn9lz_order_id` INT,
    `mysql_tbl_znn9lz_carrier` INT,
    `mysql_tbl_znn9lz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyo1ey` (`mysql_tbl_dyo1ey_order_id`, `mysql_tbl_dyo1ey_customer_id`, `mysql_tbl_dyo1ey_order_date`, `mysql_tbl_dyo1ey_total_amount`, `mysql_tbl_dyo1ey_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_znn9lz` (`mysql_tbl_znn9lz_shipment_id`, `mysql_tbl_znn9lz_order_id`, `mysql_tbl_znn9lz_carrier`, `mysql_tbl_znn9lz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm8sp` (
    `mysql_tbl_qjm8sp_order_id` INT,
    `mysql_tbl_qjm8sp_customer_id` INT,
    `mysql_tbl_qjm8sp_order_date` DATE,
    `mysql_tbl_qjm8sp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emfic` (
    `mysql_tbl_8emfic_customer_id` INT,
    `mysql_tbl_8emfic_country` INT
);

INSERT INTO `mysql_tbl_qjm8sp` (`mysql_tbl_qjm8sp_order_id`, `mysql_tbl_qjm8sp_customer_id`, `mysql_tbl_qjm8sp_order_date`, `mysql_tbl_qjm8sp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8emfic` (`mysql_tbl_8emfic_customer_id`, `mysql_tbl_8emfic_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmv1a` (
    `mysql_tbl_dgmv1a_product_id` INT,
    `mysql_tbl_dgmv1a_category_id` INT,
    `mysql_tbl_dgmv1a_supplier_id` INT,
    `mysql_tbl_dgmv1a_price` DECIMAL(10,2),
    `mysql_tbl_dgmv1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yyl1` (
    `mysql_tbl_q2yyl1_category_id` INT,
    `mysql_tbl_q2yyl1_name` VARCHAR(50),
    `mysql_tbl_q2yyl1_discount_percent` INT
);

INSERT INTO `mysql_tbl_dgmv1a` (`mysql_tbl_dgmv1a_product_id`, `mysql_tbl_dgmv1a_category_id`, `mysql_tbl_dgmv1a_supplier_id`, `mysql_tbl_dgmv1a_price`, `mysql_tbl_dgmv1a_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q2yyl1` (`mysql_tbl_q2yyl1_category_id`, `mysql_tbl_q2yyl1_name`, `mysql_tbl_q2yyl1_discount_percent`) VALUES (1, 'mysql_tbl_x3ycf0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wov4` (
    `mysql_tbl_f9wov4_customer_id` INT,
    `mysql_tbl_f9wov4_plan_type` VARCHAR(50),
    `mysql_tbl_f9wov4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9wov4` (`mysql_tbl_f9wov4_customer_id`, `mysql_tbl_f9wov4_plan_type`, `mysql_tbl_f9wov4_monthly_cost`) VALUES (1, 'mysql_tbl_x3ycf0', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3rco` (
    `mysql_tbl_va3rco_product_id` INT,
    `mysql_tbl_va3rco_category_id` INT,
    `mysql_tbl_va3rco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9yt3` (
    `mysql_tbl_oo9yt3_category_id` INT,
    `mysql_tbl_oo9yt3_name` VARCHAR(50),
    `mysql_tbl_oo9yt3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_va3rco` (`mysql_tbl_va3rco_product_id`, `mysql_tbl_va3rco_category_id`, `mysql_tbl_va3rco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oo9yt3` (`mysql_tbl_oo9yt3_category_id`, `mysql_tbl_oo9yt3_name`, `mysql_tbl_oo9yt3_parent_category_id`) VALUES (1, 'mysql_tbl_x3ycf0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42urfg` (
    `mysql_tbl_42urfg_emp_id` INT,
    `mysql_tbl_42urfg_department_id` INT
);

INSERT INTO `mysql_tbl_42urfg` (`mysql_tbl_42urfg_emp_id`, `mysql_tbl_42urfg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnx0jr` (
    `mysql_tbl_tnx0jr_supplier_id` INT,
    `mysql_tbl_tnx0jr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tnx0jr` (`mysql_tbl_tnx0jr_supplier_id`, `mysql_tbl_tnx0jr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3rwkwy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3rwkwy`
    WHERE mysql_tbl_3rwkwy_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16ktft_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_16ktft`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxykma_QUANTITY * mysql_tbl_lxykma_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_lxykma`
    WHERE mysql_tbl_lxykma_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1nvgw3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1nvgw3`
    WHERE mysql_tbl_1nvgw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyo1ey_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dyo1ey`
    WHERE mysql_tbl_dyo1ey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znn9lz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_znn9lz`
    WHERE mysql_tbl_znn9lz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_exrpvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_exrpvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_exrpvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_x3ycf0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dgmv1a_PRICE, COALESCE(mysql_tbl_q2yyl1_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dgmv1a` P
    LEFT JOIN `mysql_tbl_q2yyl1` C ON mysql_tbl_dgmv1a_CATEGORY_ID = mysql_tbl_q2yyl1_CATEGORY_ID
    WHERE mysql_tbl_dgmv1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ligumg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ligumg`
    WHERE mysql_tbl_ligumg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qjm8sp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qjm8sp` O
    JOIN `mysql_tbl_8emfic` C ON mysql_tbl_qjm8sp_CUSTOMER_ID = mysql_tbl_8emfic_CUSTOMER_ID
    WHERE mysql_tbl_8emfic_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47lz2t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_47lz2t`
    WHERE mysql_tbl_47lz2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kiksh1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d9gker_STATUS, COALESCE(mysql_tbl_d9gker_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d9gker`
    WHERE mysql_tbl_d9gker_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gncmtx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gncmtx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gncmtx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gncmtx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_el8qum` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tnx0jr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tnx0jr`
    WHERE mysql_tbl_tnx0jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_va3rco_PRICE), 0), COALESCE(MIN(mysql_tbl_va3rco_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_va3rco`
    WHERE mysql_tbl_va3rco_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f9wov4_PLAN_TYPE, COALESCE(mysql_tbl_f9wov4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f9wov4`
    WHERE mysql_tbl_f9wov4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_42urfg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_42urfg`
    WHERE mysql_tbl_42urfg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_42urfg`
    WHERE mysql_tbl_42urfg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh1idv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_oh1idv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oh1idv`
    WHERE mysql_tbl_oh1idv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oh1idv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_oh1idv` HB
    JOIN `mysql_tbl_g7np4o` R ON mysql_tbl_oh1idv_ROOM_ID = mysql_tbl_g7np4o_ROOM_ID
    WHERE mysql_tbl_oh1idv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oh1idv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_oh1idv`
    WHERE mysql_tbl_oh1idv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_exrpvf DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_exrpvf IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_exrpvf FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cp23f_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6cp23f_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6cp23f`
    WHERE mysql_tbl_6cp23f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dl83kh_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dl83kh`
    WHERE mysql_tbl_dl83kh_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sucyh4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sucyh4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sucyh4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sucyh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sucyh4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1asp6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h1asp6`
    WHERE mysql_tbl_h1asp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);