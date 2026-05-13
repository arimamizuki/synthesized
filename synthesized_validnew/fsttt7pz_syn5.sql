/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tahrx` (
    `mysql_tbl_5tahrx_emp_id` INT,
    `mysql_tbl_5tahrx_department_id` INT,
    `mysql_tbl_5tahrx_salary` INT,
    `mysql_tbl_5tahrx_hire_date` DATE,
    `mysql_tbl_5tahrx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tahrx` (`mysql_tbl_5tahrx_emp_id`, `mysql_tbl_5tahrx_department_id`, `mysql_tbl_5tahrx_salary`, `mysql_tbl_5tahrx_hire_date`, `mysql_tbl_5tahrx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjix7j` (
    `mysql_tbl_mjix7j_product_id` INT,
    `mysql_tbl_mjix7j_supplier_id` INT
);

INSERT INTO `mysql_tbl_mjix7j` (`mysql_tbl_mjix7j_product_id`, `mysql_tbl_mjix7j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61jqi5` (
    `mysql_tbl_61jqi5_emp_id` INT,
    `mysql_tbl_61jqi5_salary` INT
);

INSERT INTO `mysql_tbl_61jqi5` (`mysql_tbl_61jqi5_emp_id`, `mysql_tbl_61jqi5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tut22` (
    `mysql_tbl_4tut22_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4tut22` (`mysql_tbl_4tut22_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkyfr` (
    `mysql_tbl_nhkyfr_order_id` INT,
    `mysql_tbl_nhkyfr_customer_id` INT,
    `mysql_tbl_nhkyfr_order_date` DATE,
    `mysql_tbl_nhkyfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm68fb` (
    `mysql_tbl_wm68fb_customer_id` INT,
    `mysql_tbl_wm68fb_country` INT
);

INSERT INTO `mysql_tbl_nhkyfr` (`mysql_tbl_nhkyfr_order_id`, `mysql_tbl_nhkyfr_customer_id`, `mysql_tbl_nhkyfr_order_date`, `mysql_tbl_nhkyfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wm68fb` (`mysql_tbl_wm68fb_customer_id`, `mysql_tbl_wm68fb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02oxm` (
    `mysql_tbl_r02oxm_book_id` INT,
    `mysql_tbl_r02oxm_isbn` INT,
    `mysql_tbl_r02oxm_title` INT,
    `mysql_tbl_r02oxm_author` INT,
    `mysql_tbl_r02oxm_category_id` INT,
    `mysql_tbl_r02oxm_total_copies` DECIMAL(10,2),
    `mysql_tbl_r02oxm_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1yn1` (
    `mysql_tbl_yt1yn1_loan_id` INT,
    `mysql_tbl_yt1yn1_book_id` INT,
    `mysql_tbl_yt1yn1_borrower_id` INT,
    `mysql_tbl_yt1yn1_loan_date` DATE,
    `mysql_tbl_yt1yn1_due_date` DATE,
    `mysql_tbl_yt1yn1_return_date` DATE
);

INSERT INTO `mysql_tbl_r02oxm` (`mysql_tbl_r02oxm_book_id`, `mysql_tbl_r02oxm_isbn`, `mysql_tbl_r02oxm_title`, `mysql_tbl_r02oxm_author`, `mysql_tbl_r02oxm_category_id`, `mysql_tbl_r02oxm_total_copies`, `mysql_tbl_r02oxm_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yt1yn1` (`mysql_tbl_yt1yn1_loan_id`, `mysql_tbl_yt1yn1_book_id`, `mysql_tbl_yt1yn1_borrower_id`, `mysql_tbl_yt1yn1_loan_date`, `mysql_tbl_yt1yn1_due_date`, `mysql_tbl_yt1yn1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vaeos` (
    `mysql_tbl_7vaeos_store_id` INT,
    `mysql_tbl_7vaeos_region` INT,
    `mysql_tbl_7vaeos_store_type` VARCHAR(50),
    `mysql_tbl_7vaeos_monthly_rent` INT,
    `mysql_tbl_7vaeos_sales_target` INT,
    `mysql_tbl_7vaeos_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q5e2` (
    `mysql_tbl_g0q5e2_employee_id` INT,
    `mysql_tbl_g0q5e2_store_id` INT,
    `mysql_tbl_g0q5e2_role` INT,
    `mysql_tbl_g0q5e2_salary` INT,
    `mysql_tbl_g0q5e2_hire_date` DATE
);

INSERT INTO `mysql_tbl_7vaeos` (`mysql_tbl_7vaeos_store_id`, `mysql_tbl_7vaeos_region`, `mysql_tbl_7vaeos_store_type`, `mysql_tbl_7vaeos_monthly_rent`, `mysql_tbl_7vaeos_sales_target`, `mysql_tbl_7vaeos_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g0q5e2` (`mysql_tbl_g0q5e2_employee_id`, `mysql_tbl_g0q5e2_store_id`, `mysql_tbl_g0q5e2_role`, `mysql_tbl_g0q5e2_salary`, `mysql_tbl_g0q5e2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gmti` (
    `mysql_tbl_85gmti_customer_id` INT,
    `mysql_tbl_85gmti_country` INT,
    `mysql_tbl_85gmti_registration_date` DATE
);

INSERT INTO `mysql_tbl_85gmti` (`mysql_tbl_85gmti_customer_id`, `mysql_tbl_85gmti_country`, `mysql_tbl_85gmti_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvau2` (
    `mysql_tbl_ogvau2_customer_id` INT,
    `mysql_tbl_ogvau2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogvau2` (`mysql_tbl_ogvau2_customer_id`, `mysql_tbl_ogvau2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmgeo` (
    `mysql_tbl_vfmgeo_customer_id` INT,
    `mysql_tbl_vfmgeo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioffqt` (
    `mysql_tbl_ioffqt_order_id` INT,
    `mysql_tbl_ioffqt_customer_id` INT,
    `mysql_tbl_ioffqt_order_date` DATE
);

INSERT INTO `mysql_tbl_vfmgeo` (`mysql_tbl_vfmgeo_customer_id`, `mysql_tbl_vfmgeo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ioffqt` (`mysql_tbl_ioffqt_order_id`, `mysql_tbl_ioffqt_customer_id`, `mysql_tbl_ioffqt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2oy7b` (
    `mysql_tbl_a2oy7b_supplier_id` INT,
    `mysql_tbl_a2oy7b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a2oy7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a2oy7b` (`mysql_tbl_a2oy7b_supplier_id`, `mysql_tbl_a2oy7b_supplier_rating`, `mysql_tbl_a2oy7b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxcyk` (mysql_tbl_7bxcyk_id INT, mysql_tbl_7bxcyk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95q9f` (
    `mysql_tbl_x95q9f_campaign_id` INT
);

INSERT INTO `mysql_tbl_x95q9f` (`mysql_tbl_x95q9f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk150i` (
    `mysql_tbl_lk150i_order_id` INT,
    `mysql_tbl_lk150i_customer_id` INT,
    `mysql_tbl_lk150i_order_date` DATE,
    `mysql_tbl_lk150i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk150i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpkjt` (
    `mysql_tbl_ahpkjt_order_id` INT,
    `mysql_tbl_ahpkjt_product_id` INT,
    `mysql_tbl_ahpkjt_quantity` INT,
    `mysql_tbl_ahpkjt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk150i` (`mysql_tbl_lk150i_order_id`, `mysql_tbl_lk150i_customer_id`, `mysql_tbl_lk150i_order_date`, `mysql_tbl_lk150i_total_amount`, `mysql_tbl_lk150i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahpkjt` (`mysql_tbl_ahpkjt_order_id`, `mysql_tbl_ahpkjt_product_id`, `mysql_tbl_ahpkjt_quantity`, `mysql_tbl_ahpkjt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnd03q` (
    `mysql_tbl_pnd03q_emp_id` INT,
    `mysql_tbl_pnd03q_manager_id` INT,
    `mysql_tbl_pnd03q_department_id` INT,
    `mysql_tbl_pnd03q_salary` INT
);

INSERT INTO `mysql_tbl_pnd03q` (`mysql_tbl_pnd03q_emp_id`, `mysql_tbl_pnd03q_manager_id`, `mysql_tbl_pnd03q_department_id`, `mysql_tbl_pnd03q_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klk5z` (
    `mysql_tbl_2klk5z_category_id` INT,
    `mysql_tbl_2klk5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2klk5z` (`mysql_tbl_2klk5z_category_id`, `mysql_tbl_2klk5z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5dxl` (
    `mysql_tbl_4w5dxl_rental_id` INT,
    `mysql_tbl_4w5dxl_customer_id` INT,
    `mysql_tbl_4w5dxl_bicycle_id` INT,
    `mysql_tbl_4w5dxl_rental_date` DATE,
    `mysql_tbl_4w5dxl_rental_hours` INT,
    `mysql_tbl_4w5dxl_hourly_rate` INT,
    `mysql_tbl_4w5dxl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnad9f` (
    `mysql_tbl_dnad9f_bicycle_id` INT,
    `mysql_tbl_dnad9f_bicycle_type` VARCHAR(50),
    `mysql_tbl_dnad9f_condition` INT,
    `mysql_tbl_dnad9f_value` INT
);

INSERT INTO `mysql_tbl_4w5dxl` (`mysql_tbl_4w5dxl_rental_id`, `mysql_tbl_4w5dxl_customer_id`, `mysql_tbl_4w5dxl_bicycle_id`, `mysql_tbl_4w5dxl_rental_date`, `mysql_tbl_4w5dxl_rental_hours`, `mysql_tbl_4w5dxl_hourly_rate`, `mysql_tbl_4w5dxl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnad9f` (`mysql_tbl_dnad9f_bicycle_id`, `mysql_tbl_dnad9f_bicycle_type`, `mysql_tbl_dnad9f_condition`, `mysql_tbl_dnad9f_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1v4t3` (
    `mysql_tbl_d1v4t3_campaign_id` INT,
    `mysql_tbl_d1v4t3_status` VARCHAR(50),
    `mysql_tbl_d1v4t3_budget` INT
);

INSERT INTO `mysql_tbl_d1v4t3` (`mysql_tbl_d1v4t3_campaign_id`, `mysql_tbl_d1v4t3_status`, `mysql_tbl_d1v4t3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwuo2g` (
    `mysql_tbl_mwuo2g_product_id` INT,
    `mysql_tbl_mwuo2g_price` DECIMAL(10,2),
    `mysql_tbl_mwuo2g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwuo2g` (`mysql_tbl_mwuo2g_product_id`, `mysql_tbl_mwuo2g_price`, `mysql_tbl_mwuo2g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7jkd` (
    `mysql_tbl_5s7jkd_emp_id` INT,
    `mysql_tbl_5s7jkd_department_id` INT,
    `mysql_tbl_5s7jkd_salary` INT,
    `mysql_tbl_5s7jkd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887zn6` (
    `mysql_tbl_887zn6_department_id` INT,
    `mysql_tbl_887zn6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s7jkd` (`mysql_tbl_5s7jkd_emp_id`, `mysql_tbl_5s7jkd_department_id`, `mysql_tbl_5s7jkd_salary`, `mysql_tbl_5s7jkd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_887zn6` (`mysql_tbl_887zn6_department_id`, `mysql_tbl_887zn6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxt77` (
    `mysql_tbl_2mxt77_product_id` INT,
    `mysql_tbl_2mxt77_category_id` INT,
    `mysql_tbl_2mxt77_price` DECIMAL(10,2),
    `mysql_tbl_2mxt77_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2mxt77` (`mysql_tbl_2mxt77_product_id`, `mysql_tbl_2mxt77_category_id`, `mysql_tbl_2mxt77_price`, `mysql_tbl_2mxt77_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dgvg` (
    `mysql_tbl_e1dgvg_flight_id` INT,
    `mysql_tbl_e1dgvg_origin` INT,
    `mysql_tbl_e1dgvg_destination` INT,
    `mysql_tbl_e1dgvg_departure_time` DATE,
    `mysql_tbl_e1dgvg_arrival_time` DATE,
    `mysql_tbl_e1dgvg_aircraft_type` VARCHAR(50),
    `mysql_tbl_e1dgvg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydkw4` (
    `mysql_tbl_jydkw4_leg_id` INT,
    `mysql_tbl_jydkw4_booking_id` INT,
    `mysql_tbl_jydkw4_flight_id` INT,
    `mysql_tbl_jydkw4_seat_class` INT,
    `mysql_tbl_jydkw4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1dgvg` (`mysql_tbl_e1dgvg_flight_id`, `mysql_tbl_e1dgvg_origin`, `mysql_tbl_e1dgvg_destination`, `mysql_tbl_e1dgvg_departure_time`, `mysql_tbl_e1dgvg_arrival_time`, `mysql_tbl_e1dgvg_aircraft_type`, `mysql_tbl_e1dgvg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jydkw4` (`mysql_tbl_jydkw4_leg_id`, `mysql_tbl_jydkw4_booking_id`, `mysql_tbl_jydkw4_flight_id`, `mysql_tbl_jydkw4_seat_class`, `mysql_tbl_jydkw4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpue6a` (
    `mysql_tbl_wpue6a_customer_id` INT,
    `mysql_tbl_wpue6a_order_date` DATE,
    `mysql_tbl_wpue6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpue6a` (`mysql_tbl_wpue6a_customer_id`, `mysql_tbl_wpue6a_order_date`, `mysql_tbl_wpue6a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnbhf` (
    `mysql_tbl_abnbhf_session_id` INT,
    `mysql_tbl_abnbhf_student_id` INT,
    `mysql_tbl_abnbhf_tutor_id` INT,
    `mysql_tbl_abnbhf_subject` INT,
    `mysql_tbl_abnbhf_duration_minutes` INT,
    `mysql_tbl_abnbhf_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7y8k` (
    `mysql_tbl_cb7y8k_student_id` INT,
    `mysql_tbl_cb7y8k_grade_level` INT,
    `mysql_tbl_cb7y8k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abnbhf` (`mysql_tbl_abnbhf_session_id`, `mysql_tbl_abnbhf_student_id`, `mysql_tbl_abnbhf_tutor_id`, `mysql_tbl_abnbhf_subject`, `mysql_tbl_abnbhf_duration_minutes`, `mysql_tbl_abnbhf_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cb7y8k` (`mysql_tbl_cb7y8k_student_id`, `mysql_tbl_cb7y8k_grade_level`, `mysql_tbl_cb7y8k_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wpue6a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wpue6a`
    WHERE mysql_tbl_wpue6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_e1dgvg_DEPARTURE_TIME, mysql_tbl_e1dgvg_ARRIVAL_TIME, mysql_tbl_e1dgvg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_e1dgvg`
    WHERE mysql_tbl_e1dgvg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_abnbhf_DURATION_MINUTES, mysql_tbl_abnbhf_HOURLY_RATE, COALESCE(mysql_tbl_cb7y8k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_abnbhf` T
    JOIN `mysql_tbl_cb7y8k` S ON mysql_tbl_abnbhf_STUDENT_ID = mysql_tbl_cb7y8k_STUDENT_ID
    WHERE mysql_tbl_abnbhf_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ogvau2`
    WHERE mysql_tbl_ogvau2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ogvau2_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iq6xw6`
    WHERE mysql_tbl_x95q9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2oy7b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a2oy7b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a2oy7b`
    WHERE mysql_tbl_a2oy7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7bxcyk` SET mysql_tbl_7bxcyk_FLAG_VALUE = mysql_tbl_7bxcyk_FLAG_VALUE + 1 WHERE mysql_tbl_7bxcyk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ioffqt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ioffqt`
    WHERE mysql_tbl_ioffqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_85gmti_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_85gmti`
    WHERE mysql_tbl_85gmti_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_7vaeos_SALES_TARGET, 0), COALESCE(mysql_tbl_7vaeos_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7vaeos`
    WHERE mysql_tbl_7vaeos_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g0q5e2`
    WHERE mysql_tbl_g0q5e2_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w5dxl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4w5dxl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4w5dxl`
    WHERE mysql_tbl_4w5dxl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnad9f_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4w5dxl` BR
    JOIN `mysql_tbl_dnad9f` B ON mysql_tbl_4w5dxl_BICYCLE_ID = mysql_tbl_dnad9f_BICYCLE_ID
    WHERE mysql_tbl_4w5dxl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d1v4t3_STATUS, COALESCE(mysql_tbl_d1v4t3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_d1v4t3` C
    LEFT JOIN `mysql_tbl_iq6xw6` CV ON mysql_tbl_d1v4t3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d1v4t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1v4t3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5s7jkd`
    WHERE mysql_tbl_5s7jkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5s7jkd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5s7jkd`
    WHERE mysql_tbl_5s7jkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5s7jkd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5s7jkd`
    WHERE mysql_tbl_5s7jkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwuo2g_PRICE, 0), COALESCE(mysql_tbl_mwuo2g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mwuo2g`
    WHERE mysql_tbl_mwuo2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mxt77_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2mxt77`
    WHERE mysql_tbl_2mxt77_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_90sh5q`
    WHERE mysql_tbl_2mxt77_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wen95r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wen95r` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yt1yn1`
    WHERE mysql_tbl_yt1yn1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yt1yn1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    RETURN V_LATE_FEE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61jqi5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_61jqi5`
    WHERE mysql_tbl_61jqi5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahpkjt_QUANTITY * mysql_tbl_ahpkjt_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ahpkjt`
    WHERE mysql_tbl_ahpkjt_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2klk5z`
    WHERE mysql_tbl_2klk5z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2klk5z_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_pnd03q_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_pnd03q` WHERE mysql_tbl_pnd03q_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wm68fb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wm68fb`
    WHERE mysql_tbl_wm68fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhkyfr_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nhkyfr`
    WHERE mysql_tbl_nhkyfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhkyfr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nhkyfr` O
    JOIN `mysql_tbl_wm68fb` C ON mysql_tbl_nhkyfr_CUSTOMER_ID = mysql_tbl_wm68fb_CUSTOMER_ID
    WHERE mysql_tbl_wm68fb_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4tut22_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4tut22` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tahrx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5tahrx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5tahrx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5tahrx`
    WHERE mysql_tbl_5tahrx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);