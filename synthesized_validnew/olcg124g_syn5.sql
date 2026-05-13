/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3oerpg` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3oerpg` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4qlu` (
    `mysql_tbl_du4qlu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_du4qlu` (`mysql_tbl_du4qlu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5p11v` (
    `mysql_tbl_s5p11v_emp_id` INT,
    `mysql_tbl_s5p11v_department_id` INT,
    `mysql_tbl_s5p11v_salary` INT,
    `mysql_tbl_s5p11v_hire_date` DATE,
    `mysql_tbl_s5p11v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5p11v` (`mysql_tbl_s5p11v_emp_id`, `mysql_tbl_s5p11v_department_id`, `mysql_tbl_s5p11v_salary`, `mysql_tbl_s5p11v_hire_date`, `mysql_tbl_s5p11v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95s5h7` (
    `mysql_tbl_95s5h7_vec` INT
);

INSERT INTO `mysql_tbl_95s5h7` (`mysql_tbl_95s5h7_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jelcs` (
    `mysql_tbl_9jelcs_product_id` INT,
    `mysql_tbl_9jelcs_category_id` INT,
    `mysql_tbl_9jelcs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p825xt` (
    `mysql_tbl_p825xt_category_id` INT,
    `mysql_tbl_p825xt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jelcs` (`mysql_tbl_9jelcs_product_id`, `mysql_tbl_9jelcs_category_id`, `mysql_tbl_9jelcs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p825xt` (`mysql_tbl_p825xt_category_id`, `mysql_tbl_p825xt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yq70` (
    `mysql_tbl_00yq70_product_id` INT,
    `mysql_tbl_00yq70_category_id` INT,
    `mysql_tbl_00yq70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00yq70` (`mysql_tbl_00yq70_product_id`, `mysql_tbl_00yq70_category_id`, `mysql_tbl_00yq70_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjas8t` (
    `mysql_tbl_qjas8t_customer_id` INT,
    `mysql_tbl_qjas8t_name` VARCHAR(50),
    `mysql_tbl_qjas8t_email` INT,
    `mysql_tbl_qjas8t_registration_date` DATE,
    `mysql_tbl_qjas8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl30ma` (
    `mysql_tbl_xl30ma_order_id` INT,
    `mysql_tbl_xl30ma_customer_id` INT,
    `mysql_tbl_xl30ma_order_date` DATE,
    `mysql_tbl_xl30ma_total_amount` DECIMAL(10,2),
    `mysql_tbl_xl30ma_shipping_country` INT
);

INSERT INTO `mysql_tbl_qjas8t` (`mysql_tbl_qjas8t_customer_id`, `mysql_tbl_qjas8t_name`, `mysql_tbl_qjas8t_email`, `mysql_tbl_qjas8t_registration_date`, `mysql_tbl_qjas8t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xl30ma` (`mysql_tbl_xl30ma_order_id`, `mysql_tbl_xl30ma_customer_id`, `mysql_tbl_xl30ma_order_date`, `mysql_tbl_xl30ma_total_amount`, `mysql_tbl_xl30ma_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2oh4y` (
    `mysql_tbl_u2oh4y_student_id` INT,
    `mysql_tbl_u2oh4y_name` VARCHAR(50),
    `mysql_tbl_u2oh4y_class_id` INT,
    `mysql_tbl_u2oh4y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zfzv` (
    `mysql_tbl_a6zfzv_class_id` INT,
    `mysql_tbl_a6zfzv_teacher_id` INT,
    `mysql_tbl_a6zfzv_average_score` INT
);

INSERT INTO `mysql_tbl_u2oh4y` (`mysql_tbl_u2oh4y_student_id`, `mysql_tbl_u2oh4y_name`, `mysql_tbl_u2oh4y_class_id`, `mysql_tbl_u2oh4y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a6zfzv` (`mysql_tbl_a6zfzv_class_id`, `mysql_tbl_a6zfzv_teacher_id`, `mysql_tbl_a6zfzv_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w177jj` (
    `mysql_tbl_w177jj_member_id` INT,
    `mysql_tbl_w177jj_name` VARCHAR(50),
    `mysql_tbl_w177jj_membership_type` VARCHAR(50),
    `mysql_tbl_w177jj_join_date` DATE,
    `mysql_tbl_w177jj_monthly_fee` INT,
    `mysql_tbl_w177jj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmmcv` (
    `mysql_tbl_dbmmcv_session_id` INT,
    `mysql_tbl_dbmmcv_member_id` INT,
    `mysql_tbl_dbmmcv_trainer_id` INT,
    `mysql_tbl_dbmmcv_session_date` DATE,
    `mysql_tbl_dbmmcv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_w177jj` (`mysql_tbl_w177jj_member_id`, `mysql_tbl_w177jj_name`, `mysql_tbl_w177jj_membership_type`, `mysql_tbl_w177jj_join_date`, `mysql_tbl_w177jj_monthly_fee`, `mysql_tbl_w177jj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dbmmcv` (`mysql_tbl_dbmmcv_session_id`, `mysql_tbl_dbmmcv_member_id`, `mysql_tbl_dbmmcv_trainer_id`, `mysql_tbl_dbmmcv_session_date`, `mysql_tbl_dbmmcv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh2dlo` (
    `mysql_tbl_dh2dlo_emp_id` INT,
    `mysql_tbl_dh2dlo_department_id` INT,
    `mysql_tbl_dh2dlo_hire_date` DATE,
    `mysql_tbl_dh2dlo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ncmq` (
    `mysql_tbl_f2ncmq_department_id` INT,
    `mysql_tbl_f2ncmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh2dlo` (`mysql_tbl_dh2dlo_emp_id`, `mysql_tbl_dh2dlo_department_id`, `mysql_tbl_dh2dlo_hire_date`, `mysql_tbl_dh2dlo_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2ncmq` (`mysql_tbl_f2ncmq_department_id`, `mysql_tbl_f2ncmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhap9z` (
    `mysql_tbl_bhap9z_supplier_id` INT,
    `mysql_tbl_bhap9z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhap9z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmilqd` (
    `mysql_tbl_rmilqd_product_id` INT,
    `mysql_tbl_rmilqd_supplier_id` INT,
    `mysql_tbl_rmilqd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhap9z` (`mysql_tbl_bhap9z_supplier_id`, `mysql_tbl_bhap9z_supplier_rating`, `mysql_tbl_bhap9z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rmilqd` (`mysql_tbl_rmilqd_product_id`, `mysql_tbl_rmilqd_supplier_id`, `mysql_tbl_rmilqd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6bvf` (
    `mysql_tbl_sj6bvf_emp_id` INT,
    `mysql_tbl_sj6bvf_department_id` INT
);

INSERT INTO `mysql_tbl_sj6bvf` (`mysql_tbl_sj6bvf_emp_id`, `mysql_tbl_sj6bvf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfht7` (
    `mysql_tbl_4tfht7_product_id` INT,
    `mysql_tbl_4tfht7_price` DECIMAL(10,2),
    `mysql_tbl_4tfht7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4tfht7` (`mysql_tbl_4tfht7_product_id`, `mysql_tbl_4tfht7_price`, `mysql_tbl_4tfht7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrufn` (
    `mysql_tbl_5mrufn_rx_id` INT,
    `mysql_tbl_5mrufn_patient_id` INT,
    `mysql_tbl_5mrufn_doctor_id` INT,
    `mysql_tbl_5mrufn_medication_id` INT,
    `mysql_tbl_5mrufn_quantity` INT,
    `mysql_tbl_5mrufn_refills_remaining` INT,
    `mysql_tbl_5mrufn_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqdmx` (
    `mysql_tbl_cgqdmx_medication_id` INT,
    `mysql_tbl_cgqdmx_name` VARCHAR(50),
    `mysql_tbl_cgqdmx_unit_price` DECIMAL(10,2),
    `mysql_tbl_cgqdmx_requires_approval` INT
);

INSERT INTO `mysql_tbl_5mrufn` (`mysql_tbl_5mrufn_rx_id`, `mysql_tbl_5mrufn_patient_id`, `mysql_tbl_5mrufn_doctor_id`, `mysql_tbl_5mrufn_medication_id`, `mysql_tbl_5mrufn_quantity`, `mysql_tbl_5mrufn_refills_remaining`, `mysql_tbl_5mrufn_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgqdmx` (`mysql_tbl_cgqdmx_medication_id`, `mysql_tbl_cgqdmx_name`, `mysql_tbl_cgqdmx_unit_price`, `mysql_tbl_cgqdmx_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjde44` (
    `mysql_tbl_cjde44_campaign_id` INT,
    `mysql_tbl_cjde44_budget` INT,
    `mysql_tbl_cjde44_start_date` DATE,
    `mysql_tbl_cjde44_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqomu` (
    `mysql_tbl_nrqomu_conversion_id` INT,
    `mysql_tbl_nrqomu_campaign_id` INT,
    `mysql_tbl_nrqomu_conversion_value` INT
);

INSERT INTO `mysql_tbl_cjde44` (`mysql_tbl_cjde44_campaign_id`, `mysql_tbl_cjde44_budget`, `mysql_tbl_cjde44_start_date`, `mysql_tbl_cjde44_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrqomu` (`mysql_tbl_nrqomu_conversion_id`, `mysql_tbl_nrqomu_campaign_id`, `mysql_tbl_nrqomu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczskh` (
    `mysql_tbl_qczskh_campaign_id` INT,
    `mysql_tbl_qczskh_status` VARCHAR(50),
    `mysql_tbl_qczskh_budget` INT,
    `mysql_tbl_qczskh_channel` INT
);

INSERT INTO `mysql_tbl_qczskh` (`mysql_tbl_qczskh_campaign_id`, `mysql_tbl_qczskh_status`, `mysql_tbl_qczskh_budget`, `mysql_tbl_qczskh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19j0s8` (
    `mysql_tbl_19j0s8_product_id` INT,
    `mysql_tbl_19j0s8_category_id` INT,
    `mysql_tbl_19j0s8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpxde` (
    `mysql_tbl_tkpxde_category_id` INT,
    `mysql_tbl_tkpxde_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19j0s8` (`mysql_tbl_19j0s8_product_id`, `mysql_tbl_19j0s8_category_id`, `mysql_tbl_19j0s8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tkpxde` (`mysql_tbl_tkpxde_category_id`, `mysql_tbl_tkpxde_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00163` (
    `mysql_tbl_t00163_category_id` INT,
    `mysql_tbl_t00163_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t00163` (`mysql_tbl_t00163_category_id`, `mysql_tbl_t00163_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8xcn` (
    `mysql_tbl_df8xcn_supplier_id` INT,
    `mysql_tbl_df8xcn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_df8xcn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_df8xcn` (`mysql_tbl_df8xcn_supplier_id`, `mysql_tbl_df8xcn_supplier_rating`, `mysql_tbl_df8xcn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92nf2` (
    `mysql_tbl_x92nf2_campaign_id` INT,
    `mysql_tbl_x92nf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x92nf2` (`mysql_tbl_x92nf2_campaign_id`, `mysql_tbl_x92nf2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckk4t` (
    `mysql_tbl_dckk4t_emp_id` INT,
    `mysql_tbl_dckk4t_department_id` INT,
    `mysql_tbl_dckk4t_salary` INT,
    `mysql_tbl_dckk4t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3q61x` (
    `mysql_tbl_f3q61x_department_id` INT,
    `mysql_tbl_f3q61x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dckk4t` (`mysql_tbl_dckk4t_emp_id`, `mysql_tbl_dckk4t_department_id`, `mysql_tbl_dckk4t_salary`, `mysql_tbl_dckk4t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3q61x` (`mysql_tbl_f3q61x_department_id`, `mysql_tbl_f3q61x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5p11v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s5p11v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s5p11v`
    WHERE mysql_tbl_s5p11v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s5p11v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3oerpg`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_00yq70_CATEGORY_ID, COALESCE(mysql_tbl_00yq70_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_00yq70`
    WHERE mysql_tbl_00yq70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00yq70_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_00yq70`
    WHERE mysql_tbl_00yq70_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x92nf2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x92nf2`
    WHERE mysql_tbl_x92nf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19j0s8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_19j0s8`
    WHERE mysql_tbl_19j0s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19j0s8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_19j0s8`
    WHERE mysql_tbl_19j0s8_CATEGORY_ID = (SELECT mysql_tbl_19j0s8_CATEGORY_ID FROM `mysql_tbl_19j0s8` WHERE mysql_tbl_19j0s8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qczskh_STATUS, COALESCE(mysql_tbl_qczskh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qczskh`
    WHERE mysql_tbl_qczskh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8ne70g`
    WHERE mysql_tbl_qczskh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t00163_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_t00163`
    WHERE mysql_tbl_t00163_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dckk4t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dckk4t_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dckk4t`
    WHERE mysql_tbl_dckk4t_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjde44_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cjde44`
    WHERE mysql_tbl_cjde44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nrqomu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nrqomu`
    WHERE mysql_tbl_nrqomu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df8xcn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_df8xcn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_df8xcn`
    WHERE mysql_tbl_df8xcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_840jjz`
    WHERE mysql_tbl_df8xcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        SET V_PREV = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qjas8t_COUNTRY, COUNT(*), SUM(mysql_tbl_xl30ma_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qjas8t` C
    LEFT JOIN `mysql_tbl_xl30ma` O ON mysql_tbl_qjas8t_CUSTOMER_ID = mysql_tbl_xl30ma_CUSTOMER_ID
    WHERE mysql_tbl_qjas8t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_qjas8t_CUSTOMER_ID, mysql_tbl_qjas8t_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ro3uph MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ro3uph MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ro3uph CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5bxhex` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5bxhex` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_bhap9z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhap9z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhap9z`
    WHERE mysql_tbl_bhap9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rmilqd`
    WHERE mysql_tbl_rmilqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ro3uph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sj6bvf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sj6bvf`
    WHERE mysql_tbl_sj6bvf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sj6bvf`
    WHERE mysql_tbl_sj6bvf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tfht7_PRICE, 0) * COALESCE(mysql_tbl_4tfht7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4tfht7`
    WHERE mysql_tbl_4tfht7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_w177jj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_w177jj`
    WHERE mysql_tbl_w177jj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dbmmcv`
    WHERE mysql_tbl_dbmmcv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dbmmcv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_dh2dlo`
    WHERE mysql_tbl_dh2dlo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dh2dlo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_dh2dlo`
    WHERE mysql_tbl_dh2dlo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dh2dlo_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jelcs_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9jelcs`
    WHERE mysql_tbl_9jelcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jelcs_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9jelcs`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6zfzv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_a6zfzv`
    WHERE mysql_tbl_a6zfzv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u2oh4y`
    WHERE mysql_tbl_u2oh4y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u2oh4y`
    WHERE mysql_tbl_u2oh4y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u2oh4y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u2oh4y`
    WHERE mysql_tbl_u2oh4y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u2oh4y_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5bxhex ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ro3uph ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ro3uph ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_5mrufn_QUANTITY, COALESCE(mysql_tbl_cgqdmx_UNIT_PRICE, 0), mysql_tbl_5mrufn_REFILLS_REMAINING, COALESCE(mysql_tbl_cgqdmx_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_5mrufn` P
    JOIN `mysql_tbl_cgqdmx` M ON mysql_tbl_5mrufn_MEDICATION_ID = mysql_tbl_cgqdmx_MEDICATION_ID
    WHERE mysql_tbl_5mrufn_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_95s5h7_VEC INTO RESULT FROM `mysql_tbl_95s5h7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_du4qlu_CSMALLINT INTO RESULT FROM `mysql_tbl_du4qlu` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);