/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un8ks2` (
    `mysql_tbl_un8ks2_customer_id` INT,
    `mysql_tbl_un8ks2_plan_type` VARCHAR(50),
    `mysql_tbl_un8ks2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_un8ks2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzly5` (
    `mysql_tbl_mgzly5_customer_id` INT,
    `mysql_tbl_mgzly5_tier_level` INT
);

INSERT INTO `mysql_tbl_un8ks2` (`mysql_tbl_un8ks2_customer_id`, `mysql_tbl_un8ks2_plan_type`, `mysql_tbl_un8ks2_monthly_cost`, `mysql_tbl_un8ks2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mgzly5` (`mysql_tbl_mgzly5_customer_id`, `mysql_tbl_mgzly5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhucd` (
    `mysql_tbl_vqhucd_product_id` INT,
    `mysql_tbl_vqhucd_category_id` INT,
    `mysql_tbl_vqhucd_price` DECIMAL(10,2),
    `mysql_tbl_vqhucd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqhucd` (`mysql_tbl_vqhucd_product_id`, `mysql_tbl_vqhucd_category_id`, `mysql_tbl_vqhucd_price`, `mysql_tbl_vqhucd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6b7de` (
    `mysql_tbl_t6b7de_customer_id` INT,
    `mysql_tbl_t6b7de_plan_type` VARCHAR(50),
    `mysql_tbl_t6b7de_monthly_fee` INT,
    `mysql_tbl_t6b7de_start_date` DATE,
    `mysql_tbl_t6b7de_referral_count` INT
);

INSERT INTO `mysql_tbl_t6b7de` (`mysql_tbl_t6b7de_customer_id`, `mysql_tbl_t6b7de_plan_type`, `mysql_tbl_t6b7de_monthly_fee`, `mysql_tbl_t6b7de_start_date`, `mysql_tbl_t6b7de_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw5a26` (
    `mysql_tbl_vw5a26_claim_id` INT,
    `mysql_tbl_vw5a26_policy_id` INT,
    `mysql_tbl_vw5a26_claim_date` DATE,
    `mysql_tbl_vw5a26_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vw5a26_status` VARCHAR(50),
    `mysql_tbl_vw5a26_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znudma` (
    `mysql_tbl_znudma_policy_id` INT,
    `mysql_tbl_znudma_customer_id` INT,
    `mysql_tbl_znudma_policy_type` VARCHAR(50),
    `mysql_tbl_znudma_premium_annual` INT
);

INSERT INTO `mysql_tbl_vw5a26` (`mysql_tbl_vw5a26_claim_id`, `mysql_tbl_vw5a26_policy_id`, `mysql_tbl_vw5a26_claim_date`, `mysql_tbl_vw5a26_claim_amount`, `mysql_tbl_vw5a26_status`, `mysql_tbl_vw5a26_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_znudma` (`mysql_tbl_znudma_policy_id`, `mysql_tbl_znudma_customer_id`, `mysql_tbl_znudma_policy_type`, `mysql_tbl_znudma_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wiod` (
    `mysql_tbl_39wiod_pet_id` INT,
    `mysql_tbl_39wiod_pet_name` VARCHAR(50),
    `mysql_tbl_39wiod_species` INT,
    `mysql_tbl_39wiod_breed` INT,
    `mysql_tbl_39wiod_age_years` INT,
    `mysql_tbl_39wiod_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heb6yq` (
    `mysql_tbl_heb6yq_visit_id` INT,
    `mysql_tbl_heb6yq_pet_id` INT,
    `mysql_tbl_heb6yq_vet_id` INT,
    `mysql_tbl_heb6yq_visit_date` DATE,
    `mysql_tbl_heb6yq_diagnosis` INT,
    `mysql_tbl_heb6yq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39wiod` (`mysql_tbl_39wiod_pet_id`, `mysql_tbl_39wiod_pet_name`, `mysql_tbl_39wiod_species`, `mysql_tbl_39wiod_breed`, `mysql_tbl_39wiod_age_years`, `mysql_tbl_39wiod_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_heb6yq` (`mysql_tbl_heb6yq_visit_id`, `mysql_tbl_heb6yq_pet_id`, `mysql_tbl_heb6yq_vet_id`, `mysql_tbl_heb6yq_visit_date`, `mysql_tbl_heb6yq_diagnosis`, `mysql_tbl_heb6yq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc57a6` (
    `mysql_tbl_oc57a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc57a6` (`mysql_tbl_oc57a6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvll8` (
    `mysql_tbl_3dvll8_order_id` INT,
    `mysql_tbl_3dvll8_customer_id` INT,
    `mysql_tbl_3dvll8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dvll8` (`mysql_tbl_3dvll8_order_id`, `mysql_tbl_3dvll8_customer_id`, `mysql_tbl_3dvll8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tff22` (
    `mysql_tbl_1tff22_service_id` INT,
    `mysql_tbl_1tff22_pet_id` INT,
    `mysql_tbl_1tff22_service_type` VARCHAR(50),
    `mysql_tbl_1tff22_service_date` DATE,
    `mysql_tbl_1tff22_duration_minutes` INT,
    `mysql_tbl_1tff22_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k4bcj` (
    `mysql_tbl_8k4bcj_pet_id` INT,
    `mysql_tbl_8k4bcj_owner_id` INT,
    `mysql_tbl_8k4bcj_breed` INT,
    `mysql_tbl_8k4bcj_age_months` INT,
    `mysql_tbl_8k4bcj_weight_kg` INT
);

INSERT INTO `mysql_tbl_1tff22` (`mysql_tbl_1tff22_service_id`, `mysql_tbl_1tff22_pet_id`, `mysql_tbl_1tff22_service_type`, `mysql_tbl_1tff22_service_date`, `mysql_tbl_1tff22_duration_minutes`, `mysql_tbl_1tff22_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8k4bcj` (`mysql_tbl_8k4bcj_pet_id`, `mysql_tbl_8k4bcj_owner_id`, `mysql_tbl_8k4bcj_breed`, `mysql_tbl_8k4bcj_age_months`, `mysql_tbl_8k4bcj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvrnj` (
    `mysql_tbl_3tvrnj_emp_id` INT
);

INSERT INTO `mysql_tbl_3tvrnj` (`mysql_tbl_3tvrnj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oftllm` (
    `mysql_tbl_oftllm_product_id` INT,
    `mysql_tbl_oftllm_category_id` INT,
    `mysql_tbl_oftllm_price` DECIMAL(10,2),
    `mysql_tbl_oftllm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfex3t` (
    `mysql_tbl_kfex3t_order_id` INT,
    `mysql_tbl_kfex3t_product_id` INT,
    `mysql_tbl_kfex3t_quantity` INT
);

INSERT INTO `mysql_tbl_oftllm` (`mysql_tbl_oftllm_product_id`, `mysql_tbl_oftllm_category_id`, `mysql_tbl_oftllm_price`, `mysql_tbl_oftllm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfex3t` (`mysql_tbl_kfex3t_order_id`, `mysql_tbl_kfex3t_product_id`, `mysql_tbl_kfex3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wm6be` (
    `mysql_tbl_6wm6be_campaign_id` INT,
    `mysql_tbl_6wm6be_channel` INT
);

INSERT INTO `mysql_tbl_6wm6be` (`mysql_tbl_6wm6be_campaign_id`, `mysql_tbl_6wm6be_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmxze` (
    `mysql_tbl_9tmxze_customer_id` INT,
    `mysql_tbl_9tmxze_registration_date` DATE,
    `mysql_tbl_9tmxze_city` INT,
    `mysql_tbl_9tmxze_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tmxze` (`mysql_tbl_9tmxze_customer_id`, `mysql_tbl_9tmxze_registration_date`, `mysql_tbl_9tmxze_city`, `mysql_tbl_9tmxze_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgcq5b` (
    `mysql_tbl_jgcq5b_emp_id` INT,
    `mysql_tbl_jgcq5b_manager_id` INT,
    `mysql_tbl_jgcq5b_department_id` INT,
    `mysql_tbl_jgcq5b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svn7kw` (
    `mysql_tbl_svn7kw_department_id` INT,
    `mysql_tbl_svn7kw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgcq5b` (`mysql_tbl_jgcq5b_emp_id`, `mysql_tbl_jgcq5b_manager_id`, `mysql_tbl_jgcq5b_department_id`, `mysql_tbl_jgcq5b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_svn7kw` (`mysql_tbl_svn7kw_department_id`, `mysql_tbl_svn7kw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7xyx` (
    `mysql_tbl_gh7xyx_product_id` INT,
    `mysql_tbl_gh7xyx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gh7xyx` (`mysql_tbl_gh7xyx_product_id`, `mysql_tbl_gh7xyx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fig8` (mysql_tbl_u3fig8_id INT, mysql_tbl_u3fig8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ub065` (
    `mysql_tbl_7ub065_product_id` INT,
    `mysql_tbl_7ub065_price` DECIMAL(10,2),
    `mysql_tbl_7ub065_stock_quantity` INT,
    `mysql_tbl_7ub065_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq822f` (
    `mysql_tbl_xq822f_order_id` INT,
    `mysql_tbl_xq822f_product_id` INT,
    `mysql_tbl_xq822f_quantity` INT
);

INSERT INTO `mysql_tbl_7ub065` (`mysql_tbl_7ub065_product_id`, `mysql_tbl_7ub065_price`, `mysql_tbl_7ub065_stock_quantity`, `mysql_tbl_7ub065_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_xq822f` (`mysql_tbl_xq822f_order_id`, `mysql_tbl_xq822f_product_id`, `mysql_tbl_xq822f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn957g` (
    `mysql_tbl_qn957g_customer_id` INT,
    `mysql_tbl_qn957g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myini9` (
    `mysql_tbl_myini9_order_id` INT,
    `mysql_tbl_myini9_customer_id` INT,
    `mysql_tbl_myini9_order_date` DATE,
    `mysql_tbl_myini9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn957g` (`mysql_tbl_qn957g_customer_id`, `mysql_tbl_qn957g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_myini9` (`mysql_tbl_myini9_order_id`, `mysql_tbl_myini9_customer_id`, `mysql_tbl_myini9_order_date`, `mysql_tbl_myini9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xdgg` (
    mysql_tbl_a6xdgg_inventory_id INT PRIMARY KEY,
    mysql_tbl_a6xdgg_film_id INT,
    mysql_tbl_a6xdgg_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hlow` (
    mysql_tbl_b3hlow_rental_id INT PRIMARY KEY,
    mysql_tbl_b3hlow_inventory_id INT,
    mysql_tbl_b3hlow_return_date DATE
);

INSERT INTO `mysql_tbl_a6xdgg` (`mysql_tbl_a6xdgg_inventory_id`, `mysql_tbl_a6xdgg_film_id`, `mysql_tbl_a6xdgg_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b3hlow` (`mysql_tbl_b3hlow_rental_id`, `mysql_tbl_b3hlow_inventory_id`, `mysql_tbl_b3hlow_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pqob` (
    mysql_tbl_l0pqob_table_schema VARCHAR(64),
    mysql_tbl_l0pqob_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_l0pqob` (`mysql_tbl_l0pqob_table_schema`, `mysql_tbl_l0pqob_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxf5f5` (
    `mysql_tbl_vxf5f5_emp_id` INT,
    `mysql_tbl_vxf5f5_department_id` INT
);

INSERT INTO `mysql_tbl_vxf5f5` (`mysql_tbl_vxf5f5_emp_id`, `mysql_tbl_vxf5f5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vkp7` (
    `mysql_tbl_e4vkp7_emp_id` INT,
    `mysql_tbl_e4vkp7_department_id` INT,
    `mysql_tbl_e4vkp7_salary` INT,
    `mysql_tbl_e4vkp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4vkp7` (`mysql_tbl_e4vkp7_emp_id`, `mysql_tbl_e4vkp7_department_id`, `mysql_tbl_e4vkp7_salary`, `mysql_tbl_e4vkp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkb8cl` (
    `mysql_tbl_rkb8cl_emp_id` INT,
    `mysql_tbl_rkb8cl_department_id` INT,
    `mysql_tbl_rkb8cl_salary` INT,
    `mysql_tbl_rkb8cl_hire_date` DATE
);

INSERT INTO `mysql_tbl_rkb8cl` (`mysql_tbl_rkb8cl_emp_id`, `mysql_tbl_rkb8cl_department_id`, `mysql_tbl_rkb8cl_salary`, `mysql_tbl_rkb8cl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6rzbq` (
    `mysql_tbl_g6rzbq_department_id` INT,
    `mysql_tbl_g6rzbq_salary` INT
);

INSERT INTO `mysql_tbl_g6rzbq` (`mysql_tbl_g6rzbq_department_id`, `mysql_tbl_g6rzbq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytbtm` (
    `mysql_tbl_mytbtm_employee_id` INT,
    `mysql_tbl_mytbtm_department_id` INT,
    `mysql_tbl_mytbtm_manager_id` INT,
    `mysql_tbl_mytbtm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thm57l` (
    `mysql_tbl_thm57l_department_id` INT,
    `mysql_tbl_thm57l_parent_department_id` INT,
    `mysql_tbl_thm57l_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mytbtm` (`mysql_tbl_mytbtm_employee_id`, `mysql_tbl_mytbtm_department_id`, `mysql_tbl_mytbtm_manager_id`, `mysql_tbl_mytbtm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_thm57l` (`mysql_tbl_thm57l_department_id`, `mysql_tbl_thm57l_parent_department_id`, `mysql_tbl_thm57l_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v06i5` (
    `mysql_tbl_4v06i5_vehicle_id` INT,
    `mysql_tbl_4v06i5_owner_id` INT,
    `mysql_tbl_4v06i5_vehicle_type` VARCHAR(50),
    `mysql_tbl_4v06i5_make` INT,
    `mysql_tbl_4v06i5_model` INT,
    `mysql_tbl_4v06i5_year` INT,
    `mysql_tbl_4v06i5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ul2o` (
    `mysql_tbl_72ul2o_claim_id` INT,
    `mysql_tbl_72ul2o_vehicle_id` INT,
    `mysql_tbl_72ul2o_claim_date` DATE,
    `mysql_tbl_72ul2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_72ul2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v06i5` (`mysql_tbl_4v06i5_vehicle_id`, `mysql_tbl_4v06i5_owner_id`, `mysql_tbl_4v06i5_vehicle_type`, `mysql_tbl_4v06i5_make`, `mysql_tbl_4v06i5_model`, `mysql_tbl_4v06i5_year`, `mysql_tbl_4v06i5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_72ul2o` (`mysql_tbl_72ul2o_claim_id`, `mysql_tbl_72ul2o_vehicle_id`, `mysql_tbl_72ul2o_claim_date`, `mysql_tbl_72ul2o_claim_amount`, `mysql_tbl_72ul2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64g96k` (
    `mysql_tbl_64g96k_emp_id` INT,
    `mysql_tbl_64g96k_hire_date` DATE
);

INSERT INTO `mysql_tbl_64g96k` (`mysql_tbl_64g96k_emp_id`, `mysql_tbl_64g96k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78jwzy` (
    `mysql_tbl_78jwzy_emp_id` INT,
    `mysql_tbl_78jwzy_manager_id` INT,
    `mysql_tbl_78jwzy_department_id` INT,
    `mysql_tbl_78jwzy_salary` INT,
    `mysql_tbl_78jwzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgccto` (
    `mysql_tbl_rgccto_department_id` INT,
    `mysql_tbl_rgccto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78jwzy` (`mysql_tbl_78jwzy_emp_id`, `mysql_tbl_78jwzy_manager_id`, `mysql_tbl_78jwzy_department_id`, `mysql_tbl_78jwzy_salary`, `mysql_tbl_78jwzy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgccto` (`mysql_tbl_rgccto_department_id`, `mysql_tbl_rgccto_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqhucd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vqhucd`
    WHERE mysql_tbl_vqhucd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nxwqel`
    WHERE mysql_tbl_vqhucd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ou2gab` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3dvll8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3dvll8`
    WHERE mysql_tbl_3dvll8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3dvll8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3dvll8`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1tff22_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_1tff22`
    WHERE mysql_tbl_1tff22_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8k4bcj_AGE_MONTHS, 0), COALESCE(mysql_tbl_8k4bcj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8k4bcj`
    WHERE mysql_tbl_8k4bcj_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_t6b7de_REFERRAL_COUNT, 0), mysql_tbl_t6b7de_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_t6b7de`
    WHERE mysql_tbl_t6b7de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t6b7de_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t6b7de`
    WHERE mysql_tbl_t6b7de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vw5a26_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vw5a26`
    WHERE mysql_tbl_vw5a26_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vw5a26`
    WHERE mysql_tbl_vw5a26_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vw5a26_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39wiod_AGE_YEARS, 1), COALESCE(mysql_tbl_39wiod_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_39wiod`
    WHERE mysql_tbl_39wiod_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_heb6yq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_heb6yq`
    WHERE mysql_tbl_heb6yq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_heb6yq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rkb8cl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rkb8cl`
    WHERE mysql_tbl_rkb8cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6rzbq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g6rzbq`
    WHERE mysql_tbl_g6rzbq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v06i5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4v06i5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4v06i5`
    WHERE mysql_tbl_4v06i5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_72ul2o`
    WHERE mysql_tbl_72ul2o_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_72ul2o_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_64g96k_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_64g96k`
    WHERE mysql_tbl_64g96k_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_thm57l_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_thm57l`
        WHERE mysql_tbl_thm57l_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_e4vkp7`
    WHERE mysql_tbl_e4vkp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_78jwzy`
    WHERE mysql_tbl_78jwzy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78jwzy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_78jwzy`
    WHERE mysql_tbl_78jwzy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_78jwzy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_78jwzy`
    WHERE mysql_tbl_78jwzy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vxf5f5`
    WHERE mysql_tbl_vxf5f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_l0pqob_TABLE_NAME 
        FROM `mysql_tbl_l0pqob` 
        WHERE mysql_tbl_l0pqob_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_l0pqob_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6wm6be_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6wm6be`
    WHERE mysql_tbl_6wm6be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gw0jsp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gw0jsp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gw0jsp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh7xyx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gh7xyx`
    WHERE mysql_tbl_gh7xyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u3fig8`
    SET mysql_tbl_u3fig8_TAG_NAME = CASE
        WHEN mysql_tbl_u3fig8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u3fig8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u3fig8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u3fig8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ub065_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7ub065`
    WHERE mysql_tbl_7ub065_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq822f_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_xq822f`
    WHERE mysql_tbl_xq822f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oftllm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oftllm`
    WHERE mysql_tbl_oftllm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfex3t_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kfex3t` OI
    JOIN `mysql_tbl_ou2gab` O ON mysql_tbl_kfex3t_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kfex3t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_myini9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_myini9`
    WHERE mysql_tbl_myini9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_a6xdgg`
    WHERE mysql_tbl_a6xdgg_FILM_ID = P_FILM_ID
    AND mysql_tbl_a6xdgg_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_b3hlow` 
        WHERE mysql_tbl_b3hlow.mysql_tbl_b3hlow_INVENTORY_ID = mysql_tbl_a6xdgg.mysql_tbl_a6xdgg_INVENTORY_ID 
        AND mysql_tbl_b3hlow.mysql_tbl_b3hlow_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jgcq5b`
    WHERE mysql_tbl_jgcq5b_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tmxze_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9tmxze_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9tmxze`
    WHERE mysql_tbl_9tmxze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oc57a6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oc57a6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_un8ks2_PLAN_TYPE, COALESCE(mysql_tbl_un8ks2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_un8ks2`
    WHERE mysql_tbl_un8ks2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mgzly5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mgzly5`
    WHERE mysql_tbl_mgzly5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);