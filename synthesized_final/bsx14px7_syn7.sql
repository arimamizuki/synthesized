/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnj584` (
    `mysql_tbl_wnj584_campaign_id` INT,
    `mysql_tbl_wnj584_budget` INT,
    `mysql_tbl_wnj584_start_date` DATE,
    `mysql_tbl_wnj584_end_date` DATE,
    `mysql_tbl_wnj584_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7tq5` (
    `mysql_tbl_lt7tq5_conversion_id` INT,
    `mysql_tbl_lt7tq5_campaign_id` INT,
    `mysql_tbl_lt7tq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_wnj584` (`mysql_tbl_wnj584_campaign_id`, `mysql_tbl_wnj584_budget`, `mysql_tbl_wnj584_start_date`, `mysql_tbl_wnj584_end_date`, `mysql_tbl_wnj584_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lt7tq5` (`mysql_tbl_lt7tq5_conversion_id`, `mysql_tbl_lt7tq5_campaign_id`, `mysql_tbl_lt7tq5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_javaht` (
    `mysql_tbl_javaht_campaign_id` INT,
    `mysql_tbl_javaht_start_date` DATE,
    `mysql_tbl_javaht_end_date` DATE
);

INSERT INTO `mysql_tbl_javaht` (`mysql_tbl_javaht_campaign_id`, `mysql_tbl_javaht_start_date`, `mysql_tbl_javaht_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2bd4` (
    `mysql_tbl_qg2bd4_campaign_id` INT,
    `mysql_tbl_qg2bd4_budget` INT
);

INSERT INTO `mysql_tbl_qg2bd4` (`mysql_tbl_qg2bd4_campaign_id`, `mysql_tbl_qg2bd4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlpex` (
    `mysql_tbl_6tlpex_emp_id` INT,
    `mysql_tbl_6tlpex_salary` INT
);

INSERT INTO `mysql_tbl_6tlpex` (`mysql_tbl_6tlpex_emp_id`, `mysql_tbl_6tlpex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjp688` (
    `mysql_tbl_rjp688_book_id` INT,
    `mysql_tbl_rjp688_isbn` INT,
    `mysql_tbl_rjp688_title` INT,
    `mysql_tbl_rjp688_author` INT,
    `mysql_tbl_rjp688_category_id` INT,
    `mysql_tbl_rjp688_total_copies` DECIMAL(10,2),
    `mysql_tbl_rjp688_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38w01b` (
    `mysql_tbl_38w01b_loan_id` INT,
    `mysql_tbl_38w01b_book_id` INT,
    `mysql_tbl_38w01b_borrower_id` INT,
    `mysql_tbl_38w01b_loan_date` DATE,
    `mysql_tbl_38w01b_due_date` DATE,
    `mysql_tbl_38w01b_return_date` DATE
);

INSERT INTO `mysql_tbl_rjp688` (`mysql_tbl_rjp688_book_id`, `mysql_tbl_rjp688_isbn`, `mysql_tbl_rjp688_title`, `mysql_tbl_rjp688_author`, `mysql_tbl_rjp688_category_id`, `mysql_tbl_rjp688_total_copies`, `mysql_tbl_rjp688_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_38w01b` (`mysql_tbl_38w01b_loan_id`, `mysql_tbl_38w01b_book_id`, `mysql_tbl_38w01b_borrower_id`, `mysql_tbl_38w01b_loan_date`, `mysql_tbl_38w01b_due_date`, `mysql_tbl_38w01b_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5nu5` (
    `mysql_tbl_7o5nu5_supplier_id` INT,
    `mysql_tbl_7o5nu5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7o5nu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7o5nu5` (`mysql_tbl_7o5nu5_supplier_id`, `mysql_tbl_7o5nu5_supplier_rating`, `mysql_tbl_7o5nu5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7wrl` (
    `mysql_tbl_0t7wrl_campaign_id` INT,
    `mysql_tbl_0t7wrl_status` VARCHAR(50),
    `mysql_tbl_0t7wrl_budget` INT,
    `mysql_tbl_0t7wrl_start_date` DATE
);

INSERT INTO `mysql_tbl_0t7wrl` (`mysql_tbl_0t7wrl_campaign_id`, `mysql_tbl_0t7wrl_status`, `mysql_tbl_0t7wrl_budget`, `mysql_tbl_0t7wrl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh3pw` (
    `mysql_tbl_cnh3pw_session_id` INT,
    `mysql_tbl_cnh3pw_student_id` INT,
    `mysql_tbl_cnh3pw_tutor_id` INT,
    `mysql_tbl_cnh3pw_subject` INT,
    `mysql_tbl_cnh3pw_duration_minutes` INT,
    `mysql_tbl_cnh3pw_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z5zc` (
    `mysql_tbl_i0z5zc_student_id` INT,
    `mysql_tbl_i0z5zc_grade_level` INT,
    `mysql_tbl_i0z5zc_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnh3pw` (`mysql_tbl_cnh3pw_session_id`, `mysql_tbl_cnh3pw_student_id`, `mysql_tbl_cnh3pw_tutor_id`, `mysql_tbl_cnh3pw_subject`, `mysql_tbl_cnh3pw_duration_minutes`, `mysql_tbl_cnh3pw_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0z5zc` (`mysql_tbl_i0z5zc_student_id`, `mysql_tbl_i0z5zc_grade_level`, `mysql_tbl_i0z5zc_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qh7a` (
    `mysql_tbl_m1qh7a_opportunity_id` INT,
    `mysql_tbl_m1qh7a_customer_id` INT,
    `mysql_tbl_m1qh7a_sales_rep_id` INT,
    `mysql_tbl_m1qh7a_stage` INT,
    `mysql_tbl_m1qh7a_probability_percent` INT,
    `mysql_tbl_m1qh7a_deal_value` INT,
    `mysql_tbl_m1qh7a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugd8e` (
    `mysql_tbl_wugd8e_rep_id` INT,
    `mysql_tbl_wugd8e_name` VARCHAR(50),
    `mysql_tbl_wugd8e_quota` INT,
    `mysql_tbl_wugd8e_territory` INT
);

INSERT INTO `mysql_tbl_m1qh7a` (`mysql_tbl_m1qh7a_opportunity_id`, `mysql_tbl_m1qh7a_customer_id`, `mysql_tbl_m1qh7a_sales_rep_id`, `mysql_tbl_m1qh7a_stage`, `mysql_tbl_m1qh7a_probability_percent`, `mysql_tbl_m1qh7a_deal_value`, `mysql_tbl_m1qh7a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wugd8e` (`mysql_tbl_wugd8e_rep_id`, `mysql_tbl_wugd8e_name`, `mysql_tbl_wugd8e_quota`, `mysql_tbl_wugd8e_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cqx1` (
    `mysql_tbl_h4cqx1_customer_id` INT,
    `mysql_tbl_h4cqx1_order_date` DATE,
    `mysql_tbl_h4cqx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4cqx1` (`mysql_tbl_h4cqx1_customer_id`, `mysql_tbl_h4cqx1_order_date`, `mysql_tbl_h4cqx1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn4osx` (
    `mysql_tbl_vn4osx_order_id` INT,
    `mysql_tbl_vn4osx_order_date` DATE
);

INSERT INTO `mysql_tbl_vn4osx` (`mysql_tbl_vn4osx_order_id`, `mysql_tbl_vn4osx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlixmg` (
    `mysql_tbl_wlixmg_product_id` INT,
    `mysql_tbl_wlixmg_category_id` INT,
    `mysql_tbl_wlixmg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x3bs7` (
    `mysql_tbl_9x3bs7_category_id` INT,
    `mysql_tbl_9x3bs7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlixmg` (`mysql_tbl_wlixmg_product_id`, `mysql_tbl_wlixmg_category_id`, `mysql_tbl_wlixmg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9x3bs7` (`mysql_tbl_9x3bs7_category_id`, `mysql_tbl_9x3bs7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbxae` (
    `mysql_tbl_lgbxae_customer_id` INT,
    `mysql_tbl_lgbxae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgbxae` (`mysql_tbl_lgbxae_customer_id`, `mysql_tbl_lgbxae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qopvcc` (
    `mysql_tbl_qopvcc_emp_id` INT,
    `mysql_tbl_qopvcc_department_id` INT,
    `mysql_tbl_qopvcc_salary` INT
);

INSERT INTO `mysql_tbl_qopvcc` (`mysql_tbl_qopvcc_emp_id`, `mysql_tbl_qopvcc_department_id`, `mysql_tbl_qopvcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7gmj` (
    `mysql_tbl_xk7gmj_ticket_id` INT,
    `mysql_tbl_xk7gmj_resort_id` INT,
    `mysql_tbl_xk7gmj_skier_id` INT,
    `mysql_tbl_xk7gmj_ticket_type` VARCHAR(50),
    `mysql_tbl_xk7gmj_num_days` INT,
    `mysql_tbl_xk7gmj_daily_rate` INT,
    `mysql_tbl_xk7gmj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkron` (
    `mysql_tbl_sbkron_resort_id` INT,
    `mysql_tbl_sbkron_resort_name` VARCHAR(50),
    `mysql_tbl_sbkron_elevation` INT,
    `mysql_tbl_sbkron_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk7gmj` (`mysql_tbl_xk7gmj_ticket_id`, `mysql_tbl_xk7gmj_resort_id`, `mysql_tbl_xk7gmj_skier_id`, `mysql_tbl_xk7gmj_ticket_type`, `mysql_tbl_xk7gmj_num_days`, `mysql_tbl_xk7gmj_daily_rate`, `mysql_tbl_xk7gmj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sbkron` (`mysql_tbl_sbkron_resort_id`, `mysql_tbl_sbkron_resort_name`, `mysql_tbl_sbkron_elevation`, `mysql_tbl_sbkron_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_javaht_END_DATE, mysql_tbl_javaht_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_javaht`
    WHERE mysql_tbl_javaht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vn4osx_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vn4osx`
    WHERE mysql_tbl_vn4osx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgbxae`
    WHERE mysql_tbl_lgbxae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lgbxae_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlixmg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wlixmg`
    WHERE mysql_tbl_wlixmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlixmg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wlixmg`
    WHERE mysql_tbl_wlixmg_CATEGORY_ID = (SELECT mysql_tbl_wlixmg_CATEGORY_ID FROM `mysql_tbl_wlixmg` WHERE mysql_tbl_wlixmg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT mysql_tbl_cnh3pw_DURATION_MINUTES, mysql_tbl_cnh3pw_HOURLY_RATE, COALESCE(mysql_tbl_i0z5zc_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_cnh3pw` T
    JOIN `mysql_tbl_i0z5zc` S ON mysql_tbl_cnh3pw_STUDENT_ID = mysql_tbl_i0z5zc_STUDENT_ID
    WHERE mysql_tbl_cnh3pw_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qopvcc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qopvcc`
    WHERE mysql_tbl_qopvcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0t7wrl_STATUS, COALESCE(mysql_tbl_0t7wrl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0t7wrl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0t7wrl`
    WHERE mysql_tbl_0t7wrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk7gmj_NUM_DAYS, 1), COALESCE(mysql_tbl_xk7gmj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xk7gmj`
    WHERE mysql_tbl_xk7gmj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbkron_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xk7gmj` SLT
    JOIN `mysql_tbl_sbkron` SR ON mysql_tbl_xk7gmj_RESORT_ID = mysql_tbl_sbkron_RESORT_ID
    WHERE mysql_tbl_xk7gmj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4cqx1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_h4cqx1`
    WHERE mysql_tbl_h4cqx1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h4cqx1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1qh7a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_m1qh7a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_m1qh7a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_m1qh7a`
    WHERE mysql_tbl_m1qh7a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_38w01b`
    WHERE mysql_tbl_38w01b_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_38w01b_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o5nu5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7o5nu5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7o5nu5`
    WHERE mysql_tbl_7o5nu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg2bd4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qg2bd4`
    WHERE mysql_tbl_qg2bd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tlpex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6tlpex`
    WHERE mysql_tbl_6tlpex_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wnj584_END_DATE, mysql_tbl_wnj584_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wnj584` C
    LEFT JOIN `mysql_tbl_lt7tq5` CV ON mysql_tbl_wnj584_CAMPAIGN_ID = mysql_tbl_lt7tq5_CAMPAIGN_ID
    WHERE mysql_tbl_wnj584_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wnj584_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);