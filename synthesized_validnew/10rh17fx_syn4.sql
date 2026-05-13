/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5klyzg` (
    `mysql_tbl_5klyzg_campaign_id` INT,
    `mysql_tbl_5klyzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5klyzg` (`mysql_tbl_5klyzg_campaign_id`, `mysql_tbl_5klyzg_status`) VALUES (1, 'mysql_tbl_4vzkd1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2myjr7` (
    `mysql_tbl_2myjr7_customer_id` INT,
    `mysql_tbl_2myjr7_plan_type` VARCHAR(50),
    `mysql_tbl_2myjr7_start_date` DATE,
    `mysql_tbl_2myjr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vnoa` (
    `mysql_tbl_q3vnoa_customer_id` INT,
    `mysql_tbl_q3vnoa_tier_level` INT
);

INSERT INTO `mysql_tbl_2myjr7` (`mysql_tbl_2myjr7_customer_id`, `mysql_tbl_2myjr7_plan_type`, `mysql_tbl_2myjr7_start_date`, `mysql_tbl_2myjr7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3vnoa` (`mysql_tbl_q3vnoa_customer_id`, `mysql_tbl_q3vnoa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_222srl` (
    `mysql_tbl_222srl_review_id` INT,
    `mysql_tbl_222srl_product_id` INT,
    `mysql_tbl_222srl_rating` DECIMAL(3,1),
    `mysql_tbl_222srl_helpful_count` INT,
    `mysql_tbl_222srl_review_date` DATE
);

INSERT INTO `mysql_tbl_222srl` (`mysql_tbl_222srl_review_id`, `mysql_tbl_222srl_product_id`, `mysql_tbl_222srl_rating`, `mysql_tbl_222srl_helpful_count`, `mysql_tbl_222srl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6q32` (
    `mysql_tbl_le6q32_customer_id` INT,
    `mysql_tbl_le6q32_country` INT,
    `mysql_tbl_le6q32_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfzz7f` (
    `mysql_tbl_nfzz7f_order_id` INT,
    `mysql_tbl_nfzz7f_customer_id` INT,
    `mysql_tbl_nfzz7f_order_date` DATE
);

INSERT INTO `mysql_tbl_le6q32` (`mysql_tbl_le6q32_customer_id`, `mysql_tbl_le6q32_country`, `mysql_tbl_le6q32_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nfzz7f` (`mysql_tbl_nfzz7f_order_id`, `mysql_tbl_nfzz7f_customer_id`, `mysql_tbl_nfzz7f_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ye05` (
    `mysql_tbl_69ye05_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_69ye05` (`mysql_tbl_69ye05_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75ekn` (
    `mysql_tbl_j75ekn_order_id` INT,
    `mysql_tbl_j75ekn_warehouse_id` INT,
    `mysql_tbl_j75ekn_order_date` DATE,
    `mysql_tbl_j75ekn_total_items` DECIMAL(10,2),
    `mysql_tbl_j75ekn_total_weight` DECIMAL(10,2),
    `mysql_tbl_j75ekn_shipping_method` INT,
    `mysql_tbl_j75ekn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j75ekn` (`mysql_tbl_j75ekn_order_id`, `mysql_tbl_j75ekn_warehouse_id`, `mysql_tbl_j75ekn_order_date`, `mysql_tbl_j75ekn_total_items`, `mysql_tbl_j75ekn_total_weight`, `mysql_tbl_j75ekn_shipping_method`, `mysql_tbl_j75ekn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltrp0` (
    `mysql_tbl_7ltrp0_product_id` INT,
    `mysql_tbl_7ltrp0_category_id` INT,
    `mysql_tbl_7ltrp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ltrp0` (`mysql_tbl_7ltrp0_product_id`, `mysql_tbl_7ltrp0_category_id`, `mysql_tbl_7ltrp0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvl14` (
    `mysql_tbl_dyvl14_campaign_id` INT,
    `mysql_tbl_dyvl14_status` VARCHAR(50),
    `mysql_tbl_dyvl14_budget` INT
);

INSERT INTO `mysql_tbl_dyvl14` (`mysql_tbl_dyvl14_campaign_id`, `mysql_tbl_dyvl14_status`, `mysql_tbl_dyvl14_budget`) VALUES (1, 'mysql_tbl_4vzkd1', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3z0bm` (
    `mysql_tbl_f3z0bm_emp_id` INT,
    `mysql_tbl_f3z0bm_manager_id` INT,
    `mysql_tbl_f3z0bm_department_id` INT,
    `mysql_tbl_f3z0bm_salary` INT,
    `mysql_tbl_f3z0bm_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3z0bm` (`mysql_tbl_f3z0bm_emp_id`, `mysql_tbl_f3z0bm_manager_id`, `mysql_tbl_f3z0bm_department_id`, `mysql_tbl_f3z0bm_salary`, `mysql_tbl_f3z0bm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrg1tq` (
    mysql_tbl_rrg1tq_clusterset_id VARCHAR(36),
    mysql_tbl_rrg1tq_cluster_id VARCHAR(36),
    mysql_tbl_rrg1tq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2oub` (
    mysql_tbl_6a2oub_clusterset_id VARCHAR(36),
    mysql_tbl_6a2oub_view_id INT
);

INSERT INTO `mysql_tbl_6a2oub` (`mysql_tbl_6a2oub_clusterset_id`, `mysql_tbl_6a2oub_view_id`) VALUES ('mysql_tbl_4vzkd1', 2);

INSERT INTO `mysql_tbl_rrg1tq` (`mysql_tbl_rrg1tq_clusterset_id`, `mysql_tbl_rrg1tq_cluster_id`, `mysql_tbl_rrg1tq_view_id`) VALUES ('mysql_tbl_4vzkd1', 'mysql_tbl_4vzkd1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxi8x` (
    `mysql_tbl_raxi8x_listing_id` INT,
    `mysql_tbl_raxi8x_employer_id` INT,
    `mysql_tbl_raxi8x_title` INT,
    `mysql_tbl_raxi8x_salary_min` INT,
    `mysql_tbl_raxi8x_salary_max` INT,
    `mysql_tbl_raxi8x_posted_date` DATE,
    `mysql_tbl_raxi8x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iokjs` (
    `mysql_tbl_2iokjs_application_id` INT,
    `mysql_tbl_2iokjs_listing_id` INT,
    `mysql_tbl_2iokjs_applicant_id` INT,
    `mysql_tbl_2iokjs_applied_date` DATE,
    `mysql_tbl_2iokjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raxi8x` (`mysql_tbl_raxi8x_listing_id`, `mysql_tbl_raxi8x_employer_id`, `mysql_tbl_raxi8x_title`, `mysql_tbl_raxi8x_salary_min`, `mysql_tbl_raxi8x_salary_max`, `mysql_tbl_raxi8x_posted_date`, `mysql_tbl_raxi8x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2iokjs` (`mysql_tbl_2iokjs_application_id`, `mysql_tbl_2iokjs_listing_id`, `mysql_tbl_2iokjs_applicant_id`, `mysql_tbl_2iokjs_applied_date`, `mysql_tbl_2iokjs_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_4vzkd1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzs0y` (
    `mysql_tbl_wvzs0y_supplier_id` INT,
    `mysql_tbl_wvzs0y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wvzs0y` (`mysql_tbl_wvzs0y_supplier_id`, `mysql_tbl_wvzs0y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxdbm` (mysql_tbl_kuxdbm_id INT, mysql_tbl_kuxdbm_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbrmeu` (
    `mysql_tbl_zbrmeu_order_id` INT,
    `mysql_tbl_zbrmeu_customer_id` INT,
    `mysql_tbl_zbrmeu_order_date` DATE,
    `mysql_tbl_zbrmeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbrmeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36h0z0` (
    `mysql_tbl_36h0z0_refund_id` INT,
    `mysql_tbl_36h0z0_order_id` INT,
    `mysql_tbl_36h0z0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_36h0z0_refund_date` DATE,
    `mysql_tbl_36h0z0_reason` INT
);

INSERT INTO `mysql_tbl_zbrmeu` (`mysql_tbl_zbrmeu_order_id`, `mysql_tbl_zbrmeu_customer_id`, `mysql_tbl_zbrmeu_order_date`, `mysql_tbl_zbrmeu_total_amount`, `mysql_tbl_zbrmeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4vzkd1');

INSERT INTO `mysql_tbl_36h0z0` (`mysql_tbl_36h0z0_refund_id`, `mysql_tbl_36h0z0_order_id`, `mysql_tbl_36h0z0_refund_amount`, `mysql_tbl_36h0z0_refund_date`, `mysql_tbl_36h0z0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oi6j` (
    `mysql_tbl_z7oi6j_order_id` INT,
    `mysql_tbl_z7oi6j_customer_id` INT,
    `mysql_tbl_z7oi6j_order_date` DATE,
    `mysql_tbl_z7oi6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7oi6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sroj6` (
    `mysql_tbl_1sroj6_order_id` INT,
    `mysql_tbl_1sroj6_product_id` INT,
    `mysql_tbl_1sroj6_quantity` INT,
    `mysql_tbl_1sroj6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7oi6j` (`mysql_tbl_z7oi6j_order_id`, `mysql_tbl_z7oi6j_customer_id`, `mysql_tbl_z7oi6j_order_date`, `mysql_tbl_z7oi6j_total_amount`, `mysql_tbl_z7oi6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4vzkd1');

INSERT INTO `mysql_tbl_1sroj6` (`mysql_tbl_1sroj6_order_id`, `mysql_tbl_1sroj6_product_id`, `mysql_tbl_1sroj6_quantity`, `mysql_tbl_1sroj6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9bwpz` (
    `mysql_tbl_u9bwpz_order_id` INT,
    `mysql_tbl_u9bwpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9bwpz` (`mysql_tbl_u9bwpz_order_id`, `mysql_tbl_u9bwpz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7wbq` (
    `mysql_tbl_jb7wbq_emp_id` INT,
    `mysql_tbl_jb7wbq_salary` INT
);

INSERT INTO `mysql_tbl_jb7wbq` (`mysql_tbl_jb7wbq_emp_id`, `mysql_tbl_jb7wbq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc1zl` (
    `mysql_tbl_yxc1zl_emp_id` INT,
    `mysql_tbl_yxc1zl_department_id` INT,
    `mysql_tbl_yxc1zl_salary` INT,
    `mysql_tbl_yxc1zl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bgfa` (
    `mysql_tbl_n7bgfa_department_id` INT,
    `mysql_tbl_n7bgfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxc1zl` (`mysql_tbl_yxc1zl_emp_id`, `mysql_tbl_yxc1zl_department_id`, `mysql_tbl_yxc1zl_salary`, `mysql_tbl_yxc1zl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7bgfa` (`mysql_tbl_n7bgfa_department_id`, `mysql_tbl_n7bgfa_name`) VALUES (1, 'mysql_tbl_4vzkd1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahsjs` (
    `mysql_tbl_9ahsjs_supplier_id` INT,
    `mysql_tbl_9ahsjs_name` VARCHAR(50),
    `mysql_tbl_9ahsjs_reliability_score` INT,
    `mysql_tbl_9ahsjs_lead_time_days` DATE,
    `mysql_tbl_9ahsjs_country` INT
);

INSERT INTO `mysql_tbl_9ahsjs` (`mysql_tbl_9ahsjs_supplier_id`, `mysql_tbl_9ahsjs_name`, `mysql_tbl_9ahsjs_reliability_score`, `mysql_tbl_9ahsjs_lead_time_days`, `mysql_tbl_9ahsjs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvxm5` (
    `mysql_tbl_gdvxm5_emp_id` INT,
    `mysql_tbl_gdvxm5_department_id` INT,
    `mysql_tbl_gdvxm5_salary` INT,
    `mysql_tbl_gdvxm5_hire_date` DATE,
    `mysql_tbl_gdvxm5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdvxm5` (`mysql_tbl_gdvxm5_emp_id`, `mysql_tbl_gdvxm5_department_id`, `mysql_tbl_gdvxm5_salary`, `mysql_tbl_gdvxm5_hire_date`, `mysql_tbl_gdvxm5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbn52i` (
    `mysql_tbl_kbn52i_order_id` INT,
    `mysql_tbl_kbn52i_customer_id` INT
);

INSERT INTO `mysql_tbl_kbn52i` (`mysql_tbl_kbn52i_order_id`, `mysql_tbl_kbn52i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibloaw` (
    `mysql_tbl_ibloaw_customer_id` INT,
    `mysql_tbl_ibloaw_registration_date` DATE,
    `mysql_tbl_ibloaw_tier_level` INT,
    `mysql_tbl_ibloaw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1t1k` (
    `mysql_tbl_az1t1k_order_id` INT,
    `mysql_tbl_az1t1k_customer_id` INT,
    `mysql_tbl_az1t1k_order_date` DATE,
    `mysql_tbl_az1t1k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw9mj4` (
    `mysql_tbl_yw9mj4_review_id` INT,
    `mysql_tbl_yw9mj4_customer_id` INT,
    `mysql_tbl_yw9mj4_product_id` INT,
    `mysql_tbl_yw9mj4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibloaw` (`mysql_tbl_ibloaw_customer_id`, `mysql_tbl_ibloaw_registration_date`, `mysql_tbl_ibloaw_tier_level`, `mysql_tbl_ibloaw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_az1t1k` (`mysql_tbl_az1t1k_order_id`, `mysql_tbl_az1t1k_customer_id`, `mysql_tbl_az1t1k_order_date`, `mysql_tbl_az1t1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yw9mj4` (`mysql_tbl_yw9mj4_review_id`, `mysql_tbl_yw9mj4_customer_id`, `mysql_tbl_yw9mj4_product_id`, `mysql_tbl_yw9mj4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3o7ob` (
    `mysql_tbl_i3o7ob_product_id` INT,
    `mysql_tbl_i3o7ob_category_id` INT,
    `mysql_tbl_i3o7ob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3o7ob` (`mysql_tbl_i3o7ob_product_id`, `mysql_tbl_i3o7ob_category_id`, `mysql_tbl_i3o7ob_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcx5g1` (
    `mysql_tbl_hcx5g1_product_id` INT,
    `mysql_tbl_hcx5g1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcx5g1` (`mysql_tbl_hcx5g1_product_id`, `mysql_tbl_hcx5g1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rrg1tq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_6a2oub_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_6a2oub`
    WHERE mysql_tbl_6a2oub_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rrg1tq`
    WHERE mysql_tbl_rrg1tq.mysql_tbl_rrg1tq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rrg1tq.mysql_tbl_rrg1tq_CLUSTER_ID = CAST(mysql_tbl_rrg1tq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rrg1tq.mysql_tbl_rrg1tq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvzs0y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wvzs0y`
    WHERE mysql_tbl_wvzs0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f3z0bm_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_f3z0bm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f3z0bm`
    WHERE mysql_tbl_f3z0bm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyvl14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dyvl14`
    WHERE mysql_tbl_dyvl14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5j8q8t`
    WHERE mysql_tbl_dyvl14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_i3o7ob_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i3o7ob` P ON OI.PRODUCT_ID = mysql_tbl_i3o7ob_PRODUCT_ID
    WHERE mysql_tbl_i3o7ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcx5g1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hcx5g1`
    WHERE mysql_tbl_hcx5g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ahsjs_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9ahsjs_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9ahsjs`
    WHERE mysql_tbl_9ahsjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1sroj6_QUANTITY * mysql_tbl_1sroj6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1sroj6`
    WHERE mysql_tbl_1sroj6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4vzkd1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4vzkd1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ibloaw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ibloaw`
    WHERE mysql_tbl_ibloaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_az1t1k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_az1t1k`
    WHERE mysql_tbl_az1t1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yw9mj4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yw9mj4`
    WHERE mysql_tbl_yw9mj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kbn52i`
    WHERE mysql_tbl_kbn52i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_gdvxm5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gdvxm5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gdvxm5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gdvxm5`
    WHERE mysql_tbl_gdvxm5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6txifu AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6txifu CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6txifu COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbrmeu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zbrmeu`
    WHERE mysql_tbl_zbrmeu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36h0z0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_36h0z0`
    WHERE mysql_tbl_36h0z0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kuxdbm` WHERE mysql_tbl_kuxdbm_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kuxdbm` SET mysql_tbl_kuxdbm_VALUE = NEW_VALUE WHERE mysql_tbl_kuxdbm_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j75ekn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_j75ekn`
    WHERE mysql_tbl_j75ekn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0y0s9p` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0y0s9p` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0y0s9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_69ye05`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6txifu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6txifu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ml9ogi` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_raxi8x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_raxi8x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_raxi8x` L
    LEFT JOIN `mysql_tbl_2iokjs` A ON mysql_tbl_raxi8x_LISTING_ID = mysql_tbl_2iokjs_LISTING_ID
    WHERE mysql_tbl_raxi8x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_raxi8x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_raxi8x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_raxi8x`
    WHERE mysql_tbl_raxi8x_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ltrp0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ltrp0`
    WHERE mysql_tbl_7ltrp0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5klyzg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5klyzg`
    WHERE mysql_tbl_5klyzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 1);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9bwpz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9bwpz`
    WHERE mysql_tbl_u9bwpz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yxc1zl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yxc1zl`
    WHERE mysql_tbl_yxc1zl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxc1zl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yxc1zl`
    WHERE mysql_tbl_yxc1zl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb7wbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb7wbq`
    WHERE mysql_tbl_jb7wbq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2myjr7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2myjr7`
    WHERE mysql_tbl_2myjr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + V_TENURE_MONTHS);
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

    SELECT COALESCE(AVG(mysql_tbl_222srl_RATING), 0), COALESCE(SUM(mysql_tbl_222srl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_222srl`
    WHERE mysql_tbl_222srl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_le6q32`
    WHERE mysql_tbl_le6q32_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_le6q32_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_FIB_1 = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);