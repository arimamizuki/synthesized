/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctj5i3` (
    `mysql_tbl_ctj5i3_product_id` INT,
    `mysql_tbl_ctj5i3_supplier_id` INT,
    `mysql_tbl_ctj5i3_price` DECIMAL(10,2),
    `mysql_tbl_ctj5i3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r54rb` (
    `mysql_tbl_6r54rb_supplier_id` INT,
    `mysql_tbl_6r54rb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6r54rb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctj5i3` (`mysql_tbl_ctj5i3_product_id`, `mysql_tbl_ctj5i3_supplier_id`, `mysql_tbl_ctj5i3_price`, `mysql_tbl_ctj5i3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6r54rb` (`mysql_tbl_6r54rb_supplier_id`, `mysql_tbl_6r54rb_supplier_rating`, `mysql_tbl_6r54rb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1eglp` (
    `mysql_tbl_t1eglp_customer_id` INT,
    `mysql_tbl_t1eglp_order_date` DATE,
    `mysql_tbl_t1eglp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1eglp` (`mysql_tbl_t1eglp_customer_id`, `mysql_tbl_t1eglp_order_date`, `mysql_tbl_t1eglp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhz3wv` (
    `mysql_tbl_fhz3wv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhz3wv` (`mysql_tbl_fhz3wv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4qpl` (
    `mysql_tbl_3w4qpl_contract_id` INT,
    `mysql_tbl_3w4qpl_customer_id` INT,
    `mysql_tbl_3w4qpl_equipment_type` VARCHAR(50),
    `mysql_tbl_3w4qpl_contract_term_years` INT,
    `mysql_tbl_3w4qpl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3w4qpl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bggt` (
    `mysql_tbl_f2bggt_record_id` INT,
    `mysql_tbl_f2bggt_contract_id` INT,
    `mysql_tbl_f2bggt_service_date` DATE,
    `mysql_tbl_f2bggt_service_type` VARCHAR(50),
    `mysql_tbl_f2bggt_labor_hours` INT,
    `mysql_tbl_f2bggt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3w4qpl` (`mysql_tbl_3w4qpl_contract_id`, `mysql_tbl_3w4qpl_customer_id`, `mysql_tbl_3w4qpl_equipment_type`, `mysql_tbl_3w4qpl_contract_term_years`, `mysql_tbl_3w4qpl_annual_cost`, `mysql_tbl_3w4qpl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f2bggt` (`mysql_tbl_f2bggt_record_id`, `mysql_tbl_f2bggt_contract_id`, `mysql_tbl_f2bggt_service_date`, `mysql_tbl_f2bggt_service_type`, `mysql_tbl_f2bggt_labor_hours`, `mysql_tbl_f2bggt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s28bk` (
    `mysql_tbl_9s28bk_order_id` INT,
    `mysql_tbl_9s28bk_customer_id` INT,
    `mysql_tbl_9s28bk_order_date` DATE,
    `mysql_tbl_9s28bk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4fhg` (
    `mysql_tbl_fq4fhg_customer_id` INT,
    `mysql_tbl_fq4fhg_referral_code` INT,
    `mysql_tbl_fq4fhg_referred_by` INT
);

INSERT INTO `mysql_tbl_9s28bk` (`mysql_tbl_9s28bk_order_id`, `mysql_tbl_9s28bk_customer_id`, `mysql_tbl_9s28bk_order_date`, `mysql_tbl_9s28bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fq4fhg` (`mysql_tbl_fq4fhg_customer_id`, `mysql_tbl_fq4fhg_referral_code`, `mysql_tbl_fq4fhg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz58ay` (
    `mysql_tbl_mz58ay_supplier_id` INT
);

INSERT INTO `mysql_tbl_mz58ay` (`mysql_tbl_mz58ay_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9is8jj` (mysql_tbl_9is8jj_id INT, mysql_tbl_9is8jj_price DECIMAL(10,2), mysql_tbl_9is8jj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6o43o` (
    `mysql_tbl_z6o43o_customer_id` INT,
    `mysql_tbl_z6o43o_status` VARCHAR(50),
    `mysql_tbl_z6o43o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6o43o` (`mysql_tbl_z6o43o_customer_id`, `mysql_tbl_z6o43o_status`, `mysql_tbl_z6o43o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z1vbc` (
    `mysql_tbl_3z1vbc_emp_id` INT,
    `mysql_tbl_3z1vbc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3z1vbc` (`mysql_tbl_3z1vbc_emp_id`, `mysql_tbl_3z1vbc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_micg7r` (
    `mysql_tbl_micg7r_inventory_id` INT,
    `mysql_tbl_micg7r_product_id` INT,
    `mysql_tbl_micg7r_warehouse_id` INT,
    `mysql_tbl_micg7r_quantity` INT,
    `mysql_tbl_micg7r_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roo1vr` (
    `mysql_tbl_roo1vr_product_id` INT,
    `mysql_tbl_roo1vr_name` VARCHAR(50),
    `mysql_tbl_roo1vr_reorder_level` INT,
    `mysql_tbl_roo1vr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_micg7r` (`mysql_tbl_micg7r_inventory_id`, `mysql_tbl_micg7r_product_id`, `mysql_tbl_micg7r_warehouse_id`, `mysql_tbl_micg7r_quantity`, `mysql_tbl_micg7r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_roo1vr` (`mysql_tbl_roo1vr_product_id`, `mysql_tbl_roo1vr_name`, `mysql_tbl_roo1vr_reorder_level`, `mysql_tbl_roo1vr_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7ivz` (
    `mysql_tbl_0h7ivz_campaign_id` INT,
    `mysql_tbl_0h7ivz_status` VARCHAR(50),
    `mysql_tbl_0h7ivz_budget` INT,
    `mysql_tbl_0h7ivz_channel` INT
);

INSERT INTO `mysql_tbl_0h7ivz` (`mysql_tbl_0h7ivz_campaign_id`, `mysql_tbl_0h7ivz_status`, `mysql_tbl_0h7ivz_budget`, `mysql_tbl_0h7ivz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd5nm1` (
    `mysql_tbl_vd5nm1_order_id` INT,
    `mysql_tbl_vd5nm1_customer_id` INT,
    `mysql_tbl_vd5nm1_order_date` DATE,
    `mysql_tbl_vd5nm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbs21e` (
    `mysql_tbl_tbs21e_order_id` INT,
    `mysql_tbl_tbs21e_product_id` INT,
    `mysql_tbl_tbs21e_quantity` INT
);

INSERT INTO `mysql_tbl_vd5nm1` (`mysql_tbl_vd5nm1_order_id`, `mysql_tbl_vd5nm1_customer_id`, `mysql_tbl_vd5nm1_order_date`, `mysql_tbl_vd5nm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbs21e` (`mysql_tbl_tbs21e_order_id`, `mysql_tbl_tbs21e_product_id`, `mysql_tbl_tbs21e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hr2s` (
    `mysql_tbl_71hr2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71hr2s` (`mysql_tbl_71hr2s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hgcz` (
    `mysql_tbl_p6hgcz_campaign_id` INT,
    `mysql_tbl_p6hgcz_budget` INT,
    `mysql_tbl_p6hgcz_start_date` DATE,
    `mysql_tbl_p6hgcz_end_date` DATE,
    `mysql_tbl_p6hgcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlnh0` (
    `mysql_tbl_nhlnh0_conversion_id` INT,
    `mysql_tbl_nhlnh0_campaign_id` INT,
    `mysql_tbl_nhlnh0_conversion_value` INT
);

INSERT INTO `mysql_tbl_p6hgcz` (`mysql_tbl_p6hgcz_campaign_id`, `mysql_tbl_p6hgcz_budget`, `mysql_tbl_p6hgcz_start_date`, `mysql_tbl_p6hgcz_end_date`, `mysql_tbl_p6hgcz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nhlnh0` (`mysql_tbl_nhlnh0_conversion_id`, `mysql_tbl_nhlnh0_campaign_id`, `mysql_tbl_nhlnh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uo57` (
    `mysql_tbl_m9uo57_supplier_id` INT,
    `mysql_tbl_m9uo57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9uo57` (`mysql_tbl_m9uo57_supplier_id`, `mysql_tbl_m9uo57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5gbu` (
    `mysql_tbl_tb5gbu_cset_col` INT
);

INSERT INTO `mysql_tbl_tb5gbu` (`mysql_tbl_tb5gbu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bq354` (
    `mysql_tbl_7bq354_product_id` INT,
    `mysql_tbl_7bq354_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bq354` (`mysql_tbl_7bq354_product_id`, `mysql_tbl_7bq354_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ubgri` (
    `mysql_tbl_3ubgri_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ubgri` (`mysql_tbl_3ubgri_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyulk5` (
    `mysql_tbl_oyulk5_enrollment_id` INT,
    `mysql_tbl_oyulk5_child_id` INT,
    `mysql_tbl_oyulk5_program_type` VARCHAR(50),
    `mysql_tbl_oyulk5_hours_per_week` INT,
    `mysql_tbl_oyulk5_weekly_rate` INT,
    `mysql_tbl_oyulk5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4frk8z` (
    `mysql_tbl_4frk8z_child_id` INT,
    `mysql_tbl_4frk8z_date_of_birth` DATE,
    `mysql_tbl_4frk8z_parent_id` INT
);

INSERT INTO `mysql_tbl_oyulk5` (`mysql_tbl_oyulk5_enrollment_id`, `mysql_tbl_oyulk5_child_id`, `mysql_tbl_oyulk5_program_type`, `mysql_tbl_oyulk5_hours_per_week`, `mysql_tbl_oyulk5_weekly_rate`, `mysql_tbl_oyulk5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4frk8z` (`mysql_tbl_4frk8z_child_id`, `mysql_tbl_4frk8z_date_of_birth`, `mysql_tbl_4frk8z_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgux8w` (
    `mysql_tbl_sgux8w_sale_id` INT,
    `mysql_tbl_sgux8w_product_id` INT,
    `mysql_tbl_sgux8w_salesperson_id` INT,
    `mysql_tbl_sgux8w_sale_date` DATE,
    `mysql_tbl_sgux8w_quantity` INT,
    `mysql_tbl_sgux8w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgux8w` (`mysql_tbl_sgux8w_sale_id`, `mysql_tbl_sgux8w_product_id`, `mysql_tbl_sgux8w_salesperson_id`, `mysql_tbl_sgux8w_sale_date`, `mysql_tbl_sgux8w_quantity`, `mysql_tbl_sgux8w_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8slj` (
    `mysql_tbl_ge8slj_project_id` INT,
    `mysql_tbl_ge8slj_team_lead_id` INT,
    `mysql_tbl_ge8slj_start_date` DATE,
    `mysql_tbl_ge8slj_deadline` INT,
    `mysql_tbl_ge8slj_budget` INT,
    `mysql_tbl_ge8slj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge8slj` (`mysql_tbl_ge8slj_project_id`, `mysql_tbl_ge8slj_team_lead_id`, `mysql_tbl_ge8slj_start_date`, `mysql_tbl_ge8slj_deadline`, `mysql_tbl_ge8slj_budget`, `mysql_tbl_ge8slj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qbum` (
    `mysql_tbl_13qbum_emp_id` INT,
    `mysql_tbl_13qbum_manager_id` INT,
    `mysql_tbl_13qbum_department_id` INT,
    `mysql_tbl_13qbum_salary` INT
);

INSERT INTO `mysql_tbl_13qbum` (`mysql_tbl_13qbum_emp_id`, `mysql_tbl_13qbum_manager_id`, `mysql_tbl_13qbum_department_id`, `mysql_tbl_13qbum_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0ajm` (
    `mysql_tbl_8o0ajm_emp_id` INT,
    `mysql_tbl_8o0ajm_department_id` INT,
    `mysql_tbl_8o0ajm_salary` INT,
    `mysql_tbl_8o0ajm_hire_date` DATE
);

INSERT INTO `mysql_tbl_8o0ajm` (`mysql_tbl_8o0ajm_emp_id`, `mysql_tbl_8o0ajm_department_id`, `mysql_tbl_8o0ajm_salary`, `mysql_tbl_8o0ajm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t1eglp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_t1eglp`
    WHERE mysql_tbl_t1eglp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_3w4qpl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3w4qpl`
    WHERE mysql_tbl_3w4qpl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2bggt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_f2bggt`
    WHERE mysql_tbl_f2bggt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2bggt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_f2bggt`
    WHERE mysql_tbl_f2bggt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c07nz7`
    WHERE mysql_tbl_mz58ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3ubgri_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3ubgri`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m9uo57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m9uo57`
    WHERE mysql_tbl_m9uo57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4frk8z_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4frk8z`
    WHERE mysql_tbl_4frk8z_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_oyulk5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_oyulk5`
    WHERE mysql_tbl_oyulk5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_oyulk5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ge8slj_BUDGET, DATEDIFF(mysql_tbl_ge8slj_DEADLINE, CURDATE()), mysql_tbl_ge8slj_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ge8slj`
    WHERE mysql_tbl_ge8slj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ge8slj_DEADLINE, mysql_tbl_ge8slj_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ge8slj`
    WHERE mysql_tbl_ge8slj_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bq354_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bq354`
    WHERE mysql_tbl_7bq354_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6hgcz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6hgcz`
    WHERE mysql_tbl_p6hgcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhlnh0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nhlnh0`
    WHERE mysql_tbl_nhlnh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tb5gbu_CSET_COL INTO RESULT FROM `mysql_tbl_tb5gbu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_13qbum_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_13qbum`
    WHERE mysql_tbl_13qbum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_13qbum_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_13qbum_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_13qbum`
        WHERE mysql_tbl_13qbum_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8o0ajm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8o0ajm`
    WHERE mysql_tbl_8o0ajm_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gg19p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z6o43o_STATUS, COALESCE(mysql_tbl_z6o43o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z6o43o`
    WHERE mysql_tbl_z6o43o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbs21e_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tbs21e_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tbs21e`
    WHERE mysql_tbl_tbs21e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71hr2s_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_71hr2s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0h7ivz_STATUS, COALESCE(mysql_tbl_0h7ivz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0h7ivz`
    WHERE mysql_tbl_0h7ivz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1x1bud`
    WHERE mysql_tbl_0h7ivz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_micg7r_QUANTITY, 0), COALESCE(mysql_tbl_roo1vr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_roo1vr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_micg7r` I
    JOIN `mysql_tbl_roo1vr` P ON mysql_tbl_micg7r_PRODUCT_ID = mysql_tbl_roo1vr_PRODUCT_ID
    WHERE mysql_tbl_micg7r_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_micg7r_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9is8jj`
    SET mysql_tbl_9is8jj_PRICE = CASE mysql_tbl_9is8jj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9is8jj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9is8jj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9is8jj_PRICE * 0.95
        ELSE mysql_tbl_9is8jj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_sgux8w_QUANTITY * mysql_tbl_sgux8w_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_sgux8w`
    WHERE mysql_tbl_sgux8w_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_sgux8w_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3z1vbc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3z1vbc`
    WHERE mysql_tbl_3z1vbc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fq4fhg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fq4fhg`
    WHERE mysql_tbl_fq4fhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fq4fhg`
    WHERE mysql_tbl_fq4fhg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9s28bk_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9s28bk` O
    JOIN `mysql_tbl_fq4fhg` C ON mysql_tbl_9s28bk_CUSTOMER_ID = mysql_tbl_fq4fhg_CUSTOMER_ID
    WHERE mysql_tbl_fq4fhg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9s28bk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9s28bk`
    WHERE mysql_tbl_9s28bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhz3wv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fhz3wv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r54rb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6r54rb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6r54rb`
    WHERE mysql_tbl_6r54rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctj5i3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctj5i3`
    WHERE mysql_tbl_ctj5i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);