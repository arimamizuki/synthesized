/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5hkf` (
    `mysql_tbl_vb5hkf_product_id` mysql_tbl_3vj2s2,
    `mysql_tbl_vb5hkf_category_id` mysql_tbl_3vj2s2,
    `mysql_tbl_vb5hkf_price` DECIMAL(10,2),
    `mysql_tbl_vb5hkf_is_active` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3t3o` (
    `mysql_tbl_xb3t3o_category_id` mysql_tbl_3vj2s2,
    `mysql_tbl_xb3t3o_parent_id` mysql_tbl_3vj2s2,
    `mysql_tbl_xb3t3o_category_level` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_vb5hkf` (`mysql_tbl_vb5hkf_product_id`, `mysql_tbl_vb5hkf_category_id`, `mysql_tbl_vb5hkf_price`, `mysql_tbl_vb5hkf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xb3t3o` (`mysql_tbl_xb3t3o_category_id`, `mysql_tbl_xb3t3o_parent_id`, `mysql_tbl_xb3t3o_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55syvk` (
    `mysql_tbl_55syvk_ticket_id` mysql_tbl_3vj2s2,
    `mysql_tbl_55syvk_resort_id` mysql_tbl_3vj2s2,
    `mysql_tbl_55syvk_skier_id` mysql_tbl_3vj2s2,
    `mysql_tbl_55syvk_ticket_type` VARCHAR(50),
    `mysql_tbl_55syvk_num_days` mysql_tbl_3vj2s2,
    `mysql_tbl_55syvk_daily_rate` mysql_tbl_3vj2s2,
    `mysql_tbl_55syvk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx1y50` (
    `mysql_tbl_yx1y50_resort_id` mysql_tbl_3vj2s2,
    `mysql_tbl_yx1y50_resort_name` VARCHAR(50),
    `mysql_tbl_yx1y50_elevation` mysql_tbl_3vj2s2,
    `mysql_tbl_yx1y50_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55syvk` (`mysql_tbl_55syvk_ticket_id`, `mysql_tbl_55syvk_resort_id`, `mysql_tbl_55syvk_skier_id`, `mysql_tbl_55syvk_ticket_type`, `mysql_tbl_55syvk_num_days`, `mysql_tbl_55syvk_daily_rate`, `mysql_tbl_55syvk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yx1y50` (`mysql_tbl_yx1y50_resort_id`, `mysql_tbl_yx1y50_resort_name`, `mysql_tbl_yx1y50_elevation`, `mysql_tbl_yx1y50_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw15l5` (
    `mysql_tbl_uw15l5_emp_id` mysql_tbl_3vj2s2,
    `mysql_tbl_uw15l5_department_id` mysql_tbl_3vj2s2,
    `mysql_tbl_uw15l5_salary` mysql_tbl_3vj2s2,
    `mysql_tbl_uw15l5_hire_date` DATE
);

INSERT INTO `mysql_tbl_uw15l5` (`mysql_tbl_uw15l5_emp_id`, `mysql_tbl_uw15l5_department_id`, `mysql_tbl_uw15l5_salary`, `mysql_tbl_uw15l5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tsjyr` (
    `mysql_tbl_1tsjyr_product_id` mysql_tbl_3vj2s2,
    `mysql_tbl_1tsjyr_category_id` mysql_tbl_3vj2s2,
    `mysql_tbl_1tsjyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tsjyr` (`mysql_tbl_1tsjyr_product_id`, `mysql_tbl_1tsjyr_category_id`, `mysql_tbl_1tsjyr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpl1q` (
    `mysql_tbl_9cpl1q_order_id` mysql_tbl_3vj2s2,
    `mysql_tbl_9cpl1q_order_date` DATE
);

INSERT INTO `mysql_tbl_9cpl1q` (`mysql_tbl_9cpl1q_order_id`, `mysql_tbl_9cpl1q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvnvb` (
    `mysql_tbl_xsvnvb_order_id` mysql_tbl_3vj2s2,
    `mysql_tbl_xsvnvb_customer_id` mysql_tbl_3vj2s2,
    `mysql_tbl_xsvnvb_order_date` DATE,
    `mysql_tbl_xsvnvb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0rmo` (
    `mysql_tbl_4e0rmo_customer_id` mysql_tbl_3vj2s2,
    `mysql_tbl_4e0rmo_country` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_xsvnvb` (`mysql_tbl_xsvnvb_order_id`, `mysql_tbl_xsvnvb_customer_id`, `mysql_tbl_xsvnvb_order_date`, `mysql_tbl_xsvnvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e0rmo` (`mysql_tbl_4e0rmo_customer_id`, `mysql_tbl_4e0rmo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2koc2` (
    `mysql_tbl_h2koc2_product_id` mysql_tbl_3vj2s2,
    `mysql_tbl_h2koc2_category_id` mysql_tbl_3vj2s2,
    `mysql_tbl_h2koc2_price` DECIMAL(10,2),
    `mysql_tbl_h2koc2_stock_quantity` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi30lo` (
    `mysql_tbl_vi30lo_order_id` mysql_tbl_3vj2s2,
    `mysql_tbl_vi30lo_product_id` mysql_tbl_3vj2s2,
    `mysql_tbl_vi30lo_quantity` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_h2koc2` (`mysql_tbl_h2koc2_product_id`, `mysql_tbl_h2koc2_category_id`, `mysql_tbl_h2koc2_price`, `mysql_tbl_h2koc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi30lo` (`mysql_tbl_vi30lo_order_id`, `mysql_tbl_vi30lo_product_id`, `mysql_tbl_vi30lo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_souzoq` (
    `mysql_tbl_souzoq_student_id` mysql_tbl_3vj2s2,
    `mysql_tbl_souzoq_first_name` VARCHAR(50),
    `mysql_tbl_souzoq_last_name` VARCHAR(50),
    `mysql_tbl_souzoq_grade_level` mysql_tbl_3vj2s2,
    `mysql_tbl_souzoq_enrollment_date` DATE,
    `mysql_tbl_souzoq_tuition_balance` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8y9y8` (
    `mysql_tbl_z8y9y8_payment_id` mysql_tbl_3vj2s2,
    `mysql_tbl_z8y9y8_student_id` mysql_tbl_3vj2s2,
    `mysql_tbl_z8y9y8_amount` DECIMAL(10,2),
    `mysql_tbl_z8y9y8_payment_date` DATE,
    `mysql_tbl_z8y9y8_payment_method` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_souzoq` (`mysql_tbl_souzoq_student_id`, `mysql_tbl_souzoq_first_name`, `mysql_tbl_souzoq_last_name`, `mysql_tbl_souzoq_grade_level`, `mysql_tbl_souzoq_enrollment_date`, `mysql_tbl_souzoq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8y9y8` (`mysql_tbl_z8y9y8_payment_id`, `mysql_tbl_z8y9y8_student_id`, `mysql_tbl_z8y9y8_amount`, `mysql_tbl_z8y9y8_payment_date`, `mysql_tbl_z8y9y8_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspr5t` (
    `mysql_tbl_dspr5t_booking_id` mysql_tbl_3vj2s2,
    `mysql_tbl_dspr5t_member_id` mysql_tbl_3vj2s2,
    `mysql_tbl_dspr5t_guest_count` mysql_tbl_3vj2s2,
    `mysql_tbl_dspr5t_tee_time` DATE,
    `mysql_tbl_dspr5t_course_type` VARCHAR(50),
    `mysql_tbl_dspr5t_cart_rental` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr7pk` (
    `mysql_tbl_sgr7pk_member_id` mysql_tbl_3vj2s2,
    `mysql_tbl_sgr7pk_membership_type` VARCHAR(50),
    `mysql_tbl_sgr7pk_handicap` mysql_tbl_3vj2s2,
    `mysql_tbl_sgr7pk_home_course_id` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_dspr5t` (`mysql_tbl_dspr5t_booking_id`, `mysql_tbl_dspr5t_member_id`, `mysql_tbl_dspr5t_guest_count`, `mysql_tbl_dspr5t_tee_time`, `mysql_tbl_dspr5t_course_type`, `mysql_tbl_dspr5t_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sgr7pk` (`mysql_tbl_sgr7pk_member_id`, `mysql_tbl_sgr7pk_membership_type`, `mysql_tbl_sgr7pk_handicap`, `mysql_tbl_sgr7pk_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vop04t` (
    `mysql_tbl_vop04t_campaign_id` mysql_tbl_3vj2s2,
    `mysql_tbl_vop04t_channel` mysql_tbl_3vj2s2,
    `mysql_tbl_vop04t_start_date` DATE,
    `mysql_tbl_vop04t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rek2rp` (
    `mysql_tbl_rek2rp_conversion_id` mysql_tbl_3vj2s2,
    `mysql_tbl_rek2rp_campaign_id` mysql_tbl_3vj2s2,
    `mysql_tbl_rek2rp_conversion_date` DATE,
    `mysql_tbl_rek2rp_conversion_value` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_vop04t` (`mysql_tbl_vop04t_campaign_id`, `mysql_tbl_vop04t_channel`, `mysql_tbl_vop04t_start_date`, `mysql_tbl_vop04t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rek2rp` (`mysql_tbl_rek2rp_conversion_id`, `mysql_tbl_rek2rp_campaign_id`, `mysql_tbl_rek2rp_conversion_date`, `mysql_tbl_rek2rp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3az9je` (
    `mysql_tbl_3az9je_emp_id` mysql_tbl_3vj2s2,
    `mysql_tbl_3az9je_department_id` mysql_tbl_3vj2s2,
    `mysql_tbl_3az9je_salary` mysql_tbl_3vj2s2,
    `mysql_tbl_3az9je_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h7wt` (
    `mysql_tbl_r0h7wt_department_id` mysql_tbl_3vj2s2,
    `mysql_tbl_r0h7wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3az9je` (`mysql_tbl_3az9je_emp_id`, `mysql_tbl_3az9je_department_id`, `mysql_tbl_3az9je_salary`, `mysql_tbl_3az9je_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r0h7wt` (`mysql_tbl_r0h7wt_department_id`, `mysql_tbl_r0h7wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rgte` (
    `mysql_tbl_84rgte_supplier_id` mysql_tbl_3vj2s2,
    `mysql_tbl_84rgte_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84rgte` (`mysql_tbl_84rgte_supplier_id`, `mysql_tbl_84rgte_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4o97` (
    `mysql_tbl_oq4o97_emp_id` mysql_tbl_3vj2s2,
    `mysql_tbl_oq4o97_manager_id` mysql_tbl_3vj2s2,
    `mysql_tbl_oq4o97_salary` mysql_tbl_3vj2s2,
    `mysql_tbl_oq4o97_department_id` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2r4q` (
    `mysql_tbl_5r2r4q_dept_id` mysql_tbl_3vj2s2,
    `mysql_tbl_5r2r4q_budget` mysql_tbl_3vj2s2,
    `mysql_tbl_5r2r4q_allocated_budget` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_oq4o97` (`mysql_tbl_oq4o97_emp_id`, `mysql_tbl_oq4o97_manager_id`, `mysql_tbl_oq4o97_salary`, `mysql_tbl_oq4o97_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5r2r4q` (`mysql_tbl_5r2r4q_dept_id`, `mysql_tbl_5r2r4q_budget`, `mysql_tbl_5r2r4q_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fz0sd` (
    `mysql_tbl_7fz0sd_customer_id` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_7fz0sd` (`mysql_tbl_7fz0sd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77neft` (
    `mysql_tbl_77neft_zone_id` mysql_tbl_3vj2s2,
    `mysql_tbl_77neft_hourly_rate` mysql_tbl_3vj2s2,
    `mysql_tbl_77neft_max_capacity` mysql_tbl_3vj2s2,
    `mysql_tbl_77neft_current_occupied` mysql_tbl_3vj2s2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7og7wm` (
    `mysql_tbl_7og7wm_trans_id` mysql_tbl_3vj2s2,
    `mysql_tbl_7og7wm_vehicle_id` mysql_tbl_3vj2s2,
    `mysql_tbl_7og7wm_zone_id` mysql_tbl_3vj2s2,
    `mysql_tbl_7og7wm_entry_time` DATE,
    `mysql_tbl_7og7wm_exit_time` DATE,
    `mysql_tbl_7og7wm_amount_paid` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_77neft` (`mysql_tbl_77neft_zone_id`, `mysql_tbl_77neft_hourly_rate`, `mysql_tbl_77neft_max_capacity`, `mysql_tbl_77neft_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7og7wm` (`mysql_tbl_7og7wm_trans_id`, `mysql_tbl_7og7wm_vehicle_id`, `mysql_tbl_7og7wm_zone_id`, `mysql_tbl_7og7wm_entry_time`, `mysql_tbl_7og7wm_exit_time`, `mysql_tbl_7og7wm_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iu97e` (
    `mysql_tbl_2iu97e_supplier_id` mysql_tbl_3vj2s2
);

INSERT INTO `mysql_tbl_2iu97e` (`mysql_tbl_2iu97e_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_I mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    UPDATE `mysql_tbl_q75voj` U JOIN `mysql_tbl_6l8ky8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q75voj` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6l8ky8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3az9je_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3az9je_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3az9je`
    WHERE mysql_tbl_3az9je_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsvnvb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xsvnvb` O
    JOIN `mysql_tbl_4e0rmo` C ON mysql_tbl_xsvnvb_CUSTOMER_ID = mysql_tbl_4e0rmo_CUSTOMER_ID
    WHERE mysql_tbl_4e0rmo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    DESCRIBE mysql_tbl_q75voj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q75voj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_q75voj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uw15l5_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_uw15l5`
    WHERE mysql_tbl_uw15l5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53));

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2lfc2n` OI
    JOIN `mysql_tbl_1tsjyr` P ON OI.PRODUCT_ID = mysql_tbl_1tsjyr_PRODUCT_ID
    WHERE mysql_tbl_1tsjyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2lfc2n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq4o97_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oq4o97`
    WHERE mysql_tbl_oq4o97_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5r2r4q_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5r2r4q`
    WHERE mysql_tbl_5r2r4q_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84rgte_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84rgte`
    WHERE mysql_tbl_84rgte_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i34vnn`
    WHERE mysql_tbl_84rgte_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_3vj2s2;
    DECLARE V_IS_NEGATIVE mysql_tbl_3vj2s2 DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7fz0sd`
    WHERE mysql_tbl_7fz0sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsnwb` (mysql_tbl_mcsnwb_ID mysql_tbl_3vj2s2 PRIMARY KEY, mysql_tbl_mcsnwb_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qvb8ga` (mysql_tbl_qvb8ga_ID mysql_tbl_3vj2s2);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM mysql_tbl_3vj2s2, HOURS_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_MAX_CAPACITY mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_BASE_FEE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_SURGE_FEE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77neft_HOURLY_RATE, 10), COALESCE(mysql_tbl_77neft_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_77neft`
    WHERE mysql_tbl_77neft_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7og7wm`
    WHERE mysql_tbl_7og7wm_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7og7wm_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3vj2s2`, DATE_TO mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3vj2s2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i34vnn`
    WHERE mysql_tbl_2iu97e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_3vj2s2, P_B mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_3vj2s2;
    DECLARE V_ERROR mysql_tbl_3vj2s2 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_3vj2s2) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        WHEN 5 THEN RETURN MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        ELSE RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT mysql_tbl_vop04t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rek2rp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vop04t` C
    LEFT JOIN `mysql_tbl_rek2rp` CV ON mysql_tbl_vop04t_CAMPAIGN_ID = mysql_tbl_rek2rp_CAMPAIGN_ID
    WHERE mysql_tbl_vop04t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vop04t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_CART_RENTAL mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_GREEN_FEE mysql_tbl_3vj2s2 DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dspr5t_GUEST_COUNT, 0), COALESCE(mysql_tbl_dspr5t_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dspr5t`
    WHERE mysql_tbl_dspr5t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgr7pk_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dspr5t` GCB
    JOIN `mysql_tbl_sgr7pk` M ON mysql_tbl_dspr5t_MEMBER_ID = mysql_tbl_sgr7pk_MEMBER_ID
    WHERE mysql_tbl_dspr5t_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT mysql_tbl_3vj2s2 DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q75voj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2koc2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h2koc2`
    WHERE mysql_tbl_h2koc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vi30lo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vi30lo`
    WHERE mysql_tbl_vi30lo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vi30lo_ORDER_ID IN (SELECT mysql_tbl_vi30lo_ORDER_ID FROM `mysql_tbl_6l8ky8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_souzoq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_souzoq`
    WHERE mysql_tbl_souzoq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8y9y8_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_z8y9y8`
    WHERE mysql_tbl_z8y9y8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT DAY(mysql_tbl_9cpl1q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9cpl1q`
    WHERE mysql_tbl_9cpl1q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS mysql_tbl_3vj2s2 DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_3vj2s2 DEFAULT 100;
    DECLARE V_ELEVATION mysql_tbl_3vj2s2 DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_3vj2s2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55syvk_NUM_DAYS, 1), COALESCE(mysql_tbl_55syvk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_55syvk`
    WHERE mysql_tbl_55syvk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yx1y50_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_55syvk` SLT
    JOIN `mysql_tbl_yx1y50` SR ON mysql_tbl_55syvk_RESORT_ID = mysql_tbl_yx1y50_RESORT_ID
    WHERE mysql_tbl_55syvk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_3vj2s2;
    DECLARE V_DONE mysql_tbl_3vj2s2 DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_3vj2s2 DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_3vj2s2 DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xb3t3o_CATEGORY_ID FROM `mysql_tbl_xb3t3o` WHERE mysql_tbl_xb3t3o_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xb3t3o_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xb3t3o` WHERE mysql_tbl_xb3t3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vb5hkf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vb5hkf`
        WHERE mysql_tbl_vb5hkf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vb5hkf_IS_ACTIVE = 1;

        SELECT mysql_tbl_xb3t3o_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xb3t3o` WHERE mysql_tbl_xb3t3o_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_3vj2s2, MIN_VAL mysql_tbl_3vj2s2, MAX_VAL mysql_tbl_3vj2s2) RETURNS mysql_tbl_3vj2s2 DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);