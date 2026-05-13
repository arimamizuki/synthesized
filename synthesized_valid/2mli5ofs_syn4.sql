/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grfn20` (
    `mysql_tbl_grfn20_customer_id` INT,
    `mysql_tbl_grfn20_start_date` DATE,
    `mysql_tbl_grfn20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grfn20` (`mysql_tbl_grfn20_customer_id`, `mysql_tbl_grfn20_start_date`, `mysql_tbl_grfn20_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssk8xy` (
    `mysql_tbl_ssk8xy_donation_id` INT,
    `mysql_tbl_ssk8xy_donor_id` INT,
    `mysql_tbl_ssk8xy_campaign_id` INT,
    `mysql_tbl_ssk8xy_amount` DECIMAL(10,2),
    `mysql_tbl_ssk8xy_donation_date` DATE,
    `mysql_tbl_ssk8xy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s05gs` (
    `mysql_tbl_0s05gs_campaign_id` INT,
    `mysql_tbl_0s05gs_name` VARCHAR(50),
    `mysql_tbl_0s05gs_goal_amount` DECIMAL(10,2),
    `mysql_tbl_0s05gs_raised_amount` DECIMAL(10,2),
    `mysql_tbl_0s05gs_start_date` DATE
);

INSERT INTO `mysql_tbl_ssk8xy` (`mysql_tbl_ssk8xy_donation_id`, `mysql_tbl_ssk8xy_donor_id`, `mysql_tbl_ssk8xy_campaign_id`, `mysql_tbl_ssk8xy_amount`, `mysql_tbl_ssk8xy_donation_date`, `mysql_tbl_ssk8xy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0s05gs` (`mysql_tbl_0s05gs_campaign_id`, `mysql_tbl_0s05gs_name`, `mysql_tbl_0s05gs_goal_amount`, `mysql_tbl_0s05gs_raised_amount`, `mysql_tbl_0s05gs_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1d1dy` (
    `mysql_tbl_o1d1dy_supplier_id` INT,
    `mysql_tbl_o1d1dy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1d1dy` (`mysql_tbl_o1d1dy_supplier_id`, `mysql_tbl_o1d1dy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0ase` (
    `mysql_tbl_7v0ase_product_id` INT,
    `mysql_tbl_7v0ase_price` DECIMAL(10,2),
    `mysql_tbl_7v0ase_stock_quantity` INT,
    `mysql_tbl_7v0ase_reorder_level` INT
);

INSERT INTO `mysql_tbl_7v0ase` (`mysql_tbl_7v0ase_product_id`, `mysql_tbl_7v0ase_price`, `mysql_tbl_7v0ase_stock_quantity`, `mysql_tbl_7v0ase_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acf3yp` (
    `mysql_tbl_acf3yp_item_id` INT,
    `mysql_tbl_acf3yp_sku` INT,
    `mysql_tbl_acf3yp_name` VARCHAR(50),
    `mysql_tbl_acf3yp_warehouse_id` INT,
    `mysql_tbl_acf3yp_quantity_on_hand` INT,
    `mysql_tbl_acf3yp_reorder_point` INT,
    `mysql_tbl_acf3yp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ykfx` (
    `mysql_tbl_u3ykfx_txn_id` INT,
    `mysql_tbl_u3ykfx_item_id` INT,
    `mysql_tbl_u3ykfx_txn_type` VARCHAR(50),
    `mysql_tbl_u3ykfx_quantity` INT,
    `mysql_tbl_u3ykfx_txn_date` DATE
);

INSERT INTO `mysql_tbl_acf3yp` (`mysql_tbl_acf3yp_item_id`, `mysql_tbl_acf3yp_sku`, `mysql_tbl_acf3yp_name`, `mysql_tbl_acf3yp_warehouse_id`, `mysql_tbl_acf3yp_quantity_on_hand`, `mysql_tbl_acf3yp_reorder_point`, `mysql_tbl_acf3yp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u3ykfx` (`mysql_tbl_u3ykfx_txn_id`, `mysql_tbl_u3ykfx_item_id`, `mysql_tbl_u3ykfx_txn_type`, `mysql_tbl_u3ykfx_quantity`, `mysql_tbl_u3ykfx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0j4x` (
    `mysql_tbl_jx0j4x_customer_id` INT,
    `mysql_tbl_jx0j4x_order_date` DATE,
    `mysql_tbl_jx0j4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx0j4x` (`mysql_tbl_jx0j4x_customer_id`, `mysql_tbl_jx0j4x_order_date`, `mysql_tbl_jx0j4x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vnpz` (
    `mysql_tbl_09vnpz_estimate_id` INT,
    `mysql_tbl_09vnpz_customer_id` INT,
    `mysql_tbl_09vnpz_mover_id` INT,
    `mysql_tbl_09vnpz_inventory_items` INT,
    `mysql_tbl_09vnpz_distance_miles` INT,
    `mysql_tbl_09vnpz_packing_required` INT,
    `mysql_tbl_09vnpz_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0jx9` (
    `mysql_tbl_7u0jx9_company_id` INT,
    `mysql_tbl_7u0jx9_name` VARCHAR(50),
    `mysql_tbl_7u0jx9_hourly_rate` INT,
    `mysql_tbl_7u0jx9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_09vnpz` (`mysql_tbl_09vnpz_estimate_id`, `mysql_tbl_09vnpz_customer_id`, `mysql_tbl_09vnpz_mover_id`, `mysql_tbl_09vnpz_inventory_items`, `mysql_tbl_09vnpz_distance_miles`, `mysql_tbl_09vnpz_packing_required`, `mysql_tbl_09vnpz_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7u0jx9` (`mysql_tbl_7u0jx9_company_id`, `mysql_tbl_7u0jx9_name`, `mysql_tbl_7u0jx9_hourly_rate`, `mysql_tbl_7u0jx9_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwywc` (
    `mysql_tbl_lqwywc_order_id` INT,
    `mysql_tbl_lqwywc_customer_id` INT,
    `mysql_tbl_lqwywc_order_date` DATE,
    `mysql_tbl_lqwywc_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqwywc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmg9ke` (
    `mysql_tbl_dmg9ke_shipment_id` INT,
    `mysql_tbl_dmg9ke_order_id` INT,
    `mysql_tbl_dmg9ke_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqwywc` (`mysql_tbl_lqwywc_order_id`, `mysql_tbl_lqwywc_customer_id`, `mysql_tbl_lqwywc_order_date`, `mysql_tbl_lqwywc_total_amount`, `mysql_tbl_lqwywc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmg9ke` (`mysql_tbl_dmg9ke_shipment_id`, `mysql_tbl_dmg9ke_order_id`, `mysql_tbl_dmg9ke_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cyon` (
    `mysql_tbl_p9cyon_order_id` INT,
    `mysql_tbl_p9cyon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9cyon` (`mysql_tbl_p9cyon_order_id`, `mysql_tbl_p9cyon_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgqs0y` (
    `mysql_tbl_jgqs0y_customer_id` INT,
    `mysql_tbl_jgqs0y_registration_date` DATE,
    `mysql_tbl_jgqs0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnoezs` (
    `mysql_tbl_wnoezs_order_id` INT,
    `mysql_tbl_wnoezs_customer_id` INT,
    `mysql_tbl_wnoezs_order_date` DATE,
    `mysql_tbl_wnoezs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgqs0y` (`mysql_tbl_jgqs0y_customer_id`, `mysql_tbl_jgqs0y_registration_date`, `mysql_tbl_jgqs0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnoezs` (`mysql_tbl_wnoezs_order_id`, `mysql_tbl_wnoezs_customer_id`, `mysql_tbl_wnoezs_order_date`, `mysql_tbl_wnoezs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbm5ab` (
    `mysql_tbl_mbm5ab_product_id` INT,
    `mysql_tbl_mbm5ab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbm5ab` (`mysql_tbl_mbm5ab_product_id`, `mysql_tbl_mbm5ab_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndm4w` (
    `mysql_tbl_5ndm4w_emp_id` INT,
    `mysql_tbl_5ndm4w_department_id` INT,
    `mysql_tbl_5ndm4w_salary` INT
);

INSERT INTO `mysql_tbl_5ndm4w` (`mysql_tbl_5ndm4w_emp_id`, `mysql_tbl_5ndm4w_department_id`, `mysql_tbl_5ndm4w_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1d1dy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1d1dy`
    WHERE mysql_tbl_o1d1dy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09vnpz_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_09vnpz_DISTANCE_MILES, 100), COALESCE(mysql_tbl_09vnpz_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_09vnpz`
    WHERE mysql_tbl_09vnpz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7u0jx9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_09vnpz` ME
    JOIN `mysql_tbl_7u0jx9` MC ON mysql_tbl_09vnpz_MOVER_ID = mysql_tbl_7u0jx9_COMPANY_ID
    WHERE mysql_tbl_09vnpz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_09vnpz`
    WHERE mysql_tbl_09vnpz_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_09vnpz_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jx0j4x_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jx0j4x`
    WHERE mysql_tbl_jx0j4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqwywc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lqwywc`
    WHERE mysql_tbl_lqwywc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmg9ke_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dmg9ke`
    WHERE mysql_tbl_dmg9ke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acf3yp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_acf3yp_REORDER_POINT, 0), COALESCE(mysql_tbl_acf3yp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_acf3yp`
    WHERE mysql_tbl_acf3yp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_u3ykfx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_u3ykfx`
    WHERE mysql_tbl_u3ykfx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_u3ykfx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_u3ykfx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbm5ab_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mbm5ab`
    WHERE mysql_tbl_mbm5ab_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ndm4w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ndm4w`
    WHERE mysql_tbl_5ndm4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ndm4w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_5ndm4w`
    WHERE (SELECT AVG(mysql_tbl_5ndm4w_SALARY) FROM `mysql_tbl_5ndm4w` WHERE mysql_tbl_5ndm4w_DEPARTMENT_ID = mysql_tbl_5ndm4w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wnoezs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wnoezs`
    WHERE mysql_tbl_wnoezs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wnoezs_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wnoezs`
    WHERE mysql_tbl_wnoezs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9cyon_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p9cyon`
    WHERE mysql_tbl_p9cyon_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v0ase_PRICE, 0), COALESCE(mysql_tbl_7v0ase_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7v0ase_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7v0ase`
    WHERE mysql_tbl_7v0ase_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_grfn20_START_DATE, mysql_tbl_grfn20_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_grfn20`
    WHERE mysql_tbl_grfn20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s05gs_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_0s05gs_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0s05gs`
    WHERE mysql_tbl_0s05gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ssk8xy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ssk8xy`
    WHERE mysql_tbl_ssk8xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);