/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhkem` (
    `mysql_tbl_6jhkem_product_id` INT,
    `mysql_tbl_6jhkem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jhkem` (`mysql_tbl_6jhkem_product_id`, `mysql_tbl_6jhkem_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhh20` (
    `mysql_tbl_gbhh20_emp_id` INT,
    `mysql_tbl_gbhh20_department_id` INT,
    `mysql_tbl_gbhh20_salary` INT
);

INSERT INTO `mysql_tbl_gbhh20` (`mysql_tbl_gbhh20_emp_id`, `mysql_tbl_gbhh20_department_id`, `mysql_tbl_gbhh20_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdb4qm` (
    `mysql_tbl_fdb4qm_customer_id` INT,
    `mysql_tbl_fdb4qm_start_date` DATE,
    `mysql_tbl_fdb4qm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdb4qm` (`mysql_tbl_fdb4qm_customer_id`, `mysql_tbl_fdb4qm_start_date`, `mysql_tbl_fdb4qm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yy7lt` (
    `mysql_tbl_2yy7lt_product_id` INT,
    `mysql_tbl_2yy7lt_category_id` INT
);

INSERT INTO `mysql_tbl_2yy7lt` (`mysql_tbl_2yy7lt_product_id`, `mysql_tbl_2yy7lt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btkkte` (
    `mysql_tbl_btkkte_campaign_id` INT,
    `mysql_tbl_btkkte_status` VARCHAR(50),
    `mysql_tbl_btkkte_budget` INT
);

INSERT INTO `mysql_tbl_btkkte` (`mysql_tbl_btkkte_campaign_id`, `mysql_tbl_btkkte_status`, `mysql_tbl_btkkte_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4lgas` (
    `mysql_tbl_i4lgas_emp_id` INT,
    `mysql_tbl_i4lgas_department_id` INT,
    `mysql_tbl_i4lgas_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96t718` (
    `mysql_tbl_96t718_department_id` INT,
    `mysql_tbl_96t718_name` VARCHAR(50),
    `mysql_tbl_96t718_budget` INT
);

INSERT INTO `mysql_tbl_i4lgas` (`mysql_tbl_i4lgas_emp_id`, `mysql_tbl_i4lgas_department_id`, `mysql_tbl_i4lgas_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_96t718` (`mysql_tbl_96t718_department_id`, `mysql_tbl_96t718_name`, `mysql_tbl_96t718_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00khak` (
    `mysql_tbl_00khak_product_id` INT,
    `mysql_tbl_00khak_category_id` INT,
    `mysql_tbl_00khak_brand_id` INT,
    `mysql_tbl_00khak_price` DECIMAL(10,2),
    `mysql_tbl_00khak_cost` DECIMAL(10,2),
    `mysql_tbl_00khak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0eey3` (
    `mysql_tbl_p0eey3_supplier_id` INT,
    `mysql_tbl_p0eey3_brand_id` INT,
    `mysql_tbl_p0eey3_lead_time_days` DATE,
    `mysql_tbl_p0eey3_reliability_score` INT
);

INSERT INTO `mysql_tbl_00khak` (`mysql_tbl_00khak_product_id`, `mysql_tbl_00khak_category_id`, `mysql_tbl_00khak_brand_id`, `mysql_tbl_00khak_price`, `mysql_tbl_00khak_cost`, `mysql_tbl_00khak_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p0eey3` (`mysql_tbl_p0eey3_supplier_id`, `mysql_tbl_p0eey3_brand_id`, `mysql_tbl_p0eey3_lead_time_days`, `mysql_tbl_p0eey3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6qxf` (
    `mysql_tbl_nv6qxf_product_id` INT,
    `mysql_tbl_nv6qxf_category_id` INT,
    `mysql_tbl_nv6qxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv6qxf` (`mysql_tbl_nv6qxf_product_id`, `mysql_tbl_nv6qxf_category_id`, `mysql_tbl_nv6qxf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tejr8` (
    `mysql_tbl_1tejr8_property_id` INT,
    `mysql_tbl_1tejr8_location` INT,
    `mysql_tbl_1tejr8_bedrooms` INT,
    `mysql_tbl_1tejr8_bathrooms` INT,
    `mysql_tbl_1tejr8_monthly_rent` INT,
    `mysql_tbl_1tejr8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukrnfx` (
    `mysql_tbl_ukrnfx_request_id` INT,
    `mysql_tbl_ukrnfx_property_id` INT,
    `mysql_tbl_ukrnfx_request_date` DATE,
    `mysql_tbl_ukrnfx_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ukrnfx_priority` INT
);

INSERT INTO `mysql_tbl_1tejr8` (`mysql_tbl_1tejr8_property_id`, `mysql_tbl_1tejr8_location`, `mysql_tbl_1tejr8_bedrooms`, `mysql_tbl_1tejr8_bathrooms`, `mysql_tbl_1tejr8_monthly_rent`, `mysql_tbl_1tejr8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ukrnfx` (`mysql_tbl_ukrnfx_request_id`, `mysql_tbl_ukrnfx_property_id`, `mysql_tbl_ukrnfx_request_date`, `mysql_tbl_ukrnfx_estimated_cost`, `mysql_tbl_ukrnfx_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldjkcr` (
    `mysql_tbl_ldjkcr_emp_id` INT,
    `mysql_tbl_ldjkcr_department_id` INT,
    `mysql_tbl_ldjkcr_salary` INT,
    `mysql_tbl_ldjkcr_hire_date` DATE,
    `mysql_tbl_ldjkcr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqb2e5` (
    `mysql_tbl_gqb2e5_department_id` INT,
    `mysql_tbl_gqb2e5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldjkcr` (`mysql_tbl_ldjkcr_emp_id`, `mysql_tbl_ldjkcr_department_id`, `mysql_tbl_ldjkcr_salary`, `mysql_tbl_ldjkcr_hire_date`, `mysql_tbl_ldjkcr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqb2e5` (`mysql_tbl_gqb2e5_department_id`, `mysql_tbl_gqb2e5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idpcxv` (
    `mysql_tbl_idpcxv_order_id` INT,
    `mysql_tbl_idpcxv_customer_id` INT,
    `mysql_tbl_idpcxv_order_date` DATE,
    `mysql_tbl_idpcxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_idpcxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z09qbg` (
    `mysql_tbl_z09qbg_payment_id` INT,
    `mysql_tbl_z09qbg_order_id` INT,
    `mysql_tbl_z09qbg_payment_date` DATE,
    `mysql_tbl_z09qbg_amount_paid` INT
);

INSERT INTO `mysql_tbl_idpcxv` (`mysql_tbl_idpcxv_order_id`, `mysql_tbl_idpcxv_customer_id`, `mysql_tbl_idpcxv_order_date`, `mysql_tbl_idpcxv_total_amount`, `mysql_tbl_idpcxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z09qbg` (`mysql_tbl_z09qbg_payment_id`, `mysql_tbl_z09qbg_order_id`, `mysql_tbl_z09qbg_payment_date`, `mysql_tbl_z09qbg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aho76` (
    `mysql_tbl_7aho76_customer_id` INT,
    `mysql_tbl_7aho76_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aho76` (`mysql_tbl_7aho76_customer_id`, `mysql_tbl_7aho76_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyrs2v` (
    `mysql_tbl_eyrs2v_product_id` INT,
    `mysql_tbl_eyrs2v_price` DECIMAL(10,2),
    `mysql_tbl_eyrs2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eyrs2v` (`mysql_tbl_eyrs2v_product_id`, `mysql_tbl_eyrs2v_price`, `mysql_tbl_eyrs2v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0k1x9` (
    `mysql_tbl_d0k1x9_emp_id` INT,
    `mysql_tbl_d0k1x9_department_id` INT,
    `mysql_tbl_d0k1x9_salary` INT
);

INSERT INTO `mysql_tbl_d0k1x9` (`mysql_tbl_d0k1x9_emp_id`, `mysql_tbl_d0k1x9_department_id`, `mysql_tbl_d0k1x9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddadty` (
    `mysql_tbl_ddadty_order_id` INT,
    `mysql_tbl_ddadty_customer_id` INT,
    `mysql_tbl_ddadty_order_date` DATE,
    `mysql_tbl_ddadty_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddadty_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21hvnp` (
    `mysql_tbl_21hvnp_shipment_id` INT,
    `mysql_tbl_21hvnp_order_id` INT,
    `mysql_tbl_21hvnp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_21hvnp_carrier` INT
);

INSERT INTO `mysql_tbl_ddadty` (`mysql_tbl_ddadty_order_id`, `mysql_tbl_ddadty_customer_id`, `mysql_tbl_ddadty_order_date`, `mysql_tbl_ddadty_total_amount`, `mysql_tbl_ddadty_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_21hvnp` (`mysql_tbl_21hvnp_shipment_id`, `mysql_tbl_21hvnp_order_id`, `mysql_tbl_21hvnp_shipping_cost`, `mysql_tbl_21hvnp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kflw` (
    `mysql_tbl_95kflw_emp_id` INT,
    `mysql_tbl_95kflw_salary` INT
);

INSERT INTO `mysql_tbl_95kflw` (`mysql_tbl_95kflw_emp_id`, `mysql_tbl_95kflw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_21hvnp`
    WHERE mysql_tbl_21hvnp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_21hvnp` S
    JOIN `mysql_tbl_ddadty` O ON mysql_tbl_21hvnp_ORDER_ID = mysql_tbl_ddadty_ORDER_ID
    WHERE mysql_tbl_21hvnp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ddadty_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0k1x9_DEPARTMENT_ID, COALESCE(mysql_tbl_d0k1x9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d0k1x9`
    WHERE mysql_tbl_d0k1x9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0k1x9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d0k1x9`
    WHERE mysql_tbl_d0k1x9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nv6qxf_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nv6qxf` P ON OI.PRODUCT_ID = mysql_tbl_nv6qxf_PRODUCT_ID
    WHERE mysql_tbl_nv6qxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_8zbysh;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_pto6rb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4lgas_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i4lgas`;

    SELECT COALESCE(AVG(mysql_tbl_i4lgas_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i4lgas`
    WHERE mysql_tbl_i4lgas_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00khak_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_00khak`
    WHERE mysql_tbl_00khak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0eey3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p0eey3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_p0eey3` S
    JOIN `mysql_tbl_00khak` P ON mysql_tbl_p0eey3_BRAND_ID = mysql_tbl_00khak_BRAND_ID
    WHERE mysql_tbl_00khak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_btkkte_STATUS, COALESCE(mysql_tbl_btkkte_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_btkkte`
    WHERE mysql_tbl_btkkte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jhkem_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6jhkem`
    WHERE mysql_tbl_6jhkem_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbhh20_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gbhh20`
    WHERE mysql_tbl_gbhh20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gbhh20_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gbhh20`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tejr8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1tejr8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1tejr8`
    WHERE mysql_tbl_1tejr8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukrnfx_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ukrnfx`
    WHERE mysql_tbl_ukrnfx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idpcxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_idpcxv`
    WHERE mysql_tbl_idpcxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z09qbg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z09qbg`
    WHERE mysql_tbl_z09qbg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8zbysh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ans4j9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8zbysh` UNION ALL SELECT USER_ID FROM `mysql_tbl_pto6rb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyrs2v_PRICE, 0) * COALESCE(mysql_tbl_eyrs2v_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eyrs2v`
    WHERE mysql_tbl_eyrs2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aho76_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7aho76`
    WHERE mysql_tbl_7aho76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ldjkcr_SALARY, COALESCE(mysql_tbl_ldjkcr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ldjkcr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ldjkcr`
    WHERE mysql_tbl_ldjkcr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fdb4qm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fdb4qm`
    WHERE mysql_tbl_fdb4qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yy7lt`
    WHERE mysql_tbl_2yy7lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95kflw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_95kflw`
    WHERE mysql_tbl_95kflw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_RESULT);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);