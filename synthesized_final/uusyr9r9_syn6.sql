/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uuj0d` (
    `mysql_tbl_7uuj0d_playlist_id` INT,
    `mysql_tbl_7uuj0d_user_id` INT,
    `mysql_tbl_7uuj0d_playlist_name` VARCHAR(50),
    `mysql_tbl_7uuj0d_track_count` INT,
    `mysql_tbl_7uuj0d_total_duration` DECIMAL(10,2),
    `mysql_tbl_7uuj0d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyverp` (
    `mysql_tbl_dyverp_follower_id` INT,
    `mysql_tbl_dyverp_playlist_id` INT,
    `mysql_tbl_dyverp_follow_date` DATE
);

INSERT INTO `mysql_tbl_7uuj0d` (`mysql_tbl_7uuj0d_playlist_id`, `mysql_tbl_7uuj0d_user_id`, `mysql_tbl_7uuj0d_playlist_name`, `mysql_tbl_7uuj0d_track_count`, `mysql_tbl_7uuj0d_total_duration`, `mysql_tbl_7uuj0d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dyverp` (`mysql_tbl_dyverp_follower_id`, `mysql_tbl_dyverp_playlist_id`, `mysql_tbl_dyverp_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2lbr` (
    `mysql_tbl_fz2lbr_category_id` INT,
    `mysql_tbl_fz2lbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz2lbr` (`mysql_tbl_fz2lbr_category_id`, `mysql_tbl_fz2lbr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rzej` (
    `mysql_tbl_o8rzej_order_id` INT,
    `mysql_tbl_o8rzej_customer_id` INT,
    `mysql_tbl_o8rzej_order_date` DATE,
    `mysql_tbl_o8rzej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hlli` (
    `mysql_tbl_08hlli_customer_id` INT,
    `mysql_tbl_08hlli_tier_level` INT
);

INSERT INTO `mysql_tbl_o8rzej` (`mysql_tbl_o8rzej_order_id`, `mysql_tbl_o8rzej_customer_id`, `mysql_tbl_o8rzej_order_date`, `mysql_tbl_o8rzej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08hlli` (`mysql_tbl_08hlli_customer_id`, `mysql_tbl_08hlli_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6naye` (
    `mysql_tbl_r6naye_customer_id` INT,
    `mysql_tbl_r6naye_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6naye` (`mysql_tbl_r6naye_customer_id`, `mysql_tbl_r6naye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e571ws` (
    `mysql_tbl_e571ws_student_id` INT,
    `mysql_tbl_e571ws_name` VARCHAR(50),
    `mysql_tbl_e571ws_class_id` INT,
    `mysql_tbl_e571ws_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbmip` (
    `mysql_tbl_4gbmip_class_id` INT,
    `mysql_tbl_4gbmip_teacher_id` INT,
    `mysql_tbl_4gbmip_average_score` INT
);

INSERT INTO `mysql_tbl_e571ws` (`mysql_tbl_e571ws_student_id`, `mysql_tbl_e571ws_name`, `mysql_tbl_e571ws_class_id`, `mysql_tbl_e571ws_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4gbmip` (`mysql_tbl_4gbmip_class_id`, `mysql_tbl_4gbmip_teacher_id`, `mysql_tbl_4gbmip_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrqyk` (
    `mysql_tbl_2vrqyk_policy_id` INT,
    `mysql_tbl_2vrqyk_customer_id` INT,
    `mysql_tbl_2vrqyk_policy_type` VARCHAR(50),
    `mysql_tbl_2vrqyk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2vrqyk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2vrqyk_start_date` DATE,
    `mysql_tbl_2vrqyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5uqi` (
    `mysql_tbl_eg5uqi_claim_id` INT,
    `mysql_tbl_eg5uqi_policy_id` INT,
    `mysql_tbl_eg5uqi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eg5uqi_claim_date` DATE,
    `mysql_tbl_eg5uqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vrqyk` (`mysql_tbl_2vrqyk_policy_id`, `mysql_tbl_2vrqyk_customer_id`, `mysql_tbl_2vrqyk_policy_type`, `mysql_tbl_2vrqyk_premium_amount`, `mysql_tbl_2vrqyk_coverage_amount`, `mysql_tbl_2vrqyk_start_date`, `mysql_tbl_2vrqyk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eg5uqi` (`mysql_tbl_eg5uqi_claim_id`, `mysql_tbl_eg5uqi_policy_id`, `mysql_tbl_eg5uqi_claim_amount`, `mysql_tbl_eg5uqi_claim_date`, `mysql_tbl_eg5uqi_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjiwzr` (
    `mysql_tbl_tjiwzr_policy_id` INT,
    `mysql_tbl_tjiwzr_customer_id` INT,
    `mysql_tbl_tjiwzr_property_value` INT,
    `mysql_tbl_tjiwzr_coverage_limit` INT,
    `mysql_tbl_tjiwzr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tjiwzr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eleo2k` (
    `mysql_tbl_eleo2k_claim_id` INT,
    `mysql_tbl_eleo2k_policy_id` INT,
    `mysql_tbl_eleo2k_claim_date` DATE,
    `mysql_tbl_eleo2k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eleo2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjiwzr` (`mysql_tbl_tjiwzr_policy_id`, `mysql_tbl_tjiwzr_customer_id`, `mysql_tbl_tjiwzr_property_value`, `mysql_tbl_tjiwzr_coverage_limit`, `mysql_tbl_tjiwzr_deductible_amount`, `mysql_tbl_tjiwzr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eleo2k` (`mysql_tbl_eleo2k_claim_id`, `mysql_tbl_eleo2k_policy_id`, `mysql_tbl_eleo2k_claim_date`, `mysql_tbl_eleo2k_claim_amount`, `mysql_tbl_eleo2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4abq` (
    `mysql_tbl_wu4abq_emp_id` INT,
    `mysql_tbl_wu4abq_department_id` INT,
    `mysql_tbl_wu4abq_salary` INT,
    `mysql_tbl_wu4abq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfbcr` (
    `mysql_tbl_qyfbcr_department_id` INT,
    `mysql_tbl_qyfbcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu4abq` (`mysql_tbl_wu4abq_emp_id`, `mysql_tbl_wu4abq_department_id`, `mysql_tbl_wu4abq_salary`, `mysql_tbl_wu4abq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyfbcr` (`mysql_tbl_qyfbcr_department_id`, `mysql_tbl_qyfbcr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ihrk` (
    `mysql_tbl_o0ihrk_customer_id` INT,
    `mysql_tbl_o0ihrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ihrk` (`mysql_tbl_o0ihrk_customer_id`, `mysql_tbl_o0ihrk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rsa6` (
    `mysql_tbl_m7rsa6_campaign_id` INT
);

INSERT INTO `mysql_tbl_m7rsa6` (`mysql_tbl_m7rsa6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmama` (
    `mysql_tbl_slmama_product_id` INT,
    `mysql_tbl_slmama_category_id` INT,
    `mysql_tbl_slmama_price` DECIMAL(10,2),
    `mysql_tbl_slmama_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtut6` (
    `mysql_tbl_9qtut6_order_id` INT,
    `mysql_tbl_9qtut6_product_id` INT,
    `mysql_tbl_9qtut6_quantity` INT
);

INSERT INTO `mysql_tbl_slmama` (`mysql_tbl_slmama_product_id`, `mysql_tbl_slmama_category_id`, `mysql_tbl_slmama_price`, `mysql_tbl_slmama_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qtut6` (`mysql_tbl_9qtut6_order_id`, `mysql_tbl_9qtut6_product_id`, `mysql_tbl_9qtut6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quejuw` (
    `mysql_tbl_quejuw_campaign_id` INT,
    `mysql_tbl_quejuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quejuw` (`mysql_tbl_quejuw_campaign_id`, `mysql_tbl_quejuw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdq5ij` (
    `mysql_tbl_pdq5ij_customer_id` INT,
    `mysql_tbl_pdq5ij_order_date` DATE,
    `mysql_tbl_pdq5ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdq5ij` (`mysql_tbl_pdq5ij_customer_id`, `mysql_tbl_pdq5ij_order_date`, `mysql_tbl_pdq5ij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzt0y` (
    `mysql_tbl_yfzt0y_customer_id` INT,
    `mysql_tbl_yfzt0y_start_date` DATE
);

INSERT INTO `mysql_tbl_yfzt0y` (`mysql_tbl_yfzt0y_customer_id`, `mysql_tbl_yfzt0y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcv8s` (
    `mysql_tbl_mtcv8s_customer_id` INT,
    `mysql_tbl_mtcv8s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6eqrr` (
    `mysql_tbl_m6eqrr_order_id` INT,
    `mysql_tbl_m6eqrr_customer_id` INT,
    `mysql_tbl_m6eqrr_order_date` DATE,
    `mysql_tbl_m6eqrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtcv8s` (`mysql_tbl_mtcv8s_customer_id`, `mysql_tbl_mtcv8s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m6eqrr` (`mysql_tbl_m6eqrr_order_id`, `mysql_tbl_m6eqrr_customer_id`, `mysql_tbl_m6eqrr_order_date`, `mysql_tbl_m6eqrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k29laf` (
    `mysql_tbl_k29laf_customer_id` INT,
    `mysql_tbl_k29laf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k29laf` (`mysql_tbl_k29laf_customer_id`, `mysql_tbl_k29laf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhxe6g` (
    `mysql_tbl_mhxe6g_customer_id` INT,
    `mysql_tbl_mhxe6g_order_date` DATE,
    `mysql_tbl_mhxe6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhxe6g` (`mysql_tbl_mhxe6g_customer_id`, `mysql_tbl_mhxe6g_order_date`, `mysql_tbl_mhxe6g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4duqjh` (
    `mysql_tbl_4duqjh_invoice_id` INT,
    `mysql_tbl_4duqjh_customer_id` INT,
    `mysql_tbl_4duqjh_issue_date` DATE,
    `mysql_tbl_4duqjh_due_date` DATE,
    `mysql_tbl_4duqjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4duqjh_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyye6` (
    `mysql_tbl_ebyye6_payment_id` INT,
    `mysql_tbl_ebyye6_invoice_id` INT,
    `mysql_tbl_ebyye6_payment_date` DATE,
    `mysql_tbl_ebyye6_amount_paid` INT,
    `mysql_tbl_ebyye6_payment_method` INT
);

INSERT INTO `mysql_tbl_4duqjh` (`mysql_tbl_4duqjh_invoice_id`, `mysql_tbl_4duqjh_customer_id`, `mysql_tbl_4duqjh_issue_date`, `mysql_tbl_4duqjh_due_date`, `mysql_tbl_4duqjh_total_amount`, `mysql_tbl_4duqjh_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ebyye6` (`mysql_tbl_ebyye6_payment_id`, `mysql_tbl_ebyye6_invoice_id`, `mysql_tbl_ebyye6_payment_date`, `mysql_tbl_ebyye6_amount_paid`, `mysql_tbl_ebyye6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5ccm` (mysql_tbl_fa5ccm_id INT, mysql_tbl_fa5ccm_price DECIMAL(10,2), mysql_tbl_fa5ccm_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jegs` (
    `mysql_tbl_a5jegs_campaign_id` INT,
    `mysql_tbl_a5jegs_channel` INT,
    `mysql_tbl_a5jegs_budget` INT,
    `mysql_tbl_a5jegs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5jegs` (`mysql_tbl_a5jegs_campaign_id`, `mysql_tbl_a5jegs_channel`, `mysql_tbl_a5jegs_budget`, `mysql_tbl_a5jegs_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2moe` (
    `mysql_tbl_cx2moe_order_id` INT,
    `mysql_tbl_cx2moe_customer_id` INT,
    `mysql_tbl_cx2moe_order_date` DATE,
    `mysql_tbl_cx2moe_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx2moe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrtk3` (
    `mysql_tbl_vyrtk3_shipment_id` INT,
    `mysql_tbl_vyrtk3_order_id` INT,
    `mysql_tbl_vyrtk3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cx2moe` (`mysql_tbl_cx2moe_order_id`, `mysql_tbl_cx2moe_customer_id`, `mysql_tbl_cx2moe_order_date`, `mysql_tbl_cx2moe_total_amount`, `mysql_tbl_cx2moe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyrtk3` (`mysql_tbl_vyrtk3_shipment_id`, `mysql_tbl_vyrtk3_order_id`, `mysql_tbl_vyrtk3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3d28` (
    `mysql_tbl_ot3d28_product_id` INT,
    `mysql_tbl_ot3d28_category_id` INT,
    `mysql_tbl_ot3d28_price` DECIMAL(10,2),
    `mysql_tbl_ot3d28_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ot3d28` (`mysql_tbl_ot3d28_product_id`, `mysql_tbl_ot3d28_category_id`, `mysql_tbl_ot3d28_price`, `mysql_tbl_ot3d28_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxa8n` (
    `mysql_tbl_djxa8n_emp_id` INT,
    `mysql_tbl_djxa8n_department_id` INT,
    `mysql_tbl_djxa8n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7ymv` (
    `mysql_tbl_dj7ymv_department_id` INT,
    `mysql_tbl_dj7ymv_name` VARCHAR(50),
    `mysql_tbl_dj7ymv_budget` INT
);

INSERT INTO `mysql_tbl_djxa8n` (`mysql_tbl_djxa8n_emp_id`, `mysql_tbl_djxa8n_department_id`, `mysql_tbl_djxa8n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dj7ymv` (`mysql_tbl_dj7ymv_department_id`, `mysql_tbl_dj7ymv_name`, `mysql_tbl_dj7ymv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amy3m7` (
    `mysql_tbl_amy3m7_product_id` INT,
    `mysql_tbl_amy3m7_price` DECIMAL(10,2),
    `mysql_tbl_amy3m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_amy3m7` (`mysql_tbl_amy3m7_product_id`, `mysql_tbl_amy3m7_price`, `mysql_tbl_amy3m7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fa5ccm`
    SET mysql_tbl_fa5ccm_PRICE = CASE mysql_tbl_fa5ccm_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fa5ccm_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fa5ccm_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fa5ccm_PRICE * 0.95
        ELSE mysql_tbl_fa5ccm_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vyrtk3_DELIVERY_DATE, CURDATE()), mysql_tbl_cx2moe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vyrtk3`
    WHERE mysql_tbl_vyrtk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot3d28_PRICE, 0), COALESCE(mysql_tbl_ot3d28_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ot3d28`
    WHERE mysql_tbl_ot3d28_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_djxa8n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_djxa8n`
    WHERE mysql_tbl_djxa8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dj7ymv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dj7ymv`
    WHERE mysql_tbl_dj7ymv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amy3m7_PRICE, 0) * COALESCE(mysql_tbl_amy3m7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_amy3m7`
    WHERE mysql_tbl_amy3m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a5jegs_CHANNEL, COALESCE(mysql_tbl_a5jegs_BUDGET, 0), mysql_tbl_a5jegs_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_a5jegs`
    WHERE mysql_tbl_a5jegs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4duqjh_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4duqjh_PAID_AMOUNT, 0), mysql_tbl_4duqjh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4duqjh`
    WHERE mysql_tbl_4duqjh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k29laf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k29laf`
    WHERE mysql_tbl_k29laf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtcv8s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mtcv8s`
    WHERE mysql_tbl_mtcv8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mhxe6g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mhxe6g`
    WHERE mysql_tbl_mhxe6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pdq5ij_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pdq5ij`
    WHERE mysql_tbl_pdq5ij_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pdq5ij_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_quejuw_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_quejuw` C
    LEFT JOIN `mysql_tbl_tmw5ht` CV ON mysql_tbl_quejuw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_quejuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_quejuw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yfzt0y_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_yfzt0y`
    WHERE mysql_tbl_yfzt0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slmama_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_slmama`
    WHERE mysql_tbl_slmama_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qtut6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9qtut6`
    WHERE mysql_tbl_9qtut6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r6naye_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_r6naye`
    WHERE mysql_tbl_r6naye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fz2lbr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fz2lbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vrqyk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2vrqyk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2vrqyk`
    WHERE mysql_tbl_2vrqyk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eg5uqi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_eg5uqi`
    WHERE mysql_tbl_eg5uqi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eg5uqi_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4gbmip_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_4gbmip`
    WHERE mysql_tbl_4gbmip_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_e571ws`
    WHERE mysql_tbl_e571ws_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_e571ws`
    WHERE mysql_tbl_e571ws_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e571ws_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_e571ws`
    WHERE mysql_tbl_e571ws_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e571ws_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjiwzr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tjiwzr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tjiwzr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tjiwzr`
    WHERE mysql_tbl_tjiwzr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_08hlli_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o8rzej` O
    JOIN `mysql_tbl_08hlli` C ON mysql_tbl_o8rzej_CUSTOMER_ID = mysql_tbl_08hlli_CUSTOMER_ID
    WHERE mysql_tbl_o8rzej_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ihrk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o0ihrk`
    WHERE mysql_tbl_o0ihrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tmw5ht`
    WHERE mysql_tbl_m7rsa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wu4abq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wu4abq`
    WHERE mysql_tbl_wu4abq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qyfbcr`
    WHERE mysql_tbl_qyfbcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uuj0d_TRACK_COUNT, 0), COALESCE(mysql_tbl_7uuj0d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7uuj0d`
    WHERE mysql_tbl_7uuj0d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_dyverp`
    WHERE mysql_tbl_dyverp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);