/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxjtz` (
    `mysql_tbl_qoxjtz_customer_id` INT,
    `mysql_tbl_qoxjtz_plan_type` VARCHAR(50),
    `mysql_tbl_qoxjtz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qoxjtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoxjtz` (`mysql_tbl_qoxjtz_customer_id`, `mysql_tbl_qoxjtz_plan_type`, `mysql_tbl_qoxjtz_monthly_cost`, `mysql_tbl_qoxjtz_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h275jz` (
    `mysql_tbl_h275jz_order_id` INT,
    `mysql_tbl_h275jz_customer_id` INT,
    `mysql_tbl_h275jz_order_date` DATE,
    `mysql_tbl_h275jz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h275jz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrmys` (
    `mysql_tbl_fkrmys_product_id` INT,
    `mysql_tbl_fkrmys_name` VARCHAR(50),
    `mysql_tbl_fkrmys_price` DECIMAL(10,2),
    `mysql_tbl_fkrmys_category_id` INT
);

INSERT INTO `mysql_tbl_h275jz` (`mysql_tbl_h275jz_order_id`, `mysql_tbl_h275jz_customer_id`, `mysql_tbl_h275jz_order_date`, `mysql_tbl_h275jz_total_amount`, `mysql_tbl_h275jz_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fkrmys` (`mysql_tbl_fkrmys_product_id`, `mysql_tbl_fkrmys_name`, `mysql_tbl_fkrmys_price`, `mysql_tbl_fkrmys_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yi2mj` (
    `mysql_tbl_8yi2mj_emp_id` INT,
    `mysql_tbl_8yi2mj_department_id` INT,
    `mysql_tbl_8yi2mj_salary` INT,
    `mysql_tbl_8yi2mj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkaw1` (
    `mysql_tbl_urkaw1_department_id` INT,
    `mysql_tbl_urkaw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yi2mj` (`mysql_tbl_8yi2mj_emp_id`, `mysql_tbl_8yi2mj_department_id`, `mysql_tbl_8yi2mj_salary`, `mysql_tbl_8yi2mj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_urkaw1` (`mysql_tbl_urkaw1_department_id`, `mysql_tbl_urkaw1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yr5e` (
    `mysql_tbl_b2yr5e_campaign_id` INT,
    `mysql_tbl_b2yr5e_channel` INT,
    `mysql_tbl_b2yr5e_budget_allocated` INT,
    `mysql_tbl_b2yr5e_start_date` DATE,
    `mysql_tbl_b2yr5e_end_date` DATE,
    `mysql_tbl_b2yr5e_leads_generated` INT,
    `mysql_tbl_b2yr5e_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkeu1` (
    `mysql_tbl_hvkeu1_spend_id` INT,
    `mysql_tbl_hvkeu1_campaign_id` INT,
    `mysql_tbl_hvkeu1_spend_date` DATE,
    `mysql_tbl_hvkeu1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2yr5e` (`mysql_tbl_b2yr5e_campaign_id`, `mysql_tbl_b2yr5e_channel`, `mysql_tbl_b2yr5e_budget_allocated`, `mysql_tbl_b2yr5e_start_date`, `mysql_tbl_b2yr5e_end_date`, `mysql_tbl_b2yr5e_leads_generated`, `mysql_tbl_b2yr5e_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hvkeu1` (`mysql_tbl_hvkeu1_spend_id`, `mysql_tbl_hvkeu1_campaign_id`, `mysql_tbl_hvkeu1_spend_date`, `mysql_tbl_hvkeu1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmu98p` (
    `mysql_tbl_dmu98p_customer_id` INT,
    `mysql_tbl_dmu98p_status` VARCHAR(50),
    `mysql_tbl_dmu98p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmu98p` (`mysql_tbl_dmu98p_customer_id`, `mysql_tbl_dmu98p_status`, `mysql_tbl_dmu98p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rs405` (
    `mysql_tbl_6rs405_customer_id` INT,
    `mysql_tbl_6rs405_country` INT
);

INSERT INTO `mysql_tbl_6rs405` (`mysql_tbl_6rs405_customer_id`, `mysql_tbl_6rs405_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26drqm` (
    `mysql_tbl_26drqm_emp_id` INT,
    `mysql_tbl_26drqm_manager_id` INT,
    `mysql_tbl_26drqm_department_id` INT,
    `mysql_tbl_26drqm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6gsy` (
    `mysql_tbl_ox6gsy_department_id` INT,
    `mysql_tbl_ox6gsy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26drqm` (`mysql_tbl_26drqm_emp_id`, `mysql_tbl_26drqm_manager_id`, `mysql_tbl_26drqm_department_id`, `mysql_tbl_26drqm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ox6gsy` (`mysql_tbl_ox6gsy_department_id`, `mysql_tbl_ox6gsy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8oui` (
    `mysql_tbl_re8oui_treatment_id` INT,
    `mysql_tbl_re8oui_patient_id` INT,
    `mysql_tbl_re8oui_dentist_id` INT,
    `mysql_tbl_re8oui_treatment_type` VARCHAR(50),
    `mysql_tbl_re8oui_treatment_date` DATE,
    `mysql_tbl_re8oui_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95twuv` (
    `mysql_tbl_95twuv_plan_id` INT,
    `mysql_tbl_95twuv_patient_id` INT,
    `mysql_tbl_95twuv_coverage_percent` INT,
    `mysql_tbl_95twuv_annual_max` INT
);

INSERT INTO `mysql_tbl_re8oui` (`mysql_tbl_re8oui_treatment_id`, `mysql_tbl_re8oui_patient_id`, `mysql_tbl_re8oui_dentist_id`, `mysql_tbl_re8oui_treatment_type`, `mysql_tbl_re8oui_treatment_date`, `mysql_tbl_re8oui_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_95twuv` (`mysql_tbl_95twuv_plan_id`, `mysql_tbl_95twuv_patient_id`, `mysql_tbl_95twuv_coverage_percent`, `mysql_tbl_95twuv_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v6whc` (
    `mysql_tbl_9v6whc_product_id` INT,
    `mysql_tbl_9v6whc_supplier_id` INT,
    `mysql_tbl_9v6whc_price` DECIMAL(10,2),
    `mysql_tbl_9v6whc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9v6whc` (`mysql_tbl_9v6whc_product_id`, `mysql_tbl_9v6whc_supplier_id`, `mysql_tbl_9v6whc_price`, `mysql_tbl_9v6whc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwo8du` (
    `mysql_tbl_nwo8du_customer_id` INT,
    `mysql_tbl_nwo8du_country` INT,
    `mysql_tbl_nwo8du_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwo8du` (`mysql_tbl_nwo8du_customer_id`, `mysql_tbl_nwo8du_country`, `mysql_tbl_nwo8du_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulkgp8` (
    `mysql_tbl_ulkgp8_customer_id` INT
);

INSERT INTO `mysql_tbl_ulkgp8` (`mysql_tbl_ulkgp8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ioe8` (
    `mysql_tbl_c1ioe8_customer_id` INT,
    `mysql_tbl_c1ioe8_start_date` DATE
);

INSERT INTO `mysql_tbl_c1ioe8` (`mysql_tbl_c1ioe8_customer_id`, `mysql_tbl_c1ioe8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6kp1a` (
    `mysql_tbl_q6kp1a_customer_id` INT,
    `mysql_tbl_q6kp1a_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6kp1a` (`mysql_tbl_q6kp1a_customer_id`, `mysql_tbl_q6kp1a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6euqtg` (mysql_tbl_6euqtg_id INT, mysql_tbl_6euqtg_stock_quantity INT, mysql_tbl_6euqtg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cwlj` (
    `mysql_tbl_j3cwlj_customer_id` INT,
    `mysql_tbl_j3cwlj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ih8zn` (
    `mysql_tbl_6ih8zn_order_id` INT,
    `mysql_tbl_6ih8zn_customer_id` INT,
    `mysql_tbl_6ih8zn_order_date` DATE
);

INSERT INTO `mysql_tbl_j3cwlj` (`mysql_tbl_j3cwlj_customer_id`, `mysql_tbl_j3cwlj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6ih8zn` (`mysql_tbl_6ih8zn_order_id`, `mysql_tbl_6ih8zn_customer_id`, `mysql_tbl_6ih8zn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqijh0` (
    `mysql_tbl_nqijh0_listing_id` INT,
    `mysql_tbl_nqijh0_agent_id` INT,
    `mysql_tbl_nqijh0_property_type` VARCHAR(50),
    `mysql_tbl_nqijh0_list_price` DECIMAL(10,2),
    `mysql_tbl_nqijh0_days_on_market` INT,
    `mysql_tbl_nqijh0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yq8k` (
    `mysql_tbl_x4yq8k_agent_id` INT,
    `mysql_tbl_x4yq8k_name` VARCHAR(50),
    `mysql_tbl_x4yq8k_commission_rate` INT
);

INSERT INTO `mysql_tbl_nqijh0` (`mysql_tbl_nqijh0_listing_id`, `mysql_tbl_nqijh0_agent_id`, `mysql_tbl_nqijh0_property_type`, `mysql_tbl_nqijh0_list_price`, `mysql_tbl_nqijh0_days_on_market`, `mysql_tbl_nqijh0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x4yq8k` (`mysql_tbl_x4yq8k_agent_id`, `mysql_tbl_x4yq8k_name`, `mysql_tbl_x4yq8k_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re8oui_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_re8oui`
    WHERE mysql_tbl_re8oui_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_95twuv_COVERAGE_PERCENT, mysql_tbl_95twuv_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_re8oui` DT
    JOIN `mysql_tbl_95twuv` DP ON mysql_tbl_re8oui_PATIENT_ID = mysql_tbl_95twuv_PATIENT_ID
    WHERE mysql_tbl_re8oui_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re8oui_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_re8oui`
    WHERE mysql_tbl_re8oui_PATIENT_ID = (SELECT mysql_tbl_re8oui_PATIENT_ID FROM `mysql_tbl_re8oui` WHERE mysql_tbl_re8oui_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_26drqm`
    WHERE mysql_tbl_26drqm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v6whc_PRICE, 0), COALESCE(mysql_tbl_9v6whc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9v6whc`
    WHERE mysql_tbl_9v6whc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6rs405`
    WHERE mysql_tbl_6rs405_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6rs405`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(SUM(mysql_tbl_fkrmys_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h275jz` BO
    JOIN `mysql_tbl_fkrmys` P ON RAND() > 0.5
    WHERE mysql_tbl_h275jz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h275jz_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_h275jz`
    WHERE mysql_tbl_h275jz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dmu98p_STATUS, COALESCE(mysql_tbl_dmu98p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dmu98p`
    WHERE mysql_tbl_dmu98p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2yr5e_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_b2yr5e_LEADS_GENERATED, 0), COALESCE(mysql_tbl_b2yr5e_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_b2yr5e`
    WHERE mysql_tbl_b2yr5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvkeu1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hvkeu1`
    WHERE mysql_tbl_hvkeu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_6ih8zn_ORDER_DATE), MAX(mysql_tbl_6ih8zn_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ih8zn`
    WHERE mysql_tbl_6ih8zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nwo8du`
    WHERE mysql_tbl_nwo8du_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nwo8du_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1y6ob` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_b1y6ob` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1y6ob` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_b1y6ob` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1y6ob` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_b1y6ob` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_givt25` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_givt25` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_givt25;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_givt25;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqijh0_LIST_PRICE, 0), COALESCE(mysql_tbl_nqijh0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_nqijh0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_nqijh0`
    WHERE mysql_tbl_nqijh0_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_q6kp1a_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_q6kp1a`
    WHERE mysql_tbl_q6kp1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c1ioe8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c1ioe8`
    WHERE mysql_tbl_c1ioe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ui0gha`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6euqtg_STOCK_QUANTITY, mysql_tbl_6euqtg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6euqtg` WHERE mysql_tbl_6euqtg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1y6ob`
    WHERE mysql_tbl_ulkgp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yi2mj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8yi2mj`
    WHERE mysql_tbl_8yi2mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_urkaw1`
    WHERE mysql_tbl_urkaw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qoxjtz_PLAN_TYPE, COALESCE(mysql_tbl_qoxjtz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qoxjtz`
    WHERE mysql_tbl_qoxjtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);