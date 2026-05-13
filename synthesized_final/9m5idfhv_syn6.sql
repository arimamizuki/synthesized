/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry19h0` (
    `mysql_tbl_ry19h0_employee_id` mysql_tbl_gthnnk,
    `mysql_tbl_ry19h0_manager_id` mysql_tbl_gthnnk,
    `mysql_tbl_ry19h0_department_id` mysql_tbl_gthnnk,
    `mysql_tbl_ry19h0_salary` mysql_tbl_gthnnk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzpkq` (
    `mysql_tbl_7wzpkq_department_id` mysql_tbl_gthnnk,
    `mysql_tbl_7wzpkq_name` VARCHAR(50),
    `mysql_tbl_7wzpkq_budget` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_ry19h0` (`mysql_tbl_ry19h0_employee_id`, `mysql_tbl_ry19h0_manager_id`, `mysql_tbl_ry19h0_department_id`, `mysql_tbl_ry19h0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wzpkq` (`mysql_tbl_7wzpkq_department_id`, `mysql_tbl_7wzpkq_name`, `mysql_tbl_7wzpkq_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpfyr` (
    `mysql_tbl_cvpfyr_product_id` mysql_tbl_gthnnk,
    `mysql_tbl_cvpfyr_category_id` mysql_tbl_gthnnk,
    `mysql_tbl_cvpfyr_price` DECIMAL(10,2),
    `mysql_tbl_cvpfyr_is_active` mysql_tbl_gthnnk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybl6i` (
    `mysql_tbl_uybl6i_category_id` mysql_tbl_gthnnk,
    `mysql_tbl_uybl6i_parent_id` mysql_tbl_gthnnk,
    `mysql_tbl_uybl6i_category_level` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_cvpfyr` (`mysql_tbl_cvpfyr_product_id`, `mysql_tbl_cvpfyr_category_id`, `mysql_tbl_cvpfyr_price`, `mysql_tbl_cvpfyr_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uybl6i` (`mysql_tbl_uybl6i_category_id`, `mysql_tbl_uybl6i_parent_id`, `mysql_tbl_uybl6i_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjj6i` (
    `mysql_tbl_2qjj6i_policy_id` mysql_tbl_gthnnk,
    `mysql_tbl_2qjj6i_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_2qjj6i_policy_type` VARCHAR(50),
    `mysql_tbl_2qjj6i_premium_monthly` mysql_tbl_gthnnk,
    `mysql_tbl_2qjj6i_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1drb` (
    `mysql_tbl_2q1drb_claim_id` mysql_tbl_gthnnk,
    `mysql_tbl_2q1drb_policy_id` mysql_tbl_gthnnk,
    `mysql_tbl_2q1drb_claim_date` DATE,
    `mysql_tbl_2q1drb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2q1drb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qjj6i` (`mysql_tbl_2qjj6i_policy_id`, `mysql_tbl_2qjj6i_customer_id`, `mysql_tbl_2qjj6i_policy_type`, `mysql_tbl_2qjj6i_premium_monthly`, `mysql_tbl_2qjj6i_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2q1drb` (`mysql_tbl_2q1drb_claim_id`, `mysql_tbl_2q1drb_policy_id`, `mysql_tbl_2q1drb_claim_date`, `mysql_tbl_2q1drb_claim_amount`, `mysql_tbl_2q1drb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpeogy` (
    mysql_tbl_rpeogy_category_id mysql_tbl_gthnnk AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rpeogy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rpeogy` (`mysql_tbl_rpeogy_category_id`, `mysql_tbl_rpeogy_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrz3i0` (
    `mysql_tbl_rrz3i0_order_id` mysql_tbl_gthnnk,
    `mysql_tbl_rrz3i0_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_rrz3i0_order_date` DATE,
    `mysql_tbl_rrz3i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrz3i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98imf` (
    `mysql_tbl_q98imf_refund_id` mysql_tbl_gthnnk,
    `mysql_tbl_q98imf_order_id` mysql_tbl_gthnnk,
    `mysql_tbl_q98imf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrz3i0` (`mysql_tbl_rrz3i0_order_id`, `mysql_tbl_rrz3i0_customer_id`, `mysql_tbl_rrz3i0_order_date`, `mysql_tbl_rrz3i0_total_amount`, `mysql_tbl_rrz3i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q98imf` (`mysql_tbl_q98imf_refund_id`, `mysql_tbl_q98imf_order_id`, `mysql_tbl_q98imf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5e6r7` (
    `mysql_tbl_r5e6r7_policy_id` mysql_tbl_gthnnk,
    `mysql_tbl_r5e6r7_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_r5e6r7_policy_type` VARCHAR(50),
    `mysql_tbl_r5e6r7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r5e6r7_premium_annual` mysql_tbl_gthnnk,
    `mysql_tbl_r5e6r7_beneficiary_id` mysql_tbl_gthnnk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_incbwx` (
    `mysql_tbl_incbwx_claim_id` mysql_tbl_gthnnk,
    `mysql_tbl_incbwx_policy_id` mysql_tbl_gthnnk,
    `mysql_tbl_incbwx_claim_date` DATE,
    `mysql_tbl_incbwx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_incbwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5e6r7` (`mysql_tbl_r5e6r7_policy_id`, `mysql_tbl_r5e6r7_customer_id`, `mysql_tbl_r5e6r7_policy_type`, `mysql_tbl_r5e6r7_coverage_amount`, `mysql_tbl_r5e6r7_premium_annual`, `mysql_tbl_r5e6r7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_incbwx` (`mysql_tbl_incbwx_claim_id`, `mysql_tbl_incbwx_policy_id`, `mysql_tbl_incbwx_claim_date`, `mysql_tbl_incbwx_payout_amount`, `mysql_tbl_incbwx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6kmm` (
    `mysql_tbl_lm6kmm_emp_id` mysql_tbl_gthnnk,
    `mysql_tbl_lm6kmm_department_id` mysql_tbl_gthnnk,
    `mysql_tbl_lm6kmm_salary` mysql_tbl_gthnnk,
    `mysql_tbl_lm6kmm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ypggm` (
    `mysql_tbl_7ypggm_department_id` mysql_tbl_gthnnk,
    `mysql_tbl_7ypggm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm6kmm` (`mysql_tbl_lm6kmm_emp_id`, `mysql_tbl_lm6kmm_department_id`, `mysql_tbl_lm6kmm_salary`, `mysql_tbl_lm6kmm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ypggm` (`mysql_tbl_7ypggm_department_id`, `mysql_tbl_7ypggm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfgi0` (
    `mysql_tbl_mlfgi0_campaign_id` mysql_tbl_gthnnk,
    `mysql_tbl_mlfgi0_budget` mysql_tbl_gthnnk,
    `mysql_tbl_mlfgi0_start_date` DATE,
    `mysql_tbl_mlfgi0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutv5r` (
    `mysql_tbl_jutv5r_conversion_id` mysql_tbl_gthnnk,
    `mysql_tbl_jutv5r_campaign_id` mysql_tbl_gthnnk,
    `mysql_tbl_jutv5r_conversion_value` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_mlfgi0` (`mysql_tbl_mlfgi0_campaign_id`, `mysql_tbl_mlfgi0_budget`, `mysql_tbl_mlfgi0_start_date`, `mysql_tbl_mlfgi0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jutv5r` (`mysql_tbl_jutv5r_conversion_id`, `mysql_tbl_jutv5r_campaign_id`, `mysql_tbl_jutv5r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e934c` (
    `mysql_tbl_6e934c_cbin` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_6e934c` (`mysql_tbl_6e934c_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxuk3` (
    `mysql_tbl_6vxuk3_product_id` mysql_tbl_gthnnk,
    `mysql_tbl_6vxuk3_stock_quantity` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_6vxuk3` (`mysql_tbl_6vxuk3_product_id`, `mysql_tbl_6vxuk3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5k7mi` (
    `mysql_tbl_k5k7mi_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_k5k7mi_plan_type` VARCHAR(50),
    `mysql_tbl_k5k7mi_start_date` DATE,
    `mysql_tbl_k5k7mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7nwm2` (
    `mysql_tbl_h7nwm2_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_h7nwm2_tier_level` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_k5k7mi` (`mysql_tbl_k5k7mi_customer_id`, `mysql_tbl_k5k7mi_plan_type`, `mysql_tbl_k5k7mi_start_date`, `mysql_tbl_k5k7mi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7nwm2` (`mysql_tbl_h7nwm2_customer_id`, `mysql_tbl_h7nwm2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aittie` (
    `mysql_tbl_aittie_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_aittie` (`mysql_tbl_aittie_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgab4` (
    `mysql_tbl_amgab4_emp_id` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_amgab4` (`mysql_tbl_amgab4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4am7r` (
    `mysql_tbl_s4am7r_product_id` mysql_tbl_gthnnk,
    `mysql_tbl_s4am7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4am7r` (`mysql_tbl_s4am7r_product_id`, `mysql_tbl_s4am7r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9n4l1` (
    `mysql_tbl_k9n4l1_enrollment_id` mysql_tbl_gthnnk,
    `mysql_tbl_k9n4l1_child_id` mysql_tbl_gthnnk,
    `mysql_tbl_k9n4l1_program_type` VARCHAR(50),
    `mysql_tbl_k9n4l1_hours_per_week` mysql_tbl_gthnnk,
    `mysql_tbl_k9n4l1_weekly_rate` mysql_tbl_gthnnk,
    `mysql_tbl_k9n4l1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztv374` (
    `mysql_tbl_ztv374_child_id` mysql_tbl_gthnnk,
    `mysql_tbl_ztv374_date_of_birth` DATE,
    `mysql_tbl_ztv374_parent_id` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_k9n4l1` (`mysql_tbl_k9n4l1_enrollment_id`, `mysql_tbl_k9n4l1_child_id`, `mysql_tbl_k9n4l1_program_type`, `mysql_tbl_k9n4l1_hours_per_week`, `mysql_tbl_k9n4l1_weekly_rate`, `mysql_tbl_k9n4l1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztv374` (`mysql_tbl_ztv374_child_id`, `mysql_tbl_ztv374_date_of_birth`, `mysql_tbl_ztv374_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhx1c` (
    `mysql_tbl_dvhx1c_order_id` mysql_tbl_gthnnk,
    `mysql_tbl_dvhx1c_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_dvhx1c_order_date` DATE,
    `mysql_tbl_dvhx1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvhx1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pfzk` (
    `mysql_tbl_f3pfzk_order_id` mysql_tbl_gthnnk,
    `mysql_tbl_f3pfzk_product_id` mysql_tbl_gthnnk,
    `mysql_tbl_f3pfzk_quantity` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_dvhx1c` (`mysql_tbl_dvhx1c_order_id`, `mysql_tbl_dvhx1c_customer_id`, `mysql_tbl_dvhx1c_order_date`, `mysql_tbl_dvhx1c_total_amount`, `mysql_tbl_dvhx1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3pfzk` (`mysql_tbl_f3pfzk_order_id`, `mysql_tbl_f3pfzk_product_id`, `mysql_tbl_f3pfzk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzbsd` (
    `mysql_tbl_0lzbsd_product_id` mysql_tbl_gthnnk,
    `mysql_tbl_0lzbsd_price` DECIMAL(10,2),
    `mysql_tbl_0lzbsd_stock_quantity` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_0lzbsd` (`mysql_tbl_0lzbsd_product_id`, `mysql_tbl_0lzbsd_price`, `mysql_tbl_0lzbsd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojdzh` (
    `mysql_tbl_mojdzh_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_mojdzh_order_date` DATE,
    `mysql_tbl_mojdzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mojdzh` (`mysql_tbl_mojdzh_customer_id`, `mysql_tbl_mojdzh_order_date`, `mysql_tbl_mojdzh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goi3o2` (
    `mysql_tbl_goi3o2_author_id` mysql_tbl_gthnnk,
    `mysql_tbl_goi3o2_name` VARCHAR(50),
    `mysql_tbl_goi3o2_country` mysql_tbl_gthnnk,
    `mysql_tbl_goi3o2_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_goi3o2_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wthny` (
    `mysql_tbl_2wthny_book_id` mysql_tbl_gthnnk,
    `mysql_tbl_2wthny_author_id` mysql_tbl_gthnnk,
    `mysql_tbl_2wthny_genre` mysql_tbl_gthnnk,
    `mysql_tbl_2wthny_publication_year` mysql_tbl_gthnnk,
    `mysql_tbl_2wthny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goi3o2` (`mysql_tbl_goi3o2_author_id`, `mysql_tbl_goi3o2_name`, `mysql_tbl_goi3o2_country`, `mysql_tbl_goi3o2_total_books_sold`, `mysql_tbl_goi3o2_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2wthny` (`mysql_tbl_2wthny_book_id`, `mysql_tbl_2wthny_author_id`, `mysql_tbl_2wthny_genre`, `mysql_tbl_2wthny_publication_year`, `mysql_tbl_2wthny_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxawou` (
    `mysql_tbl_oxawou_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_oxawou_plan_type` VARCHAR(50),
    `mysql_tbl_oxawou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oxawou_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3jm63` (
    `mysql_tbl_n3jm63_customer_id` mysql_tbl_gthnnk,
    `mysql_tbl_n3jm63_tier_level` mysql_tbl_gthnnk
);

INSERT INTO `mysql_tbl_oxawou` (`mysql_tbl_oxawou_customer_id`, `mysql_tbl_oxawou_plan_type`, `mysql_tbl_oxawou_monthly_cost`, `mysql_tbl_oxawou_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n3jm63` (`mysql_tbl_n3jm63_customer_id`, `mysql_tbl_n3jm63_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_gthnnk;
    DECLARE V_ERROR mysql_tbl_gthnnk DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lzbsd_PRICE, 0), COALESCE(mysql_tbl_0lzbsd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0lzbsd`
    WHERE mysql_tbl_0lzbsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_AFFINITY_SCORE mysql_tbl_gthnnk DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f3pfzk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f3pfzk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f3pfzk`
    WHERE mysql_tbl_f3pfzk_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_gthnnk DEFAULT 0;

    SELECT mysql_tbl_k5k7mi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k5k7mi`
    WHERE mysql_tbl_k5k7mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_gthnnk`, DATE_TO mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_gthnnk;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goi3o2_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_goi3o2`
    WHERE mysql_tbl_goi3o2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_goi3o2_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2wthny`
    WHERE mysql_tbl_2wthny_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxawou_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oxawou`
    WHERE mysql_tbl_oxawou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a6jict`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mojdzh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mojdzh`
    WHERE mysql_tbl_mojdzh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mojdzh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vxuk3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vxuk3`
    WHERE mysql_tbl_6vxuk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_gthnnk DEFAULT 0;
    
    SELECT CAST(mysql_tbl_aittie_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_aittie` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL mysql_tbl_gthnnk, COUNT_VAL mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_SQUARED_SUM mysql_tbl_gthnnk DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_gthnnk;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_gthnnk;
    DECLARE V_DONE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_gthnnk DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_gthnnk DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_uybl6i_CATEGORY_ID FROM `mysql_tbl_uybl6i` WHERE mysql_tbl_uybl6i_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_uybl6i_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_uybl6i` WHERE mysql_tbl_uybl6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cvpfyr_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cvpfyr`
        WHERE mysql_tbl_cvpfyr_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cvpfyr_IS_ACTIVE = 1;

        SELECT mysql_tbl_uybl6i_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_uybl6i` WHERE mysql_tbl_uybl6i_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qjj6i_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2qjj6i`
    WHERE mysql_tbl_2qjj6i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2q1drb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2q1drb`
    WHERE mysql_tbl_2q1drb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2q1drb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_I mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gthnnk DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlfgi0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mlfgi0`
    WHERE mysql_tbl_mlfgi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jutv5r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jutv5r`
    WHERE mysql_tbl_jutv5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_gthnnk DEFAULT 0;
    SELECT mysql_tbl_6e934c_CBIN INTO RESULT FROM `mysql_tbl_6e934c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lm6kmm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lm6kmm`
    WHERE mysql_tbl_lm6kmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4am7r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s4am7r`
    WHERE mysql_tbl_s4am7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE mysql_tbl_gthnnk, START_VALUE mysql_tbl_gthnnk, INCREMENT mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_gthnnk DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_PROGRAM_RATE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_EXTRA_HOURS mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_AGE_SURCHARGE mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_gthnnk DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztv374_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ztv374`
    WHERE mysql_tbl_ztv374_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_k9n4l1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_k9n4l1`
    WHERE mysql_tbl_k9n4l1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_k9n4l1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_gthnnk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5e6r7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_r5e6r7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r5e6r7`
    WHERE mysql_tbl_r5e6r7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_incbwx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_incbwx`
    WHERE mysql_tbl_incbwx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE NEW_ID mysql_tbl_gthnnk;
    
    INSERT INTO `mysql_tbl_rpeogy` (`mysql_tbl_rpeogy_CATEGORY_ID`, `mysql_tbl_rpeogy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_l7gqh5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q98imf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q98imf`
    WHERE mysql_tbl_q98imf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_gthnnk) RETURNS mysql_tbl_gthnnk DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_gthnnk DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_gthnnk DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_gthnnk DEFAULT FALSE;

    SELECT mysql_tbl_ry19h0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ry19h0` WHERE mysql_tbl_ry19h0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

        SELECT mysql_tbl_ry19h0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ry19h0`
        WHERE mysql_tbl_ry19h0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);