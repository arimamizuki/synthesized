/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8ffv` (
    `mysql_tbl_0o8ffv_customer_id` INT,
    `mysql_tbl_0o8ffv_registration_date` DATE,
    `mysql_tbl_0o8ffv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyos2g` (
    `mysql_tbl_qyos2g_order_id` INT,
    `mysql_tbl_qyos2g_customer_id` INT,
    `mysql_tbl_qyos2g_order_date` DATE,
    `mysql_tbl_qyos2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o8ffv` (`mysql_tbl_0o8ffv_customer_id`, `mysql_tbl_0o8ffv_registration_date`, `mysql_tbl_0o8ffv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qyos2g` (`mysql_tbl_qyos2g_order_id`, `mysql_tbl_qyos2g_customer_id`, `mysql_tbl_qyos2g_order_date`, `mysql_tbl_qyos2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bhqp` (
    `mysql_tbl_f8bhqp_product_id` INT,
    `mysql_tbl_f8bhqp_category_id` INT,
    `mysql_tbl_f8bhqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8bhqp` (`mysql_tbl_f8bhqp_product_id`, `mysql_tbl_f8bhqp_category_id`, `mysql_tbl_f8bhqp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsq18` (
    `mysql_tbl_wcsq18_supplier_id` INT,
    `mysql_tbl_wcsq18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wcsq18_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wcsq18` (`mysql_tbl_wcsq18_supplier_id`, `mysql_tbl_wcsq18_supplier_rating`, `mysql_tbl_wcsq18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjme5x` (
    `mysql_tbl_yjme5x_booking_id` INT,
    `mysql_tbl_yjme5x_guest_id` INT,
    `mysql_tbl_yjme5x_room_id` INT,
    `mysql_tbl_yjme5x_check_in_date` DATE,
    `mysql_tbl_yjme5x_check_out_date` DATE,
    `mysql_tbl_yjme5x_room_rate` INT,
    `mysql_tbl_yjme5x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxdpzj` (
    `mysql_tbl_lxdpzj_room_id` INT,
    `mysql_tbl_lxdpzj_room_type` VARCHAR(50),
    `mysql_tbl_lxdpzj_base_rate` INT,
    `mysql_tbl_lxdpzj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yjme5x` (`mysql_tbl_yjme5x_booking_id`, `mysql_tbl_yjme5x_guest_id`, `mysql_tbl_yjme5x_room_id`, `mysql_tbl_yjme5x_check_in_date`, `mysql_tbl_yjme5x_check_out_date`, `mysql_tbl_yjme5x_room_rate`, `mysql_tbl_yjme5x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lxdpzj` (`mysql_tbl_lxdpzj_room_id`, `mysql_tbl_lxdpzj_room_type`, `mysql_tbl_lxdpzj_base_rate`, `mysql_tbl_lxdpzj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqzaxa` (
    `mysql_tbl_hqzaxa_order_id` INT,
    `mysql_tbl_hqzaxa_customer_id` INT,
    `mysql_tbl_hqzaxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqzaxa` (`mysql_tbl_hqzaxa_order_id`, `mysql_tbl_hqzaxa_customer_id`, `mysql_tbl_hqzaxa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjepbd` (
    `mysql_tbl_cjepbd_order_id` INT,
    `mysql_tbl_cjepbd_customer_id` INT,
    `mysql_tbl_cjepbd_order_date` DATE,
    `mysql_tbl_cjepbd_status` VARCHAR(50),
    `mysql_tbl_cjepbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lw4dz` (
    `mysql_tbl_9lw4dz_order_id` INT,
    `mysql_tbl_9lw4dz_product_id` INT,
    `mysql_tbl_9lw4dz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9kqz` (
    `mysql_tbl_cr9kqz_product_id` INT,
    `mysql_tbl_cr9kqz_category_id` INT,
    `mysql_tbl_cr9kqz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjepbd` (`mysql_tbl_cjepbd_order_id`, `mysql_tbl_cjepbd_customer_id`, `mysql_tbl_cjepbd_order_date`, `mysql_tbl_cjepbd_status`, `mysql_tbl_cjepbd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9lw4dz` (`mysql_tbl_9lw4dz_order_id`, `mysql_tbl_9lw4dz_product_id`, `mysql_tbl_9lw4dz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cr9kqz` (`mysql_tbl_cr9kqz_product_id`, `mysql_tbl_cr9kqz_category_id`, `mysql_tbl_cr9kqz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgm76` (
    `mysql_tbl_0dgm76_reservation_id` INT,
    `mysql_tbl_0dgm76_customer_id` INT,
    `mysql_tbl_0dgm76_restaurant_id` INT,
    `mysql_tbl_0dgm76_party_size` INT,
    `mysql_tbl_0dgm76_reservation_date` DATE,
    `mysql_tbl_0dgm76_duration_minutes` INT,
    `mysql_tbl_0dgm76_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365qys` (
    `mysql_tbl_365qys_restaurant_id` INT,
    `mysql_tbl_365qys_name` VARCHAR(50),
    `mysql_tbl_365qys_rating` DECIMAL(3,1),
    `mysql_tbl_365qys_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dgm76` (`mysql_tbl_0dgm76_reservation_id`, `mysql_tbl_0dgm76_customer_id`, `mysql_tbl_0dgm76_restaurant_id`, `mysql_tbl_0dgm76_party_size`, `mysql_tbl_0dgm76_reservation_date`, `mysql_tbl_0dgm76_duration_minutes`, `mysql_tbl_0dgm76_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_365qys` (`mysql_tbl_365qys_restaurant_id`, `mysql_tbl_365qys_name`, `mysql_tbl_365qys_rating`, `mysql_tbl_365qys_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qwnb` (
    `mysql_tbl_t0qwnb_hospital_id` INT,
    `mysql_tbl_t0qwnb_name` VARCHAR(50),
    `mysql_tbl_t0qwnb_city` INT,
    `mysql_tbl_t0qwnb_bed_count` INT,
    `mysql_tbl_t0qwnb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hg1s` (
    `mysql_tbl_07hg1s_doctor_id` INT,
    `mysql_tbl_07hg1s_hospital_id` INT,
    `mysql_tbl_07hg1s_specialization` INT,
    `mysql_tbl_07hg1s_years_experience` INT,
    `mysql_tbl_07hg1s_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0qwnb` (`mysql_tbl_t0qwnb_hospital_id`, `mysql_tbl_t0qwnb_name`, `mysql_tbl_t0qwnb_city`, `mysql_tbl_t0qwnb_bed_count`, `mysql_tbl_t0qwnb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_07hg1s` (`mysql_tbl_07hg1s_doctor_id`, `mysql_tbl_07hg1s_hospital_id`, `mysql_tbl_07hg1s_specialization`, `mysql_tbl_07hg1s_years_experience`, `mysql_tbl_07hg1s_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fj12` (
    `mysql_tbl_l2fj12_customer_id` INT,
    `mysql_tbl_l2fj12_country` INT
);

INSERT INTO `mysql_tbl_l2fj12` (`mysql_tbl_l2fj12_customer_id`, `mysql_tbl_l2fj12_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msn0v` (
    `mysql_tbl_5msn0v_emp_id` INT,
    `mysql_tbl_5msn0v_hire_date` DATE
);

INSERT INTO `mysql_tbl_5msn0v` (`mysql_tbl_5msn0v_emp_id`, `mysql_tbl_5msn0v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5heigr` (
    `mysql_tbl_5heigr_product_id` INT,
    `mysql_tbl_5heigr_category_id` INT,
    `mysql_tbl_5heigr_price` DECIMAL(10,2),
    `mysql_tbl_5heigr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5heigr` (`mysql_tbl_5heigr_product_id`, `mysql_tbl_5heigr_category_id`, `mysql_tbl_5heigr_price`, `mysql_tbl_5heigr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutwzr` (
    `mysql_tbl_xutwzr_order_id` INT,
    `mysql_tbl_xutwzr_customer_id` INT,
    `mysql_tbl_xutwzr_order_date` DATE,
    `mysql_tbl_xutwzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xutwzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrsri3` (
    `mysql_tbl_mrsri3_order_id` INT,
    `mysql_tbl_mrsri3_product_id` INT,
    `mysql_tbl_mrsri3_quantity` INT
);

INSERT INTO `mysql_tbl_xutwzr` (`mysql_tbl_xutwzr_order_id`, `mysql_tbl_xutwzr_customer_id`, `mysql_tbl_xutwzr_order_date`, `mysql_tbl_xutwzr_total_amount`, `mysql_tbl_xutwzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrsri3` (`mysql_tbl_mrsri3_order_id`, `mysql_tbl_mrsri3_product_id`, `mysql_tbl_mrsri3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiomyw` (
    `mysql_tbl_tiomyw_emp_id` INT,
    `mysql_tbl_tiomyw_department_id` INT
);

INSERT INTO `mysql_tbl_tiomyw` (`mysql_tbl_tiomyw_emp_id`, `mysql_tbl_tiomyw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwy4d` (
    `mysql_tbl_gjwy4d_loan_id` INT,
    `mysql_tbl_gjwy4d_customer_id` INT,
    `mysql_tbl_gjwy4d_principal` INT,
    `mysql_tbl_gjwy4d_interest_rate` INT,
    `mysql_tbl_gjwy4d_term_months` INT,
    `mysql_tbl_gjwy4d_start_date` DATE,
    `mysql_tbl_gjwy4d_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gjwy4d` (`mysql_tbl_gjwy4d_loan_id`, `mysql_tbl_gjwy4d_customer_id`, `mysql_tbl_gjwy4d_principal`, `mysql_tbl_gjwy4d_interest_rate`, `mysql_tbl_gjwy4d_term_months`, `mysql_tbl_gjwy4d_start_date`, `mysql_tbl_gjwy4d_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gj7k` (
    `mysql_tbl_60gj7k_customer_id` INT,
    `mysql_tbl_60gj7k_plan_type` VARCHAR(50),
    `mysql_tbl_60gj7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_60gj7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12yqb` (
    `mysql_tbl_n12yqb_customer_id` INT,
    `mysql_tbl_n12yqb_tier_level` INT
);

INSERT INTO `mysql_tbl_60gj7k` (`mysql_tbl_60gj7k_customer_id`, `mysql_tbl_60gj7k_plan_type`, `mysql_tbl_60gj7k_monthly_cost`, `mysql_tbl_60gj7k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n12yqb` (`mysql_tbl_n12yqb_customer_id`, `mysql_tbl_n12yqb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvtp3` (
    `mysql_tbl_uuvtp3_customer_id` INT,
    `mysql_tbl_uuvtp3_country` INT,
    `mysql_tbl_uuvtp3_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuvtp3` (`mysql_tbl_uuvtp3_customer_id`, `mysql_tbl_uuvtp3_country`, `mysql_tbl_uuvtp3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2mgv` (
    `mysql_tbl_4d2mgv_employee_id` INT,
    `mysql_tbl_4d2mgv_department_id` INT,
    `mysql_tbl_4d2mgv_manager_id` INT,
    `mysql_tbl_4d2mgv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2k9b` (
    `mysql_tbl_3f2k9b_department_id` INT,
    `mysql_tbl_3f2k9b_parent_department_id` INT,
    `mysql_tbl_3f2k9b_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d2mgv` (`mysql_tbl_4d2mgv_employee_id`, `mysql_tbl_4d2mgv_department_id`, `mysql_tbl_4d2mgv_manager_id`, `mysql_tbl_4d2mgv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3f2k9b` (`mysql_tbl_3f2k9b_department_id`, `mysql_tbl_3f2k9b_parent_department_id`, `mysql_tbl_3f2k9b_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51ftf` (
    `mysql_tbl_x51ftf_campaign_id` INT,
    `mysql_tbl_x51ftf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x51ftf` (`mysql_tbl_x51ftf_campaign_id`, `mysql_tbl_x51ftf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x51ftf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x51ftf`
    WHERE mysql_tbl_x51ftf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uuvtp3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uuvtp3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uuvtp3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8bhqp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f8bhqp`
    WHERE mysql_tbl_f8bhqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcsq18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wcsq18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wcsq18`
    WHERE mysql_tbl_wcsq18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5msn0v_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5msn0v`
    WHERE mysql_tbl_5msn0v_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2fj12`
    WHERE mysql_tbl_l2fj12_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrsri3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mrsri3`
    WHERE mysql_tbl_mrsri3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qwnb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_t0qwnb`
    WHERE mysql_tbl_t0qwnb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_07hg1s_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_07hg1s`
    WHERE mysql_tbl_07hg1s_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07hg1s_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_07hg1s`
    WHERE mysql_tbl_07hg1s_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_v9vcvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_v9vcvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_v9vcvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3f2k9b_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3f2k9b`
        WHERE mysql_tbl_3f2k9b_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5heigr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5heigr`
    WHERE mysql_tbl_5heigr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ak9h4y`
    WHERE mysql_tbl_5heigr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c9uakp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9lw4dz_QUANTITY * mysql_tbl_cr9kqz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_cjepbd` O
    JOIN `mysql_tbl_9lw4dz` OI ON mysql_tbl_cjepbd_ORDER_ID = mysql_tbl_9lw4dz_ORDER_ID
    JOIN `mysql_tbl_cr9kqz` P ON mysql_tbl_9lw4dz_PRODUCT_ID = mysql_tbl_cr9kqz_PRODUCT_ID
    WHERE mysql_tbl_cjepbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cr9kqz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cjepbd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cjepbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cjepbd`
    WHERE mysql_tbl_cjepbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjepbd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hqzaxa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hqzaxa`
    WHERE mysql_tbl_hqzaxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tiomyw`
    WHERE mysql_tbl_tiomyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_gjwy4d_PRINCIPAL, 0), COALESCE(mysql_tbl_gjwy4d_INTEREST_RATE, 0), COALESCE(mysql_tbl_gjwy4d_TERM_MONTHS, 0), COALESCE(mysql_tbl_gjwy4d_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gjwy4d`
    WHERE mysql_tbl_gjwy4d_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_60gj7k_PLAN_TYPE, COALESCE(mysql_tbl_60gj7k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_60gj7k`
    WHERE mysql_tbl_60gj7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n12yqb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n12yqb`
    WHERE mysql_tbl_n12yqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_365qys_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_365qys`
    WHERE mysql_tbl_365qys_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yjme5x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yjme5x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yjme5x`
    WHERE mysql_tbl_yjme5x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjme5x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yjme5x` HB
    JOIN `mysql_tbl_lxdpzj` R ON mysql_tbl_yjme5x_ROOM_ID = mysql_tbl_lxdpzj_ROOM_ID
    WHERE mysql_tbl_yjme5x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjme5x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yjme5x`
    WHERE mysql_tbl_yjme5x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qyos2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qyos2g`
    WHERE mysql_tbl_qyos2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qyos2g_ORDER_DATE), MONTH(mysql_tbl_qyos2g_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qyos2g_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qyos2g`
    WHERE mysql_tbl_qyos2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qyos2g_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qyos2g_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);