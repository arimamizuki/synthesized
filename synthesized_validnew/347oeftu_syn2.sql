/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsu8yx` (
    `mysql_tbl_bsu8yx_case_id` INT,
    `mysql_tbl_bsu8yx_client_id` INT,
    `mysql_tbl_bsu8yx_attorney_id` INT,
    `mysql_tbl_bsu8yx_case_type` VARCHAR(50),
    `mysql_tbl_bsu8yx_filing_date` DATE,
    `mysql_tbl_bsu8yx_status` VARCHAR(50),
    `mysql_tbl_bsu8yx_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0sel` (
    `mysql_tbl_zx0sel_task_id` INT,
    `mysql_tbl_zx0sel_case_id` INT,
    `mysql_tbl_zx0sel_task_name` VARCHAR(50),
    `mysql_tbl_zx0sel_hours_billed` INT,
    `mysql_tbl_zx0sel_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bsu8yx` (`mysql_tbl_bsu8yx_case_id`, `mysql_tbl_bsu8yx_client_id`, `mysql_tbl_bsu8yx_attorney_id`, `mysql_tbl_bsu8yx_case_type`, `mysql_tbl_bsu8yx_filing_date`, `mysql_tbl_bsu8yx_status`, `mysql_tbl_bsu8yx_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zx0sel` (`mysql_tbl_zx0sel_task_id`, `mysql_tbl_zx0sel_case_id`, `mysql_tbl_zx0sel_task_name`, `mysql_tbl_zx0sel_hours_billed`, `mysql_tbl_zx0sel_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6jgb` (
    `mysql_tbl_4q6jgb_customer_id` INT,
    `mysql_tbl_4q6jgb_plan_type` VARCHAR(50),
    `mysql_tbl_4q6jgb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4q6jgb_start_date` DATE,
    `mysql_tbl_4q6jgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4g735` (
    `mysql_tbl_m4g735_customer_id` INT,
    `mysql_tbl_m4g735_tier_level` INT
);

INSERT INTO `mysql_tbl_4q6jgb` (`mysql_tbl_4q6jgb_customer_id`, `mysql_tbl_4q6jgb_plan_type`, `mysql_tbl_4q6jgb_monthly_cost`, `mysql_tbl_4q6jgb_start_date`, `mysql_tbl_4q6jgb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m4g735` (`mysql_tbl_m4g735_customer_id`, `mysql_tbl_m4g735_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eo0ij` (
    `mysql_tbl_6eo0ij_emp_id` INT,
    `mysql_tbl_6eo0ij_salary` INT
);

INSERT INTO `mysql_tbl_6eo0ij` (`mysql_tbl_6eo0ij_emp_id`, `mysql_tbl_6eo0ij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzgx6` (
    `mysql_tbl_crzgx6_customer_id` INT,
    `mysql_tbl_crzgx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crzgx6` (`mysql_tbl_crzgx6_customer_id`, `mysql_tbl_crzgx6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhblj` (
    `mysql_tbl_kvhblj_customer_id` INT,
    `mysql_tbl_kvhblj_plan_type` VARCHAR(50),
    `mysql_tbl_kvhblj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvhblj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwtvn` (
    `mysql_tbl_vjwtvn_customer_id` INT,
    `mysql_tbl_vjwtvn_tier_level` INT
);

INSERT INTO `mysql_tbl_kvhblj` (`mysql_tbl_kvhblj_customer_id`, `mysql_tbl_kvhblj_plan_type`, `mysql_tbl_kvhblj_monthly_cost`, `mysql_tbl_kvhblj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vjwtvn` (`mysql_tbl_vjwtvn_customer_id`, `mysql_tbl_vjwtvn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rr81` (
    `mysql_tbl_m0rr81_campaign_id` INT,
    `mysql_tbl_m0rr81_budget` INT,
    `mysql_tbl_m0rr81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikk4aj` (
    `mysql_tbl_ikk4aj_conversion_id` INT,
    `mysql_tbl_ikk4aj_campaign_id` INT,
    `mysql_tbl_ikk4aj_conversion_value` INT
);

INSERT INTO `mysql_tbl_m0rr81` (`mysql_tbl_m0rr81_campaign_id`, `mysql_tbl_m0rr81_budget`, `mysql_tbl_m0rr81_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ikk4aj` (`mysql_tbl_ikk4aj_conversion_id`, `mysql_tbl_ikk4aj_campaign_id`, `mysql_tbl_ikk4aj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vvqj` (
    `mysql_tbl_p8vvqj_emp_id` INT,
    `mysql_tbl_p8vvqj_department_id` INT,
    `mysql_tbl_p8vvqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_p8vvqj` (`mysql_tbl_p8vvqj_emp_id`, `mysql_tbl_p8vvqj_department_id`, `mysql_tbl_p8vvqj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0kra` (
    `mysql_tbl_7b0kra_plan_id` INT,
    `mysql_tbl_7b0kra_carrier` INT,
    `mysql_tbl_7b0kra_data_limit_gb` TEXT,
    `mysql_tbl_7b0kra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7b0kra_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytzu6` (
    `mysql_tbl_vytzu6_record_id` INT,
    `mysql_tbl_vytzu6_account_id` INT,
    `mysql_tbl_vytzu6_call_type` VARCHAR(50),
    `mysql_tbl_vytzu6_duration_minutes` INT,
    `mysql_tbl_vytzu6_destination_number` INT
);

INSERT INTO `mysql_tbl_7b0kra` (`mysql_tbl_7b0kra_plan_id`, `mysql_tbl_7b0kra_carrier`, `mysql_tbl_7b0kra_data_limit_gb`, `mysql_tbl_7b0kra_monthly_cost`, `mysql_tbl_7b0kra_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vytzu6` (`mysql_tbl_vytzu6_record_id`, `mysql_tbl_vytzu6_account_id`, `mysql_tbl_vytzu6_call_type`, `mysql_tbl_vytzu6_duration_minutes`, `mysql_tbl_vytzu6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6us1pk` (
    `mysql_tbl_6us1pk_emp_id` INT,
    `mysql_tbl_6us1pk_department_id` INT
);

INSERT INTO `mysql_tbl_6us1pk` (`mysql_tbl_6us1pk_emp_id`, `mysql_tbl_6us1pk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhnnn` (
    `mysql_tbl_sdhnnn_product_id` INT,
    `mysql_tbl_sdhnnn_category_id` INT,
    `mysql_tbl_sdhnnn_price` DECIMAL(10,2),
    `mysql_tbl_sdhnnn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqja9` (
    `mysql_tbl_5dqja9_category_id` INT,
    `mysql_tbl_5dqja9_name` VARCHAR(50),
    `mysql_tbl_5dqja9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sdhnnn` (`mysql_tbl_sdhnnn_product_id`, `mysql_tbl_sdhnnn_category_id`, `mysql_tbl_sdhnnn_price`, `mysql_tbl_sdhnnn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dqja9` (`mysql_tbl_5dqja9_category_id`, `mysql_tbl_5dqja9_name`, `mysql_tbl_5dqja9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lq0a` (
    `mysql_tbl_54lq0a_supplier_id` INT
);

INSERT INTO `mysql_tbl_54lq0a` (`mysql_tbl_54lq0a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyahyo` (
    `mysql_tbl_vyahyo_campaign_id` INT,
    `mysql_tbl_vyahyo_budget` INT,
    `mysql_tbl_vyahyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqenk` (
    `mysql_tbl_ejqenk_conversion_id` INT,
    `mysql_tbl_ejqenk_campaign_id` INT,
    `mysql_tbl_ejqenk_conversion_value` INT
);

INSERT INTO `mysql_tbl_vyahyo` (`mysql_tbl_vyahyo_campaign_id`, `mysql_tbl_vyahyo_budget`, `mysql_tbl_vyahyo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ejqenk` (`mysql_tbl_ejqenk_conversion_id`, `mysql_tbl_ejqenk_campaign_id`, `mysql_tbl_ejqenk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnb2e` (
    `mysql_tbl_9wnb2e_order_id` INT,
    `mysql_tbl_9wnb2e_order_date` DATE
);

INSERT INTO `mysql_tbl_9wnb2e` (`mysql_tbl_9wnb2e_order_id`, `mysql_tbl_9wnb2e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snuh9b` (
    `mysql_tbl_snuh9b_product_id` INT,
    `mysql_tbl_snuh9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_snuh9b` (`mysql_tbl_snuh9b_product_id`, `mysql_tbl_snuh9b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znczpl` (
    `mysql_tbl_znczpl_product_id` INT,
    `mysql_tbl_znczpl_price` DECIMAL(10,2),
    `mysql_tbl_znczpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znczpl` (`mysql_tbl_znczpl_product_id`, `mysql_tbl_znczpl_price`, `mysql_tbl_znczpl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7iaq` (
    `mysql_tbl_dp7iaq_employee_id` INT,
    `mysql_tbl_dp7iaq_department_id` INT,
    `mysql_tbl_dp7iaq_salary` INT,
    `mysql_tbl_dp7iaq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jz3q` (
    `mysql_tbl_p5jz3q_bonus_id` INT,
    `mysql_tbl_p5jz3q_employee_id` INT,
    `mysql_tbl_p5jz3q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p5jz3q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dp7iaq` (`mysql_tbl_dp7iaq_employee_id`, `mysql_tbl_dp7iaq_department_id`, `mysql_tbl_dp7iaq_salary`, `mysql_tbl_dp7iaq_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_p5jz3q` (`mysql_tbl_p5jz3q_bonus_id`, `mysql_tbl_p5jz3q_employee_id`, `mysql_tbl_p5jz3q_bonus_amount`, `mysql_tbl_p5jz3q_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlanv` (
    `mysql_tbl_inlanv_emp_id` INT,
    `mysql_tbl_inlanv_salary` INT,
    `mysql_tbl_inlanv_hire_date` DATE
);

INSERT INTO `mysql_tbl_inlanv` (`mysql_tbl_inlanv_emp_id`, `mysql_tbl_inlanv_salary`, `mysql_tbl_inlanv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdgu0` (
    `mysql_tbl_tmdgu0_customer_id` INT,
    `mysql_tbl_tmdgu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgf7p1` (
    `mysql_tbl_hgf7p1_order_id` INT,
    `mysql_tbl_hgf7p1_customer_id` INT,
    `mysql_tbl_hgf7p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmdgu0` (`mysql_tbl_tmdgu0_customer_id`, `mysql_tbl_tmdgu0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hgf7p1` (`mysql_tbl_hgf7p1_order_id`, `mysql_tbl_hgf7p1_customer_id`, `mysql_tbl_hgf7p1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4c4d7` (
    `mysql_tbl_k4c4d7_order_id` INT,
    `mysql_tbl_k4c4d7_customer_id` INT,
    `mysql_tbl_k4c4d7_order_date` DATE,
    `mysql_tbl_k4c4d7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdg3yf` (
    `mysql_tbl_bdg3yf_order_id` INT,
    `mysql_tbl_bdg3yf_product_id` INT,
    `mysql_tbl_bdg3yf_quantity` INT
);

INSERT INTO `mysql_tbl_k4c4d7` (`mysql_tbl_k4c4d7_order_id`, `mysql_tbl_k4c4d7_customer_id`, `mysql_tbl_k4c4d7_order_date`, `mysql_tbl_k4c4d7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bdg3yf` (`mysql_tbl_bdg3yf_order_id`, `mysql_tbl_bdg3yf_product_id`, `mysql_tbl_bdg3yf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm27z1` (
    `mysql_tbl_cm27z1_order_id` INT,
    `mysql_tbl_cm27z1_customer_id` INT,
    `mysql_tbl_cm27z1_order_date` DATE,
    `mysql_tbl_cm27z1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm27z1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1xjm` (
    `mysql_tbl_sj1xjm_payment_id` INT,
    `mysql_tbl_sj1xjm_order_id` INT,
    `mysql_tbl_sj1xjm_payment_date` DATE,
    `mysql_tbl_sj1xjm_amount_paid` INT
);

INSERT INTO `mysql_tbl_cm27z1` (`mysql_tbl_cm27z1_order_id`, `mysql_tbl_cm27z1_customer_id`, `mysql_tbl_cm27z1_order_date`, `mysql_tbl_cm27z1_total_amount`, `mysql_tbl_cm27z1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sj1xjm` (`mysql_tbl_sj1xjm_payment_id`, `mysql_tbl_sj1xjm_order_id`, `mysql_tbl_sj1xjm_payment_date`, `mysql_tbl_sj1xjm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28spge` (
    `mysql_tbl_28spge_emp_id` INT,
    `mysql_tbl_28spge_department_id` INT,
    `mysql_tbl_28spge_salary` INT,
    `mysql_tbl_28spge_hire_date` DATE,
    `mysql_tbl_28spge_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28spge` (`mysql_tbl_28spge_emp_id`, `mysql_tbl_28spge_department_id`, `mysql_tbl_28spge_salary`, `mysql_tbl_28spge_hire_date`, `mysql_tbl_28spge_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adk7vj` (
    `mysql_tbl_adk7vj_campaign_id` INT,
    `mysql_tbl_adk7vj_channel` INT,
    `mysql_tbl_adk7vj_budget` INT,
    `mysql_tbl_adk7vj_start_date` DATE,
    `mysql_tbl_adk7vj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lkvf` (
    `mysql_tbl_06lkvf_conversion_id` INT,
    `mysql_tbl_06lkvf_campaign_id` INT,
    `mysql_tbl_06lkvf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_adk7vj` (`mysql_tbl_adk7vj_campaign_id`, `mysql_tbl_adk7vj_channel`, `mysql_tbl_adk7vj_budget`, `mysql_tbl_adk7vj_start_date`, `mysql_tbl_adk7vj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06lkvf` (`mysql_tbl_06lkvf_conversion_id`, `mysql_tbl_06lkvf_campaign_id`, `mysql_tbl_06lkvf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ox2r6` (
    `mysql_tbl_9ox2r6_customer_id` INT,
    `mysql_tbl_9ox2r6_country` INT
);

INSERT INTO `mysql_tbl_9ox2r6` (`mysql_tbl_9ox2r6_customer_id`, `mysql_tbl_9ox2r6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rylh` (
    `mysql_tbl_x5rylh_customer_id` INT,
    `mysql_tbl_x5rylh_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5rylh` (`mysql_tbl_x5rylh_customer_id`, `mysql_tbl_x5rylh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxitec` (
    `mysql_tbl_vxitec_order_id` INT,
    `mysql_tbl_vxitec_customer_id` INT,
    `mysql_tbl_vxitec_order_date` DATE,
    `mysql_tbl_vxitec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0loi` (
    `mysql_tbl_9k0loi_order_id` INT,
    `mysql_tbl_9k0loi_product_id` INT,
    `mysql_tbl_9k0loi_quantity` INT,
    `mysql_tbl_9k0loi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxitec` (`mysql_tbl_vxitec_order_id`, `mysql_tbl_vxitec_customer_id`, `mysql_tbl_vxitec_order_date`, `mysql_tbl_vxitec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9k0loi` (`mysql_tbl_9k0loi_order_id`, `mysql_tbl_9k0loi_product_id`, `mysql_tbl_9k0loi_quantity`, `mysql_tbl_9k0loi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglpk5` (
    `mysql_tbl_mglpk5_emp_id` INT,
    `mysql_tbl_mglpk5_department_id` INT,
    `mysql_tbl_mglpk5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8244` (
    `mysql_tbl_vv8244_department_id` INT,
    `mysql_tbl_vv8244_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mglpk5` (`mysql_tbl_mglpk5_emp_id`, `mysql_tbl_mglpk5_department_id`, `mysql_tbl_mglpk5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vv8244` (`mysql_tbl_vv8244_department_id`, `mysql_tbl_vv8244_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d707py` (
    `mysql_tbl_d707py_customer_id` INT,
    `mysql_tbl_d707py_registration_date` DATE
);

INSERT INTO `mysql_tbl_d707py` (`mysql_tbl_d707py_customer_id`, `mysql_tbl_d707py_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbh43` (
    `mysql_tbl_3sbh43_order_id` INT,
    `mysql_tbl_3sbh43_customer_id` INT
);

INSERT INTO `mysql_tbl_3sbh43` (`mysql_tbl_3sbh43_order_id`, `mysql_tbl_3sbh43_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4q6jgb_PLAN_TYPE, COALESCE(mysql_tbl_4q6jgb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4q6jgb`
    WHERE mysql_tbl_4q6jgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m4g735_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m4g735`
    WHERE mysql_tbl_m4g735_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdhnnn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_sdhnnn`
    WHERE mysql_tbl_sdhnnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdhnnn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_sdhnnn`
    WHERE mysql_tbl_sdhnnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6us1pk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6us1pk`
    WHERE mysql_tbl_6us1pk_DEPARTMENT_ID = (SELECT mysql_tbl_6us1pk_DEPARTMENT_ID FROM `mysql_tbl_6us1pk` WHERE mysql_tbl_6us1pk_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x5rylh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x5rylh`
    WHERE mysql_tbl_x5rylh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ox2r6`
    WHERE mysql_tbl_9ox2r6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8vvqj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p8vvqj`
    WHERE mysql_tbl_p8vvqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b0kra_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7b0kra_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7b0kra`
    WHERE mysql_tbl_7b0kra_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vytzu6`
    WHERE mysql_tbl_vytzu6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vytzu6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_crzgx6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_crzgx6`
    WHERE mysql_tbl_crzgx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0rr81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m0rr81`
    WHERE mysql_tbl_m0rr81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikk4aj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ikk4aj`
    WHERE mysql_tbl_ikk4aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bdg3yf_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bdg3yf_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bdg3yf`
    WHERE mysql_tbl_bdg3yf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inlanv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_inlanv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_inlanv`
    WHERE mysql_tbl_inlanv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znczpl_PRICE, 0), COALESCE(mysql_tbl_znczpl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_znczpl`
    WHERE mysql_tbl_znczpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm27z1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cm27z1`
    WHERE mysql_tbl_cm27z1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sj1xjm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sj1xjm`
    WHERE mysql_tbl_sj1xjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28spge_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_28spge_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_28spge_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_28spge`
    WHERE mysql_tbl_28spge_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3sbh43_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3sbh43`
    WHERE mysql_tbl_3sbh43_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mglpk5_SALARY), 0), COALESCE(MAX(mysql_tbl_mglpk5_SALARY), 0), COALESCE(MIN(mysql_tbl_mglpk5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mglpk5`
    WHERE mysql_tbl_mglpk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d707py_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d707py`
    WHERE mysql_tbl_d707py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5nx1ol`
    WHERE mysql_tbl_d707py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k0loi_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9k0loi`
    WHERE mysql_tbl_9k0loi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9k0loi` OI
    JOIN `mysql_tbl_y6byzp` P ON mysql_tbl_9k0loi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9k0loi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9k0loi_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_06lkvf`
    WHERE mysql_tbl_06lkvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_adk7vj_END_DATE, mysql_tbl_adk7vj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_adk7vj`
    WHERE mysql_tbl_adk7vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejqenk_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ejqenk`
    WHERE mysql_tbl_ejqenk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snuh9b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_snuh9b`
    WHERE mysql_tbl_snuh9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hgf7p1` O
    JOIN `mysql_tbl_tmdgu0` C ON mysql_tbl_hgf7p1_CUSTOMER_ID = mysql_tbl_tmdgu0_CUSTOMER_ID
    WHERE mysql_tbl_tmdgu0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9wnb2e_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9wnb2e`
    WHERE mysql_tbl_9wnb2e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y6byzp`
    WHERE mysql_tbl_54lq0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dp7iaq_SALARY, 0), COALESCE(mysql_tbl_dp7iaq_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dp7iaq`
    WHERE mysql_tbl_dp7iaq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5jz3q_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_p5jz3q`
    WHERE mysql_tbl_p5jz3q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvhblj_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kvhblj`
    WHERE mysql_tbl_kvhblj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5nx1ol`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6eo0ij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6eo0ij`
    WHERE mysql_tbl_6eo0ij_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsu8yx_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bsu8yx`
    WHERE mysql_tbl_bsu8yx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zx0sel_HOURS_BILLED * mysql_tbl_zx0sel_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zx0sel_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zx0sel`
    WHERE mysql_tbl_zx0sel_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);