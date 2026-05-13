/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8dw4` (
    `mysql_tbl_ix8dw4_emp_id` INT,
    `mysql_tbl_ix8dw4_department_id` INT,
    `mysql_tbl_ix8dw4_salary` INT,
    `mysql_tbl_ix8dw4_hire_date` DATE,
    `mysql_tbl_ix8dw4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ix8dw4` (`mysql_tbl_ix8dw4_emp_id`, `mysql_tbl_ix8dw4_department_id`, `mysql_tbl_ix8dw4_salary`, `mysql_tbl_ix8dw4_hire_date`, `mysql_tbl_ix8dw4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hcks` (
    `mysql_tbl_m3hcks_campaign_id` INT,
    `mysql_tbl_m3hcks_budget` INT
);

INSERT INTO `mysql_tbl_m3hcks` (`mysql_tbl_m3hcks_campaign_id`, `mysql_tbl_m3hcks_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zify` (
    `mysql_tbl_42zify_property_id` INT,
    `mysql_tbl_42zify_location` INT,
    `mysql_tbl_42zify_bedrooms` INT,
    `mysql_tbl_42zify_bathrooms` INT,
    `mysql_tbl_42zify_monthly_rent` INT,
    `mysql_tbl_42zify_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqg06` (
    `mysql_tbl_nlqg06_request_id` INT,
    `mysql_tbl_nlqg06_property_id` INT,
    `mysql_tbl_nlqg06_request_date` DATE,
    `mysql_tbl_nlqg06_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nlqg06_priority` INT
);

INSERT INTO `mysql_tbl_42zify` (`mysql_tbl_42zify_property_id`, `mysql_tbl_42zify_location`, `mysql_tbl_42zify_bedrooms`, `mysql_tbl_42zify_bathrooms`, `mysql_tbl_42zify_monthly_rent`, `mysql_tbl_42zify_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nlqg06` (`mysql_tbl_nlqg06_request_id`, `mysql_tbl_nlqg06_property_id`, `mysql_tbl_nlqg06_request_date`, `mysql_tbl_nlqg06_estimated_cost`, `mysql_tbl_nlqg06_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivo82` (
    `mysql_tbl_tivo82_order_id` INT,
    `mysql_tbl_tivo82_customer_id` INT,
    `mysql_tbl_tivo82_order_date` DATE,
    `mysql_tbl_tivo82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94a449` (
    `mysql_tbl_94a449_order_id` INT,
    `mysql_tbl_94a449_product_id` INT,
    `mysql_tbl_94a449_quantity` INT,
    `mysql_tbl_94a449_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tivo82` (`mysql_tbl_tivo82_order_id`, `mysql_tbl_tivo82_customer_id`, `mysql_tbl_tivo82_order_date`, `mysql_tbl_tivo82_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94a449` (`mysql_tbl_94a449_order_id`, `mysql_tbl_94a449_product_id`, `mysql_tbl_94a449_quantity`, `mysql_tbl_94a449_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uoom` (
    `mysql_tbl_v1uoom_campaign_id` INT,
    `mysql_tbl_v1uoom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1uoom` (`mysql_tbl_v1uoom_campaign_id`, `mysql_tbl_v1uoom_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dxe0e` (
    `mysql_tbl_2dxe0e_product_id` INT,
    `mysql_tbl_2dxe0e_category_id` INT,
    `mysql_tbl_2dxe0e_price` DECIMAL(10,2),
    `mysql_tbl_2dxe0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y39x0` (
    `mysql_tbl_7y39x0_category_id` INT,
    `mysql_tbl_7y39x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dxe0e` (`mysql_tbl_2dxe0e_product_id`, `mysql_tbl_2dxe0e_category_id`, `mysql_tbl_2dxe0e_price`, `mysql_tbl_2dxe0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7y39x0` (`mysql_tbl_7y39x0_category_id`, `mysql_tbl_7y39x0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isr59t` (
    `mysql_tbl_isr59t_order_id` INT,
    `mysql_tbl_isr59t_customer_id` INT,
    `mysql_tbl_isr59t_order_status` VARCHAR(50),
    `mysql_tbl_isr59t_total_amount` DECIMAL(10,2),
    `mysql_tbl_isr59t_order_date` DATE
);

INSERT INTO `mysql_tbl_isr59t` (`mysql_tbl_isr59t_order_id`, `mysql_tbl_isr59t_customer_id`, `mysql_tbl_isr59t_order_status`, `mysql_tbl_isr59t_total_amount`, `mysql_tbl_isr59t_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obz84w` (
    `mysql_tbl_obz84w_order_id` INT,
    `mysql_tbl_obz84w_customer_id` INT,
    `mysql_tbl_obz84w_order_date` DATE,
    `mysql_tbl_obz84w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8zzo` (
    `mysql_tbl_0s8zzo_customer_id` INT,
    `mysql_tbl_0s8zzo_country` INT
);

INSERT INTO `mysql_tbl_obz84w` (`mysql_tbl_obz84w_order_id`, `mysql_tbl_obz84w_customer_id`, `mysql_tbl_obz84w_order_date`, `mysql_tbl_obz84w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0s8zzo` (`mysql_tbl_0s8zzo_customer_id`, `mysql_tbl_0s8zzo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9j5a6` (
    `mysql_tbl_a9j5a6_campaign_id` INT,
    `mysql_tbl_a9j5a6_start_date` DATE,
    `mysql_tbl_a9j5a6_end_date` DATE,
    `mysql_tbl_a9j5a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uu3xr` (
    `mysql_tbl_7uu3xr_conversion_id` INT,
    `mysql_tbl_7uu3xr_campaign_id` INT,
    `mysql_tbl_7uu3xr_conversion_date` DATE,
    `mysql_tbl_7uu3xr_conversion_value` INT
);

INSERT INTO `mysql_tbl_a9j5a6` (`mysql_tbl_a9j5a6_campaign_id`, `mysql_tbl_a9j5a6_start_date`, `mysql_tbl_a9j5a6_end_date`, `mysql_tbl_a9j5a6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7uu3xr` (`mysql_tbl_7uu3xr_conversion_id`, `mysql_tbl_7uu3xr_campaign_id`, `mysql_tbl_7uu3xr_conversion_date`, `mysql_tbl_7uu3xr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmkbk` (
    `mysql_tbl_dgmkbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgmkbk` (`mysql_tbl_dgmkbk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnss9` (
    `mysql_tbl_9xnss9_campaign_id` INT,
    `mysql_tbl_9xnss9_status` VARCHAR(50),
    `mysql_tbl_9xnss9_budget` INT,
    `mysql_tbl_9xnss9_start_date` DATE
);

INSERT INTO `mysql_tbl_9xnss9` (`mysql_tbl_9xnss9_campaign_id`, `mysql_tbl_9xnss9_status`, `mysql_tbl_9xnss9_budget`, `mysql_tbl_9xnss9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayomos` (
    `mysql_tbl_ayomos_order_id` INT,
    `mysql_tbl_ayomos_customer_id` INT,
    `mysql_tbl_ayomos_order_date` DATE,
    `mysql_tbl_ayomos_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayomos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbckfj` (
    `mysql_tbl_qbckfj_order_id` INT,
    `mysql_tbl_qbckfj_product_id` INT,
    `mysql_tbl_qbckfj_quantity` INT
);

INSERT INTO `mysql_tbl_ayomos` (`mysql_tbl_ayomos_order_id`, `mysql_tbl_ayomos_customer_id`, `mysql_tbl_ayomos_order_date`, `mysql_tbl_ayomos_total_amount`, `mysql_tbl_ayomos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbckfj` (`mysql_tbl_qbckfj_order_id`, `mysql_tbl_qbckfj_product_id`, `mysql_tbl_qbckfj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8i8g1` (
    `mysql_tbl_l8i8g1_customer_id` INT,
    `mysql_tbl_l8i8g1_country` INT,
    `mysql_tbl_l8i8g1_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8i8g1` (`mysql_tbl_l8i8g1_customer_id`, `mysql_tbl_l8i8g1_country`, `mysql_tbl_l8i8g1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89ml1` (
    `mysql_tbl_e89ml1_customer_id` INT,
    `mysql_tbl_e89ml1_plan_type` VARCHAR(50),
    `mysql_tbl_e89ml1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e89ml1_start_date` DATE
);

INSERT INTO `mysql_tbl_e89ml1` (`mysql_tbl_e89ml1_customer_id`, `mysql_tbl_e89ml1_plan_type`, `mysql_tbl_e89ml1_monthly_cost`, `mysql_tbl_e89ml1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcuj4p` (
    `mysql_tbl_rcuj4p_customer_id` INT,
    `mysql_tbl_rcuj4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcuj4p` (`mysql_tbl_rcuj4p_customer_id`, `mysql_tbl_rcuj4p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14z7f` (
    `mysql_tbl_j14z7f_order_id` INT,
    `mysql_tbl_j14z7f_customer_id` INT,
    `mysql_tbl_j14z7f_order_date` DATE,
    `mysql_tbl_j14z7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_j14z7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjaq7` (
    `mysql_tbl_0qjaq7_customer_id` INT,
    `mysql_tbl_0qjaq7_customer_segment` INT
);

INSERT INTO `mysql_tbl_j14z7f` (`mysql_tbl_j14z7f_order_id`, `mysql_tbl_j14z7f_customer_id`, `mysql_tbl_j14z7f_order_date`, `mysql_tbl_j14z7f_total_amount`, `mysql_tbl_j14z7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qjaq7` (`mysql_tbl_0qjaq7_customer_id`, `mysql_tbl_0qjaq7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g758p` (
    `mysql_tbl_9g758p_supplier_id` INT,
    `mysql_tbl_9g758p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9g758p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9g758p` (`mysql_tbl_9g758p_supplier_id`, `mysql_tbl_9g758p_supplier_rating`, `mysql_tbl_9g758p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtcu4h` (
    `mysql_tbl_rtcu4h_account_id` INT,
    `mysql_tbl_rtcu4h_customer_id` INT,
    `mysql_tbl_rtcu4h_account_type` INT,
    `mysql_tbl_rtcu4h_balance` INT,
    `mysql_tbl_rtcu4h_interest_rate` INT,
    `mysql_tbl_rtcu4h_opened_date` DATE
);

INSERT INTO `mysql_tbl_rtcu4h` (`mysql_tbl_rtcu4h_account_id`, `mysql_tbl_rtcu4h_customer_id`, `mysql_tbl_rtcu4h_account_type`, `mysql_tbl_rtcu4h_balance`, `mysql_tbl_rtcu4h_interest_rate`, `mysql_tbl_rtcu4h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thff2` (
    `mysql_tbl_1thff2_supplier_id` INT,
    `mysql_tbl_1thff2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1thff2` (`mysql_tbl_1thff2_supplier_id`, `mysql_tbl_1thff2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qtu2` (
    `mysql_tbl_w7qtu2_category_id` INT,
    `mysql_tbl_w7qtu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7qtu2` (`mysql_tbl_w7qtu2_category_id`, `mysql_tbl_w7qtu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsvt9` (
    `mysql_tbl_jmsvt9_emp_id` INT,
    `mysql_tbl_jmsvt9_salary` INT
);

INSERT INTO `mysql_tbl_jmsvt9` (`mysql_tbl_jmsvt9_emp_id`, `mysql_tbl_jmsvt9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcrrc` (
    `mysql_tbl_kbcrrc_job_id` INT,
    `mysql_tbl_kbcrrc_customer_id` INT,
    `mysql_tbl_kbcrrc_technician_id` INT,
    `mysql_tbl_kbcrrc_job_type` VARCHAR(50),
    `mysql_tbl_kbcrrc_property_size_sqft` INT,
    `mysql_tbl_kbcrrc_labor_hours` INT,
    `mysql_tbl_kbcrrc_material_cost` DECIMAL(10,2),
    `mysql_tbl_kbcrrc_job_date` DATE
);

INSERT INTO `mysql_tbl_kbcrrc` (`mysql_tbl_kbcrrc_job_id`, `mysql_tbl_kbcrrc_customer_id`, `mysql_tbl_kbcrrc_technician_id`, `mysql_tbl_kbcrrc_job_type`, `mysql_tbl_kbcrrc_property_size_sqft`, `mysql_tbl_kbcrrc_labor_hours`, `mysql_tbl_kbcrrc_material_cost`, `mysql_tbl_kbcrrc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5ba6` (mysql_tbl_ei5ba6_id INT, mysql_tbl_ei5ba6_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjrtk` (
    `mysql_tbl_6zjrtk_emp_id` INT,
    `mysql_tbl_6zjrtk_manager_id` INT,
    `mysql_tbl_6zjrtk_salary` INT,
    `mysql_tbl_6zjrtk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihvsc` (
    `mysql_tbl_tihvsc_dept_id` INT,
    `mysql_tbl_tihvsc_manager_id` INT
);

INSERT INTO `mysql_tbl_6zjrtk` (`mysql_tbl_6zjrtk_emp_id`, `mysql_tbl_6zjrtk_manager_id`, `mysql_tbl_6zjrtk_salary`, `mysql_tbl_6zjrtk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tihvsc` (`mysql_tbl_tihvsc_dept_id`, `mysql_tbl_tihvsc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cadt` (
    `mysql_tbl_03cadt_customer_id` INT,
    `mysql_tbl_03cadt_order_date` DATE,
    `mysql_tbl_03cadt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03cadt` (`mysql_tbl_03cadt_customer_id`, `mysql_tbl_03cadt_order_date`, `mysql_tbl_03cadt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3hcks_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3hcks`
    WHERE mysql_tbl_m3hcks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_isr59t`
    WHERE mysql_tbl_isr59t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_isr59t_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_isr59t`
    WHERE mysql_tbl_isr59t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_isr59t_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_isr59t`
    WHERE mysql_tbl_isr59t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_isr59t_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5em5ts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5em5ts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g758p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9g758p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9g758p`
    WHERE mysql_tbl_9g758p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e89ml1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e89ml1`
    WHERE mysql_tbl_e89ml1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0qjaq7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0qjaq7`
    WHERE mysql_tbl_0qjaq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j14z7f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j14z7f`
    WHERE mysql_tbl_j14z7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j14z7f_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j14z7f_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_j14z7f` O
    JOIN `mysql_tbl_0qjaq7` C ON mysql_tbl_j14z7f_CUSTOMER_ID = mysql_tbl_0qjaq7_CUSTOMER_ID
    WHERE mysql_tbl_0qjaq7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_j14z7f_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcuj4p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rcuj4p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_l8i8g1` C
    LEFT JOIN ORDERS O ON mysql_tbl_l8i8g1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l8i8g1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qbckfj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qbckfj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qbckfj`
    WHERE mysql_tbl_qbckfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dgmkbk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dgmkbk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9xnss9_STATUS, COALESCE(mysql_tbl_9xnss9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9xnss9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9xnss9`
    WHERE mysql_tbl_9xnss9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7uu3xr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7uu3xr`
    WHERE mysql_tbl_7uu3xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_obz84w` O
    JOIN `mysql_tbl_0s8zzo` C ON mysql_tbl_obz84w_CUSTOMER_ID = mysql_tbl_0s8zzo_CUSTOMER_ID
    WHERE mysql_tbl_0s8zzo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_obz84w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_obz84w` O
    JOIN `mysql_tbl_0s8zzo` C ON mysql_tbl_obz84w_CUSTOMER_ID = mysql_tbl_0s8zzo_CUSTOMER_ID
    WHERE mysql_tbl_0s8zzo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_obz84w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtcu4h_BALANCE, 0), COALESCE(mysql_tbl_rtcu4h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rtcu4h`
    WHERE mysql_tbl_rtcu4h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rtcu4h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rtcu4h`
    WHERE mysql_tbl_rtcu4h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_03cadt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_03cadt`
    WHERE mysql_tbl_03cadt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ei5ba6` SET mysql_tbl_ei5ba6_METRIC_VALUE = mysql_tbl_ei5ba6_METRIC_VALUE * 2 WHERE mysql_tbl_ei5ba6_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1thff2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1thff2`
    WHERE mysql_tbl_1thff2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmsvt9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmsvt9`
    WHERE mysql_tbl_jmsvt9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w7qtu2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_w7qtu2`
    WHERE mysql_tbl_w7qtu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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
        SELECT mysql_tbl_6zjrtk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6zjrtk`
        WHERE mysql_tbl_6zjrtk_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dxe0e_PRICE, 0), COALESCE(mysql_tbl_2dxe0e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2dxe0e`
    WHERE mysql_tbl_2dxe0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2dxe0e_STOCK_QUANTITY * mysql_tbl_2dxe0e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2dxe0e` P
    WHERE mysql_tbl_2dxe0e_CATEGORY_ID = (SELECT mysql_tbl_2dxe0e_CATEGORY_ID FROM `mysql_tbl_2dxe0e` WHERE mysql_tbl_2dxe0e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1uoom_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1uoom`
    WHERE mysql_tbl_v1uoom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94a449_QUANTITY * mysql_tbl_94a449_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_94a449`
    WHERE mysql_tbl_94a449_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_94a449_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_94a449`
    WHERE mysql_tbl_94a449_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42zify_MONTHLY_RENT, 0), COALESCE(mysql_tbl_42zify_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_42zify`
    WHERE mysql_tbl_42zify_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlqg06_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nlqg06`
    WHERE mysql_tbl_nlqg06_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix8dw4_SALARY, 0), COALESCE(mysql_tbl_ix8dw4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ix8dw4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ix8dw4`
    WHERE mysql_tbl_ix8dw4_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);