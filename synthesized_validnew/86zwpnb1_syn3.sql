/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipe31` (
    `mysql_tbl_4ipe31_product_id` INT,
    `mysql_tbl_4ipe31_category_id` INT,
    `mysql_tbl_4ipe31_price` DECIMAL(10,2),
    `mysql_tbl_4ipe31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9puaef` (
    `mysql_tbl_9puaef_order_id` INT,
    `mysql_tbl_9puaef_product_id` INT,
    `mysql_tbl_9puaef_quantity` INT
);

INSERT INTO `mysql_tbl_4ipe31` (`mysql_tbl_4ipe31_product_id`, `mysql_tbl_4ipe31_category_id`, `mysql_tbl_4ipe31_price`, `mysql_tbl_4ipe31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9puaef` (`mysql_tbl_9puaef_order_id`, `mysql_tbl_9puaef_product_id`, `mysql_tbl_9puaef_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjql2m` (
    `mysql_tbl_gjql2m_enrollment_id` INT,
    `mysql_tbl_gjql2m_child_id` INT,
    `mysql_tbl_gjql2m_program_type` VARCHAR(50),
    `mysql_tbl_gjql2m_hours_per_week` INT,
    `mysql_tbl_gjql2m_weekly_rate` INT,
    `mysql_tbl_gjql2m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9jug` (
    `mysql_tbl_4v9jug_child_id` INT,
    `mysql_tbl_4v9jug_date_of_birth` DATE,
    `mysql_tbl_4v9jug_parent_id` INT
);

INSERT INTO `mysql_tbl_gjql2m` (`mysql_tbl_gjql2m_enrollment_id`, `mysql_tbl_gjql2m_child_id`, `mysql_tbl_gjql2m_program_type`, `mysql_tbl_gjql2m_hours_per_week`, `mysql_tbl_gjql2m_weekly_rate`, `mysql_tbl_gjql2m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4v9jug` (`mysql_tbl_4v9jug_child_id`, `mysql_tbl_4v9jug_date_of_birth`, `mysql_tbl_4v9jug_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9cwp` (
    `mysql_tbl_ds9cwp_student_id` INT,
    `mysql_tbl_ds9cwp_name` VARCHAR(50),
    `mysql_tbl_ds9cwp_class_id` INT,
    `mysql_tbl_ds9cwp_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkph63` (
    `mysql_tbl_lkph63_class_id` INT,
    `mysql_tbl_lkph63_teacher_id` INT,
    `mysql_tbl_lkph63_average_score` INT
);

INSERT INTO `mysql_tbl_ds9cwp` (`mysql_tbl_ds9cwp_student_id`, `mysql_tbl_ds9cwp_name`, `mysql_tbl_ds9cwp_class_id`, `mysql_tbl_ds9cwp_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lkph63` (`mysql_tbl_lkph63_class_id`, `mysql_tbl_lkph63_teacher_id`, `mysql_tbl_lkph63_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe6uy` (
    `mysql_tbl_4oe6uy_product_id` INT,
    `mysql_tbl_4oe6uy_price` DECIMAL(10,2),
    `mysql_tbl_4oe6uy_category_id` INT
);

INSERT INTO `mysql_tbl_4oe6uy` (`mysql_tbl_4oe6uy_product_id`, `mysql_tbl_4oe6uy_price`, `mysql_tbl_4oe6uy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdt3e` (
    `mysql_tbl_dvdt3e_player_id` INT,
    `mysql_tbl_dvdt3e_player_name` VARCHAR(50),
    `mysql_tbl_dvdt3e_game_mode` INT,
    `mysql_tbl_dvdt3e_score` INT,
    `mysql_tbl_dvdt3e_rank_position` INT,
    `mysql_tbl_dvdt3e_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1026` (
    `mysql_tbl_uc1026_tournament_id` INT,
    `mysql_tbl_uc1026_game_mode` INT,
    `mysql_tbl_uc1026_entry_fee` INT,
    `mysql_tbl_uc1026_prize_pool` INT,
    `mysql_tbl_uc1026_winner_id` INT
);

INSERT INTO `mysql_tbl_dvdt3e` (`mysql_tbl_dvdt3e_player_id`, `mysql_tbl_dvdt3e_player_name`, `mysql_tbl_dvdt3e_game_mode`, `mysql_tbl_dvdt3e_score`, `mysql_tbl_dvdt3e_rank_position`, `mysql_tbl_dvdt3e_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uc1026` (`mysql_tbl_uc1026_tournament_id`, `mysql_tbl_uc1026_game_mode`, `mysql_tbl_uc1026_entry_fee`, `mysql_tbl_uc1026_prize_pool`, `mysql_tbl_uc1026_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxlmrk` (
    mysql_tbl_oxlmrk_id INT,
    mysql_tbl_oxlmrk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oxlmrk` (`mysql_tbl_oxlmrk_id`, `mysql_tbl_oxlmrk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_oxlmrk` (`mysql_tbl_oxlmrk_id`, `mysql_tbl_oxlmrk_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixoal` (
    `mysql_tbl_lixoal_emp_id` INT,
    `mysql_tbl_lixoal_manager_id` INT
);

INSERT INTO `mysql_tbl_lixoal` (`mysql_tbl_lixoal_emp_id`, `mysql_tbl_lixoal_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ze1yx` (
    `mysql_tbl_4ze1yx_supplier_id` INT,
    `mysql_tbl_4ze1yx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ze1yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ze1yx` (`mysql_tbl_4ze1yx_supplier_id`, `mysql_tbl_4ze1yx_supplier_rating`, `mysql_tbl_4ze1yx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fsyz3` (
    `mysql_tbl_2fsyz3_id` INT
);

INSERT INTO `mysql_tbl_2fsyz3` (`mysql_tbl_2fsyz3_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7jm6` (
    `mysql_tbl_jr7jm6_sale_id` INT,
    `mysql_tbl_jr7jm6_product_id` INT,
    `mysql_tbl_jr7jm6_quantity` INT,
    `mysql_tbl_jr7jm6_sale_date` DATE,
    `mysql_tbl_jr7jm6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr7jm6` (`mysql_tbl_jr7jm6_sale_id`, `mysql_tbl_jr7jm6_product_id`, `mysql_tbl_jr7jm6_quantity`, `mysql_tbl_jr7jm6_sale_date`, `mysql_tbl_jr7jm6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peeckd` (
    `mysql_tbl_peeckd_customer_id` INT,
    `mysql_tbl_peeckd_registration_date` DATE,
    `mysql_tbl_peeckd_country` INT
);

INSERT INTO `mysql_tbl_peeckd` (`mysql_tbl_peeckd_customer_id`, `mysql_tbl_peeckd_registration_date`, `mysql_tbl_peeckd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go61x6` (
    `mysql_tbl_go61x6_order_id` INT,
    `mysql_tbl_go61x6_customer_id` INT,
    `mysql_tbl_go61x6_order_date` DATE,
    `mysql_tbl_go61x6_total_amount` DECIMAL(10,2),
    `mysql_tbl_go61x6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny64ff` (
    `mysql_tbl_ny64ff_product_id` INT,
    `mysql_tbl_ny64ff_name` VARCHAR(50),
    `mysql_tbl_ny64ff_price` DECIMAL(10,2),
    `mysql_tbl_ny64ff_category_id` INT
);

INSERT INTO `mysql_tbl_go61x6` (`mysql_tbl_go61x6_order_id`, `mysql_tbl_go61x6_customer_id`, `mysql_tbl_go61x6_order_date`, `mysql_tbl_go61x6_total_amount`, `mysql_tbl_go61x6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ny64ff` (`mysql_tbl_ny64ff_product_id`, `mysql_tbl_ny64ff_name`, `mysql_tbl_ny64ff_price`, `mysql_tbl_ny64ff_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqqc9` (
    `mysql_tbl_9bqqc9_order_id` INT,
    `mysql_tbl_9bqqc9_customer_id` INT,
    `mysql_tbl_9bqqc9_order_date` DATE,
    `mysql_tbl_9bqqc9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsr87` (
    `mysql_tbl_uzsr87_customer_id` INT,
    `mysql_tbl_uzsr87_country` INT
);

INSERT INTO `mysql_tbl_9bqqc9` (`mysql_tbl_9bqqc9_order_id`, `mysql_tbl_9bqqc9_customer_id`, `mysql_tbl_9bqqc9_order_date`, `mysql_tbl_9bqqc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzsr87` (`mysql_tbl_uzsr87_customer_id`, `mysql_tbl_uzsr87_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627scl` (
    `mysql_tbl_627scl_product_id` INT,
    `mysql_tbl_627scl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_627scl` (`mysql_tbl_627scl_product_id`, `mysql_tbl_627scl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioachu` (mysql_tbl_ioachu_id INT, mysql_tbl_ioachu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqzjo` (
    `mysql_tbl_vmqzjo_order_id` INT,
    `mysql_tbl_vmqzjo_customer_id` INT,
    `mysql_tbl_vmqzjo_order_date` DATE,
    `mysql_tbl_vmqzjo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nre7j8` (
    `mysql_tbl_nre7j8_customer_id` INT,
    `mysql_tbl_nre7j8_country` INT
);

INSERT INTO `mysql_tbl_vmqzjo` (`mysql_tbl_vmqzjo_order_id`, `mysql_tbl_vmqzjo_customer_id`, `mysql_tbl_vmqzjo_order_date`, `mysql_tbl_vmqzjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nre7j8` (`mysql_tbl_nre7j8_customer_id`, `mysql_tbl_nre7j8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6lnp` (
    `mysql_tbl_iq6lnp_emp_id` INT,
    `mysql_tbl_iq6lnp_hire_date` DATE
);

INSERT INTO `mysql_tbl_iq6lnp` (`mysql_tbl_iq6lnp_emp_id`, `mysql_tbl_iq6lnp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ytlb` (
    `mysql_tbl_a7ytlb_hotel_id` INT,
    `mysql_tbl_a7ytlb_name` VARCHAR(50),
    `mysql_tbl_a7ytlb_city` INT,
    `mysql_tbl_a7ytlb_star_rating` DECIMAL(3,1),
    `mysql_tbl_a7ytlb_average_daily_rate` INT,
    `mysql_tbl_a7ytlb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qorqke` (
    `mysql_tbl_qorqke_booking_id` INT,
    `mysql_tbl_qorqke_hotel_id` INT,
    `mysql_tbl_qorqke_guest_id` INT,
    `mysql_tbl_qorqke_check_in_date` DATE,
    `mysql_tbl_qorqke_check_out_date` DATE,
    `mysql_tbl_qorqke_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ytlb` (`mysql_tbl_a7ytlb_hotel_id`, `mysql_tbl_a7ytlb_name`, `mysql_tbl_a7ytlb_city`, `mysql_tbl_a7ytlb_star_rating`, `mysql_tbl_a7ytlb_average_daily_rate`, `mysql_tbl_a7ytlb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qorqke` (`mysql_tbl_qorqke_booking_id`, `mysql_tbl_qorqke_hotel_id`, `mysql_tbl_qorqke_guest_id`, `mysql_tbl_qorqke_check_in_date`, `mysql_tbl_qorqke_check_out_date`, `mysql_tbl_qorqke_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19sv6` (
    `mysql_tbl_n19sv6_loan_id` INT,
    `mysql_tbl_n19sv6_customer_id` INT,
    `mysql_tbl_n19sv6_principal` INT,
    `mysql_tbl_n19sv6_interest_rate` INT,
    `mysql_tbl_n19sv6_term_months` INT,
    `mysql_tbl_n19sv6_start_date` DATE,
    `mysql_tbl_n19sv6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_n19sv6` (`mysql_tbl_n19sv6_loan_id`, `mysql_tbl_n19sv6_customer_id`, `mysql_tbl_n19sv6_principal`, `mysql_tbl_n19sv6_interest_rate`, `mysql_tbl_n19sv6_term_months`, `mysql_tbl_n19sv6_start_date`, `mysql_tbl_n19sv6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjua7` (
    `mysql_tbl_0xjua7_customer_id` INT,
    `mysql_tbl_0xjua7_country` INT
);

INSERT INTO `mysql_tbl_0xjua7` (`mysql_tbl_0xjua7_customer_id`, `mysql_tbl_0xjua7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcie1y` (
    `mysql_tbl_gcie1y_category_id` INT,
    `mysql_tbl_gcie1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcie1y` (`mysql_tbl_gcie1y_category_id`, `mysql_tbl_gcie1y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhflq` (
    `mysql_tbl_nbhflq_campaign_id` INT,
    `mysql_tbl_nbhflq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbhflq` (`mysql_tbl_nbhflq_campaign_id`, `mysql_tbl_nbhflq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjhzra` (
    `mysql_tbl_hjhzra_customer_id` INT,
    `mysql_tbl_hjhzra_order_id` INT,
    `mysql_tbl_hjhzra_order_date` DATE
);

INSERT INTO `mysql_tbl_hjhzra` (`mysql_tbl_hjhzra_customer_id`, `mysql_tbl_hjhzra_order_id`, `mysql_tbl_hjhzra_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj6a8` (
    `mysql_tbl_nfj6a8_emp_id` INT,
    `mysql_tbl_nfj6a8_department_id` INT
);

INSERT INTO `mysql_tbl_nfj6a8` (`mysql_tbl_nfj6a8_emp_id`, `mysql_tbl_nfj6a8_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_29e4tc`
    WHERE mysql_tbl_peeckd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_peeckd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_peeckd`
        WHERE mysql_tbl_peeckd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9kzrak`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2fsyz3_ID INTO RESULT FROM `mysql_tbl_2fsyz3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jr7jm6_QUANTITY * mysql_tbl_jr7jm6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jr7jm6`
    WHERE YEAR(mysql_tbl_jr7jm6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ze1yx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ze1yx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ze1yx`
    WHERE mysql_tbl_4ze1yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ajwaj`
    WHERE mysql_tbl_4ze1yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100));

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lixoal_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lixoal`
    WHERE mysql_tbl_lixoal_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4oe6uy` P ON OI.PRODUCT_ID = mysql_tbl_4oe6uy_PRODUCT_ID
    WHERE mysql_tbl_4oe6uy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ioachu` SET mysql_tbl_ioachu_FLAG_VALUE = mysql_tbl_ioachu_FLAG_VALUE + 1 WHERE mysql_tbl_ioachu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_ny64ff_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_go61x6` BO
    JOIN `mysql_tbl_ny64ff` P ON RAND() > 0.5
    WHERE mysql_tbl_go61x6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_go61x6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_go61x6`
    WHERE mysql_tbl_go61x6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_627scl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_627scl`
    WHERE mysql_tbl_627scl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nre7j8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nre7j8` C
    JOIN `mysql_tbl_vmqzjo` O ON mysql_tbl_nre7j8_CUSTOMER_ID = mysql_tbl_vmqzjo_CUSTOMER_ID
    WHERE mysql_tbl_nre7j8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nre7j8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nre7j8` C
    JOIN `mysql_tbl_vmqzjo` O ON mysql_tbl_nre7j8_CUSTOMER_ID = mysql_tbl_vmqzjo_CUSTOMER_ID
    WHERE mysql_tbl_nre7j8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nre7j8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vmqzjo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9bqqc9`
    WHERE mysql_tbl_9bqqc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9bqqc9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9bqqc9`
    WHERE mysql_tbl_9bqqc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iq6lnp_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_iq6lnp`
    WHERE mysql_tbl_iq6lnp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc1026_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uc1026_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uc1026`
    WHERE mysql_tbl_uc1026_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_a7ytlb_STAR_RATING, 3), COALESCE(mysql_tbl_a7ytlb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a7ytlb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a7ytlb`
    WHERE mysql_tbl_a7ytlb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gcie1y_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_gcie1y`
    WHERE mysql_tbl_gcie1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0xjua7` C ON S.CUSTOMER_ID = mysql_tbl_0xjua7_CUSTOMER_ID
    WHERE mysql_tbl_0xjua7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hjhzra_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hjhzra`
    WHERE mysql_tbl_hjhzra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nbhflq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nbhflq`
    WHERE mysql_tbl_nbhflq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nfj6a8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nfj6a8`
    WHERE mysql_tbl_nfj6a8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nfj6a8`
    WHERE mysql_tbl_nfj6a8_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n19sv6_PRINCIPAL, 0), COALESCE(mysql_tbl_n19sv6_INTEREST_RATE, 0), COALESCE(mysql_tbl_n19sv6_TERM_MONTHS, 0), COALESCE(mysql_tbl_n19sv6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_n19sv6`
    WHERE mysql_tbl_n19sv6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkph63_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lkph63`
    WHERE mysql_tbl_lkph63_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ds9cwp`
    WHERE mysql_tbl_ds9cwp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ds9cwp`
    WHERE mysql_tbl_ds9cwp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ds9cwp_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ds9cwp`
    WHERE mysql_tbl_ds9cwp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ds9cwp_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4v9jug_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4v9jug`
    WHERE mysql_tbl_4v9jug_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gjql2m_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gjql2m`
    WHERE mysql_tbl_gjql2m_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gjql2m_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_oxlmrk`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ipe31_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ipe31`
    WHERE mysql_tbl_4ipe31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9puaef`
    WHERE mysql_tbl_9puaef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);