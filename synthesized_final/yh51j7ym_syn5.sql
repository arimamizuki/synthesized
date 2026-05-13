/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqruj` (
    `mysql_tbl_8lqruj_product_id` INT,
    `mysql_tbl_8lqruj_category_id` INT,
    `mysql_tbl_8lqruj_price` DECIMAL(10,2),
    `mysql_tbl_8lqruj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl82oo` (
    `mysql_tbl_vl82oo_order_id` INT,
    `mysql_tbl_vl82oo_product_id` INT,
    `mysql_tbl_vl82oo_quantity` INT
);

INSERT INTO `mysql_tbl_8lqruj` (`mysql_tbl_8lqruj_product_id`, `mysql_tbl_8lqruj_category_id`, `mysql_tbl_8lqruj_price`, `mysql_tbl_8lqruj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vl82oo` (`mysql_tbl_vl82oo_order_id`, `mysql_tbl_vl82oo_product_id`, `mysql_tbl_vl82oo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhupx` (
    `mysql_tbl_7mhupx_product_id` INT,
    `mysql_tbl_7mhupx_price` DECIMAL(10,2),
    `mysql_tbl_7mhupx_stock_quantity` INT,
    `mysql_tbl_7mhupx_reorder_level` INT
);

INSERT INTO `mysql_tbl_7mhupx` (`mysql_tbl_7mhupx_product_id`, `mysql_tbl_7mhupx_price`, `mysql_tbl_7mhupx_stock_quantity`, `mysql_tbl_7mhupx_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koinzv` (
    `mysql_tbl_koinzv_emp_id` INT,
    `mysql_tbl_koinzv_department_id` INT,
    `mysql_tbl_koinzv_salary` INT,
    `mysql_tbl_koinzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmns2o` (
    `mysql_tbl_fmns2o_department_id` INT,
    `mysql_tbl_fmns2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koinzv` (`mysql_tbl_koinzv_emp_id`, `mysql_tbl_koinzv_department_id`, `mysql_tbl_koinzv_salary`, `mysql_tbl_koinzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmns2o` (`mysql_tbl_fmns2o_department_id`, `mysql_tbl_fmns2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t8k0` (
    `mysql_tbl_63t8k0_order_id` INT,
    `mysql_tbl_63t8k0_customer_id` INT,
    `mysql_tbl_63t8k0_order_date` DATE,
    `mysql_tbl_63t8k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_63t8k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3n7a` (
    `mysql_tbl_hy3n7a_customer_id` INT,
    `mysql_tbl_hy3n7a_country` INT
);

INSERT INTO `mysql_tbl_63t8k0` (`mysql_tbl_63t8k0_order_id`, `mysql_tbl_63t8k0_customer_id`, `mysql_tbl_63t8k0_order_date`, `mysql_tbl_63t8k0_total_amount`, `mysql_tbl_63t8k0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hy3n7a` (`mysql_tbl_hy3n7a_customer_id`, `mysql_tbl_hy3n7a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcph1` (
    `mysql_tbl_5wcph1_campaign_id` INT,
    `mysql_tbl_5wcph1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wcph1` (`mysql_tbl_5wcph1_campaign_id`, `mysql_tbl_5wcph1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ly7f8` (
    `mysql_tbl_7ly7f8_order_id` INT,
    `mysql_tbl_7ly7f8_order_date` DATE
);

INSERT INTO `mysql_tbl_7ly7f8` (`mysql_tbl_7ly7f8_order_id`, `mysql_tbl_7ly7f8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v169gj` (
    `mysql_tbl_v169gj_order_id` INT,
    `mysql_tbl_v169gj_customer_id` INT,
    `mysql_tbl_v169gj_order_date` DATE,
    `mysql_tbl_v169gj_total_amount` DECIMAL(10,2),
    `mysql_tbl_v169gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bn87r` (
    `mysql_tbl_7bn87r_refund_id` INT,
    `mysql_tbl_7bn87r_order_id` INT,
    `mysql_tbl_7bn87r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v169gj` (`mysql_tbl_v169gj_order_id`, `mysql_tbl_v169gj_customer_id`, `mysql_tbl_v169gj_order_date`, `mysql_tbl_v169gj_total_amount`, `mysql_tbl_v169gj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bn87r` (`mysql_tbl_7bn87r_refund_id`, `mysql_tbl_7bn87r_order_id`, `mysql_tbl_7bn87r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfh2ey` (
    `mysql_tbl_hfh2ey_order_id` INT,
    `mysql_tbl_hfh2ey_customer_id` INT,
    `mysql_tbl_hfh2ey_paper_type` VARCHAR(50),
    `mysql_tbl_hfh2ey_color_mode` INT,
    `mysql_tbl_hfh2ey_page_count` INT,
    `mysql_tbl_hfh2ey_quantity` INT,
    `mysql_tbl_hfh2ey_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvep0` (
    `mysql_tbl_9rvep0_paper_type_id` INT,
    `mysql_tbl_9rvep0_name` VARCHAR(50),
    `mysql_tbl_9rvep0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfh2ey` (`mysql_tbl_hfh2ey_order_id`, `mysql_tbl_hfh2ey_customer_id`, `mysql_tbl_hfh2ey_paper_type`, `mysql_tbl_hfh2ey_color_mode`, `mysql_tbl_hfh2ey_page_count`, `mysql_tbl_hfh2ey_quantity`, `mysql_tbl_hfh2ey_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9rvep0` (`mysql_tbl_9rvep0_paper_type_id`, `mysql_tbl_9rvep0_name`, `mysql_tbl_9rvep0_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swcedm` (
    `mysql_tbl_swcedm_order_id` INT,
    `mysql_tbl_swcedm_customer_id` INT,
    `mysql_tbl_swcedm_order_date` DATE,
    `mysql_tbl_swcedm_total_amount` DECIMAL(10,2),
    `mysql_tbl_swcedm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaoi15` (
    `mysql_tbl_xaoi15_payment_id` INT,
    `mysql_tbl_xaoi15_order_id` INT,
    `mysql_tbl_xaoi15_payment_date` DATE,
    `mysql_tbl_xaoi15_amount_paid` INT
);

INSERT INTO `mysql_tbl_swcedm` (`mysql_tbl_swcedm_order_id`, `mysql_tbl_swcedm_customer_id`, `mysql_tbl_swcedm_order_date`, `mysql_tbl_swcedm_total_amount`, `mysql_tbl_swcedm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xaoi15` (`mysql_tbl_xaoi15_payment_id`, `mysql_tbl_xaoi15_order_id`, `mysql_tbl_xaoi15_payment_date`, `mysql_tbl_xaoi15_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w614` (
    `mysql_tbl_f8w614_customer_id` INT,
    `mysql_tbl_f8w614_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8w614` (`mysql_tbl_f8w614_customer_id`, `mysql_tbl_f8w614_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxruf` (
    `mysql_tbl_npxruf_airline_id` INT,
    `mysql_tbl_npxruf_name` VARCHAR(50),
    `mysql_tbl_npxruf_iata_code` INT,
    `mysql_tbl_npxruf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_npxruf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm9hkp` (
    `mysql_tbl_jm9hkp_flight_id` INT,
    `mysql_tbl_jm9hkp_airline_id` INT,
    `mysql_tbl_jm9hkp_origin` INT,
    `mysql_tbl_jm9hkp_destination` INT,
    `mysql_tbl_jm9hkp_distance_miles` INT
);

INSERT INTO `mysql_tbl_npxruf` (`mysql_tbl_npxruf_airline_id`, `mysql_tbl_npxruf_name`, `mysql_tbl_npxruf_iata_code`, `mysql_tbl_npxruf_safety_rating`, `mysql_tbl_npxruf_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jm9hkp` (`mysql_tbl_jm9hkp_flight_id`, `mysql_tbl_jm9hkp_airline_id`, `mysql_tbl_jm9hkp_origin`, `mysql_tbl_jm9hkp_destination`, `mysql_tbl_jm9hkp_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0s46` (
    `mysql_tbl_ti0s46_emp_id` INT,
    `mysql_tbl_ti0s46_hire_date` DATE
);

INSERT INTO `mysql_tbl_ti0s46` (`mysql_tbl_ti0s46_emp_id`, `mysql_tbl_ti0s46_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2ktl` (
    `mysql_tbl_5r2ktl_product_id` INT,
    `mysql_tbl_5r2ktl_category_id` INT,
    `mysql_tbl_5r2ktl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r2ktl` (`mysql_tbl_5r2ktl_product_id`, `mysql_tbl_5r2ktl_category_id`, `mysql_tbl_5r2ktl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3t8c` (
    `mysql_tbl_2i3t8c_customer_id` INT,
    `mysql_tbl_2i3t8c_registration_date` DATE,
    `mysql_tbl_2i3t8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdp7wm` (
    `mysql_tbl_kdp7wm_order_id` INT,
    `mysql_tbl_kdp7wm_customer_id` INT,
    `mysql_tbl_kdp7wm_order_date` DATE,
    `mysql_tbl_kdp7wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i3t8c` (`mysql_tbl_2i3t8c_customer_id`, `mysql_tbl_2i3t8c_registration_date`, `mysql_tbl_2i3t8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdp7wm` (`mysql_tbl_kdp7wm_order_id`, `mysql_tbl_kdp7wm_customer_id`, `mysql_tbl_kdp7wm_order_date`, `mysql_tbl_kdp7wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3l5ts` (
    `mysql_tbl_u3l5ts_supplier_id` INT,
    `mysql_tbl_u3l5ts_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u3l5ts_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49s11` (
    `mysql_tbl_x49s11_product_id` INT,
    `mysql_tbl_x49s11_supplier_id` INT,
    `mysql_tbl_x49s11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3l5ts` (`mysql_tbl_u3l5ts_supplier_id`, `mysql_tbl_u3l5ts_supplier_rating`, `mysql_tbl_u3l5ts_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x49s11` (`mysql_tbl_x49s11_product_id`, `mysql_tbl_x49s11_supplier_id`, `mysql_tbl_x49s11_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4k1n3` (
    `mysql_tbl_z4k1n3_order_id` INT,
    `mysql_tbl_z4k1n3_customer_id` INT
);

INSERT INTO `mysql_tbl_z4k1n3` (`mysql_tbl_z4k1n3_order_id`, `mysql_tbl_z4k1n3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4sun3` (
    `mysql_tbl_y4sun3_campaign_id` INT,
    `mysql_tbl_y4sun3_start_date` DATE,
    `mysql_tbl_y4sun3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4sun3` (`mysql_tbl_y4sun3_campaign_id`, `mysql_tbl_y4sun3_start_date`, `mysql_tbl_y4sun3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobznd` (
    `mysql_tbl_gobznd_emp_id` INT,
    `mysql_tbl_gobznd_hire_date` DATE
);

INSERT INTO `mysql_tbl_gobznd` (`mysql_tbl_gobznd_emp_id`, `mysql_tbl_gobznd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9a682` (
    `mysql_tbl_b9a682_student_id` INT,
    `mysql_tbl_b9a682_name` VARCHAR(50),
    `mysql_tbl_b9a682_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06kvg` (
    `mysql_tbl_w06kvg_course_id` INT,
    `mysql_tbl_w06kvg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lci6` (
    `mysql_tbl_q2lci6_student_id` INT,
    `mysql_tbl_q2lci6_course_id` INT,
    `mysql_tbl_q2lci6_grade` INT
);

INSERT INTO `mysql_tbl_b9a682` (`mysql_tbl_b9a682_student_id`, `mysql_tbl_b9a682_name`, `mysql_tbl_b9a682_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w06kvg` (`mysql_tbl_w06kvg_course_id`, `mysql_tbl_w06kvg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q2lci6` (`mysql_tbl_q2lci6_student_id`, `mysql_tbl_q2lci6_course_id`, `mysql_tbl_q2lci6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9coqk` (
    `mysql_tbl_s9coqk_policy_id` INT,
    `mysql_tbl_s9coqk_customer_id` INT,
    `mysql_tbl_s9coqk_policy_type` VARCHAR(50),
    `mysql_tbl_s9coqk_premium_monthly` INT,
    `mysql_tbl_s9coqk_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2mnn` (
    `mysql_tbl_0q2mnn_claim_id` INT,
    `mysql_tbl_0q2mnn_policy_id` INT,
    `mysql_tbl_0q2mnn_claim_date` DATE,
    `mysql_tbl_0q2mnn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0q2mnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9coqk` (`mysql_tbl_s9coqk_policy_id`, `mysql_tbl_s9coqk_customer_id`, `mysql_tbl_s9coqk_policy_type`, `mysql_tbl_s9coqk_premium_monthly`, `mysql_tbl_s9coqk_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0q2mnn` (`mysql_tbl_0q2mnn_claim_id`, `mysql_tbl_0q2mnn_policy_id`, `mysql_tbl_0q2mnn_claim_date`, `mysql_tbl_0q2mnn_claim_amount`, `mysql_tbl_0q2mnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7ld1` (
    `mysql_tbl_nh7ld1_order_id` INT,
    `mysql_tbl_nh7ld1_customer_id` INT,
    `mysql_tbl_nh7ld1_order_date` DATE,
    `mysql_tbl_nh7ld1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nh7ld1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojtrz` (
    `mysql_tbl_uojtrz_refund_id` INT,
    `mysql_tbl_uojtrz_order_id` INT,
    `mysql_tbl_uojtrz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh7ld1` (`mysql_tbl_nh7ld1_order_id`, `mysql_tbl_nh7ld1_customer_id`, `mysql_tbl_nh7ld1_order_date`, `mysql_tbl_nh7ld1_total_amount`, `mysql_tbl_nh7ld1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uojtrz` (`mysql_tbl_uojtrz_refund_id`, `mysql_tbl_uojtrz_order_id`, `mysql_tbl_uojtrz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ljab` (
    `mysql_tbl_x6ljab_customer_id` INT,
    `mysql_tbl_x6ljab_country` INT,
    `mysql_tbl_x6ljab_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6ljab` (`mysql_tbl_x6ljab_customer_id`, `mysql_tbl_x6ljab_country`, `mysql_tbl_x6ljab_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zoum4` (
    `mysql_tbl_4zoum4_customer_id` INT,
    `mysql_tbl_4zoum4_order_date` DATE,
    `mysql_tbl_4zoum4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zoum4` (`mysql_tbl_4zoum4_customer_id`, `mysql_tbl_4zoum4_order_date`, `mysql_tbl_4zoum4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy8vp` (
    `mysql_tbl_ruy8vp_customer_id` INT,
    `mysql_tbl_ruy8vp_status` VARCHAR(50),
    `mysql_tbl_ruy8vp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruy8vp` (`mysql_tbl_ruy8vp_customer_id`, `mysql_tbl_ruy8vp_status`, `mysql_tbl_ruy8vp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ti0s46_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ti0s46`
    WHERE mysql_tbl_ti0s46_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y4sun3_START_DATE, mysql_tbl_y4sun3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_y4sun3`
    WHERE mysql_tbl_y4sun3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gobznd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gobznd`
    WHERE mysql_tbl_gobznd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5r2ktl_PRICE), 0), COALESCE(MIN(mysql_tbl_5r2ktl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5r2ktl`
    WHERE mysql_tbl_5r2ktl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3l5ts_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u3l5ts_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u3l5ts`
    WHERE mysql_tbl_u3l5ts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x49s11`
    WHERE mysql_tbl_x49s11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z4k1n3`
    WHERE mysql_tbl_z4k1n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kdp7wm_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kdp7wm`
    WHERE mysql_tbl_kdp7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_kdp7wm_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_kdp7wm`
    WHERE mysql_tbl_kdp7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9coqk_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_s9coqk`
    WHERE mysql_tbl_s9coqk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q2mnn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0q2mnn`
    WHERE mysql_tbl_0q2mnn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0q2mnn_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh7ld1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nh7ld1`
    WHERE mysql_tbl_nh7ld1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uojtrz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uojtrz`
    WHERE mysql_tbl_uojtrz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ruy8vp_STATUS, COALESCE(mysql_tbl_ruy8vp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ruy8vp`
    WHERE mysql_tbl_ruy8vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_x6ljab` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x6ljab_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x6ljab_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4zoum4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4zoum4`
    WHERE mysql_tbl_4zoum4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w06kvg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_q2lci6` E
    JOIN `mysql_tbl_w06kvg` C ON mysql_tbl_q2lci6_COURSE_ID = mysql_tbl_w06kvg_COURSE_ID
    WHERE mysql_tbl_q2lci6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q2lci6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_w06kvg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_q2lci6` E
    JOIN `mysql_tbl_w06kvg` C ON mysql_tbl_q2lci6_COURSE_ID = mysql_tbl_w06kvg_COURSE_ID
    WHERE mysql_tbl_q2lci6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npxruf_SAFETY_RATING, 80), COALESCE(mysql_tbl_npxruf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_npxruf`
    WHERE mysql_tbl_npxruf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lqruj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8lqruj`
    WHERE mysql_tbl_8lqruj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mhupx_PRICE, 0), COALESCE(mysql_tbl_7mhupx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7mhupx_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7mhupx`
    WHERE mysql_tbl_7mhupx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ly7f8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7ly7f8`
    WHERE mysql_tbl_7ly7f8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swcedm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swcedm`
    WHERE mysql_tbl_swcedm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xaoi15_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xaoi15`
    WHERE mysql_tbl_xaoi15_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8w614_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f8w614`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7bn87r`
    WHERE mysql_tbl_7bn87r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v169gj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v169gj`
    WHERE mysql_tbl_v169gj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_koinzv`
    WHERE mysql_tbl_koinzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_koinzv_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_63t8k0`
    WHERE mysql_tbl_63t8k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_63t8k0` O
    JOIN `mysql_tbl_hy3n7a` C1 ON mysql_tbl_63t8k0_CUSTOMER_ID = mysql_tbl_hy3n7a_CUSTOMER_ID
    JOIN `mysql_tbl_hy3n7a` C2 ON mysql_tbl_hy3n7a_COUNTRY != mysql_tbl_hy3n7a_COUNTRY
    WHERE mysql_tbl_63t8k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wcph1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5wcph1`
    WHERE mysql_tbl_5wcph1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);