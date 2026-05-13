/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ux0t3` (mysql_tbl_8ux0t3_id INT, mysql_tbl_8ux0t3_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w451j` (
    `mysql_tbl_4w451j_campaign_id` INT,
    `mysql_tbl_4w451j_budget` INT
);

INSERT INTO `mysql_tbl_4w451j` (`mysql_tbl_4w451j_campaign_id`, `mysql_tbl_4w451j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvq1qo` (
    `mysql_tbl_qvq1qo_customer_id` INT,
    `mysql_tbl_qvq1qo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62str` (
    `mysql_tbl_m62str_order_id` INT,
    `mysql_tbl_m62str_customer_id` INT,
    `mysql_tbl_m62str_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvq1qo` (`mysql_tbl_qvq1qo_customer_id`, `mysql_tbl_qvq1qo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m62str` (`mysql_tbl_m62str_order_id`, `mysql_tbl_m62str_customer_id`, `mysql_tbl_m62str_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xt2cs` (
    `mysql_tbl_4xt2cs_emp_id` INT,
    `mysql_tbl_4xt2cs_department_id` INT,
    `mysql_tbl_4xt2cs_salary` INT,
    `mysql_tbl_4xt2cs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk44ra` (
    `mysql_tbl_rk44ra_department_id` INT,
    `mysql_tbl_rk44ra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xt2cs` (`mysql_tbl_4xt2cs_emp_id`, `mysql_tbl_4xt2cs_department_id`, `mysql_tbl_4xt2cs_salary`, `mysql_tbl_4xt2cs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rk44ra` (`mysql_tbl_rk44ra_department_id`, `mysql_tbl_rk44ra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlp1q` (
    `mysql_tbl_5nlp1q_order_id` INT,
    `mysql_tbl_5nlp1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nlp1q` (`mysql_tbl_5nlp1q_order_id`, `mysql_tbl_5nlp1q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnctm` (
    `mysql_tbl_icnctm_emp_id` INT,
    `mysql_tbl_icnctm_hire_date` DATE
);

INSERT INTO `mysql_tbl_icnctm` (`mysql_tbl_icnctm_emp_id`, `mysql_tbl_icnctm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavm0f` (
    `mysql_tbl_wavm0f_cdate` DATE
);

INSERT INTO `mysql_tbl_wavm0f` (`mysql_tbl_wavm0f_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwnzc` (
    `mysql_tbl_niwnzc_emp_id` INT,
    `mysql_tbl_niwnzc_department_id` INT,
    `mysql_tbl_niwnzc_salary` INT
);

INSERT INTO `mysql_tbl_niwnzc` (`mysql_tbl_niwnzc_emp_id`, `mysql_tbl_niwnzc_department_id`, `mysql_tbl_niwnzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4t0ru` (
    `mysql_tbl_o4t0ru_player_id` INT,
    `mysql_tbl_o4t0ru_player_name` VARCHAR(50),
    `mysql_tbl_o4t0ru_game_mode` INT,
    `mysql_tbl_o4t0ru_score` INT,
    `mysql_tbl_o4t0ru_rank_position` INT,
    `mysql_tbl_o4t0ru_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ril9io` (
    `mysql_tbl_ril9io_tournament_id` INT,
    `mysql_tbl_ril9io_game_mode` INT,
    `mysql_tbl_ril9io_entry_fee` INT,
    `mysql_tbl_ril9io_prize_pool` INT,
    `mysql_tbl_ril9io_winner_id` INT
);

INSERT INTO `mysql_tbl_o4t0ru` (`mysql_tbl_o4t0ru_player_id`, `mysql_tbl_o4t0ru_player_name`, `mysql_tbl_o4t0ru_game_mode`, `mysql_tbl_o4t0ru_score`, `mysql_tbl_o4t0ru_rank_position`, `mysql_tbl_o4t0ru_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ril9io` (`mysql_tbl_ril9io_tournament_id`, `mysql_tbl_ril9io_game_mode`, `mysql_tbl_ril9io_entry_fee`, `mysql_tbl_ril9io_prize_pool`, `mysql_tbl_ril9io_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jgb3` (
    `mysql_tbl_g6jgb3_product_id` INT,
    `mysql_tbl_g6jgb3_category_id` INT,
    `mysql_tbl_g6jgb3_price` DECIMAL(10,2),
    `mysql_tbl_g6jgb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfnmw1` (
    `mysql_tbl_vfnmw1_order_id` INT,
    `mysql_tbl_vfnmw1_product_id` INT,
    `mysql_tbl_vfnmw1_quantity` INT
);

INSERT INTO `mysql_tbl_g6jgb3` (`mysql_tbl_g6jgb3_product_id`, `mysql_tbl_g6jgb3_category_id`, `mysql_tbl_g6jgb3_price`, `mysql_tbl_g6jgb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfnmw1` (`mysql_tbl_vfnmw1_order_id`, `mysql_tbl_vfnmw1_product_id`, `mysql_tbl_vfnmw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7u5q` (
    `mysql_tbl_vl7u5q_review_id` INT,
    `mysql_tbl_vl7u5q_product_id` INT,
    `mysql_tbl_vl7u5q_rating` DECIMAL(3,1),
    `mysql_tbl_vl7u5q_helpful_count` INT,
    `mysql_tbl_vl7u5q_review_date` DATE
);

INSERT INTO `mysql_tbl_vl7u5q` (`mysql_tbl_vl7u5q_review_id`, `mysql_tbl_vl7u5q_product_id`, `mysql_tbl_vl7u5q_rating`, `mysql_tbl_vl7u5q_helpful_count`, `mysql_tbl_vl7u5q_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cgt3` (
    `mysql_tbl_h1cgt3_product_id` INT,
    `mysql_tbl_h1cgt3_category_id` INT,
    `mysql_tbl_h1cgt3_price` DECIMAL(10,2),
    `mysql_tbl_h1cgt3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38q1br` (
    `mysql_tbl_38q1br_supplier_id` INT,
    `mysql_tbl_38q1br_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h1cgt3` (`mysql_tbl_h1cgt3_product_id`, `mysql_tbl_h1cgt3_category_id`, `mysql_tbl_h1cgt3_price`, `mysql_tbl_h1cgt3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38q1br` (`mysql_tbl_38q1br_supplier_id`, `mysql_tbl_38q1br_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owc4ao` (
    `mysql_tbl_owc4ao_service_id` INT,
    `mysql_tbl_owc4ao_pet_id` INT,
    `mysql_tbl_owc4ao_service_type` VARCHAR(50),
    `mysql_tbl_owc4ao_service_date` DATE,
    `mysql_tbl_owc4ao_duration_minutes` INT,
    `mysql_tbl_owc4ao_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjyee` (
    `mysql_tbl_dyjyee_pet_id` INT,
    `mysql_tbl_dyjyee_owner_id` INT,
    `mysql_tbl_dyjyee_breed` INT,
    `mysql_tbl_dyjyee_age_months` INT,
    `mysql_tbl_dyjyee_weight_kg` INT
);

INSERT INTO `mysql_tbl_owc4ao` (`mysql_tbl_owc4ao_service_id`, `mysql_tbl_owc4ao_pet_id`, `mysql_tbl_owc4ao_service_type`, `mysql_tbl_owc4ao_service_date`, `mysql_tbl_owc4ao_duration_minutes`, `mysql_tbl_owc4ao_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dyjyee` (`mysql_tbl_dyjyee_pet_id`, `mysql_tbl_dyjyee_owner_id`, `mysql_tbl_dyjyee_breed`, `mysql_tbl_dyjyee_age_months`, `mysql_tbl_dyjyee_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npne6l` (
    `mysql_tbl_npne6l_order_id` INT,
    `mysql_tbl_npne6l_customer_id` INT,
    `mysql_tbl_npne6l_order_date` DATE,
    `mysql_tbl_npne6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_npne6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfqfx` (
    `mysql_tbl_iyfqfx_order_id` INT,
    `mysql_tbl_iyfqfx_product_id` INT,
    `mysql_tbl_iyfqfx_quantity` INT
);

INSERT INTO `mysql_tbl_npne6l` (`mysql_tbl_npne6l_order_id`, `mysql_tbl_npne6l_customer_id`, `mysql_tbl_npne6l_order_date`, `mysql_tbl_npne6l_total_amount`, `mysql_tbl_npne6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iyfqfx` (`mysql_tbl_iyfqfx_order_id`, `mysql_tbl_iyfqfx_product_id`, `mysql_tbl_iyfqfx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqgog` (
    `mysql_tbl_xrqgog_subscription_id` INT,
    `mysql_tbl_xrqgog_customer_id` INT,
    `mysql_tbl_xrqgog_plan_type` VARCHAR(50),
    `mysql_tbl_xrqgog_start_date` DATE,
    `mysql_tbl_xrqgog_monthly_fee` INT,
    `mysql_tbl_xrqgog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9rg7` (
    `mysql_tbl_vk9rg7_record_id` INT,
    `mysql_tbl_vk9rg7_subscription_id` INT,
    `mysql_tbl_vk9rg7_usage_date` DATE,
    `mysql_tbl_vk9rg7_mb_used` INT,
    `mysql_tbl_vk9rg7_call_minutes` INT
);

INSERT INTO `mysql_tbl_xrqgog` (`mysql_tbl_xrqgog_subscription_id`, `mysql_tbl_xrqgog_customer_id`, `mysql_tbl_xrqgog_plan_type`, `mysql_tbl_xrqgog_start_date`, `mysql_tbl_xrqgog_monthly_fee`, `mysql_tbl_xrqgog_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vk9rg7` (`mysql_tbl_vk9rg7_record_id`, `mysql_tbl_vk9rg7_subscription_id`, `mysql_tbl_vk9rg7_usage_date`, `mysql_tbl_vk9rg7_mb_used`, `mysql_tbl_vk9rg7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w369l1` (
    `mysql_tbl_w369l1_customer_id` INT,
    `mysql_tbl_w369l1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwlr1` (
    `mysql_tbl_kcwlr1_order_id` INT,
    `mysql_tbl_kcwlr1_customer_id` INT,
    `mysql_tbl_kcwlr1_order_date` DATE,
    `mysql_tbl_kcwlr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w369l1` (`mysql_tbl_w369l1_customer_id`, `mysql_tbl_w369l1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kcwlr1` (`mysql_tbl_kcwlr1_order_id`, `mysql_tbl_kcwlr1_customer_id`, `mysql_tbl_kcwlr1_order_date`, `mysql_tbl_kcwlr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khqjt` (
    `mysql_tbl_0khqjt_customer_id` INT,
    `mysql_tbl_0khqjt_plan_type` VARCHAR(50),
    `mysql_tbl_0khqjt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0khqjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqafbh` (
    `mysql_tbl_mqafbh_customer_id` INT,
    `mysql_tbl_mqafbh_tier_level` INT
);

INSERT INTO `mysql_tbl_0khqjt` (`mysql_tbl_0khqjt_customer_id`, `mysql_tbl_0khqjt_plan_type`, `mysql_tbl_0khqjt_monthly_cost`, `mysql_tbl_0khqjt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mqafbh` (`mysql_tbl_mqafbh_customer_id`, `mysql_tbl_mqafbh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34xos` (
    `mysql_tbl_q34xos_customer_id` INT,
    `mysql_tbl_q34xos_start_date` DATE,
    `mysql_tbl_q34xos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q34xos` (`mysql_tbl_q34xos_customer_id`, `mysql_tbl_q34xos_start_date`, `mysql_tbl_q34xos_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzi6s` (
    `mysql_tbl_dbzi6s_product_id` INT,
    `mysql_tbl_dbzi6s_customer_id` INT,
    `mysql_tbl_dbzi6s_product_type` VARCHAR(50),
    `mysql_tbl_dbzi6s_warranty_years` INT,
    `mysql_tbl_dbzi6s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dbzi6s_premium_annual` INT,
    `mysql_tbl_dbzi6s_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcmwd` (
    `mysql_tbl_svcmwd_claim_id` INT,
    `mysql_tbl_svcmwd_product_id` INT,
    `mysql_tbl_svcmwd_claim_date` DATE,
    `mysql_tbl_svcmwd_repair_cost` DECIMAL(10,2),
    `mysql_tbl_svcmwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbzi6s` (`mysql_tbl_dbzi6s_product_id`, `mysql_tbl_dbzi6s_customer_id`, `mysql_tbl_dbzi6s_product_type`, `mysql_tbl_dbzi6s_warranty_years`, `mysql_tbl_dbzi6s_coverage_amount`, `mysql_tbl_dbzi6s_premium_annual`, `mysql_tbl_dbzi6s_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_svcmwd` (`mysql_tbl_svcmwd_claim_id`, `mysql_tbl_svcmwd_product_id`, `mysql_tbl_svcmwd_claim_date`, `mysql_tbl_svcmwd_repair_cost`, `mysql_tbl_svcmwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r38oop` (
    `mysql_tbl_r38oop_order_id` INT,
    `mysql_tbl_r38oop_customer_id` INT,
    `mysql_tbl_r38oop_order_date` DATE,
    `mysql_tbl_r38oop_total_amount` DECIMAL(10,2),
    `mysql_tbl_r38oop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8xozs` (
    `mysql_tbl_x8xozs_order_id` INT,
    `mysql_tbl_x8xozs_product_id` INT,
    `mysql_tbl_x8xozs_quantity` INT,
    `mysql_tbl_x8xozs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r38oop` (`mysql_tbl_r38oop_order_id`, `mysql_tbl_r38oop_customer_id`, `mysql_tbl_r38oop_order_date`, `mysql_tbl_r38oop_total_amount`, `mysql_tbl_r38oop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8xozs` (`mysql_tbl_x8xozs_order_id`, `mysql_tbl_x8xozs_product_id`, `mysql_tbl_x8xozs_quantity`, `mysql_tbl_x8xozs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1fqc` (
    `mysql_tbl_8g1fqc_campaign_id` INT,
    `mysql_tbl_8g1fqc_channel` INT,
    `mysql_tbl_8g1fqc_budget` INT,
    `mysql_tbl_8g1fqc_start_date` DATE,
    `mysql_tbl_8g1fqc_end_date` DATE,
    `mysql_tbl_8g1fqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtctov` (
    `mysql_tbl_jtctov_conversion_id` INT,
    `mysql_tbl_jtctov_campaign_id` INT,
    `mysql_tbl_jtctov_conversion_value` INT
);

INSERT INTO `mysql_tbl_8g1fqc` (`mysql_tbl_8g1fqc_campaign_id`, `mysql_tbl_8g1fqc_channel`, `mysql_tbl_8g1fqc_budget`, `mysql_tbl_8g1fqc_start_date`, `mysql_tbl_8g1fqc_end_date`, `mysql_tbl_8g1fqc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jtctov` (`mysql_tbl_jtctov_conversion_id`, `mysql_tbl_jtctov_campaign_id`, `mysql_tbl_jtctov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uenolf` (
    mysql_tbl_uenolf_produto_id INT,
    mysql_tbl_uenolf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_uenolf` (`mysql_tbl_uenolf_produto_id`, `mysql_tbl_uenolf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_uenolf` (`mysql_tbl_uenolf_produto_id`, `mysql_tbl_uenolf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_uenolf` (`mysql_tbl_uenolf_produto_id`, `mysql_tbl_uenolf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg044i` (
    `mysql_tbl_zg044i_patient_id` INT,
    `mysql_tbl_zg044i_name` VARCHAR(50),
    `mysql_tbl_zg044i_date_of_birth` DATE,
    `mysql_tbl_zg044i_blood_type` VARCHAR(50),
    `mysql_tbl_zg044i_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cv9d` (
    `mysql_tbl_50cv9d_appt_id` INT,
    `mysql_tbl_50cv9d_patient_id` INT,
    `mysql_tbl_50cv9d_doctor_id` INT,
    `mysql_tbl_50cv9d_appt_date` DATE,
    `mysql_tbl_50cv9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0q5k` (
    `mysql_tbl_zm0q5k_bill_id` INT,
    `mysql_tbl_zm0q5k_patient_id` INT,
    `mysql_tbl_zm0q5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_zm0q5k_paid_amount` INT
);

INSERT INTO `mysql_tbl_zg044i` (`mysql_tbl_zg044i_patient_id`, `mysql_tbl_zg044i_name`, `mysql_tbl_zg044i_date_of_birth`, `mysql_tbl_zg044i_blood_type`, `mysql_tbl_zg044i_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_50cv9d` (`mysql_tbl_50cv9d_appt_id`, `mysql_tbl_50cv9d_patient_id`, `mysql_tbl_50cv9d_doctor_id`, `mysql_tbl_50cv9d_appt_date`, `mysql_tbl_50cv9d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zm0q5k` (`mysql_tbl_zm0q5k_bill_id`, `mysql_tbl_zm0q5k_patient_id`, `mysql_tbl_zm0q5k_total_amount`, `mysql_tbl_zm0q5k_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h97zj` (
    mysql_tbl_9h97zj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9h97zj_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38q1br_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_38q1br`
    WHERE mysql_tbl_38q1br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h1cgt3`
    WHERE mysql_tbl_38q1br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h1cgt3`
    WHERE mysql_tbl_38q1br_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_h1cgt3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9h97zj` (`mysql_tbl_9h97zj_CATEGORY_ID`, `mysql_tbl_9h97zj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_uenolf` WHERE mysql_tbl_uenolf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_uenolf` SET mysql_tbl_uenolf_QUANTIDADE_PRODUTO = mysql_tbl_uenolf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_uenolf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_uenolf` (`mysql_tbl_uenolf_PRODUTO_ID`, `mysql_tbl_uenolf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q34xos_START_DATE, mysql_tbl_q34xos_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q34xos`
    WHERE mysql_tbl_q34xos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8xozs_QUANTITY * mysql_tbl_x8xozs_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_x8xozs`
    WHERE mysql_tbl_x8xozs_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8g1fqc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jtctov_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8g1fqc` C
    LEFT JOIN `mysql_tbl_jtctov` CV ON mysql_tbl_8g1fqc_CAMPAIGN_ID = mysql_tbl_jtctov_CAMPAIGN_ID
    WHERE mysql_tbl_8g1fqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8g1fqc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zm0q5k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zm0q5k_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zm0q5k`
    WHERE mysql_tbl_zm0q5k_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_50cv9d`
    WHERE mysql_tbl_50cv9d_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_50cv9d_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbzi6s_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dbzi6s_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dbzi6s_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dbzi6s`
    WHERE mysql_tbl_dbzi6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svcmwd_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_svcmwd`
    WHERE mysql_tbl_svcmwd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_svcmwd_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0khqjt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0khqjt`
    WHERE mysql_tbl_0khqjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mqafbh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mqafbh`
    WHERE mysql_tbl_mqafbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w369l1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w369l1`
    WHERE mysql_tbl_w369l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iyfqfx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iyfqfx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_iyfqfx`
    WHERE mysql_tbl_iyfqfx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_owc4ao_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_owc4ao`
    WHERE mysql_tbl_owc4ao_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyjyee_AGE_MONTHS, 0), COALESCE(mysql_tbl_dyjyee_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dyjyee`
    WHERE mysql_tbl_dyjyee_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xrqgog_PLAN_TYPE, mysql_tbl_xrqgog_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xrqgog`
    WHERE mysql_tbl_xrqgog_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_vk9rg7_MB_USED), 0), COALESCE(SUM(mysql_tbl_vk9rg7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vk9rg7`
    WHERE mysql_tbl_vk9rg7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vk9rg7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vl7u5q_RATING), 0), COALESCE(SUM(mysql_tbl_vl7u5q_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vl7u5q`
    WHERE mysql_tbl_vl7u5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_icnctm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_icnctm`
    WHERE mysql_tbl_icnctm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wavm0f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6jgb3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6jgb3`
    WHERE mysql_tbl_g6jgb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfnmw1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vfnmw1` OI
    JOIN ORDERS O ON mysql_tbl_vfnmw1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vfnmw1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ril9io_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ril9io_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ril9io`
    WHERE mysql_tbl_ril9io_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_niwnzc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_niwnzc`
    WHERE mysql_tbl_niwnzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m62str_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m62str` O
    JOIN `mysql_tbl_qvq1qo` C ON mysql_tbl_m62str_CUSTOMER_ID = mysql_tbl_qvq1qo_CUSTOMER_ID
    WHERE mysql_tbl_qvq1qo_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m62str_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m62str`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4xt2cs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4xt2cs`
    WHERE mysql_tbl_4xt2cs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xt2cs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4xt2cs`
    WHERE mysql_tbl_4xt2cs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5nlp1q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5nlp1q`
    WHERE mysql_tbl_5nlp1q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w451j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4w451j`
    WHERE mysql_tbl_4w451j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8ux0t3` SET mysql_tbl_8ux0t3_METRIC_VALUE = mysql_tbl_8ux0t3_METRIC_VALUE * 2 WHERE mysql_tbl_8ux0t3_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();