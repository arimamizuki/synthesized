/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thf1cd` (
    `mysql_tbl_thf1cd_budget` INT
);

INSERT INTO `mysql_tbl_thf1cd` (`mysql_tbl_thf1cd_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkwha` (
    `mysql_tbl_jxkwha_campaign_id` INT,
    `mysql_tbl_jxkwha_budget` INT,
    `mysql_tbl_jxkwha_start_date` DATE,
    `mysql_tbl_jxkwha_end_date` DATE,
    `mysql_tbl_jxkwha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgz8t` (
    `mysql_tbl_irgz8t_conversion_id` INT,
    `mysql_tbl_irgz8t_campaign_id` INT,
    `mysql_tbl_irgz8t_conversion_value` INT
);

INSERT INTO `mysql_tbl_jxkwha` (`mysql_tbl_jxkwha_campaign_id`, `mysql_tbl_jxkwha_budget`, `mysql_tbl_jxkwha_start_date`, `mysql_tbl_jxkwha_end_date`, `mysql_tbl_jxkwha_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_irgz8t` (`mysql_tbl_irgz8t_conversion_id`, `mysql_tbl_irgz8t_campaign_id`, `mysql_tbl_irgz8t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0fm7` (
    `mysql_tbl_gh0fm7_customer_id` INT,
    `mysql_tbl_gh0fm7_start_date` DATE
);

INSERT INTO `mysql_tbl_gh0fm7` (`mysql_tbl_gh0fm7_customer_id`, `mysql_tbl_gh0fm7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0tmo` (
    `mysql_tbl_9n0tmo_customer_id` INT,
    `mysql_tbl_9n0tmo_order_date` DATE,
    `mysql_tbl_9n0tmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n0tmo` (`mysql_tbl_9n0tmo_customer_id`, `mysql_tbl_9n0tmo_order_date`, `mysql_tbl_9n0tmo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fza0kh` (
    `mysql_tbl_fza0kh_supplier_id` INT,
    `mysql_tbl_fza0kh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fza0kh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fza0kh` (`mysql_tbl_fza0kh_supplier_id`, `mysql_tbl_fza0kh_supplier_rating`, `mysql_tbl_fza0kh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53thu8` (
    `mysql_tbl_53thu8_customer_id` INT,
    `mysql_tbl_53thu8_registration_date` DATE,
    `mysql_tbl_53thu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsisd` (
    `mysql_tbl_2bsisd_order_id` INT,
    `mysql_tbl_2bsisd_customer_id` INT,
    `mysql_tbl_2bsisd_order_date` DATE,
    `mysql_tbl_2bsisd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53thu8` (`mysql_tbl_53thu8_customer_id`, `mysql_tbl_53thu8_registration_date`, `mysql_tbl_53thu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bsisd` (`mysql_tbl_2bsisd_order_id`, `mysql_tbl_2bsisd_customer_id`, `mysql_tbl_2bsisd_order_date`, `mysql_tbl_2bsisd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz31dn` (
    `mysql_tbl_lz31dn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lz31dn` (`mysql_tbl_lz31dn_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfuuaq` (
    `mysql_tbl_pfuuaq_supplier_id` INT,
    `mysql_tbl_pfuuaq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pfuuaq` (`mysql_tbl_pfuuaq_supplier_id`, `mysql_tbl_pfuuaq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkj0v` (
    `mysql_tbl_lxkj0v_order_id` INT,
    `mysql_tbl_lxkj0v_customer_id` INT,
    `mysql_tbl_lxkj0v_order_date` DATE,
    `mysql_tbl_lxkj0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxkj0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwauv` (
    `mysql_tbl_qnwauv_payment_id` INT,
    `mysql_tbl_qnwauv_order_id` INT,
    `mysql_tbl_qnwauv_payment_date` DATE,
    `mysql_tbl_qnwauv_amount_paid` INT
);

INSERT INTO `mysql_tbl_lxkj0v` (`mysql_tbl_lxkj0v_order_id`, `mysql_tbl_lxkj0v_customer_id`, `mysql_tbl_lxkj0v_order_date`, `mysql_tbl_lxkj0v_total_amount`, `mysql_tbl_lxkj0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gtfvc3');

INSERT INTO `mysql_tbl_qnwauv` (`mysql_tbl_qnwauv_payment_id`, `mysql_tbl_qnwauv_order_id`, `mysql_tbl_qnwauv_payment_date`, `mysql_tbl_qnwauv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hm75q` (
    `mysql_tbl_1hm75q_sale_id` INT,
    `mysql_tbl_1hm75q_product_id` INT,
    `mysql_tbl_1hm75q_salesperson_id` INT,
    `mysql_tbl_1hm75q_sale_date` DATE,
    `mysql_tbl_1hm75q_quantity` INT,
    `mysql_tbl_1hm75q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hm75q` (`mysql_tbl_1hm75q_sale_id`, `mysql_tbl_1hm75q_product_id`, `mysql_tbl_1hm75q_salesperson_id`, `mysql_tbl_1hm75q_sale_date`, `mysql_tbl_1hm75q_quantity`, `mysql_tbl_1hm75q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tainq` (
    `mysql_tbl_9tainq_emp_id` INT,
    `mysql_tbl_9tainq_department_id` INT,
    `mysql_tbl_9tainq_salary` INT
);

INSERT INTO `mysql_tbl_9tainq` (`mysql_tbl_9tainq_emp_id`, `mysql_tbl_9tainq_department_id`, `mysql_tbl_9tainq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfmws` (
    `mysql_tbl_iqfmws_customer_id` INT,
    `mysql_tbl_iqfmws_registration_date` DATE,
    `mysql_tbl_iqfmws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uj6zo` (
    `mysql_tbl_0uj6zo_order_id` INT,
    `mysql_tbl_0uj6zo_customer_id` INT,
    `mysql_tbl_0uj6zo_order_date` DATE,
    `mysql_tbl_0uj6zo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqfmws` (`mysql_tbl_iqfmws_customer_id`, `mysql_tbl_iqfmws_registration_date`, `mysql_tbl_iqfmws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uj6zo` (`mysql_tbl_0uj6zo_order_id`, `mysql_tbl_0uj6zo_customer_id`, `mysql_tbl_0uj6zo_order_date`, `mysql_tbl_0uj6zo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr3xj` (
    `mysql_tbl_jwr3xj_booking_id` INT,
    `mysql_tbl_jwr3xj_member_id` INT,
    `mysql_tbl_jwr3xj_guest_count` INT,
    `mysql_tbl_jwr3xj_tee_time` DATE,
    `mysql_tbl_jwr3xj_course_type` VARCHAR(50),
    `mysql_tbl_jwr3xj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgavzb` (
    `mysql_tbl_qgavzb_member_id` INT,
    `mysql_tbl_qgavzb_membership_type` VARCHAR(50),
    `mysql_tbl_qgavzb_handicap` INT,
    `mysql_tbl_qgavzb_home_course_id` INT
);

INSERT INTO `mysql_tbl_jwr3xj` (`mysql_tbl_jwr3xj_booking_id`, `mysql_tbl_jwr3xj_member_id`, `mysql_tbl_jwr3xj_guest_count`, `mysql_tbl_jwr3xj_tee_time`, `mysql_tbl_jwr3xj_course_type`, `mysql_tbl_jwr3xj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgavzb` (`mysql_tbl_qgavzb_member_id`, `mysql_tbl_qgavzb_membership_type`, `mysql_tbl_qgavzb_handicap`, `mysql_tbl_qgavzb_home_course_id`) VALUES (1, 'mysql_tbl_gtfvc3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnpqdl` (
    `mysql_tbl_vnpqdl_campaign_id` INT,
    `mysql_tbl_vnpqdl_target_audience_size` INT,
    `mysql_tbl_vnpqdl_budget` INT,
    `mysql_tbl_vnpqdl_start_date` DATE,
    `mysql_tbl_vnpqdl_end_date` DATE,
    `mysql_tbl_vnpqdl_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bykbfi` (
    `mysql_tbl_bykbfi_conversion_id` INT,
    `mysql_tbl_bykbfi_campaign_id` INT,
    `mysql_tbl_bykbfi_conversion_date` DATE,
    `mysql_tbl_bykbfi_conversion_value` INT
);

INSERT INTO `mysql_tbl_vnpqdl` (`mysql_tbl_vnpqdl_campaign_id`, `mysql_tbl_vnpqdl_target_audience_size`, `mysql_tbl_vnpqdl_budget`, `mysql_tbl_vnpqdl_start_date`, `mysql_tbl_vnpqdl_end_date`, `mysql_tbl_vnpqdl_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bykbfi` (`mysql_tbl_bykbfi_conversion_id`, `mysql_tbl_bykbfi_campaign_id`, `mysql_tbl_bykbfi_conversion_date`, `mysql_tbl_bykbfi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74p24` (
    `mysql_tbl_x74p24_doctor_id` INT,
    `mysql_tbl_x74p24_specialization` INT,
    `mysql_tbl_x74p24_years_experience` INT,
    `mysql_tbl_x74p24_consultation_fee` INT,
    `mysql_tbl_x74p24_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svl4hq` (
    `mysql_tbl_svl4hq_appointment_id` INT,
    `mysql_tbl_svl4hq_doctor_id` INT,
    `mysql_tbl_svl4hq_patient_id` INT,
    `mysql_tbl_svl4hq_appointment_date` DATE,
    `mysql_tbl_svl4hq_duration_minutes` INT,
    `mysql_tbl_svl4hq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x74p24` (`mysql_tbl_x74p24_doctor_id`, `mysql_tbl_x74p24_specialization`, `mysql_tbl_x74p24_years_experience`, `mysql_tbl_x74p24_consultation_fee`, `mysql_tbl_x74p24_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svl4hq` (`mysql_tbl_svl4hq_appointment_id`, `mysql_tbl_svl4hq_doctor_id`, `mysql_tbl_svl4hq_patient_id`, `mysql_tbl_svl4hq_appointment_date`, `mysql_tbl_svl4hq_duration_minutes`, `mysql_tbl_svl4hq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_gtfvc3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov00pc` (
    `mysql_tbl_ov00pc_plan_id` INT,
    `mysql_tbl_ov00pc_plan_name` VARCHAR(50),
    `mysql_tbl_ov00pc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ov00pc_data_limit_mb` TEXT,
    `mysql_tbl_ov00pc_minutes_limit` INT,
    `mysql_tbl_ov00pc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2i7u7` (
    `mysql_tbl_p2i7u7_sub_id` INT,
    `mysql_tbl_p2i7u7_user_id` INT,
    `mysql_tbl_p2i7u7_plan_id` INT,
    `mysql_tbl_p2i7u7_start_date` DATE,
    `mysql_tbl_p2i7u7_data_used_mb` TEXT,
    `mysql_tbl_p2i7u7_minutes_used` INT,
    `mysql_tbl_p2i7u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov00pc` (`mysql_tbl_ov00pc_plan_id`, `mysql_tbl_ov00pc_plan_name`, `mysql_tbl_ov00pc_monthly_price`, `mysql_tbl_ov00pc_data_limit_mb`, `mysql_tbl_ov00pc_minutes_limit`, `mysql_tbl_ov00pc_rollover_enabled`) VALUES (1, 'mysql_tbl_gtfvc3', 1.0, 'mysql_tbl_gtfvc3', 5, 6);

INSERT INTO `mysql_tbl_p2i7u7` (`mysql_tbl_p2i7u7_sub_id`, `mysql_tbl_p2i7u7_user_id`, `mysql_tbl_p2i7u7_plan_id`, `mysql_tbl_p2i7u7_start_date`, `mysql_tbl_p2i7u7_data_used_mb`, `mysql_tbl_p2i7u7_minutes_used`, `mysql_tbl_p2i7u7_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_gtfvc3', 6, 'mysql_tbl_gtfvc3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw8zl` (
    `mysql_tbl_3rw8zl_product_id` INT,
    `mysql_tbl_3rw8zl_category_id` INT
);

INSERT INTO `mysql_tbl_3rw8zl` (`mysql_tbl_3rw8zl_product_id`, `mysql_tbl_3rw8zl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vkwh` (
    `mysql_tbl_48vkwh_cyear` INT
);

INSERT INTO `mysql_tbl_48vkwh` (`mysql_tbl_48vkwh_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1damfr` (
    `mysql_tbl_1damfr_emp_id` INT,
    `mysql_tbl_1damfr_department_id` INT,
    `mysql_tbl_1damfr_salary` INT
);

INSERT INTO `mysql_tbl_1damfr` (`mysql_tbl_1damfr_emp_id`, `mysql_tbl_1damfr_department_id`, `mysql_tbl_1damfr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzk0wr` (
    `mysql_tbl_jzk0wr_claim_id` INT,
    `mysql_tbl_jzk0wr_policy_id` INT,
    `mysql_tbl_jzk0wr_claim_date` DATE,
    `mysql_tbl_jzk0wr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jzk0wr_status` VARCHAR(50),
    `mysql_tbl_jzk0wr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxn4b` (
    `mysql_tbl_pmxn4b_policy_id` INT,
    `mysql_tbl_pmxn4b_customer_id` INT,
    `mysql_tbl_pmxn4b_policy_type` VARCHAR(50),
    `mysql_tbl_pmxn4b_premium_annual` INT
);

INSERT INTO `mysql_tbl_jzk0wr` (`mysql_tbl_jzk0wr_claim_id`, `mysql_tbl_jzk0wr_policy_id`, `mysql_tbl_jzk0wr_claim_date`, `mysql_tbl_jzk0wr_claim_amount`, `mysql_tbl_jzk0wr_status`, `mysql_tbl_jzk0wr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gtfvc3', 6);

INSERT INTO `mysql_tbl_pmxn4b` (`mysql_tbl_pmxn4b_policy_id`, `mysql_tbl_pmxn4b_customer_id`, `mysql_tbl_pmxn4b_policy_type`, `mysql_tbl_pmxn4b_premium_annual`) VALUES (1, 2, 'mysql_tbl_gtfvc3', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x74p24_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_x74p24_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_x74p24`
    WHERE mysql_tbl_x74p24_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_svl4hq`
    WHERE mysql_tbl_svl4hq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_svl4hq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_svl4hq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1damfr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1damfr`
    WHERE mysql_tbl_1damfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jzk0wr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jzk0wr`
    WHERE mysql_tbl_jzk0wr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jzk0wr`
    WHERE mysql_tbl_jzk0wr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jzk0wr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3zm4o` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3zm4o` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_d3zm4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1hm75q_QUANTITY * mysql_tbl_1hm75q_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1hm75q`
    WHERE mysql_tbl_1hm75q_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1hm75q_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwr3xj_GUEST_COUNT, 0), COALESCE(mysql_tbl_jwr3xj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jwr3xj`
    WHERE mysql_tbl_jwr3xj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgavzb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jwr3xj` GCB
    JOIN `mysql_tbl_qgavzb` M ON mysql_tbl_jwr3xj_MEMBER_ID = mysql_tbl_qgavzb_MEMBER_ID
    WHERE mysql_tbl_jwr3xj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    USE mysql_tbl_gtfvc3;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_gtfvc3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_gtfvc3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9tainq_SALARY), 0), COALESCE(MIN(mysql_tbl_9tainq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9tainq`
    WHERE mysql_tbl_9tainq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz31dn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lz31dn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pfuuaq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pfuuaq`
    WHERE mysql_tbl_pfuuaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3rw8zl`
    WHERE mysql_tbl_3rw8zl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_48vkwh_CYEAR INTO RESULT FROM `mysql_tbl_48vkwh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ov00pc_DATA_LIMIT_MB, COALESCE(mysql_tbl_p2i7u7_DATA_USED_MB, 0), mysql_tbl_ov00pc_MINUTES_LIMIT, COALESCE(mysql_tbl_p2i7u7_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_p2i7u7` U
    JOIN `mysql_tbl_ov00pc` P ON mysql_tbl_p2i7u7_PLAN_ID = mysql_tbl_ov00pc_PLAN_ID
    WHERE mysql_tbl_p2i7u7_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38));

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnpqdl_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_vnpqdl`
    WHERE mysql_tbl_vnpqdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bykbfi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bykbfi`
    WHERE mysql_tbl_bykbfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0uj6zo_ORDER_DATE), MAX(mysql_tbl_0uj6zo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0uj6zo`
    WHERE mysql_tbl_0uj6zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxkj0v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lxkj0v`
    WHERE mysql_tbl_lxkj0v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnwauv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qnwauv`
    WHERE mysql_tbl_qnwauv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        SET V_POS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9n0tmo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9n0tmo`
    WHERE mysql_tbl_9n0tmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2bsisd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2bsisd`
    WHERE mysql_tbl_2bsisd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fza0kh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fza0kh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fza0kh`
    WHERE mysql_tbl_fza0kh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_jxkwha_END_DATE, mysql_tbl_jxkwha_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_jxkwha` C
    LEFT JOIN `mysql_tbl_irgz8t` CV ON mysql_tbl_jxkwha_CAMPAIGN_ID = mysql_tbl_irgz8t_CAMPAIGN_ID
    WHERE mysql_tbl_jxkwha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jxkwha_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gh0fm7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gh0fm7`
    WHERE mysql_tbl_gh0fm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_gtfvc3', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_gtfvc3', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_gtfvc3', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_gtfvc3', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_gtfvc3', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thf1cd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thf1cd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);