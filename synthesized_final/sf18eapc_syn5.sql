/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shedok` (
    `mysql_tbl_shedok_customer_id` INT,
    `mysql_tbl_shedok_plan_type` VARCHAR(50),
    `mysql_tbl_shedok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_shedok_start_date` DATE,
    `mysql_tbl_shedok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrasl` (
    `mysql_tbl_osrasl_customer_id` INT,
    `mysql_tbl_osrasl_tier_level` INT
);

INSERT INTO `mysql_tbl_shedok` (`mysql_tbl_shedok_customer_id`, `mysql_tbl_shedok_plan_type`, `mysql_tbl_shedok_monthly_cost`, `mysql_tbl_shedok_start_date`, `mysql_tbl_shedok_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_osrasl` (`mysql_tbl_osrasl_customer_id`, `mysql_tbl_osrasl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt00nc` (
    `mysql_tbl_rt00nc_customer_id` INT,
    `mysql_tbl_rt00nc_plan_type` VARCHAR(50),
    `mysql_tbl_rt00nc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rt00nc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41jnn` (
    `mysql_tbl_c41jnn_log_id` INT,
    `mysql_tbl_c41jnn_customer_id` INT,
    `mysql_tbl_c41jnn_usage_date` DATE,
    `mysql_tbl_c41jnn_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rt00nc` (`mysql_tbl_rt00nc_customer_id`, `mysql_tbl_rt00nc_plan_type`, `mysql_tbl_rt00nc_monthly_cost`, `mysql_tbl_rt00nc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c41jnn` (`mysql_tbl_c41jnn_log_id`, `mysql_tbl_c41jnn_customer_id`, `mysql_tbl_c41jnn_usage_date`, `mysql_tbl_c41jnn_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79a08w` (
    `mysql_tbl_79a08w_campaign_id` INT,
    `mysql_tbl_79a08w_start_date` DATE,
    `mysql_tbl_79a08w_end_date` DATE,
    `mysql_tbl_79a08w_budget` INT,
    `mysql_tbl_79a08w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3map28` (
    `mysql_tbl_3map28_conversion_id` INT,
    `mysql_tbl_3map28_campaign_id` INT,
    `mysql_tbl_3map28_conversion_date` DATE
);

INSERT INTO `mysql_tbl_79a08w` (`mysql_tbl_79a08w_campaign_id`, `mysql_tbl_79a08w_start_date`, `mysql_tbl_79a08w_end_date`, `mysql_tbl_79a08w_budget`, `mysql_tbl_79a08w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3map28` (`mysql_tbl_3map28_conversion_id`, `mysql_tbl_3map28_campaign_id`, `mysql_tbl_3map28_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhcee` (
    `mysql_tbl_1lhcee_product_id` INT,
    `mysql_tbl_1lhcee_supplier_id` INT,
    `mysql_tbl_1lhcee_price` DECIMAL(10,2),
    `mysql_tbl_1lhcee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1vq0` (
    `mysql_tbl_zw1vq0_supplier_id` INT,
    `mysql_tbl_zw1vq0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zw1vq0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lhcee` (`mysql_tbl_1lhcee_product_id`, `mysql_tbl_1lhcee_supplier_id`, `mysql_tbl_1lhcee_price`, `mysql_tbl_1lhcee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zw1vq0` (`mysql_tbl_zw1vq0_supplier_id`, `mysql_tbl_zw1vq0_supplier_rating`, `mysql_tbl_zw1vq0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mf66` (
    `mysql_tbl_t2mf66_order_id` INT,
    `mysql_tbl_t2mf66_customer_id` INT,
    `mysql_tbl_t2mf66_order_date` DATE,
    `mysql_tbl_t2mf66_shipping_date` DATE,
    `mysql_tbl_t2mf66_delivery_date` DATE,
    `mysql_tbl_t2mf66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4zqy` (
    `mysql_tbl_yy4zqy_order_id` INT,
    `mysql_tbl_yy4zqy_product_id` INT,
    `mysql_tbl_yy4zqy_quantity` INT,
    `mysql_tbl_yy4zqy_discount_percent` INT
);

INSERT INTO `mysql_tbl_t2mf66` (`mysql_tbl_t2mf66_order_id`, `mysql_tbl_t2mf66_customer_id`, `mysql_tbl_t2mf66_order_date`, `mysql_tbl_t2mf66_shipping_date`, `mysql_tbl_t2mf66_delivery_date`, `mysql_tbl_t2mf66_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yy4zqy` (`mysql_tbl_yy4zqy_order_id`, `mysql_tbl_yy4zqy_product_id`, `mysql_tbl_yy4zqy_quantity`, `mysql_tbl_yy4zqy_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xguvt` (
    `mysql_tbl_2xguvt_customer_id` INT,
    `mysql_tbl_2xguvt_order_date` DATE
);

INSERT INTO `mysql_tbl_2xguvt` (`mysql_tbl_2xguvt_customer_id`, `mysql_tbl_2xguvt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbhdge` (
    `mysql_tbl_sbhdge_customer_id` INT,
    `mysql_tbl_sbhdge_registration_date` DATE,
    `mysql_tbl_sbhdge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvje13` (
    `mysql_tbl_jvje13_order_id` INT,
    `mysql_tbl_jvje13_customer_id` INT,
    `mysql_tbl_jvje13_order_date` DATE,
    `mysql_tbl_jvje13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbhdge` (`mysql_tbl_sbhdge_customer_id`, `mysql_tbl_sbhdge_registration_date`, `mysql_tbl_sbhdge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvje13` (`mysql_tbl_jvje13_order_id`, `mysql_tbl_jvje13_customer_id`, `mysql_tbl_jvje13_order_date`, `mysql_tbl_jvje13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z427ac` (
    `mysql_tbl_z427ac_supplier_id` INT
);

INSERT INTO `mysql_tbl_z427ac` (`mysql_tbl_z427ac_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8719` (
    `mysql_tbl_wl8719_supplier_id` INT,
    `mysql_tbl_wl8719_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wl8719_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wl8719` (`mysql_tbl_wl8719_supplier_id`, `mysql_tbl_wl8719_supplier_rating`, `mysql_tbl_wl8719_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfkhu` (
    `mysql_tbl_olfkhu_order_id` INT,
    `mysql_tbl_olfkhu_customer_id` INT,
    `mysql_tbl_olfkhu_order_date` DATE,
    `mysql_tbl_olfkhu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etln9` (
    `mysql_tbl_5etln9_customer_id` INT,
    `mysql_tbl_5etln9_referral_code` INT,
    `mysql_tbl_5etln9_referred_by` INT
);

INSERT INTO `mysql_tbl_olfkhu` (`mysql_tbl_olfkhu_order_id`, `mysql_tbl_olfkhu_customer_id`, `mysql_tbl_olfkhu_order_date`, `mysql_tbl_olfkhu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5etln9` (`mysql_tbl_5etln9_customer_id`, `mysql_tbl_5etln9_referral_code`, `mysql_tbl_5etln9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oml6bj` (
    `mysql_tbl_oml6bj_order_id` INT,
    `mysql_tbl_oml6bj_order_date` DATE
);

INSERT INTO `mysql_tbl_oml6bj` (`mysql_tbl_oml6bj_order_id`, `mysql_tbl_oml6bj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzxbk` (
    `mysql_tbl_sqzxbk_return_id` INT,
    `mysql_tbl_sqzxbk_transaction_id` INT,
    `mysql_tbl_sqzxbk_customer_id` INT,
    `mysql_tbl_sqzxbk_return_date` DATE,
    `mysql_tbl_sqzxbk_item_count` INT,
    `mysql_tbl_sqzxbk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6mqt` (
    `mysql_tbl_sl6mqt_transaction_id` INT,
    `mysql_tbl_sl6mqt_store_id` INT,
    `mysql_tbl_sl6mqt_transaction_date` DATE,
    `mysql_tbl_sl6mqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqzxbk` (`mysql_tbl_sqzxbk_return_id`, `mysql_tbl_sqzxbk_transaction_id`, `mysql_tbl_sqzxbk_customer_id`, `mysql_tbl_sqzxbk_return_date`, `mysql_tbl_sqzxbk_item_count`, `mysql_tbl_sqzxbk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sl6mqt` (`mysql_tbl_sl6mqt_transaction_id`, `mysql_tbl_sl6mqt_store_id`, `mysql_tbl_sl6mqt_transaction_date`, `mysql_tbl_sl6mqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3qta` (
    `mysql_tbl_gg3qta_customer_id` INT,
    `mysql_tbl_gg3qta_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg3qta` (`mysql_tbl_gg3qta_customer_id`, `mysql_tbl_gg3qta_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhv3o5` (
    `mysql_tbl_zhv3o5_emp_id` INT,
    `mysql_tbl_zhv3o5_department_id` INT
);

INSERT INTO `mysql_tbl_zhv3o5` (`mysql_tbl_zhv3o5_emp_id`, `mysql_tbl_zhv3o5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r34fn` (
    `mysql_tbl_8r34fn_customer_id` INT,
    `mysql_tbl_8r34fn_country` INT
);

INSERT INTO `mysql_tbl_8r34fn` (`mysql_tbl_8r34fn_customer_id`, `mysql_tbl_8r34fn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqylm` (
    `mysql_tbl_9fqylm_emp_id` INT,
    `mysql_tbl_9fqylm_department_id` INT,
    `mysql_tbl_9fqylm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbx5e` (
    `mysql_tbl_fvbx5e_department_id` INT,
    `mysql_tbl_fvbx5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fqylm` (`mysql_tbl_9fqylm_emp_id`, `mysql_tbl_9fqylm_department_id`, `mysql_tbl_9fqylm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fvbx5e` (`mysql_tbl_fvbx5e_department_id`, `mysql_tbl_fvbx5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyuw09` (
    `mysql_tbl_uyuw09_cdate` DATE
);

INSERT INTO `mysql_tbl_uyuw09` (`mysql_tbl_uyuw09_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehwdv` (
    `mysql_tbl_3ehwdv_emp_id` INT,
    `mysql_tbl_3ehwdv_salary` INT
);

INSERT INTO `mysql_tbl_3ehwdv` (`mysql_tbl_3ehwdv_emp_id`, `mysql_tbl_3ehwdv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgv03h` (
    `mysql_tbl_bgv03h_student_id` INT,
    `mysql_tbl_bgv03h_name` VARCHAR(50),
    `mysql_tbl_bgv03h_exam_score` INT,
    `mysql_tbl_bgv03h_assignment_score` INT,
    `mysql_tbl_bgv03h_participation_score` INT
);

INSERT INTO `mysql_tbl_bgv03h` (`mysql_tbl_bgv03h_student_id`, `mysql_tbl_bgv03h_name`, `mysql_tbl_bgv03h_exam_score`, `mysql_tbl_bgv03h_assignment_score`, `mysql_tbl_bgv03h_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up9fgn` (
    `mysql_tbl_up9fgn_screening_id` INT,
    `mysql_tbl_up9fgn_movie_id` INT,
    `mysql_tbl_up9fgn_theater_id` INT,
    `mysql_tbl_up9fgn_show_time` DATE,
    `mysql_tbl_up9fgn_available_seats` INT,
    `mysql_tbl_up9fgn_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ey4f` (
    `mysql_tbl_f1ey4f_booking_id` INT,
    `mysql_tbl_f1ey4f_screening_id` INT,
    `mysql_tbl_f1ey4f_customer_id` INT,
    `mysql_tbl_f1ey4f_seats_booked` INT,
    `mysql_tbl_f1ey4f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_up9fgn` (`mysql_tbl_up9fgn_screening_id`, `mysql_tbl_up9fgn_movie_id`, `mysql_tbl_up9fgn_theater_id`, `mysql_tbl_up9fgn_show_time`, `mysql_tbl_up9fgn_available_seats`, `mysql_tbl_up9fgn_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f1ey4f` (`mysql_tbl_f1ey4f_booking_id`, `mysql_tbl_f1ey4f_screening_id`, `mysql_tbl_f1ey4f_customer_id`, `mysql_tbl_f1ey4f_seats_booked`, `mysql_tbl_f1ey4f_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snm9br` (
    `mysql_tbl_snm9br_claim_id` INT,
    `mysql_tbl_snm9br_policy_id` INT,
    `mysql_tbl_snm9br_claim_type` VARCHAR(50),
    `mysql_tbl_snm9br_claim_amount` DECIMAL(10,2),
    `mysql_tbl_snm9br_filing_date` DATE,
    `mysql_tbl_snm9br_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw78fr` (
    `mysql_tbl_mw78fr_transaction_id` INT,
    `mysql_tbl_mw78fr_policy_id` INT,
    `mysql_tbl_mw78fr_transaction_date` DATE,
    `mysql_tbl_mw78fr_amount` DECIMAL(10,2),
    `mysql_tbl_mw78fr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snm9br` (`mysql_tbl_snm9br_claim_id`, `mysql_tbl_snm9br_policy_id`, `mysql_tbl_snm9br_claim_type`, `mysql_tbl_snm9br_claim_amount`, `mysql_tbl_snm9br_filing_date`, `mysql_tbl_snm9br_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mw78fr` (`mysql_tbl_mw78fr_transaction_id`, `mysql_tbl_mw78fr_policy_id`, `mysql_tbl_mw78fr_transaction_date`, `mysql_tbl_mw78fr_amount`, `mysql_tbl_mw78fr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smavuo` (
    `mysql_tbl_smavuo_order_id` INT,
    `mysql_tbl_smavuo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smavuo` (`mysql_tbl_smavuo_order_id`, `mysql_tbl_smavuo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zhv3o5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zhv3o5`
    WHERE mysql_tbl_zhv3o5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zhv3o5`
    WHERE mysql_tbl_zhv3o5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uyuw09`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8r34fn`
    WHERE mysql_tbl_8r34fn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgv03h_EXAM_SCORE, 0), COALESCE(mysql_tbl_bgv03h_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_bgv03h_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_bgv03h`
    WHERE mysql_tbl_bgv03h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ehwdv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ehwdv`
    WHERE mysql_tbl_3ehwdv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9fqylm_SALARY, mysql_tbl_9fqylm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9fqylm`
    WHERE mysql_tbl_9fqylm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9fqylm`
    WHERE mysql_tbl_9fqylm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9fqylm_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gg3qta_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gg3qta`
    WHERE mysql_tbl_gg3qta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up9fgn_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_up9fgn`
    WHERE mysql_tbl_up9fgn_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1ey4f_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_f1ey4f`
    WHERE mysql_tbl_f1ey4f_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt00nc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rt00nc`
    WHERE mysql_tbl_rt00nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c41jnn_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_c41jnn`
    WHERE mysql_tbl_c41jnn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c41jnn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z5rbnq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ktpx0w` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5rbnq` U JOIN `mysql_tbl_ktpx0w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5rbnq` U LEFT JOIN `mysql_tbl_ktpx0w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5rbnq` U RIGHT JOIN `mysql_tbl_ktpx0w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smavuo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_smavuo`
    WHERE mysql_tbl_smavuo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snm9br_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_snm9br_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_snm9br`
    WHERE mysql_tbl_snm9br_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mw78fr`
    WHERE mysql_tbl_mw78fr_POLICY_ID = (SELECT mysql_tbl_snm9br_POLICY_ID FROM `mysql_tbl_snm9br` WHERE mysql_tbl_snm9br_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_79a08w_END_DATE, mysql_tbl_79a08w_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_79a08w`
    WHERE mysql_tbl_79a08w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3map28`
    WHERE mysql_tbl_3map28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl8719_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wl8719_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wl8719`
    WHERE mysql_tbl_wl8719_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p3t9b0`
    WHERE mysql_tbl_wl8719_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_2xguvt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_2xguvt`
    WHERE mysql_tbl_2xguvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw1vq0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zw1vq0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zw1vq0`
    WHERE mysql_tbl_zw1vq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1lhcee`
    WHERE mysql_tbl_1lhcee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jvje13_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jvje13`
    WHERE mysql_tbl_jvje13_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jvje13_ORDER_DATE), MONTH(mysql_tbl_jvje13_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jvje13_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jvje13`
    WHERE mysql_tbl_jvje13_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jvje13_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jvje13_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5etln9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5etln9`
    WHERE mysql_tbl_5etln9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5etln9`
    WHERE mysql_tbl_5etln9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_olfkhu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_olfkhu` O
    JOIN `mysql_tbl_5etln9` C ON mysql_tbl_olfkhu_CUSTOMER_ID = mysql_tbl_5etln9_CUSTOMER_ID
    WHERE mysql_tbl_5etln9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_olfkhu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_olfkhu`
    WHERE mysql_tbl_olfkhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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
    FROM `mysql_tbl_sl6mqt`
    WHERE mysql_tbl_sl6mqt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sl6mqt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_sqzxbk` R
    JOIN `mysql_tbl_sl6mqt` T ON mysql_tbl_sqzxbk_TRANSACTION_ID = mysql_tbl_sl6mqt_TRANSACTION_ID
    WHERE mysql_tbl_sl6mqt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sqzxbk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_oml6bj_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_oml6bj`
    WHERE mysql_tbl_oml6bj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_p3t9b0`
    WHERE mysql_tbl_z427ac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy4zqy_QUANTITY * mysql_tbl_yy4zqy_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yy4zqy`
    WHERE mysql_tbl_yy4zqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t2mf66_DELIVERY_DATE, CURDATE()), mysql_tbl_t2mf66_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_t2mf66`
    WHERE mysql_tbl_t2mf66_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_GET_ABS_x5vvm7(33);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_shedok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_shedok`
    WHERE mysql_tbl_shedok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_osrasl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_osrasl`
    WHERE mysql_tbl_osrasl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);