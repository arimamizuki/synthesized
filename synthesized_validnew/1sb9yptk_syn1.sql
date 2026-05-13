/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wm3h` (
    `mysql_tbl_p7wm3h_warranty_id` INT,
    `mysql_tbl_p7wm3h_product_id` INT,
    `mysql_tbl_p7wm3h_purchase_date` DATE,
    `mysql_tbl_p7wm3h_warranty_months` INT,
    `mysql_tbl_p7wm3h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7wm3h` (`mysql_tbl_p7wm3h_warranty_id`, `mysql_tbl_p7wm3h_product_id`, `mysql_tbl_p7wm3h_purchase_date`, `mysql_tbl_p7wm3h_warranty_months`, `mysql_tbl_p7wm3h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqxyg` (
    `mysql_tbl_7qqxyg_customer_id` INT,
    `mysql_tbl_7qqxyg_plan_type` VARCHAR(50),
    `mysql_tbl_7qqxyg_monthly_fee` INT,
    `mysql_tbl_7qqxyg_start_date` DATE,
    `mysql_tbl_7qqxyg_referral_count` INT
);

INSERT INTO `mysql_tbl_7qqxyg` (`mysql_tbl_7qqxyg_customer_id`, `mysql_tbl_7qqxyg_plan_type`, `mysql_tbl_7qqxyg_monthly_fee`, `mysql_tbl_7qqxyg_start_date`, `mysql_tbl_7qqxyg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysh12` (
    `mysql_tbl_0ysh12_flight_id` INT,
    `mysql_tbl_0ysh12_airline_code` INT,
    `mysql_tbl_0ysh12_origin` INT,
    `mysql_tbl_0ysh12_destination` INT,
    `mysql_tbl_0ysh12_distance_miles` INT,
    `mysql_tbl_0ysh12_base_price` DECIMAL(10,2),
    `mysql_tbl_0ysh12_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93l18t` (
    `mysql_tbl_93l18t_booking_id` INT,
    `mysql_tbl_93l18t_flight_id` INT,
    `mysql_tbl_93l18t_passenger_id` INT,
    `mysql_tbl_93l18t_seat_class` INT,
    `mysql_tbl_93l18t_price_paid` INT
);

INSERT INTO `mysql_tbl_0ysh12` (`mysql_tbl_0ysh12_flight_id`, `mysql_tbl_0ysh12_airline_code`, `mysql_tbl_0ysh12_origin`, `mysql_tbl_0ysh12_destination`, `mysql_tbl_0ysh12_distance_miles`, `mysql_tbl_0ysh12_base_price`, `mysql_tbl_0ysh12_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_93l18t` (`mysql_tbl_93l18t_booking_id`, `mysql_tbl_93l18t_flight_id`, `mysql_tbl_93l18t_passenger_id`, `mysql_tbl_93l18t_seat_class`, `mysql_tbl_93l18t_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj350` (
    `mysql_tbl_boj350_product_id` INT,
    `mysql_tbl_boj350_stock_quantity` INT
);

INSERT INTO `mysql_tbl_boj350` (`mysql_tbl_boj350_product_id`, `mysql_tbl_boj350_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8nujp` (
    `mysql_tbl_g8nujp_emp_id` INT,
    `mysql_tbl_g8nujp_department_id` INT,
    `mysql_tbl_g8nujp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlijwr` (
    `mysql_tbl_wlijwr_emp_id` INT,
    `mysql_tbl_wlijwr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wlijwr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g8nujp` (`mysql_tbl_g8nujp_emp_id`, `mysql_tbl_g8nujp_department_id`, `mysql_tbl_g8nujp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wlijwr` (`mysql_tbl_wlijwr_emp_id`, `mysql_tbl_wlijwr_bonus_amount`, `mysql_tbl_wlijwr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16ntv` (mysql_tbl_h16ntv_id INT, mysql_tbl_h16ntv_amount_due DECIMAL(10,2), amount_pamysql_tbl_h16ntv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6aox1` (
    `mysql_tbl_n6aox1_product_id` INT,
    `mysql_tbl_n6aox1_category_id` INT,
    `mysql_tbl_n6aox1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6aox1` (`mysql_tbl_n6aox1_product_id`, `mysql_tbl_n6aox1_category_id`, `mysql_tbl_n6aox1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liyz2x` (
    `mysql_tbl_liyz2x_system_id` INT,
    `mysql_tbl_liyz2x_customer_id` INT,
    `mysql_tbl_liyz2x_system_type` VARCHAR(50),
    `mysql_tbl_liyz2x_monitoring_monthly` INT,
    `mysql_tbl_liyz2x_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_liyz2x_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5feftp` (
    `mysql_tbl_5feftp_alert_id` INT,
    `mysql_tbl_5feftp_system_id` INT,
    `mysql_tbl_5feftp_alert_date` DATE,
    `mysql_tbl_5feftp_alert_type` VARCHAR(50),
    `mysql_tbl_5feftp_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_liyz2x` (`mysql_tbl_liyz2x_system_id`, `mysql_tbl_liyz2x_customer_id`, `mysql_tbl_liyz2x_system_type`, `mysql_tbl_liyz2x_monitoring_monthly`, `mysql_tbl_liyz2x_equipment_cost`, `mysql_tbl_liyz2x_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5feftp` (`mysql_tbl_5feftp_alert_id`, `mysql_tbl_5feftp_system_id`, `mysql_tbl_5feftp_alert_date`, `mysql_tbl_5feftp_alert_type`, `mysql_tbl_5feftp_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjpaf` (
    `mysql_tbl_jjjpaf_cblob` BLOB
);

INSERT INTO `mysql_tbl_jjjpaf` (`mysql_tbl_jjjpaf_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp94vp` (
    `mysql_tbl_pp94vp_campaign_id` INT,
    `mysql_tbl_pp94vp_budget` INT,
    `mysql_tbl_pp94vp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp94vp` (`mysql_tbl_pp94vp_campaign_id`, `mysql_tbl_pp94vp_budget`, `mysql_tbl_pp94vp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnkflg` (
    `mysql_tbl_vnkflg_order_id` INT,
    `mysql_tbl_vnkflg_customer_id` INT,
    `mysql_tbl_vnkflg_order_date` DATE,
    `mysql_tbl_vnkflg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnkflg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2j7n` (
    `mysql_tbl_lp2j7n_order_id` INT,
    `mysql_tbl_lp2j7n_product_id` INT,
    `mysql_tbl_lp2j7n_quantity` INT
);

INSERT INTO `mysql_tbl_vnkflg` (`mysql_tbl_vnkflg_order_id`, `mysql_tbl_vnkflg_customer_id`, `mysql_tbl_vnkflg_order_date`, `mysql_tbl_vnkflg_total_amount`, `mysql_tbl_vnkflg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp2j7n` (`mysql_tbl_lp2j7n_order_id`, `mysql_tbl_lp2j7n_product_id`, `mysql_tbl_lp2j7n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptoqv` (mysql_tbl_cptoqv_id INT, mysql_tbl_cptoqv_score INT, mysql_tbl_cptoqv_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4er43q` (
    `mysql_tbl_4er43q_school_id` INT,
    `mysql_tbl_4er43q_name` VARCHAR(50),
    `mysql_tbl_4er43q_district` INT,
    `mysql_tbl_4er43q_school_type` VARCHAR(50),
    `mysql_tbl_4er43q_enrollment_count` INT,
    `mysql_tbl_4er43q_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8afw` (
    `mysql_tbl_ar8afw_student_id` INT,
    `mysql_tbl_ar8afw_school_id` INT,
    `mysql_tbl_ar8afw_grade_level` INT,
    `mysql_tbl_ar8afw_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4er43q` (`mysql_tbl_4er43q_school_id`, `mysql_tbl_4er43q_name`, `mysql_tbl_4er43q_district`, `mysql_tbl_4er43q_school_type`, `mysql_tbl_4er43q_enrollment_count`, `mysql_tbl_4er43q_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ar8afw` (`mysql_tbl_ar8afw_student_id`, `mysql_tbl_ar8afw_school_id`, `mysql_tbl_ar8afw_grade_level`, `mysql_tbl_ar8afw_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8z6u` (
    `mysql_tbl_0s8z6u_return_id` INT,
    `mysql_tbl_0s8z6u_transaction_id` INT,
    `mysql_tbl_0s8z6u_customer_id` INT,
    `mysql_tbl_0s8z6u_return_date` DATE,
    `mysql_tbl_0s8z6u_item_count` INT,
    `mysql_tbl_0s8z6u_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxvjmb` (
    `mysql_tbl_sxvjmb_transaction_id` INT,
    `mysql_tbl_sxvjmb_store_id` INT,
    `mysql_tbl_sxvjmb_transaction_date` DATE,
    `mysql_tbl_sxvjmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s8z6u` (`mysql_tbl_0s8z6u_return_id`, `mysql_tbl_0s8z6u_transaction_id`, `mysql_tbl_0s8z6u_customer_id`, `mysql_tbl_0s8z6u_return_date`, `mysql_tbl_0s8z6u_item_count`, `mysql_tbl_0s8z6u_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sxvjmb` (`mysql_tbl_sxvjmb_transaction_id`, `mysql_tbl_sxvjmb_store_id`, `mysql_tbl_sxvjmb_transaction_date`, `mysql_tbl_sxvjmb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94sexd` (
    `mysql_tbl_94sexd_bottle_id` INT,
    `mysql_tbl_94sexd_winery_id` INT,
    `mysql_tbl_94sexd_varietal` INT,
    `mysql_tbl_94sexd_vintage_year` INT,
    `mysql_tbl_94sexd_bottle_size_ml` INT,
    `mysql_tbl_94sexd_quantity_on_hand` INT,
    `mysql_tbl_94sexd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wggr` (
    `mysql_tbl_u8wggr_club_id` INT,
    `mysql_tbl_u8wggr_member_id` INT,
    `mysql_tbl_u8wggr_membership_tier` INT,
    `mysql_tbl_u8wggr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_94sexd` (`mysql_tbl_94sexd_bottle_id`, `mysql_tbl_94sexd_winery_id`, `mysql_tbl_94sexd_varietal`, `mysql_tbl_94sexd_vintage_year`, `mysql_tbl_94sexd_bottle_size_ml`, `mysql_tbl_94sexd_quantity_on_hand`, `mysql_tbl_94sexd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u8wggr` (`mysql_tbl_u8wggr_club_id`, `mysql_tbl_u8wggr_member_id`, `mysql_tbl_u8wggr_membership_tier`, `mysql_tbl_u8wggr_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wm3c` (
    `mysql_tbl_g6wm3c_order_id` INT,
    `mysql_tbl_g6wm3c_customer_id` INT,
    `mysql_tbl_g6wm3c_order_date` DATE,
    `mysql_tbl_g6wm3c_shipped_date` DATE,
    `mysql_tbl_g6wm3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6wm3c` (`mysql_tbl_g6wm3c_order_id`, `mysql_tbl_g6wm3c_customer_id`, `mysql_tbl_g6wm3c_order_date`, `mysql_tbl_g6wm3c_shipped_date`, `mysql_tbl_g6wm3c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3thfmu` (
    `mysql_tbl_3thfmu_campaign_id` INT,
    `mysql_tbl_3thfmu_start_date` DATE,
    `mysql_tbl_3thfmu_end_date` DATE,
    `mysql_tbl_3thfmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irkcs` (
    `mysql_tbl_0irkcs_conversion_id` INT,
    `mysql_tbl_0irkcs_campaign_id` INT,
    `mysql_tbl_0irkcs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3thfmu` (`mysql_tbl_3thfmu_campaign_id`, `mysql_tbl_3thfmu_start_date`, `mysql_tbl_3thfmu_end_date`, `mysql_tbl_3thfmu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0irkcs` (`mysql_tbl_0irkcs_conversion_id`, `mysql_tbl_0irkcs_campaign_id`, `mysql_tbl_0irkcs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jg462` (
    `mysql_tbl_6jg462_customer_id` INT,
    `mysql_tbl_6jg462_order_date` DATE,
    `mysql_tbl_6jg462_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jg462` (`mysql_tbl_6jg462_customer_id`, `mysql_tbl_6jg462_order_date`, `mysql_tbl_6jg462_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjra6h` (
    `mysql_tbl_pjra6h_sale_id` INT,
    `mysql_tbl_pjra6h_product_id` INT,
    `mysql_tbl_pjra6h_quantity` INT,
    `mysql_tbl_pjra6h_sale_date` DATE,
    `mysql_tbl_pjra6h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjra6h` (`mysql_tbl_pjra6h_sale_id`, `mysql_tbl_pjra6h_product_id`, `mysql_tbl_pjra6h_quantity`, `mysql_tbl_pjra6h_sale_date`, `mysql_tbl_pjra6h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jg462_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6jg462`
    WHERE mysql_tbl_6jg462_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjra6h_QUANTITY * mysql_tbl_pjra6h_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_pjra6h`
    WHERE YEAR(mysql_tbl_pjra6h_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liyz2x_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_liyz2x_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_liyz2x`
    WHERE mysql_tbl_liyz2x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5feftp_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_5feftp`
    WHERE mysql_tbl_5feftp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_iyo3jm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iyo3jm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iyo3jm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jjjpaf`;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp94vp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pp94vp`
    WHERE mysql_tbl_pp94vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b69jf6`
    WHERE mysql_tbl_pp94vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7qqxyg_REFERRAL_COUNT, 0), mysql_tbl_7qqxyg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7qqxyg`
    WHERE mysql_tbl_7qqxyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7qqxyg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7qqxyg`
    WHERE mysql_tbl_7qqxyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);

    SET V_TOTAL_BONUS = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6aox1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n6aox1`
    WHERE mysql_tbl_n6aox1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6aox1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n6aox1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4er43q_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4er43q_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4er43q`
    WHERE mysql_tbl_4er43q_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ar8afw_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ar8afw`
    WHERE mysql_tbl_ar8afw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ar8afw_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ar8afw`
    WHERE mysql_tbl_ar8afw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_0irkcs` C
    JOIN `mysql_tbl_3thfmu` CM ON mysql_tbl_0irkcs_CAMPAIGN_ID = mysql_tbl_3thfmu_CAMPAIGN_ID
    WHERE mysql_tbl_0irkcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0irkcs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_0irkcs` C
    JOIN `mysql_tbl_3thfmu` CM ON mysql_tbl_0irkcs_CAMPAIGN_ID = mysql_tbl_3thfmu_CAMPAIGN_ID
    WHERE mysql_tbl_0irkcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0irkcs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_0irkcs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g6wm3c_ORDER_DATE, mysql_tbl_g6wm3c_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_g6wm3c`
    WHERE mysql_tbl_g6wm3c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sxvjmb`
    WHERE mysql_tbl_sxvjmb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sxvjmb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0s8z6u` R
    JOIN `mysql_tbl_sxvjmb` T ON mysql_tbl_0s8z6u_TRANSACTION_ID = mysql_tbl_sxvjmb_TRANSACTION_ID
    WHERE mysql_tbl_sxvjmb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0s8z6u_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cptoqv_SCORE INTO V_SCORE FROM `mysql_tbl_cptoqv` WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cptoqv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cptoqv` SET mysql_tbl_cptoqv_LETTER_GRADE = 'A' WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cptoqv` SET mysql_tbl_cptoqv_LETTER_GRADE = 'B' WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cptoqv` SET mysql_tbl_cptoqv_LETTER_GRADE = 'C' WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cptoqv` SET mysql_tbl_cptoqv_LETTER_GRADE = 'D' WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cptoqv` SET mysql_tbl_cptoqv_LETTER_GRADE = 'F' WHERE mysql_tbl_cptoqv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lp2j7n_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lp2j7n`
    WHERE mysql_tbl_lp2j7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnkflg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vnkflg`
    WHERE mysql_tbl_vnkflg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8wggr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_u8wggr`
    WHERE mysql_tbl_u8wggr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_u8wggr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_u8wggr`
    WHERE mysql_tbl_u8wggr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ysh12_BASE_PRICE, 200), COALESCE(mysql_tbl_0ysh12_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0ysh12`
    WHERE mysql_tbl_0ysh12_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_93l18t`
    WHERE mysql_tbl_93l18t_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boj350_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_boj350`
    WHERE mysql_tbl_boj350_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8nujp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g8nujp`
    WHERE mysql_tbl_g8nujp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlijwr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wlijwr`
    WHERE mysql_tbl_wlijwr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_h16ntv_AMOUNT_DUE, mysql_tbl_h16ntv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_h16ntv` WHERE mysql_tbl_h16ntv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_p7wm3h_PURCHASE_DATE, mysql_tbl_p7wm3h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p7wm3h`
    WHERE mysql_tbl_p7wm3h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);