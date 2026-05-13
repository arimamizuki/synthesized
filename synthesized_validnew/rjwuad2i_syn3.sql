/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu2ae` (
    `mysql_tbl_0xu2ae_vehicle_id` INT,
    `mysql_tbl_0xu2ae_owner_id` INT,
    `mysql_tbl_0xu2ae_vehicle_type` VARCHAR(50),
    `mysql_tbl_0xu2ae_make` INT,
    `mysql_tbl_0xu2ae_model` INT,
    `mysql_tbl_0xu2ae_year` INT,
    `mysql_tbl_0xu2ae_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ptn2` (
    `mysql_tbl_m1ptn2_claim_id` INT,
    `mysql_tbl_m1ptn2_vehicle_id` INT,
    `mysql_tbl_m1ptn2_claim_date` DATE,
    `mysql_tbl_m1ptn2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1ptn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xu2ae` (`mysql_tbl_0xu2ae_vehicle_id`, `mysql_tbl_0xu2ae_owner_id`, `mysql_tbl_0xu2ae_vehicle_type`, `mysql_tbl_0xu2ae_make`, `mysql_tbl_0xu2ae_model`, `mysql_tbl_0xu2ae_year`, `mysql_tbl_0xu2ae_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m1ptn2` (`mysql_tbl_m1ptn2_claim_id`, `mysql_tbl_m1ptn2_vehicle_id`, `mysql_tbl_m1ptn2_claim_date`, `mysql_tbl_m1ptn2_claim_amount`, `mysql_tbl_m1ptn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp3f9t` (
    `mysql_tbl_kp3f9t_order_id` INT,
    `mysql_tbl_kp3f9t_customer_id` INT,
    `mysql_tbl_kp3f9t_order_date` DATE,
    `mysql_tbl_kp3f9t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ahw8` (
    `mysql_tbl_a9ahw8_customer_id` INT,
    `mysql_tbl_a9ahw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_kp3f9t` (`mysql_tbl_kp3f9t_order_id`, `mysql_tbl_kp3f9t_customer_id`, `mysql_tbl_kp3f9t_order_date`, `mysql_tbl_kp3f9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9ahw8` (`mysql_tbl_a9ahw8_customer_id`, `mysql_tbl_a9ahw8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgfpv` (
    `mysql_tbl_8jgfpv_id` INT,
    `mysql_tbl_8jgfpv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9mb3` (
    `mysql_tbl_lu9mb3_user_id` INT
);

INSERT INTO `mysql_tbl_8jgfpv` (`mysql_tbl_8jgfpv_id`, `mysql_tbl_8jgfpv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lu9mb3` (`mysql_tbl_lu9mb3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gco2` (
    `mysql_tbl_31gco2_product_id` INT,
    `mysql_tbl_31gco2_supplier_id` INT
);

INSERT INTO `mysql_tbl_31gco2` (`mysql_tbl_31gco2_product_id`, `mysql_tbl_31gco2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aachh1` (
    `mysql_tbl_aachh1_student_id` INT,
    `mysql_tbl_aachh1_name` VARCHAR(50),
    `mysql_tbl_aachh1_enrollment_date` DATE,
    `mysql_tbl_aachh1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cl5fu` (
    `mysql_tbl_6cl5fu_course_id` INT,
    `mysql_tbl_6cl5fu_credits` INT,
    `mysql_tbl_6cl5fu_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhw0et` (
    `mysql_tbl_xhw0et_student_id` INT,
    `mysql_tbl_xhw0et_course_id` INT,
    `mysql_tbl_xhw0et_grade` INT
);

INSERT INTO `mysql_tbl_aachh1` (`mysql_tbl_aachh1_student_id`, `mysql_tbl_aachh1_name`, `mysql_tbl_aachh1_enrollment_date`, `mysql_tbl_aachh1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6cl5fu` (`mysql_tbl_6cl5fu_course_id`, `mysql_tbl_6cl5fu_credits`, `mysql_tbl_6cl5fu_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xhw0et` (`mysql_tbl_xhw0et_student_id`, `mysql_tbl_xhw0et_course_id`, `mysql_tbl_xhw0et_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpub2` (
    `mysql_tbl_kwpub2_customer_id` INT,
    `mysql_tbl_kwpub2_order_date` DATE
);

INSERT INTO `mysql_tbl_kwpub2` (`mysql_tbl_kwpub2_customer_id`, `mysql_tbl_kwpub2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfpbb` (
    `mysql_tbl_gcfpbb_product_id` INT,
    `mysql_tbl_gcfpbb_supplier_id` INT,
    `mysql_tbl_gcfpbb_price` DECIMAL(10,2),
    `mysql_tbl_gcfpbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5kac` (
    `mysql_tbl_di5kac_supplier_id` INT,
    `mysql_tbl_di5kac_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_di5kac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcfpbb` (`mysql_tbl_gcfpbb_product_id`, `mysql_tbl_gcfpbb_supplier_id`, `mysql_tbl_gcfpbb_price`, `mysql_tbl_gcfpbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di5kac` (`mysql_tbl_di5kac_supplier_id`, `mysql_tbl_di5kac_supplier_rating`, `mysql_tbl_di5kac_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1k2q` (
    `mysql_tbl_bx1k2q_shipment_id` INT,
    `mysql_tbl_bx1k2q_carrier_id` INT,
    `mysql_tbl_bx1k2q_origin_zip` INT,
    `mysql_tbl_bx1k2q_dest_zip` INT,
    `mysql_tbl_bx1k2q_weight_lbs` INT,
    `mysql_tbl_bx1k2q_distance_miles` INT,
    `mysql_tbl_bx1k2q_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1oym` (
    `mysql_tbl_de1oym_carrier_id` INT,
    `mysql_tbl_de1oym_name` VARCHAR(50),
    `mysql_tbl_de1oym_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_de1oym_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bx1k2q` (`mysql_tbl_bx1k2q_shipment_id`, `mysql_tbl_bx1k2q_carrier_id`, `mysql_tbl_bx1k2q_origin_zip`, `mysql_tbl_bx1k2q_dest_zip`, `mysql_tbl_bx1k2q_weight_lbs`, `mysql_tbl_bx1k2q_distance_miles`, `mysql_tbl_bx1k2q_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_de1oym` (`mysql_tbl_de1oym_carrier_id`, `mysql_tbl_de1oym_name`, `mysql_tbl_de1oym_reliability_rating`, `mysql_tbl_de1oym_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g7ra` (
    `mysql_tbl_c6g7ra_customer_id` INT,
    `mysql_tbl_c6g7ra_plan_type` VARCHAR(50),
    `mysql_tbl_c6g7ra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c6g7ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0szv4` (
    `mysql_tbl_c0szv4_customer_id` INT,
    `mysql_tbl_c0szv4_tier_level` INT
);

INSERT INTO `mysql_tbl_c6g7ra` (`mysql_tbl_c6g7ra_customer_id`, `mysql_tbl_c6g7ra_plan_type`, `mysql_tbl_c6g7ra_monthly_cost`, `mysql_tbl_c6g7ra_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c0szv4` (`mysql_tbl_c0szv4_customer_id`, `mysql_tbl_c0szv4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobebd` (
    `mysql_tbl_gobebd_customer_id` INT,
    `mysql_tbl_gobebd_status` VARCHAR(50),
    `mysql_tbl_gobebd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gobebd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gobebd` (`mysql_tbl_gobebd_customer_id`, `mysql_tbl_gobebd_status`, `mysql_tbl_gobebd_monthly_cost`, `mysql_tbl_gobebd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nu1y` (
    `mysql_tbl_g9nu1y_customer_id` INT,
    `mysql_tbl_g9nu1y_order_id` INT,
    `mysql_tbl_g9nu1y_order_date` DATE
);

INSERT INTO `mysql_tbl_g9nu1y` (`mysql_tbl_g9nu1y_customer_id`, `mysql_tbl_g9nu1y_order_id`, `mysql_tbl_g9nu1y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezlpo` (
    `mysql_tbl_5ezlpo_category_id` INT
);

INSERT INTO `mysql_tbl_5ezlpo` (`mysql_tbl_5ezlpo_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlhlk` (
    `mysql_tbl_gdlhlk_product_id` INT,
    `mysql_tbl_gdlhlk_category_id` INT,
    `mysql_tbl_gdlhlk_price` DECIMAL(10,2),
    `mysql_tbl_gdlhlk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauqvc` (
    `mysql_tbl_oauqvc_order_id` INT,
    `mysql_tbl_oauqvc_product_id` INT,
    `mysql_tbl_oauqvc_quantity` INT
);

INSERT INTO `mysql_tbl_gdlhlk` (`mysql_tbl_gdlhlk_product_id`, `mysql_tbl_gdlhlk_category_id`, `mysql_tbl_gdlhlk_price`, `mysql_tbl_gdlhlk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oauqvc` (`mysql_tbl_oauqvc_order_id`, `mysql_tbl_oauqvc_product_id`, `mysql_tbl_oauqvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4g5y` (
    `mysql_tbl_cl4g5y_campaign_id` INT
);

INSERT INTO `mysql_tbl_cl4g5y` (`mysql_tbl_cl4g5y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5q5cq` (
    `mysql_tbl_g5q5cq_emp_id` INT,
    `mysql_tbl_g5q5cq_department_id` INT,
    `mysql_tbl_g5q5cq_salary` INT,
    `mysql_tbl_g5q5cq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifuek3` (
    `mysql_tbl_ifuek3_department_id` INT,
    `mysql_tbl_ifuek3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5q5cq` (`mysql_tbl_g5q5cq_emp_id`, `mysql_tbl_g5q5cq_department_id`, `mysql_tbl_g5q5cq_salary`, `mysql_tbl_g5q5cq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ifuek3` (`mysql_tbl_ifuek3_department_id`, `mysql_tbl_ifuek3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28jb2` (
    `mysql_tbl_z28jb2_product_id` INT,
    `mysql_tbl_z28jb2_category_id` INT,
    `mysql_tbl_z28jb2_price` DECIMAL(10,2),
    `mysql_tbl_z28jb2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2malfj` (
    `mysql_tbl_2malfj_category_id` INT,
    `mysql_tbl_2malfj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z28jb2` (`mysql_tbl_z28jb2_product_id`, `mysql_tbl_z28jb2_category_id`, `mysql_tbl_z28jb2_price`, `mysql_tbl_z28jb2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2malfj` (`mysql_tbl_2malfj_category_id`, `mysql_tbl_2malfj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ujue` (
    `mysql_tbl_g6ujue_order_id` INT,
    `mysql_tbl_g6ujue_order_date` DATE
);

INSERT INTO `mysql_tbl_g6ujue` (`mysql_tbl_g6ujue_order_id`, `mysql_tbl_g6ujue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ellk` (
    `mysql_tbl_t9ellk_customer_id` INT,
    `mysql_tbl_t9ellk_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9ellk` (`mysql_tbl_t9ellk_customer_id`, `mysql_tbl_t9ellk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7mvx` (
    `mysql_tbl_vv7mvx_emp_id` INT,
    `mysql_tbl_vv7mvx_dept_id` INT,
    `mysql_tbl_vv7mvx_manager_id` INT,
    `mysql_tbl_vv7mvx_salary` INT,
    `mysql_tbl_vv7mvx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1l04` (
    `mysql_tbl_gk1l04_dept_id` INT,
    `mysql_tbl_gk1l04_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv7mvx` (`mysql_tbl_vv7mvx_emp_id`, `mysql_tbl_vv7mvx_dept_id`, `mysql_tbl_vv7mvx_manager_id`, `mysql_tbl_vv7mvx_salary`, `mysql_tbl_vv7mvx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gk1l04` (`mysql_tbl_gk1l04_dept_id`, `mysql_tbl_gk1l04_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4qrw` (
    `mysql_tbl_ro4qrw_emp_id` INT,
    `mysql_tbl_ro4qrw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ro4qrw` (`mysql_tbl_ro4qrw_emp_id`, `mysql_tbl_ro4qrw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1064c6` (
    `mysql_tbl_1064c6_member_id` INT,
    `mysql_tbl_1064c6_name` VARCHAR(50),
    `mysql_tbl_1064c6_membership_type` VARCHAR(50),
    `mysql_tbl_1064c6_join_date` DATE,
    `mysql_tbl_1064c6_monthly_fee` INT,
    `mysql_tbl_1064c6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jic72m` (
    `mysql_tbl_jic72m_session_id` INT,
    `mysql_tbl_jic72m_member_id` INT,
    `mysql_tbl_jic72m_trainer_id` INT,
    `mysql_tbl_jic72m_session_date` DATE,
    `mysql_tbl_jic72m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1064c6` (`mysql_tbl_1064c6_member_id`, `mysql_tbl_1064c6_name`, `mysql_tbl_1064c6_membership_type`, `mysql_tbl_1064c6_join_date`, `mysql_tbl_1064c6_monthly_fee`, `mysql_tbl_1064c6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jic72m` (`mysql_tbl_jic72m_session_id`, `mysql_tbl_jic72m_member_id`, `mysql_tbl_jic72m_trainer_id`, `mysql_tbl_jic72m_session_date`, `mysql_tbl_jic72m_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erm2m1` (
    `mysql_tbl_erm2m1_customer_id` INT,
    `mysql_tbl_erm2m1_country` INT,
    `mysql_tbl_erm2m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_erm2m1` (`mysql_tbl_erm2m1_customer_id`, `mysql_tbl_erm2m1_country`, `mysql_tbl_erm2m1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee6wt` (mysql_tbl_5ee6wt_id INT, mysql_tbl_5ee6wt_amount_due DECIMAL(10,2), amount_pamysql_tbl_5ee6wt_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jane5p` (
    `mysql_tbl_jane5p_product_id` INT,
    `mysql_tbl_jane5p_category_id` INT,
    `mysql_tbl_jane5p_price` DECIMAL(10,2),
    `mysql_tbl_jane5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmi8nj` (
    `mysql_tbl_vmi8nj_order_id` INT,
    `mysql_tbl_vmi8nj_product_id` INT,
    `mysql_tbl_vmi8nj_quantity` INT
);

INSERT INTO `mysql_tbl_jane5p` (`mysql_tbl_jane5p_product_id`, `mysql_tbl_jane5p_category_id`, `mysql_tbl_jane5p_price`, `mysql_tbl_jane5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vmi8nj` (`mysql_tbl_vmi8nj_order_id`, `mysql_tbl_vmi8nj_product_id`, `mysql_tbl_vmi8nj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fooejj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fl1xq2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fooejj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmi8nj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vmi8nj` OI
    JOIN `mysql_tbl_fl1xq2` O ON mysql_tbl_vmi8nj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vmi8nj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_jane5p_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jane5p`
    WHERE mysql_tbl_jane5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_5ee6wt_AMOUNT_DUE, mysql_tbl_5ee6wt_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_5ee6wt` WHERE mysql_tbl_5ee6wt_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_erm2m1`
    WHERE mysql_tbl_erm2m1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_erm2m1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1064c6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1064c6`
    WHERE mysql_tbl_1064c6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jic72m`
    WHERE mysql_tbl_jic72m_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jic72m_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kp3f9t`
    WHERE mysql_tbl_kp3f9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a9ahw8_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a9ahw8`
    WHERE mysql_tbl_a9ahw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    SET V_REPEAT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xu2ae_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0xu2ae_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0xu2ae`
    WHERE mysql_tbl_0xu2ae_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m1ptn2`
    WHERE mysql_tbl_m1ptn2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m1ptn2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kwpub2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kwpub2`
    WHERE mysql_tbl_kwpub2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31gco2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_31gco2`
    WHERE mysql_tbl_31gco2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31gco2`
    WHERE mysql_tbl_31gco2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z28jb2`
    WHERE mysql_tbl_z28jb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_z28jb2`
    WHERE mysql_tbl_z28jb2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z28jb2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yfjwm`
    WHERE mysql_tbl_cl4g5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_g5q5cq`
    WHERE mysql_tbl_g5q5cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5q5cq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g5q5cq`
    WHERE mysql_tbl_g5q5cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_g5q5cq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_g5q5cq`
    WHERE mysql_tbl_g5q5cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46));

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aachh1_ENROLLMENT_DATE), mysql_tbl_aachh1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_aachh1`
    WHERE mysql_tbl_aachh1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    SELECT COALESCE(SUM(mysql_tbl_6cl5fu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xhw0et` E
    JOIN `mysql_tbl_6cl5fu` C ON mysql_tbl_xhw0et_COURSE_ID = mysql_tbl_6cl5fu_COURSE_ID
    WHERE mysql_tbl_xhw0et_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xhw0et_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xhw0et_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xhw0et`
    WHERE mysql_tbl_xhw0et_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_fooejj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_fooejj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_fooejj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_fooejj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_fooejj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_di5kac_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_di5kac_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_di5kac`
    WHERE mysql_tbl_di5kac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gcfpbb`
    WHERE mysql_tbl_gcfpbb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdlhlk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gdlhlk`
    WHERE mysql_tbl_gdlhlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oauqvc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oauqvc`
    WHERE mysql_tbl_oauqvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fooejj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fl1xq2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g6ujue_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g6ujue`
    WHERE mysql_tbl_g6ujue_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t9ellk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_t9ellk`
    WHERE mysql_tbl_t9ellk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ro4qrw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ro4qrw`
    WHERE mysql_tbl_ro4qrw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv7mvx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vv7mvx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vv7mvx`
    WHERE mysql_tbl_vv7mvx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vv7mvx`
    WHERE mysql_tbl_vv7mvx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vv7mvx` E
    JOIN `mysql_tbl_gk1l04` D ON mysql_tbl_vv7mvx_DEPT_ID = mysql_tbl_gk1l04_DEPT_ID
    WHERE mysql_tbl_gk1l04_DEPT_ID = (SELECT mysql_tbl_vv7mvx_DEPT_ID FROM `mysql_tbl_vv7mvx` WHERE mysql_tbl_vv7mvx_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT mysql_tbl_c6g7ra_PLAN_TYPE, COALESCE(mysql_tbl_c6g7ra_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c6g7ra`
    WHERE mysql_tbl_c6g7ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c0szv4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c0szv4`
    WHERE mysql_tbl_c0szv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ezlpo`
    WHERE mysql_tbl_5ezlpo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx1k2q_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bx1k2q_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bx1k2q`
    WHERE mysql_tbl_bx1k2q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de1oym_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bx1k2q` FS
    JOIN `mysql_tbl_de1oym` C ON mysql_tbl_bx1k2q_CARRIER_ID = mysql_tbl_de1oym_CARRIER_ID
    WHERE mysql_tbl_bx1k2q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_g9nu1y_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_g9nu1y`
    WHERE mysql_tbl_g9nu1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gobebd_STATUS, COALESCE(mysql_tbl_gobebd_MONTHLY_COST, 0), mysql_tbl_gobebd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gobebd`
    WHERE mysql_tbl_gobebd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_fooejj_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8jgfpv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8jgfpv` WHERE `mysql_tbl_8jgfpv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lu9mb3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lu9mb3` AS UP
    LEFT JOIN `mysql_tbl_8jgfpv` AS U ON U.`mysql_tbl_8jgfpv_ID` = UP.`mysql_tbl_lu9mb3_USER_ID`
    WHERE U.`mysql_tbl_8jgfpv_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 2 THEN RETURN MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        WHEN 5 THEN RETURN MYSQL_FUNC_UDF_mysql_tbl_fooejj_PHOTOS_COUNT_0epnym(2);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        WHEN 7 THEN RETURN MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fooejj MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fooejj MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fooejj CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);