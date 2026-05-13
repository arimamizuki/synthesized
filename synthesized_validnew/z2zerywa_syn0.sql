/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b75zeb` (
    `mysql_tbl_b75zeb_customer_id` INT
);

INSERT INTO `mysql_tbl_b75zeb` (`mysql_tbl_b75zeb_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7buq1` (
    `mysql_tbl_f7buq1_emp_id` INT,
    `mysql_tbl_f7buq1_department_id` INT
);

INSERT INTO `mysql_tbl_f7buq1` (`mysql_tbl_f7buq1_emp_id`, `mysql_tbl_f7buq1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhd2i` (
    `mysql_tbl_jfhd2i_booking_id` INT,
    `mysql_tbl_jfhd2i_customer_id` INT,
    `mysql_tbl_jfhd2i_car_id` INT,
    `mysql_tbl_jfhd2i_rental_days` INT,
    `mysql_tbl_jfhd2i_daily_rate` INT,
    `mysql_tbl_jfhd2i_insurance_daily` INT,
    `mysql_tbl_jfhd2i_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03ppe` (
    `mysql_tbl_m03ppe_car_id` INT,
    `mysql_tbl_m03ppe_car_type` VARCHAR(50),
    `mysql_tbl_m03ppe_make` INT,
    `mysql_tbl_m03ppe_model` INT,
    `mysql_tbl_m03ppe_year` INT,
    `mysql_tbl_m03ppe_mileage` INT
);

INSERT INTO `mysql_tbl_jfhd2i` (`mysql_tbl_jfhd2i_booking_id`, `mysql_tbl_jfhd2i_customer_id`, `mysql_tbl_jfhd2i_car_id`, `mysql_tbl_jfhd2i_rental_days`, `mysql_tbl_jfhd2i_daily_rate`, `mysql_tbl_jfhd2i_insurance_daily`, `mysql_tbl_jfhd2i_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m03ppe` (`mysql_tbl_m03ppe_car_id`, `mysql_tbl_m03ppe_car_type`, `mysql_tbl_m03ppe_make`, `mysql_tbl_m03ppe_model`, `mysql_tbl_m03ppe_year`, `mysql_tbl_m03ppe_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3trd5t` (
    `mysql_tbl_3trd5t_budget` INT
);

INSERT INTO `mysql_tbl_3trd5t` (`mysql_tbl_3trd5t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmn1s` (
    `mysql_tbl_jcmn1s_customer_id` INT,
    `mysql_tbl_jcmn1s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcmn1s` (`mysql_tbl_jcmn1s_customer_id`, `mysql_tbl_jcmn1s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geis8l` (
    `mysql_tbl_geis8l_customer_id` INT,
    `mysql_tbl_geis8l_registration_date` DATE,
    `mysql_tbl_geis8l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbh6jx` (
    `mysql_tbl_gbh6jx_order_id` INT,
    `mysql_tbl_gbh6jx_customer_id` INT,
    `mysql_tbl_gbh6jx_order_date` DATE,
    `mysql_tbl_gbh6jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geis8l` (`mysql_tbl_geis8l_customer_id`, `mysql_tbl_geis8l_registration_date`, `mysql_tbl_geis8l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbh6jx` (`mysql_tbl_gbh6jx_order_id`, `mysql_tbl_gbh6jx_customer_id`, `mysql_tbl_gbh6jx_order_date`, `mysql_tbl_gbh6jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ducs` (
    `mysql_tbl_68ducs_order_id` INT,
    `mysql_tbl_68ducs_customer_id` INT,
    `mysql_tbl_68ducs_order_date` DATE,
    `mysql_tbl_68ducs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ducs` (`mysql_tbl_68ducs_order_id`, `mysql_tbl_68ducs_customer_id`, `mysql_tbl_68ducs_order_date`, `mysql_tbl_68ducs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hk8b` (
    `mysql_tbl_j1hk8b_product_id` INT,
    `mysql_tbl_j1hk8b_category_id` INT,
    `mysql_tbl_j1hk8b_price` DECIMAL(10,2),
    `mysql_tbl_j1hk8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kxa4` (
    `mysql_tbl_c6kxa4_order_id` INT,
    `mysql_tbl_c6kxa4_product_id` INT,
    `mysql_tbl_c6kxa4_quantity` INT
);

INSERT INTO `mysql_tbl_j1hk8b` (`mysql_tbl_j1hk8b_product_id`, `mysql_tbl_j1hk8b_category_id`, `mysql_tbl_j1hk8b_price`, `mysql_tbl_j1hk8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c6kxa4` (`mysql_tbl_c6kxa4_order_id`, `mysql_tbl_c6kxa4_product_id`, `mysql_tbl_c6kxa4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aobim7` (
    `mysql_tbl_aobim7_campaign_id` INT,
    `mysql_tbl_aobim7_start_date` DATE,
    `mysql_tbl_aobim7_end_date` DATE,
    `mysql_tbl_aobim7_budget` INT
);

INSERT INTO `mysql_tbl_aobim7` (`mysql_tbl_aobim7_campaign_id`, `mysql_tbl_aobim7_start_date`, `mysql_tbl_aobim7_end_date`, `mysql_tbl_aobim7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlvzzo` (
    `mysql_tbl_mlvzzo_emp_id` INT,
    `mysql_tbl_mlvzzo_department_id` INT,
    `mysql_tbl_mlvzzo_salary` INT,
    `mysql_tbl_mlvzzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25ole` (
    `mysql_tbl_u25ole_department_id` INT,
    `mysql_tbl_u25ole_name` VARCHAR(50),
    `mysql_tbl_u25ole_location` INT
);

INSERT INTO `mysql_tbl_mlvzzo` (`mysql_tbl_mlvzzo_emp_id`, `mysql_tbl_mlvzzo_department_id`, `mysql_tbl_mlvzzo_salary`, `mysql_tbl_mlvzzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u25ole` (`mysql_tbl_u25ole_department_id`, `mysql_tbl_u25ole_name`, `mysql_tbl_u25ole_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mkvvm` (
    `mysql_tbl_2mkvvm_order_id` INT,
    `mysql_tbl_2mkvvm_customer_id` INT,
    `mysql_tbl_2mkvvm_order_date` DATE,
    `mysql_tbl_2mkvvm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thzuv` (
    `mysql_tbl_5thzuv_customer_id` INT,
    `mysql_tbl_5thzuv_tier_level` INT
);

INSERT INTO `mysql_tbl_2mkvvm` (`mysql_tbl_2mkvvm_order_id`, `mysql_tbl_2mkvvm_customer_id`, `mysql_tbl_2mkvvm_order_date`, `mysql_tbl_2mkvvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5thzuv` (`mysql_tbl_5thzuv_customer_id`, `mysql_tbl_5thzuv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzj1c3` (
    `mysql_tbl_zzj1c3_customer_id` INT,
    `mysql_tbl_zzj1c3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzj1c3` (`mysql_tbl_zzj1c3_customer_id`, `mysql_tbl_zzj1c3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mrd3` (
    `mysql_tbl_12mrd3_emp_id` INT,
    `mysql_tbl_12mrd3_department_id` INT,
    `mysql_tbl_12mrd3_hire_date` DATE,
    `mysql_tbl_12mrd3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrst3g` (
    `mysql_tbl_qrst3g_department_id` INT,
    `mysql_tbl_qrst3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12mrd3` (`mysql_tbl_12mrd3_emp_id`, `mysql_tbl_12mrd3_department_id`, `mysql_tbl_12mrd3_hire_date`, `mysql_tbl_12mrd3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrst3g` (`mysql_tbl_qrst3g_department_id`, `mysql_tbl_qrst3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcg7xe` (
    `mysql_tbl_zcg7xe_order_id` INT,
    `mysql_tbl_zcg7xe_customer_id` INT,
    `mysql_tbl_zcg7xe_order_date` DATE,
    `mysql_tbl_zcg7xe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6a5o` (
    `mysql_tbl_mc6a5o_customer_id` INT,
    `mysql_tbl_mc6a5o_country` INT
);

INSERT INTO `mysql_tbl_zcg7xe` (`mysql_tbl_zcg7xe_order_id`, `mysql_tbl_zcg7xe_customer_id`, `mysql_tbl_zcg7xe_order_date`, `mysql_tbl_zcg7xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mc6a5o` (`mysql_tbl_mc6a5o_customer_id`, `mysql_tbl_mc6a5o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3wnb` (
    `mysql_tbl_qh3wnb_campaign_id` INT,
    `mysql_tbl_qh3wnb_channel` INT,
    `mysql_tbl_qh3wnb_budget` INT,
    `mysql_tbl_qh3wnb_start_date` DATE,
    `mysql_tbl_qh3wnb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bon09h` (
    `mysql_tbl_bon09h_conversion_id` INT,
    `mysql_tbl_bon09h_campaign_id` INT,
    `mysql_tbl_bon09h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qh3wnb` (`mysql_tbl_qh3wnb_campaign_id`, `mysql_tbl_qh3wnb_channel`, `mysql_tbl_qh3wnb_budget`, `mysql_tbl_qh3wnb_start_date`, `mysql_tbl_qh3wnb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bon09h` (`mysql_tbl_bon09h_conversion_id`, `mysql_tbl_bon09h_campaign_id`, `mysql_tbl_bon09h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnawc4` (
    `mysql_tbl_pnawc4_order_id` INT,
    `mysql_tbl_pnawc4_customer_id` INT,
    `mysql_tbl_pnawc4_order_date` DATE,
    `mysql_tbl_pnawc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnawc4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soypze` (
    `mysql_tbl_soypze_shipment_id` INT,
    `mysql_tbl_soypze_order_id` INT,
    `mysql_tbl_soypze_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_soypze_carrier` INT
);

INSERT INTO `mysql_tbl_pnawc4` (`mysql_tbl_pnawc4_order_id`, `mysql_tbl_pnawc4_customer_id`, `mysql_tbl_pnawc4_order_date`, `mysql_tbl_pnawc4_total_amount`, `mysql_tbl_pnawc4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_soypze` (`mysql_tbl_soypze_shipment_id`, `mysql_tbl_soypze_order_id`, `mysql_tbl_soypze_shipping_cost`, `mysql_tbl_soypze_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyd8jp` (
    `mysql_tbl_tyd8jp_order_id` INT,
    `mysql_tbl_tyd8jp_customer_id` INT
);

INSERT INTO `mysql_tbl_tyd8jp` (`mysql_tbl_tyd8jp_order_id`, `mysql_tbl_tyd8jp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmniwm` (
    `mysql_tbl_cmniwm_employee_id` INT,
    `mysql_tbl_cmniwm_manager_id` INT,
    `mysql_tbl_cmniwm_department_id` INT,
    `mysql_tbl_cmniwm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6umcg` (
    `mysql_tbl_t6umcg_department_id` INT,
    `mysql_tbl_t6umcg_name` VARCHAR(50),
    `mysql_tbl_t6umcg_budget` INT
);

INSERT INTO `mysql_tbl_cmniwm` (`mysql_tbl_cmniwm_employee_id`, `mysql_tbl_cmniwm_manager_id`, `mysql_tbl_cmniwm_department_id`, `mysql_tbl_cmniwm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6umcg` (`mysql_tbl_t6umcg_department_id`, `mysql_tbl_t6umcg_name`, `mysql_tbl_t6umcg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhgepr` (
    `mysql_tbl_xhgepr_customer_id` INT,
    `mysql_tbl_xhgepr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhgepr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhgepr` (`mysql_tbl_xhgepr_customer_id`, `mysql_tbl_xhgepr_total_amount`, `mysql_tbl_xhgepr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pd41` (
    `mysql_tbl_u9pd41_course_id` INT,
    `mysql_tbl_u9pd41_department_id` INT,
    `mysql_tbl_u9pd41_credits` INT,
    `mysql_tbl_u9pd41_difficulty_level` INT,
    `mysql_tbl_u9pd41_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rew8kz` (
    `mysql_tbl_rew8kz_student_id` INT,
    `mysql_tbl_rew8kz_course_id` INT,
    `mysql_tbl_rew8kz_grade` INT,
    `mysql_tbl_rew8kz_semester` INT
);

INSERT INTO `mysql_tbl_u9pd41` (`mysql_tbl_u9pd41_course_id`, `mysql_tbl_u9pd41_department_id`, `mysql_tbl_u9pd41_credits`, `mysql_tbl_u9pd41_difficulty_level`, `mysql_tbl_u9pd41_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rew8kz` (`mysql_tbl_rew8kz_student_id`, `mysql_tbl_rew8kz_course_id`, `mysql_tbl_rew8kz_grade`, `mysql_tbl_rew8kz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkgob` (
    `mysql_tbl_knkgob_customer_id` INT,
    `mysql_tbl_knkgob_registration_date` DATE,
    `mysql_tbl_knkgob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_402c1n` (
    `mysql_tbl_402c1n_order_id` INT,
    `mysql_tbl_402c1n_customer_id` INT,
    `mysql_tbl_402c1n_order_date` DATE,
    `mysql_tbl_402c1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knkgob` (`mysql_tbl_knkgob_customer_id`, `mysql_tbl_knkgob_registration_date`, `mysql_tbl_knkgob_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_402c1n` (`mysql_tbl_402c1n_order_id`, `mysql_tbl_402c1n_customer_id`, `mysql_tbl_402c1n_order_date`, `mysql_tbl_402c1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljyxpj` (
    `mysql_tbl_ljyxpj_customer_id` INT,
    `mysql_tbl_ljyxpj_registration_date` DATE,
    `mysql_tbl_ljyxpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ymu3` (
    `mysql_tbl_l2ymu3_order_id` INT,
    `mysql_tbl_l2ymu3_customer_id` INT,
    `mysql_tbl_l2ymu3_order_date` DATE,
    `mysql_tbl_l2ymu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljyxpj` (`mysql_tbl_ljyxpj_customer_id`, `mysql_tbl_ljyxpj_registration_date`, `mysql_tbl_ljyxpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2ymu3` (`mysql_tbl_l2ymu3_order_id`, `mysql_tbl_l2ymu3_customer_id`, `mysql_tbl_l2ymu3_order_date`, `mysql_tbl_l2ymu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nk6o` (
    mysql_tbl_e0nk6o_User CHAR(32),
    mysql_tbl_e0nk6o_Host CHAR(255),
    mysql_tbl_e0nk6o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e0nk6o` (`mysql_tbl_e0nk6o_User`, `mysql_tbl_e0nk6o_Host`, `mysql_tbl_e0nk6o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaw06s` (
    `mysql_tbl_vaw06s_order_id` INT,
    `mysql_tbl_vaw06s_customer_id` INT,
    `mysql_tbl_vaw06s_order_date` DATE,
    `mysql_tbl_vaw06s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vaw06s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83z66e` (
    `mysql_tbl_83z66e_refund_id` INT,
    `mysql_tbl_83z66e_order_id` INT,
    `mysql_tbl_83z66e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaw06s` (`mysql_tbl_vaw06s_order_id`, `mysql_tbl_vaw06s_customer_id`, `mysql_tbl_vaw06s_order_date`, `mysql_tbl_vaw06s_total_amount`, `mysql_tbl_vaw06s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83z66e` (`mysql_tbl_83z66e_refund_id`, `mysql_tbl_83z66e_order_id`, `mysql_tbl_83z66e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41iq3k` (
    `mysql_tbl_41iq3k_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_41iq3k` (`mysql_tbl_41iq3k_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xhgepr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xhgepr`
    WHERE mysql_tbl_xhgepr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhgepr_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3trd5t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3trd5t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaw06s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vaw06s`
    WHERE mysql_tbl_vaw06s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83z66e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_83z66e`
    WHERE mysql_tbl_83z66e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e0nk6o`
    WHERE mysql_tbl_e0nk6o_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l2ymu3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_l2ymu3`
    WHERE mysql_tbl_l2ymu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l2ymu3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_l2ymu3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_l2ymu3`
    WHERE mysql_tbl_l2ymu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l2ymu3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_41iq3k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_aobim7_BUDGET, 0), DATEDIFF(mysql_tbl_aobim7_END_DATE, mysql_tbl_aobim7_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_aobim7`
    WHERE mysql_tbl_aobim7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1hk8b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j1hk8b`
    WHERE mysql_tbl_j1hk8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_c6kxa4`
    WHERE mysql_tbl_c6kxa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qh3wnb_CHANNEL, DATEDIFF(mysql_tbl_qh3wnb_END_DATE, mysql_tbl_qh3wnb_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qh3wnb`
    WHERE mysql_tbl_qh3wnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bon09h`
    WHERE mysql_tbl_bon09h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zcg7xe` O
    JOIN `mysql_tbl_mc6a5o` C ON mysql_tbl_zcg7xe_CUSTOMER_ID = mysql_tbl_mc6a5o_CUSTOMER_ID
    WHERE mysql_tbl_mc6a5o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tyd8jp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tyd8jp`
    WHERE mysql_tbl_tyd8jp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_cmniwm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_cmniwm` WHERE mysql_tbl_cmniwm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_cmniwm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_cmniwm`
        WHERE mysql_tbl_cmniwm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_soypze`
    WHERE mysql_tbl_soypze_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_soypze` S
    JOIN `mysql_tbl_pnawc4` O ON mysql_tbl_soypze_ORDER_ID = mysql_tbl_pnawc4_ORDER_ID
    WHERE mysql_tbl_soypze_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pnawc4_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_12mrd3`
    WHERE mysql_tbl_12mrd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_12mrd3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_12mrd3` E
    WHERE mysql_tbl_12mrd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6oxoqc_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_68ducs_ORDER_DATE), MAX(mysql_tbl_68ducs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_68ducs`
    WHERE mysql_tbl_68ducs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_knkgob_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_knkgob`
    WHERE mysql_tbl_knkgob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_402c1n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_402c1n`
    WHERE mysql_tbl_402c1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9pd41_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_u9pd41_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_u9pd41`
    WHERE mysql_tbl_u9pd41_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rew8kz`
    WHERE mysql_tbl_rew8kz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rew8kz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rew8kz`
    WHERE mysql_tbl_rew8kz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2mkvvm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2mkvvm` O
    JOIN `mysql_tbl_5thzuv` C ON mysql_tbl_2mkvvm_CUSTOMER_ID = mysql_tbl_5thzuv_CUSTOMER_ID
    WHERE mysql_tbl_5thzuv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mlvzzo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mlvzzo`
    WHERE mysql_tbl_mlvzzo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mlvzzo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mlvzzo`
    WHERE mysql_tbl_mlvzzo_DEPARTMENT_ID = (SELECT mysql_tbl_mlvzzo_DEPARTMENT_ID FROM `mysql_tbl_mlvzzo` WHERE mysql_tbl_mlvzzo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzj1c3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zzj1c3`
    WHERE mysql_tbl_zzj1c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfhd2i_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jfhd2i_DAILY_RATE, 50), COALESCE(mysql_tbl_jfhd2i_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jfhd2i`
    WHERE mysql_tbl_jfhd2i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m03ppe_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jfhd2i` CRB
    JOIN `mysql_tbl_m03ppe` C ON mysql_tbl_jfhd2i_CAR_ID = mysql_tbl_m03ppe_CAR_ID
    WHERE mysql_tbl_jfhd2i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jcmn1s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jcmn1s`
    WHERE mysql_tbl_jcmn1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qd75mk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6oxoqc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6oxoqc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gbh6jx_ORDER_DATE), MAX(mysql_tbl_gbh6jx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gbh6jx`
    WHERE mysql_tbl_gbh6jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6oxoqc_azqzsi(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f7buq1`
    WHERE mysql_tbl_f7buq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6oxoqc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6oxoqc`
    WHERE mysql_tbl_b75zeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);