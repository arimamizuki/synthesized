/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvyl6` (
    `mysql_tbl_mkvyl6_product_id` INT,
    `mysql_tbl_mkvyl6_category_id` INT,
    `mysql_tbl_mkvyl6_price` DECIMAL(10,2),
    `mysql_tbl_mkvyl6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpccx` (
    `mysql_tbl_mdpccx_category_id` INT,
    `mysql_tbl_mdpccx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkvyl6` (`mysql_tbl_mkvyl6_product_id`, `mysql_tbl_mkvyl6_category_id`, `mysql_tbl_mkvyl6_price`, `mysql_tbl_mkvyl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdpccx` (`mysql_tbl_mdpccx_category_id`, `mysql_tbl_mdpccx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsl31` (
    `mysql_tbl_nqsl31_order_id` INT,
    `mysql_tbl_nqsl31_customer_id` INT,
    `mysql_tbl_nqsl31_order_date` DATE,
    `mysql_tbl_nqsl31_status` VARCHAR(50),
    `mysql_tbl_nqsl31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlwmi` (
    `mysql_tbl_2qlwmi_item_id` INT,
    `mysql_tbl_2qlwmi_order_id` INT,
    `mysql_tbl_2qlwmi_product_id` INT,
    `mysql_tbl_2qlwmi_quantity` INT,
    `mysql_tbl_2qlwmi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3o1e9` (
    `mysql_tbl_u3o1e9_product_id` INT,
    `mysql_tbl_u3o1e9_category_id` INT,
    `mysql_tbl_u3o1e9_supplier_id` INT
);

INSERT INTO `mysql_tbl_nqsl31` (`mysql_tbl_nqsl31_order_id`, `mysql_tbl_nqsl31_customer_id`, `mysql_tbl_nqsl31_order_date`, `mysql_tbl_nqsl31_status`, `mysql_tbl_nqsl31_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2qlwmi` (`mysql_tbl_2qlwmi_item_id`, `mysql_tbl_2qlwmi_order_id`, `mysql_tbl_2qlwmi_product_id`, `mysql_tbl_2qlwmi_quantity`, `mysql_tbl_2qlwmi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_u3o1e9` (`mysql_tbl_u3o1e9_product_id`, `mysql_tbl_u3o1e9_category_id`, `mysql_tbl_u3o1e9_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bne9dj` (
    `mysql_tbl_bne9dj_order_id` INT,
    `mysql_tbl_bne9dj_customer_id` INT,
    `mysql_tbl_bne9dj_order_date` DATE,
    `mysql_tbl_bne9dj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu55l3` (
    `mysql_tbl_uu55l3_order_id` INT,
    `mysql_tbl_uu55l3_product_id` INT,
    `mysql_tbl_uu55l3_quantity` INT
);

INSERT INTO `mysql_tbl_bne9dj` (`mysql_tbl_bne9dj_order_id`, `mysql_tbl_bne9dj_customer_id`, `mysql_tbl_bne9dj_order_date`, `mysql_tbl_bne9dj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uu55l3` (`mysql_tbl_uu55l3_order_id`, `mysql_tbl_uu55l3_product_id`, `mysql_tbl_uu55l3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7gxe` (
    `mysql_tbl_1n7gxe_emp_id` INT,
    `mysql_tbl_1n7gxe_department_id` INT,
    `mysql_tbl_1n7gxe_salary` INT,
    `mysql_tbl_1n7gxe_hire_date` DATE,
    `mysql_tbl_1n7gxe_performance_score` INT
);

INSERT INTO `mysql_tbl_1n7gxe` (`mysql_tbl_1n7gxe_emp_id`, `mysql_tbl_1n7gxe_department_id`, `mysql_tbl_1n7gxe_salary`, `mysql_tbl_1n7gxe_hire_date`, `mysql_tbl_1n7gxe_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29pls` (
    `mysql_tbl_u29pls_ticket_id` INT,
    `mysql_tbl_u29pls_visitor_id` INT,
    `mysql_tbl_u29pls_park_id` INT,
    `mysql_tbl_u29pls_ticket_type` VARCHAR(50),
    `mysql_tbl_u29pls_purchase_date` DATE,
    `mysql_tbl_u29pls_visit_date` DATE,
    `mysql_tbl_u29pls_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw38uu` (
    `mysql_tbl_uw38uu_park_id` INT,
    `mysql_tbl_uw38uu_name` VARCHAR(50),
    `mysql_tbl_uw38uu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uw38uu_capacity` INT
);

INSERT INTO `mysql_tbl_u29pls` (`mysql_tbl_u29pls_ticket_id`, `mysql_tbl_u29pls_visitor_id`, `mysql_tbl_u29pls_park_id`, `mysql_tbl_u29pls_ticket_type`, `mysql_tbl_u29pls_purchase_date`, `mysql_tbl_u29pls_visit_date`, `mysql_tbl_u29pls_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uw38uu` (`mysql_tbl_uw38uu_park_id`, `mysql_tbl_uw38uu_name`, `mysql_tbl_uw38uu_operating_hours`, `mysql_tbl_uw38uu_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu4ys` (
    `mysql_tbl_7lu4ys_product_id` INT,
    `mysql_tbl_7lu4ys_price` DECIMAL(10,2),
    `mysql_tbl_7lu4ys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7lu4ys` (`mysql_tbl_7lu4ys_product_id`, `mysql_tbl_7lu4ys_price`, `mysql_tbl_7lu4ys_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdsfr` (
    `mysql_tbl_xpdsfr_product_id` INT,
    `mysql_tbl_xpdsfr_category_id` INT,
    `mysql_tbl_xpdsfr_price` DECIMAL(10,2),
    `mysql_tbl_xpdsfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6j2k` (
    `mysql_tbl_4q6j2k_category_id` INT,
    `mysql_tbl_4q6j2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpdsfr` (`mysql_tbl_xpdsfr_product_id`, `mysql_tbl_xpdsfr_category_id`, `mysql_tbl_xpdsfr_price`, `mysql_tbl_xpdsfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4q6j2k` (`mysql_tbl_4q6j2k_category_id`, `mysql_tbl_4q6j2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwcc4x` (
    `mysql_tbl_gwcc4x_emp_id` INT,
    `mysql_tbl_gwcc4x_hire_date` DATE,
    `mysql_tbl_gwcc4x_salary` INT
);

INSERT INTO `mysql_tbl_gwcc4x` (`mysql_tbl_gwcc4x_emp_id`, `mysql_tbl_gwcc4x_hire_date`, `mysql_tbl_gwcc4x_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5khen` (
    `mysql_tbl_e5khen_property_id` INT,
    `mysql_tbl_e5khen_landlord_id` INT,
    `mysql_tbl_e5khen_property_type` VARCHAR(50),
    `mysql_tbl_e5khen_monthly_rent` INT,
    `mysql_tbl_e5khen_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_e5khen_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qb2u` (
    `mysql_tbl_a0qb2u_lease_id` INT,
    `mysql_tbl_a0qb2u_property_id` INT,
    `mysql_tbl_a0qb2u_tenant_id` INT,
    `mysql_tbl_a0qb2u_start_date` DATE,
    `mysql_tbl_a0qb2u_end_date` DATE,
    `mysql_tbl_a0qb2u_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e5khen` (`mysql_tbl_e5khen_property_id`, `mysql_tbl_e5khen_landlord_id`, `mysql_tbl_e5khen_property_type`, `mysql_tbl_e5khen_monthly_rent`, `mysql_tbl_e5khen_deposit_amount`, `mysql_tbl_e5khen_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a0qb2u` (`mysql_tbl_a0qb2u_lease_id`, `mysql_tbl_a0qb2u_property_id`, `mysql_tbl_a0qb2u_tenant_id`, `mysql_tbl_a0qb2u_start_date`, `mysql_tbl_a0qb2u_end_date`, `mysql_tbl_a0qb2u_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9g8nk` (
    `mysql_tbl_k9g8nk_emp_id` INT,
    `mysql_tbl_k9g8nk_department_id` INT,
    `mysql_tbl_k9g8nk_salary` INT,
    `mysql_tbl_k9g8nk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcc2g1` (
    `mysql_tbl_rcc2g1_department_id` INT,
    `mysql_tbl_rcc2g1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9g8nk` (`mysql_tbl_k9g8nk_emp_id`, `mysql_tbl_k9g8nk_department_id`, `mysql_tbl_k9g8nk_salary`, `mysql_tbl_k9g8nk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcc2g1` (`mysql_tbl_rcc2g1_department_id`, `mysql_tbl_rcc2g1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmt2s` (
    `mysql_tbl_ymmt2s_supplier_id` INT,
    `mysql_tbl_ymmt2s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymmt2s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wax4eh` (
    `mysql_tbl_wax4eh_product_id` INT,
    `mysql_tbl_wax4eh_supplier_id` INT,
    `mysql_tbl_wax4eh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymmt2s` (`mysql_tbl_ymmt2s_supplier_id`, `mysql_tbl_ymmt2s_supplier_rating`, `mysql_tbl_ymmt2s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wax4eh` (`mysql_tbl_wax4eh_product_id`, `mysql_tbl_wax4eh_supplier_id`, `mysql_tbl_wax4eh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufp5r` (
    `mysql_tbl_aufp5r_supplier_id` INT
);

INSERT INTO `mysql_tbl_aufp5r` (`mysql_tbl_aufp5r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zcmrt` (
    `mysql_tbl_2zcmrt_customer_id` INT,
    `mysql_tbl_2zcmrt_status` VARCHAR(50),
    `mysql_tbl_2zcmrt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zcmrt` (`mysql_tbl_2zcmrt_customer_id`, `mysql_tbl_2zcmrt_status`, `mysql_tbl_2zcmrt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3leg1` (
    `mysql_tbl_c3leg1_campaign_id` INT,
    `mysql_tbl_c3leg1_status` VARCHAR(50),
    `mysql_tbl_c3leg1_budget` INT
);

INSERT INTO `mysql_tbl_c3leg1` (`mysql_tbl_c3leg1_campaign_id`, `mysql_tbl_c3leg1_status`, `mysql_tbl_c3leg1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bo3k` (
    `mysql_tbl_h0bo3k_emp_id` INT,
    `mysql_tbl_h0bo3k_department_id` INT,
    `mysql_tbl_h0bo3k_salary` INT,
    `mysql_tbl_h0bo3k_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0bo3k` (`mysql_tbl_h0bo3k_emp_id`, `mysql_tbl_h0bo3k_department_id`, `mysql_tbl_h0bo3k_salary`, `mysql_tbl_h0bo3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j747v5` (
    `mysql_tbl_j747v5_customer_id` INT,
    `mysql_tbl_j747v5_start_date` DATE
);

INSERT INTO `mysql_tbl_j747v5` (`mysql_tbl_j747v5_customer_id`, `mysql_tbl_j747v5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zekt` (
    `mysql_tbl_p9zekt_customer_id` INT,
    `mysql_tbl_p9zekt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9zekt` (`mysql_tbl_p9zekt_customer_id`, `mysql_tbl_p9zekt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b06ynr` (
    `mysql_tbl_b06ynr_emp_id` INT,
    `mysql_tbl_b06ynr_department_id` INT,
    `mysql_tbl_b06ynr_salary` INT,
    `mysql_tbl_b06ynr_hire_date` DATE,
    `mysql_tbl_b06ynr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b06ynr` (`mysql_tbl_b06ynr_emp_id`, `mysql_tbl_b06ynr_department_id`, `mysql_tbl_b06ynr_salary`, `mysql_tbl_b06ynr_hire_date`, `mysql_tbl_b06ynr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7167sq` (
    `mysql_tbl_7167sq_campaign_id` INT,
    `mysql_tbl_7167sq_budget` INT
);

INSERT INTO `mysql_tbl_7167sq` (`mysql_tbl_7167sq_campaign_id`, `mysql_tbl_7167sq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc3pgq` (
    `mysql_tbl_yc3pgq_emp_id` INT,
    `mysql_tbl_yc3pgq_salary` INT
);

INSERT INTO `mysql_tbl_yc3pgq` (`mysql_tbl_yc3pgq_emp_id`, `mysql_tbl_yc3pgq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_x0s7o4 AS (SELECT * FROM `mysql_tbl_57xish` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0s7o4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_g4lkpc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_g4lkpc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g4lkpc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u29pls_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u29pls`
    WHERE mysql_tbl_u29pls_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_u29pls_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_uw38uu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_uw38uu`
    WHERE mysql_tbl_uw38uu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lu4ys_PRICE, 0), COALESCE(mysql_tbl_7lu4ys_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7lu4ys`
    WHERE mysql_tbl_7lu4ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gwcc4x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gwcc4x_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gwcc4x`
    WHERE mysql_tbl_gwcc4x_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5khen_MONTHLY_RENT, 0), COALESCE(mysql_tbl_e5khen_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_e5khen`
    WHERE mysql_tbl_e5khen_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_a0qb2u`
    WHERE mysql_tbl_a0qb2u_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_a0qb2u_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7167sq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7167sq`
    WHERE mysql_tbl_7167sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yc3pgq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yc3pgq`
    WHERE mysql_tbl_yc3pgq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b06ynr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b06ynr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b06ynr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b06ynr`
    WHERE mysql_tbl_b06ynr_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0bo3k_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h0bo3k`
    WHERE mysql_tbl_h0bo3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j747v5_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j747v5`
    WHERE mysql_tbl_j747v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2zcmrt_STATUS, COALESCE(mysql_tbl_2zcmrt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2zcmrt`
    WHERE mysql_tbl_2zcmrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9zekt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p9zekt`
    WHERE mysql_tbl_p9zekt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymmt2s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymmt2s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymmt2s`
    WHERE mysql_tbl_ymmt2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wax4eh`
    WHERE mysql_tbl_wax4eh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_j8i53g;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bdl3by`
    WHERE mysql_tbl_aufp5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c3leg1_STATUS, COALESCE(mysql_tbl_c3leg1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c3leg1`
    WHERE mysql_tbl_c3leg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k9g8nk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k9g8nk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k9g8nk`
    WHERE mysql_tbl_k9g8nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        WHEN 12 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` U JOIN `mysql_tbl_sq9mn8` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bdl3by` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sq9mn8` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bdl3by` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j8i53g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpdsfr_PRICE, 0), COALESCE(mysql_tbl_xpdsfr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xpdsfr`
    WHERE mysql_tbl_xpdsfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpdsfr_STOCK_QUANTITY * mysql_tbl_xpdsfr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xpdsfr` P
    WHERE mysql_tbl_xpdsfr_CATEGORY_ID = (SELECT mysql_tbl_xpdsfr_CATEGORY_ID FROM `mysql_tbl_xpdsfr` WHERE mysql_tbl_xpdsfr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW mysql_tbl_x0s7o4 AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_57xish`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sq9mn8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_uu55l3` OI
    JOIN `mysql_tbl_bdl3by` P ON mysql_tbl_uu55l3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uu55l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu55l3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uu55l3`
    WHERE mysql_tbl_uu55l3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` U JOIN `mysql_tbl_sq9mn8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_57xish` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n7gxe_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_1n7gxe`
    WHERE mysql_tbl_1n7gxe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_1n7gxe`
    WHERE mysql_tbl_1n7gxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1n7gxe_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_1n7gxe`
    WHERE mysql_tbl_1n7gxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1n7gxe_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_nqsl31_ORDER_ID FROM `mysql_tbl_nqsl31` O
        JOIN `mysql_tbl_2qlwmi` OI ON mysql_tbl_nqsl31_ORDER_ID = mysql_tbl_2qlwmi_ORDER_ID
        JOIN `mysql_tbl_u3o1e9` P ON mysql_tbl_2qlwmi_PRODUCT_ID = mysql_tbl_u3o1e9_PRODUCT_ID
        WHERE mysql_tbl_u3o1e9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nqsl31_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2qlwmi_QUANTITY * mysql_tbl_2qlwmi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2qlwmi` OI
        WHERE mysql_tbl_2qlwmi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkvyl6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mkvyl6`
    WHERE mysql_tbl_mkvyl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkvyl6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mkvyl6`
    WHERE mysql_tbl_mkvyl6_CATEGORY_ID = (SELECT mysql_tbl_mkvyl6_CATEGORY_ID FROM `mysql_tbl_mkvyl6` WHERE mysql_tbl_mkvyl6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);