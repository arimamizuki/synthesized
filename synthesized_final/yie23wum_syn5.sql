/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuh36f` (
    `mysql_tbl_nuh36f_customer_id` INT,
    `mysql_tbl_nuh36f_start_date` DATE,
    `mysql_tbl_nuh36f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuh36f` (`mysql_tbl_nuh36f_customer_id`, `mysql_tbl_nuh36f_start_date`, `mysql_tbl_nuh36f_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7dhh` (
    `mysql_tbl_uq7dhh_order_id` INT,
    `mysql_tbl_uq7dhh_customer_id` INT,
    `mysql_tbl_uq7dhh_order_date` DATE,
    `mysql_tbl_uq7dhh_shipped_date` DATE,
    `mysql_tbl_uq7dhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bino` (
    `mysql_tbl_o2bino_order_id` INT,
    `mysql_tbl_o2bino_product_id` INT,
    `mysql_tbl_o2bino_quantity` INT,
    `mysql_tbl_o2bino_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq7dhh` (`mysql_tbl_uq7dhh_order_id`, `mysql_tbl_uq7dhh_customer_id`, `mysql_tbl_uq7dhh_order_date`, `mysql_tbl_uq7dhh_shipped_date`, `mysql_tbl_uq7dhh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o2bino` (`mysql_tbl_o2bino_order_id`, `mysql_tbl_o2bino_product_id`, `mysql_tbl_o2bino_quantity`, `mysql_tbl_o2bino_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsp3mp` (
    `mysql_tbl_wsp3mp_campaign_id` INT,
    `mysql_tbl_wsp3mp_budget` INT,
    `mysql_tbl_wsp3mp_start_date` DATE,
    `mysql_tbl_wsp3mp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfvnp` (
    `mysql_tbl_3cfvnp_conversion_id` INT,
    `mysql_tbl_3cfvnp_campaign_id` INT,
    `mysql_tbl_3cfvnp_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsp3mp` (`mysql_tbl_wsp3mp_campaign_id`, `mysql_tbl_wsp3mp_budget`, `mysql_tbl_wsp3mp_start_date`, `mysql_tbl_wsp3mp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3cfvnp` (`mysql_tbl_3cfvnp_conversion_id`, `mysql_tbl_3cfvnp_campaign_id`, `mysql_tbl_3cfvnp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2pbbx` (
    `mysql_tbl_w2pbbx_dept_id` INT,
    `mysql_tbl_w2pbbx_name` VARCHAR(50),
    `mysql_tbl_w2pbbx_budget` INT,
    `mysql_tbl_w2pbbx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepnzq` (
    `mysql_tbl_nepnzq_emp_id` INT,
    `mysql_tbl_nepnzq_dept_id` INT,
    `mysql_tbl_nepnzq_salary` INT
);

INSERT INTO `mysql_tbl_w2pbbx` (`mysql_tbl_w2pbbx_dept_id`, `mysql_tbl_w2pbbx_name`, `mysql_tbl_w2pbbx_budget`, `mysql_tbl_w2pbbx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nepnzq` (`mysql_tbl_nepnzq_emp_id`, `mysql_tbl_nepnzq_dept_id`, `mysql_tbl_nepnzq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5whg0` (
    `mysql_tbl_a5whg0_supplier_id` INT,
    `mysql_tbl_a5whg0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a5whg0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5whg0` (`mysql_tbl_a5whg0_supplier_id`, `mysql_tbl_a5whg0_supplier_rating`, `mysql_tbl_a5whg0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekar84` (
    `mysql_tbl_ekar84_transaction_id` INT,
    `mysql_tbl_ekar84_account_id` INT,
    `mysql_tbl_ekar84_amount` DECIMAL(10,2),
    `mysql_tbl_ekar84_transaction_date` DATE,
    `mysql_tbl_ekar84_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekar84` (`mysql_tbl_ekar84_transaction_id`, `mysql_tbl_ekar84_account_id`, `mysql_tbl_ekar84_amount`, `mysql_tbl_ekar84_transaction_date`, `mysql_tbl_ekar84_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlh4tf` (
    `mysql_tbl_vlh4tf_customer_id` INT,
    `mysql_tbl_vlh4tf_status` VARCHAR(50),
    `mysql_tbl_vlh4tf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlh4tf` (`mysql_tbl_vlh4tf_customer_id`, `mysql_tbl_vlh4tf_status`, `mysql_tbl_vlh4tf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbkur` (
    `mysql_tbl_skbkur_product_id` INT,
    `mysql_tbl_skbkur_category_id` INT,
    `mysql_tbl_skbkur_price` DECIMAL(10,2),
    `mysql_tbl_skbkur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqr5nl` (
    `mysql_tbl_wqr5nl_supplier_id` INT,
    `mysql_tbl_wqr5nl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skbkur` (`mysql_tbl_skbkur_product_id`, `mysql_tbl_skbkur_category_id`, `mysql_tbl_skbkur_price`, `mysql_tbl_skbkur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqr5nl` (`mysql_tbl_wqr5nl_supplier_id`, `mysql_tbl_wqr5nl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gai0i0` (
    `mysql_tbl_gai0i0_repair_id` INT,
    `mysql_tbl_gai0i0_customer_id` INT,
    `mysql_tbl_gai0i0_technician_id` INT,
    `mysql_tbl_gai0i0_appliance_type` VARCHAR(50),
    `mysql_tbl_gai0i0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gai0i0_labor_hours` INT,
    `mysql_tbl_gai0i0_labor_rate` INT,
    `mysql_tbl_gai0i0_service_date` DATE
);

INSERT INTO `mysql_tbl_gai0i0` (`mysql_tbl_gai0i0_repair_id`, `mysql_tbl_gai0i0_customer_id`, `mysql_tbl_gai0i0_technician_id`, `mysql_tbl_gai0i0_appliance_type`, `mysql_tbl_gai0i0_parts_cost`, `mysql_tbl_gai0i0_labor_hours`, `mysql_tbl_gai0i0_labor_rate`, `mysql_tbl_gai0i0_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apitdm` (
    `mysql_tbl_apitdm_order_id` INT,
    `mysql_tbl_apitdm_customer_id` INT,
    `mysql_tbl_apitdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apitdm` (`mysql_tbl_apitdm_order_id`, `mysql_tbl_apitdm_customer_id`, `mysql_tbl_apitdm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43hg1i` (
    `mysql_tbl_43hg1i_customer_id` INT,
    `mysql_tbl_43hg1i_plan_type` VARCHAR(50),
    `mysql_tbl_43hg1i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43hg1i` (`mysql_tbl_43hg1i_customer_id`, `mysql_tbl_43hg1i_plan_type`, `mysql_tbl_43hg1i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9kby` (
    `mysql_tbl_nb9kby_customer_id` INT,
    `mysql_tbl_nb9kby_country` INT
);

INSERT INTO `mysql_tbl_nb9kby` (`mysql_tbl_nb9kby_customer_id`, `mysql_tbl_nb9kby_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78j2nk` (
    `mysql_tbl_78j2nk_emp_id` INT,
    `mysql_tbl_78j2nk_hire_date` DATE
);

INSERT INTO `mysql_tbl_78j2nk` (`mysql_tbl_78j2nk_emp_id`, `mysql_tbl_78j2nk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrc7k6` (
    `mysql_tbl_xrc7k6_order_id` INT,
    `mysql_tbl_xrc7k6_customer_id` INT,
    `mysql_tbl_xrc7k6_order_date` DATE,
    `mysql_tbl_xrc7k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrc7k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3tge` (
    `mysql_tbl_bh3tge_order_id` INT,
    `mysql_tbl_bh3tge_product_id` INT,
    `mysql_tbl_bh3tge_quantity` INT,
    `mysql_tbl_bh3tge_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrc7k6` (`mysql_tbl_xrc7k6_order_id`, `mysql_tbl_xrc7k6_customer_id`, `mysql_tbl_xrc7k6_order_date`, `mysql_tbl_xrc7k6_total_amount`, `mysql_tbl_xrc7k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bh3tge` (`mysql_tbl_bh3tge_order_id`, `mysql_tbl_bh3tge_product_id`, `mysql_tbl_bh3tge_quantity`, `mysql_tbl_bh3tge_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojtks` (
    `mysql_tbl_gojtks_customer_id` INT,
    `mysql_tbl_gojtks_plan_type` VARCHAR(50),
    `mysql_tbl_gojtks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gojtks_start_date` DATE,
    `mysql_tbl_gojtks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r638e3` (
    `mysql_tbl_r638e3_customer_id` INT,
    `mysql_tbl_r638e3_tier_level` INT
);

INSERT INTO `mysql_tbl_gojtks` (`mysql_tbl_gojtks_customer_id`, `mysql_tbl_gojtks_plan_type`, `mysql_tbl_gojtks_monthly_cost`, `mysql_tbl_gojtks_start_date`, `mysql_tbl_gojtks_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r638e3` (`mysql_tbl_r638e3_customer_id`, `mysql_tbl_r638e3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2gj4` (
    `mysql_tbl_gv2gj4_job_id` INT,
    `mysql_tbl_gv2gj4_inspector_id` INT,
    `mysql_tbl_gv2gj4_property_id` INT,
    `mysql_tbl_gv2gj4_inspection_type` VARCHAR(50),
    `mysql_tbl_gv2gj4_square_footage` INT,
    `mysql_tbl_gv2gj4_inspection_date` DATE,
    `mysql_tbl_gv2gj4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz8l3` (
    `mysql_tbl_iyz8l3_property_id` INT,
    `mysql_tbl_iyz8l3_property_type` VARCHAR(50),
    `mysql_tbl_iyz8l3_year_built` INT,
    `mysql_tbl_iyz8l3_num_rooms` INT
);

INSERT INTO `mysql_tbl_gv2gj4` (`mysql_tbl_gv2gj4_job_id`, `mysql_tbl_gv2gj4_inspector_id`, `mysql_tbl_gv2gj4_property_id`, `mysql_tbl_gv2gj4_inspection_type`, `mysql_tbl_gv2gj4_square_footage`, `mysql_tbl_gv2gj4_inspection_date`, `mysql_tbl_gv2gj4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyz8l3` (`mysql_tbl_iyz8l3_property_id`, `mysql_tbl_iyz8l3_property_type`, `mysql_tbl_iyz8l3_year_built`, `mysql_tbl_iyz8l3_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh3tge_QUANTITY * mysql_tbl_bh3tge_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bh3tge_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bh3tge`
    WHERE mysql_tbl_bh3tge_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekar84_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ekar84`
    WHERE mysql_tbl_ekar84_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ekar84_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ekar84_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ekar84`
    WHERE mysql_tbl_ekar84_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ekar84_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqr5nl_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wqr5nl`
    WHERE mysql_tbl_wqr5nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_skbkur`
    WHERE mysql_tbl_wqr5nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_skbkur`
    WHERE mysql_tbl_wqr5nl_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_skbkur_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_43hg1i_PLAN_TYPE, COALESCE(mysql_tbl_43hg1i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_43hg1i`
    WHERE mysql_tbl_43hg1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_apitdm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_apitdm`
    WHERE mysql_tbl_apitdm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_apitdm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_apitdm`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gai0i0_PARTS_COST, 0), COALESCE(mysql_tbl_gai0i0_LABOR_HOURS, 0), COALESCE(mysql_tbl_gai0i0_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gai0i0`
    WHERE mysql_tbl_gai0i0_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vlh4tf_STATUS, COALESCE(mysql_tbl_vlh4tf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vlh4tf`
    WHERE mysql_tbl_vlh4tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5whg0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a5whg0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a5whg0`
    WHERE mysql_tbl_a5whg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2pbbx_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w2pbbx` D
    LEFT JOIN `mysql_tbl_nepnzq` E ON mysql_tbl_w2pbbx_DEPT_ID = mysql_tbl_nepnzq_DEPT_ID
    WHERE mysql_tbl_w2pbbx_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w2pbbx_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_nepnzq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nepnzq`
    WHERE mysql_tbl_nepnzq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uq7dhh_SHIPPED_DATE, CURDATE()), mysql_tbl_uq7dhh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uq7dhh`
    WHERE mysql_tbl_uq7dhh_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_78j2nk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_78j2nk`
    WHERE mysql_tbl_78j2nk_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + GEN_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv2gj4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_iyz8l3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gv2gj4` H
    JOIN `mysql_tbl_iyz8l3` P ON mysql_tbl_gv2gj4_PROPERTY_ID = mysql_tbl_iyz8l3_PROPERTY_ID
    WHERE mysql_tbl_gv2gj4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gojtks_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gojtks`
    WHERE mysql_tbl_gojtks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r638e3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r638e3`
    WHERE mysql_tbl_r638e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nb9kby`
    WHERE mysql_tbl_nb9kby_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsp3mp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wsp3mp`
    WHERE mysql_tbl_wsp3mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cfvnp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3cfvnp`
    WHERE mysql_tbl_3cfvnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nuh36f_START_DATE, mysql_tbl_nuh36f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nuh36f`
    WHERE mysql_tbl_nuh36f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);