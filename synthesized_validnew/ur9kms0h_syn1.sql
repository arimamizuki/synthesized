/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3lqce` (
    `mysql_tbl_z3lqce_customer_id` INT,
    `mysql_tbl_z3lqce_registratimysql_tbl_anyxud_date DATE,
    `mysql_tbl_z3lqce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazjlk` (
    `mysql_tbl_jazjlk_order_id` INT,
    `mysql_tbl_jazjlk_customer_id` INT,
    `mysql_tbl_jazjlk_order_date` DATE,
    `mysql_tbl_jazjlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3lqce` (`mysql_tbl_z3lqce_customer_id`, `mysql_tbl_z3lqce_registratimysql_tbl_anyxud_date, `mysql_tbl_z3lqce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jazjlk` (`mysql_tbl_jazjlk_order_id`, `mysql_tbl_jazjlk_customer_id`, `mysql_tbl_jazjlk_order_date`, `mysql_tbl_jazjlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slqu3` (
    `mysql_tbl_8slqu3_customer_id` INT,
    `mysql_tbl_8slqu3_status` VARCHAR(50),
    `mysql_tbl_8slqu3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8slqu3` (`mysql_tbl_8slqu3_customer_id`, `mysql_tbl_8slqu3_status`, `mysql_tbl_8slqu3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyyfr` (
    `mysql_tbl_0hyyfr_supplier_id` INT,
    `mysql_tbl_0hyyfr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hyyfr` (`mysql_tbl_0hyyfr_supplier_id`, `mysql_tbl_0hyyfr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzo6d` (
    `mysql_tbl_3kzo6d_order_id` INT,
    `mysql_tbl_3kzo6d_customer_id` INT,
    `mysql_tbl_3kzo6d_order_date` DATE,
    `mysql_tbl_3kzo6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kzo6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqpqn` (
    `mysql_tbl_yzqpqn_order_id` INT,
    `mysql_tbl_yzqpqn_product_id` INT,
    `mysql_tbl_yzqpqn_quantity` INT
);

INSERT INTO `mysql_tbl_3kzo6d` (`mysql_tbl_3kzo6d_order_id`, `mysql_tbl_3kzo6d_customer_id`, `mysql_tbl_3kzo6d_order_date`, `mysql_tbl_3kzo6d_total_amount`, `mysql_tbl_3kzo6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzqpqn` (`mysql_tbl_yzqpqn_order_id`, `mysql_tbl_yzqpqn_product_id`, `mysql_tbl_yzqpqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueg3cn` (
    `mysql_tbl_ueg3cn_campaign_id` INT,
    `mysql_tbl_ueg3cn_start_date` DATE,
    `mysql_tbl_ueg3cn_end_date` DATE,
    `mysql_tbl_ueg3cn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59sqkz` (
    `mysql_tbl_59sqkz_conversimysql_tbl_anyxud_id INT,
    `mysql_tbl_59sqkz_campaign_id` INT,
    `mysql_tbl_59sqkz_conversimysql_tbl_anyxud_value INT
);

INSERT INTO `mysql_tbl_ueg3cn` (`mysql_tbl_ueg3cn_campaign_id`, `mysql_tbl_ueg3cn_start_date`, `mysql_tbl_ueg3cn_end_date`, `mysql_tbl_ueg3cn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_59sqkz` (`mysql_tbl_59sqkz_conversimysql_tbl_anyxud_id, `mysql_tbl_59sqkz_campaign_id`, `mysql_tbl_59sqkz_conversimysql_tbl_anyxud_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1eiw8` (
    `mysql_tbl_i1eiw8_customer_id` INT,
    `mysql_tbl_i1eiw8_plan_type` VARCHAR(50),
    `mysql_tbl_i1eiw8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i1eiw8_start_date` DATE,
    `mysql_tbl_i1eiw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1eiw8` (`mysql_tbl_i1eiw8_customer_id`, `mysql_tbl_i1eiw8_plan_type`, `mysql_tbl_i1eiw8_monthly_cost`, `mysql_tbl_i1eiw8_start_date`, `mysql_tbl_i1eiw8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfhdr` (
    `mysql_tbl_ppfhdr_order_id` INT,
    `mysql_tbl_ppfhdr_order_date` DATE
);

INSERT INTO `mysql_tbl_ppfhdr` (`mysql_tbl_ppfhdr_order_id`, `mysql_tbl_ppfhdr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgex2` (
    `mysql_tbl_2vgex2_product_id` INT,
    `mysql_tbl_2vgex2_category_id` INT
);

INSERT INTO `mysql_tbl_2vgex2` (`mysql_tbl_2vgex2_product_id`, `mysql_tbl_2vgex2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjiobj` (
    `mysql_tbl_rjiobj_student_id` INT,
    `mysql_tbl_rjiobj_name` VARCHAR(50),
    `mysql_tbl_rjiobj_class_id` INT,
    `mysql_tbl_rjiobj_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m0lv3` (
    `mysql_tbl_8m0lv3_class_id` INT,
    `mysql_tbl_8m0lv3_teacher_id` INT,
    `mysql_tbl_8m0lv3_average_score` INT
);

INSERT INTO `mysql_tbl_rjiobj` (`mysql_tbl_rjiobj_student_id`, `mysql_tbl_rjiobj_name`, `mysql_tbl_rjiobj_class_id`, `mysql_tbl_rjiobj_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8m0lv3` (`mysql_tbl_8m0lv3_class_id`, `mysql_tbl_8m0lv3_teacher_id`, `mysql_tbl_8m0lv3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ljyde` (
    `mysql_tbl_1ljyde_customer_id` INT,
    `mysql_tbl_1ljyde_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ljyde` (`mysql_tbl_1ljyde_customer_id`, `mysql_tbl_1ljyde_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynucr` (
    `mysql_tbl_gynucr_product_id` INT,
    `mysql_tbl_gynucr_category_id` INT,
    `mysql_tbl_gynucr_price` DECIMAL(10,2),
    `mysql_tbl_gynucr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gynucr` (`mysql_tbl_gynucr_product_id`, `mysql_tbl_gynucr_category_id`, `mysql_tbl_gynucr_price`, `mysql_tbl_gynucr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odntl` (
    `mysql_tbl_4odntl_book_id` INT,
    `mysql_tbl_4odntl_isbn` INT,
    `mysql_tbl_4odntl_title` INT,
    `mysql_tbl_4odntl_author` INT,
    `mysql_tbl_4odntl_category_id` INT,
    `mysql_tbl_4odntl_total_copies` DECIMAL(10,2),
    `mysql_tbl_4odntl_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pver03` (
    `mysql_tbl_pver03_loan_id` INT,
    `mysql_tbl_pver03_book_id` INT,
    `mysql_tbl_pver03_borrower_id` INT,
    `mysql_tbl_pver03_loan_date` DATE,
    `mysql_tbl_pver03_due_date` DATE,
    `mysql_tbl_pver03_return_date` DATE
);

INSERT INTO `mysql_tbl_4odntl` (`mysql_tbl_4odntl_book_id`, `mysql_tbl_4odntl_isbn`, `mysql_tbl_4odntl_title`, `mysql_tbl_4odntl_author`, `mysql_tbl_4odntl_category_id`, `mysql_tbl_4odntl_total_copies`, `mysql_tbl_4odntl_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pver03` (`mysql_tbl_pver03_loan_id`, `mysql_tbl_pver03_book_id`, `mysql_tbl_pver03_borrower_id`, `mysql_tbl_pver03_loan_date`, `mysql_tbl_pver03_due_date`, `mysql_tbl_pver03_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nih9al` (
    `mysql_tbl_nih9al_customer_id` INT,
    `mysql_tbl_nih9al_registratimysql_tbl_anyxud_date DATE
);

INSERT INTO `mysql_tbl_nih9al` (`mysql_tbl_nih9al_customer_id`, `mysql_tbl_nih9al_registratimysql_tbl_anyxud_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0k96f` (
    `mysql_tbl_x0k96f_campaign_id` INT,
    `mysql_tbl_x0k96f_target_audience_size` INT,
    `mysql_tbl_x0k96f_budget` INT,
    `mysql_tbl_x0k96f_start_date` DATE,
    `mysql_tbl_x0k96f_end_date` DATE,
    `mysql_tbl_x0k96f_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58934h` (
    `mysql_tbl_58934h_conversimysql_tbl_anyxud_id INT,
    `mysql_tbl_58934h_campaign_id` INT,
    `mysql_tbl_58934h_conversimysql_tbl_anyxud_date DATE,
    `mysql_tbl_58934h_conversimysql_tbl_anyxud_value INT
);

INSERT INTO `mysql_tbl_x0k96f` (`mysql_tbl_x0k96f_campaign_id`, `mysql_tbl_x0k96f_target_audience_size`, `mysql_tbl_x0k96f_budget`, `mysql_tbl_x0k96f_start_date`, `mysql_tbl_x0k96f_end_date`, `mysql_tbl_x0k96f_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_58934h` (`mysql_tbl_58934h_conversimysql_tbl_anyxud_id, `mysql_tbl_58934h_campaign_id`, `mysql_tbl_58934h_conversimysql_tbl_anyxud_date, `mysql_tbl_58934h_conversimysql_tbl_anyxud_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjzymu` (
    `mysql_tbl_tjzymu_order_id` INT,
    `mysql_tbl_tjzymu_customer_id` INT,
    `mysql_tbl_tjzymu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjzymu` (`mysql_tbl_tjzymu_order_id`, `mysql_tbl_tjzymu_customer_id`, `mysql_tbl_tjzymu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhny8` (
    `mysql_tbl_mkhny8_campaign_id` INT,
    `mysql_tbl_mkhny8_start_date` DATE,
    `mysql_tbl_mkhny8_end_date` DATE,
    `mysql_tbl_mkhny8_budget` INT
);

INSERT INTO `mysql_tbl_mkhny8` (`mysql_tbl_mkhny8_campaign_id`, `mysql_tbl_mkhny8_start_date`, `mysql_tbl_mkhny8_end_date`, `mysql_tbl_mkhny8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zo871` (
    `mysql_tbl_9zo871_emp_id` INT,
    `mysql_tbl_9zo871_department_id` INT,
    `mysql_tbl_9zo871_salary` INT,
    `mysql_tbl_9zo871_hire_date` DATE,
    `mysql_tbl_9zo871_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9zo871` (`mysql_tbl_9zo871_emp_id`, `mysql_tbl_9zo871_department_id`, `mysql_tbl_9zo871_salary`, `mysql_tbl_9zo871_hire_date`, `mysql_tbl_9zo871_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0eez` (
    `mysql_tbl_iu0eez_emp_id` INT,
    `mysql_tbl_iu0eez_department_id` INT,
    `mysql_tbl_iu0eez_salary` INT,
    `mysql_tbl_iu0eez_hire_date` DATE
);

INSERT INTO `mysql_tbl_iu0eez` (`mysql_tbl_iu0eez_emp_id`, `mysql_tbl_iu0eez_department_id`, `mysql_tbl_iu0eez_salary`, `mysql_tbl_iu0eez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmby0` (
    `mysql_tbl_tgmby0_meter_id` INT,
    `mysql_tbl_tgmby0_customer_id` INT,
    `mysql_tbl_tgmby0_meter_type` VARCHAR(50),
    `mysql_tbl_tgmby0_current_reading` INT,
    `mysql_tbl_tgmby0_previous_reading` INT,
    `mysql_tbl_tgmby0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focxzn` (
    `mysql_tbl_focxzn_tariff_id` INT,
    `mysql_tbl_focxzn_tier_name` VARCHAR(50),
    `mysql_tbl_focxzn_min_units` INT,
    `mysql_tbl_focxzn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tgmby0` (`mysql_tbl_tgmby0_meter_id`, `mysql_tbl_tgmby0_customer_id`, `mysql_tbl_tgmby0_meter_type`, `mysql_tbl_tgmby0_current_reading`, `mysql_tbl_tgmby0_previous_reading`, `mysql_tbl_tgmby0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_focxzn` (`mysql_tbl_focxzn_tariff_id`, `mysql_tbl_focxzn_tier_name`, `mysql_tbl_focxzn_min_units`, `mysql_tbl_focxzn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6q64` (
    `mysql_tbl_2t6q64_appt_id` INT,
    `mysql_tbl_2t6q64_client_id` INT,
    `mysql_tbl_2t6q64_stylist_id` INT,
    `mysql_tbl_2t6q64_service_id` INT,
    `mysql_tbl_2t6q64_appointment_date` DATE,
    `mysql_tbl_2t6q64_duratimysql_tbl_anyxud_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtym4w` (
    `mysql_tbl_qtym4w_service_id` INT,
    `mysql_tbl_qtym4w_service_name` VARCHAR(50),
    `mysql_tbl_qtym4w_base_price` DECIMAL(10,2),
    `mysql_tbl_qtym4w_category` INT
);

INSERT INTO `mysql_tbl_2t6q64` (`mysql_tbl_2t6q64_appt_id`, `mysql_tbl_2t6q64_client_id`, `mysql_tbl_2t6q64_stylist_id`, `mysql_tbl_2t6q64_service_id`, `mysql_tbl_2t6q64_appointment_date`, `mysql_tbl_2t6q64_duratimysql_tbl_anyxud_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtym4w` (`mysql_tbl_qtym4w_service_id`, `mysql_tbl_qtym4w_service_name`, `mysql_tbl_qtym4w_base_price`, `mysql_tbl_qtym4w_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_anyxud_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z3lqce_REGISTRATImysql_tbl_anyxud_DATE
    INTO V_REGISTRATImysql_tbl_anyxud_DATE
    FROM `mysql_tbl_z3lqce`
    WHERE mysql_tbl_z3lqce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jazjlk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jazjlk`
    WHERE mysql_tbl_jazjlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_anyxud_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tjzymu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tjzymu`
    WHERE mysql_tbl_tjzymu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nih9al_REGISTRATImysql_tbl_anyxud_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nih9al`
    WHERE mysql_tbl_nih9al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_anyxud_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_anyxud_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_anyxud_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0k96f_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_x0k96f`
    WHERE mysql_tbl_x0k96f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58934h_CONVERSImysql_tbl_anyxud_VALUE), 0)
    INTO V_CONVERSImysql_tbl_anyxud_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_58934h`
    WHERE mysql_tbl_58934h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_anyxud_RATE = (V_CONVERSImysql_tbl_anyxud_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_anyxud_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mkhny8_BUDGET, 0), DATEDIFF(mysql_tbl_mkhny8_END_DATE, mysql_tbl_mkhny8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mkhny8`
    WHERE mysql_tbl_mkhny8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zo871_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9zo871_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9zo871_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9zo871`
    WHERE mysql_tbl_9zo871_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iu0eez_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iu0eez`
    WHERE mysql_tbl_iu0eez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pver03`
    WHERE mysql_tbl_pver03_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pver03_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i1eiw8_START_DATE, CURDATE()), mysql_tbl_i1eiw8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_i1eiw8`
    WHERE mysql_tbl_i1eiw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_anyxud_RATE_k1ayca(90);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_TENURE_SCORE);
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

    SELECT COALESCE(mysql_tbl_8m0lv3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8m0lv3`
    WHERE mysql_tbl_8m0lv3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_rjiobj`
    WHERE mysql_tbl_rjiobj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_rjiobj`
    WHERE mysql_tbl_rjiobj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rjiobj_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_rjiobj`
    WHERE mysql_tbl_rjiobj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rjiobj_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ljyde_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1ljyde`
    WHERE mysql_tbl_1ljyde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gynucr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gynucr`
    WHERE mysql_tbl_gynucr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_x4405c`
    WHERE mysql_tbl_gynucr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gb85y7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ad9o5j', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ad9o5j');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ad9o5j', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2vgex2`
    WHERE mysql_tbl_2vgex2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2vgex2`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ad9o5j` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ad9o5j` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ad9o5j;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ad9o5j;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ppfhdr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ppfhdr`
    WHERE mysql_tbl_ppfhdr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_anyxud_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueg3cn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ueg3cn`
    WHERE mysql_tbl_ueg3cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_59sqkz`
    WHERE mysql_tbl_59sqkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COST_PER_ACQ));
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

    SELECT COALESCE(mysql_tbl_tgmby0_CURRENT_READING, 0), COALESCE(mysql_tbl_tgmby0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tgmby0`
    WHERE mysql_tbl_tgmby0_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_anyxud mysql_tbl_ad9o5j FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_jbfn7r_UPDATE `mysql_tbl_jbfn7r` UPDATE `mysql_tbl_anyxud` mysql_tbl_ad9o5j FOR EACH ROW INSERT INTO `mysql_tbl_60y22i` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtym4w_BASE_PRICE, 50), COALESCE(mysql_tbl_2t6q64_DURATImysql_tbl_anyxud_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2t6q64` A
    JOIN `mysql_tbl_qtym4w` S mysql_tbl_anyxud mysql_tbl_2t6q64_SERVICE_ID = mysql_tbl_qtym4w_SERVICE_ID
    WHERE mysql_tbl_2t6q64_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzqpqn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yzqpqn`
    WHERE mysql_tbl_yzqpqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_anyxud_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8slqu3_STATUS, COALESCE(mysql_tbl_8slqu3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_anyxud_MONTHS
    FROM `mysql_tbl_8slqu3`
    WHERE mysql_tbl_8slqu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_anyxud_9fnnx9(67)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_anyxud_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hyyfr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hyyfr`
    WHERE mysql_tbl_0hyyfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m6b6vn`
    WHERE mysql_tbl_0hyyfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_anyxud_RETENTION_SCORE_3yd94i(14);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);