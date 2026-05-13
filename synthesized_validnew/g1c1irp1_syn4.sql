/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrhzn` (
    `mysql_tbl_tvrhzn_order_id` INT,
    `mysql_tbl_tvrhzn_customer_id` INT,
    `mysql_tbl_tvrhzn_restaurant_id` INT,
    `mysql_tbl_tvrhzn_driver_id` INT,
    `mysql_tbl_tvrhzn_order_total` DECIMAL(10,2),
    `mysql_tbl_tvrhzn_delivery_fee` INT,
    `mysql_tbl_tvrhzn_order_time` DATE,
    `mysql_tbl_tvrhzn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm5yv` (
    `mysql_tbl_tcm5yv_restaurant_id` INT,
    `mysql_tbl_tcm5yv_name` VARCHAR(50),
    `mysql_tbl_tcm5yv_cuisine_type` VARCHAR(50),
    `mysql_tbl_tcm5yv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_tvrhzn` (`mysql_tbl_tvrhzn_order_id`, `mysql_tbl_tvrhzn_customer_id`, `mysql_tbl_tvrhzn_restaurant_id`, `mysql_tbl_tvrhzn_driver_id`, `mysql_tbl_tvrhzn_order_total`, `mysql_tbl_tvrhzn_delivery_fee`, `mysql_tbl_tvrhzn_order_time`, `mysql_tbl_tvrhzn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tcm5yv` (`mysql_tbl_tcm5yv_restaurant_id`, `mysql_tbl_tcm5yv_name`, `mysql_tbl_tcm5yv_cuisine_type`, `mysql_tbl_tcm5yv_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5eftl` (
    `mysql_tbl_b5eftl_customer_id` INT,
    `mysql_tbl_b5eftl_start_date` DATE
);

INSERT INTO `mysql_tbl_b5eftl` (`mysql_tbl_b5eftl_customer_id`, `mysql_tbl_b5eftl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trra1y` (
    `mysql_tbl_trra1y_customer_id` INT,
    `mysql_tbl_trra1y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cchkbh` (
    `mysql_tbl_cchkbh_order_id` INT,
    `mysql_tbl_cchkbh_customer_id` INT,
    `mysql_tbl_cchkbh_order_date` DATE,
    `mysql_tbl_cchkbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trra1y` (`mysql_tbl_trra1y_customer_id`, `mysql_tbl_trra1y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cchkbh` (`mysql_tbl_cchkbh_order_id`, `mysql_tbl_cchkbh_customer_id`, `mysql_tbl_cchkbh_order_date`, `mysql_tbl_cchkbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhe9t` (
    `mysql_tbl_srhe9t_ticket_id` INT,
    `mysql_tbl_srhe9t_resort_id` INT,
    `mysql_tbl_srhe9t_skier_id` INT,
    `mysql_tbl_srhe9t_ticket_type` VARCHAR(50),
    `mysql_tbl_srhe9t_num_days` INT,
    `mysql_tbl_srhe9t_daily_rate` INT,
    `mysql_tbl_srhe9t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xk9k` (
    `mysql_tbl_93xk9k_resort_id` INT,
    `mysql_tbl_93xk9k_resort_name` VARCHAR(50),
    `mysql_tbl_93xk9k_elevation` INT,
    `mysql_tbl_93xk9k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srhe9t` (`mysql_tbl_srhe9t_ticket_id`, `mysql_tbl_srhe9t_resort_id`, `mysql_tbl_srhe9t_skier_id`, `mysql_tbl_srhe9t_ticket_type`, `mysql_tbl_srhe9t_num_days`, `mysql_tbl_srhe9t_daily_rate`, `mysql_tbl_srhe9t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_93xk9k` (`mysql_tbl_93xk9k_resort_id`, `mysql_tbl_93xk9k_resort_name`, `mysql_tbl_93xk9k_elevation`, `mysql_tbl_93xk9k_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npchcb` (
    `mysql_tbl_npchcb_order_id` INT,
    `mysql_tbl_npchcb_order_date` DATE,
    `mysql_tbl_npchcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npchcb` (`mysql_tbl_npchcb_order_id`, `mysql_tbl_npchcb_order_date`, `mysql_tbl_npchcb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8rzr` (
    `mysql_tbl_6g8rzr_order_id` INT,
    `mysql_tbl_6g8rzr_customer_id` INT,
    `mysql_tbl_6g8rzr_order_date` DATE,
    `mysql_tbl_6g8rzr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u02sq6` (
    `mysql_tbl_u02sq6_customer_id` INT,
    `mysql_tbl_u02sq6_country` INT
);

INSERT INTO `mysql_tbl_6g8rzr` (`mysql_tbl_6g8rzr_order_id`, `mysql_tbl_6g8rzr_customer_id`, `mysql_tbl_6g8rzr_order_date`, `mysql_tbl_6g8rzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u02sq6` (`mysql_tbl_u02sq6_customer_id`, `mysql_tbl_u02sq6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_409a6z` (
    `mysql_tbl_409a6z_order_id` INT,
    `mysql_tbl_409a6z_customer_id` INT,
    `mysql_tbl_409a6z_order_date` DATE,
    `mysql_tbl_409a6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_409a6z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3krsq` (
    `mysql_tbl_z3krsq_shipment_id` INT,
    `mysql_tbl_z3krsq_order_id` INT,
    `mysql_tbl_z3krsq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z3krsq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_409a6z` (`mysql_tbl_409a6z_order_id`, `mysql_tbl_409a6z_customer_id`, `mysql_tbl_409a6z_order_date`, `mysql_tbl_409a6z_total_amount`, `mysql_tbl_409a6z_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z3krsq` (`mysql_tbl_z3krsq_shipment_id`, `mysql_tbl_z3krsq_order_id`, `mysql_tbl_z3krsq_shipping_cost`, `mysql_tbl_z3krsq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhc9q` (
    `mysql_tbl_xvhc9q_product_id` INT,
    `mysql_tbl_xvhc9q_category_id` INT,
    `mysql_tbl_xvhc9q_supplier_id` INT,
    `mysql_tbl_xvhc9q_price` DECIMAL(10,2),
    `mysql_tbl_xvhc9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhfyy` (
    `mysql_tbl_oqhfyy_supplier_id` INT,
    `mysql_tbl_oqhfyy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oqhfyy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xvhc9q` (`mysql_tbl_xvhc9q_product_id`, `mysql_tbl_xvhc9q_category_id`, `mysql_tbl_xvhc9q_supplier_id`, `mysql_tbl_xvhc9q_price`, `mysql_tbl_xvhc9q_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_oqhfyy` (`mysql_tbl_oqhfyy_supplier_id`, `mysql_tbl_oqhfyy_supplier_rating`, `mysql_tbl_oqhfyy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjd7k0` (
    `mysql_tbl_fjd7k0_order_id` INT,
    `mysql_tbl_fjd7k0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjd7k0` (`mysql_tbl_fjd7k0_order_id`, `mysql_tbl_fjd7k0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbvth` (
    `mysql_tbl_bgbvth_zone_id` INT,
    `mysql_tbl_bgbvth_weight_min` INT,
    `mysql_tbl_bgbvth_weight_max` INT,
    `mysql_tbl_bgbvth_base_rate` INT,
    `mysql_tbl_bgbvth_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5zxj` (
    `mysql_tbl_ru5zxj_order_id` INT,
    `mysql_tbl_ru5zxj_destination_zone` INT,
    `mysql_tbl_ru5zxj_package_weight` INT
);

INSERT INTO `mysql_tbl_bgbvth` (`mysql_tbl_bgbvth_zone_id`, `mysql_tbl_bgbvth_weight_min`, `mysql_tbl_bgbvth_weight_max`, `mysql_tbl_bgbvth_base_rate`, `mysql_tbl_bgbvth_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ru5zxj` (`mysql_tbl_ru5zxj_order_id`, `mysql_tbl_ru5zxj_destination_zone`, `mysql_tbl_ru5zxj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynarq` (
    `mysql_tbl_6ynarq_treatment_id` INT,
    `mysql_tbl_6ynarq_patient_id` INT,
    `mysql_tbl_6ynarq_dentist_id` INT,
    `mysql_tbl_6ynarq_treatment_type` VARCHAR(50),
    `mysql_tbl_6ynarq_treatment_date` DATE,
    `mysql_tbl_6ynarq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjf7c` (
    `mysql_tbl_8mjf7c_plan_id` INT,
    `mysql_tbl_8mjf7c_patient_id` INT,
    `mysql_tbl_8mjf7c_coverage_percent` INT,
    `mysql_tbl_8mjf7c_annual_max` INT
);

INSERT INTO `mysql_tbl_6ynarq` (`mysql_tbl_6ynarq_treatment_id`, `mysql_tbl_6ynarq_patient_id`, `mysql_tbl_6ynarq_dentist_id`, `mysql_tbl_6ynarq_treatment_type`, `mysql_tbl_6ynarq_treatment_date`, `mysql_tbl_6ynarq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mjf7c` (`mysql_tbl_8mjf7c_plan_id`, `mysql_tbl_8mjf7c_patient_id`, `mysql_tbl_8mjf7c_coverage_percent`, `mysql_tbl_8mjf7c_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbf3p` (
    `mysql_tbl_pgbf3p_invoice_id` INT,
    `mysql_tbl_pgbf3p_customer_id` INT,
    `mysql_tbl_pgbf3p_issue_date` DATE,
    `mysql_tbl_pgbf3p_due_date` DATE,
    `mysql_tbl_pgbf3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgbf3p_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gv64` (
    `mysql_tbl_k6gv64_payment_id` INT,
    `mysql_tbl_k6gv64_invoice_id` INT,
    `mysql_tbl_k6gv64_payment_date` DATE,
    `mysql_tbl_k6gv64_amount_paid` INT,
    `mysql_tbl_k6gv64_payment_method` INT
);

INSERT INTO `mysql_tbl_pgbf3p` (`mysql_tbl_pgbf3p_invoice_id`, `mysql_tbl_pgbf3p_customer_id`, `mysql_tbl_pgbf3p_issue_date`, `mysql_tbl_pgbf3p_due_date`, `mysql_tbl_pgbf3p_total_amount`, `mysql_tbl_pgbf3p_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_k6gv64` (`mysql_tbl_k6gv64_payment_id`, `mysql_tbl_k6gv64_invoice_id`, `mysql_tbl_k6gv64_payment_date`, `mysql_tbl_k6gv64_amount_paid`, `mysql_tbl_k6gv64_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atyfj9` (
    `mysql_tbl_atyfj9_category_id` INT,
    `mysql_tbl_atyfj9_price` DECIMAL(10,2),
    `mysql_tbl_atyfj9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atyfj9` (`mysql_tbl_atyfj9_category_id`, `mysql_tbl_atyfj9_price`, `mysql_tbl_atyfj9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy8yn3` (
    `mysql_tbl_uy8yn3_course_id` INT,
    `mysql_tbl_uy8yn3_instructor_id` INT,
    `mysql_tbl_uy8yn3_course_name` VARCHAR(50),
    `mysql_tbl_uy8yn3_credit_hours` INT,
    `mysql_tbl_uy8yn3_enrollment_limit` INT,
    `mysql_tbl_uy8yn3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iikvfw` (
    `mysql_tbl_iikvfw_enrollment_id` INT,
    `mysql_tbl_iikvfw_student_id` INT,
    `mysql_tbl_iikvfw_course_id` INT,
    `mysql_tbl_iikvfw_enrollment_date` DATE,
    `mysql_tbl_iikvfw_grade` INT
);

INSERT INTO `mysql_tbl_uy8yn3` (`mysql_tbl_uy8yn3_course_id`, `mysql_tbl_uy8yn3_instructor_id`, `mysql_tbl_uy8yn3_course_name`, `mysql_tbl_uy8yn3_credit_hours`, `mysql_tbl_uy8yn3_enrollment_limit`, `mysql_tbl_uy8yn3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iikvfw` (`mysql_tbl_iikvfw_enrollment_id`, `mysql_tbl_iikvfw_student_id`, `mysql_tbl_iikvfw_course_id`, `mysql_tbl_iikvfw_enrollment_date`, `mysql_tbl_iikvfw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0x9f` (
    `mysql_tbl_sw0x9f_customer_id` INT,
    `mysql_tbl_sw0x9f_registration_date` DATE,
    `mysql_tbl_sw0x9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h799rl` (
    `mysql_tbl_h799rl_order_id` INT,
    `mysql_tbl_h799rl_customer_id` INT,
    `mysql_tbl_h799rl_order_date` DATE,
    `mysql_tbl_h799rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw0x9f` (`mysql_tbl_sw0x9f_customer_id`, `mysql_tbl_sw0x9f_registration_date`, `mysql_tbl_sw0x9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h799rl` (`mysql_tbl_h799rl_order_id`, `mysql_tbl_h799rl_customer_id`, `mysql_tbl_h799rl_order_date`, `mysql_tbl_h799rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzsp6r` (
    `mysql_tbl_bzsp6r_order_id` INT,
    `mysql_tbl_bzsp6r_customer_id` INT,
    `mysql_tbl_bzsp6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzsp6r` (`mysql_tbl_bzsp6r_order_id`, `mysql_tbl_bzsp6r_customer_id`, `mysql_tbl_bzsp6r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pcqt` (
    `mysql_tbl_u6pcqt_property_id` INT,
    `mysql_tbl_u6pcqt_landlord_id` INT,
    `mysql_tbl_u6pcqt_property_type` VARCHAR(50),
    `mysql_tbl_u6pcqt_monthly_rent` INT,
    `mysql_tbl_u6pcqt_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_u6pcqt_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jzwd` (
    `mysql_tbl_w6jzwd_lease_id` INT,
    `mysql_tbl_w6jzwd_property_id` INT,
    `mysql_tbl_w6jzwd_tenant_id` INT,
    `mysql_tbl_w6jzwd_start_date` DATE,
    `mysql_tbl_w6jzwd_end_date` DATE,
    `mysql_tbl_w6jzwd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_u6pcqt` (`mysql_tbl_u6pcqt_property_id`, `mysql_tbl_u6pcqt_landlord_id`, `mysql_tbl_u6pcqt_property_type`, `mysql_tbl_u6pcqt_monthly_rent`, `mysql_tbl_u6pcqt_deposit_amount`, `mysql_tbl_u6pcqt_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w6jzwd` (`mysql_tbl_w6jzwd_lease_id`, `mysql_tbl_w6jzwd_property_id`, `mysql_tbl_w6jzwd_tenant_id`, `mysql_tbl_w6jzwd_start_date`, `mysql_tbl_w6jzwd_end_date`, `mysql_tbl_w6jzwd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gk7t` (
    `mysql_tbl_a3gk7t_customer_id` INT,
    `mysql_tbl_a3gk7t_country` INT
);

INSERT INTO `mysql_tbl_a3gk7t` (`mysql_tbl_a3gk7t_customer_id`, `mysql_tbl_a3gk7t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqhfyy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oqhfyy_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oqhfyy`
    WHERE mysql_tbl_oqhfyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvhc9q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xvhc9q`
    WHERE mysql_tbl_xvhc9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgbvth_BASE_RATE, 10), COALESCE(mysql_tbl_bgbvth_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_bgbvth`
    WHERE mysql_tbl_bgbvth_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_bgbvth_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_bgbvth_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z3krsq_DELIVERY_DATE, mysql_tbl_409a6z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z3krsq`
    WHERE mysql_tbl_z3krsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6g8rzr_ORDER_DATE), MAX(mysql_tbl_6g8rzr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6g8rzr`
    WHERE mysql_tbl_6g8rzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_a3gk7t_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_a3gk7t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_a3gk7t_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_a3gk7t_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3k6xvq` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_edp20s` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + DIAG_COUNT));
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

    SELECT COALESCE(mysql_tbl_pgbf3p_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pgbf3p_PAID_AMOUNT, 0), mysql_tbl_pgbf3p_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pgbf3p`
    WHERE mysql_tbl_pgbf3p_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bzsp6r_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_bzsp6r`
    WHERE mysql_tbl_bzsp6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6pcqt_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u6pcqt_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_u6pcqt`
    WHERE mysql_tbl_u6pcqt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_w6jzwd`
    WHERE mysql_tbl_w6jzwd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_w6jzwd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_atyfj9_PRICE), 0), COALESCE(SUM(mysql_tbl_atyfj9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_atyfj9`
    WHERE mysql_tbl_atyfj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h799rl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h799rl`
    WHERE mysql_tbl_h799rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_uy8yn3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_uy8yn3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_uy8yn3`
    WHERE mysql_tbl_uy8yn3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iikvfw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_iikvfw`
    WHERE mysql_tbl_iikvfw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ynarq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6ynarq`
    WHERE mysql_tbl_6ynarq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8mjf7c_COVERAGE_PERCENT, mysql_tbl_8mjf7c_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6ynarq` DT
    JOIN `mysql_tbl_8mjf7c` DP ON mysql_tbl_6ynarq_PATIENT_ID = mysql_tbl_8mjf7c_PATIENT_ID
    WHERE mysql_tbl_6ynarq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ynarq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6ynarq`
    WHERE mysql_tbl_6ynarq_PATIENT_ID = (SELECT mysql_tbl_6ynarq_PATIENT_ID FROM `mysql_tbl_6ynarq` WHERE mysql_tbl_6ynarq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srhe9t_NUM_DAYS, 1), COALESCE(mysql_tbl_srhe9t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_srhe9t`
    WHERE mysql_tbl_srhe9t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93xk9k_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_srhe9t` SLT
    JOIN `mysql_tbl_93xk9k` SR ON mysql_tbl_srhe9t_RESORT_ID = mysql_tbl_93xk9k_RESORT_ID
    WHERE mysql_tbl_srhe9t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjd7k0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fjd7k0`
    WHERE mysql_tbl_fjd7k0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_npchcb_ORDER_DATE), YEAR(mysql_tbl_npchcb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_npchcb`
    WHERE mysql_tbl_npchcb_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b5eftl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_b5eftl`
    WHERE mysql_tbl_b5eftl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cchkbh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cchkbh`
    WHERE mysql_tbl_cchkbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tvrhzn_ORDER_TIME, mysql_tbl_tvrhzn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_tvrhzn` O
    WHERE mysql_tbl_tvrhzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);