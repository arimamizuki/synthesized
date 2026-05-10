/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9xvw` (
    `mysql_tbl_9n9xvw_customer_id` INT,
    `mysql_tbl_9n9xvw_order_date` DATE,
    `mysql_tbl_9n9xvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n9xvw` (`mysql_tbl_9n9xvw_customer_id`, `mysql_tbl_9n9xvw_order_date`, `mysql_tbl_9n9xvw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4adjl` (
    `mysql_tbl_a4adjl_order_id` INT,
    `mysql_tbl_a4adjl_customer_id` INT,
    `mysql_tbl_a4adjl_order_date` DATE,
    `mysql_tbl_a4adjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4adjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gstqnp` (
    `mysql_tbl_gstqnp_order_id` INT,
    `mysql_tbl_gstqnp_product_id` INT,
    `mysql_tbl_gstqnp_quantity` INT,
    `mysql_tbl_gstqnp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4adjl` (`mysql_tbl_a4adjl_order_id`, `mysql_tbl_a4adjl_customer_id`, `mysql_tbl_a4adjl_order_date`, `mysql_tbl_a4adjl_total_amount`, `mysql_tbl_a4adjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gstqnp` (`mysql_tbl_gstqnp_order_id`, `mysql_tbl_gstqnp_product_id`, `mysql_tbl_gstqnp_quantity`, `mysql_tbl_gstqnp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2li7zg` (mysql_tbl_2li7zg_id INT, mysql_tbl_2li7zg_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nouba` (
    `mysql_tbl_4nouba_dept_id` INT,
    `mysql_tbl_4nouba_name` VARCHAR(50),
    `mysql_tbl_4nouba_budget` INT,
    `mysql_tbl_4nouba_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rxhh` (
    `mysql_tbl_l8rxhh_emp_id` INT,
    `mysql_tbl_l8rxhh_dept_id` INT,
    `mysql_tbl_l8rxhh_salary` INT
);

INSERT INTO `mysql_tbl_4nouba` (`mysql_tbl_4nouba_dept_id`, `mysql_tbl_4nouba_name`, `mysql_tbl_4nouba_budget`, `mysql_tbl_4nouba_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l8rxhh` (`mysql_tbl_l8rxhh_emp_id`, `mysql_tbl_l8rxhh_dept_id`, `mysql_tbl_l8rxhh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrojul` (
    `mysql_tbl_qrojul_order_id` INT,
    `mysql_tbl_qrojul_customer_id` INT,
    `mysql_tbl_qrojul_order_date` DATE,
    `mysql_tbl_qrojul_shipped_date` DATE,
    `mysql_tbl_qrojul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrojul` (`mysql_tbl_qrojul_order_id`, `mysql_tbl_qrojul_customer_id`, `mysql_tbl_qrojul_order_date`, `mysql_tbl_qrojul_shipped_date`, `mysql_tbl_qrojul_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzytjh` (
    `mysql_tbl_wzytjh_screening_id` INT,
    `mysql_tbl_wzytjh_movie_id` INT,
    `mysql_tbl_wzytjh_theater_id` INT,
    `mysql_tbl_wzytjh_show_time` DATE,
    `mysql_tbl_wzytjh_available_seats` INT,
    `mysql_tbl_wzytjh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skobn` (
    `mysql_tbl_1skobn_booking_id` INT,
    `mysql_tbl_1skobn_screening_id` INT,
    `mysql_tbl_1skobn_customer_id` INT,
    `mysql_tbl_1skobn_seats_booked` INT,
    `mysql_tbl_1skobn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzytjh` (`mysql_tbl_wzytjh_screening_id`, `mysql_tbl_wzytjh_movie_id`, `mysql_tbl_wzytjh_theater_id`, `mysql_tbl_wzytjh_show_time`, `mysql_tbl_wzytjh_available_seats`, `mysql_tbl_wzytjh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1skobn` (`mysql_tbl_1skobn_booking_id`, `mysql_tbl_1skobn_screening_id`, `mysql_tbl_1skobn_customer_id`, `mysql_tbl_1skobn_seats_booked`, `mysql_tbl_1skobn_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lydl` (
    `mysql_tbl_r3lydl_category_id` INT,
    `mysql_tbl_r3lydl_price` DECIMAL(10,2),
    `mysql_tbl_r3lydl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3lydl` (`mysql_tbl_r3lydl_category_id`, `mysql_tbl_r3lydl_price`, `mysql_tbl_r3lydl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1955` (
    `mysql_tbl_ig1955_customer_id` INT,
    `mysql_tbl_ig1955_plan_type` VARCHAR(50),
    `mysql_tbl_ig1955_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ig1955_start_date` DATE,
    `mysql_tbl_ig1955_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fm2s` (
    `mysql_tbl_i9fm2s_invoice_id` INT,
    `mysql_tbl_i9fm2s_customer_id` INT,
    `mysql_tbl_i9fm2s_invoice_date` DATE,
    `mysql_tbl_i9fm2s_amount_due` DECIMAL(10,2),
    `mysql_tbl_i9fm2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig1955` (`mysql_tbl_ig1955_customer_id`, `mysql_tbl_ig1955_plan_type`, `mysql_tbl_ig1955_monthly_cost`, `mysql_tbl_ig1955_start_date`, `mysql_tbl_ig1955_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9fm2s` (`mysql_tbl_i9fm2s_invoice_id`, `mysql_tbl_i9fm2s_customer_id`, `mysql_tbl_i9fm2s_invoice_date`, `mysql_tbl_i9fm2s_amount_due`, `mysql_tbl_i9fm2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jcjw` (
    `mysql_tbl_n2jcjw_contract_id` INT,
    `mysql_tbl_n2jcjw_customer_id` INT,
    `mysql_tbl_n2jcjw_equipment_type` VARCHAR(50),
    `mysql_tbl_n2jcjw_contract_term_years` INT,
    `mysql_tbl_n2jcjw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_n2jcjw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hswm5` (
    `mysql_tbl_7hswm5_record_id` INT,
    `mysql_tbl_7hswm5_contract_id` INT,
    `mysql_tbl_7hswm5_service_date` DATE,
    `mysql_tbl_7hswm5_service_type` VARCHAR(50),
    `mysql_tbl_7hswm5_labor_hours` INT,
    `mysql_tbl_7hswm5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_n2jcjw` (`mysql_tbl_n2jcjw_contract_id`, `mysql_tbl_n2jcjw_customer_id`, `mysql_tbl_n2jcjw_equipment_type`, `mysql_tbl_n2jcjw_contract_term_years`, `mysql_tbl_n2jcjw_annual_cost`, `mysql_tbl_n2jcjw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7hswm5` (`mysql_tbl_7hswm5_record_id`, `mysql_tbl_7hswm5_contract_id`, `mysql_tbl_7hswm5_service_date`, `mysql_tbl_7hswm5_service_type`, `mysql_tbl_7hswm5_labor_hours`, `mysql_tbl_7hswm5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdw0x` (
    `mysql_tbl_zbdw0x_product_id` INT,
    `mysql_tbl_zbdw0x_category_id` INT,
    `mysql_tbl_zbdw0x_price` DECIMAL(10,2),
    `mysql_tbl_zbdw0x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vg0pn` (
    `mysql_tbl_1vg0pn_category_id` INT,
    `mysql_tbl_1vg0pn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbdw0x` (`mysql_tbl_zbdw0x_product_id`, `mysql_tbl_zbdw0x_category_id`, `mysql_tbl_zbdw0x_price`, `mysql_tbl_zbdw0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vg0pn` (`mysql_tbl_1vg0pn_category_id`, `mysql_tbl_1vg0pn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7sq2` (
    `mysql_tbl_vh7sq2_customer_id` INT,
    `mysql_tbl_vh7sq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vh7sq2` (`mysql_tbl_vh7sq2_customer_id`, `mysql_tbl_vh7sq2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0ufa` (
    `mysql_tbl_mt0ufa_supplier_id` INT,
    `mysql_tbl_mt0ufa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mt0ufa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mt0ufa` (`mysql_tbl_mt0ufa_supplier_id`, `mysql_tbl_mt0ufa_supplier_rating`, `mysql_tbl_mt0ufa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvjig` (
    `mysql_tbl_0fvjig_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0fvjig` (`mysql_tbl_0fvjig_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwmi7` (
    `mysql_tbl_wgwmi7_transaction_id` INT,
    `mysql_tbl_wgwmi7_account_id` INT,
    `mysql_tbl_wgwmi7_amount` DECIMAL(10,2),
    `mysql_tbl_wgwmi7_transaction_date` DATE,
    `mysql_tbl_wgwmi7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgwmi7` (`mysql_tbl_wgwmi7_transaction_id`, `mysql_tbl_wgwmi7_account_id`, `mysql_tbl_wgwmi7_amount`, `mysql_tbl_wgwmi7_transaction_date`, `mysql_tbl_wgwmi7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8m35w` (
    `mysql_tbl_o8m35w_campaign_id` INT,
    `mysql_tbl_o8m35w_channel_type` VARCHAR(50),
    `mysql_tbl_o8m35w_target_demographic` INT,
    `mysql_tbl_o8m35w_budget` INT,
    `mysql_tbl_o8m35w_start_date` DATE,
    `mysql_tbl_o8m35w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmlce` (
    `mysql_tbl_fgmlce_conversion_id` INT,
    `mysql_tbl_fgmlce_campaign_id` INT,
    `mysql_tbl_fgmlce_conversion_value` INT,
    `mysql_tbl_fgmlce_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fgmlce_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o8m35w` (`mysql_tbl_o8m35w_campaign_id`, `mysql_tbl_o8m35w_channel_type`, `mysql_tbl_o8m35w_target_demographic`, `mysql_tbl_o8m35w_budget`, `mysql_tbl_o8m35w_start_date`, `mysql_tbl_o8m35w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fgmlce` (`mysql_tbl_fgmlce_conversion_id`, `mysql_tbl_fgmlce_campaign_id`, `mysql_tbl_fgmlce_conversion_value`, `mysql_tbl_fgmlce_conversion_cost`, `mysql_tbl_fgmlce_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ig1955_PLAN_TYPE, COALESCE(mysql_tbl_ig1955_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ig1955`
    WHERE mysql_tbl_ig1955_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i9fm2s_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_i9fm2s`
    WHERE mysql_tbl_i9fm2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0fvjig_CBIT FROM `mysql_tbl_0fvjig`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3lydl_PRICE), 0), COALESCE(SUM(mysql_tbl_r3lydl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r3lydl`
    WHERE mysql_tbl_r3lydl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_n2jcjw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_n2jcjw`
    WHERE mysql_tbl_n2jcjw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hswm5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_7hswm5`
    WHERE mysql_tbl_7hswm5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hswm5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_7hswm5`
    WHERE mysql_tbl_7hswm5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vh7sq2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vh7sq2`
    WHERE mysql_tbl_vh7sq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzytjh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wzytjh`
    WHERE mysql_tbl_wzytjh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1skobn_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1skobn`
    WHERE mysql_tbl_1skobn_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgwmi7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wgwmi7`
    WHERE mysql_tbl_wgwmi7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wgwmi7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wgwmi7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wgwmi7`
    WHERE mysql_tbl_wgwmi7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wgwmi7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8m35w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o8m35w`
    WHERE mysql_tbl_o8m35w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fgmlce_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fgmlce_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fgmlce`
    WHERE mysql_tbl_fgmlce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbdw0x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zbdw0x`
    WHERE mysql_tbl_zbdw0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbdw0x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zbdw0x`
    WHERE mysql_tbl_zbdw0x_CATEGORY_ID = (SELECT mysql_tbl_zbdw0x_CATEGORY_ID FROM `mysql_tbl_zbdw0x` WHERE mysql_tbl_zbdw0x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qrojul_ORDER_DATE, mysql_tbl_qrojul_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_qrojul`
    WHERE mysql_tbl_qrojul_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (-1))))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt0ufa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mt0ufa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mt0ufa`
    WHERE mysql_tbl_mt0ufa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_us9le3`
    WHERE mysql_tbl_mt0ufa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nouba_BUDGET, ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4nouba`
    WHERE mysql_tbl_4nouba_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8rxhh`
    WHERE mysql_tbl_l8rxhh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2li7zg`
    SET mysql_tbl_2li7zg_SALARY = CASE
        WHEN mysql_tbl_2li7zg_SALARY < 30000 THEN mysql_tbl_2li7zg_SALARY * 1.10
        WHEN mysql_tbl_2li7zg_SALARY < 50000 THEN mysql_tbl_2li7zg_SALARY * 1.08
        WHEN mysql_tbl_2li7zg_SALARY < 80000 THEN mysql_tbl_2li7zg_SALARY * 1.05
        ELSE mysql_tbl_2li7zg_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gstqnp_QUANTITY * mysql_tbl_gstqnp_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0)), COALESCE(SUM(mysql_tbl_gstqnp_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gstqnp`
    WHERE mysql_tbl_gstqnp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9n9xvw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9n9xvw`
    WHERE mysql_tbl_9n9xvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9n9xvw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);