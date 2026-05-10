/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esotft` (
    `mysql_tbl_esotft_student_id` INT,
    `mysql_tbl_esotft_name` VARCHAR(50),
    `mysql_tbl_esotft_enrollment_date` DATE,
    `mysql_tbl_esotft_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lae6to` (
    `mysql_tbl_lae6to_course_id` INT,
    `mysql_tbl_lae6to_credits` INT,
    `mysql_tbl_lae6to_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbmc24` (
    `mysql_tbl_hbmc24_student_id` INT,
    `mysql_tbl_hbmc24_course_id` INT,
    `mysql_tbl_hbmc24_grade` INT
);

INSERT INTO `mysql_tbl_esotft` (`mysql_tbl_esotft_student_id`, `mysql_tbl_esotft_name`, `mysql_tbl_esotft_enrollment_date`, `mysql_tbl_esotft_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lae6to` (`mysql_tbl_lae6to_course_id`, `mysql_tbl_lae6to_credits`, `mysql_tbl_lae6to_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hbmc24` (`mysql_tbl_hbmc24_student_id`, `mysql_tbl_hbmc24_course_id`, `mysql_tbl_hbmc24_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esrurn` (
    `mysql_tbl_esrurn_sale_id` INT,
    `mysql_tbl_esrurn_product_id` INT,
    `mysql_tbl_esrurn_quantity` INT,
    `mysql_tbl_esrurn_sale_date` DATE,
    `mysql_tbl_esrurn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esrurn` (`mysql_tbl_esrurn_sale_id`, `mysql_tbl_esrurn_product_id`, `mysql_tbl_esrurn_quantity`, `mysql_tbl_esrurn_sale_date`, `mysql_tbl_esrurn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9in4qb` (
    `mysql_tbl_9in4qb_product_id` INT,
    `mysql_tbl_9in4qb_category_id` INT,
    `mysql_tbl_9in4qb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9in4qb` (`mysql_tbl_9in4qb_product_id`, `mysql_tbl_9in4qb_category_id`, `mysql_tbl_9in4qb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i78tfg` (
    `mysql_tbl_i78tfg_order_id` INT,
    `mysql_tbl_i78tfg_customer_id` INT,
    `mysql_tbl_i78tfg_order_date` DATE,
    `mysql_tbl_i78tfg_total_amount` DECIMAL(10,2),
    `mysql_tbl_i78tfg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcljyq` (
    `mysql_tbl_gcljyq_product_id` INT,
    `mysql_tbl_gcljyq_name` VARCHAR(50),
    `mysql_tbl_gcljyq_price` DECIMAL(10,2),
    `mysql_tbl_gcljyq_category_id` INT
);

INSERT INTO `mysql_tbl_i78tfg` (`mysql_tbl_i78tfg_order_id`, `mysql_tbl_i78tfg_customer_id`, `mysql_tbl_i78tfg_order_date`, `mysql_tbl_i78tfg_total_amount`, `mysql_tbl_i78tfg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gcljyq` (`mysql_tbl_gcljyq_product_id`, `mysql_tbl_gcljyq_name`, `mysql_tbl_gcljyq_price`, `mysql_tbl_gcljyq_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qmcoo` (
    `mysql_tbl_2qmcoo_customer_id` INT,
    `mysql_tbl_2qmcoo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2nfv` (
    `mysql_tbl_1e2nfv_order_id` INT,
    `mysql_tbl_1e2nfv_customer_id` INT,
    `mysql_tbl_1e2nfv_order_date` DATE,
    `mysql_tbl_1e2nfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qmcoo` (`mysql_tbl_2qmcoo_customer_id`, `mysql_tbl_2qmcoo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1e2nfv` (`mysql_tbl_1e2nfv_order_id`, `mysql_tbl_1e2nfv_customer_id`, `mysql_tbl_1e2nfv_order_date`, `mysql_tbl_1e2nfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dw41` (
    `mysql_tbl_q2dw41_campaign_id` INT,
    `mysql_tbl_q2dw41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2dw41` (`mysql_tbl_q2dw41_campaign_id`, `mysql_tbl_q2dw41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdqub` (
    `mysql_tbl_3sdqub_order_id` INT,
    `mysql_tbl_3sdqub_customer_id` INT,
    `mysql_tbl_3sdqub_order_date` DATE,
    `mysql_tbl_3sdqub_status` VARCHAR(50),
    `mysql_tbl_3sdqub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04doyl` (
    `mysql_tbl_04doyl_order_id` INT,
    `mysql_tbl_04doyl_product_id` INT,
    `mysql_tbl_04doyl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sx7mn` (
    `mysql_tbl_8sx7mn_product_id` INT,
    `mysql_tbl_8sx7mn_category_id` INT,
    `mysql_tbl_8sx7mn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sdqub` (`mysql_tbl_3sdqub_order_id`, `mysql_tbl_3sdqub_customer_id`, `mysql_tbl_3sdqub_order_date`, `mysql_tbl_3sdqub_status`, `mysql_tbl_3sdqub_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_04doyl` (`mysql_tbl_04doyl_order_id`, `mysql_tbl_04doyl_product_id`, `mysql_tbl_04doyl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8sx7mn` (`mysql_tbl_8sx7mn_product_id`, `mysql_tbl_8sx7mn_category_id`, `mysql_tbl_8sx7mn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm0ig` (
    `mysql_tbl_vrm0ig_emp_id` INT,
    `mysql_tbl_vrm0ig_department_id` INT,
    `mysql_tbl_vrm0ig_salary` INT,
    `mysql_tbl_vrm0ig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6vlm` (
    `mysql_tbl_yh6vlm_department_id` INT,
    `mysql_tbl_yh6vlm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrm0ig` (`mysql_tbl_vrm0ig_emp_id`, `mysql_tbl_vrm0ig_department_id`, `mysql_tbl_vrm0ig_salary`, `mysql_tbl_vrm0ig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yh6vlm` (`mysql_tbl_yh6vlm_department_id`, `mysql_tbl_yh6vlm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwdvu` (
    `mysql_tbl_quwdvu_customer_id` INT,
    `mysql_tbl_quwdvu_status` VARCHAR(50),
    `mysql_tbl_quwdvu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quwdvu` (`mysql_tbl_quwdvu_customer_id`, `mysql_tbl_quwdvu_status`, `mysql_tbl_quwdvu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubx97m` (
    `mysql_tbl_ubx97m_emp_id` INT,
    `mysql_tbl_ubx97m_salary` INT,
    `mysql_tbl_ubx97m_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubx97m` (`mysql_tbl_ubx97m_emp_id`, `mysql_tbl_ubx97m_salary`, `mysql_tbl_ubx97m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sqpv` (
    `mysql_tbl_b1sqpv_policy_id` INT,
    `mysql_tbl_b1sqpv_customer_id` INT,
    `mysql_tbl_b1sqpv_destination` INT,
    `mysql_tbl_b1sqpv_trip_duration_days` INT,
    `mysql_tbl_b1sqpv_coverage_type` VARCHAR(50),
    `mysql_tbl_b1sqpv_premium` INT,
    `mysql_tbl_b1sqpv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3acry` (
    `mysql_tbl_z3acry_claim_id` INT,
    `mysql_tbl_z3acry_policy_id` INT,
    `mysql_tbl_z3acry_claim_type` VARCHAR(50),
    `mysql_tbl_z3acry_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z3acry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1sqpv` (`mysql_tbl_b1sqpv_policy_id`, `mysql_tbl_b1sqpv_customer_id`, `mysql_tbl_b1sqpv_destination`, `mysql_tbl_b1sqpv_trip_duration_days`, `mysql_tbl_b1sqpv_coverage_type`, `mysql_tbl_b1sqpv_premium`, `mysql_tbl_b1sqpv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z3acry` (`mysql_tbl_z3acry_claim_id`, `mysql_tbl_z3acry_policy_id`, `mysql_tbl_z3acry_claim_type`, `mysql_tbl_z3acry_claim_amount`, `mysql_tbl_z3acry_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jf8m` (mysql_tbl_39jf8m_id INT, mysql_tbl_39jf8m_amount_due DECIMAL(10,2), amount_pamysql_tbl_39jf8m_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryeewb` (
    `mysql_tbl_ryeewb_emp_id` INT,
    `mysql_tbl_ryeewb_manager_id` INT,
    `mysql_tbl_ryeewb_department_id` INT,
    `mysql_tbl_ryeewb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of8z0w` (
    `mysql_tbl_of8z0w_department_id` INT,
    `mysql_tbl_of8z0w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryeewb` (`mysql_tbl_ryeewb_emp_id`, `mysql_tbl_ryeewb_manager_id`, `mysql_tbl_ryeewb_department_id`, `mysql_tbl_ryeewb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_of8z0w` (`mysql_tbl_of8z0w_department_id`, `mysql_tbl_of8z0w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyt99z` (
    `mysql_tbl_gyt99z_customer_id` INT,
    `mysql_tbl_gyt99z_order_date` DATE,
    `mysql_tbl_gyt99z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyt99z` (`mysql_tbl_gyt99z_customer_id`, `mysql_tbl_gyt99z_order_date`, `mysql_tbl_gyt99z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdaab` (mysql_tbl_kfdaab_id INT, mysql_tbl_kfdaab_balance DECIMAL(10,2), mysql_tbl_kfdaab_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fc7xk` (
    `mysql_tbl_6fc7xk_service_id` INT,
    `mysql_tbl_6fc7xk_pet_id` INT,
    `mysql_tbl_6fc7xk_service_type` VARCHAR(50),
    `mysql_tbl_6fc7xk_service_date` DATE,
    `mysql_tbl_6fc7xk_duration_minutes` INT,
    `mysql_tbl_6fc7xk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2yajw` (
    `mysql_tbl_e2yajw_pet_id` INT,
    `mysql_tbl_e2yajw_owner_id` INT,
    `mysql_tbl_e2yajw_breed` INT,
    `mysql_tbl_e2yajw_age_months` INT,
    `mysql_tbl_e2yajw_weight_kg` INT
);

INSERT INTO `mysql_tbl_6fc7xk` (`mysql_tbl_6fc7xk_service_id`, `mysql_tbl_6fc7xk_pet_id`, `mysql_tbl_6fc7xk_service_type`, `mysql_tbl_6fc7xk_service_date`, `mysql_tbl_6fc7xk_duration_minutes`, `mysql_tbl_6fc7xk_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e2yajw` (`mysql_tbl_e2yajw_pet_id`, `mysql_tbl_e2yajw_owner_id`, `mysql_tbl_e2yajw_breed`, `mysql_tbl_e2yajw_age_months`, `mysql_tbl_e2yajw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rec38c` (
    `mysql_tbl_rec38c_product_id` INT,
    `mysql_tbl_rec38c_category_id` INT,
    `mysql_tbl_rec38c_price` DECIMAL(10,2),
    `mysql_tbl_rec38c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o94s3` (
    `mysql_tbl_1o94s3_order_id` INT,
    `mysql_tbl_1o94s3_product_id` INT,
    `mysql_tbl_1o94s3_quantity` INT
);

INSERT INTO `mysql_tbl_rec38c` (`mysql_tbl_rec38c_product_id`, `mysql_tbl_rec38c_category_id`, `mysql_tbl_rec38c_price`, `mysql_tbl_rec38c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o94s3` (`mysql_tbl_1o94s3_order_id`, `mysql_tbl_1o94s3_product_id`, `mysql_tbl_1o94s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmnl8r` (
    `mysql_tbl_gmnl8r_appraisal_id` INT,
    `mysql_tbl_gmnl8r_customer_id` INT,
    `mysql_tbl_gmnl8r_item_id` INT,
    `mysql_tbl_gmnl8r_item_type` VARCHAR(50),
    `mysql_tbl_gmnl8r_carat_weight` INT,
    `mysql_tbl_gmnl8r_clarity_grade` INT,
    `mysql_tbl_gmnl8r_appraisal_value` INT,
    `mysql_tbl_gmnl8r_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fuuq` (
    `mysql_tbl_n5fuuq_item_id` INT,
    `mysql_tbl_n5fuuq_item_type` VARCHAR(50),
    `mysql_tbl_n5fuuq_metal_type` VARCHAR(50),
    `mysql_tbl_n5fuuq_gemstone_type` VARCHAR(50),
    `mysql_tbl_n5fuuq_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gmnl8r` (`mysql_tbl_gmnl8r_appraisal_id`, `mysql_tbl_gmnl8r_customer_id`, `mysql_tbl_gmnl8r_item_id`, `mysql_tbl_gmnl8r_item_type`, `mysql_tbl_gmnl8r_carat_weight`, `mysql_tbl_gmnl8r_clarity_grade`, `mysql_tbl_gmnl8r_appraisal_value`, `mysql_tbl_gmnl8r_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n5fuuq` (`mysql_tbl_n5fuuq_item_id`, `mysql_tbl_n5fuuq_item_type`, `mysql_tbl_n5fuuq_metal_type`, `mysql_tbl_n5fuuq_gemstone_type`, `mysql_tbl_n5fuuq_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8ofu` (mysql_tbl_uw8ofu_id INT, mysql_tbl_uw8ofu_status VARCHAR(20), mysql_tbl_uw8ofu_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff3zc` (
    `mysql_tbl_xff3zc_emp_id` INT,
    `mysql_tbl_xff3zc_manager_id` INT,
    `mysql_tbl_xff3zc_department_id` INT,
    `mysql_tbl_xff3zc_salary` INT,
    `mysql_tbl_xff3zc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xff3zc` (`mysql_tbl_xff3zc_emp_id`, `mysql_tbl_xff3zc_manager_id`, `mysql_tbl_xff3zc_department_id`, `mysql_tbl_xff3zc_salary`, `mysql_tbl_xff3zc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkjcv` (
    `mysql_tbl_hzkjcv_order_id` INT,
    `mysql_tbl_hzkjcv_customer_id` INT,
    `mysql_tbl_hzkjcv_order_date` DATE,
    `mysql_tbl_hzkjcv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emunsy` (
    `mysql_tbl_emunsy_customer_id` INT,
    `mysql_tbl_emunsy_country` INT
);

INSERT INTO `mysql_tbl_hzkjcv` (`mysql_tbl_hzkjcv_order_id`, `mysql_tbl_hzkjcv_customer_id`, `mysql_tbl_hzkjcv_order_date`, `mysql_tbl_hzkjcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emunsy` (`mysql_tbl_emunsy_customer_id`, `mysql_tbl_emunsy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yblv7` (
    `mysql_tbl_2yblv7_customer_id` INT,
    `mysql_tbl_2yblv7_status` VARCHAR(50),
    `mysql_tbl_2yblv7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2yblv7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yblv7` (`mysql_tbl_2yblv7_customer_id`, `mysql_tbl_2yblv7_status`, `mysql_tbl_2yblv7_monthly_cost`, `mysql_tbl_2yblv7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fx3v4` (
    `mysql_tbl_2fx3v4_order_id` INT,
    `mysql_tbl_2fx3v4_customer_id` INT
);

INSERT INTO `mysql_tbl_2fx3v4` (`mysql_tbl_2fx3v4_order_id`, `mysql_tbl_2fx3v4_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_quwdvu_STATUS, COALESCE(mysql_tbl_quwdvu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_quwdvu`
    WHERE mysql_tbl_quwdvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esrurn_QUANTITY * mysql_tbl_esrurn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_esrurn`
    WHERE YEAR(mysql_tbl_esrurn_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9in4qb_CATEGORY_ID, COALESCE(mysql_tbl_9in4qb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9in4qb`
    WHERE mysql_tbl_9in4qb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9in4qb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9in4qb`
    WHERE mysql_tbl_9in4qb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_04doyl_QUANTITY * mysql_tbl_8sx7mn_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3sdqub` O
    JOIN `mysql_tbl_04doyl` OI ON mysql_tbl_3sdqub_ORDER_ID = mysql_tbl_04doyl_ORDER_ID
    JOIN `mysql_tbl_8sx7mn` P ON mysql_tbl_04doyl_PRODUCT_ID = mysql_tbl_8sx7mn_PRODUCT_ID
    WHERE mysql_tbl_3sdqub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8sx7mn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3sdqub_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3sdqub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3sdqub`
    WHERE mysql_tbl_3sdqub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sdqub_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q2dw41_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q2dw41`
    WHERE mysql_tbl_q2dw41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2qmcoo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2qmcoo`
    WHERE mysql_tbl_2qmcoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vrm0ig_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vrm0ig`
    WHERE mysql_tbl_vrm0ig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2yblv7_PLAN_TYPE, COALESCE(mysql_tbl_2yblv7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2yblv7`
    WHERE mysql_tbl_2yblv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2yblv7_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COUNT(*), MIN(mysql_tbl_hzkjcv_ORDER_DATE), MAX(mysql_tbl_hzkjcv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hzkjcv`
    WHERE mysql_tbl_hzkjcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gyt99z_ORDER_DATE), MIN(mysql_tbl_gyt99z_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gyt99z`
    WHERE mysql_tbl_gyt99z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ryeewb`
    WHERE mysql_tbl_ryeewb_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6fc7xk_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_6fc7xk`
    WHERE mysql_tbl_6fc7xk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2yajw_AGE_MONTHS, 0), COALESCE(mysql_tbl_e2yajw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e2yajw`
    WHERE mysql_tbl_e2yajw_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2fx3v4`
    WHERE mysql_tbl_2fx3v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmnl8r_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gmnl8r_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gmnl8r`
    WHERE mysql_tbl_gmnl8r_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n5fuuq_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n5fuuq`
    WHERE mysql_tbl_n5fuuq_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_kfdaab_BALANCE INTO V_BALANCE FROM `mysql_tbl_kfdaab` WHERE mysql_tbl_kfdaab_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_kfdaab_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_kfdaab` SET mysql_tbl_kfdaab_STATUS = 'CLOSED' WHERE mysql_tbl_kfdaab_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rec38c_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rec38c`
    WHERE mysql_tbl_rec38c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1sqpv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_b1sqpv`
    WHERE mysql_tbl_b1sqpv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3acry_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_z3acry`
    WHERE mysql_tbl_z3acry_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z3acry_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_39jf8m_AMOUNT_DUE, mysql_tbl_39jf8m_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_39jf8m` WHERE mysql_tbl_39jf8m_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xff3zc`
    WHERE mysql_tbl_xff3zc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_uw8ofu_STATUS, mysql_tbl_uw8ofu_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_uw8ofu` WHERE mysql_tbl_uw8ofu_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_uw8ofu` SET mysql_tbl_uw8ofu_STATUS = 'CANCELLED' WHERE mysql_tbl_uw8ofu_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubx97m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubx97m`
    WHERE mysql_tbl_ubx97m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcljyq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_i78tfg` BO
    JOIN `mysql_tbl_gcljyq` P ON RAND() > 0.5
    WHERE mysql_tbl_i78tfg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i78tfg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_i78tfg`
    WHERE mysql_tbl_i78tfg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_esotft_ENROLLMENT_DATE), mysql_tbl_esotft_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_esotft`
    WHERE mysql_tbl_esotft_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    SELECT COALESCE(SUM(mysql_tbl_lae6to_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_hbmc24` E
    JOIN `mysql_tbl_lae6to` C ON mysql_tbl_hbmc24_COURSE_ID = mysql_tbl_lae6to_COURSE_ID
    WHERE mysql_tbl_hbmc24_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hbmc24_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_hbmc24_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_hbmc24`
    WHERE mysql_tbl_hbmc24_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);