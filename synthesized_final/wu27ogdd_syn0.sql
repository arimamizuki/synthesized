/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjxkn` (
    `mysql_tbl_ipjxkn_campaign_id` INT,
    `mysql_tbl_ipjxkn_target_audience_size` INT,
    `mysql_tbl_ipjxkn_budget` INT,
    `mysql_tbl_ipjxkn_start_date` DATE,
    `mysql_tbl_ipjxkn_end_date` DATE,
    `mysql_tbl_ipjxkn_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdq4y` (
    `mysql_tbl_1fdq4y_conversion_id` INT,
    `mysql_tbl_1fdq4y_campaign_id` INT,
    `mysql_tbl_1fdq4y_conversion_date` DATE,
    `mysql_tbl_1fdq4y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ipjxkn` (`mysql_tbl_ipjxkn_campaign_id`, `mysql_tbl_ipjxkn_target_audience_size`, `mysql_tbl_ipjxkn_budget`, `mysql_tbl_ipjxkn_start_date`, `mysql_tbl_ipjxkn_end_date`, `mysql_tbl_ipjxkn_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1fdq4y` (`mysql_tbl_1fdq4y_conversion_id`, `mysql_tbl_1fdq4y_campaign_id`, `mysql_tbl_1fdq4y_conversion_date`, `mysql_tbl_1fdq4y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8hdz` (
    `mysql_tbl_9r8hdz_cbin` INT
);

INSERT INTO `mysql_tbl_9r8hdz` (`mysql_tbl_9r8hdz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzt20` (
    `mysql_tbl_9mzt20_property_id` INT,
    `mysql_tbl_9mzt20_property_type` VARCHAR(50),
    `mysql_tbl_9mzt20_bedrooms` INT,
    `mysql_tbl_9mzt20_bathrooms` INT,
    `mysql_tbl_9mzt20_square_feet` INT,
    `mysql_tbl_9mzt20_year_built` INT,
    `mysql_tbl_9mzt20_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53esr` (
    `mysql_tbl_t53esr_feature_id` INT,
    `mysql_tbl_t53esr_property_id` INT,
    `mysql_tbl_t53esr_feature_type` VARCHAR(50),
    `mysql_tbl_t53esr_value` INT
);

INSERT INTO `mysql_tbl_9mzt20` (`mysql_tbl_9mzt20_property_id`, `mysql_tbl_9mzt20_property_type`, `mysql_tbl_9mzt20_bedrooms`, `mysql_tbl_9mzt20_bathrooms`, `mysql_tbl_9mzt20_square_feet`, `mysql_tbl_9mzt20_year_built`, `mysql_tbl_9mzt20_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t53esr` (`mysql_tbl_t53esr_feature_id`, `mysql_tbl_t53esr_property_id`, `mysql_tbl_t53esr_feature_type`, `mysql_tbl_t53esr_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qpst` (
    mysql_tbl_v8qpst_inventory_id INT PRIMARY KEY,
    mysql_tbl_v8qpst_film_id INT,
    mysql_tbl_v8qpst_store_id INT
);

INSERT INTO `mysql_tbl_v8qpst` (`mysql_tbl_v8qpst_inventory_id`, `mysql_tbl_v8qpst_film_id`, `mysql_tbl_v8qpst_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlg3h` (
    `mysql_tbl_ojlg3h_product_id` INT,
    `mysql_tbl_ojlg3h_category_id` INT,
    `mysql_tbl_ojlg3h_price` DECIMAL(10,2),
    `mysql_tbl_ojlg3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_416acz` (
    `mysql_tbl_416acz_order_id` INT,
    `mysql_tbl_416acz_product_id` INT,
    `mysql_tbl_416acz_quantity` INT
);

INSERT INTO `mysql_tbl_ojlg3h` (`mysql_tbl_ojlg3h_product_id`, `mysql_tbl_ojlg3h_category_id`, `mysql_tbl_ojlg3h_price`, `mysql_tbl_ojlg3h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_416acz` (`mysql_tbl_416acz_order_id`, `mysql_tbl_416acz_product_id`, `mysql_tbl_416acz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sntaip` (
    `mysql_tbl_sntaip_restaurant_id` INT,
    `mysql_tbl_sntaip_customer_id` INT,
    `mysql_tbl_sntaip_rating` DECIMAL(3,1),
    `mysql_tbl_sntaip_food_quality` INT,
    `mysql_tbl_sntaip_service_score` INT,
    `mysql_tbl_sntaip_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogtlun` (
    `mysql_tbl_ogtlun_restaurant_id` INT,
    `mysql_tbl_ogtlun_name` VARCHAR(50),
    `mysql_tbl_ogtlun_cuisine_type` VARCHAR(50),
    `mysql_tbl_ogtlun_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sntaip` (`mysql_tbl_sntaip_restaurant_id`, `mysql_tbl_sntaip_customer_id`, `mysql_tbl_sntaip_rating`, `mysql_tbl_sntaip_food_quality`, `mysql_tbl_sntaip_service_score`, `mysql_tbl_sntaip_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ogtlun` (`mysql_tbl_ogtlun_restaurant_id`, `mysql_tbl_ogtlun_name`, `mysql_tbl_ogtlun_cuisine_type`, `mysql_tbl_ogtlun_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5hfu` (
    `mysql_tbl_kt5hfu_reservation_id` INT,
    `mysql_tbl_kt5hfu_customer_id` INT,
    `mysql_tbl_kt5hfu_restaurant_id` INT,
    `mysql_tbl_kt5hfu_party_size` INT,
    `mysql_tbl_kt5hfu_reservation_date` DATE,
    `mysql_tbl_kt5hfu_duration_minutes` INT,
    `mysql_tbl_kt5hfu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_img97b` (
    `mysql_tbl_img97b_restaurant_id` INT,
    `mysql_tbl_img97b_name` VARCHAR(50),
    `mysql_tbl_img97b_rating` DECIMAL(3,1),
    `mysql_tbl_img97b_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt5hfu` (`mysql_tbl_kt5hfu_reservation_id`, `mysql_tbl_kt5hfu_customer_id`, `mysql_tbl_kt5hfu_restaurant_id`, `mysql_tbl_kt5hfu_party_size`, `mysql_tbl_kt5hfu_reservation_date`, `mysql_tbl_kt5hfu_duration_minutes`, `mysql_tbl_kt5hfu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_img97b` (`mysql_tbl_img97b_restaurant_id`, `mysql_tbl_img97b_name`, `mysql_tbl_img97b_rating`, `mysql_tbl_img97b_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yqag` (
    `mysql_tbl_s0yqag_investment_id` INT,
    `mysql_tbl_s0yqag_customer_id` INT,
    `mysql_tbl_s0yqag_portfolio_id` INT,
    `mysql_tbl_s0yqag_investment_type` VARCHAR(50),
    `mysql_tbl_s0yqag_current_value` INT,
    `mysql_tbl_s0yqag_initial_investment` INT,
    `mysql_tbl_s0yqag_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olhwj6` (
    `mysql_tbl_olhwj6_portfolio_id` INT,
    `mysql_tbl_olhwj6_manager_id` INT,
    `mysql_tbl_olhwj6_total_value` DECIMAL(10,2),
    `mysql_tbl_olhwj6_performance_score` INT
);

INSERT INTO `mysql_tbl_s0yqag` (`mysql_tbl_s0yqag_investment_id`, `mysql_tbl_s0yqag_customer_id`, `mysql_tbl_s0yqag_portfolio_id`, `mysql_tbl_s0yqag_investment_type`, `mysql_tbl_s0yqag_current_value`, `mysql_tbl_s0yqag_initial_investment`, `mysql_tbl_s0yqag_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_olhwj6` (`mysql_tbl_olhwj6_portfolio_id`, `mysql_tbl_olhwj6_manager_id`, `mysql_tbl_olhwj6_total_value`, `mysql_tbl_olhwj6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4hs6` (
    mysql_tbl_vq4hs6_item_id INT,
    mysql_tbl_vq4hs6_quantity INT
);

INSERT INTO `mysql_tbl_vq4hs6` (`mysql_tbl_vq4hs6_item_id`, `mysql_tbl_vq4hs6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rc7i` (
    `mysql_tbl_w9rc7i_supplier_id` INT
);

INSERT INTO `mysql_tbl_w9rc7i` (`mysql_tbl_w9rc7i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0oow` (
    `mysql_tbl_ht0oow_product_id` INT,
    `mysql_tbl_ht0oow_category_id` INT,
    `mysql_tbl_ht0oow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht0oow` (`mysql_tbl_ht0oow_product_id`, `mysql_tbl_ht0oow_category_id`, `mysql_tbl_ht0oow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4ujk` (
    `mysql_tbl_1b4ujk_customer_id` INT,
    `mysql_tbl_1b4ujk_registration_date` DATE
);

INSERT INTO `mysql_tbl_1b4ujk` (`mysql_tbl_1b4ujk_customer_id`, `mysql_tbl_1b4ujk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66v3c` (
    `mysql_tbl_v66v3c_campaign_id` INT,
    `mysql_tbl_v66v3c_budget` INT,
    `mysql_tbl_v66v3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v66v3c` (`mysql_tbl_v66v3c_campaign_id`, `mysql_tbl_v66v3c_budget`, `mysql_tbl_v66v3c_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j39j4` (
    `mysql_tbl_5j39j4_product_id` INT,
    `mysql_tbl_5j39j4_supplier_id` INT,
    `mysql_tbl_5j39j4_price` DECIMAL(10,2),
    `mysql_tbl_5j39j4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj8aq` (
    `mysql_tbl_fsj8aq_supplier_id` INT,
    `mysql_tbl_fsj8aq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fsj8aq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5j39j4` (`mysql_tbl_5j39j4_product_id`, `mysql_tbl_5j39j4_supplier_id`, `mysql_tbl_5j39j4_price`, `mysql_tbl_5j39j4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fsj8aq` (`mysql_tbl_fsj8aq_supplier_id`, `mysql_tbl_fsj8aq_supplier_rating`, `mysql_tbl_fsj8aq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqh0yq` (
    `mysql_tbl_iqh0yq_emp_id` INT,
    `mysql_tbl_iqh0yq_department_id` INT,
    `mysql_tbl_iqh0yq_salary` INT,
    `mysql_tbl_iqh0yq_hire_date` DATE,
    `mysql_tbl_iqh0yq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bukw6r` (
    `mysql_tbl_bukw6r_department_id` INT,
    `mysql_tbl_bukw6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqh0yq` (`mysql_tbl_iqh0yq_emp_id`, `mysql_tbl_iqh0yq_department_id`, `mysql_tbl_iqh0yq_salary`, `mysql_tbl_iqh0yq_hire_date`, `mysql_tbl_iqh0yq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bukw6r` (`mysql_tbl_bukw6r_department_id`, `mysql_tbl_bukw6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yocsq` (
    `mysql_tbl_1yocsq_customer_id` INT,
    `mysql_tbl_1yocsq_registration_date` DATE,
    `mysql_tbl_1yocsq_country` INT
);

INSERT INTO `mysql_tbl_1yocsq` (`mysql_tbl_1yocsq_customer_id`, `mysql_tbl_1yocsq_registration_date`, `mysql_tbl_1yocsq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je6wwc` (
    `mysql_tbl_je6wwc_student_id` INT,
    `mysql_tbl_je6wwc_name` VARCHAR(50),
    `mysql_tbl_je6wwc_gpa` INT,
    `mysql_tbl_je6wwc_major_id` INT,
    `mysql_tbl_je6wwc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o53jo` (
    `mysql_tbl_1o53jo_major_id` INT,
    `mysql_tbl_1o53jo_name` VARCHAR(50),
    `mysql_tbl_1o53jo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypav28` (
    `mysql_tbl_ypav28_department_id` INT,
    `mysql_tbl_ypav28_name` VARCHAR(50),
    `mysql_tbl_ypav28_budget` INT
);

INSERT INTO `mysql_tbl_je6wwc` (`mysql_tbl_je6wwc_student_id`, `mysql_tbl_je6wwc_name`, `mysql_tbl_je6wwc_gpa`, `mysql_tbl_je6wwc_major_id`, `mysql_tbl_je6wwc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1o53jo` (`mysql_tbl_1o53jo_major_id`, `mysql_tbl_1o53jo_name`, `mysql_tbl_1o53jo_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ypav28` (`mysql_tbl_ypav28_department_id`, `mysql_tbl_ypav28_name`, `mysql_tbl_ypav28_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrxtm` (
    `mysql_tbl_dzrxtm_video_id` INT,
    `mysql_tbl_dzrxtm_creator_id` INT,
    `mysql_tbl_dzrxtm_title` INT,
    `mysql_tbl_dzrxtm_duration_seconds` INT,
    `mysql_tbl_dzrxtm_view_count` INT,
    `mysql_tbl_dzrxtm_upload_date` DATE,
    `mysql_tbl_dzrxtm_likes_count` INT
);

INSERT INTO `mysql_tbl_dzrxtm` (`mysql_tbl_dzrxtm_video_id`, `mysql_tbl_dzrxtm_creator_id`, `mysql_tbl_dzrxtm_title`, `mysql_tbl_dzrxtm_duration_seconds`, `mysql_tbl_dzrxtm_view_count`, `mysql_tbl_dzrxtm_upload_date`, `mysql_tbl_dzrxtm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jug3f7` (
    `mysql_tbl_jug3f7_service_id` INT,
    `mysql_tbl_jug3f7_customer_id` INT,
    `mysql_tbl_jug3f7_pool_volume_gallons` INT,
    `mysql_tbl_jug3f7_service_type` VARCHAR(50),
    `mysql_tbl_jug3f7_service_date` DATE,
    `mysql_tbl_jug3f7_labor_hours` INT,
    `mysql_tbl_jug3f7_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bvpg` (
    `mysql_tbl_q8bvpg_equipment_id` INT,
    `mysql_tbl_q8bvpg_service_id` INT,
    `mysql_tbl_q8bvpg_equipment_type` VARCHAR(50),
    `mysql_tbl_q8bvpg_lifespan_months` INT,
    `mysql_tbl_q8bvpg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jug3f7` (`mysql_tbl_jug3f7_service_id`, `mysql_tbl_jug3f7_customer_id`, `mysql_tbl_jug3f7_pool_volume_gallons`, `mysql_tbl_jug3f7_service_type`, `mysql_tbl_jug3f7_service_date`, `mysql_tbl_jug3f7_labor_hours`, `mysql_tbl_jug3f7_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q8bvpg` (`mysql_tbl_q8bvpg_equipment_id`, `mysql_tbl_q8bvpg_service_id`, `mysql_tbl_q8bvpg_equipment_type`, `mysql_tbl_q8bvpg_lifespan_months`, `mysql_tbl_q8bvpg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa82ql` (
    `mysql_tbl_wa82ql_order_id` INT,
    `mysql_tbl_wa82ql_customer_id` INT,
    `mysql_tbl_wa82ql_order_date` DATE,
    `mysql_tbl_wa82ql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39fik` (
    `mysql_tbl_i39fik_customer_id` INT,
    `mysql_tbl_i39fik_registration_date` DATE,
    `mysql_tbl_i39fik_country` INT
);

INSERT INTO `mysql_tbl_wa82ql` (`mysql_tbl_wa82ql_order_id`, `mysql_tbl_wa82ql_customer_id`, `mysql_tbl_wa82ql_order_date`, `mysql_tbl_wa82ql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i39fik` (`mysql_tbl_i39fik_customer_id`, `mysql_tbl_i39fik_registration_date`, `mysql_tbl_i39fik_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kva9` (
    `mysql_tbl_08kva9_customer_id` INT,
    `mysql_tbl_08kva9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08kva9` (`mysql_tbl_08kva9_customer_id`, `mysql_tbl_08kva9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ynrk` (
    `mysql_tbl_o9ynrk_category_id` INT,
    `mysql_tbl_o9ynrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9ynrk` (`mysql_tbl_o9ynrk_category_id`, `mysql_tbl_o9ynrk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlibyh` (
    `mysql_tbl_rlibyh_order_id` INT,
    `mysql_tbl_rlibyh_customer_id` INT,
    `mysql_tbl_rlibyh_order_date` DATE,
    `mysql_tbl_rlibyh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvhpa` (
    `mysql_tbl_vxvhpa_customer_id` INT,
    `mysql_tbl_vxvhpa_country` INT
);

INSERT INTO `mysql_tbl_rlibyh` (`mysql_tbl_rlibyh_order_id`, `mysql_tbl_rlibyh_customer_id`, `mysql_tbl_rlibyh_order_date`, `mysql_tbl_rlibyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxvhpa` (`mysql_tbl_vxvhpa_customer_id`, `mysql_tbl_vxvhpa_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9r8hdz_CBIN INTO RESULT FROM `mysql_tbl_9r8hdz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1yocsq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1yocsq`
    WHERE mysql_tbl_1yocsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5cfrfv`
    WHERE mysql_tbl_1yocsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_iqh0yq_SALARY, COALESCE(mysql_tbl_iqh0yq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iqh0yq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_iqh0yq`
    WHERE mysql_tbl_iqh0yq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_img97b_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_img97b`
    WHERE mysql_tbl_img97b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je6wwc_GPA, 0.00), mysql_tbl_je6wwc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_je6wwc`
    WHERE mysql_tbl_je6wwc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1o53jo_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1o53jo`
    WHERE mysql_tbl_1o53jo_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_je6wwc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_je6wwc` S
    JOIN `mysql_tbl_1o53jo` M ON mysql_tbl_je6wwc_MAJOR_ID = mysql_tbl_1o53jo_MAJOR_ID
    WHERE mysql_tbl_1o53jo_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mzt20_BEDROOMS, 0), COALESCE(mysql_tbl_9mzt20_BATHROOMS, 1.0), COALESCE(mysql_tbl_9mzt20_SQUARE_FEET, 1000), COALESCE(mysql_tbl_9mzt20_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_9mzt20`
    WHERE mysql_tbl_9mzt20_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_t53esr`
    WHERE mysql_tbl_t53esr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_v8qpst`
    WHERE mysql_tbl_v8qpst_FILM_ID = P_FILM_ID
    AND mysql_tbl_v8qpst_STORE_ID = P_STORE_ID
    AND mysql_tbl_v8qpst_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzrxtm_VIEW_COUNT, 0), COALESCE(mysql_tbl_dzrxtm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dzrxtm`
    WHERE mysql_tbl_dzrxtm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dzrxtm`
    WHERE mysql_tbl_dzrxtm_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jug3f7_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jug3f7_LABOR_HOURS, 2), COALESCE(mysql_tbl_jug3f7_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jug3f7`
    WHERE mysql_tbl_jug3f7_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8bvpg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jug3f7` SS
    JOIN `mysql_tbl_q8bvpg` PE ON mysql_tbl_jug3f7_SERVICE_ID = mysql_tbl_q8bvpg_SERVICE_ID
    WHERE mysql_tbl_jug3f7_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v66v3c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v66v3c`
    WHERE mysql_tbl_v66v3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5juxp7`
    WHERE mysql_tbl_v66v3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsj8aq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fsj8aq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fsj8aq`
    WHERE mysql_tbl_fsj8aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5j39j4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5j39j4`
    WHERE mysql_tbl_5j39j4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73));

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nucn43` OI
    JOIN `mysql_tbl_ht0oow` P ON OI.PRODUCT_ID = mysql_tbl_ht0oow_PRODUCT_ID
    WHERE mysql_tbl_ht0oow_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nucn43`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1b4ujk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1b4ujk`
    WHERE mysql_tbl_1b4ujk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_s0yqag_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_s0yqag_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_s0yqag`
    WHERE mysql_tbl_s0yqag_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0yqag_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_s0yqag`
    WHERE mysql_tbl_s0yqag_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08kva9`
    WHERE mysql_tbl_08kva9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_08kva9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_rlibyh_ORDER_DATE), MAX(mysql_tbl_rlibyh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rlibyh`
    WHERE mysql_tbl_rlibyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nucn43` OI
    JOIN `mysql_tbl_o9ynrk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o9ynrk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_kxft9a`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_i39fik`
    WHERE mysql_tbl_i39fik_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_i39fik_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojlg3h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojlg3h`
    WHERE mysql_tbl_ojlg3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_416acz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_416acz`
    WHERE mysql_tbl_416acz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_416acz_ORDER_ID IN (SELECT mysql_tbl_416acz_ORDER_ID FROM `mysql_tbl_5cfrfv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uu9clv`
    WHERE mysql_tbl_w9rc7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sntaip_RATING), 0), COALESCE(AVG(mysql_tbl_sntaip_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sntaip_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sntaip`
    WHERE mysql_tbl_sntaip_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vq4hs6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vq4hs6`
    WHERE mysql_tbl_vq4hs6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET V_I = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipjxkn_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ipjxkn`
    WHERE mysql_tbl_ipjxkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1fdq4y_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1fdq4y`
    WHERE mysql_tbl_1fdq4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);