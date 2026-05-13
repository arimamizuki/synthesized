/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9nao` (
    `mysql_tbl_qf9nao_product_id` INT,
    `mysql_tbl_qf9nao_category_id` INT,
    `mysql_tbl_qf9nao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myaysd` (
    `mysql_tbl_myaysd_category_id` INT,
    `mysql_tbl_myaysd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf9nao` (`mysql_tbl_qf9nao_product_id`, `mysql_tbl_qf9nao_category_id`, `mysql_tbl_qf9nao_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_myaysd` (`mysql_tbl_myaysd_category_id`, `mysql_tbl_myaysd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zu4i` (
    `mysql_tbl_x1zu4i_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1zu4i` (`mysql_tbl_x1zu4i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad9plu` (
    `mysql_tbl_ad9plu_booking_id` INT,
    `mysql_tbl_ad9plu_customer_id` INT,
    `mysql_tbl_ad9plu_car_id` INT,
    `mysql_tbl_ad9plu_rental_days` INT,
    `mysql_tbl_ad9plu_daily_rate` INT,
    `mysql_tbl_ad9plu_insurance_daily` INT,
    `mysql_tbl_ad9plu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1rmf` (
    `mysql_tbl_mg1rmf_car_id` INT,
    `mysql_tbl_mg1rmf_car_type` VARCHAR(50),
    `mysql_tbl_mg1rmf_make` INT,
    `mysql_tbl_mg1rmf_model` INT,
    `mysql_tbl_mg1rmf_year` INT,
    `mysql_tbl_mg1rmf_mileage` INT
);

INSERT INTO `mysql_tbl_ad9plu` (`mysql_tbl_ad9plu_booking_id`, `mysql_tbl_ad9plu_customer_id`, `mysql_tbl_ad9plu_car_id`, `mysql_tbl_ad9plu_rental_days`, `mysql_tbl_ad9plu_daily_rate`, `mysql_tbl_ad9plu_insurance_daily`, `mysql_tbl_ad9plu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mg1rmf` (`mysql_tbl_mg1rmf_car_id`, `mysql_tbl_mg1rmf_car_type`, `mysql_tbl_mg1rmf_make`, `mysql_tbl_mg1rmf_model`, `mysql_tbl_mg1rmf_year`, `mysql_tbl_mg1rmf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9erux` (
    `mysql_tbl_r9erux_emp_id` INT,
    `mysql_tbl_r9erux_department_id` INT,
    `mysql_tbl_r9erux_hire_date` DATE,
    `mysql_tbl_r9erux_salary` INT
);

INSERT INTO `mysql_tbl_r9erux` (`mysql_tbl_r9erux_emp_id`, `mysql_tbl_r9erux_department_id`, `mysql_tbl_r9erux_hire_date`, `mysql_tbl_r9erux_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_todcr5` (
    `mysql_tbl_todcr5_customer_id` INT,
    `mysql_tbl_todcr5_registration_date` DATE,
    `mysql_tbl_todcr5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4to9` (
    `mysql_tbl_wf4to9_order_id` INT,
    `mysql_tbl_wf4to9_customer_id` INT,
    `mysql_tbl_wf4to9_order_date` DATE
);

INSERT INTO `mysql_tbl_todcr5` (`mysql_tbl_todcr5_customer_id`, `mysql_tbl_todcr5_registration_date`, `mysql_tbl_todcr5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wf4to9` (`mysql_tbl_wf4to9_order_id`, `mysql_tbl_wf4to9_customer_id`, `mysql_tbl_wf4to9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y252r` (
    `mysql_tbl_7y252r_customer_id` INT,
    `mysql_tbl_7y252r_status` VARCHAR(50),
    `mysql_tbl_7y252r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y252r` (`mysql_tbl_7y252r_customer_id`, `mysql_tbl_7y252r_status`, `mysql_tbl_7y252r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9o049` (
    `mysql_tbl_d9o049_order_id` INT,
    `mysql_tbl_d9o049_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9o049` (`mysql_tbl_d9o049_order_id`, `mysql_tbl_d9o049_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aa82m` (
    `mysql_tbl_2aa82m_customer_id` INT,
    `mysql_tbl_2aa82m_country` INT,
    `mysql_tbl_2aa82m_registration_date` DATE
);

INSERT INTO `mysql_tbl_2aa82m` (`mysql_tbl_2aa82m_customer_id`, `mysql_tbl_2aa82m_country`, `mysql_tbl_2aa82m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswih2` (
    `mysql_tbl_hswih2_customer_id` INT,
    `mysql_tbl_hswih2_registration_date` DATE,
    `mysql_tbl_hswih2_tier_level` INT,
    `mysql_tbl_hswih2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5wys` (
    `mysql_tbl_cl5wys_order_id` INT,
    `mysql_tbl_cl5wys_customer_id` INT,
    `mysql_tbl_cl5wys_order_date` DATE,
    `mysql_tbl_cl5wys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbea52` (
    `mysql_tbl_pbea52_review_id` INT,
    `mysql_tbl_pbea52_customer_id` INT,
    `mysql_tbl_pbea52_product_id` INT,
    `mysql_tbl_pbea52_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hswih2` (`mysql_tbl_hswih2_customer_id`, `mysql_tbl_hswih2_registration_date`, `mysql_tbl_hswih2_tier_level`, `mysql_tbl_hswih2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cl5wys` (`mysql_tbl_cl5wys_order_id`, `mysql_tbl_cl5wys_customer_id`, `mysql_tbl_cl5wys_order_date`, `mysql_tbl_cl5wys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbea52` (`mysql_tbl_pbea52_review_id`, `mysql_tbl_pbea52_customer_id`, `mysql_tbl_pbea52_product_id`, `mysql_tbl_pbea52_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi501c` (
    `mysql_tbl_yi501c_customer_id` INT,
    `mysql_tbl_yi501c_country` INT
);

INSERT INTO `mysql_tbl_yi501c` (`mysql_tbl_yi501c_customer_id`, `mysql_tbl_yi501c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma94gm` (
    `mysql_tbl_ma94gm_product_id` INT,
    `mysql_tbl_ma94gm_supplier_id` INT,
    `mysql_tbl_ma94gm_price` DECIMAL(10,2),
    `mysql_tbl_ma94gm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ma94gm` (`mysql_tbl_ma94gm_product_id`, `mysql_tbl_ma94gm_supplier_id`, `mysql_tbl_ma94gm_price`, `mysql_tbl_ma94gm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsk83` (
    `mysql_tbl_3qsk83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qsk83` (`mysql_tbl_3qsk83_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxkd6y` (
    `mysql_tbl_fxkd6y_emp_id` INT,
    `mysql_tbl_fxkd6y_department_id` INT,
    `mysql_tbl_fxkd6y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhdpxx` (
    `mysql_tbl_mhdpxx_emp_id` INT,
    `mysql_tbl_mhdpxx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mhdpxx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fxkd6y` (`mysql_tbl_fxkd6y_emp_id`, `mysql_tbl_fxkd6y_department_id`, `mysql_tbl_fxkd6y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mhdpxx` (`mysql_tbl_mhdpxx_emp_id`, `mysql_tbl_mhdpxx_bonus_amount`, `mysql_tbl_mhdpxx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dytb` (
    `mysql_tbl_l3dytb_supplier_id` INT,
    `mysql_tbl_l3dytb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3dytb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3dytb` (`mysql_tbl_l3dytb_supplier_id`, `mysql_tbl_l3dytb_supplier_rating`, `mysql_tbl_l3dytb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1mnj` (
    `mysql_tbl_3s1mnj_employee_id` INT,
    `mysql_tbl_3s1mnj_department_id` INT,
    `mysql_tbl_3s1mnj_salary` INT,
    `mysql_tbl_3s1mnj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_202txz` (
    `mysql_tbl_202txz_bonus_id` INT,
    `mysql_tbl_202txz_employee_id` INT,
    `mysql_tbl_202txz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_202txz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3s1mnj` (`mysql_tbl_3s1mnj_employee_id`, `mysql_tbl_3s1mnj_department_id`, `mysql_tbl_3s1mnj_salary`, `mysql_tbl_3s1mnj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_202txz` (`mysql_tbl_202txz_bonus_id`, `mysql_tbl_202txz_employee_id`, `mysql_tbl_202txz_bonus_amount`, `mysql_tbl_202txz_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ob2e` (
    `mysql_tbl_50ob2e_product_id` INT,
    `mysql_tbl_50ob2e_name` VARCHAR(50),
    `mysql_tbl_50ob2e_category_id` INT,
    `mysql_tbl_50ob2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nxl4` (
    `mysql_tbl_a8nxl4_order_id` INT,
    `mysql_tbl_a8nxl4_product_id` INT,
    `mysql_tbl_a8nxl4_quantity` INT,
    `mysql_tbl_a8nxl4_order_date` DATE
);

INSERT INTO `mysql_tbl_50ob2e` (`mysql_tbl_50ob2e_product_id`, `mysql_tbl_50ob2e_name`, `mysql_tbl_50ob2e_category_id`, `mysql_tbl_50ob2e_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_a8nxl4` (`mysql_tbl_a8nxl4_order_id`, `mysql_tbl_a8nxl4_product_id`, `mysql_tbl_a8nxl4_quantity`, `mysql_tbl_a8nxl4_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1pa1` (
    `mysql_tbl_ym1pa1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym1pa1` (`mysql_tbl_ym1pa1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az27op` (
    `mysql_tbl_az27op_customer_id` INT,
    `mysql_tbl_az27op_order_date` DATE
);

INSERT INTO `mysql_tbl_az27op` (`mysql_tbl_az27op_customer_id`, `mysql_tbl_az27op_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmkjy` (
    `mysql_tbl_0hmkjy_customer_id` INT,
    `mysql_tbl_0hmkjy_start_date` DATE
);

INSERT INTO `mysql_tbl_0hmkjy` (`mysql_tbl_0hmkjy_customer_id`, `mysql_tbl_0hmkjy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9ihz` (
    `mysql_tbl_0q9ihz_book_id` INT,
    `mysql_tbl_0q9ihz_isbn` INT,
    `mysql_tbl_0q9ihz_title` INT,
    `mysql_tbl_0q9ihz_author` INT,
    `mysql_tbl_0q9ihz_category_id` INT,
    `mysql_tbl_0q9ihz_total_copies` DECIMAL(10,2),
    `mysql_tbl_0q9ihz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scls2h` (
    `mysql_tbl_scls2h_loan_id` INT,
    `mysql_tbl_scls2h_book_id` INT,
    `mysql_tbl_scls2h_borrower_id` INT,
    `mysql_tbl_scls2h_loan_date` DATE,
    `mysql_tbl_scls2h_due_date` DATE,
    `mysql_tbl_scls2h_return_date` DATE
);

INSERT INTO `mysql_tbl_0q9ihz` (`mysql_tbl_0q9ihz_book_id`, `mysql_tbl_0q9ihz_isbn`, `mysql_tbl_0q9ihz_title`, `mysql_tbl_0q9ihz_author`, `mysql_tbl_0q9ihz_category_id`, `mysql_tbl_0q9ihz_total_copies`, `mysql_tbl_0q9ihz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_scls2h` (`mysql_tbl_scls2h_loan_id`, `mysql_tbl_scls2h_book_id`, `mysql_tbl_scls2h_borrower_id`, `mysql_tbl_scls2h_loan_date`, `mysql_tbl_scls2h_due_date`, `mysql_tbl_scls2h_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw21z` (mysql_tbl_kxw21z_student_id INT, mysql_tbl_kxw21z_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1ug2` (
    `mysql_tbl_vt1ug2_customer_id` INT,
    `mysql_tbl_vt1ug2_plan_type` VARCHAR(50),
    `mysql_tbl_vt1ug2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt1ug2` (`mysql_tbl_vt1ug2_customer_id`, `mysql_tbl_vt1ug2_plan_type`, `mysql_tbl_vt1ug2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4i4zh` (
    `mysql_tbl_c4i4zh_meter_id` INT,
    `mysql_tbl_c4i4zh_customer_id` INT,
    `mysql_tbl_c4i4zh_meter_type` VARCHAR(50),
    `mysql_tbl_c4i4zh_current_reading` INT,
    `mysql_tbl_c4i4zh_previous_reading` INT,
    `mysql_tbl_c4i4zh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2txj` (
    `mysql_tbl_mz2txj_panel_id` INT,
    `mysql_tbl_mz2txj_meter_id` INT,
    `mysql_tbl_mz2txj_capacity_kw` INT,
    `mysql_tbl_mz2txj_installation_date` DATE,
    `mysql_tbl_mz2txj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_c4i4zh` (`mysql_tbl_c4i4zh_meter_id`, `mysql_tbl_c4i4zh_customer_id`, `mysql_tbl_c4i4zh_meter_type`, `mysql_tbl_c4i4zh_current_reading`, `mysql_tbl_c4i4zh_previous_reading`, `mysql_tbl_c4i4zh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mz2txj` (`mysql_tbl_mz2txj_panel_id`, `mysql_tbl_mz2txj_meter_id`, `mysql_tbl_mz2txj_capacity_kw`, `mysql_tbl_mz2txj_installation_date`, `mysql_tbl_mz2txj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2aa82m`
    WHERE mysql_tbl_2aa82m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2aa82m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxkd6y_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_fxkd6y`
    WHERE mysql_tbl_fxkd6y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhdpxx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mhdpxx`
    WHERE mysql_tbl_mhdpxx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_az27op_ORDER_DATE), MAX(mysql_tbl_az27op_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_az27op`
    WHERE mysql_tbl_az27op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3dytb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3dytb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3dytb`
    WHERE mysql_tbl_l3dytb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qsk83_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3qsk83`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma94gm_PRICE, 0), COALESCE(mysql_tbl_ma94gm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ma94gm`
    WHERE mysql_tbl_ma94gm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_kxw21z` SET mysql_tbl_kxw21z_EXAM_SCORE = mysql_tbl_kxw21z_EXAM_SCORE + 5 WHERE mysql_tbl_kxw21z_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0hmkjy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0hmkjy`
    WHERE mysql_tbl_0hmkjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_scls2h`
    WHERE mysql_tbl_scls2h_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_scls2h_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz2txj_CAPACITY_KW, 5), COALESCE(mysql_tbl_mz2txj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mz2txj`
    WHERE mysql_tbl_mz2txj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4i4zh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c4i4zh`
    WHERE mysql_tbl_c4i4zh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vt1ug2_PLAN_TYPE, mysql_tbl_vt1ug2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vt1ug2`
    WHERE mysql_tbl_vt1ug2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ua2z5a`
    WHERE mysql_tbl_vt1ug2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8nxl4_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_a8nxl4`
    WHERE mysql_tbl_a8nxl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a8nxl4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a8nxl4`
    WHERE mysql_tbl_a8nxl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3s1mnj_SALARY, 0), COALESCE(mysql_tbl_3s1mnj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3s1mnj`
    WHERE mysql_tbl_3s1mnj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_202txz_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_202txz`
    WHERE mysql_tbl_202txz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hswih2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hswih2`
    WHERE mysql_tbl_hswih2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cl5wys_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cl5wys`
    WHERE mysql_tbl_cl5wys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbea52_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pbea52`
    WHERE mysql_tbl_pbea52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7y252r_STATUS, COALESCE(mysql_tbl_7y252r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7y252r`
    WHERE mysql_tbl_7y252r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9o049_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d9o049`
    WHERE mysql_tbl_d9o049_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_r9erux_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r9erux`
    WHERE mysql_tbl_r9erux_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1n592u`
    WHERE mysql_tbl_x1zu4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym1pa1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ym1pa1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ua2z5a` O
    JOIN `mysql_tbl_yi501c` C ON O.CUSTOMER_ID = mysql_tbl_yi501c_CUSTOMER_ID
    WHERE mysql_tbl_yi501c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_todcr5`
    WHERE mysql_tbl_todcr5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_todcr5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad9plu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ad9plu_DAILY_RATE, 50), COALESCE(mysql_tbl_ad9plu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ad9plu`
    WHERE mysql_tbl_ad9plu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mg1rmf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ad9plu` CRB
    JOIN `mysql_tbl_mg1rmf` C ON mysql_tbl_ad9plu_CAR_ID = mysql_tbl_mg1rmf_CAR_ID
    WHERE mysql_tbl_ad9plu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qf9nao_PRICE), 0), COALESCE(MAX(mysql_tbl_qf9nao_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qf9nao`
    WHERE mysql_tbl_qf9nao_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);