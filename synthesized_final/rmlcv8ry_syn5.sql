/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haivvc` (
    `mysql_tbl_haivvc_order_id` INT,
    `mysql_tbl_haivvc_product_id` INT,
    `mysql_tbl_haivvc_quantity_ordered` INT,
    `mysql_tbl_haivvc_start_date` DATE,
    `mysql_tbl_haivvc_completion_date` DATE,
    `mysql_tbl_haivvc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqemos` (
    `mysql_tbl_mqemos_product_id` INT,
    `mysql_tbl_mqemos_name` VARCHAR(50),
    `mysql_tbl_mqemos_unit_price` DECIMAL(10,2),
    `mysql_tbl_mqemos_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haivvc` (`mysql_tbl_haivvc_order_id`, `mysql_tbl_haivvc_product_id`, `mysql_tbl_haivvc_quantity_ordered`, `mysql_tbl_haivvc_start_date`, `mysql_tbl_haivvc_completion_date`, `mysql_tbl_haivvc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqemos` (`mysql_tbl_mqemos_product_id`, `mysql_tbl_mqemos_name`, `mysql_tbl_mqemos_unit_price`, `mysql_tbl_mqemos_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh01d` (
    `mysql_tbl_ohh01d_customer_id` INT,
    `mysql_tbl_ohh01d_registration_date` DATE,
    `mysql_tbl_ohh01d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjl2i1` (
    `mysql_tbl_rjl2i1_order_id` INT,
    `mysql_tbl_rjl2i1_customer_id` INT,
    `mysql_tbl_rjl2i1_order_date` DATE,
    `mysql_tbl_rjl2i1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohh01d` (`mysql_tbl_ohh01d_customer_id`, `mysql_tbl_ohh01d_registration_date`, `mysql_tbl_ohh01d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjl2i1` (`mysql_tbl_rjl2i1_order_id`, `mysql_tbl_rjl2i1_customer_id`, `mysql_tbl_rjl2i1_order_date`, `mysql_tbl_rjl2i1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vje2kq` (
    `mysql_tbl_vje2kq_author_id` INT,
    `mysql_tbl_vje2kq_name` VARCHAR(50),
    `mysql_tbl_vje2kq_country` INT,
    `mysql_tbl_vje2kq_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vje2kq_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csb6hm` (
    `mysql_tbl_csb6hm_book_id` INT,
    `mysql_tbl_csb6hm_author_id` INT,
    `mysql_tbl_csb6hm_genre` INT,
    `mysql_tbl_csb6hm_publication_year` INT,
    `mysql_tbl_csb6hm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vje2kq` (`mysql_tbl_vje2kq_author_id`, `mysql_tbl_vje2kq_name`, `mysql_tbl_vje2kq_country`, `mysql_tbl_vje2kq_total_books_sold`, `mysql_tbl_vje2kq_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_csb6hm` (`mysql_tbl_csb6hm_book_id`, `mysql_tbl_csb6hm_author_id`, `mysql_tbl_csb6hm_genre`, `mysql_tbl_csb6hm_publication_year`, `mysql_tbl_csb6hm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcb3w` (
    `mysql_tbl_mlcb3w_contract_id` INT,
    `mysql_tbl_mlcb3w_customer_id` INT,
    `mysql_tbl_mlcb3w_equipment_type` VARCHAR(50),
    `mysql_tbl_mlcb3w_contract_term_years` INT,
    `mysql_tbl_mlcb3w_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mlcb3w_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uxga` (
    `mysql_tbl_v5uxga_record_id` INT,
    `mysql_tbl_v5uxga_contract_id` INT,
    `mysql_tbl_v5uxga_service_date` DATE,
    `mysql_tbl_v5uxga_service_type` VARCHAR(50),
    `mysql_tbl_v5uxga_labor_hours` INT,
    `mysql_tbl_v5uxga_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mlcb3w` (`mysql_tbl_mlcb3w_contract_id`, `mysql_tbl_mlcb3w_customer_id`, `mysql_tbl_mlcb3w_equipment_type`, `mysql_tbl_mlcb3w_contract_term_years`, `mysql_tbl_mlcb3w_annual_cost`, `mysql_tbl_mlcb3w_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v5uxga` (`mysql_tbl_v5uxga_record_id`, `mysql_tbl_v5uxga_contract_id`, `mysql_tbl_v5uxga_service_date`, `mysql_tbl_v5uxga_service_type`, `mysql_tbl_v5uxga_labor_hours`, `mysql_tbl_v5uxga_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_werwk2` (
    `mysql_tbl_werwk2_employee_id` INT,
    `mysql_tbl_werwk2_department_id` INT,
    `mysql_tbl_werwk2_salary` INT,
    `mysql_tbl_werwk2_hire_date` DATE,
    `mysql_tbl_werwk2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv49aw` (
    `mysql_tbl_fv49aw_project_id` INT,
    `mysql_tbl_fv49aw_team_lead_id` INT,
    `mysql_tbl_fv49aw_budget` INT,
    `mysql_tbl_fv49aw_deadline` INT,
    `mysql_tbl_fv49aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_werwk2` (`mysql_tbl_werwk2_employee_id`, `mysql_tbl_werwk2_department_id`, `mysql_tbl_werwk2_salary`, `mysql_tbl_werwk2_hire_date`, `mysql_tbl_werwk2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fv49aw` (`mysql_tbl_fv49aw_project_id`, `mysql_tbl_fv49aw_team_lead_id`, `mysql_tbl_fv49aw_budget`, `mysql_tbl_fv49aw_deadline`, `mysql_tbl_fv49aw_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upywl` (
    `mysql_tbl_9upywl_prescription_id` INT,
    `mysql_tbl_9upywl_pet_id` INT,
    `mysql_tbl_9upywl_vet_id` INT,
    `mysql_tbl_9upywl_medication_name` VARCHAR(50),
    `mysql_tbl_9upywl_dosage_mg` INT,
    `mysql_tbl_9upywl_frequency` INT,
    `mysql_tbl_9upywl_duration_days` INT,
    `mysql_tbl_9upywl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74d7b` (
    `mysql_tbl_r74d7b_pet_id` INT,
    `mysql_tbl_r74d7b_weight_kg` INT,
    `mysql_tbl_r74d7b_breed` INT
);

INSERT INTO `mysql_tbl_9upywl` (`mysql_tbl_9upywl_prescription_id`, `mysql_tbl_9upywl_pet_id`, `mysql_tbl_9upywl_vet_id`, `mysql_tbl_9upywl_medication_name`, `mysql_tbl_9upywl_dosage_mg`, `mysql_tbl_9upywl_frequency`, `mysql_tbl_9upywl_duration_days`, `mysql_tbl_9upywl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r74d7b` (`mysql_tbl_r74d7b_pet_id`, `mysql_tbl_r74d7b_weight_kg`, `mysql_tbl_r74d7b_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sc70q` (
    `mysql_tbl_8sc70q_campaign_id` INT,
    `mysql_tbl_8sc70q_channel` INT
);

INSERT INTO `mysql_tbl_8sc70q` (`mysql_tbl_8sc70q_campaign_id`, `mysql_tbl_8sc70q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4gb3` (
    `mysql_tbl_5q4gb3_product_id` INT,
    `mysql_tbl_5q4gb3_supplier_id` INT,
    `mysql_tbl_5q4gb3_price` DECIMAL(10,2),
    `mysql_tbl_5q4gb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awu5g` (
    `mysql_tbl_9awu5g_supplier_id` INT,
    `mysql_tbl_9awu5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5q4gb3` (`mysql_tbl_5q4gb3_product_id`, `mysql_tbl_5q4gb3_supplier_id`, `mysql_tbl_5q4gb3_price`, `mysql_tbl_5q4gb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9awu5g` (`mysql_tbl_9awu5g_supplier_id`, `mysql_tbl_9awu5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvqq28` (
    `mysql_tbl_tvqq28_restaurant_id` INT,
    `mysql_tbl_tvqq28_cuisine_type` VARCHAR(50),
    `mysql_tbl_tvqq28_average_price` DECIMAL(10,2),
    `mysql_tbl_tvqq28_rating` DECIMAL(3,1),
    `mysql_tbl_tvqq28_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e90ng4` (
    `mysql_tbl_e90ng4_order_id` INT,
    `mysql_tbl_e90ng4_restaurant_id` INT,
    `mysql_tbl_e90ng4_customer_id` INT,
    `mysql_tbl_e90ng4_order_total` DECIMAL(10,2),
    `mysql_tbl_e90ng4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_tvqq28` (`mysql_tbl_tvqq28_restaurant_id`, `mysql_tbl_tvqq28_cuisine_type`, `mysql_tbl_tvqq28_average_price`, `mysql_tbl_tvqq28_rating`, `mysql_tbl_tvqq28_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_e90ng4` (`mysql_tbl_e90ng4_order_id`, `mysql_tbl_e90ng4_restaurant_id`, `mysql_tbl_e90ng4_customer_id`, `mysql_tbl_e90ng4_order_total`, `mysql_tbl_e90ng4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3l2ew` (mysql_tbl_s3l2ew_id INT, mysql_tbl_s3l2ew_start_date DATE, mysql_tbl_s3l2ew_end_date DATE, mysql_tbl_s3l2ew_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kku867` (
    `mysql_tbl_kku867_product_id` INT,
    `mysql_tbl_kku867_category_id` INT,
    `mysql_tbl_kku867_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etec2a` (
    `mysql_tbl_etec2a_category_id` INT,
    `mysql_tbl_etec2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kku867` (`mysql_tbl_kku867_product_id`, `mysql_tbl_kku867_category_id`, `mysql_tbl_kku867_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_etec2a` (`mysql_tbl_etec2a_category_id`, `mysql_tbl_etec2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1buzz` (
    `mysql_tbl_p1buzz_zone_id` INT,
    `mysql_tbl_p1buzz_hourly_rate` INT,
    `mysql_tbl_p1buzz_max_capacity` INT,
    `mysql_tbl_p1buzz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5eik` (
    `mysql_tbl_bl5eik_trans_id` INT,
    `mysql_tbl_bl5eik_vehicle_id` INT,
    `mysql_tbl_bl5eik_zone_id` INT,
    `mysql_tbl_bl5eik_entry_time` DATE,
    `mysql_tbl_bl5eik_exit_time` DATE,
    `mysql_tbl_bl5eik_amount_paid` INT
);

INSERT INTO `mysql_tbl_p1buzz` (`mysql_tbl_p1buzz_zone_id`, `mysql_tbl_p1buzz_hourly_rate`, `mysql_tbl_p1buzz_max_capacity`, `mysql_tbl_p1buzz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bl5eik` (`mysql_tbl_bl5eik_trans_id`, `mysql_tbl_bl5eik_vehicle_id`, `mysql_tbl_bl5eik_zone_id`, `mysql_tbl_bl5eik_entry_time`, `mysql_tbl_bl5eik_exit_time`, `mysql_tbl_bl5eik_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbgnt` (
    `mysql_tbl_gdbgnt_product_id` INT,
    `mysql_tbl_gdbgnt_category_id` INT,
    `mysql_tbl_gdbgnt_price` DECIMAL(10,2),
    `mysql_tbl_gdbgnt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tbsk` (
    `mysql_tbl_j0tbsk_category_id` INT,
    `mysql_tbl_j0tbsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdbgnt` (`mysql_tbl_gdbgnt_product_id`, `mysql_tbl_gdbgnt_category_id`, `mysql_tbl_gdbgnt_price`, `mysql_tbl_gdbgnt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0tbsk` (`mysql_tbl_j0tbsk_category_id`, `mysql_tbl_j0tbsk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_s3l2ew_START_DATE, mysql_tbl_s3l2ew_END_DATE INTO V_START, V_END FROM `mysql_tbl_s3l2ew` WHERE mysql_tbl_s3l2ew_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kku867`
    WHERE mysql_tbl_kku867_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kku867`
    WHERE mysql_tbl_kku867_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kku867_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_mlcb3w_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mlcb3w`
    WHERE mysql_tbl_mlcb3w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5uxga_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_v5uxga`
    WHERE mysql_tbl_v5uxga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5uxga_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_v5uxga`
    WHERE mysql_tbl_v5uxga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_werwk2_IS_REMOTE, 0), COALESCE(mysql_tbl_werwk2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_werwk2`
    WHERE mysql_tbl_werwk2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fv49aw_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fv49aw`
    WHERE mysql_tbl_fv49aw_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9upywl_DOSAGE_MG, 50), COALESCE(mysql_tbl_9upywl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9upywl`
    WHERE mysql_tbl_9upywl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r74d7b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9upywl` VP
    JOIN `mysql_tbl_r74d7b` P ON mysql_tbl_9upywl_PET_ID = mysql_tbl_r74d7b_PET_ID
    WHERE mysql_tbl_9upywl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9awu5g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9awu5g`
    WHERE mysql_tbl_9awu5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5q4gb3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5q4gb3`
    WHERE mysql_tbl_5q4gb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvqq28_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_tvqq28_RATING, 3.0), COALESCE(mysql_tbl_tvqq28_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_tvqq28`
    WHERE mysql_tbl_tvqq28_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8sc70q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8sc70q`
    WHERE mysql_tbl_8sc70q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1buzz_HOURLY_RATE, 10), COALESCE(mysql_tbl_p1buzz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_p1buzz`
    WHERE mysql_tbl_p1buzz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bl5eik`
    WHERE mysql_tbl_bl5eik_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bl5eik_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdbgnt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gdbgnt`
    WHERE mysql_tbl_gdbgnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gdbgnt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_gdbgnt`
    WHERE mysql_tbl_gdbgnt_CATEGORY_ID = (SELECT mysql_tbl_gdbgnt_CATEGORY_ID FROM `mysql_tbl_gdbgnt` WHERE mysql_tbl_gdbgnt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s52rks` (mysql_tbl_s52rks_ID INT, mysql_tbl_s52rks_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_s52rks_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vje2kq_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vje2kq`
    WHERE mysql_tbl_vje2kq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vje2kq_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_csb6hm`
    WHERE mysql_tbl_csb6hm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99));

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rjl2i1_ORDER_DATE), MAX(mysql_tbl_rjl2i1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rjl2i1`
    WHERE mysql_tbl_rjl2i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haivvc_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_haivvc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_haivvc`
    WHERE mysql_tbl_haivvc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wtyb18`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wtyb18`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wtyb18`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();