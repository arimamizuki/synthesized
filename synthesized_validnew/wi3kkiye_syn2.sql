/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ytc7` (
    `mysql_tbl_w8ytc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8ytc7` (`mysql_tbl_w8ytc7_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uazzku` (
    `mysql_tbl_uazzku_emp_id` INT,
    `mysql_tbl_uazzku_department_id` INT
);

INSERT INTO `mysql_tbl_uazzku` (`mysql_tbl_uazzku_emp_id`, `mysql_tbl_uazzku_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmvsj` (
    `mysql_tbl_5hmvsj_supplier_id` INT,
    `mysql_tbl_5hmvsj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5hmvsj` (`mysql_tbl_5hmvsj_supplier_id`, `mysql_tbl_5hmvsj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fzch` (
    `mysql_tbl_i6fzch_item_id` INT,
    `mysql_tbl_i6fzch_sku` INT,
    `mysql_tbl_i6fzch_name` VARCHAR(50),
    `mysql_tbl_i6fzch_warehouse_id` INT,
    `mysql_tbl_i6fzch_quantity_on_hand` INT,
    `mysql_tbl_i6fzch_reorder_point` INT,
    `mysql_tbl_i6fzch_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zrkb` (
    `mysql_tbl_k8zrkb_txn_id` INT,
    `mysql_tbl_k8zrkb_item_id` INT,
    `mysql_tbl_k8zrkb_txn_type` VARCHAR(50),
    `mysql_tbl_k8zrkb_quantity` INT,
    `mysql_tbl_k8zrkb_txn_date` DATE
);

INSERT INTO `mysql_tbl_i6fzch` (`mysql_tbl_i6fzch_item_id`, `mysql_tbl_i6fzch_sku`, `mysql_tbl_i6fzch_name`, `mysql_tbl_i6fzch_warehouse_id`, `mysql_tbl_i6fzch_quantity_on_hand`, `mysql_tbl_i6fzch_reorder_point`, `mysql_tbl_i6fzch_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k8zrkb` (`mysql_tbl_k8zrkb_txn_id`, `mysql_tbl_k8zrkb_item_id`, `mysql_tbl_k8zrkb_txn_type`, `mysql_tbl_k8zrkb_quantity`, `mysql_tbl_k8zrkb_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3r0k2` (
    `mysql_tbl_f3r0k2_supplier_id` INT,
    `mysql_tbl_f3r0k2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f3r0k2` (`mysql_tbl_f3r0k2_supplier_id`, `mysql_tbl_f3r0k2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obt0xs` (
    `mysql_tbl_obt0xs_order_id` INT,
    `mysql_tbl_obt0xs_customer_id` INT,
    `mysql_tbl_obt0xs_paper_type` VARCHAR(50),
    `mysql_tbl_obt0xs_color_mode` INT,
    `mysql_tbl_obt0xs_page_count` INT,
    `mysql_tbl_obt0xs_quantity` INT,
    `mysql_tbl_obt0xs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggcl2` (
    `mysql_tbl_oggcl2_paper_type_id` INT,
    `mysql_tbl_oggcl2_name` VARCHAR(50),
    `mysql_tbl_oggcl2_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obt0xs` (`mysql_tbl_obt0xs_order_id`, `mysql_tbl_obt0xs_customer_id`, `mysql_tbl_obt0xs_paper_type`, `mysql_tbl_obt0xs_color_mode`, `mysql_tbl_obt0xs_page_count`, `mysql_tbl_obt0xs_quantity`, `mysql_tbl_obt0xs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oggcl2` (`mysql_tbl_oggcl2_paper_type_id`, `mysql_tbl_oggcl2_name`, `mysql_tbl_oggcl2_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyqxov` (
    `mysql_tbl_nyqxov_service_id` INT,
    `mysql_tbl_nyqxov_customer_id` INT,
    `mysql_tbl_nyqxov_pool_volume_gallons` INT,
    `mysql_tbl_nyqxov_service_type` VARCHAR(50),
    `mysql_tbl_nyqxov_service_date` DATE,
    `mysql_tbl_nyqxov_labor_hours` INT,
    `mysql_tbl_nyqxov_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shicly` (
    `mysql_tbl_shicly_equipment_id` INT,
    `mysql_tbl_shicly_service_id` INT,
    `mysql_tbl_shicly_equipment_type` VARCHAR(50),
    `mysql_tbl_shicly_lifespan_months` INT,
    `mysql_tbl_shicly_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyqxov` (`mysql_tbl_nyqxov_service_id`, `mysql_tbl_nyqxov_customer_id`, `mysql_tbl_nyqxov_pool_volume_gallons`, `mysql_tbl_nyqxov_service_type`, `mysql_tbl_nyqxov_service_date`, `mysql_tbl_nyqxov_labor_hours`, `mysql_tbl_nyqxov_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_shicly` (`mysql_tbl_shicly_equipment_id`, `mysql_tbl_shicly_service_id`, `mysql_tbl_shicly_equipment_type`, `mysql_tbl_shicly_lifespan_months`, `mysql_tbl_shicly_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcxsk` (
    `mysql_tbl_9rcxsk_product_id` INT,
    `mysql_tbl_9rcxsk_category_id` INT,
    `mysql_tbl_9rcxsk_price` DECIMAL(10,2),
    `mysql_tbl_9rcxsk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9rcxsk` (`mysql_tbl_9rcxsk_product_id`, `mysql_tbl_9rcxsk_category_id`, `mysql_tbl_9rcxsk_price`, `mysql_tbl_9rcxsk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p02s` (
    `mysql_tbl_j0p02s_emp_id` INT,
    `mysql_tbl_j0p02s_salary` INT
);

INSERT INTO `mysql_tbl_j0p02s` (`mysql_tbl_j0p02s_emp_id`, `mysql_tbl_j0p02s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zam7e` (
    `mysql_tbl_1zam7e_customer_id` INT,
    `mysql_tbl_1zam7e_order_date` DATE,
    `mysql_tbl_1zam7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zam7e` (`mysql_tbl_1zam7e_customer_id`, `mysql_tbl_1zam7e_order_date`, `mysql_tbl_1zam7e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3r0k2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f3r0k2`
    WHERE mysql_tbl_f3r0k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5hmvsj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5hmvsj`
    WHERE mysql_tbl_5hmvsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1zam7e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1zam7e`
    WHERE mysql_tbl_1zam7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyqxov_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nyqxov_LABOR_HOURS, 2), COALESCE(mysql_tbl_nyqxov_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nyqxov`
    WHERE mysql_tbl_nyqxov_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shicly_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nyqxov` SS
    JOIN `mysql_tbl_shicly` PE ON mysql_tbl_nyqxov_SERVICE_ID = mysql_tbl_shicly_SERVICE_ID
    WHERE mysql_tbl_nyqxov_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0p02s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j0p02s`
    WHERE mysql_tbl_j0p02s_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rcxsk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9rcxsk`
    WHERE mysql_tbl_9rcxsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_qtife5`
    WHERE mysql_tbl_9rcxsk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xg29wi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_i6fzch_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_i6fzch_REORDER_POINT, 0), COALESCE(mysql_tbl_i6fzch_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i6fzch`
    WHERE mysql_tbl_i6fzch_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_k8zrkb_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_k8zrkb`
    WHERE mysql_tbl_k8zrkb_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_k8zrkb_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_k8zrkb_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uazzku`
    WHERE mysql_tbl_uazzku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w8ytc7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w8ytc7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);