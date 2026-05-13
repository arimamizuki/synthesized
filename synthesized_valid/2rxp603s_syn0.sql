/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue92r3` (
    `mysql_tbl_ue92r3_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ue92r3` (`mysql_tbl_ue92r3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noxhgh` (
    `mysql_tbl_noxhgh_product_id` INT,
    `mysql_tbl_noxhgh_price` DECIMAL(10,2),
    `mysql_tbl_noxhgh_category_id` INT
);

INSERT INTO `mysql_tbl_noxhgh` (`mysql_tbl_noxhgh_product_id`, `mysql_tbl_noxhgh_price`, `mysql_tbl_noxhgh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke86i` (
    `mysql_tbl_1ke86i_order_id` INT,
    `mysql_tbl_1ke86i_customer_id` INT,
    `mysql_tbl_1ke86i_order_date` DATE,
    `mysql_tbl_1ke86i_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ke86i_shipping_method` INT,
    `mysql_tbl_1ke86i_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_1ke86i` (`mysql_tbl_1ke86i_order_id`, `mysql_tbl_1ke86i_customer_id`, `mysql_tbl_1ke86i_order_date`, `mysql_tbl_1ke86i_total_amount`, `mysql_tbl_1ke86i_shipping_method`, `mysql_tbl_1ke86i_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplff3` (
    `mysql_tbl_gplff3_product_id` INT,
    `mysql_tbl_gplff3_name` VARCHAR(50),
    `mysql_tbl_gplff3_category_id` INT,
    `mysql_tbl_gplff3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5o17` (
    `mysql_tbl_yw5o17_order_id` INT,
    `mysql_tbl_yw5o17_product_id` INT,
    `mysql_tbl_yw5o17_quantity` INT,
    `mysql_tbl_yw5o17_order_date` DATE
);

INSERT INTO `mysql_tbl_gplff3` (`mysql_tbl_gplff3_product_id`, `mysql_tbl_gplff3_name`, `mysql_tbl_gplff3_category_id`, `mysql_tbl_gplff3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_yw5o17` (`mysql_tbl_yw5o17_order_id`, `mysql_tbl_yw5o17_product_id`, `mysql_tbl_yw5o17_quantity`, `mysql_tbl_yw5o17_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8uop` (
    `mysql_tbl_1z8uop_emp_id` INT,
    `mysql_tbl_1z8uop_department_id` INT,
    `mysql_tbl_1z8uop_salary` INT,
    `mysql_tbl_1z8uop_hire_date` DATE,
    `mysql_tbl_1z8uop_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdrnb` (
    `mysql_tbl_czdrnb_department_id` INT,
    `mysql_tbl_czdrnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z8uop` (`mysql_tbl_1z8uop_emp_id`, `mysql_tbl_1z8uop_department_id`, `mysql_tbl_1z8uop_salary`, `mysql_tbl_1z8uop_hire_date`, `mysql_tbl_1z8uop_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_czdrnb` (`mysql_tbl_czdrnb_department_id`, `mysql_tbl_czdrnb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1bmv` (
    `mysql_tbl_3n1bmv_customer_id` INT,
    `mysql_tbl_3n1bmv_country` INT
);

INSERT INTO `mysql_tbl_3n1bmv` (`mysql_tbl_3n1bmv_customer_id`, `mysql_tbl_3n1bmv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkpmyz` (
    `mysql_tbl_fkpmyz_product_id` INT,
    `mysql_tbl_fkpmyz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkpmyz` (`mysql_tbl_fkpmyz_product_id`, `mysql_tbl_fkpmyz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6z7ao` (
    `mysql_tbl_r6z7ao_emp_id` INT,
    `mysql_tbl_r6z7ao_department_id` INT,
    `mysql_tbl_r6z7ao_hire_date` DATE,
    `mysql_tbl_r6z7ao_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5soky` (
    `mysql_tbl_c5soky_department_id` INT,
    `mysql_tbl_c5soky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6z7ao` (`mysql_tbl_r6z7ao_emp_id`, `mysql_tbl_r6z7ao_department_id`, `mysql_tbl_r6z7ao_hire_date`, `mysql_tbl_r6z7ao_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5soky` (`mysql_tbl_c5soky_department_id`, `mysql_tbl_c5soky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3jfu` (
    `mysql_tbl_ij3jfu_policy_id` INT,
    `mysql_tbl_ij3jfu_customer_id` INT,
    `mysql_tbl_ij3jfu_property_value` INT,
    `mysql_tbl_ij3jfu_coverage_limit` INT,
    `mysql_tbl_ij3jfu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ij3jfu_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khpw8h` (
    `mysql_tbl_khpw8h_claim_id` INT,
    `mysql_tbl_khpw8h_policy_id` INT,
    `mysql_tbl_khpw8h_claim_date` DATE,
    `mysql_tbl_khpw8h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_khpw8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij3jfu` (`mysql_tbl_ij3jfu_policy_id`, `mysql_tbl_ij3jfu_customer_id`, `mysql_tbl_ij3jfu_property_value`, `mysql_tbl_ij3jfu_coverage_limit`, `mysql_tbl_ij3jfu_deductible_amount`, `mysql_tbl_ij3jfu_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_khpw8h` (`mysql_tbl_khpw8h_claim_id`, `mysql_tbl_khpw8h_policy_id`, `mysql_tbl_khpw8h_claim_date`, `mysql_tbl_khpw8h_claim_amount`, `mysql_tbl_khpw8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdu2ss` (
    `mysql_tbl_fdu2ss_supplier_id` INT,
    `mysql_tbl_fdu2ss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fdu2ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fdu2ss` (`mysql_tbl_fdu2ss_supplier_id`, `mysql_tbl_fdu2ss_supplier_rating`, `mysql_tbl_fdu2ss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yix1` (
    `mysql_tbl_i2yix1_appt_id` INT,
    `mysql_tbl_i2yix1_client_id` INT,
    `mysql_tbl_i2yix1_stylist_id` INT,
    `mysql_tbl_i2yix1_service_id` INT,
    `mysql_tbl_i2yix1_appointment_date` DATE,
    `mysql_tbl_i2yix1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3q4zp` (
    `mysql_tbl_z3q4zp_service_id` INT,
    `mysql_tbl_z3q4zp_service_name` VARCHAR(50),
    `mysql_tbl_z3q4zp_base_price` DECIMAL(10,2),
    `mysql_tbl_z3q4zp_category` INT
);

INSERT INTO `mysql_tbl_i2yix1` (`mysql_tbl_i2yix1_appt_id`, `mysql_tbl_i2yix1_client_id`, `mysql_tbl_i2yix1_stylist_id`, `mysql_tbl_i2yix1_service_id`, `mysql_tbl_i2yix1_appointment_date`, `mysql_tbl_i2yix1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3q4zp` (`mysql_tbl_z3q4zp_service_id`, `mysql_tbl_z3q4zp_service_name`, `mysql_tbl_z3q4zp_base_price`, `mysql_tbl_z3q4zp_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0gv3r` (
    `mysql_tbl_i0gv3r_emp_id` INT,
    `mysql_tbl_i0gv3r_department_id` INT,
    `mysql_tbl_i0gv3r_salary` INT,
    `mysql_tbl_i0gv3r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9vth` (
    `mysql_tbl_1u9vth_department_id` INT,
    `mysql_tbl_1u9vth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0gv3r` (`mysql_tbl_i0gv3r_emp_id`, `mysql_tbl_i0gv3r_department_id`, `mysql_tbl_i0gv3r_salary`, `mysql_tbl_i0gv3r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u9vth` (`mysql_tbl_1u9vth_department_id`, `mysql_tbl_1u9vth_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyr5au` (
    `mysql_tbl_jyr5au_product_id` INT,
    `mysql_tbl_jyr5au_supplier_id` INT,
    `mysql_tbl_jyr5au_price` DECIMAL(10,2),
    `mysql_tbl_jyr5au_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyr5au` (`mysql_tbl_jyr5au_product_id`, `mysql_tbl_jyr5au_supplier_id`, `mysql_tbl_jyr5au_price`, `mysql_tbl_jyr5au_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxcyl` (
    `mysql_tbl_0yxcyl_investment_id` INT,
    `mysql_tbl_0yxcyl_customer_id` INT,
    `mysql_tbl_0yxcyl_portfolio_id` INT,
    `mysql_tbl_0yxcyl_investment_type` VARCHAR(50),
    `mysql_tbl_0yxcyl_current_value` INT,
    `mysql_tbl_0yxcyl_initial_investment` INT,
    `mysql_tbl_0yxcyl_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrf6o6` (
    `mysql_tbl_yrf6o6_portfolio_id` INT,
    `mysql_tbl_yrf6o6_manager_id` INT,
    `mysql_tbl_yrf6o6_total_value` DECIMAL(10,2),
    `mysql_tbl_yrf6o6_performance_score` INT
);

INSERT INTO `mysql_tbl_0yxcyl` (`mysql_tbl_0yxcyl_investment_id`, `mysql_tbl_0yxcyl_customer_id`, `mysql_tbl_0yxcyl_portfolio_id`, `mysql_tbl_0yxcyl_investment_type`, `mysql_tbl_0yxcyl_current_value`, `mysql_tbl_0yxcyl_initial_investment`, `mysql_tbl_0yxcyl_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yrf6o6` (`mysql_tbl_yrf6o6_portfolio_id`, `mysql_tbl_yrf6o6_manager_id`, `mysql_tbl_yrf6o6_total_value`, `mysql_tbl_yrf6o6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_030x5w` (
    `mysql_tbl_030x5w_customer_id` INT,
    `mysql_tbl_030x5w_country` INT
);

INSERT INTO `mysql_tbl_030x5w` (`mysql_tbl_030x5w_customer_id`, `mysql_tbl_030x5w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnz3x8` (
    `mysql_tbl_fnz3x8_student_id` INT,
    `mysql_tbl_fnz3x8_name` VARCHAR(50),
    `mysql_tbl_fnz3x8_exam_score` INT,
    `mysql_tbl_fnz3x8_assignment_score` INT,
    `mysql_tbl_fnz3x8_participation_score` INT
);

INSERT INTO `mysql_tbl_fnz3x8` (`mysql_tbl_fnz3x8_student_id`, `mysql_tbl_fnz3x8_name`, `mysql_tbl_fnz3x8_exam_score`, `mysql_tbl_fnz3x8_assignment_score`, `mysql_tbl_fnz3x8_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u008i` (
    `mysql_tbl_9u008i_order_id` INT,
    `mysql_tbl_9u008i_customer_id` INT,
    `mysql_tbl_9u008i_order_date` DATE,
    `mysql_tbl_9u008i_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u008i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xtar` (
    `mysql_tbl_w6xtar_refund_id` INT,
    `mysql_tbl_w6xtar_order_id` INT,
    `mysql_tbl_w6xtar_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u008i` (`mysql_tbl_9u008i_order_id`, `mysql_tbl_9u008i_customer_id`, `mysql_tbl_9u008i_order_date`, `mysql_tbl_9u008i_total_amount`, `mysql_tbl_9u008i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6xtar` (`mysql_tbl_w6xtar_refund_id`, `mysql_tbl_w6xtar_order_id`, `mysql_tbl_w6xtar_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhzfj` (
    `mysql_tbl_hvhzfj_order_id` INT,
    `mysql_tbl_hvhzfj_customer_id` INT,
    `mysql_tbl_hvhzfj_order_date` DATE,
    `mysql_tbl_hvhzfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvhzfj` (`mysql_tbl_hvhzfj_order_id`, `mysql_tbl_hvhzfj_customer_id`, `mysql_tbl_hvhzfj_order_date`, `mysql_tbl_hvhzfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hripzm` (
    `mysql_tbl_hripzm_product_id` INT,
    `mysql_tbl_hripzm_category_id` INT,
    `mysql_tbl_hripzm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjfmf` (
    `mysql_tbl_usjfmf_category_id` INT,
    `mysql_tbl_usjfmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hripzm` (`mysql_tbl_hripzm_product_id`, `mysql_tbl_hripzm_category_id`, `mysql_tbl_hripzm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_usjfmf` (`mysql_tbl_usjfmf_category_id`, `mysql_tbl_usjfmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfexo` (
    `mysql_tbl_mqfexo_order_id` INT,
    `mysql_tbl_mqfexo_customer_id` INT,
    `mysql_tbl_mqfexo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqfexo` (`mysql_tbl_mqfexo_order_id`, `mysql_tbl_mqfexo_customer_id`, `mysql_tbl_mqfexo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcfy3n` (
    `mysql_tbl_zcfy3n_campaign_id` INT,
    `mysql_tbl_zcfy3n_budget` INT,
    `mysql_tbl_zcfy3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcfy3n` (`mysql_tbl_zcfy3n_campaign_id`, `mysql_tbl_zcfy3n_budget`, `mysql_tbl_zcfy3n_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmlael` (
    `mysql_tbl_lmlael_product_id` INT,
    `mysql_tbl_lmlael_category_id` INT,
    `mysql_tbl_lmlael_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74j76` (
    `mysql_tbl_o74j76_category_id` INT,
    `mysql_tbl_o74j76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmlael` (`mysql_tbl_lmlael_product_id`, `mysql_tbl_lmlael_category_id`, `mysql_tbl_lmlael_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o74j76` (`mysql_tbl_o74j76_category_id`, `mysql_tbl_o74j76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_004rjn` (
    `mysql_tbl_004rjn_country` INT
);

INSERT INTO `mysql_tbl_004rjn` (`mysql_tbl_004rjn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rg93` (
    `mysql_tbl_z0rg93_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_z0rg93` (`mysql_tbl_z0rg93_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrq0e2` (
    `mysql_tbl_nrq0e2_emp_id` INT,
    `mysql_tbl_nrq0e2_salary` INT,
    `mysql_tbl_nrq0e2_hire_date` DATE,
    `mysql_tbl_nrq0e2_department_id` INT
);

INSERT INTO `mysql_tbl_nrq0e2` (`mysql_tbl_nrq0e2_emp_id`, `mysql_tbl_nrq0e2_salary`, `mysql_tbl_nrq0e2_hire_date`, `mysql_tbl_nrq0e2_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnz3x8_EXAM_SCORE, 0), COALESCE(mysql_tbl_fnz3x8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_fnz3x8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_fnz3x8`
    WHERE mysql_tbl_fnz3x8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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
    FROM `mysql_tbl_w6xtar`
    WHERE mysql_tbl_w6xtar_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9u008i_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9u008i`
    WHERE mysql_tbl_9u008i_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_noxhgh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_noxhgh`
    WHERE mysql_tbl_noxhgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkpmyz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fkpmyz`
    WHERE mysql_tbl_fkpmyz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1z8uop_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1z8uop`
    WHERE mysql_tbl_1z8uop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1z8uop_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1z8uop`
    WHERE mysql_tbl_1z8uop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3n1bmv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3n1bmv`
    WHERE mysql_tbl_3n1bmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcfy3n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zcfy3n`
    WHERE mysql_tbl_zcfy3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pw0shi`
    WHERE mysql_tbl_zcfy3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lmlael_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lmlael`
    WHERE mysql_tbl_lmlael_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqfexo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mqfexo`
    WHERE mysql_tbl_mqfexo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wqr3mj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wqr3mj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_wqr3mj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0yxcyl_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_0yxcyl_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_0yxcyl`
    WHERE mysql_tbl_0yxcyl_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0yxcyl_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_0yxcyl`
    WHERE mysql_tbl_0yxcyl_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyr5au_PRICE, 0), COALESCE(mysql_tbl_jyr5au_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jyr5au`
    WHERE mysql_tbl_jyr5au_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_ij3jfu_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ij3jfu_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ij3jfu_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ij3jfu`
    WHERE mysql_tbl_ij3jfu_POLICY_ID = POLICY_ID_PARAM;

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
    FROM `mysql_tbl_i0gv3r`
    WHERE mysql_tbl_i0gv3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i0gv3r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i0gv3r`
    WHERE mysql_tbl_i0gv3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i0gv3r_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i0gv3r`
    WHERE mysql_tbl_i0gv3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_r6z7ao`
    WHERE mysql_tbl_r6z7ao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r6z7ao_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_r6z7ao` E
    WHERE mysql_tbl_r6z7ao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_z3q4zp_BASE_PRICE, 50), COALESCE(mysql_tbl_i2yix1_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_i2yix1` A
    JOIN `mysql_tbl_z3q4zp` S ON mysql_tbl_i2yix1_SERVICE_ID = mysql_tbl_z3q4zp_SERVICE_ID
    WHERE mysql_tbl_i2yix1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z0rg93`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nrq0e2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nrq0e2`
    WHERE mysql_tbl_nrq0e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hripzm_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hripzm` P ON OI.PRODUCT_ID = mysql_tbl_hripzm_PRODUCT_ID
    WHERE mysql_tbl_hripzm_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hripzm_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hripzm` P ON OI.PRODUCT_ID = mysql_tbl_hripzm_PRODUCT_ID
    WHERE mysql_tbl_hripzm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hvhzfj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_hvhzfj`
    WHERE mysql_tbl_hvhzfj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hvhzfj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_030x5w`
    WHERE mysql_tbl_030x5w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_030x5w` C ON O.CUSTOMER_ID = mysql_tbl_030x5w_CUSTOMER_ID
    WHERE mysql_tbl_030x5w_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdu2ss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fdu2ss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fdu2ss`
    WHERE mysql_tbl_fdu2ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yw5o17_QUANTITY), ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_yw5o17`
    WHERE mysql_tbl_yw5o17_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yw5o17_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yw5o17`
    WHERE mysql_tbl_yw5o17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_1ke86i_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_1ke86i_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_1ke86i`
    WHERE mysql_tbl_1ke86i_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ue92r3`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();