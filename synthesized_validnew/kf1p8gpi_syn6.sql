/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcllzc` (
    `mysql_tbl_vcllzc_inventory_id` INT,
    `mysql_tbl_vcllzc_product_id` INT,
    `mysql_tbl_vcllzc_warehouse_id` INT,
    `mysql_tbl_vcllzc_quantity` INT,
    `mysql_tbl_vcllzc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_vcllzc` (`mysql_tbl_vcllzc_inventory_id`, `mysql_tbl_vcllzc_product_id`, `mysql_tbl_vcllzc_warehouse_id`, `mysql_tbl_vcllzc_quantity`, `mysql_tbl_vcllzc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jlta1` (
    `mysql_tbl_0jlta1_student_id` INT,
    `mysql_tbl_0jlta1_name` VARCHAR(50),
    `mysql_tbl_0jlta1_age` INT,
    `mysql_tbl_0jlta1_gpa` INT,
    `mysql_tbl_0jlta1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospx4t` (
    `mysql_tbl_ospx4t_course_id` INT,
    `mysql_tbl_ospx4t_name` VARCHAR(50),
    `mysql_tbl_ospx4t_credits` INT,
    `mysql_tbl_ospx4t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvd8h` (
    `mysql_tbl_xkvd8h_student_id` INT,
    `mysql_tbl_xkvd8h_course_id` INT,
    `mysql_tbl_xkvd8h_grade` INT
);

INSERT INTO `mysql_tbl_0jlta1` (`mysql_tbl_0jlta1_student_id`, `mysql_tbl_0jlta1_name`, `mysql_tbl_0jlta1_age`, `mysql_tbl_0jlta1_gpa`, `mysql_tbl_0jlta1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ospx4t` (`mysql_tbl_ospx4t_course_id`, `mysql_tbl_ospx4t_name`, `mysql_tbl_ospx4t_credits`, `mysql_tbl_ospx4t_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xkvd8h` (`mysql_tbl_xkvd8h_student_id`, `mysql_tbl_xkvd8h_course_id`, `mysql_tbl_xkvd8h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54a51` (
    `mysql_tbl_h54a51_emp_id` INT,
    `mysql_tbl_h54a51_department_id` INT,
    `mysql_tbl_h54a51_salary` INT
);

INSERT INTO `mysql_tbl_h54a51` (`mysql_tbl_h54a51_emp_id`, `mysql_tbl_h54a51_department_id`, `mysql_tbl_h54a51_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2tsc` (
    `mysql_tbl_sm2tsc_policy_id` INT,
    `mysql_tbl_sm2tsc_customer_id` INT,
    `mysql_tbl_sm2tsc_pet_id` INT,
    `mysql_tbl_sm2tsc_pet_type` VARCHAR(50),
    `mysql_tbl_sm2tsc_breed` INT,
    `mysql_tbl_sm2tsc_age_years` INT,
    `mysql_tbl_sm2tsc_premium_annual` INT,
    `mysql_tbl_sm2tsc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9arp` (
    `mysql_tbl_uq9arp_breed_id` INT,
    `mysql_tbl_uq9arp_breed_name` VARCHAR(50),
    `mysql_tbl_uq9arp_size_category` INT,
    `mysql_tbl_uq9arp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sm2tsc` (`mysql_tbl_sm2tsc_policy_id`, `mysql_tbl_sm2tsc_customer_id`, `mysql_tbl_sm2tsc_pet_id`, `mysql_tbl_sm2tsc_pet_type`, `mysql_tbl_sm2tsc_breed`, `mysql_tbl_sm2tsc_age_years`, `mysql_tbl_sm2tsc_premium_annual`, `mysql_tbl_sm2tsc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uq9arp` (`mysql_tbl_uq9arp_breed_id`, `mysql_tbl_uq9arp_breed_name`, `mysql_tbl_uq9arp_size_category`, `mysql_tbl_uq9arp_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuvw6o` (
    `mysql_tbl_iuvw6o_emp_id` INT,
    `mysql_tbl_iuvw6o_department_id` INT,
    `mysql_tbl_iuvw6o_salary` INT
);

INSERT INTO `mysql_tbl_iuvw6o` (`mysql_tbl_iuvw6o_emp_id`, `mysql_tbl_iuvw6o_department_id`, `mysql_tbl_iuvw6o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15csi` (
    `mysql_tbl_f15csi_ad_id` INT,
    `mysql_tbl_f15csi_company_id` INT,
    `mysql_tbl_f15csi_locatimysql_tbl_tdnvg4_id INT,
    `mysql_tbl_f15csi_billboard_size` INT,
    `mysql_tbl_f15csi_monthly_rent` INT,
    `mysql_tbl_f15csi_duratimysql_tbl_tdnvg4_months INT,
    `mysql_tbl_f15csi_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2smnov` (
    `mysql_tbl_2smnov_locatimysql_tbl_tdnvg4_id INT,
    `mysql_tbl_2smnov_city` INT,
    `mysql_tbl_2smnov_traffic_count` INT,
    `mysql_tbl_2smnov_visibility_score` INT
);

INSERT INTO `mysql_tbl_f15csi` (`mysql_tbl_f15csi_ad_id`, `mysql_tbl_f15csi_company_id`, `mysql_tbl_f15csi_locatimysql_tbl_tdnvg4_id, `mysql_tbl_f15csi_billboard_size`, `mysql_tbl_f15csi_monthly_rent`, `mysql_tbl_f15csi_duratimysql_tbl_tdnvg4_months, `mysql_tbl_f15csi_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2smnov` (`mysql_tbl_2smnov_locatimysql_tbl_tdnvg4_id, `mysql_tbl_2smnov_city`, `mysql_tbl_2smnov_traffic_count`, `mysql_tbl_2smnov_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0nfx` (
    `mysql_tbl_ei0nfx_supplier_id` INT,
    `mysql_tbl_ei0nfx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ei0nfx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei0nfx` (`mysql_tbl_ei0nfx_supplier_id`, `mysql_tbl_ei0nfx_supplier_rating`, `mysql_tbl_ei0nfx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_242le5` (
    `mysql_tbl_242le5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_242le5` (`mysql_tbl_242le5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ghzw` (
    `mysql_tbl_t1ghzw_order_id` INT,
    `mysql_tbl_t1ghzw_customer_id` INT,
    `mysql_tbl_t1ghzw_order_date` DATE,
    `mysql_tbl_t1ghzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1ghzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg07ek` (
    `mysql_tbl_zg07ek_customer_id` INT,
    `mysql_tbl_zg07ek_customer_segment` INT
);

INSERT INTO `mysql_tbl_t1ghzw` (`mysql_tbl_t1ghzw_order_id`, `mysql_tbl_t1ghzw_customer_id`, `mysql_tbl_t1ghzw_order_date`, `mysql_tbl_t1ghzw_total_amount`, `mysql_tbl_t1ghzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zg07ek` (`mysql_tbl_zg07ek_customer_id`, `mysql_tbl_zg07ek_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkgbk` (
    `mysql_tbl_wxkgbk_customer_id` INT,
    `mysql_tbl_wxkgbk_country` INT,
    `mysql_tbl_wxkgbk_registratimysql_tbl_tdnvg4_date DATE
);

INSERT INTO `mysql_tbl_wxkgbk` (`mysql_tbl_wxkgbk_customer_id`, `mysql_tbl_wxkgbk_country`, `mysql_tbl_wxkgbk_registratimysql_tbl_tdnvg4_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jyhd` (
    `mysql_tbl_h5jyhd_customer_id` INT,
    `mysql_tbl_h5jyhd_plan_type` VARCHAR(50),
    `mysql_tbl_h5jyhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h5jyhd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmicl` (
    `mysql_tbl_9dmicl_customer_id` INT,
    `mysql_tbl_9dmicl_tier_level` INT
);

INSERT INTO `mysql_tbl_h5jyhd` (`mysql_tbl_h5jyhd_customer_id`, `mysql_tbl_h5jyhd_plan_type`, `mysql_tbl_h5jyhd_monthly_cost`, `mysql_tbl_h5jyhd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9dmicl` (`mysql_tbl_9dmicl_customer_id`, `mysql_tbl_9dmicl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0bngq` (
    `mysql_tbl_v0bngq_country` INT
);

INSERT INTO `mysql_tbl_v0bngq` (`mysql_tbl_v0bngq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqmhe1` (
    `mysql_tbl_xqmhe1_emp_id` INT,
    `mysql_tbl_xqmhe1_department_id` INT,
    `mysql_tbl_xqmhe1_salary` INT
);

INSERT INTO `mysql_tbl_xqmhe1` (`mysql_tbl_xqmhe1_emp_id`, `mysql_tbl_xqmhe1_department_id`, `mysql_tbl_xqmhe1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1xj2` (
    `mysql_tbl_te1xj2_customer_id` INT,
    `mysql_tbl_te1xj2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te1xj2` (`mysql_tbl_te1xj2_customer_id`, `mysql_tbl_te1xj2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7f91` (
    `mysql_tbl_cd7f91_customer_id` INT,
    `mysql_tbl_cd7f91_country` INT
);

INSERT INTO `mysql_tbl_cd7f91` (`mysql_tbl_cd7f91_customer_id`, `mysql_tbl_cd7f91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4adw` (
    `mysql_tbl_2x4adw_pet_id` INT,
    `mysql_tbl_2x4adw_pet_name` VARCHAR(50),
    `mysql_tbl_2x4adw_species` INT,
    `mysql_tbl_2x4adw_breed` INT,
    `mysql_tbl_2x4adw_age_years` INT,
    `mysql_tbl_2x4adw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirp4p` (
    `mysql_tbl_yirp4p_visit_id` INT,
    `mysql_tbl_yirp4p_pet_id` INT,
    `mysql_tbl_yirp4p_vet_id` INT,
    `mysql_tbl_yirp4p_visit_date` DATE,
    `mysql_tbl_yirp4p_diagnosis` INT,
    `mysql_tbl_yirp4p_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x4adw` (`mysql_tbl_2x4adw_pet_id`, `mysql_tbl_2x4adw_pet_name`, `mysql_tbl_2x4adw_species`, `mysql_tbl_2x4adw_breed`, `mysql_tbl_2x4adw_age_years`, `mysql_tbl_2x4adw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yirp4p` (`mysql_tbl_yirp4p_visit_id`, `mysql_tbl_yirp4p_pet_id`, `mysql_tbl_yirp4p_vet_id`, `mysql_tbl_yirp4p_visit_date`, `mysql_tbl_yirp4p_diagnosis`, `mysql_tbl_yirp4p_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hchta` (
    `mysql_tbl_6hchta_order_id` INT,
    `mysql_tbl_6hchta_customer_id` INT,
    `mysql_tbl_6hchta_order_date` DATE,
    `mysql_tbl_6hchta_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hchta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8p0bm` (
    `mysql_tbl_y8p0bm_refund_id` INT,
    `mysql_tbl_y8p0bm_order_id` INT,
    `mysql_tbl_y8p0bm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hchta` (`mysql_tbl_6hchta_order_id`, `mysql_tbl_6hchta_customer_id`, `mysql_tbl_6hchta_order_date`, `mysql_tbl_6hchta_total_amount`, `mysql_tbl_6hchta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8p0bm` (`mysql_tbl_y8p0bm_refund_id`, `mysql_tbl_y8p0bm_order_id`, `mysql_tbl_y8p0bm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydy9xv` (
    `mysql_tbl_ydy9xv_order_id` INT,
    `mysql_tbl_ydy9xv_customer_id` INT,
    `mysql_tbl_ydy9xv_order_date` DATE,
    `mysql_tbl_ydy9xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydy9xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u71wd` (
    `mysql_tbl_1u71wd_order_id` INT,
    `mysql_tbl_1u71wd_product_id` INT,
    `mysql_tbl_1u71wd_quantity` INT
);

INSERT INTO `mysql_tbl_ydy9xv` (`mysql_tbl_ydy9xv_order_id`, `mysql_tbl_ydy9xv_customer_id`, `mysql_tbl_ydy9xv_order_date`, `mysql_tbl_ydy9xv_total_amount`, `mysql_tbl_ydy9xv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1u71wd` (`mysql_tbl_1u71wd_order_id`, `mysql_tbl_1u71wd_product_id`, `mysql_tbl_1u71wd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbazjg` (
    `mysql_tbl_wbazjg_emp_id` INT,
    `mysql_tbl_wbazjg_department_id` INT
);

INSERT INTO `mysql_tbl_wbazjg` (`mysql_tbl_wbazjg_emp_id`, `mysql_tbl_wbazjg_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jlta1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0jlta1`
    WHERE mysql_tbl_0jlta1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ospx4t_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xkvd8h` E
    JOIN `mysql_tbl_ospx4t` C mysql_tbl_tdnvg4 mysql_tbl_xkvd8h_COURSE_ID = mysql_tbl_ospx4t_COURSE_ID
    WHERE mysql_tbl_xkvd8h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xkvd8h_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4ga0rn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8p0bm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y8p0bm`
    WHERE mysql_tbl_y8p0bm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_tdnvg4 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gf5d5x_UPDATE `mysql_tbl_gf5d5x` UPDATE `mysql_tbl_tdnvg4` USERS FOR EACH ROW INSERT INTO `mysql_tbl_q2kf2e` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm2tsc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sm2tsc`
    WHERE mysql_tbl_sm2tsc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uq9arp_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sm2tsc` IP
    JOIN `mysql_tbl_uq9arp` B mysql_tbl_tdnvg4 mysql_tbl_sm2tsc_BREED = mysql_tbl_uq9arp_BREED_NAME
    WHERE mysql_tbl_sm2tsc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_te1xj2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_te1xj2`
    WHERE mysql_tbl_te1xj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wxkgbk`
    WHERE mysql_tbl_wxkgbk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wxkgbk_REGISTRATImysql_tbl_tdnvg4_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqmhe1`
    WHERE mysql_tbl_xqmhe1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tdnvg4_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5jyhd_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_h5jyhd`
    WHERE mysql_tbl_h5jyhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x4adw_AGE_YEARS, 1), COALESCE(mysql_tbl_2x4adw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2x4adw`
    WHERE mysql_tbl_2x4adw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yirp4p_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yirp4p`
    WHERE mysql_tbl_yirp4p_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yirp4p_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tdnvg4_GROWTH_RATE_jv2q2h(7);
    SET V_FACTOR = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f15csi_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_f15csi_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_f15csi`
    WHERE mysql_tbl_f15csi_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2smnov_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_f15csi` BA
    JOIN `mysql_tbl_2smnov` BL mysql_tbl_tdnvg4 mysql_tbl_f15csi_LOCATImysql_tbl_tdnvg4_ID = mysql_tbl_2smnov_LOCATImysql_tbl_tdnvg4_ID
    WHERE mysql_tbl_f15csi_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1u71wd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1u71wd`
    WHERE mysql_tbl_1u71wd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1u71wd_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1u71wd`
    WHERE mysql_tbl_1u71wd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_tdnvg4 TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_tdnvg4 TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_tdnvg4 TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_tdnvg4_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_wbazjg`
    WHERE mysql_tbl_wbazjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wbazjg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_tdnvg4_SCORE_qdkbxy(-34);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_242le5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_242le5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zg07ek_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zg07ek`
    WHERE mysql_tbl_zg07ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t1ghzw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_t1ghzw`
    WHERE mysql_tbl_t1ghzw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t1ghzw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_t1ghzw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_t1ghzw` O
    JOIN `mysql_tbl_zg07ek` C mysql_tbl_tdnvg4 mysql_tbl_t1ghzw_CUSTOMER_ID = mysql_tbl_zg07ek_CUSTOMER_ID
    WHERE mysql_tbl_zg07ek_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_t1ghzw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei0nfx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ei0nfx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ei0nfx`
    WHERE mysql_tbl_ei0nfx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cd7f91`
    WHERE mysql_tbl_cd7f91_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_cd7f91` C mysql_tbl_tdnvg4 O.CUSTOMER_ID = mysql_tbl_cd7f91_CUSTOMER_ID
    WHERE mysql_tbl_cd7f91_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iuvw6o_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_iuvw6o`
    WHERE mysql_tbl_iuvw6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
            SET V_J = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_tdnvg4_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_h54a51_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_h54a51`
    WHERE mysql_tbl_h54a51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcllzc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vcllzc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_vcllzc`
    WHERE mysql_tbl_vcllzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_tdnvg4_INDEX_pf1hmm(82);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);