/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4kp0l` (
    `mysql_tbl_b4kp0l_product_id` INT,
    `mysql_tbl_b4kp0l_supplier_id` INT,
    `mysql_tbl_b4kp0l_price` DECIMAL(10,2),
    `mysql_tbl_b4kp0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jux08z` (
    `mysql_tbl_jux08z_supplier_id` INT,
    `mysql_tbl_jux08z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jux08z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b4kp0l` (`mysql_tbl_b4kp0l_product_id`, `mysql_tbl_b4kp0l_supplier_id`, `mysql_tbl_b4kp0l_price`, `mysql_tbl_b4kp0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jux08z` (`mysql_tbl_jux08z_supplier_id`, `mysql_tbl_jux08z_supplier_rating`, `mysql_tbl_jux08z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jspkos` (
    `mysql_tbl_jspkos_product_id` INT,
    `mysql_tbl_jspkos_name` VARCHAR(50),
    `mysql_tbl_jspkos_sku` INT,
    `mysql_tbl_jspkos_stock_quantity` INT,
    `mysql_tbl_jspkos_reorder_point` INT,
    `mysql_tbl_jspkos_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddymtq` (
    `mysql_tbl_ddymtq_order_id` INT,
    `mysql_tbl_ddymtq_supplier_id` INT,
    `mysql_tbl_ddymtq_order_date` DATE,
    `mysql_tbl_ddymtq_expected_delivery` INT,
    `mysql_tbl_ddymtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jspkos` (`mysql_tbl_jspkos_product_id`, `mysql_tbl_jspkos_name`, `mysql_tbl_jspkos_sku`, `mysql_tbl_jspkos_stock_quantity`, `mysql_tbl_jspkos_reorder_point`, `mysql_tbl_jspkos_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ddymtq` (`mysql_tbl_ddymtq_order_id`, `mysql_tbl_ddymtq_supplier_id`, `mysql_tbl_ddymtq_order_date`, `mysql_tbl_ddymtq_expected_delivery`, `mysql_tbl_ddymtq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppa7c` (
    `mysql_tbl_9ppa7c_product_id` INT,
    `mysql_tbl_9ppa7c_category_id` INT,
    `mysql_tbl_9ppa7c_price` DECIMAL(10,2),
    `mysql_tbl_9ppa7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irsdt` (
    `mysql_tbl_9irsdt_order_id` INT,
    `mysql_tbl_9irsdt_product_id` INT,
    `mysql_tbl_9irsdt_quantity` INT
);

INSERT INTO `mysql_tbl_9ppa7c` (`mysql_tbl_9ppa7c_product_id`, `mysql_tbl_9ppa7c_category_id`, `mysql_tbl_9ppa7c_price`, `mysql_tbl_9ppa7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9irsdt` (`mysql_tbl_9irsdt_order_id`, `mysql_tbl_9irsdt_product_id`, `mysql_tbl_9irsdt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9g8v3` (
    `mysql_tbl_o9g8v3_product_id` INT,
    `mysql_tbl_o9g8v3_category_id` INT,
    `mysql_tbl_o9g8v3_price` DECIMAL(10,2),
    `mysql_tbl_o9g8v3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0zbg` (
    `mysql_tbl_0v0zbg_category_id` INT,
    `mysql_tbl_0v0zbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9g8v3` (`mysql_tbl_o9g8v3_product_id`, `mysql_tbl_o9g8v3_category_id`, `mysql_tbl_o9g8v3_price`, `mysql_tbl_o9g8v3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0v0zbg` (`mysql_tbl_0v0zbg_category_id`, `mysql_tbl_0v0zbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45gbiy` (
    `mysql_tbl_45gbiy_order_id` INT,
    `mysql_tbl_45gbiy_customer_id` INT,
    `mysql_tbl_45gbiy_order_date` DATE,
    `mysql_tbl_45gbiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyktjg` (
    `mysql_tbl_qyktjg_customer_id` INT,
    `mysql_tbl_qyktjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_45gbiy` (`mysql_tbl_45gbiy_order_id`, `mysql_tbl_45gbiy_customer_id`, `mysql_tbl_45gbiy_order_date`, `mysql_tbl_45gbiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyktjg` (`mysql_tbl_qyktjg_customer_id`, `mysql_tbl_qyktjg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bykbbi` (
    `mysql_tbl_bykbbi_emp_id` INT,
    `mysql_tbl_bykbbi_salary` INT
);

INSERT INTO `mysql_tbl_bykbbi` (`mysql_tbl_bykbbi_emp_id`, `mysql_tbl_bykbbi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h5k1` (
    `mysql_tbl_i8h5k1_product_id` INT,
    `mysql_tbl_i8h5k1_category_id` INT,
    `mysql_tbl_i8h5k1_price` DECIMAL(10,2),
    `mysql_tbl_i8h5k1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i8h5k1` (`mysql_tbl_i8h5k1_product_id`, `mysql_tbl_i8h5k1_category_id`, `mysql_tbl_i8h5k1_price`, `mysql_tbl_i8h5k1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwkzt` (
    `mysql_tbl_aiwkzt_policy_id` INT,
    `mysql_tbl_aiwkzt_customer_id` INT,
    `mysql_tbl_aiwkzt_monthly_benefit` INT,
    `mysql_tbl_aiwkzt_elimination_period_days` INT,
    `mysql_tbl_aiwkzt_benefit_duration_months` INT,
    `mysql_tbl_aiwkzt_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5et4` (
    `mysql_tbl_pq5et4_claim_id` INT,
    `mysql_tbl_pq5et4_policy_id` INT,
    `mysql_tbl_pq5et4_claim_start_date` DATE,
    `mysql_tbl_pq5et4_claim_end_date` DATE,
    `mysql_tbl_pq5et4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_aiwkzt` (`mysql_tbl_aiwkzt_policy_id`, `mysql_tbl_aiwkzt_customer_id`, `mysql_tbl_aiwkzt_monthly_benefit`, `mysql_tbl_aiwkzt_elimination_period_days`, `mysql_tbl_aiwkzt_benefit_duration_months`, `mysql_tbl_aiwkzt_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pq5et4` (`mysql_tbl_pq5et4_claim_id`, `mysql_tbl_pq5et4_policy_id`, `mysql_tbl_pq5et4_claim_start_date`, `mysql_tbl_pq5et4_claim_end_date`, `mysql_tbl_pq5et4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dda0x` (
    `mysql_tbl_3dda0x_product_id` INT,
    `mysql_tbl_3dda0x_category_id` INT
);

INSERT INTO `mysql_tbl_3dda0x` (`mysql_tbl_3dda0x_product_id`, `mysql_tbl_3dda0x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4iop` (
    `mysql_tbl_xs4iop_project_id` INT,
    `mysql_tbl_xs4iop_client_id` INT,
    `mysql_tbl_xs4iop_project_type` VARCHAR(50),
    `mysql_tbl_xs4iop_estimated_hours` INT,
    `mysql_tbl_xs4iop_actual_hours` INT,
    `mysql_tbl_xs4iop_labor_rate` INT,
    `mysql_tbl_xs4iop_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a109o8` (
    `mysql_tbl_a109o8_contractor_id` INT,
    `mysql_tbl_a109o8_name` VARCHAR(50),
    `mysql_tbl_a109o8_specialty` INT,
    `mysql_tbl_a109o8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xs4iop` (`mysql_tbl_xs4iop_project_id`, `mysql_tbl_xs4iop_client_id`, `mysql_tbl_xs4iop_project_type`, `mysql_tbl_xs4iop_estimated_hours`, `mysql_tbl_xs4iop_actual_hours`, `mysql_tbl_xs4iop_labor_rate`, `mysql_tbl_xs4iop_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a109o8` (`mysql_tbl_a109o8_contractor_id`, `mysql_tbl_a109o8_name`, `mysql_tbl_a109o8_specialty`, `mysql_tbl_a109o8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvvmc` (
    `mysql_tbl_ynvvmc_emp_id` INT
);

INSERT INTO `mysql_tbl_ynvvmc` (`mysql_tbl_ynvvmc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfml3w` (
    `mysql_tbl_nfml3w_customer_id` INT,
    `mysql_tbl_nfml3w_order_date` DATE
);

INSERT INTO `mysql_tbl_nfml3w` (`mysql_tbl_nfml3w_customer_id`, `mysql_tbl_nfml3w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzi5uz` (
    `mysql_tbl_nzi5uz_campaign_id` INT,
    `mysql_tbl_nzi5uz_start_date` DATE,
    `mysql_tbl_nzi5uz_end_date` DATE,
    `mysql_tbl_nzi5uz_budget` INT,
    `mysql_tbl_nzi5uz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0wnz` (
    `mysql_tbl_vv0wnz_conversion_id` INT,
    `mysql_tbl_vv0wnz_campaign_id` INT,
    `mysql_tbl_vv0wnz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nzi5uz` (`mysql_tbl_nzi5uz_campaign_id`, `mysql_tbl_nzi5uz_start_date`, `mysql_tbl_nzi5uz_end_date`, `mysql_tbl_nzi5uz_budget`, `mysql_tbl_nzi5uz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vv0wnz` (`mysql_tbl_vv0wnz_conversion_id`, `mysql_tbl_vv0wnz_campaign_id`, `mysql_tbl_vv0wnz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrh94` (
    `mysql_tbl_nzrh94_emp_id` INT,
    `mysql_tbl_nzrh94_manager_id` INT,
    `mysql_tbl_nzrh94_department_id` INT,
    `mysql_tbl_nzrh94_salary` INT,
    `mysql_tbl_nzrh94_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytgq7` (
    `mysql_tbl_0ytgq7_department_id` INT,
    `mysql_tbl_0ytgq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzrh94` (`mysql_tbl_nzrh94_emp_id`, `mysql_tbl_nzrh94_manager_id`, `mysql_tbl_nzrh94_department_id`, `mysql_tbl_nzrh94_salary`, `mysql_tbl_nzrh94_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ytgq7` (`mysql_tbl_0ytgq7_department_id`, `mysql_tbl_0ytgq7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs4iop_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xs4iop_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xs4iop_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xs4iop`
    WHERE mysql_tbl_xs4iop_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xs4iop_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xs4iop`
    WHERE mysql_tbl_xs4iop_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_nfml3w_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_nfml3w`
    WHERE mysql_tbl_nfml3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jspkos_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jspkos_REORDER_POINT, 10), COALESCE(mysql_tbl_jspkos_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jspkos`
    WHERE mysql_tbl_jspkos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_o9g8v3` P ON OI.PRODUCT_ID = mysql_tbl_o9g8v3_PRODUCT_ID
    WHERE mysql_tbl_o9g8v3_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o9g8v3` P ON OI.PRODUCT_ID = mysql_tbl_o9g8v3_PRODUCT_ID
    WHERE mysql_tbl_o9g8v3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nzi5uz_END_DATE, mysql_tbl_nzi5uz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_nzi5uz`
    WHERE mysql_tbl_nzi5uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vv0wnz`
    WHERE mysql_tbl_vv0wnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bykbbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bykbbi`
    WHERE mysql_tbl_bykbbi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nzrh94`
    WHERE mysql_tbl_nzrh94_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzrh94_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nzrh94`
    WHERE mysql_tbl_nzrh94_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nzrh94_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nzrh94`
    WHERE mysql_tbl_nzrh94_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiwkzt_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_aiwkzt_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_aiwkzt`
    WHERE mysql_tbl_aiwkzt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq5et4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pq5et4`
    WHERE mysql_tbl_pq5et4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3dda0x`
    WHERE mysql_tbl_3dda0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3dda0x`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8h5k1_PRICE, 0), COALESCE(mysql_tbl_i8h5k1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i8h5k1`
    WHERE mysql_tbl_i8h5k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_45gbiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_45gbiy`
    WHERE mysql_tbl_45gbiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qyktjg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qyktjg`
    WHERE mysql_tbl_qyktjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ppa7c_PRICE, 0), COALESCE(mysql_tbl_9ppa7c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ppa7c`
    WHERE mysql_tbl_9ppa7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_jux08z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jux08z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jux08z`
    WHERE mysql_tbl_jux08z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4kp0l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b4kp0l`
    WHERE mysql_tbl_b4kp0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);