/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bic4` (
    `mysql_tbl_q2bic4_product_id` INT,
    `mysql_tbl_q2bic4_category_id` INT,
    `mysql_tbl_q2bic4_price` DECIMAL(10,2),
    `mysql_tbl_q2bic4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufu2z` (
    `mysql_tbl_jufu2z_category_id` INT,
    `mysql_tbl_jufu2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2bic4` (`mysql_tbl_q2bic4_product_id`, `mysql_tbl_q2bic4_category_id`, `mysql_tbl_q2bic4_price`, `mysql_tbl_q2bic4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jufu2z` (`mysql_tbl_jufu2z_category_id`, `mysql_tbl_jufu2z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5u3i` (
    `mysql_tbl_4e5u3i_order_id` INT,
    `mysql_tbl_4e5u3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e5u3i` (`mysql_tbl_4e5u3i_order_id`, `mysql_tbl_4e5u3i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0iua` (
    `mysql_tbl_ks0iua_order_id` INT,
    `mysql_tbl_ks0iua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks0iua` (`mysql_tbl_ks0iua_order_id`, `mysql_tbl_ks0iua_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgy33` (
    `mysql_tbl_gbgy33_customer_id` INT
);

INSERT INTO `mysql_tbl_gbgy33` (`mysql_tbl_gbgy33_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59o0o4` (
    `mysql_tbl_59o0o4_campaign_id` INT,
    `mysql_tbl_59o0o4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59o0o4` (`mysql_tbl_59o0o4_campaign_id`, `mysql_tbl_59o0o4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3aru` (
    `mysql_tbl_0d3aru_category_id` INT,
    `mysql_tbl_0d3aru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d3aru` (`mysql_tbl_0d3aru_category_id`, `mysql_tbl_0d3aru_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y67a2r` (
    `mysql_tbl_y67a2r_product_id` INT,
    `mysql_tbl_y67a2r_supplier_id` INT,
    `mysql_tbl_y67a2r_price` DECIMAL(10,2),
    `mysql_tbl_y67a2r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfrlb` (
    `mysql_tbl_9mfrlb_supplier_id` INT,
    `mysql_tbl_9mfrlb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y67a2r` (`mysql_tbl_y67a2r_product_id`, `mysql_tbl_y67a2r_supplier_id`, `mysql_tbl_y67a2r_price`, `mysql_tbl_y67a2r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9mfrlb` (`mysql_tbl_9mfrlb_supplier_id`, `mysql_tbl_9mfrlb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v7lb` (
    `mysql_tbl_f6v7lb_order_id` INT,
    `mysql_tbl_f6v7lb_customer_id` INT,
    `mysql_tbl_f6v7lb_order_date` DATE,
    `mysql_tbl_f6v7lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6v7lb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb1l2` (
    `mysql_tbl_2pb1l2_order_id` INT,
    `mysql_tbl_2pb1l2_product_id` INT,
    `mysql_tbl_2pb1l2_quantity` INT
);

INSERT INTO `mysql_tbl_f6v7lb` (`mysql_tbl_f6v7lb_order_id`, `mysql_tbl_f6v7lb_customer_id`, `mysql_tbl_f6v7lb_order_date`, `mysql_tbl_f6v7lb_total_amount`, `mysql_tbl_f6v7lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pb1l2` (`mysql_tbl_2pb1l2_order_id`, `mysql_tbl_2pb1l2_product_id`, `mysql_tbl_2pb1l2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_334118` (
    `mysql_tbl_334118_plan_id` INT,
    `mysql_tbl_334118_carrier` INT,
    `mysql_tbl_334118_data_limit_gb` TEXT,
    `mysql_tbl_334118_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_334118_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgau4` (
    `mysql_tbl_pfgau4_record_id` INT,
    `mysql_tbl_pfgau4_account_id` INT,
    `mysql_tbl_pfgau4_call_type` VARCHAR(50),
    `mysql_tbl_pfgau4_duration_minutes` INT,
    `mysql_tbl_pfgau4_destination_number` INT
);

INSERT INTO `mysql_tbl_334118` (`mysql_tbl_334118_plan_id`, `mysql_tbl_334118_carrier`, `mysql_tbl_334118_data_limit_gb`, `mysql_tbl_334118_monthly_cost`, `mysql_tbl_334118_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_pfgau4` (`mysql_tbl_pfgau4_record_id`, `mysql_tbl_pfgau4_account_id`, `mysql_tbl_pfgau4_call_type`, `mysql_tbl_pfgau4_duration_minutes`, `mysql_tbl_pfgau4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni2hu` (
    `mysql_tbl_3ni2hu_customer_id` INT,
    `mysql_tbl_3ni2hu_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ni2hu` (`mysql_tbl_3ni2hu_customer_id`, `mysql_tbl_3ni2hu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbxoo` (
    `mysql_tbl_0tbxoo_emp_id` INT,
    `mysql_tbl_0tbxoo_department_id` INT,
    `mysql_tbl_0tbxoo_salary` INT
);

INSERT INTO `mysql_tbl_0tbxoo` (`mysql_tbl_0tbxoo_emp_id`, `mysql_tbl_0tbxoo_department_id`, `mysql_tbl_0tbxoo_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4e5u3i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4e5u3i`
    WHERE mysql_tbl_4e5u3i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0d3aru_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0d3aru`
    WHERE mysql_tbl_0d3aru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks0iua_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ks0iua`
    WHERE mysql_tbl_ks0iua_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0tbxoo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0tbxoo`
    WHERE mysql_tbl_0tbxoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wd5krn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wd5krn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3ni2hu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3ni2hu`
    WHERE mysql_tbl_3ni2hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2pb1l2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2pb1l2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2pb1l2`
    WHERE mysql_tbl_2pb1l2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_334118_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_334118_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_334118`
    WHERE mysql_tbl_334118_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_pfgau4`
    WHERE mysql_tbl_pfgau4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pfgau4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mfrlb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mfrlb`
    WHERE mysql_tbl_9mfrlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y67a2r_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_y67a2r`
    WHERE mysql_tbl_y67a2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81));

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59o0o4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59o0o4`
    WHERE mysql_tbl_59o0o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2bic4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q2bic4`
    WHERE mysql_tbl_q2bic4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2bic4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_q2bic4`
    WHERE mysql_tbl_q2bic4_CATEGORY_ID = (SELECT mysql_tbl_q2bic4_CATEGORY_ID FROM `mysql_tbl_q2bic4` WHERE mysql_tbl_q2bic4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);