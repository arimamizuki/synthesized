/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfs87` (
    `mysql_tbl_bvfs87_emp_id` INT,
    `mysql_tbl_bvfs87_department_id` INT,
    `mysql_tbl_bvfs87_salary` INT
);

INSERT INTO `mysql_tbl_bvfs87` (`mysql_tbl_bvfs87_emp_id`, `mysql_tbl_bvfs87_department_id`, `mysql_tbl_bvfs87_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9i168` (
    `mysql_tbl_t9i168_product_id` INT,
    `mysql_tbl_t9i168_category_id` INT,
    `mysql_tbl_t9i168_price` DECIMAL(10,2),
    `mysql_tbl_t9i168_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpqn4t` (
    `mysql_tbl_rpqn4t_order_id` INT,
    `mysql_tbl_rpqn4t_product_id` INT,
    `mysql_tbl_rpqn4t_quantity` INT
);

INSERT INTO `mysql_tbl_t9i168` (`mysql_tbl_t9i168_product_id`, `mysql_tbl_t9i168_category_id`, `mysql_tbl_t9i168_price`, `mysql_tbl_t9i168_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rpqn4t` (`mysql_tbl_rpqn4t_order_id`, `mysql_tbl_rpqn4t_product_id`, `mysql_tbl_rpqn4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx81lp` (
    `mysql_tbl_dx81lp_emp_id` INT,
    `mysql_tbl_dx81lp_salary` INT,
    `mysql_tbl_dx81lp_department_id` INT,
    `mysql_tbl_dx81lp_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx81lp` (`mysql_tbl_dx81lp_emp_id`, `mysql_tbl_dx81lp_salary`, `mysql_tbl_dx81lp_department_id`, `mysql_tbl_dx81lp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywwoz` (
    `mysql_tbl_9ywwoz_student_id` INT,
    `mysql_tbl_9ywwoz_name` VARCHAR(50),
    `mysql_tbl_9ywwoz_gpa` INT,
    `mysql_tbl_9ywwoz_major_id` INT,
    `mysql_tbl_9ywwoz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1r8g` (
    `mysql_tbl_uk1r8g_major_id` INT,
    `mysql_tbl_uk1r8g_name` VARCHAR(50),
    `mysql_tbl_uk1r8g_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28wal` (
    `mysql_tbl_x28wal_department_id` INT,
    `mysql_tbl_x28wal_name` VARCHAR(50),
    `mysql_tbl_x28wal_budget` INT
);

INSERT INTO `mysql_tbl_9ywwoz` (`mysql_tbl_9ywwoz_student_id`, `mysql_tbl_9ywwoz_name`, `mysql_tbl_9ywwoz_gpa`, `mysql_tbl_9ywwoz_major_id`, `mysql_tbl_9ywwoz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uk1r8g` (`mysql_tbl_uk1r8g_major_id`, `mysql_tbl_uk1r8g_name`, `mysql_tbl_uk1r8g_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_x28wal` (`mysql_tbl_x28wal_department_id`, `mysql_tbl_x28wal_name`, `mysql_tbl_x28wal_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9imy` (
    `mysql_tbl_6i9imy_customer_id` INT,
    `mysql_tbl_6i9imy_registration_date` DATE,
    `mysql_tbl_6i9imy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01blk9` (
    `mysql_tbl_01blk9_order_id` INT,
    `mysql_tbl_01blk9_customer_id` INT,
    `mysql_tbl_01blk9_order_date` DATE,
    `mysql_tbl_01blk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i9imy` (`mysql_tbl_6i9imy_customer_id`, `mysql_tbl_6i9imy_registration_date`, `mysql_tbl_6i9imy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01blk9` (`mysql_tbl_01blk9_order_id`, `mysql_tbl_01blk9_customer_id`, `mysql_tbl_01blk9_order_date`, `mysql_tbl_01blk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58i7p` (
    `mysql_tbl_b58i7p_customer_id` INT
);

INSERT INTO `mysql_tbl_b58i7p` (`mysql_tbl_b58i7p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6npoyy` (
    `mysql_tbl_6npoyy_emp_id` INT,
    `mysql_tbl_6npoyy_department_id` INT,
    `mysql_tbl_6npoyy_salary` INT,
    `mysql_tbl_6npoyy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keyod0` (
    `mysql_tbl_keyod0_department_id` INT,
    `mysql_tbl_keyod0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6npoyy` (`mysql_tbl_6npoyy_emp_id`, `mysql_tbl_6npoyy_department_id`, `mysql_tbl_6npoyy_salary`, `mysql_tbl_6npoyy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_keyod0` (`mysql_tbl_keyod0_department_id`, `mysql_tbl_keyod0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufexc5` (
    `mysql_tbl_ufexc5_customer_id` INT,
    `mysql_tbl_ufexc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufexc5` (`mysql_tbl_ufexc5_customer_id`, `mysql_tbl_ufexc5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kyt4k` (
    `mysql_tbl_7kyt4k_customer_id` INT,
    `mysql_tbl_7kyt4k_status` VARCHAR(50),
    `mysql_tbl_7kyt4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kyt4k` (`mysql_tbl_7kyt4k_customer_id`, `mysql_tbl_7kyt4k_status`, `mysql_tbl_7kyt4k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjygr` (
    `mysql_tbl_fgjygr_reading_id` INT,
    `mysql_tbl_fgjygr_meter_id` INT,
    `mysql_tbl_fgjygr_reading_date` DATE,
    `mysql_tbl_fgjygr_kwh_used` INT,
    `mysql_tbl_fgjygr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gv9e` (
    `mysql_tbl_f2gv9e_tier_id` INT,
    `mysql_tbl_f2gv9e_tier_name` VARCHAR(50),
    `mysql_tbl_f2gv9e_min_kwh` INT,
    `mysql_tbl_f2gv9e_max_kwh` INT,
    `mysql_tbl_f2gv9e_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fgjygr` (`mysql_tbl_fgjygr_reading_id`, `mysql_tbl_fgjygr_meter_id`, `mysql_tbl_fgjygr_reading_date`, `mysql_tbl_fgjygr_kwh_used`, `mysql_tbl_fgjygr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2gv9e` (`mysql_tbl_f2gv9e_tier_id`, `mysql_tbl_f2gv9e_tier_name`, `mysql_tbl_f2gv9e_min_kwh`, `mysql_tbl_f2gv9e_max_kwh`, `mysql_tbl_f2gv9e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g0zy` (
    `mysql_tbl_38g0zy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_38g0zy` (`mysql_tbl_38g0zy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihcww` (
    `mysql_tbl_eihcww_emp_id` INT,
    `mysql_tbl_eihcww_department_id` INT,
    `mysql_tbl_eihcww_salary` INT
);

INSERT INTO `mysql_tbl_eihcww` (`mysql_tbl_eihcww_emp_id`, `mysql_tbl_eihcww_department_id`, `mysql_tbl_eihcww_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ubl3` (
    `mysql_tbl_m0ubl3_property_id` INT,
    `mysql_tbl_m0ubl3_address` INT,
    `mysql_tbl_m0ubl3_property_type` VARCHAR(50),
    `mysql_tbl_m0ubl3_area_sqft` INT,
    `mysql_tbl_m0ubl3_bedrooms` INT,
    `mysql_tbl_m0ubl3_bathrooms` INT,
    `mysql_tbl_m0ubl3_list_price` DECIMAL(10,2),
    `mysql_tbl_m0ubl3_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9k0fg` (
    `mysql_tbl_h9k0fg_commission_id` INT,
    `mysql_tbl_h9k0fg_property_id` INT,
    `mysql_tbl_h9k0fg_agent_id` INT,
    `mysql_tbl_h9k0fg_commission_rate` INT,
    `mysql_tbl_h9k0fg_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0ubl3` (`mysql_tbl_m0ubl3_property_id`, `mysql_tbl_m0ubl3_address`, `mysql_tbl_m0ubl3_property_type`, `mysql_tbl_m0ubl3_area_sqft`, `mysql_tbl_m0ubl3_bedrooms`, `mysql_tbl_m0ubl3_bathrooms`, `mysql_tbl_m0ubl3_list_price`, `mysql_tbl_m0ubl3_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h9k0fg` (`mysql_tbl_h9k0fg_commission_id`, `mysql_tbl_h9k0fg_property_id`, `mysql_tbl_h9k0fg_agent_id`, `mysql_tbl_h9k0fg_commission_rate`, `mysql_tbl_h9k0fg_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnnpo5` (
    `mysql_tbl_dnnpo5_customer_id` INT,
    `mysql_tbl_dnnpo5_country` INT
);

INSERT INTO `mysql_tbl_dnnpo5` (`mysql_tbl_dnnpo5_customer_id`, `mysql_tbl_dnnpo5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px94tp` (
    `mysql_tbl_px94tp_product_id` INT,
    `mysql_tbl_px94tp_category_id` INT,
    `mysql_tbl_px94tp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px94tp` (`mysql_tbl_px94tp_product_id`, `mysql_tbl_px94tp_category_id`, `mysql_tbl_px94tp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2796` (
    `mysql_tbl_bd2796_customer_id` INT,
    `mysql_tbl_bd2796_registration_date` DATE,
    `mysql_tbl_bd2796_total_orders` DECIMAL(10,2),
    `mysql_tbl_bd2796_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd2796` (`mysql_tbl_bd2796_customer_id`, `mysql_tbl_bd2796_registration_date`, `mysql_tbl_bd2796_total_orders`, `mysql_tbl_bd2796_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nko3m` (
    `mysql_tbl_4nko3m_customer_id` INT,
    `mysql_tbl_4nko3m_country` INT,
    `mysql_tbl_4nko3m_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nko3m` (`mysql_tbl_4nko3m_customer_id`, `mysql_tbl_4nko3m_country`, `mysql_tbl_4nko3m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0lsp` (
    `mysql_tbl_ku0lsp_customer_id` INT,
    `mysql_tbl_ku0lsp_plan_type` VARCHAR(50),
    `mysql_tbl_ku0lsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ku0lsp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7bwvb` (
    `mysql_tbl_y7bwvb_log_id` INT,
    `mysql_tbl_y7bwvb_customer_id` INT,
    `mysql_tbl_y7bwvb_usage_date` DATE,
    `mysql_tbl_y7bwvb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ku0lsp` (`mysql_tbl_ku0lsp_customer_id`, `mysql_tbl_ku0lsp_plan_type`, `mysql_tbl_ku0lsp_monthly_cost`, `mysql_tbl_ku0lsp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y7bwvb` (`mysql_tbl_y7bwvb_log_id`, `mysql_tbl_y7bwvb_customer_id`, `mysql_tbl_y7bwvb_usage_date`, `mysql_tbl_y7bwvb_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8md0tl` (
    `mysql_tbl_8md0tl_category_id` INT,
    `mysql_tbl_8md0tl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8md0tl` (`mysql_tbl_8md0tl_category_id`, `mysql_tbl_8md0tl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w3sw` (
    `mysql_tbl_v5w3sw_customer_id` INT,
    `mysql_tbl_v5w3sw_country` INT
);

INSERT INTO `mysql_tbl_v5w3sw` (`mysql_tbl_v5w3sw_customer_id`, `mysql_tbl_v5w3sw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykydi` (
    `mysql_tbl_1ykydi_student_id` INT,
    `mysql_tbl_1ykydi_first_name` VARCHAR(50),
    `mysql_tbl_1ykydi_last_name` VARCHAR(50),
    `mysql_tbl_1ykydi_grade_level` INT,
    `mysql_tbl_1ykydi_enrollment_date` DATE,
    `mysql_tbl_1ykydi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idg4z9` (
    `mysql_tbl_idg4z9_payment_id` INT,
    `mysql_tbl_idg4z9_student_id` INT,
    `mysql_tbl_idg4z9_amount` DECIMAL(10,2),
    `mysql_tbl_idg4z9_payment_date` DATE,
    `mysql_tbl_idg4z9_payment_method` INT
);

INSERT INTO `mysql_tbl_1ykydi` (`mysql_tbl_1ykydi_student_id`, `mysql_tbl_1ykydi_first_name`, `mysql_tbl_1ykydi_last_name`, `mysql_tbl_1ykydi_grade_level`, `mysql_tbl_1ykydi_enrollment_date`, `mysql_tbl_1ykydi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idg4z9` (`mysql_tbl_idg4z9_payment_id`, `mysql_tbl_idg4z9_student_id`, `mysql_tbl_idg4z9_amount`, `mysql_tbl_idg4z9_payment_date`, `mysql_tbl_idg4z9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exidph` (
    `mysql_tbl_exidph_customer_id` INT,
    `mysql_tbl_exidph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exidph` (`mysql_tbl_exidph_customer_id`, `mysql_tbl_exidph_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rp6jg` (
    `mysql_tbl_0rp6jg_sale_id` INT,
    `mysql_tbl_0rp6jg_product_id` INT,
    `mysql_tbl_0rp6jg_quantity` INT,
    `mysql_tbl_0rp6jg_sale_date` DATE,
    `mysql_tbl_0rp6jg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rp6jg` (`mysql_tbl_0rp6jg_sale_id`, `mysql_tbl_0rp6jg_product_id`, `mysql_tbl_0rp6jg_quantity`, `mysql_tbl_0rp6jg_sale_date`, `mysql_tbl_0rp6jg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ykydi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1ykydi`
    WHERE mysql_tbl_1ykydi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idg4z9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_idg4z9`
    WHERE mysql_tbl_idg4z9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku0lsp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ku0lsp`
    WHERE mysql_tbl_ku0lsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7bwvb_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_y7bwvb`
    WHERE mysql_tbl_y7bwvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y7bwvb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exidph_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_exidph`
    WHERE mysql_tbl_exidph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8md0tl`
    WHERE mysql_tbl_8md0tl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8md0tl_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4nko3m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4nko3m_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4nko3m_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rp6jg_QUANTITY * mysql_tbl_0rp6jg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0rp6jg`
    WHERE YEAR(mysql_tbl_0rp6jg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v5w3sw`
    WHERE mysql_tbl_v5w3sw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px94tp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_px94tp`
    WHERE mysql_tbl_px94tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_px94tp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_px94tp`
    WHERE mysql_tbl_px94tp_CATEGORY_ID = (SELECT mysql_tbl_px94tp_CATEGORY_ID FROM `mysql_tbl_px94tp` WHERE mysql_tbl_px94tp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd2796_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_bd2796_TOTAL_SPENT, 0), YEAR(mysql_tbl_bd2796_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bd2796`
    WHERE mysql_tbl_bd2796_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dx81lp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dx81lp`
    WHERE mysql_tbl_dx81lp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COALESCE(mysql_tbl_9ywwoz_GPA, 0.00), mysql_tbl_9ywwoz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9ywwoz`
    WHERE mysql_tbl_9ywwoz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_uk1r8g_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_uk1r8g`
    WHERE mysql_tbl_uk1r8g_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ywwoz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9ywwoz` S
    JOIN `mysql_tbl_uk1r8g` M ON mysql_tbl_9ywwoz_MAJOR_ID = mysql_tbl_uk1r8g_MAJOR_ID
    WHERE mysql_tbl_uk1r8g_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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

    SELECT COALESCE(mysql_tbl_m0ubl3_LIST_PRICE, 0), COALESCE(mysql_tbl_m0ubl3_AREA_SQFT, 0), COALESCE(mysql_tbl_m0ubl3_BEDROOMS, 0), COALESCE(mysql_tbl_m0ubl3_BATHROOMS, 0), COALESCE(mysql_tbl_m0ubl3_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m0ubl3`
    WHERE mysql_tbl_m0ubl3_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eihcww_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eihcww`
    WHERE mysql_tbl_eihcww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eihcww_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_eihcww`
    WHERE (SELECT AVG(mysql_tbl_eihcww_SALARY) FROM `mysql_tbl_eihcww` WHERE mysql_tbl_eihcww_DEPARTMENT_ID = mysql_tbl_eihcww_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b58i7p`
    WHERE mysql_tbl_b58i7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_01blk9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_01blk9`
    WHERE mysql_tbl_01blk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9i168_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t9i168`
    WHERE mysql_tbl_t9i168_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpqn4t_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rpqn4t`
    WHERE mysql_tbl_rpqn4t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rpqn4t_ORDER_ID IN (SELECT mysql_tbl_rpqn4t_ORDER_ID FROM `mysql_tbl_aziwfr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6npoyy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6npoyy`
    WHERE mysql_tbl_6npoyy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6npoyy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6npoyy`
    WHERE mysql_tbl_6npoyy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ufexc5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ufexc5`
    WHERE mysql_tbl_ufexc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_38g0zy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_38g0zy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7kyt4k_STATUS, COALESCE(mysql_tbl_7kyt4k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7kyt4k`
    WHERE mysql_tbl_7kyt4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnnpo5`
    WHERE mysql_tbl_dnnpo5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fgjygr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_fgjygr`
    WHERE mysql_tbl_fgjygr_METER_ID = METER_ID_PARAM AND mysql_tbl_fgjygr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_fgjygr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_fgjygr`
    WHERE mysql_tbl_fgjygr_METER_ID = METER_ID_PARAM AND mysql_tbl_fgjygr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bvfs87_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bvfs87`
    WHERE mysql_tbl_bvfs87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();