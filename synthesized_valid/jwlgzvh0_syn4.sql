/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrc3ag` (
    `mysql_tbl_xrc3ag_policy_id` INT,
    `mysql_tbl_xrc3ag_customer_id` INT,
    `mysql_tbl_xrc3ag_policy_type` VARCHAR(50),
    `mysql_tbl_xrc3ag_premium_annual` INT,
    `mysql_tbl_xrc3ag_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xrc3ag_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01aeal` (
    `mysql_tbl_01aeal_claim_id` INT,
    `mysql_tbl_01aeal_policy_id` INT,
    `mysql_tbl_01aeal_claim_date` DATE,
    `mysql_tbl_01aeal_claim_amount` DECIMAL(10,2),
    `mysql_tbl_01aeal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrc3ag` (`mysql_tbl_xrc3ag_policy_id`, `mysql_tbl_xrc3ag_customer_id`, `mysql_tbl_xrc3ag_policy_type`, `mysql_tbl_xrc3ag_premium_annual`, `mysql_tbl_xrc3ag_coverage_amount`, `mysql_tbl_xrc3ag_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_01aeal` (`mysql_tbl_01aeal_claim_id`, `mysql_tbl_01aeal_policy_id`, `mysql_tbl_01aeal_claim_date`, `mysql_tbl_01aeal_claim_amount`, `mysql_tbl_01aeal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5aju` (
    `mysql_tbl_ew5aju_customer_id` INT,
    `mysql_tbl_ew5aju_registration_date` DATE,
    `mysql_tbl_ew5aju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wynmo0` (
    `mysql_tbl_wynmo0_order_id` INT,
    `mysql_tbl_wynmo0_customer_id` INT,
    `mysql_tbl_wynmo0_order_date` DATE
);

INSERT INTO `mysql_tbl_ew5aju` (`mysql_tbl_ew5aju_customer_id`, `mysql_tbl_ew5aju_registration_date`, `mysql_tbl_ew5aju_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wynmo0` (`mysql_tbl_wynmo0_order_id`, `mysql_tbl_wynmo0_customer_id`, `mysql_tbl_wynmo0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j43jt` (
    `mysql_tbl_9j43jt_customer_id` INT,
    `mysql_tbl_9j43jt_country` INT,
    `mysql_tbl_9j43jt_registration_date` DATE
);

INSERT INTO `mysql_tbl_9j43jt` (`mysql_tbl_9j43jt_customer_id`, `mysql_tbl_9j43jt_country`, `mysql_tbl_9j43jt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4hdt` (
    `mysql_tbl_mw4hdt_flight_id` INT,
    `mysql_tbl_mw4hdt_origin` INT,
    `mysql_tbl_mw4hdt_destination` INT,
    `mysql_tbl_mw4hdt_departure_time` DATE,
    `mysql_tbl_mw4hdt_arrival_time` DATE,
    `mysql_tbl_mw4hdt_aircraft_type` VARCHAR(50),
    `mysql_tbl_mw4hdt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf56kb` (
    `mysql_tbl_hf56kb_leg_id` INT,
    `mysql_tbl_hf56kb_booking_id` INT,
    `mysql_tbl_hf56kb_flight_id` INT,
    `mysql_tbl_hf56kb_seat_class` INT,
    `mysql_tbl_hf56kb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw4hdt` (`mysql_tbl_mw4hdt_flight_id`, `mysql_tbl_mw4hdt_origin`, `mysql_tbl_mw4hdt_destination`, `mysql_tbl_mw4hdt_departure_time`, `mysql_tbl_mw4hdt_arrival_time`, `mysql_tbl_mw4hdt_aircraft_type`, `mysql_tbl_mw4hdt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hf56kb` (`mysql_tbl_hf56kb_leg_id`, `mysql_tbl_hf56kb_booking_id`, `mysql_tbl_hf56kb_flight_id`, `mysql_tbl_hf56kb_seat_class`, `mysql_tbl_hf56kb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63tpxd` (
    `mysql_tbl_63tpxd_customer_id` INT,
    `mysql_tbl_63tpxd_plan_type` VARCHAR(50),
    `mysql_tbl_63tpxd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_63tpxd_start_date` DATE,
    `mysql_tbl_63tpxd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x61fs6` (
    `mysql_tbl_x61fs6_invoice_id` INT,
    `mysql_tbl_x61fs6_customer_id` INT,
    `mysql_tbl_x61fs6_invoice_date` DATE,
    `mysql_tbl_x61fs6_amount_due` DECIMAL(10,2),
    `mysql_tbl_x61fs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63tpxd` (`mysql_tbl_63tpxd_customer_id`, `mysql_tbl_63tpxd_plan_type`, `mysql_tbl_63tpxd_monthly_cost`, `mysql_tbl_63tpxd_start_date`, `mysql_tbl_63tpxd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x61fs6` (`mysql_tbl_x61fs6_invoice_id`, `mysql_tbl_x61fs6_customer_id`, `mysql_tbl_x61fs6_invoice_date`, `mysql_tbl_x61fs6_amount_due`, `mysql_tbl_x61fs6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwyt8` (
    `mysql_tbl_5rwyt8_customer_id` INT
);

INSERT INTO `mysql_tbl_5rwyt8` (`mysql_tbl_5rwyt8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vijjs` (
    `mysql_tbl_7vijjs_emp_id` INT,
    `mysql_tbl_7vijjs_dept_id` INT,
    `mysql_tbl_7vijjs_salary` INT,
    `mysql_tbl_7vijjs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2qau` (
    `mysql_tbl_dm2qau_dept_id` INT,
    `mysql_tbl_dm2qau_name` VARCHAR(50),
    `mysql_tbl_dm2qau_manager_id` INT,
    `mysql_tbl_dm2qau_salary_budget` INT
);

INSERT INTO `mysql_tbl_7vijjs` (`mysql_tbl_7vijjs_emp_id`, `mysql_tbl_7vijjs_dept_id`, `mysql_tbl_7vijjs_salary`, `mysql_tbl_7vijjs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm2qau` (`mysql_tbl_dm2qau_dept_id`, `mysql_tbl_dm2qau_name`, `mysql_tbl_dm2qau_manager_id`, `mysql_tbl_dm2qau_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pw6op` (
    `mysql_tbl_5pw6op_order_id` INT,
    `mysql_tbl_5pw6op_customer_id` INT,
    `mysql_tbl_5pw6op_order_date` DATE,
    `mysql_tbl_5pw6op_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pw6op_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yka0oh` (
    `mysql_tbl_yka0oh_shipment_id` INT,
    `mysql_tbl_yka0oh_order_id` INT,
    `mysql_tbl_yka0oh_carrier` INT,
    `mysql_tbl_yka0oh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pw6op` (`mysql_tbl_5pw6op_order_id`, `mysql_tbl_5pw6op_customer_id`, `mysql_tbl_5pw6op_order_date`, `mysql_tbl_5pw6op_total_amount`, `mysql_tbl_5pw6op_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yka0oh` (`mysql_tbl_yka0oh_shipment_id`, `mysql_tbl_yka0oh_order_id`, `mysql_tbl_yka0oh_carrier`, `mysql_tbl_yka0oh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fh8c3` (
    `mysql_tbl_5fh8c3_emp_id` INT,
    `mysql_tbl_5fh8c3_department_id` INT
);

INSERT INTO `mysql_tbl_5fh8c3` (`mysql_tbl_5fh8c3_emp_id`, `mysql_tbl_5fh8c3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsy8j` (
    mysql_tbl_ncsy8j_emp_no INT,
    mysql_tbl_ncsy8j_first_name VARCHAR(50),
    mysql_tbl_ncsy8j_last_name VARCHAR(50),
    mysql_tbl_ncsy8j_birth_date DATE,
    mysql_tbl_ncsy8j_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyo9rr` (
    `mysql_tbl_zyo9rr_product_id` INT,
    `mysql_tbl_zyo9rr_category_id` INT
);

INSERT INTO `mysql_tbl_zyo9rr` (`mysql_tbl_zyo9rr_product_id`, `mysql_tbl_zyo9rr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r32il` (
    `mysql_tbl_3r32il_emp_id` INT,
    `mysql_tbl_3r32il_salary` INT
);

INSERT INTO `mysql_tbl_3r32il` (`mysql_tbl_3r32il_emp_id`, `mysql_tbl_3r32il_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x41zew` (
    `mysql_tbl_x41zew_customer_id` INT
);

INSERT INTO `mysql_tbl_x41zew` (`mysql_tbl_x41zew_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zabv` (
    `mysql_tbl_k9zabv_id` INT,
    `mysql_tbl_k9zabv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjiwa8` (
    `mysql_tbl_bjiwa8_user_id` INT
);

INSERT INTO `mysql_tbl_k9zabv` (`mysql_tbl_k9zabv_id`, `mysql_tbl_k9zabv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bjiwa8` (`mysql_tbl_bjiwa8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81x5q` (
    `mysql_tbl_y81x5q_product_id` INT,
    `mysql_tbl_y81x5q_category_id` INT,
    `mysql_tbl_y81x5q_supplier_id` INT,
    `mysql_tbl_y81x5q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y81x5q_unit_price` DECIMAL(10,2),
    `mysql_tbl_y81x5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xlyj` (
    `mysql_tbl_l2xlyj_order_id` INT,
    `mysql_tbl_l2xlyj_product_id` INT,
    `mysql_tbl_l2xlyj_quantity` INT
);

INSERT INTO `mysql_tbl_y81x5q` (`mysql_tbl_y81x5q_product_id`, `mysql_tbl_y81x5q_category_id`, `mysql_tbl_y81x5q_supplier_id`, `mysql_tbl_y81x5q_unit_cost`, `mysql_tbl_y81x5q_unit_price`, `mysql_tbl_y81x5q_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l2xlyj` (`mysql_tbl_l2xlyj_order_id`, `mysql_tbl_l2xlyj_product_id`, `mysql_tbl_l2xlyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8bhg` (
    `mysql_tbl_cf8bhg_emp_id` INT,
    `mysql_tbl_cf8bhg_department_id` INT,
    `mysql_tbl_cf8bhg_salary` INT
);

INSERT INTO `mysql_tbl_cf8bhg` (`mysql_tbl_cf8bhg_emp_id`, `mysql_tbl_cf8bhg_department_id`, `mysql_tbl_cf8bhg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y72g5` (
    `mysql_tbl_6y72g5_customer_id` INT,
    `mysql_tbl_6y72g5_order_id` INT
);

INSERT INTO `mysql_tbl_6y72g5` (`mysql_tbl_6y72g5_customer_id`, `mysql_tbl_6y72g5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udmav` (
    `mysql_tbl_7udmav_product_id` INT,
    `mysql_tbl_7udmav_category_id` INT,
    `mysql_tbl_7udmav_price` DECIMAL(10,2),
    `mysql_tbl_7udmav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7udmav` (`mysql_tbl_7udmav_product_id`, `mysql_tbl_7udmav_category_id`, `mysql_tbl_7udmav_price`, `mysql_tbl_7udmav_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk79x6` (
    `mysql_tbl_gk79x6_property_id` INT,
    `mysql_tbl_gk79x6_location` INT,
    `mysql_tbl_gk79x6_bedrooms` INT,
    `mysql_tbl_gk79x6_bathrooms` INT,
    `mysql_tbl_gk79x6_monthly_rent` INT,
    `mysql_tbl_gk79x6_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ghh5` (
    `mysql_tbl_72ghh5_request_id` INT,
    `mysql_tbl_72ghh5_property_id` INT,
    `mysql_tbl_72ghh5_request_date` DATE,
    `mysql_tbl_72ghh5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_72ghh5_priority` INT
);

INSERT INTO `mysql_tbl_gk79x6` (`mysql_tbl_gk79x6_property_id`, `mysql_tbl_gk79x6_location`, `mysql_tbl_gk79x6_bedrooms`, `mysql_tbl_gk79x6_bathrooms`, `mysql_tbl_gk79x6_monthly_rent`, `mysql_tbl_gk79x6_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_72ghh5` (`mysql_tbl_72ghh5_request_id`, `mysql_tbl_72ghh5_property_id`, `mysql_tbl_72ghh5_request_date`, `mysql_tbl_72ghh5_estimated_cost`, `mysql_tbl_72ghh5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ahull` (
    `mysql_tbl_8ahull_customer_id` INT,
    `mysql_tbl_8ahull_country` INT,
    `mysql_tbl_8ahull_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ahull` (`mysql_tbl_8ahull_customer_id`, `mysql_tbl_8ahull_country`, `mysql_tbl_8ahull_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_901p51` (
    `mysql_tbl_901p51_gym_id` INT,
    `mysql_tbl_901p51_name` VARCHAR(50),
    `mysql_tbl_901p51_city` INT,
    `mysql_tbl_901p51_monthly_fee` INT,
    `mysql_tbl_901p51_equipment_count` INT,
    `mysql_tbl_901p51_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmykmi` (
    `mysql_tbl_pmykmi_membership_id` INT,
    `mysql_tbl_pmykmi_gym_id` INT,
    `mysql_tbl_pmykmi_member_id` INT,
    `mysql_tbl_pmykmi_start_date` DATE,
    `mysql_tbl_pmykmi_end_date` DATE,
    `mysql_tbl_pmykmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_901p51` (`mysql_tbl_901p51_gym_id`, `mysql_tbl_901p51_name`, `mysql_tbl_901p51_city`, `mysql_tbl_901p51_monthly_fee`, `mysql_tbl_901p51_equipment_count`, `mysql_tbl_901p51_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmykmi` (`mysql_tbl_pmykmi_membership_id`, `mysql_tbl_pmykmi_gym_id`, `mysql_tbl_pmykmi_member_id`, `mysql_tbl_pmykmi_start_date`, `mysql_tbl_pmykmi_end_date`, `mysql_tbl_pmykmi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cclz27` (
    `mysql_tbl_cclz27_campaign_id` INT,
    `mysql_tbl_cclz27_budget` INT,
    `mysql_tbl_cclz27_start_date` DATE,
    `mysql_tbl_cclz27_end_date` DATE,
    `mysql_tbl_cclz27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gh4le` (
    `mysql_tbl_6gh4le_conversion_id` INT,
    `mysql_tbl_6gh4le_campaign_id` INT,
    `mysql_tbl_6gh4le_conversion_value` INT
);

INSERT INTO `mysql_tbl_cclz27` (`mysql_tbl_cclz27_campaign_id`, `mysql_tbl_cclz27_budget`, `mysql_tbl_cclz27_start_date`, `mysql_tbl_cclz27_end_date`, `mysql_tbl_cclz27_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gh4le` (`mysql_tbl_6gh4le_conversion_id`, `mysql_tbl_6gh4le_campaign_id`, `mysql_tbl_6gh4le_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk79x6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gk79x6_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gk79x6`
    WHERE mysql_tbl_gk79x6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72ghh5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_72ghh5`
    WHERE mysql_tbl_72ghh5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_901p51_MONTHLY_FEE, 50), COALESCE(mysql_tbl_901p51_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_901p51`
    WHERE mysql_tbl_901p51_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_pmykmi`
    WHERE mysql_tbl_pmykmi_GYM_ID = GYM_ID_PARAM AND mysql_tbl_pmykmi_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8ahull`
    WHERE mysql_tbl_8ahull_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8ahull_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7udmav` P ON OI.PRODUCT_ID = mysql_tbl_7udmav_PRODUCT_ID
    WHERE mysql_tbl_7udmav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y81x5q_UNIT_COST, ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)), COALESCE(mysql_tbl_y81x5q_UNIT_PRICE, 0), COALESCE(mysql_tbl_y81x5q_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_y81x5q`
    WHERE mysql_tbl_y81x5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2xlyj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l2xlyj`
    WHERE mysql_tbl_l2xlyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6y72g5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6y72g5`
    WHERE mysql_tbl_6y72g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_k9zabv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_k9zabv` WHERE `mysql_tbl_k9zabv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bjiwa8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bjiwa8` AS UP
    LEFT JOIN `mysql_tbl_k9zabv` AS U ON U.`mysql_tbl_k9zabv_ID` = UP.`mysql_tbl_bjiwa8_USER_ID`
    WHERE U.`mysql_tbl_k9zabv_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cf8bhg_DEPARTMENT_ID, COALESCE(mysql_tbl_cf8bhg_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cf8bhg`
    WHERE mysql_tbl_cf8bhg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cf8bhg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cf8bhg`
    WHERE mysql_tbl_cf8bhg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zyo9rr`
    WHERE mysql_tbl_zyo9rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zyo9rr` P ON OI.PRODUCT_ID = mysql_tbl_zyo9rr_PRODUCT_ID
    WHERE mysql_tbl_zyo9rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ew5aju`
    WHERE mysql_tbl_ew5aju_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ew5aju_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9j43jt`
    WHERE mysql_tbl_9j43jt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r32il_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3r32il`
    WHERE mysql_tbl_3r32il_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvhu4l`
    WHERE mysql_tbl_x41zew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pw6op_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pw6op`
    WHERE mysql_tbl_5pw6op_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yka0oh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yka0oh`
    WHERE mysql_tbl_yka0oh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(mysql_tbl_cclz27_BUDGET, 1), DATEDIFF(mysql_tbl_cclz27_END_DATE, mysql_tbl_cclz27_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_cclz27`
    WHERE mysql_tbl_cclz27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gh4le_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6gh4le`
    WHERE mysql_tbl_6gh4le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5fh8c3`
    WHERE mysql_tbl_5fh8c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rwyt8`
    WHERE mysql_tbl_5rwyt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ncsy8j` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vijjs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7vijjs`
    WHERE mysql_tbl_7vijjs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dm2qau_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dm2qau`
    WHERE mysql_tbl_dm2qau_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mw4hdt_DEPARTURE_TIME, mysql_tbl_mw4hdt_ARRIVAL_TIME, mysql_tbl_mw4hdt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mw4hdt`
    WHERE mysql_tbl_mw4hdt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
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

    SELECT mysql_tbl_63tpxd_PLAN_TYPE, COALESCE(mysql_tbl_63tpxd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_63tpxd`
    WHERE mysql_tbl_63tpxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x61fs6_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x61fs6`
    WHERE mysql_tbl_x61fs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wf3bz6` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fohtt4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrc3ag_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xrc3ag_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xrc3ag` P
    LEFT JOIN `mysql_tbl_01aeal` C ON mysql_tbl_xrc3ag_POLICY_ID = mysql_tbl_01aeal_POLICY_ID AND mysql_tbl_01aeal_STATUS = 'APPROVED'
    WHERE mysql_tbl_xrc3ag_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xrc3ag_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_01aeal_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_01aeal`
    WHERE mysql_tbl_01aeal_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_01aeal_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);