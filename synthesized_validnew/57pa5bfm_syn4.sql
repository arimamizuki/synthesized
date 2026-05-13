/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sna9o` (
    `mysql_tbl_4sna9o_campaign_id` INT,
    `mysql_tbl_4sna9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sna9o` (`mysql_tbl_4sna9o_campaign_id`, `mysql_tbl_4sna9o_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siiaos` (
    `mysql_tbl_siiaos_campaign_id` INT,
    `mysql_tbl_siiaos_status` VARCHAR(50),
    `mysql_tbl_siiaos_channel` INT
);

INSERT INTO `mysql_tbl_siiaos` (`mysql_tbl_siiaos_campaign_id`, `mysql_tbl_siiaos_status`, `mysql_tbl_siiaos_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7r5n` (
    `mysql_tbl_by7r5n_product_id` INT,
    `mysql_tbl_by7r5n_category_id` INT,
    `mysql_tbl_by7r5n_price` DECIMAL(10,2),
    `mysql_tbl_by7r5n_stock_quantity` INT,
    `mysql_tbl_by7r5n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqot2u` (
    `mysql_tbl_mqot2u_supplier_id` INT,
    `mysql_tbl_mqot2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqot2u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_681jqn` (
    `mysql_tbl_681jqn_order_id` INT,
    `mysql_tbl_681jqn_product_id` INT,
    `mysql_tbl_681jqn_quantity` INT
);

INSERT INTO `mysql_tbl_by7r5n` (`mysql_tbl_by7r5n_product_id`, `mysql_tbl_by7r5n_category_id`, `mysql_tbl_by7r5n_price`, `mysql_tbl_by7r5n_stock_quantity`, `mysql_tbl_by7r5n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mqot2u` (`mysql_tbl_mqot2u_supplier_id`, `mysql_tbl_mqot2u_supplier_rating`, `mysql_tbl_mqot2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_681jqn` (`mysql_tbl_681jqn_order_id`, `mysql_tbl_681jqn_product_id`, `mysql_tbl_681jqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh31s` (
    `mysql_tbl_4fh31s_customer_id` INT,
    `mysql_tbl_4fh31s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fh31s` (`mysql_tbl_4fh31s_customer_id`, `mysql_tbl_4fh31s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi28k` (
    `mysql_tbl_loi28k_order_id` INT,
    `mysql_tbl_loi28k_customer_id` INT,
    `mysql_tbl_loi28k_order_date` DATE,
    `mysql_tbl_loi28k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f459zm` (
    `mysql_tbl_f459zm_order_id` INT,
    `mysql_tbl_f459zm_product_id` INT,
    `mysql_tbl_f459zm_quantity` INT,
    `mysql_tbl_f459zm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loi28k` (`mysql_tbl_loi28k_order_id`, `mysql_tbl_loi28k_customer_id`, `mysql_tbl_loi28k_order_date`, `mysql_tbl_loi28k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f459zm` (`mysql_tbl_f459zm_order_id`, `mysql_tbl_f459zm_product_id`, `mysql_tbl_f459zm_quantity`, `mysql_tbl_f459zm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f44u5` (
    `mysql_tbl_9f44u5_concert_id` INT,
    `mysql_tbl_9f44u5_venue_id` INT,
    `mysql_tbl_9f44u5_artist_id` INT,
    `mysql_tbl_9f44u5_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9f44u5_seats_available` INT,
    `mysql_tbl_9f44u5_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4d08` (
    `mysql_tbl_we4d08_sale_id` INT,
    `mysql_tbl_we4d08_concert_id` INT,
    `mysql_tbl_we4d08_customer_id` INT,
    `mysql_tbl_we4d08_quantity` INT,
    `mysql_tbl_we4d08_sale_date` DATE
);

INSERT INTO `mysql_tbl_9f44u5` (`mysql_tbl_9f44u5_concert_id`, `mysql_tbl_9f44u5_venue_id`, `mysql_tbl_9f44u5_artist_id`, `mysql_tbl_9f44u5_ticket_price`, `mysql_tbl_9f44u5_seats_available`, `mysql_tbl_9f44u5_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_we4d08` (`mysql_tbl_we4d08_sale_id`, `mysql_tbl_we4d08_concert_id`, `mysql_tbl_we4d08_customer_id`, `mysql_tbl_we4d08_quantity`, `mysql_tbl_we4d08_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxf1d` (
    `mysql_tbl_qzxf1d_product_id` INT,
    `mysql_tbl_qzxf1d_category_id` INT,
    `mysql_tbl_qzxf1d_price` DECIMAL(10,2),
    `mysql_tbl_qzxf1d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kctat9` (
    `mysql_tbl_kctat9_order_id` INT,
    `mysql_tbl_kctat9_product_id` INT,
    `mysql_tbl_kctat9_quantity` INT
);

INSERT INTO `mysql_tbl_qzxf1d` (`mysql_tbl_qzxf1d_product_id`, `mysql_tbl_qzxf1d_category_id`, `mysql_tbl_qzxf1d_price`, `mysql_tbl_qzxf1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kctat9` (`mysql_tbl_kctat9_order_id`, `mysql_tbl_kctat9_product_id`, `mysql_tbl_kctat9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt00zw` (
    `mysql_tbl_qt00zw_emp_id` INT,
    `mysql_tbl_qt00zw_department_id` INT,
    `mysql_tbl_qt00zw_salary` INT
);

INSERT INTO `mysql_tbl_qt00zw` (`mysql_tbl_qt00zw_emp_id`, `mysql_tbl_qt00zw_department_id`, `mysql_tbl_qt00zw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21078` (
    `mysql_tbl_c21078_customer_id` INT,
    `mysql_tbl_c21078_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11j26l` (
    `mysql_tbl_11j26l_order_id` INT,
    `mysql_tbl_11j26l_customer_id` INT,
    `mysql_tbl_11j26l_order_date` DATE,
    `mysql_tbl_11j26l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c21078` (`mysql_tbl_c21078_customer_id`, `mysql_tbl_c21078_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_11j26l` (`mysql_tbl_11j26l_order_id`, `mysql_tbl_11j26l_customer_id`, `mysql_tbl_11j26l_order_date`, `mysql_tbl_11j26l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2n9l` (
    `mysql_tbl_wi2n9l_appointment_id` INT,
    `mysql_tbl_wi2n9l_pet_id` INT,
    `mysql_tbl_wi2n9l_service_type` VARCHAR(50),
    `mysql_tbl_wi2n9l_appointment_date` DATE,
    `mysql_tbl_wi2n9l_duration_minutes` INT,
    `mysql_tbl_wi2n9l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxou9p` (
    `mysql_tbl_mxou9p_pet_id` INT,
    `mysql_tbl_mxou9p_breed` INT,
    `mysql_tbl_mxou9p_size` INT,
    `mysql_tbl_mxou9p_age_months` INT
);

INSERT INTO `mysql_tbl_wi2n9l` (`mysql_tbl_wi2n9l_appointment_id`, `mysql_tbl_wi2n9l_pet_id`, `mysql_tbl_wi2n9l_service_type`, `mysql_tbl_wi2n9l_appointment_date`, `mysql_tbl_wi2n9l_duration_minutes`, `mysql_tbl_wi2n9l_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mxou9p` (`mysql_tbl_mxou9p_pet_id`, `mysql_tbl_mxou9p_breed`, `mysql_tbl_mxou9p_size`, `mysql_tbl_mxou9p_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cljm` (
    `mysql_tbl_03cljm_account_id` INT,
    `mysql_tbl_03cljm_holder_id` INT,
    `mysql_tbl_03cljm_account_type` INT,
    `mysql_tbl_03cljm_balance` INT,
    `mysql_tbl_03cljm_annual_contribution` INT,
    `mysql_tbl_03cljm_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7saq87` (
    `mysql_tbl_7saq87_transaction_id` INT,
    `mysql_tbl_7saq87_account_id` INT,
    `mysql_tbl_7saq87_transaction_date` DATE,
    `mysql_tbl_7saq87_amount` DECIMAL(10,2),
    `mysql_tbl_7saq87_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03cljm` (`mysql_tbl_03cljm_account_id`, `mysql_tbl_03cljm_holder_id`, `mysql_tbl_03cljm_account_type`, `mysql_tbl_03cljm_balance`, `mysql_tbl_03cljm_annual_contribution`, `mysql_tbl_03cljm_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7saq87` (`mysql_tbl_7saq87_transaction_id`, `mysql_tbl_7saq87_account_id`, `mysql_tbl_7saq87_transaction_date`, `mysql_tbl_7saq87_amount`, `mysql_tbl_7saq87_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9rc6` (
    `mysql_tbl_fc9rc6_order_id` INT,
    `mysql_tbl_fc9rc6_customer_id` INT
);

INSERT INTO `mysql_tbl_fc9rc6` (`mysql_tbl_fc9rc6_order_id`, `mysql_tbl_fc9rc6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kseyo` (
    `mysql_tbl_0kseyo_supplier_id` INT,
    `mysql_tbl_0kseyo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kseyo` (`mysql_tbl_0kseyo_supplier_id`, `mysql_tbl_0kseyo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccaqp` (
    `mysql_tbl_vccaqp_order_id` INT,
    `mysql_tbl_vccaqp_customer_id` INT,
    `mysql_tbl_vccaqp_order_date` DATE,
    `mysql_tbl_vccaqp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc94dr` (
    `mysql_tbl_qc94dr_order_id` INT,
    `mysql_tbl_qc94dr_product_id` INT,
    `mysql_tbl_qc94dr_quantity` INT
);

INSERT INTO `mysql_tbl_vccaqp` (`mysql_tbl_vccaqp_order_id`, `mysql_tbl_vccaqp_customer_id`, `mysql_tbl_vccaqp_order_date`, `mysql_tbl_vccaqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qc94dr` (`mysql_tbl_qc94dr_order_id`, `mysql_tbl_qc94dr_product_id`, `mysql_tbl_qc94dr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58q94h` (
    `mysql_tbl_58q94h_emp_id` INT,
    `mysql_tbl_58q94h_department_id` INT,
    `mysql_tbl_58q94h_salary` INT,
    `mysql_tbl_58q94h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3go0` (
    `mysql_tbl_il3go0_department_id` INT,
    `mysql_tbl_il3go0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58q94h` (`mysql_tbl_58q94h_emp_id`, `mysql_tbl_58q94h_department_id`, `mysql_tbl_58q94h_salary`, `mysql_tbl_58q94h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_il3go0` (`mysql_tbl_il3go0_department_id`, `mysql_tbl_il3go0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qyzyk` (
    `mysql_tbl_5qyzyk_emp_id` INT,
    `mysql_tbl_5qyzyk_hire_date` DATE
);

INSERT INTO `mysql_tbl_5qyzyk` (`mysql_tbl_5qyzyk_emp_id`, `mysql_tbl_5qyzyk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw4zel` (
    `mysql_tbl_nw4zel_cdate` DATE
);

INSERT INTO `mysql_tbl_nw4zel` (`mysql_tbl_nw4zel_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qkozc` (
    `mysql_tbl_8qkozc_property_id` INT,
    `mysql_tbl_8qkozc_address` INT,
    `mysql_tbl_8qkozc_property_type` VARCHAR(50),
    `mysql_tbl_8qkozc_area_sqft` INT,
    `mysql_tbl_8qkozc_bedrooms` INT,
    `mysql_tbl_8qkozc_bathrooms` INT,
    `mysql_tbl_8qkozc_list_price` DECIMAL(10,2),
    `mysql_tbl_8qkozc_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sihn2` (
    `mysql_tbl_7sihn2_commission_id` INT,
    `mysql_tbl_7sihn2_property_id` INT,
    `mysql_tbl_7sihn2_agent_id` INT,
    `mysql_tbl_7sihn2_commission_rate` INT,
    `mysql_tbl_7sihn2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qkozc` (`mysql_tbl_8qkozc_property_id`, `mysql_tbl_8qkozc_address`, `mysql_tbl_8qkozc_property_type`, `mysql_tbl_8qkozc_area_sqft`, `mysql_tbl_8qkozc_bedrooms`, `mysql_tbl_8qkozc_bathrooms`, `mysql_tbl_8qkozc_list_price`, `mysql_tbl_8qkozc_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7sihn2` (`mysql_tbl_7sihn2_commission_id`, `mysql_tbl_7sihn2_property_id`, `mysql_tbl_7sihn2_agent_id`, `mysql_tbl_7sihn2_commission_rate`, `mysql_tbl_7sihn2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02h3qh` (
    `mysql_tbl_02h3qh_customer_id` INT,
    `mysql_tbl_02h3qh_plan_type` VARCHAR(50),
    `mysql_tbl_02h3qh_start_date` DATE,
    `mysql_tbl_02h3qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgr1v2` (
    `mysql_tbl_pgr1v2_customer_id` INT,
    `mysql_tbl_pgr1v2_tier_level` INT
);

INSERT INTO `mysql_tbl_02h3qh` (`mysql_tbl_02h3qh_customer_id`, `mysql_tbl_02h3qh_plan_type`, `mysql_tbl_02h3qh_start_date`, `mysql_tbl_02h3qh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pgr1v2` (`mysql_tbl_pgr1v2_customer_id`, `mysql_tbl_pgr1v2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3npsr` (
    `mysql_tbl_m3npsr_campaign_id` INT,
    `mysql_tbl_m3npsr_budget` INT,
    `mysql_tbl_m3npsr_start_date` DATE,
    `mysql_tbl_m3npsr_end_date` DATE,
    `mysql_tbl_m3npsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47o9f` (
    `mysql_tbl_x47o9f_conversion_id` INT,
    `mysql_tbl_x47o9f_campaign_id` INT,
    `mysql_tbl_x47o9f_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3npsr` (`mysql_tbl_m3npsr_campaign_id`, `mysql_tbl_m3npsr_budget`, `mysql_tbl_m3npsr_start_date`, `mysql_tbl_m3npsr_end_date`, `mysql_tbl_m3npsr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x47o9f` (`mysql_tbl_x47o9f_conversion_id`, `mysql_tbl_x47o9f_campaign_id`, `mysql_tbl_x47o9f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hdx2` (
    `mysql_tbl_r2hdx2_product_id` INT,
    `mysql_tbl_r2hdx2_category_id` INT
);

INSERT INTO `mysql_tbl_r2hdx2` (`mysql_tbl_r2hdx2_product_id`, `mysql_tbl_r2hdx2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfkc9u` (
    `mysql_tbl_yfkc9u_product_id` INT,
    `mysql_tbl_yfkc9u_category_id` INT,
    `mysql_tbl_yfkc9u_price` DECIMAL(10,2),
    `mysql_tbl_yfkc9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6df4rt` (
    `mysql_tbl_6df4rt_category_id` INT,
    `mysql_tbl_6df4rt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfkc9u` (`mysql_tbl_yfkc9u_product_id`, `mysql_tbl_yfkc9u_category_id`, `mysql_tbl_yfkc9u_price`, `mysql_tbl_yfkc9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6df4rt` (`mysql_tbl_6df4rt_category_id`, `mysql_tbl_6df4rt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56q19` (
    `mysql_tbl_z56q19_emp_id` INT,
    `mysql_tbl_z56q19_manager_id` INT,
    `mysql_tbl_z56q19_salary` INT,
    `mysql_tbl_z56q19_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9zjo` (
    `mysql_tbl_kh9zjo_dept_id` INT,
    `mysql_tbl_kh9zjo_manager_id` INT
);

INSERT INTO `mysql_tbl_z56q19` (`mysql_tbl_z56q19_emp_id`, `mysql_tbl_z56q19_manager_id`, `mysql_tbl_z56q19_salary`, `mysql_tbl_z56q19_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kh9zjo` (`mysql_tbl_kh9zjo_dept_id`, `mysql_tbl_kh9zjo_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hmk45c DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hmk45c IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hmk45c FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qt00zw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qt00zw`
    WHERE mysql_tbl_qt00zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qt00zw_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qt00zw`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_qc94dr` OI
    JOIN PRODUCTS P ON mysql_tbl_qc94dr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qc94dr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc94dr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qc94dr`
    WHERE mysql_tbl_qc94dr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fc9rc6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fc9rc6`
    WHERE mysql_tbl_fc9rc6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0kseyo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0kseyo`
    WHERE mysql_tbl_0kseyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03cljm_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_03cljm_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_03cljm`
    WHERE mysql_tbl_03cljm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2hdx2`
    WHERE mysql_tbl_r2hdx2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nw4zel`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_02h3qh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_02h3qh`
    WHERE mysql_tbl_02h3qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_m3npsr_END_DATE, mysql_tbl_m3npsr_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_m3npsr` C
    LEFT JOIN `mysql_tbl_x47o9f` CV ON mysql_tbl_m3npsr_CAMPAIGN_ID = mysql_tbl_x47o9f_CAMPAIGN_ID
    WHERE mysql_tbl_m3npsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m3npsr_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_z56q19_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z56q19`
        WHERE mysql_tbl_z56q19_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qkozc_LIST_PRICE, 0), COALESCE(mysql_tbl_8qkozc_AREA_SQFT, 0), COALESCE(mysql_tbl_8qkozc_BEDROOMS, 0), COALESCE(mysql_tbl_8qkozc_BATHROOMS, 0), COALESCE(mysql_tbl_8qkozc_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8qkozc`
    WHERE mysql_tbl_8qkozc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfkc9u_PRICE, 0), COALESCE(mysql_tbl_yfkc9u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yfkc9u`
    WHERE mysql_tbl_yfkc9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfkc9u_STOCK_QUANTITY * mysql_tbl_yfkc9u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yfkc9u` P
    WHERE mysql_tbl_yfkc9u_CATEGORY_ID = (SELECT mysql_tbl_yfkc9u_CATEGORY_ID FROM `mysql_tbl_yfkc9u` WHERE mysql_tbl_yfkc9u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(mysql_tbl_mxou9p_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mxou9p`
    WHERE mysql_tbl_mxou9p_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_DATE_dkn391();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_11j26l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_11j26l`
    WHERE mysql_tbl_11j26l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_siiaos_STATUS, mysql_tbl_siiaos_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_siiaos` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_siiaos_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_siiaos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_siiaos_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58q94h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_58q94h`
    WHERE mysql_tbl_58q94h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_il3go0`
    WHERE mysql_tbl_il3go0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmk45c` INTO OUTFILE '/TMP/mysql_tbl_hmk45c.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_hmk45c` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5qyzyk_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5qyzyk`
    WHERE mysql_tbl_5qyzyk_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fh31s`
    WHERE mysql_tbl_4fh31s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fh31s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by7r5n_PRICE, 0), COALESCE(mysql_tbl_by7r5n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mqot2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqot2u_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_by7r5n` P
    LEFT JOIN `mysql_tbl_mqot2u` S ON mysql_tbl_by7r5n_SUPPLIER_ID = mysql_tbl_mqot2u_SUPPLIER_ID
    WHERE mysql_tbl_by7r5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_681jqn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_681jqn`
    WHERE mysql_tbl_681jqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f44u5_TICKET_PRICE, 50), COALESCE(mysql_tbl_9f44u5_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9f44u5`
    WHERE mysql_tbl_9f44u5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_we4d08`
    WHERE mysql_tbl_we4d08_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9f44u5_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9f44u5`
    WHERE mysql_tbl_9f44u5_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f459zm_QUANTITY * mysql_tbl_f459zm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f459zm`
    WHERE mysql_tbl_f459zm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_loi28k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_loi28k`
    WHERE mysql_tbl_loi28k_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzxf1d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qzxf1d`
    WHERE mysql_tbl_qzxf1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kctat9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kctat9` OI
    JOIN ORDERS O ON mysql_tbl_kctat9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kctat9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_hmk45c');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        SET V_SUM = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4sna9o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4sna9o`
    WHERE mysql_tbl_4sna9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);