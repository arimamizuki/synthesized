/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9u5cx` (
    `mysql_tbl_n9u5cx_bottle_id` INT,
    `mysql_tbl_n9u5cx_winery_id` INT,
    `mysql_tbl_n9u5cx_varietal` INT,
    `mysql_tbl_n9u5cx_vintage_year` INT,
    `mysql_tbl_n9u5cx_bottle_size_ml` INT,
    `mysql_tbl_n9u5cx_quantity_on_hand` INT,
    `mysql_tbl_n9u5cx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2j5x` (
    `mysql_tbl_0z2j5x_club_id` INT,
    `mysql_tbl_0z2j5x_member_id` INT,
    `mysql_tbl_0z2j5x_membership_tier` INT,
    `mysql_tbl_0z2j5x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n9u5cx` (`mysql_tbl_n9u5cx_bottle_id`, `mysql_tbl_n9u5cx_winery_id`, `mysql_tbl_n9u5cx_varietal`, `mysql_tbl_n9u5cx_vintage_year`, `mysql_tbl_n9u5cx_bottle_size_ml`, `mysql_tbl_n9u5cx_quantity_on_hand`, `mysql_tbl_n9u5cx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0z2j5x` (`mysql_tbl_0z2j5x_club_id`, `mysql_tbl_0z2j5x_member_id`, `mysql_tbl_0z2j5x_membership_tier`, `mysql_tbl_0z2j5x_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4td9ez` (
    `mysql_tbl_4td9ez_order_id` INT,
    `mysql_tbl_4td9ez_customer_id` INT,
    `mysql_tbl_4td9ez_paper_type` VARCHAR(50),
    `mysql_tbl_4td9ez_color_mode` INT,
    `mysql_tbl_4td9ez_page_count` INT,
    `mysql_tbl_4td9ez_quantity` INT,
    `mysql_tbl_4td9ez_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tloow` (
    `mysql_tbl_6tloow_paper_type_id` INT,
    `mysql_tbl_6tloow_name` VARCHAR(50),
    `mysql_tbl_6tloow_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4td9ez` (`mysql_tbl_4td9ez_order_id`, `mysql_tbl_4td9ez_customer_id`, `mysql_tbl_4td9ez_paper_type`, `mysql_tbl_4td9ez_color_mode`, `mysql_tbl_4td9ez_page_count`, `mysql_tbl_4td9ez_quantity`, `mysql_tbl_4td9ez_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6tloow` (`mysql_tbl_6tloow_paper_type_id`, `mysql_tbl_6tloow_name`, `mysql_tbl_6tloow_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk21q8` (
    `mysql_tbl_mk21q8_emp_id` INT,
    `mysql_tbl_mk21q8_department_id` INT,
    `mysql_tbl_mk21q8_salary` INT
);

INSERT INTO `mysql_tbl_mk21q8` (`mysql_tbl_mk21q8_emp_id`, `mysql_tbl_mk21q8_department_id`, `mysql_tbl_mk21q8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmpdq` (
    `mysql_tbl_ugmpdq_order_id` INT,
    `mysql_tbl_ugmpdq_customer_id` INT,
    `mysql_tbl_ugmpdq_order_date` DATE,
    `mysql_tbl_ugmpdq_shipping_address` INT,
    `mysql_tbl_ugmpdq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5s36` (
    `mysql_tbl_6w5s36_shipment_id` INT,
    `mysql_tbl_6w5s36_order_id` INT,
    `mysql_tbl_6w5s36_carrier` INT,
    `mysql_tbl_6w5s36_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6w5s36_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ugmpdq` (`mysql_tbl_ugmpdq_order_id`, `mysql_tbl_ugmpdq_customer_id`, `mysql_tbl_ugmpdq_order_date`, `mysql_tbl_ugmpdq_shipping_address`, `mysql_tbl_ugmpdq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6w5s36` (`mysql_tbl_6w5s36_shipment_id`, `mysql_tbl_6w5s36_order_id`, `mysql_tbl_6w5s36_carrier`, `mysql_tbl_6w5s36_shipping_cost`, `mysql_tbl_6w5s36_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4osju` (
    `mysql_tbl_a4osju_transaction_id` INT,
    `mysql_tbl_a4osju_account_id` INT,
    `mysql_tbl_a4osju_amount` DECIMAL(10,2),
    `mysql_tbl_a4osju_transaction_date` DATE,
    `mysql_tbl_a4osju_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4osju` (`mysql_tbl_a4osju_transaction_id`, `mysql_tbl_a4osju_account_id`, `mysql_tbl_a4osju_amount`, `mysql_tbl_a4osju_transaction_date`, `mysql_tbl_a4osju_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4002e2` (
    `mysql_tbl_4002e2_emp_id` INT,
    `mysql_tbl_4002e2_manager_id` INT,
    `mysql_tbl_4002e2_salary` INT,
    `mysql_tbl_4002e2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5zaf` (
    `mysql_tbl_ii5zaf_dept_id` INT,
    `mysql_tbl_ii5zaf_budget` INT,
    `mysql_tbl_ii5zaf_allocated_budget` INT
);

INSERT INTO `mysql_tbl_4002e2` (`mysql_tbl_4002e2_emp_id`, `mysql_tbl_4002e2_manager_id`, `mysql_tbl_4002e2_salary`, `mysql_tbl_4002e2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ii5zaf` (`mysql_tbl_ii5zaf_dept_id`, `mysql_tbl_ii5zaf_budget`, `mysql_tbl_ii5zaf_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlejx` (
    `mysql_tbl_ktlejx_loan_id` INT,
    `mysql_tbl_ktlejx_customer_id` INT,
    `mysql_tbl_ktlejx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ktlejx_interest_rate` INT,
    `mysql_tbl_ktlejx_term_months` INT,
    `mysql_tbl_ktlejx_monthly_payment` INT,
    `mysql_tbl_ktlejx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktlejx` (`mysql_tbl_ktlejx_loan_id`, `mysql_tbl_ktlejx_customer_id`, `mysql_tbl_ktlejx_principal_amount`, `mysql_tbl_ktlejx_interest_rate`, `mysql_tbl_ktlejx_term_months`, `mysql_tbl_ktlejx_monthly_payment`, `mysql_tbl_ktlejx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unj50w` (
    `mysql_tbl_unj50w_customer_id` INT,
    `mysql_tbl_unj50w_order_date` DATE,
    `mysql_tbl_unj50w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unj50w` (`mysql_tbl_unj50w_customer_id`, `mysql_tbl_unj50w_order_date`, `mysql_tbl_unj50w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756bqa` (
    `mysql_tbl_756bqa_campaign_id` INT,
    `mysql_tbl_756bqa_channel` INT,
    `mysql_tbl_756bqa_budget` INT,
    `mysql_tbl_756bqa_start_date` DATE,
    `mysql_tbl_756bqa_end_date` DATE,
    `mysql_tbl_756bqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yboun1` (
    `mysql_tbl_yboun1_conversion_id` INT,
    `mysql_tbl_yboun1_campaign_id` INT,
    `mysql_tbl_yboun1_conversion_value` INT
);

INSERT INTO `mysql_tbl_756bqa` (`mysql_tbl_756bqa_campaign_id`, `mysql_tbl_756bqa_channel`, `mysql_tbl_756bqa_budget`, `mysql_tbl_756bqa_start_date`, `mysql_tbl_756bqa_end_date`, `mysql_tbl_756bqa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yboun1` (`mysql_tbl_yboun1_conversion_id`, `mysql_tbl_yboun1_campaign_id`, `mysql_tbl_yboun1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_253n4e` (
    `mysql_tbl_253n4e_product_id` INT,
    `mysql_tbl_253n4e_category_id` INT,
    `mysql_tbl_253n4e_price` DECIMAL(10,2),
    `mysql_tbl_253n4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4nfa8` (
    `mysql_tbl_h4nfa8_order_id` INT,
    `mysql_tbl_h4nfa8_product_id` INT,
    `mysql_tbl_h4nfa8_quantity` INT
);

INSERT INTO `mysql_tbl_253n4e` (`mysql_tbl_253n4e_product_id`, `mysql_tbl_253n4e_category_id`, `mysql_tbl_253n4e_price`, `mysql_tbl_253n4e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4nfa8` (`mysql_tbl_h4nfa8_order_id`, `mysql_tbl_h4nfa8_product_id`, `mysql_tbl_h4nfa8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppsmk` (
    `mysql_tbl_wppsmk_emp_id` INT,
    `mysql_tbl_wppsmk_salary` INT
);

INSERT INTO `mysql_tbl_wppsmk` (`mysql_tbl_wppsmk_emp_id`, `mysql_tbl_wppsmk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxonv5` (
    `mysql_tbl_qxonv5_customer_id` INT,
    `mysql_tbl_qxonv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajh2d2` (
    `mysql_tbl_ajh2d2_order_id` INT,
    `mysql_tbl_ajh2d2_customer_id` INT,
    `mysql_tbl_ajh2d2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxonv5` (`mysql_tbl_qxonv5_customer_id`, `mysql_tbl_qxonv5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ajh2d2` (`mysql_tbl_ajh2d2_order_id`, `mysql_tbl_ajh2d2_customer_id`, `mysql_tbl_ajh2d2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3maaqi` (
    `mysql_tbl_3maaqi_campaign_id` INT,
    `mysql_tbl_3maaqi_status` VARCHAR(50),
    `mysql_tbl_3maaqi_budget` INT
);

INSERT INTO `mysql_tbl_3maaqi` (`mysql_tbl_3maaqi_campaign_id`, `mysql_tbl_3maaqi_status`, `mysql_tbl_3maaqi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sraer7` (
    `mysql_tbl_sraer7_customer_id` INT,
    `mysql_tbl_sraer7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sraer7` (`mysql_tbl_sraer7_customer_id`, `mysql_tbl_sraer7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flys9p` (
    `mysql_tbl_flys9p_customer_id` INT,
    `mysql_tbl_flys9p_status` VARCHAR(50),
    `mysql_tbl_flys9p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_flys9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flys9p` (`mysql_tbl_flys9p_customer_id`, `mysql_tbl_flys9p_status`, `mysql_tbl_flys9p_monthly_cost`, `mysql_tbl_flys9p_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kw4ax` (
    `mysql_tbl_8kw4ax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8kw4ax` (`mysql_tbl_8kw4ax_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6ql2` (
    `mysql_tbl_cn6ql2_category_id` INT,
    `mysql_tbl_cn6ql2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cn6ql2` (`mysql_tbl_cn6ql2_category_id`, `mysql_tbl_cn6ql2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotogl` (
    `mysql_tbl_gotogl_venue_id` INT,
    `mysql_tbl_gotogl_venue_name` VARCHAR(50),
    `mysql_tbl_gotogl_capacity` INT,
    `mysql_tbl_gotogl_rental_fee_per_hour` INT,
    `mysql_tbl_gotogl_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ob3no` (
    `mysql_tbl_4ob3no_booking_id` INT,
    `mysql_tbl_4ob3no_venue_id` INT,
    `mysql_tbl_4ob3no_event_type` VARCHAR(50),
    `mysql_tbl_4ob3no_booking_date` DATE,
    `mysql_tbl_4ob3no_duration_hours` INT,
    `mysql_tbl_4ob3no_setup_required` INT
);

INSERT INTO `mysql_tbl_gotogl` (`mysql_tbl_gotogl_venue_id`, `mysql_tbl_gotogl_venue_name`, `mysql_tbl_gotogl_capacity`, `mysql_tbl_gotogl_rental_fee_per_hour`, `mysql_tbl_gotogl_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ob3no` (`mysql_tbl_4ob3no_booking_id`, `mysql_tbl_4ob3no_venue_id`, `mysql_tbl_4ob3no_event_type`, `mysql_tbl_4ob3no_booking_date`, `mysql_tbl_4ob3no_duration_hours`, `mysql_tbl_4ob3no_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuk3yr` (
    `mysql_tbl_iuk3yr_booking_id` INT,
    `mysql_tbl_iuk3yr_guest_id` INT,
    `mysql_tbl_iuk3yr_room_id` INT,
    `mysql_tbl_iuk3yr_check_in_date` DATE,
    `mysql_tbl_iuk3yr_check_out_date` DATE,
    `mysql_tbl_iuk3yr_room_rate` INT,
    `mysql_tbl_iuk3yr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qtba` (
    `mysql_tbl_58qtba_room_id` INT,
    `mysql_tbl_58qtba_room_type` VARCHAR(50),
    `mysql_tbl_58qtba_base_rate` INT,
    `mysql_tbl_58qtba_max_occupancy` INT
);

INSERT INTO `mysql_tbl_iuk3yr` (`mysql_tbl_iuk3yr_booking_id`, `mysql_tbl_iuk3yr_guest_id`, `mysql_tbl_iuk3yr_room_id`, `mysql_tbl_iuk3yr_check_in_date`, `mysql_tbl_iuk3yr_check_out_date`, `mysql_tbl_iuk3yr_room_rate`, `mysql_tbl_iuk3yr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_58qtba` (`mysql_tbl_58qtba_room_id`, `mysql_tbl_58qtba_room_type`, `mysql_tbl_58qtba_base_rate`, `mysql_tbl_58qtba_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wppsmk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wppsmk`
    WHERE mysql_tbl_wppsmk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_iuk3yr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_iuk3yr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_iuk3yr`
    WHERE mysql_tbl_iuk3yr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuk3yr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_iuk3yr` HB
    JOIN `mysql_tbl_58qtba` R ON mysql_tbl_iuk3yr_ROOM_ID = mysql_tbl_58qtba_ROOM_ID
    WHERE mysql_tbl_iuk3yr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuk3yr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_iuk3yr`
    WHERE mysql_tbl_iuk3yr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gotogl_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_gotogl`
    WHERE mysql_tbl_gotogl_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_gotogl_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_gotogl`
    WHERE mysql_tbl_gotogl_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4nfa8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_h4nfa8` OI
    JOIN ORDERS O ON mysql_tbl_h4nfa8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h4nfa8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_253n4e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_253n4e`
    WHERE mysql_tbl_253n4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT mysql_tbl_ugmpdq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ugmpdq`
    WHERE mysql_tbl_ugmpdq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6w5s36_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6w5s36_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6w5s36`
    WHERE mysql_tbl_6w5s36_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mk21q8_DEPARTMENT_ID, COALESCE(mysql_tbl_mk21q8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mk21q8`
    WHERE mysql_tbl_mk21q8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk21q8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mk21q8`
    WHERE mysql_tbl_mk21q8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_unj50w_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_unj50w`
    WHERE mysql_tbl_unj50w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kw4ax_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8kw4ax`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_flys9p_PLAN_TYPE, COALESCE(mysql_tbl_flys9p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_flys9p`
    WHERE mysql_tbl_flys9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_flys9p_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cn6ql2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cn6ql2`
    WHERE mysql_tbl_cn6ql2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sraer7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sraer7`
    WHERE mysql_tbl_sraer7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_756bqa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yboun1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_756bqa` C
    LEFT JOIN `mysql_tbl_yboun1` CV ON mysql_tbl_756bqa_CAMPAIGN_ID = mysql_tbl_yboun1_CAMPAIGN_ID
    WHERE mysql_tbl_756bqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_756bqa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktlejx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ktlejx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ktlejx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ktlejx`
    WHERE mysql_tbl_ktlejx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qxonv5_CUSTOMER_ID, SUM(mysql_tbl_ajh2d2_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qxonv5` C
        JOIN `mysql_tbl_ajh2d2` O ON mysql_tbl_qxonv5_CUSTOMER_ID = mysql_tbl_ajh2d2_CUSTOMER_ID
        WHERE mysql_tbl_qxonv5_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qxonv5_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ajh2d2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ajh2d2` O
    JOIN `mysql_tbl_qxonv5` C ON mysql_tbl_ajh2d2_CUSTOMER_ID = mysql_tbl_qxonv5_CUSTOMER_ID
    WHERE mysql_tbl_qxonv5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3maaqi_STATUS, COALESCE(mysql_tbl_3maaqi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3maaqi`
    WHERE mysql_tbl_3maaqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4002e2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4002e2`
    WHERE mysql_tbl_4002e2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ii5zaf_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ii5zaf`
    WHERE mysql_tbl_ii5zaf_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4osju_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_a4osju`
    WHERE mysql_tbl_a4osju_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a4osju_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_a4osju_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a4osju`
    WHERE mysql_tbl_a4osju_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a4osju_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z2j5x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0z2j5x`
    WHERE mysql_tbl_0z2j5x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0z2j5x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0z2j5x`
    WHERE mysql_tbl_0z2j5x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);