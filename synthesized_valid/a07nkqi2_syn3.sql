/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p634p6` (
    `mysql_tbl_p634p6_student_id` INT,
    `mysql_tbl_p634p6_name` VARCHAR(50),
    `mysql_tbl_p634p6_class_id` INT,
    `mysql_tbl_p634p6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nzj7` (
    `mysql_tbl_d3nzj7_class_id` INT,
    `mysql_tbl_d3nzj7_teacher_id` INT,
    `mysql_tbl_d3nzj7_average_score` INT
);

INSERT INTO `mysql_tbl_p634p6` (`mysql_tbl_p634p6_student_id`, `mysql_tbl_p634p6_name`, `mysql_tbl_p634p6_class_id`, `mysql_tbl_p634p6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d3nzj7` (`mysql_tbl_d3nzj7_class_id`, `mysql_tbl_d3nzj7_teacher_id`, `mysql_tbl_d3nzj7_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgm8st` (
    `mysql_tbl_dgm8st_emp_id` INT,
    `mysql_tbl_dgm8st_salary` INT
);

INSERT INTO `mysql_tbl_dgm8st` (`mysql_tbl_dgm8st_emp_id`, `mysql_tbl_dgm8st_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3u7jc` (
    `mysql_tbl_i3u7jc_customer_id` INT,
    `mysql_tbl_i3u7jc_registration_date` DATE,
    `mysql_tbl_i3u7jc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mr3b3` (
    `mysql_tbl_7mr3b3_order_id` INT,
    `mysql_tbl_7mr3b3_customer_id` INT,
    `mysql_tbl_7mr3b3_order_date` DATE,
    `mysql_tbl_7mr3b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3u7jc` (`mysql_tbl_i3u7jc_customer_id`, `mysql_tbl_i3u7jc_registration_date`, `mysql_tbl_i3u7jc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mr3b3` (`mysql_tbl_7mr3b3_order_id`, `mysql_tbl_7mr3b3_customer_id`, `mysql_tbl_7mr3b3_order_date`, `mysql_tbl_7mr3b3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyelx` (
    `mysql_tbl_zyyelx_order_id` INT,
    `mysql_tbl_zyyelx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyyelx` (`mysql_tbl_zyyelx_order_id`, `mysql_tbl_zyyelx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxn0wn` (
    `mysql_tbl_kxn0wn_contract_id` INT,
    `mysql_tbl_kxn0wn_customer_id` INT,
    `mysql_tbl_kxn0wn_equipment_type` VARCHAR(50),
    `mysql_tbl_kxn0wn_contract_term_years` INT,
    `mysql_tbl_kxn0wn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kxn0wn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1v48j` (
    `mysql_tbl_w1v48j_record_id` INT,
    `mysql_tbl_w1v48j_contract_id` INT,
    `mysql_tbl_w1v48j_service_date` DATE,
    `mysql_tbl_w1v48j_service_type` VARCHAR(50),
    `mysql_tbl_w1v48j_labor_hours` INT,
    `mysql_tbl_w1v48j_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kxn0wn` (`mysql_tbl_kxn0wn_contract_id`, `mysql_tbl_kxn0wn_customer_id`, `mysql_tbl_kxn0wn_equipment_type`, `mysql_tbl_kxn0wn_contract_term_years`, `mysql_tbl_kxn0wn_annual_cost`, `mysql_tbl_kxn0wn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w1v48j` (`mysql_tbl_w1v48j_record_id`, `mysql_tbl_w1v48j_contract_id`, `mysql_tbl_w1v48j_service_date`, `mysql_tbl_w1v48j_service_type`, `mysql_tbl_w1v48j_labor_hours`, `mysql_tbl_w1v48j_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q6eywc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0cub77` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q6eywc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0cub77` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_staz94` (
    `mysql_tbl_staz94_supplier_id` INT
);

INSERT INTO `mysql_tbl_staz94` (`mysql_tbl_staz94_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65gqw6` (
    `mysql_tbl_65gqw6_campaign_id` INT,
    `mysql_tbl_65gqw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65gqw6` (`mysql_tbl_65gqw6_campaign_id`, `mysql_tbl_65gqw6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lwqz` (
    `mysql_tbl_o6lwqz_customer_id` INT,
    `mysql_tbl_o6lwqz_country` INT,
    `mysql_tbl_o6lwqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6lwqz` (`mysql_tbl_o6lwqz_customer_id`, `mysql_tbl_o6lwqz_country`, `mysql_tbl_o6lwqz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f5g0` (
    `mysql_tbl_99f5g0_meter_id` INT,
    `mysql_tbl_99f5g0_customer_id` INT,
    `mysql_tbl_99f5g0_meter_type` VARCHAR(50),
    `mysql_tbl_99f5g0_current_reading` INT,
    `mysql_tbl_99f5g0_previous_reading` INT,
    `mysql_tbl_99f5g0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnbg4` (
    `mysql_tbl_lpnbg4_tariff_id` INT,
    `mysql_tbl_lpnbg4_tier_name` VARCHAR(50),
    `mysql_tbl_lpnbg4_min_units` INT,
    `mysql_tbl_lpnbg4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_99f5g0` (`mysql_tbl_99f5g0_meter_id`, `mysql_tbl_99f5g0_customer_id`, `mysql_tbl_99f5g0_meter_type`, `mysql_tbl_99f5g0_current_reading`, `mysql_tbl_99f5g0_previous_reading`, `mysql_tbl_99f5g0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpnbg4` (`mysql_tbl_lpnbg4_tariff_id`, `mysql_tbl_lpnbg4_tier_name`, `mysql_tbl_lpnbg4_min_units`, `mysql_tbl_lpnbg4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7oeb` (
    `mysql_tbl_7i7oeb_order_id` INT,
    `mysql_tbl_7i7oeb_customer_id` INT,
    `mysql_tbl_7i7oeb_order_date` DATE,
    `mysql_tbl_7i7oeb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsqn9` (
    `mysql_tbl_9fsqn9_customer_id` INT,
    `mysql_tbl_9fsqn9_registration_date` DATE,
    `mysql_tbl_9fsqn9_country` INT
);

INSERT INTO `mysql_tbl_7i7oeb` (`mysql_tbl_7i7oeb_order_id`, `mysql_tbl_7i7oeb_customer_id`, `mysql_tbl_7i7oeb_order_date`, `mysql_tbl_7i7oeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fsqn9` (`mysql_tbl_9fsqn9_customer_id`, `mysql_tbl_9fsqn9_registration_date`, `mysql_tbl_9fsqn9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpt19` (
    `mysql_tbl_7mpt19_vec` INT
);

INSERT INTO `mysql_tbl_7mpt19` (`mysql_tbl_7mpt19_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusmt0` (
    `mysql_tbl_gusmt0_order_id` INT,
    `mysql_tbl_gusmt0_customer_id` INT
);

INSERT INTO `mysql_tbl_gusmt0` (`mysql_tbl_gusmt0_order_id`, `mysql_tbl_gusmt0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gaf8f` (mysql_tbl_8gaf8f_student_id INT, mysql_tbl_8gaf8f_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tzkeh` (
    `mysql_tbl_2tzkeh_campaign_id` INT,
    `mysql_tbl_2tzkeh_channel` INT,
    `mysql_tbl_2tzkeh_budget` INT,
    `mysql_tbl_2tzkeh_start_date` DATE,
    `mysql_tbl_2tzkeh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atuspr` (
    `mysql_tbl_atuspr_conversion_id` INT,
    `mysql_tbl_atuspr_campaign_id` INT,
    `mysql_tbl_atuspr_conversion_value` INT
);

INSERT INTO `mysql_tbl_2tzkeh` (`mysql_tbl_2tzkeh_campaign_id`, `mysql_tbl_2tzkeh_channel`, `mysql_tbl_2tzkeh_budget`, `mysql_tbl_2tzkeh_start_date`, `mysql_tbl_2tzkeh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_atuspr` (`mysql_tbl_atuspr_conversion_id`, `mysql_tbl_atuspr_campaign_id`, `mysql_tbl_atuspr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9bjgu` (
    `mysql_tbl_u9bjgu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_u9bjgu` (`mysql_tbl_u9bjgu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jnuf` (
    `mysql_tbl_z8jnuf_emp_id` INT,
    `mysql_tbl_z8jnuf_department_id` INT,
    `mysql_tbl_z8jnuf_salary` INT,
    `mysql_tbl_z8jnuf_hire_date` DATE,
    `mysql_tbl_z8jnuf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8jnuf` (`mysql_tbl_z8jnuf_emp_id`, `mysql_tbl_z8jnuf_department_id`, `mysql_tbl_z8jnuf_salary`, `mysql_tbl_z8jnuf_hire_date`, `mysql_tbl_z8jnuf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qps2u5` (
    `mysql_tbl_qps2u5_policy_id` INT,
    `mysql_tbl_qps2u5_customer_id` INT,
    `mysql_tbl_qps2u5_policy_type` VARCHAR(50),
    `mysql_tbl_qps2u5_premium_annual` INT,
    `mysql_tbl_qps2u5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qps2u5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5rnh` (
    `mysql_tbl_ke5rnh_claim_id` INT,
    `mysql_tbl_ke5rnh_policy_id` INT,
    `mysql_tbl_ke5rnh_claim_date` DATE,
    `mysql_tbl_ke5rnh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ke5rnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qps2u5` (`mysql_tbl_qps2u5_policy_id`, `mysql_tbl_qps2u5_customer_id`, `mysql_tbl_qps2u5_policy_type`, `mysql_tbl_qps2u5_premium_annual`, `mysql_tbl_qps2u5_coverage_amount`, `mysql_tbl_qps2u5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ke5rnh` (`mysql_tbl_ke5rnh_claim_id`, `mysql_tbl_ke5rnh_policy_id`, `mysql_tbl_ke5rnh_claim_date`, `mysql_tbl_ke5rnh_claim_amount`, `mysql_tbl_ke5rnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d614jg` (
    `mysql_tbl_d614jg_customer_id` INT,
    `mysql_tbl_d614jg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d614jg` (`mysql_tbl_d614jg_customer_id`, `mysql_tbl_d614jg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn29ps` (
    `mysql_tbl_tn29ps_emp_id` INT,
    `mysql_tbl_tn29ps_salary` INT
);

INSERT INTO `mysql_tbl_tn29ps` (`mysql_tbl_tn29ps_emp_id`, `mysql_tbl_tn29ps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyldb` (
    `mysql_tbl_6oyldb_repair_id` INT,
    `mysql_tbl_6oyldb_customer_id` INT,
    `mysql_tbl_6oyldb_technician_id` INT,
    `mysql_tbl_6oyldb_appliance_type` VARCHAR(50),
    `mysql_tbl_6oyldb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6oyldb_labor_hours` INT,
    `mysql_tbl_6oyldb_labor_rate` INT,
    `mysql_tbl_6oyldb_service_date` DATE
);

INSERT INTO `mysql_tbl_6oyldb` (`mysql_tbl_6oyldb_repair_id`, `mysql_tbl_6oyldb_customer_id`, `mysql_tbl_6oyldb_technician_id`, `mysql_tbl_6oyldb_appliance_type`, `mysql_tbl_6oyldb_parts_cost`, `mysql_tbl_6oyldb_labor_hours`, `mysql_tbl_6oyldb_labor_rate`, `mysql_tbl_6oyldb_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfqce` (
    `mysql_tbl_blfqce_customer_id` INT,
    `mysql_tbl_blfqce_registration_date` DATE,
    `mysql_tbl_blfqce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1nni` (
    `mysql_tbl_1e1nni_order_id` INT,
    `mysql_tbl_1e1nni_customer_id` INT,
    `mysql_tbl_1e1nni_order_date` DATE,
    `mysql_tbl_1e1nni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blfqce` (`mysql_tbl_blfqce_customer_id`, `mysql_tbl_blfqce_registration_date`, `mysql_tbl_blfqce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e1nni` (`mysql_tbl_1e1nni_order_id`, `mysql_tbl_1e1nni_customer_id`, `mysql_tbl_1e1nni_order_date`, `mysql_tbl_1e1nni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqz5d` (
    `mysql_tbl_opqz5d_product_id` INT,
    `mysql_tbl_opqz5d_category_id` INT,
    `mysql_tbl_opqz5d_price` DECIMAL(10,2),
    `mysql_tbl_opqz5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfljnn` (
    `mysql_tbl_zfljnn_category_id` INT,
    `mysql_tbl_zfljnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opqz5d` (`mysql_tbl_opqz5d_product_id`, `mysql_tbl_opqz5d_category_id`, `mysql_tbl_opqz5d_price`, `mysql_tbl_opqz5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zfljnn` (`mysql_tbl_zfljnn_category_id`, `mysql_tbl_zfljnn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcixuk` (
    `mysql_tbl_vcixuk_campaign_id` INT,
    `mysql_tbl_vcixuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcixuk` (`mysql_tbl_vcixuk_campaign_id`, `mysql_tbl_vcixuk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgm8st_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dgm8st`
    WHERE mysql_tbl_dgm8st_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oyldb_PARTS_COST, 0), COALESCE(mysql_tbl_6oyldb_LABOR_HOURS, 0), COALESCE(mysql_tbl_6oyldb_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6oyldb`
    WHERE mysql_tbl_6oyldb_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn29ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tn29ps`
    WHERE mysql_tbl_tn29ps_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1e1nni`
    WHERE mysql_tbl_1e1nni_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1e1nni_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1e1nni`
    WHERE mysql_tbl_1e1nni_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1e1nni_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qps2u5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qps2u5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qps2u5` P
    LEFT JOIN `mysql_tbl_ke5rnh` C ON mysql_tbl_qps2u5_POLICY_ID = mysql_tbl_ke5rnh_POLICY_ID AND mysql_tbl_ke5rnh_STATUS = 'APPROVED'
    WHERE mysql_tbl_qps2u5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qps2u5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ke5rnh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ke5rnh`
    WHERE mysql_tbl_ke5rnh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ke5rnh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tzkeh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2tzkeh`
    WHERE mysql_tbl_2tzkeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atuspr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_atuspr`
    WHERE mysql_tbl_atuspr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u9bjgu_CSMALLINT INTO RESULT FROM `mysql_tbl_u9bjgu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8gaf8f` SET mysql_tbl_8gaf8f_EXAM_SCORE = mysql_tbl_8gaf8f_EXAM_SCORE + 5 WHERE mysql_tbl_8gaf8f_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vcixuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vcixuk`
    WHERE mysql_tbl_vcixuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opqz5d_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_opqz5d`
    WHERE mysql_tbl_opqz5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8jnuf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z8jnuf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z8jnuf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z8jnuf`
    WHERE mysql_tbl_z8jnuf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d614jg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d614jg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_65gqw6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_65gqw6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_65gqw6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_65gqw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_65gqw6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lrzz0`
    WHERE mysql_tbl_staz94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7mpt19_VEC INTO RESULT FROM `mysql_tbl_7mpt19` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gusmt0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gusmt0`
    WHERE mysql_tbl_gusmt0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_uj471y`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9fsqn9`
    WHERE mysql_tbl_9fsqn9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9fsqn9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99f5g0_CURRENT_READING, 0), COALESCE(mysql_tbl_99f5g0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_99f5g0`
    WHERE mysql_tbl_99f5g0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_o6lwqz_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o6lwqz`
    WHERE mysql_tbl_o6lwqz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7mr3b3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7mr3b3`
    WHERE mysql_tbl_7mr3b3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7mr3b3_ORDER_DATE), MONTH(mysql_tbl_7mr3b3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7mr3b3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7mr3b3`
    WHERE mysql_tbl_7mr3b3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7mr3b3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7mr3b3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q6eywc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q6eywc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q6eywc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q6eywc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0cub77` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyyelx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zyyelx`
    WHERE mysql_tbl_zyyelx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxn0wn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kxn0wn`
    WHERE mysql_tbl_kxn0wn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1v48j_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_w1v48j`
    WHERE mysql_tbl_w1v48j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1v48j_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_w1v48j`
    WHERE mysql_tbl_w1v48j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3nzj7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d3nzj7`
    WHERE mysql_tbl_d3nzj7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_p634p6`
    WHERE mysql_tbl_p634p6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_p634p6`
    WHERE mysql_tbl_p634p6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p634p6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_p634p6`
    WHERE mysql_tbl_p634p6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p634p6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);