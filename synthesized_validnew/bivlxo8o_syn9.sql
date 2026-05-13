/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydsvzy` (
    `mysql_tbl_ydsvzy_customer_id` INT,
    `mysql_tbl_ydsvzy_registration_date` DATE,
    `mysql_tbl_ydsvzy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotzc1` (
    `mysql_tbl_iotzc1_order_id` INT,
    `mysql_tbl_iotzc1_customer_id` INT,
    `mysql_tbl_iotzc1_order_date` DATE,
    `mysql_tbl_iotzc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydsvzy` (`mysql_tbl_ydsvzy_customer_id`, `mysql_tbl_ydsvzy_registration_date`, `mysql_tbl_ydsvzy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iotzc1` (`mysql_tbl_iotzc1_order_id`, `mysql_tbl_iotzc1_customer_id`, `mysql_tbl_iotzc1_order_date`, `mysql_tbl_iotzc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przjpd` (
    `mysql_tbl_przjpd_order_id` INT,
    `mysql_tbl_przjpd_customer_id` INT,
    `mysql_tbl_przjpd_order_date` DATE,
    `mysql_tbl_przjpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_przjpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrsq4` (
    `mysql_tbl_mkrsq4_refund_id` INT,
    `mysql_tbl_mkrsq4_order_id` INT,
    `mysql_tbl_mkrsq4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_przjpd` (`mysql_tbl_przjpd_order_id`, `mysql_tbl_przjpd_customer_id`, `mysql_tbl_przjpd_order_date`, `mysql_tbl_przjpd_total_amount`, `mysql_tbl_przjpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mkrsq4` (`mysql_tbl_mkrsq4_refund_id`, `mysql_tbl_mkrsq4_order_id`, `mysql_tbl_mkrsq4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1q1k` (
    `mysql_tbl_6u1q1k_customer_id` INT,
    `mysql_tbl_6u1q1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_6u1q1k` (`mysql_tbl_6u1q1k_customer_id`, `mysql_tbl_6u1q1k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qid3` (
    `mysql_tbl_f7qid3_order_id` INT,
    `mysql_tbl_f7qid3_customer_id` INT,
    `mysql_tbl_f7qid3_order_date` DATE,
    `mysql_tbl_f7qid3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxjm7` (
    `mysql_tbl_poxjm7_order_id` INT,
    `mysql_tbl_poxjm7_product_id` INT,
    `mysql_tbl_poxjm7_quantity` INT
);

INSERT INTO `mysql_tbl_f7qid3` (`mysql_tbl_f7qid3_order_id`, `mysql_tbl_f7qid3_customer_id`, `mysql_tbl_f7qid3_order_date`, `mysql_tbl_f7qid3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_poxjm7` (`mysql_tbl_poxjm7_order_id`, `mysql_tbl_poxjm7_product_id`, `mysql_tbl_poxjm7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643lzt` (
    `mysql_tbl_643lzt_order_id` INT,
    `mysql_tbl_643lzt_customer_id` INT,
    `mysql_tbl_643lzt_order_date` DATE,
    `mysql_tbl_643lzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_643lzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppmbk` (
    `mysql_tbl_8ppmbk_shipment_id` INT,
    `mysql_tbl_8ppmbk_order_id` INT,
    `mysql_tbl_8ppmbk_carrier` INT,
    `mysql_tbl_8ppmbk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_643lzt` (`mysql_tbl_643lzt_order_id`, `mysql_tbl_643lzt_customer_id`, `mysql_tbl_643lzt_order_date`, `mysql_tbl_643lzt_total_amount`, `mysql_tbl_643lzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ppmbk` (`mysql_tbl_8ppmbk_shipment_id`, `mysql_tbl_8ppmbk_order_id`, `mysql_tbl_8ppmbk_carrier`, `mysql_tbl_8ppmbk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf74ur` (
    `mysql_tbl_cf74ur_customer_id` INT,
    `mysql_tbl_cf74ur_order_id` INT,
    `mysql_tbl_cf74ur_order_date` DATE
);

INSERT INTO `mysql_tbl_cf74ur` (`mysql_tbl_cf74ur_customer_id`, `mysql_tbl_cf74ur_order_id`, `mysql_tbl_cf74ur_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_porzak` (
    `mysql_tbl_porzak_session_id` INT,
    `mysql_tbl_porzak_student_id` INT,
    `mysql_tbl_porzak_tutor_id` INT,
    `mysql_tbl_porzak_subject` INT,
    `mysql_tbl_porzak_duration_minutes` INT,
    `mysql_tbl_porzak_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rakxmt` (
    `mysql_tbl_rakxmt_student_id` INT,
    `mysql_tbl_rakxmt_grade_level` INT,
    `mysql_tbl_rakxmt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_porzak` (`mysql_tbl_porzak_session_id`, `mysql_tbl_porzak_student_id`, `mysql_tbl_porzak_tutor_id`, `mysql_tbl_porzak_subject`, `mysql_tbl_porzak_duration_minutes`, `mysql_tbl_porzak_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rakxmt` (`mysql_tbl_rakxmt_student_id`, `mysql_tbl_rakxmt_grade_level`, `mysql_tbl_rakxmt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33y1c` (
    `mysql_tbl_x33y1c_customer_id` INT,
    `mysql_tbl_x33y1c_country` INT
);

INSERT INTO `mysql_tbl_x33y1c` (`mysql_tbl_x33y1c_customer_id`, `mysql_tbl_x33y1c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3es4hj` (
    `mysql_tbl_3es4hj_customer_id` INT,
    `mysql_tbl_3es4hj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvng31` (
    `mysql_tbl_kvng31_order_id` INT,
    `mysql_tbl_kvng31_customer_id` INT,
    `mysql_tbl_kvng31_order_date` DATE,
    `mysql_tbl_kvng31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3es4hj` (`mysql_tbl_3es4hj_customer_id`, `mysql_tbl_3es4hj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kvng31` (`mysql_tbl_kvng31_order_id`, `mysql_tbl_kvng31_customer_id`, `mysql_tbl_kvng31_order_date`, `mysql_tbl_kvng31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tjfy` (
    `mysql_tbl_y7tjfy_emp_id` INT,
    `mysql_tbl_y7tjfy_name` VARCHAR(50),
    `mysql_tbl_y7tjfy_salary` INT,
    `mysql_tbl_y7tjfy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9gn2` (
    `mysql_tbl_ob9gn2_emp_id` INT,
    `mysql_tbl_ob9gn2_effective_date` DATE,
    `mysql_tbl_ob9gn2_new_salary` INT,
    `mysql_tbl_ob9gn2_change_reason` INT
);

INSERT INTO `mysql_tbl_y7tjfy` (`mysql_tbl_y7tjfy_emp_id`, `mysql_tbl_y7tjfy_name`, `mysql_tbl_y7tjfy_salary`, `mysql_tbl_y7tjfy_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ob9gn2` (`mysql_tbl_ob9gn2_emp_id`, `mysql_tbl_ob9gn2_effective_date`, `mysql_tbl_ob9gn2_new_salary`, `mysql_tbl_ob9gn2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlkef` (
    `mysql_tbl_6hlkef_warranty_id` INT,
    `mysql_tbl_6hlkef_product_id` INT,
    `mysql_tbl_6hlkef_purchase_date` DATE,
    `mysql_tbl_6hlkef_warranty_months` INT,
    `mysql_tbl_6hlkef_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hlkef` (`mysql_tbl_6hlkef_warranty_id`, `mysql_tbl_6hlkef_product_id`, `mysql_tbl_6hlkef_purchase_date`, `mysql_tbl_6hlkef_warranty_months`, `mysql_tbl_6hlkef_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5x6vw` (
    `mysql_tbl_u5x6vw_course_id` INT,
    `mysql_tbl_u5x6vw_instructor_id` INT,
    `mysql_tbl_u5x6vw_course_name` VARCHAR(50),
    `mysql_tbl_u5x6vw_credit_hours` INT,
    `mysql_tbl_u5x6vw_enrollment_limit` INT,
    `mysql_tbl_u5x6vw_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbdc8y` (
    `mysql_tbl_bbdc8y_enrollment_id` INT,
    `mysql_tbl_bbdc8y_student_id` INT,
    `mysql_tbl_bbdc8y_course_id` INT,
    `mysql_tbl_bbdc8y_enrollment_date` DATE,
    `mysql_tbl_bbdc8y_grade` INT
);

INSERT INTO `mysql_tbl_u5x6vw` (`mysql_tbl_u5x6vw_course_id`, `mysql_tbl_u5x6vw_instructor_id`, `mysql_tbl_u5x6vw_course_name`, `mysql_tbl_u5x6vw_credit_hours`, `mysql_tbl_u5x6vw_enrollment_limit`, `mysql_tbl_u5x6vw_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bbdc8y` (`mysql_tbl_bbdc8y_enrollment_id`, `mysql_tbl_bbdc8y_student_id`, `mysql_tbl_bbdc8y_course_id`, `mysql_tbl_bbdc8y_enrollment_date`, `mysql_tbl_bbdc8y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9uuf` (
    `mysql_tbl_iq9uuf_customer_id` INT,
    `mysql_tbl_iq9uuf_country` INT
);

INSERT INTO `mysql_tbl_iq9uuf` (`mysql_tbl_iq9uuf_customer_id`, `mysql_tbl_iq9uuf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq7my` (
    `mysql_tbl_pcq7my_order_id` INT,
    `mysql_tbl_pcq7my_customer_id` INT,
    `mysql_tbl_pcq7my_order_date` DATE,
    `mysql_tbl_pcq7my_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcq7my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt25d7` (
    `mysql_tbl_xt25d7_payment_id` INT,
    `mysql_tbl_xt25d7_order_id` INT,
    `mysql_tbl_xt25d7_payment_date` DATE,
    `mysql_tbl_xt25d7_amount_paid` INT
);

INSERT INTO `mysql_tbl_pcq7my` (`mysql_tbl_pcq7my_order_id`, `mysql_tbl_pcq7my_customer_id`, `mysql_tbl_pcq7my_order_date`, `mysql_tbl_pcq7my_total_amount`, `mysql_tbl_pcq7my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xt25d7` (`mysql_tbl_xt25d7_payment_id`, `mysql_tbl_xt25d7_order_id`, `mysql_tbl_xt25d7_payment_date`, `mysql_tbl_xt25d7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23lha` (
    `mysql_tbl_i23lha_order_id` INT,
    `mysql_tbl_i23lha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i23lha` (`mysql_tbl_i23lha_order_id`, `mysql_tbl_i23lha_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejeu7` (
    `mysql_tbl_nejeu7_product_id` INT,
    `mysql_tbl_nejeu7_category_id` INT,
    `mysql_tbl_nejeu7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99pg7` (
    `mysql_tbl_w99pg7_category_id` INT,
    `mysql_tbl_w99pg7_name` VARCHAR(50),
    `mysql_tbl_w99pg7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nejeu7` (`mysql_tbl_nejeu7_product_id`, `mysql_tbl_nejeu7_category_id`, `mysql_tbl_nejeu7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w99pg7` (`mysql_tbl_w99pg7_category_id`, `mysql_tbl_w99pg7_name`, `mysql_tbl_w99pg7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btokxu` (
    `mysql_tbl_btokxu_customer_id` INT,
    `mysql_tbl_btokxu_order_id` INT,
    `mysql_tbl_btokxu_order_date` DATE
);

INSERT INTO `mysql_tbl_btokxu` (`mysql_tbl_btokxu_customer_id`, `mysql_tbl_btokxu_order_id`, `mysql_tbl_btokxu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6tpi` (
    `mysql_tbl_qw6tpi_order_id` INT,
    `mysql_tbl_qw6tpi_customer_id` INT,
    `mysql_tbl_qw6tpi_order_date` DATE,
    `mysql_tbl_qw6tpi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3di5on` (
    `mysql_tbl_3di5on_customer_id` INT,
    `mysql_tbl_3di5on_registration_date` DATE
);

INSERT INTO `mysql_tbl_qw6tpi` (`mysql_tbl_qw6tpi_order_id`, `mysql_tbl_qw6tpi_customer_id`, `mysql_tbl_qw6tpi_order_date`, `mysql_tbl_qw6tpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3di5on` (`mysql_tbl_3di5on_customer_id`, `mysql_tbl_3di5on_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kci59d` (
    `mysql_tbl_kci59d_campaign_id` INT,
    `mysql_tbl_kci59d_channel_type` VARCHAR(50),
    `mysql_tbl_kci59d_target_impressions` INT,
    `mysql_tbl_kci59d_actual_impressions` INT,
    `mysql_tbl_kci59d_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kci59d_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kci59d` (`mysql_tbl_kci59d_campaign_id`, `mysql_tbl_kci59d_channel_type`, `mysql_tbl_kci59d_target_impressions`, `mysql_tbl_kci59d_actual_impressions`, `mysql_tbl_kci59d_cost_usd`, `mysql_tbl_kci59d_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8x0u9` (
    `mysql_tbl_u8x0u9_product_id` INT,
    `mysql_tbl_u8x0u9_category_id` INT,
    `mysql_tbl_u8x0u9_price` DECIMAL(10,2),
    `mysql_tbl_u8x0u9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu5lh` (
    `mysql_tbl_bxu5lh_order_id` INT,
    `mysql_tbl_bxu5lh_product_id` INT,
    `mysql_tbl_bxu5lh_quantity` INT
);

INSERT INTO `mysql_tbl_u8x0u9` (`mysql_tbl_u8x0u9_product_id`, `mysql_tbl_u8x0u9_category_id`, `mysql_tbl_u8x0u9_price`, `mysql_tbl_u8x0u9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxu5lh` (`mysql_tbl_bxu5lh_order_id`, `mysql_tbl_bxu5lh_product_id`, `mysql_tbl_bxu5lh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwipg` (
    `mysql_tbl_fxwipg_course_id` INT,
    `mysql_tbl_fxwipg_course_name` VARCHAR(50),
    `mysql_tbl_fxwipg_credits` INT,
    `mysql_tbl_fxwipg_department_id` INT,
    `mysql_tbl_fxwipg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkrwc` (
    `mysql_tbl_ukkrwc_enrollment_id` INT,
    `mysql_tbl_ukkrwc_student_id` INT,
    `mysql_tbl_ukkrwc_course_id` INT,
    `mysql_tbl_ukkrwc_grade` INT,
    `mysql_tbl_ukkrwc_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fxwipg` (`mysql_tbl_fxwipg_course_id`, `mysql_tbl_fxwipg_course_name`, `mysql_tbl_fxwipg_credits`, `mysql_tbl_fxwipg_department_id`, `mysql_tbl_fxwipg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ukkrwc` (`mysql_tbl_ukkrwc_enrollment_id`, `mysql_tbl_ukkrwc_student_id`, `mysql_tbl_ukkrwc_course_id`, `mysql_tbl_ukkrwc_grade`, `mysql_tbl_ukkrwc_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87v6qr` (
    `mysql_tbl_87v6qr_customer_id` INT,
    `mysql_tbl_87v6qr_country` INT,
    `mysql_tbl_87v6qr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ba2z` (
    `mysql_tbl_o7ba2z_order_id` INT,
    `mysql_tbl_o7ba2z_customer_id` INT,
    `mysql_tbl_o7ba2z_order_date` DATE
);

INSERT INTO `mysql_tbl_87v6qr` (`mysql_tbl_87v6qr_customer_id`, `mysql_tbl_87v6qr_country`, `mysql_tbl_87v6qr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o7ba2z` (`mysql_tbl_o7ba2z_order_id`, `mysql_tbl_o7ba2z_customer_id`, `mysql_tbl_o7ba2z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fholm3` (
    `mysql_tbl_fholm3_customer_id` INT,
    `mysql_tbl_fholm3_order_date` DATE,
    `mysql_tbl_fholm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fholm3` (`mysql_tbl_fholm3_customer_id`, `mysql_tbl_fholm3_order_date`, `mysql_tbl_fholm3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa66cr` (
    `mysql_tbl_wa66cr_order_id` INT,
    `mysql_tbl_wa66cr_customer_id` INT,
    `mysql_tbl_wa66cr_order_date` DATE,
    `mysql_tbl_wa66cr_shipping_address` INT,
    `mysql_tbl_wa66cr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsoadb` (
    `mysql_tbl_nsoadb_shipment_id` INT,
    `mysql_tbl_nsoadb_order_id` INT,
    `mysql_tbl_nsoadb_carrier` INT,
    `mysql_tbl_nsoadb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nsoadb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wa66cr` (`mysql_tbl_wa66cr_order_id`, `mysql_tbl_wa66cr_customer_id`, `mysql_tbl_wa66cr_order_date`, `mysql_tbl_wa66cr_shipping_address`, `mysql_tbl_wa66cr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nsoadb` (`mysql_tbl_nsoadb_shipment_id`, `mysql_tbl_nsoadb_order_id`, `mysql_tbl_nsoadb_carrier`, `mysql_tbl_nsoadb_shipping_cost`, `mysql_tbl_nsoadb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcq7my_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pcq7my`
    WHERE mysql_tbl_pcq7my_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xt25d7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xt25d7`
    WHERE mysql_tbl_xt25d7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_iq9uuf`
    WHERE mysql_tbl_iq9uuf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iq9uuf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i23lha_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i23lha`
    WHERE mysql_tbl_i23lha_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bxu5lh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bxu5lh`;

    SELECT COUNT(DISTINCT mysql_tbl_bxu5lh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bxu5lh`
    WHERE mysql_tbl_bxu5lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ukkrwc_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ukkrwc_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ukkrwc`
    WHERE mysql_tbl_ukkrwc_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kci59d_COST_USD, 0), COALESCE(mysql_tbl_kci59d_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kci59d`
    WHERE mysql_tbl_kci59d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_wa66cr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wa66cr`
    WHERE mysql_tbl_wa66cr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsoadb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nsoadb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nsoadb`
    WHERE mysql_tbl_nsoadb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qw6tpi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw6tpi`
    WHERE mysql_tbl_qw6tpi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3di5on_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3di5on`
    WHERE mysql_tbl_3di5on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_btokxu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_btokxu`
    WHERE mysql_tbl_btokxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nejeu7_PRICE), 0), COALESCE(MIN(mysql_tbl_nejeu7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nejeu7`
    WHERE mysql_tbl_nejeu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iotzc1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_iotzc1`
    WHERE mysql_tbl_iotzc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iotzc1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_iotzc1` O
    JOIN `mysql_tbl_ydsvzy` C ON mysql_tbl_iotzc1_CUSTOMER_ID = mysql_tbl_ydsvzy_CUSTOMER_ID
    WHERE mysql_tbl_ydsvzy_COUNTRY = (SELECT mysql_tbl_ydsvzy_COUNTRY FROM `mysql_tbl_ydsvzy` WHERE mysql_tbl_ydsvzy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_SHARE_OF_WALLET));
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

    SELECT mysql_tbl_porzak_DURATION_MINUTES, mysql_tbl_porzak_HOURLY_RATE, COALESCE(mysql_tbl_rakxmt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_porzak` T
    JOIN `mysql_tbl_rakxmt` S ON mysql_tbl_porzak_STUDENT_ID = mysql_tbl_rakxmt_STUDENT_ID
    WHERE mysql_tbl_porzak_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_przjpd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_przjpd`
    WHERE mysql_tbl_przjpd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mkrsq4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mkrsq4`
    WHERE mysql_tbl_mkrsq4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6u1q1k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6u1q1k`
    WHERE mysql_tbl_6u1q1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5x6vw_CREDIT_HOURS, 3), COALESCE(mysql_tbl_u5x6vw_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_u5x6vw`
    WHERE mysql_tbl_u5x6vw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bbdc8y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bbdc8y`
    WHERE mysql_tbl_bbdc8y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6hlkef_PURCHASE_DATE, mysql_tbl_6hlkef_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6hlkef`
    WHERE mysql_tbl_6hlkef_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7tjfy_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y7tjfy`
    WHERE mysql_tbl_y7tjfy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ob9gn2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ob9gn2`
    WHERE mysql_tbl_ob9gn2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ob9gn2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7tjfy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y7tjfy`
    WHERE mysql_tbl_y7tjfy_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3es4hj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3es4hj`
    WHERE mysql_tbl_3es4hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kvng31`
    WHERE mysql_tbl_kvng31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_lfauvk` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fholm3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fholm3`
    WHERE mysql_tbl_fholm3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_87v6qr`
    WHERE mysql_tbl_87v6qr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_87v6qr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x33y1c`
    WHERE mysql_tbl_x33y1c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_x33y1c` C ON O.CUSTOMER_ID = mysql_tbl_x33y1c_CUSTOMER_ID
    WHERE mysql_tbl_x33y1c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lfauvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_lfauvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_lfauvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poxjm7_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_poxjm7_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_poxjm7`
    WHERE mysql_tbl_poxjm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ppmbk_SHIPPING_COST, 0), COALESCE(mysql_tbl_643lzt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_643lzt` O
    LEFT JOIN `mysql_tbl_8ppmbk` S ON mysql_tbl_643lzt_ORDER_ID = mysql_tbl_8ppmbk_ORDER_ID
    WHERE mysql_tbl_643lzt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_cf74ur_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cf74ur`
    WHERE mysql_tbl_cf74ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (-((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_REVERSED)))))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);