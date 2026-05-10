/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzp3b` (
    `mysql_tbl_iwzp3b_product_id` INT,
    `mysql_tbl_iwzp3b_category_id` INT,
    `mysql_tbl_iwzp3b_price` DECIMAL(10,2),
    `mysql_tbl_iwzp3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwzp3b` (`mysql_tbl_iwzp3b_product_id`, `mysql_tbl_iwzp3b_category_id`, `mysql_tbl_iwzp3b_price`, `mysql_tbl_iwzp3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j44v9n` (
    `mysql_tbl_j44v9n_emp_id` INT,
    `mysql_tbl_j44v9n_department_id` INT,
    `mysql_tbl_j44v9n_salary` INT
);

INSERT INTO `mysql_tbl_j44v9n` (`mysql_tbl_j44v9n_emp_id`, `mysql_tbl_j44v9n_department_id`, `mysql_tbl_j44v9n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaz4xw` (
    `mysql_tbl_oaz4xw_product_id` INT,
    `mysql_tbl_oaz4xw_category_id` INT,
    `mysql_tbl_oaz4xw_supplier_id` INT,
    `mysql_tbl_oaz4xw_price` DECIMAL(10,2),
    `mysql_tbl_oaz4xw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf3wg` (
    `mysql_tbl_mtf3wg_supplier_id` INT,
    `mysql_tbl_mtf3wg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mtf3wg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oaz4xw` (`mysql_tbl_oaz4xw_product_id`, `mysql_tbl_oaz4xw_category_id`, `mysql_tbl_oaz4xw_supplier_id`, `mysql_tbl_oaz4xw_price`, `mysql_tbl_oaz4xw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mtf3wg` (`mysql_tbl_mtf3wg_supplier_id`, `mysql_tbl_mtf3wg_supplier_rating`, `mysql_tbl_mtf3wg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtapwx` (
    `mysql_tbl_dtapwx_product_id` INT,
    `mysql_tbl_dtapwx_category_id` INT,
    `mysql_tbl_dtapwx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtapwx` (`mysql_tbl_dtapwx_product_id`, `mysql_tbl_dtapwx_category_id`, `mysql_tbl_dtapwx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3dic` (mysql_tbl_ts3dic_id INT, mysql_tbl_ts3dic_price DECIMAL(10,2), mysql_tbl_ts3dic_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldbg4` (
    `mysql_tbl_sldbg4_product_id` INT,
    `mysql_tbl_sldbg4_category_id` INT,
    `mysql_tbl_sldbg4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwx53` (
    `mysql_tbl_sjwx53_category_id` INT,
    `mysql_tbl_sjwx53_name` VARCHAR(50),
    `mysql_tbl_sjwx53_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sldbg4` (`mysql_tbl_sldbg4_product_id`, `mysql_tbl_sldbg4_category_id`, `mysql_tbl_sldbg4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sjwx53` (`mysql_tbl_sjwx53_category_id`, `mysql_tbl_sjwx53_name`, `mysql_tbl_sjwx53_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygfuk` (
    `mysql_tbl_wygfuk_product_id` INT,
    `mysql_tbl_wygfuk_supplier_id` INT
);

INSERT INTO `mysql_tbl_wygfuk` (`mysql_tbl_wygfuk_product_id`, `mysql_tbl_wygfuk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzo3o` (
    `mysql_tbl_spzo3o_customer_id` INT,
    `mysql_tbl_spzo3o_registration_date` DATE,
    `mysql_tbl_spzo3o_city` INT,
    `mysql_tbl_spzo3o_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spzo3o` (`mysql_tbl_spzo3o_customer_id`, `mysql_tbl_spzo3o_registration_date`, `mysql_tbl_spzo3o_city`, `mysql_tbl_spzo3o_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkf2c` (
    `mysql_tbl_8pkf2c_customer_id` INT,
    `mysql_tbl_8pkf2c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pkf2c` (`mysql_tbl_8pkf2c_customer_id`, `mysql_tbl_8pkf2c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjunbp` (
    `mysql_tbl_tjunbp_product_id` INT,
    `mysql_tbl_tjunbp_category_id` INT,
    `mysql_tbl_tjunbp_price` DECIMAL(10,2),
    `mysql_tbl_tjunbp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4mek` (
    `mysql_tbl_5y4mek_category_id` INT,
    `mysql_tbl_5y4mek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjunbp` (`mysql_tbl_tjunbp_product_id`, `mysql_tbl_tjunbp_category_id`, `mysql_tbl_tjunbp_price`, `mysql_tbl_tjunbp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5y4mek` (`mysql_tbl_5y4mek_category_id`, `mysql_tbl_5y4mek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciomm0` (
    `mysql_tbl_ciomm0_emp_id` INT,
    `mysql_tbl_ciomm0_manager_id` INT,
    `mysql_tbl_ciomm0_salary` INT,
    `mysql_tbl_ciomm0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15i6y` (
    `mysql_tbl_u15i6y_dept_id` INT,
    `mysql_tbl_u15i6y_budget` INT,
    `mysql_tbl_u15i6y_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ciomm0` (`mysql_tbl_ciomm0_emp_id`, `mysql_tbl_ciomm0_manager_id`, `mysql_tbl_ciomm0_salary`, `mysql_tbl_ciomm0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u15i6y` (`mysql_tbl_u15i6y_dept_id`, `mysql_tbl_u15i6y_budget`, `mysql_tbl_u15i6y_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3xn7b` (
    `mysql_tbl_p3xn7b_customer_id` INT,
    `mysql_tbl_p3xn7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3xn7b` (`mysql_tbl_p3xn7b_customer_id`, `mysql_tbl_p3xn7b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u41xy` (
    `mysql_tbl_0u41xy_customer_id` INT,
    `mysql_tbl_0u41xy_plan_type` VARCHAR(50),
    `mysql_tbl_0u41xy_start_date` DATE,
    `mysql_tbl_0u41xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pbaw` (
    `mysql_tbl_90pbaw_customer_id` INT,
    `mysql_tbl_90pbaw_tier_level` INT
);

INSERT INTO `mysql_tbl_0u41xy` (`mysql_tbl_0u41xy_customer_id`, `mysql_tbl_0u41xy_plan_type`, `mysql_tbl_0u41xy_start_date`, `mysql_tbl_0u41xy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90pbaw` (`mysql_tbl_90pbaw_customer_id`, `mysql_tbl_90pbaw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbf5ww` (
    `mysql_tbl_rbf5ww_customer_id` INT,
    `mysql_tbl_rbf5ww_order_id` INT
);

INSERT INTO `mysql_tbl_rbf5ww` (`mysql_tbl_rbf5ww_customer_id`, `mysql_tbl_rbf5ww_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhx8gg` (mysql_tbl_xhx8gg_id INT, user_mysql_tbl_xhx8gg_id INT, mysql_tbl_xhx8gg_plan VARCHAR(50), mysql_tbl_xhx8gg_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrzx2` (
    `mysql_tbl_8zrzx2_vec` INT
);

INSERT INTO `mysql_tbl_8zrzx2` (`mysql_tbl_8zrzx2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igznhp` (
    `mysql_tbl_igznhp_supplier_id` INT,
    `mysql_tbl_igznhp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igznhp` (`mysql_tbl_igznhp_supplier_id`, `mysql_tbl_igznhp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmj59b` (
    `mysql_tbl_vmj59b_campaign_id` INT,
    `mysql_tbl_vmj59b_budget` INT,
    `mysql_tbl_vmj59b_start_date` DATE,
    `mysql_tbl_vmj59b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03zcp` (
    `mysql_tbl_u03zcp_conversion_id` INT,
    `mysql_tbl_u03zcp_campaign_id` INT,
    `mysql_tbl_u03zcp_conversion_value` INT
);

INSERT INTO `mysql_tbl_vmj59b` (`mysql_tbl_vmj59b_campaign_id`, `mysql_tbl_vmj59b_budget`, `mysql_tbl_vmj59b_start_date`, `mysql_tbl_vmj59b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u03zcp` (`mysql_tbl_u03zcp_conversion_id`, `mysql_tbl_u03zcp_campaign_id`, `mysql_tbl_u03zcp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9g7k` (
    `mysql_tbl_km9g7k_product_id` INT,
    `mysql_tbl_km9g7k_category_id` INT,
    `mysql_tbl_km9g7k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km9g7k` (`mysql_tbl_km9g7k_product_id`, `mysql_tbl_km9g7k_category_id`, `mysql_tbl_km9g7k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e34kb` (
    `mysql_tbl_3e34kb_supplier_id` INT,
    `mysql_tbl_3e34kb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3e34kb` (`mysql_tbl_3e34kb_supplier_id`, `mysql_tbl_3e34kb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xk9vs` (
    `mysql_tbl_0xk9vs_screening_id` INT,
    `mysql_tbl_0xk9vs_movie_id` INT,
    `mysql_tbl_0xk9vs_theater_id` INT,
    `mysql_tbl_0xk9vs_show_time` DATE,
    `mysql_tbl_0xk9vs_available_seats` INT,
    `mysql_tbl_0xk9vs_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jlna` (
    `mysql_tbl_15jlna_booking_id` INT,
    `mysql_tbl_15jlna_screening_id` INT,
    `mysql_tbl_15jlna_customer_id` INT,
    `mysql_tbl_15jlna_seats_booked` INT,
    `mysql_tbl_15jlna_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xk9vs` (`mysql_tbl_0xk9vs_screening_id`, `mysql_tbl_0xk9vs_movie_id`, `mysql_tbl_0xk9vs_theater_id`, `mysql_tbl_0xk9vs_show_time`, `mysql_tbl_0xk9vs_available_seats`, `mysql_tbl_0xk9vs_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_15jlna` (`mysql_tbl_15jlna_booking_id`, `mysql_tbl_15jlna_screening_id`, `mysql_tbl_15jlna_customer_id`, `mysql_tbl_15jlna_seats_booked`, `mysql_tbl_15jlna_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve8dmh` (
    `mysql_tbl_ve8dmh_customer_id` INT,
    `mysql_tbl_ve8dmh_registration_date` DATE,
    `mysql_tbl_ve8dmh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd41rs` (
    `mysql_tbl_xd41rs_order_id` INT,
    `mysql_tbl_xd41rs_customer_id` INT,
    `mysql_tbl_xd41rs_order_date` DATE,
    `mysql_tbl_xd41rs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve8dmh` (`mysql_tbl_ve8dmh_customer_id`, `mysql_tbl_ve8dmh_registration_date`, `mysql_tbl_ve8dmh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd41rs` (`mysql_tbl_xd41rs_order_id`, `mysql_tbl_xd41rs_customer_id`, `mysql_tbl_xd41rs_order_date`, `mysql_tbl_xd41rs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlyik` (
    `mysql_tbl_mnlyik_customer_id` INT,
    `mysql_tbl_mnlyik_status` VARCHAR(50),
    `mysql_tbl_mnlyik_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnlyik` (`mysql_tbl_mnlyik_customer_id`, `mysql_tbl_mnlyik_status`, `mysql_tbl_mnlyik_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8a2d` (
    `mysql_tbl_th8a2d_room_id` INT,
    `mysql_tbl_th8a2d_room_type` VARCHAR(50),
    `mysql_tbl_th8a2d_floor` INT,
    `mysql_tbl_th8a2d_is_occupied` INT,
    `mysql_tbl_th8a2d_daily_rate` INT,
    `mysql_tbl_th8a2d_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hc847` (
    `mysql_tbl_0hc847_res_id` INT,
    `mysql_tbl_0hc847_room_id` INT,
    `mysql_tbl_0hc847_guest_id` INT,
    `mysql_tbl_0hc847_check_in` INT,
    `mysql_tbl_0hc847_check_out` INT,
    `mysql_tbl_0hc847_guests_count` INT,
    `mysql_tbl_0hc847_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th8a2d` (`mysql_tbl_th8a2d_room_id`, `mysql_tbl_th8a2d_room_type`, `mysql_tbl_th8a2d_floor`, `mysql_tbl_th8a2d_is_occupied`, `mysql_tbl_th8a2d_daily_rate`, `mysql_tbl_th8a2d_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0hc847` (`mysql_tbl_0hc847_res_id`, `mysql_tbl_0hc847_room_id`, `mysql_tbl_0hc847_guest_id`, `mysql_tbl_0hc847_check_in`, `mysql_tbl_0hc847_check_out`, `mysql_tbl_0hc847_guests_count`, `mysql_tbl_0hc847_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw63mm` (
    `mysql_tbl_uw63mm_customer_id` INT,
    `mysql_tbl_uw63mm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eggk6` (
    `mysql_tbl_8eggk6_order_id` INT,
    `mysql_tbl_8eggk6_customer_id` INT,
    `mysql_tbl_8eggk6_order_date` DATE,
    `mysql_tbl_8eggk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw63mm` (`mysql_tbl_uw63mm_customer_id`, `mysql_tbl_uw63mm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8eggk6` (`mysql_tbl_8eggk6_order_id`, `mysql_tbl_8eggk6_customer_id`, `mysql_tbl_8eggk6_order_date`, `mysql_tbl_8eggk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rbf5ww_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rbf5ww`
    WHERE mysql_tbl_rbf5ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_mtf3wg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mtf3wg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mtf3wg`
    WHERE mysql_tbl_mtf3wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oaz4xw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_oaz4xw`
    WHERE mysql_tbl_oaz4xw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ts3dic`
    SET mysql_tbl_ts3dic_PRICE = CASE mysql_tbl_ts3dic_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ts3dic_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ts3dic_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ts3dic_PRICE * 0.95
        ELSE mysql_tbl_ts3dic_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p3xn7b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p3xn7b`
    WHERE mysql_tbl_p3xn7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e4lgnt`
    WHERE mysql_tbl_p3xn7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8zrzx2_VEC INTO RESULT FROM `mysql_tbl_8zrzx2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_xhx8gg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_xhx8gg_PLAN, mysql_tbl_xhx8gg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_xhx8gg` WHERE mysql_tbl_xhx8gg_USER_ID = mysql_tbl_xhx8gg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_xhx8gg_PLAN';
    END IF;
    UPDATE `mysql_tbl_xhx8gg` SET mysql_tbl_xhx8gg_PLAN = NEW_PLAN WHERE mysql_tbl_xhx8gg_USER_ID = mysql_tbl_xhx8gg_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmj59b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vmj59b`
    WHERE mysql_tbl_vmj59b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u03zcp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u03zcp`
    WHERE mysql_tbl_u03zcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igznhp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igznhp`
    WHERE mysql_tbl_igznhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_km9g7k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_km9g7k`
    WHERE mysql_tbl_km9g7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lh5k1a`;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0u41xy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0u41xy`
    WHERE mysql_tbl_0u41xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtapwx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dtapwx`
    WHERE mysql_tbl_dtapwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtapwx_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dtapwx`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ciomm0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ciomm0`
    WHERE mysql_tbl_ciomm0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u15i6y_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u15i6y`
    WHERE mysql_tbl_u15i6y_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8pkf2c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8pkf2c`
    WHERE mysql_tbl_8pkf2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3e34kb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3e34kb`
    WHERE mysql_tbl_3e34kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xk9vs_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_0xk9vs`
    WHERE mysql_tbl_0xk9vs_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15jlna_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_15jlna`
    WHERE mysql_tbl_15jlna_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xd41rs_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xd41rs`
    WHERE mysql_tbl_xd41rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    FROM `mysql_tbl_tjunbp`
    WHERE mysql_tbl_tjunbp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tjunbp`
    WHERE mysql_tbl_tjunbp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tjunbp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4lgnt` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mnlyik_STATUS, COALESCE(mysql_tbl_mnlyik_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mnlyik`
    WHERE mysql_tbl_mnlyik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uw63mm_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_uw63mm`
    WHERE mysql_tbl_uw63mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8eggk6`
    WHERE mysql_tbl_8eggk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hc847_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0hc847`
    WHERE mysql_tbl_0hc847_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0hc847_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_th8a2d_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_th8a2d`
    WHERE mysql_tbl_th8a2d_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0hc847_CHECK_OUT, mysql_tbl_0hc847_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0hc847`
    WHERE mysql_tbl_0hc847_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0hc847_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spzo3o_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_spzo3o_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_spzo3o`
    WHERE mysql_tbl_spzo3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);

    SET V_TIER_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wygfuk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wygfuk`
    WHERE mysql_tbl_wygfuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sldbg4_PRICE), 0), COALESCE(MIN(mysql_tbl_sldbg4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sldbg4`
    WHERE mysql_tbl_sldbg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_RANGE_RATIO));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j44v9n_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j44v9n`
    WHERE mysql_tbl_j44v9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwzp3b_PRICE, 0), COALESCE(mysql_tbl_iwzp3b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iwzp3b`
    WHERE mysql_tbl_iwzp3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);