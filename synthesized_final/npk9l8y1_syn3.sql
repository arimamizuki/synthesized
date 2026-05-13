/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g24jka` (
    `mysql_tbl_g24jka_emp_id` INT,
    `mysql_tbl_g24jka_department_id` INT,
    `mysql_tbl_g24jka_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbi7jf` (
    `mysql_tbl_nbi7jf_emp_id` INT,
    `mysql_tbl_nbi7jf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nbi7jf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g24jka` (`mysql_tbl_g24jka_emp_id`, `mysql_tbl_g24jka_department_id`, `mysql_tbl_g24jka_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nbi7jf` (`mysql_tbl_nbi7jf_emp_id`, `mysql_tbl_nbi7jf_bonus_amount`, `mysql_tbl_nbi7jf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7twjj3` (
    `mysql_tbl_7twjj3_campaign_id` INT,
    `mysql_tbl_7twjj3_channel_type` VARCHAR(50),
    `mysql_tbl_7twjj3_target_demographic` INT,
    `mysql_tbl_7twjj3_budget` INT,
    `mysql_tbl_7twjj3_start_date` DATE,
    `mysql_tbl_7twjj3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpifsv` (
    `mysql_tbl_kpifsv_conversion_id` INT,
    `mysql_tbl_kpifsv_campaign_id` INT,
    `mysql_tbl_kpifsv_conversion_value` INT,
    `mysql_tbl_kpifsv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_kpifsv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7twjj3` (`mysql_tbl_7twjj3_campaign_id`, `mysql_tbl_7twjj3_channel_type`, `mysql_tbl_7twjj3_target_demographic`, `mysql_tbl_7twjj3_budget`, `mysql_tbl_7twjj3_start_date`, `mysql_tbl_7twjj3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpifsv` (`mysql_tbl_kpifsv_conversion_id`, `mysql_tbl_kpifsv_campaign_id`, `mysql_tbl_kpifsv_conversion_value`, `mysql_tbl_kpifsv_conversion_cost`, `mysql_tbl_kpifsv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48mrw` (mysql_tbl_i48mrw_id INT, mysql_tbl_i48mrw_expiry_date DATE, mysql_tbl_i48mrw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sda82a` (
    `mysql_tbl_sda82a_product_id` INT,
    `mysql_tbl_sda82a_category_id` INT,
    `mysql_tbl_sda82a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sda82a` (`mysql_tbl_sda82a_product_id`, `mysql_tbl_sda82a_category_id`, `mysql_tbl_sda82a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgb7w0` (
    `mysql_tbl_zgb7w0_emp_id` INT,
    `mysql_tbl_zgb7w0_manager_id` INT
);

INSERT INTO `mysql_tbl_zgb7w0` (`mysql_tbl_zgb7w0_emp_id`, `mysql_tbl_zgb7w0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfydy8` (mysql_tbl_cfydy8_id INT, mysql_tbl_cfydy8_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt671i` (
    `mysql_tbl_kt671i_customer_id` INT,
    `mysql_tbl_kt671i_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt671i` (`mysql_tbl_kt671i_customer_id`, `mysql_tbl_kt671i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7zm0` (
    `mysql_tbl_dy7zm0_customer_id` INT,
    `mysql_tbl_dy7zm0_start_date` DATE,
    `mysql_tbl_dy7zm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy7zm0` (`mysql_tbl_dy7zm0_customer_id`, `mysql_tbl_dy7zm0_start_date`, `mysql_tbl_dy7zm0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9005` (
    `mysql_tbl_9k9005_appt_id` INT,
    `mysql_tbl_9k9005_client_id` INT,
    `mysql_tbl_9k9005_stylist_id` INT,
    `mysql_tbl_9k9005_service_id` INT,
    `mysql_tbl_9k9005_appointment_date` DATE,
    `mysql_tbl_9k9005_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5djszj` (
    `mysql_tbl_5djszj_service_id` INT,
    `mysql_tbl_5djszj_service_name` VARCHAR(50),
    `mysql_tbl_5djszj_base_price` DECIMAL(10,2),
    `mysql_tbl_5djszj_category` INT
);

INSERT INTO `mysql_tbl_9k9005` (`mysql_tbl_9k9005_appt_id`, `mysql_tbl_9k9005_client_id`, `mysql_tbl_9k9005_stylist_id`, `mysql_tbl_9k9005_service_id`, `mysql_tbl_9k9005_appointment_date`, `mysql_tbl_9k9005_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5djszj` (`mysql_tbl_5djszj_service_id`, `mysql_tbl_5djszj_service_name`, `mysql_tbl_5djszj_base_price`, `mysql_tbl_5djszj_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kabba` (mysql_tbl_7kabba_id INT, mysql_tbl_7kabba_start_date DATE, mysql_tbl_7kabba_end_date DATE, mysql_tbl_7kabba_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rjno` (
    `mysql_tbl_c2rjno_order_id` INT,
    `mysql_tbl_c2rjno_customer_id` INT,
    `mysql_tbl_c2rjno_order_date` DATE,
    `mysql_tbl_c2rjno_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2rjno_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629gs8` (
    `mysql_tbl_629gs8_product_id` INT,
    `mysql_tbl_629gs8_name` VARCHAR(50),
    `mysql_tbl_629gs8_price` DECIMAL(10,2),
    `mysql_tbl_629gs8_category_id` INT
);

INSERT INTO `mysql_tbl_c2rjno` (`mysql_tbl_c2rjno_order_id`, `mysql_tbl_c2rjno_customer_id`, `mysql_tbl_c2rjno_order_date`, `mysql_tbl_c2rjno_total_amount`, `mysql_tbl_c2rjno_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_629gs8` (`mysql_tbl_629gs8_product_id`, `mysql_tbl_629gs8_name`, `mysql_tbl_629gs8_price`, `mysql_tbl_629gs8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmu88u` (
    `mysql_tbl_jmu88u_category_id` INT,
    `mysql_tbl_jmu88u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmu88u` (`mysql_tbl_jmu88u_category_id`, `mysql_tbl_jmu88u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7c92` (
    `mysql_tbl_hs7c92_order_id` INT,
    `mysql_tbl_hs7c92_customer_id` INT,
    `mysql_tbl_hs7c92_order_date` DATE,
    `mysql_tbl_hs7c92_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs7c92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvn1a` (
    `mysql_tbl_sdvn1a_order_id` INT,
    `mysql_tbl_sdvn1a_product_id` INT,
    `mysql_tbl_sdvn1a_quantity` INT,
    `mysql_tbl_sdvn1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs7c92` (`mysql_tbl_hs7c92_order_id`, `mysql_tbl_hs7c92_customer_id`, `mysql_tbl_hs7c92_order_date`, `mysql_tbl_hs7c92_total_amount`, `mysql_tbl_hs7c92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdvn1a` (`mysql_tbl_sdvn1a_order_id`, `mysql_tbl_sdvn1a_product_id`, `mysql_tbl_sdvn1a_quantity`, `mysql_tbl_sdvn1a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0t3in` (
    `mysql_tbl_g0t3in_order_id` INT,
    `mysql_tbl_g0t3in_customer_id` INT,
    `mysql_tbl_g0t3in_order_date` DATE,
    `mysql_tbl_g0t3in_subtotal` DECIMAL(10,2),
    `mysql_tbl_g0t3in_tax_amount` DECIMAL(10,2),
    `mysql_tbl_g0t3in_discount_amount` INT,
    `mysql_tbl_g0t3in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0t3in` (`mysql_tbl_g0t3in_order_id`, `mysql_tbl_g0t3in_customer_id`, `mysql_tbl_g0t3in_order_date`, `mysql_tbl_g0t3in_subtotal`, `mysql_tbl_g0t3in_tax_amount`, `mysql_tbl_g0t3in_discount_amount`, `mysql_tbl_g0t3in_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjrt8` (
    `mysql_tbl_1hjrt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hjrt8` (`mysql_tbl_1hjrt8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2bh9i` (
    `mysql_tbl_s2bh9i_supplier_id` INT,
    `mysql_tbl_s2bh9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s2bh9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2bh9i` (`mysql_tbl_s2bh9i_supplier_id`, `mysql_tbl_s2bh9i_supplier_rating`, `mysql_tbl_s2bh9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ytfl` (
    `mysql_tbl_06ytfl_campaign_id` INT,
    `mysql_tbl_06ytfl_start_date` DATE,
    `mysql_tbl_06ytfl_end_date` DATE
);

INSERT INTO `mysql_tbl_06ytfl` (`mysql_tbl_06ytfl_campaign_id`, `mysql_tbl_06ytfl_start_date`, `mysql_tbl_06ytfl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkd10n` (
    `mysql_tbl_gkd10n_emp_id` INT,
    `mysql_tbl_gkd10n_department_id` INT,
    `mysql_tbl_gkd10n_salary` INT,
    `mysql_tbl_gkd10n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_num2ub` (
    `mysql_tbl_num2ub_department_id` INT,
    `mysql_tbl_num2ub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkd10n` (`mysql_tbl_gkd10n_emp_id`, `mysql_tbl_gkd10n_department_id`, `mysql_tbl_gkd10n_salary`, `mysql_tbl_gkd10n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_num2ub` (`mysql_tbl_num2ub_department_id`, `mysql_tbl_num2ub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwezcv` (
    `mysql_tbl_vwezcv_payment_id` INT,
    `mysql_tbl_vwezcv_order_id` INT,
    `mysql_tbl_vwezcv_amount` DECIMAL(10,2),
    `mysql_tbl_vwezcv_payment_date` DATE,
    `mysql_tbl_vwezcv_payment_method` INT,
    `mysql_tbl_vwezcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwezcv` (`mysql_tbl_vwezcv_payment_id`, `mysql_tbl_vwezcv_order_id`, `mysql_tbl_vwezcv_amount`, `mysql_tbl_vwezcv_payment_date`, `mysql_tbl_vwezcv_payment_method`, `mysql_tbl_vwezcv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83ijr` (
    `mysql_tbl_o83ijr_booking_id` INT,
    `mysql_tbl_o83ijr_customer_id` INT,
    `mysql_tbl_o83ijr_provider_id` INT,
    `mysql_tbl_o83ijr_service_type` VARCHAR(50),
    `mysql_tbl_o83ijr_scheduled_date` DATE,
    `mysql_tbl_o83ijr_duration_hours` INT,
    `mysql_tbl_o83ijr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1q2ld` (
    `mysql_tbl_y1q2ld_provider_id` INT,
    `mysql_tbl_y1q2ld_rating` DECIMAL(3,1),
    `mysql_tbl_y1q2ld_years_experience` INT,
    `mysql_tbl_y1q2ld_is_available` INT
);

INSERT INTO `mysql_tbl_o83ijr` (`mysql_tbl_o83ijr_booking_id`, `mysql_tbl_o83ijr_customer_id`, `mysql_tbl_o83ijr_provider_id`, `mysql_tbl_o83ijr_service_type`, `mysql_tbl_o83ijr_scheduled_date`, `mysql_tbl_o83ijr_duration_hours`, `mysql_tbl_o83ijr_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y1q2ld` (`mysql_tbl_y1q2ld_provider_id`, `mysql_tbl_y1q2ld_rating`, `mysql_tbl_y1q2ld_years_experience`, `mysql_tbl_y1q2ld_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_712uuj` (
    `mysql_tbl_712uuj_customer_id` INT,
    `mysql_tbl_712uuj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5l0mk` (
    `mysql_tbl_f5l0mk_order_id` INT,
    `mysql_tbl_f5l0mk_customer_id` INT,
    `mysql_tbl_f5l0mk_order_date` DATE,
    `mysql_tbl_f5l0mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_712uuj` (`mysql_tbl_712uuj_customer_id`, `mysql_tbl_712uuj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f5l0mk` (`mysql_tbl_f5l0mk_order_id`, `mysql_tbl_f5l0mk_customer_id`, `mysql_tbl_f5l0mk_order_date`, `mysql_tbl_f5l0mk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzaqc` (
    `mysql_tbl_zuzaqc_emp_id` INT
);

INSERT INTO `mysql_tbl_zuzaqc` (`mysql_tbl_zuzaqc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9bxy` (
    `mysql_tbl_hn9bxy_order_id` INT,
    `mysql_tbl_hn9bxy_customer_id` INT,
    `mysql_tbl_hn9bxy_order_date` DATE,
    `mysql_tbl_hn9bxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn9bxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njlat` (
    `mysql_tbl_4njlat_order_id` INT,
    `mysql_tbl_4njlat_product_id` INT,
    `mysql_tbl_4njlat_quantity` INT
);

INSERT INTO `mysql_tbl_hn9bxy` (`mysql_tbl_hn9bxy_order_id`, `mysql_tbl_hn9bxy_customer_id`, `mysql_tbl_hn9bxy_order_date`, `mysql_tbl_hn9bxy_total_amount`, `mysql_tbl_hn9bxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4njlat` (`mysql_tbl_4njlat_order_id`, `mysql_tbl_4njlat_product_id`, `mysql_tbl_4njlat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwr6v` (
    `mysql_tbl_4lwr6v_product_id` INT,
    `mysql_tbl_4lwr6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lwr6v` (`mysql_tbl_4lwr6v_product_id`, `mysql_tbl_4lwr6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hh3z` (
    `mysql_tbl_a4hh3z_product_id` INT,
    `mysql_tbl_a4hh3z_category_id` INT,
    `mysql_tbl_a4hh3z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk57dt` (
    `mysql_tbl_wk57dt_category_id` INT,
    `mysql_tbl_wk57dt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4hh3z` (`mysql_tbl_a4hh3z_product_id`, `mysql_tbl_a4hh3z_category_id`, `mysql_tbl_a4hh3z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wk57dt` (`mysql_tbl_wk57dt_category_id`, `mysql_tbl_wk57dt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvtkek` (
    `mysql_tbl_bvtkek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bvtkek` (`mysql_tbl_bvtkek_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jmu88u_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jmu88u`
    WHERE mysql_tbl_jmu88u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7kabba_START_DATE, mysql_tbl_7kabba_END_DATE INTO V_START, V_END FROM `mysql_tbl_7kabba` WHERE mysql_tbl_7kabba_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4njlat_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4njlat_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4njlat`
    WHERE mysql_tbl_4njlat_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_629gs8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_c2rjno` BO
    JOIN `mysql_tbl_629gs8` P ON RAND() > 0.5
    WHERE mysql_tbl_c2rjno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2rjno_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_c2rjno`
    WHERE mysql_tbl_c2rjno_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gkd10n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gkd10n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gkd10n`
    WHERE mysql_tbl_gkd10n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vwezcv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vwezcv`
    WHERE mysql_tbl_vwezcv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vwezcv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_06ytfl_END_DATE, mysql_tbl_06ytfl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_06ytfl`
    WHERE mysql_tbl_06ytfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdvn1a_QUANTITY * mysql_tbl_sdvn1a_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_sdvn1a`
    WHERE mysql_tbl_sdvn1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2bh9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s2bh9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2bh9i`
    WHERE mysql_tbl_s2bh9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0tbnvr`
    WHERE mysql_tbl_s2bh9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hjrt8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1hjrt8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0t3in_SUBTOTAL, 0), COALESCE(mysql_tbl_g0t3in_TAX_AMOUNT, 0), COALESCE(mysql_tbl_g0t3in_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_g0t3in_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_g0t3in`
    WHERE mysql_tbl_g0t3in_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_5djszj_BASE_PRICE, 50), COALESCE(mysql_tbl_9k9005_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_9k9005` A
    JOIN `mysql_tbl_5djszj` S ON mysql_tbl_9k9005_SERVICE_ID = mysql_tbl_5djszj_SERVICE_ID
    WHERE mysql_tbl_9k9005_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64));
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_zgb7w0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zgb7w0` WHERE mysql_tbl_zgb7w0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kt671i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kt671i`
    WHERE mysql_tbl_kt671i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sda82a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sda82a`
    WHERE mysql_tbl_sda82a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a4hh3z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a4hh3z`
    WHERE mysql_tbl_a4hh3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4hh3z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_a4hh3z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvtkek_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bvtkek`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lwr6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4lwr6v`
    WHERE mysql_tbl_4lwr6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dy7zm0_START_DATE, mysql_tbl_dy7zm0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dy7zm0`
    WHERE mysql_tbl_dy7zm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cfydy8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cfydy8` WHERE mysql_tbl_cfydy8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cfydy8` SET mysql_tbl_cfydy8_ITEM_COUNT = mysql_tbl_cfydy8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cfydy8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7twjj3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7twjj3`
    WHERE mysql_tbl_7twjj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kpifsv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_kpifsv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_kpifsv`
    WHERE mysql_tbl_kpifsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_i48mrw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_i48mrw` WHERE mysql_tbl_i48mrw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_712uuj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_712uuj`
    WHERE mysql_tbl_712uuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g24jka_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g24jka`
    WHERE mysql_tbl_g24jka_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbi7jf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_nbi7jf`
    WHERE mysql_tbl_nbi7jf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);