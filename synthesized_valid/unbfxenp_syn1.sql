/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyae7z` (
    `mysql_tbl_oyae7z_emp_id` INT,
    `mysql_tbl_oyae7z_salary` INT
);

INSERT INTO `mysql_tbl_oyae7z` (`mysql_tbl_oyae7z_emp_id`, `mysql_tbl_oyae7z_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e760z9` (mysql_tbl_e760z9_id INT, mysql_tbl_e760z9_stock_quantity INT, mysql_tbl_e760z9_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jura` (
    `mysql_tbl_o1jura_customer_id` INT,
    `mysql_tbl_o1jura_registration_date` DATE,
    `mysql_tbl_o1jura_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wp0v` (
    `mysql_tbl_g1wp0v_order_id` INT,
    `mysql_tbl_g1wp0v_customer_id` INT,
    `mysql_tbl_g1wp0v_order_date` DATE,
    `mysql_tbl_g1wp0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1jura` (`mysql_tbl_o1jura_customer_id`, `mysql_tbl_o1jura_registration_date`, `mysql_tbl_o1jura_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g1wp0v` (`mysql_tbl_g1wp0v_order_id`, `mysql_tbl_g1wp0v_customer_id`, `mysql_tbl_g1wp0v_order_date`, `mysql_tbl_g1wp0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1h0bw` (mysql_tbl_f1h0bw_id INT, mysql_tbl_f1h0bw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ocqr` (
    `mysql_tbl_v4ocqr_screening_id` INT,
    `mysql_tbl_v4ocqr_movie_id` INT,
    `mysql_tbl_v4ocqr_theater_id` INT,
    `mysql_tbl_v4ocqr_show_time` DATE,
    `mysql_tbl_v4ocqr_available_seats` INT,
    `mysql_tbl_v4ocqr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0zsu` (
    `mysql_tbl_0k0zsu_booking_id` INT,
    `mysql_tbl_0k0zsu_screening_id` INT,
    `mysql_tbl_0k0zsu_customer_id` INT,
    `mysql_tbl_0k0zsu_seats_booked` INT,
    `mysql_tbl_0k0zsu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4ocqr` (`mysql_tbl_v4ocqr_screening_id`, `mysql_tbl_v4ocqr_movie_id`, `mysql_tbl_v4ocqr_theater_id`, `mysql_tbl_v4ocqr_show_time`, `mysql_tbl_v4ocqr_available_seats`, `mysql_tbl_v4ocqr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0k0zsu` (`mysql_tbl_0k0zsu_booking_id`, `mysql_tbl_0k0zsu_screening_id`, `mysql_tbl_0k0zsu_customer_id`, `mysql_tbl_0k0zsu_seats_booked`, `mysql_tbl_0k0zsu_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedvd3` (
    `mysql_tbl_xedvd3_order_id` INT,
    `mysql_tbl_xedvd3_customer_id` INT,
    `mysql_tbl_xedvd3_order_date` DATE,
    `mysql_tbl_xedvd3_shipped_date` DATE,
    `mysql_tbl_xedvd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozjo6` (
    `mysql_tbl_8ozjo6_order_id` INT,
    `mysql_tbl_8ozjo6_product_id` INT,
    `mysql_tbl_8ozjo6_quantity` INT,
    `mysql_tbl_8ozjo6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xedvd3` (`mysql_tbl_xedvd3_order_id`, `mysql_tbl_xedvd3_customer_id`, `mysql_tbl_xedvd3_order_date`, `mysql_tbl_xedvd3_shipped_date`, `mysql_tbl_xedvd3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ozjo6` (`mysql_tbl_8ozjo6_order_id`, `mysql_tbl_8ozjo6_product_id`, `mysql_tbl_8ozjo6_quantity`, `mysql_tbl_8ozjo6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cpi2` (
    `mysql_tbl_r1cpi2_order_id` INT,
    `mysql_tbl_r1cpi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1cpi2` (`mysql_tbl_r1cpi2_order_id`, `mysql_tbl_r1cpi2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13rdp9` (
    `mysql_tbl_13rdp9_category_id` INT,
    `mysql_tbl_13rdp9_price` DECIMAL(10,2),
    `mysql_tbl_13rdp9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_13rdp9` (`mysql_tbl_13rdp9_category_id`, `mysql_tbl_13rdp9_price`, `mysql_tbl_13rdp9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydafv` (
    `mysql_tbl_4ydafv_budget` INT
);

INSERT INTO `mysql_tbl_4ydafv` (`mysql_tbl_4ydafv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25jjwx` (
    `mysql_tbl_25jjwx_job_id` INT,
    `mysql_tbl_25jjwx_inspector_id` INT,
    `mysql_tbl_25jjwx_property_id` INT,
    `mysql_tbl_25jjwx_inspection_type` VARCHAR(50),
    `mysql_tbl_25jjwx_square_footage` INT,
    `mysql_tbl_25jjwx_inspection_date` DATE,
    `mysql_tbl_25jjwx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jroq` (
    `mysql_tbl_f5jroq_property_id` INT,
    `mysql_tbl_f5jroq_property_type` VARCHAR(50),
    `mysql_tbl_f5jroq_year_built` INT,
    `mysql_tbl_f5jroq_num_rooms` INT
);

INSERT INTO `mysql_tbl_25jjwx` (`mysql_tbl_25jjwx_job_id`, `mysql_tbl_25jjwx_inspector_id`, `mysql_tbl_25jjwx_property_id`, `mysql_tbl_25jjwx_inspection_type`, `mysql_tbl_25jjwx_square_footage`, `mysql_tbl_25jjwx_inspection_date`, `mysql_tbl_25jjwx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5jroq` (`mysql_tbl_f5jroq_property_id`, `mysql_tbl_f5jroq_property_type`, `mysql_tbl_f5jroq_year_built`, `mysql_tbl_f5jroq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4rn8m` (
    `mysql_tbl_h4rn8m_category_id` INT,
    `mysql_tbl_h4rn8m_price` DECIMAL(10,2),
    `mysql_tbl_h4rn8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h4rn8m` (`mysql_tbl_h4rn8m_category_id`, `mysql_tbl_h4rn8m_price`, `mysql_tbl_h4rn8m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9t8y` (
    `mysql_tbl_0c9t8y_policy_id` INT,
    `mysql_tbl_0c9t8y_customer_id` INT,
    `mysql_tbl_0c9t8y_policy_type` VARCHAR(50),
    `mysql_tbl_0c9t8y_premium_annual` INT,
    `mysql_tbl_0c9t8y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0c9t8y_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4uty7` (
    `mysql_tbl_u4uty7_claim_id` INT,
    `mysql_tbl_u4uty7_policy_id` INT,
    `mysql_tbl_u4uty7_claim_date` DATE,
    `mysql_tbl_u4uty7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4uty7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c9t8y` (`mysql_tbl_0c9t8y_policy_id`, `mysql_tbl_0c9t8y_customer_id`, `mysql_tbl_0c9t8y_policy_type`, `mysql_tbl_0c9t8y_premium_annual`, `mysql_tbl_0c9t8y_coverage_amount`, `mysql_tbl_0c9t8y_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u4uty7` (`mysql_tbl_u4uty7_claim_id`, `mysql_tbl_u4uty7_policy_id`, `mysql_tbl_u4uty7_claim_date`, `mysql_tbl_u4uty7_claim_amount`, `mysql_tbl_u4uty7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhqcp` (
    `mysql_tbl_8nhqcp_supplier_id` INT,
    `mysql_tbl_8nhqcp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8nhqcp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8nhqcp` (`mysql_tbl_8nhqcp_supplier_id`, `mysql_tbl_8nhqcp_supplier_rating`, `mysql_tbl_8nhqcp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzevk` (
    `mysql_tbl_dvzevk_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_dvzevk` (`mysql_tbl_dvzevk_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk5qc2` (
    `mysql_tbl_vk5qc2_product_id` INT,
    `mysql_tbl_vk5qc2_category_id` INT,
    `mysql_tbl_vk5qc2_price` DECIMAL(10,2),
    `mysql_tbl_vk5qc2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bpu05` (
    `mysql_tbl_7bpu05_category_id` INT,
    `mysql_tbl_7bpu05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk5qc2` (`mysql_tbl_vk5qc2_product_id`, `mysql_tbl_vk5qc2_category_id`, `mysql_tbl_vk5qc2_price`, `mysql_tbl_vk5qc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7bpu05` (`mysql_tbl_7bpu05_category_id`, `mysql_tbl_7bpu05_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dns0sj` (
    `mysql_tbl_dns0sj_prescription_id` INT,
    `mysql_tbl_dns0sj_pet_id` INT,
    `mysql_tbl_dns0sj_vet_id` INT,
    `mysql_tbl_dns0sj_medication_name` VARCHAR(50),
    `mysql_tbl_dns0sj_dosage_mg` INT,
    `mysql_tbl_dns0sj_frequency` INT,
    `mysql_tbl_dns0sj_duration_days` INT,
    `mysql_tbl_dns0sj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utojom` (
    `mysql_tbl_utojom_pet_id` INT,
    `mysql_tbl_utojom_weight_kg` INT,
    `mysql_tbl_utojom_breed` INT
);

INSERT INTO `mysql_tbl_dns0sj` (`mysql_tbl_dns0sj_prescription_id`, `mysql_tbl_dns0sj_pet_id`, `mysql_tbl_dns0sj_vet_id`, `mysql_tbl_dns0sj_medication_name`, `mysql_tbl_dns0sj_dosage_mg`, `mysql_tbl_dns0sj_frequency`, `mysql_tbl_dns0sj_duration_days`, `mysql_tbl_dns0sj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_utojom` (`mysql_tbl_utojom_pet_id`, `mysql_tbl_utojom_weight_kg`, `mysql_tbl_utojom_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arg0kq` (
    `mysql_tbl_arg0kq_supplier_id` INT,
    `mysql_tbl_arg0kq_lead_time_days` DATE,
    `mysql_tbl_arg0kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arg0kq` (`mysql_tbl_arg0kq_supplier_id`, `mysql_tbl_arg0kq_lead_time_days`, `mysql_tbl_arg0kq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlhlm` (
    mysql_tbl_0nlhlm_emp_no INT,
    mysql_tbl_0nlhlm_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jwyo` (
    mysql_tbl_k8jwyo_emp_no INT,
    mysql_tbl_k8jwyo_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nlhlm` (`mysql_tbl_0nlhlm_emp_no`, `mysql_tbl_0nlhlm_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_k8jwyo` (`mysql_tbl_k8jwyo_emp_no`, `mysql_tbl_k8jwyo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k8jwyo` (`mysql_tbl_k8jwyo_emp_no`, `mysql_tbl_k8jwyo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k8jwyo` (`mysql_tbl_k8jwyo_emp_no`, `mysql_tbl_k8jwyo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv696j` (
    `mysql_tbl_zv696j_order_id` INT,
    `mysql_tbl_zv696j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv696j` (`mysql_tbl_zv696j_order_id`, `mysql_tbl_zv696j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxbh1r` (
    `mysql_tbl_pxbh1r_category_id` INT,
    `mysql_tbl_pxbh1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxbh1r` (`mysql_tbl_pxbh1r_category_id`, `mysql_tbl_pxbh1r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9ghz` (
    `mysql_tbl_ik9ghz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik9ghz` (`mysql_tbl_ik9ghz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fke2lp` (
    `mysql_tbl_fke2lp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fke2lp` (`mysql_tbl_fke2lp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dyk9` (
    `mysql_tbl_98dyk9_emp_id` INT,
    `mysql_tbl_98dyk9_manager_id` INT
);

INSERT INTO `mysql_tbl_98dyk9` (`mysql_tbl_98dyk9_emp_id`, `mysql_tbl_98dyk9_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_13rdp9_PRICE * mysql_tbl_13rdp9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_13rdp9`
    WHERE mysql_tbl_13rdp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_13rdp9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_13rdp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik9ghz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ik9ghz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_98dyk9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_98dyk9` WHERE mysql_tbl_98dyk9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fke2lp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fke2lp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_0c9t8y_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0c9t8y_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0c9t8y` P
    LEFT JOIN `mysql_tbl_u4uty7` C ON mysql_tbl_0c9t8y_POLICY_ID = mysql_tbl_u4uty7_POLICY_ID AND mysql_tbl_u4uty7_STATUS = 'APPROVED'
    WHERE mysql_tbl_0c9t8y_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0c9t8y_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_u4uty7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_u4uty7`
    WHERE mysql_tbl_u4uty7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u4uty7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nhqcp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8nhqcp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8nhqcp`
    WHERE mysql_tbl_8nhqcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arg0kq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_arg0kq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_arg0kq`
    WHERE mysql_tbl_arg0kq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_vk5qc2_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vk5qc2`
    WHERE mysql_tbl_vk5qc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

    SELECT COALESCE(mysql_tbl_dns0sj_DOSAGE_MG, 50), COALESCE(mysql_tbl_dns0sj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dns0sj`
    WHERE mysql_tbl_dns0sj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utojom_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dns0sj` VP
    JOIN `mysql_tbl_utojom` P ON mysql_tbl_dns0sj_PET_ID = mysql_tbl_utojom_PET_ID
    WHERE mysql_tbl_dns0sj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_k8jwyo_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0nlhlm` E 
    JOIN `mysql_tbl_k8jwyo` S ON mysql_tbl_0nlhlm_EMP_NO = mysql_tbl_k8jwyo_EMP_NO
    WHERE mysql_tbl_0nlhlm_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dvzevk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4rn8m_PRICE * mysql_tbl_h4rn8m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h4rn8m`
    WHERE mysql_tbl_h4rn8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25jjwx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_f5jroq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_25jjwx` H
    JOIN `mysql_tbl_f5jroq` P ON mysql_tbl_25jjwx_PROPERTY_ID = mysql_tbl_f5jroq_PROPERTY_ID
    WHERE mysql_tbl_25jjwx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC_ENUM_yio23w();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1cpi2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r1cpi2`
    WHERE mysql_tbl_r1cpi2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxbh1r_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pxbh1r`
    WHERE mysql_tbl_pxbh1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xedvd3_SHIPPED_DATE, CURDATE()), mysql_tbl_xedvd3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xedvd3`
    WHERE mysql_tbl_xedvd3_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f1h0bw` WHERE mysql_tbl_f1h0bw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f1h0bw` SET mysql_tbl_f1h0bw_VALUE = NEW_VALUE WHERE mysql_tbl_f1h0bw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g1wp0v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g1wp0v`
    WHERE mysql_tbl_g1wp0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ydafv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ydafv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zv696j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zv696j`
    WHERE mysql_tbl_zv696j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4ocqr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_v4ocqr`
    WHERE mysql_tbl_v4ocqr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k0zsu_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0k0zsu`
    WHERE mysql_tbl_0k0zsu_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_e760z9_STOCK_QUANTITY, mysql_tbl_e760z9_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_e760z9` WHERE mysql_tbl_e760z9_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyae7z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oyae7z`
    WHERE mysql_tbl_oyae7z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);