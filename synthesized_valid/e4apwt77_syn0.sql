/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vj2i` (
    `mysql_tbl_u0vj2i_order_id` INT,
    `mysql_tbl_u0vj2i_customer_id` INT,
    `mysql_tbl_u0vj2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0vj2i` (`mysql_tbl_u0vj2i_order_id`, `mysql_tbl_u0vj2i_customer_id`, `mysql_tbl_u0vj2i_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxmzg` (
    `mysql_tbl_kjxmzg_policy_id` INT,
    `mysql_tbl_kjxmzg_customer_id` INT,
    `mysql_tbl_kjxmzg_policy_type` VARCHAR(50),
    `mysql_tbl_kjxmzg_premium_annual` INT,
    `mysql_tbl_kjxmzg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kjxmzg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742idr` (
    `mysql_tbl_742idr_claim_id` INT,
    `mysql_tbl_742idr_policy_id` INT,
    `mysql_tbl_742idr_claim_date` DATE,
    `mysql_tbl_742idr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_742idr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjxmzg` (`mysql_tbl_kjxmzg_policy_id`, `mysql_tbl_kjxmzg_customer_id`, `mysql_tbl_kjxmzg_policy_type`, `mysql_tbl_kjxmzg_premium_annual`, `mysql_tbl_kjxmzg_coverage_amount`, `mysql_tbl_kjxmzg_claim_count`) VALUES (1, 2, 'mysql_tbl_fxggxh', 4, 1.0, 6);

INSERT INTO `mysql_tbl_742idr` (`mysql_tbl_742idr_claim_id`, `mysql_tbl_742idr_policy_id`, `mysql_tbl_742idr_claim_date`, `mysql_tbl_742idr_claim_amount`, `mysql_tbl_742idr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fxggxh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3agzk` (
    `mysql_tbl_g3agzk_estimate_id` INT,
    `mysql_tbl_g3agzk_customer_id` INT,
    `mysql_tbl_g3agzk_mover_id` INT,
    `mysql_tbl_g3agzk_inventory_items` INT,
    `mysql_tbl_g3agzk_distance_miles` INT,
    `mysql_tbl_g3agzk_packing_required` INT,
    `mysql_tbl_g3agzk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oweqk7` (
    `mysql_tbl_oweqk7_company_id` INT,
    `mysql_tbl_oweqk7_name` VARCHAR(50),
    `mysql_tbl_oweqk7_hourly_rate` INT,
    `mysql_tbl_oweqk7_deposit_percent` INT
);

INSERT INTO `mysql_tbl_g3agzk` (`mysql_tbl_g3agzk_estimate_id`, `mysql_tbl_g3agzk_customer_id`, `mysql_tbl_g3agzk_mover_id`, `mysql_tbl_g3agzk_inventory_items`, `mysql_tbl_g3agzk_distance_miles`, `mysql_tbl_g3agzk_packing_required`, `mysql_tbl_g3agzk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oweqk7` (`mysql_tbl_oweqk7_company_id`, `mysql_tbl_oweqk7_name`, `mysql_tbl_oweqk7_hourly_rate`, `mysql_tbl_oweqk7_deposit_percent`) VALUES (1, 'mysql_tbl_fxggxh', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvfwd` (
    `mysql_tbl_rbvfwd_customer_id` INT,
    `mysql_tbl_rbvfwd_start_date` DATE
);

INSERT INTO `mysql_tbl_rbvfwd` (`mysql_tbl_rbvfwd_customer_id`, `mysql_tbl_rbvfwd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcikp` (
    `mysql_tbl_8gcikp_emp_id` INT,
    `mysql_tbl_8gcikp_department_id` INT,
    `mysql_tbl_8gcikp_salary` INT
);

INSERT INTO `mysql_tbl_8gcikp` (`mysql_tbl_8gcikp_emp_id`, `mysql_tbl_8gcikp_department_id`, `mysql_tbl_8gcikp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42moel` (
    `mysql_tbl_42moel_appointment_id` INT,
    `mysql_tbl_42moel_pet_id` INT,
    `mysql_tbl_42moel_service_type` VARCHAR(50),
    `mysql_tbl_42moel_appointment_date` DATE,
    `mysql_tbl_42moel_duration_minutes` INT,
    `mysql_tbl_42moel_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0siv6g` (
    `mysql_tbl_0siv6g_pet_id` INT,
    `mysql_tbl_0siv6g_breed` INT,
    `mysql_tbl_0siv6g_size` INT,
    `mysql_tbl_0siv6g_age_months` INT
);

INSERT INTO `mysql_tbl_42moel` (`mysql_tbl_42moel_appointment_id`, `mysql_tbl_42moel_pet_id`, `mysql_tbl_42moel_service_type`, `mysql_tbl_42moel_appointment_date`, `mysql_tbl_42moel_duration_minutes`, `mysql_tbl_42moel_base_price`) VALUES (1, 2, 'mysql_tbl_fxggxh', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0siv6g` (`mysql_tbl_0siv6g_pet_id`, `mysql_tbl_0siv6g_breed`, `mysql_tbl_0siv6g_size`, `mysql_tbl_0siv6g_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxolo7` (mysql_tbl_vxolo7_id INT, mysql_tbl_vxolo7_expiry_date DATE, mysql_tbl_vxolo7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0go5f` (
    `mysql_tbl_w0go5f_pet_id` INT,
    `mysql_tbl_w0go5f_pet_name` VARCHAR(50),
    `mysql_tbl_w0go5f_species` INT,
    `mysql_tbl_w0go5f_breed` INT,
    `mysql_tbl_w0go5f_age_years` INT,
    `mysql_tbl_w0go5f_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkl0p` (
    `mysql_tbl_mqkl0p_visit_id` INT,
    `mysql_tbl_mqkl0p_pet_id` INT,
    `mysql_tbl_mqkl0p_vet_id` INT,
    `mysql_tbl_mqkl0p_visit_date` DATE,
    `mysql_tbl_mqkl0p_diagnosis` INT,
    `mysql_tbl_mqkl0p_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0go5f` (`mysql_tbl_w0go5f_pet_id`, `mysql_tbl_w0go5f_pet_name`, `mysql_tbl_w0go5f_species`, `mysql_tbl_w0go5f_breed`, `mysql_tbl_w0go5f_age_years`, `mysql_tbl_w0go5f_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqkl0p` (`mysql_tbl_mqkl0p_visit_id`, `mysql_tbl_mqkl0p_pet_id`, `mysql_tbl_mqkl0p_vet_id`, `mysql_tbl_mqkl0p_visit_date`, `mysql_tbl_mqkl0p_diagnosis`, `mysql_tbl_mqkl0p_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vis1` (
    `mysql_tbl_t4vis1_customer_id` INT,
    `mysql_tbl_t4vis1_registration_date` DATE,
    `mysql_tbl_t4vis1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dj8tk` (
    `mysql_tbl_6dj8tk_order_id` INT,
    `mysql_tbl_6dj8tk_customer_id` INT,
    `mysql_tbl_6dj8tk_order_date` DATE,
    `mysql_tbl_6dj8tk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4vis1` (`mysql_tbl_t4vis1_customer_id`, `mysql_tbl_t4vis1_registration_date`, `mysql_tbl_t4vis1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dj8tk` (`mysql_tbl_6dj8tk_order_id`, `mysql_tbl_6dj8tk_customer_id`, `mysql_tbl_6dj8tk_order_date`, `mysql_tbl_6dj8tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a255q` (
    `mysql_tbl_9a255q_campaign_id` INT,
    `mysql_tbl_9a255q_start_date` DATE,
    `mysql_tbl_9a255q_end_date` DATE,
    `mysql_tbl_9a255q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6b0d` (
    `mysql_tbl_sw6b0d_conversion_id` INT,
    `mysql_tbl_sw6b0d_campaign_id` INT,
    `mysql_tbl_sw6b0d_conversion_date` DATE,
    `mysql_tbl_sw6b0d_conversion_value` INT
);

INSERT INTO `mysql_tbl_9a255q` (`mysql_tbl_9a255q_campaign_id`, `mysql_tbl_9a255q_start_date`, `mysql_tbl_9a255q_end_date`, `mysql_tbl_9a255q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw6b0d` (`mysql_tbl_sw6b0d_conversion_id`, `mysql_tbl_sw6b0d_campaign_id`, `mysql_tbl_sw6b0d_conversion_date`, `mysql_tbl_sw6b0d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57312` (
    `mysql_tbl_l57312_country` INT
);

INSERT INTO `mysql_tbl_l57312` (`mysql_tbl_l57312_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loolm9` (
    `mysql_tbl_loolm9_order_id` INT,
    `mysql_tbl_loolm9_customer_id` INT,
    `mysql_tbl_loolm9_order_date` DATE,
    `mysql_tbl_loolm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_loolm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qud7` (
    `mysql_tbl_m1qud7_order_id` INT,
    `mysql_tbl_m1qud7_product_id` INT,
    `mysql_tbl_m1qud7_quantity` INT,
    `mysql_tbl_m1qud7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loolm9` (`mysql_tbl_loolm9_order_id`, `mysql_tbl_loolm9_customer_id`, `mysql_tbl_loolm9_order_date`, `mysql_tbl_loolm9_total_amount`, `mysql_tbl_loolm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fxggxh');

INSERT INTO `mysql_tbl_m1qud7` (`mysql_tbl_m1qud7_order_id`, `mysql_tbl_m1qud7_product_id`, `mysql_tbl_m1qud7_quantity`, `mysql_tbl_m1qud7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gaq7r` (
    `mysql_tbl_7gaq7r_campaign_id` INT,
    `mysql_tbl_7gaq7r_budget` INT,
    `mysql_tbl_7gaq7r_start_date` DATE,
    `mysql_tbl_7gaq7r_end_date` DATE,
    `mysql_tbl_7gaq7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omyu46` (
    `mysql_tbl_omyu46_conversion_id` INT,
    `mysql_tbl_omyu46_campaign_id` INT,
    `mysql_tbl_omyu46_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gaq7r` (`mysql_tbl_7gaq7r_campaign_id`, `mysql_tbl_7gaq7r_budget`, `mysql_tbl_7gaq7r_start_date`, `mysql_tbl_7gaq7r_end_date`, `mysql_tbl_7gaq7r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omyu46` (`mysql_tbl_omyu46_conversion_id`, `mysql_tbl_omyu46_campaign_id`, `mysql_tbl_omyu46_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0w4o` (
    `mysql_tbl_yp0w4o_product_id` INT,
    `mysql_tbl_yp0w4o_price` DECIMAL(10,2),
    `mysql_tbl_yp0w4o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yp0w4o` (`mysql_tbl_yp0w4o_product_id`, `mysql_tbl_yp0w4o_price`, `mysql_tbl_yp0w4o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22glv` (
    `mysql_tbl_m22glv_category_id` INT,
    `mysql_tbl_m22glv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m22glv` (`mysql_tbl_m22glv_category_id`, `mysql_tbl_m22glv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbch38` (
    `mysql_tbl_gbch38_customer_id` INT,
    `mysql_tbl_gbch38_country` INT,
    `mysql_tbl_gbch38_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbch38` (`mysql_tbl_gbch38_customer_id`, `mysql_tbl_gbch38_country`, `mysql_tbl_gbch38_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3agzk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_g3agzk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_g3agzk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_g3agzk`
    WHERE mysql_tbl_g3agzk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oweqk7_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g3agzk` ME
    JOIN `mysql_tbl_oweqk7` MC ON mysql_tbl_g3agzk_MOVER_ID = mysql_tbl_oweqk7_COMPANY_ID
    WHERE mysql_tbl_g3agzk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_g3agzk`
    WHERE mysql_tbl_g3agzk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_g3agzk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rbvfwd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_rbvfwd`
    WHERE mysql_tbl_rbvfwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8gcikp_SALARY), 0), COALESCE(AVG(mysql_tbl_8gcikp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8gcikp`
    WHERE mysql_tbl_8gcikp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_vxolo7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_vxolo7` WHERE mysql_tbl_vxolo7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gaq7r_BUDGET, 1), DATEDIFF(mysql_tbl_7gaq7r_END_DATE, mysql_tbl_7gaq7r_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_7gaq7r`
    WHERE mysql_tbl_7gaq7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omyu46_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omyu46`
    WHERE mysql_tbl_omyu46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_fmk04q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_fmk04q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_fmk04q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_fxggxh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m22glv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m22glv`
    WHERE mysql_tbl_m22glv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_gbch38_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gbch38`
    WHERE mysql_tbl_gbch38_COUNTRY = COUNTRY_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp0w4o_PRICE, 0), COALESCE(mysql_tbl_yp0w4o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yp0w4o`
    WHERE mysql_tbl_yp0w4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0siv6g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0siv6g`
    WHERE mysql_tbl_0siv6g_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_w0go5f_AGE_YEARS, 1), COALESCE(mysql_tbl_w0go5f_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w0go5f`
    WHERE mysql_tbl_w0go5f_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqkl0p_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_mqkl0p`
    WHERE mysql_tbl_mqkl0p_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_mqkl0p_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sw6b0d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sw6b0d`
    WHERE mysql_tbl_sw6b0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1qud7_QUANTITY * mysql_tbl_m1qud7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m1qud7`
    WHERE mysql_tbl_m1qud7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l57312`
    WHERE mysql_tbl_l57312_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6dj8tk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6dj8tk`
    WHERE mysql_tbl_6dj8tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_kjxmzg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kjxmzg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kjxmzg` P
    LEFT JOIN `mysql_tbl_742idr` C ON mysql_tbl_kjxmzg_POLICY_ID = mysql_tbl_742idr_POLICY_ID AND mysql_tbl_742idr_STATUS = 'APPROVED'
    WHERE mysql_tbl_kjxmzg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kjxmzg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_742idr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_742idr`
    WHERE mysql_tbl_742idr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_742idr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0vj2i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u0vj2i`
    WHERE mysql_tbl_u0vj2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u0vj2i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u0vj2i`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);