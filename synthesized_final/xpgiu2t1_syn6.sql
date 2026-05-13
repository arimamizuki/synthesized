/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk7i5` (
    `mysql_tbl_uxk7i5_salary` INT
);

INSERT INTO `mysql_tbl_uxk7i5` (`mysql_tbl_uxk7i5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cekhf` (
    `mysql_tbl_5cekhf_campaign_id` INT,
    `mysql_tbl_5cekhf_channel` INT,
    `mysql_tbl_5cekhf_budget` INT,
    `mysql_tbl_5cekhf_start_date` DATE,
    `mysql_tbl_5cekhf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiwf4t` (
    `mysql_tbl_jiwf4t_conversion_id` INT,
    `mysql_tbl_jiwf4t_campaign_id` INT,
    `mysql_tbl_jiwf4t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5cekhf` (`mysql_tbl_5cekhf_campaign_id`, `mysql_tbl_5cekhf_channel`, `mysql_tbl_5cekhf_budget`, `mysql_tbl_5cekhf_start_date`, `mysql_tbl_5cekhf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jiwf4t` (`mysql_tbl_jiwf4t_conversion_id`, `mysql_tbl_jiwf4t_campaign_id`, `mysql_tbl_jiwf4t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5peolt` (
    `mysql_tbl_5peolt_order_id` INT,
    `mysql_tbl_5peolt_customer_id` INT
);

INSERT INTO `mysql_tbl_5peolt` (`mysql_tbl_5peolt_order_id`, `mysql_tbl_5peolt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2tly` (
    `mysql_tbl_in2tly_campaign_id` INT,
    `mysql_tbl_in2tly_start_date` DATE
);

INSERT INTO `mysql_tbl_in2tly` (`mysql_tbl_in2tly_campaign_id`, `mysql_tbl_in2tly_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnimh` (
    `mysql_tbl_7fnimh_product_id` INT,
    `mysql_tbl_7fnimh_name` VARCHAR(50),
    `mysql_tbl_7fnimh_sku` INT,
    `mysql_tbl_7fnimh_stock_quantity` INT,
    `mysql_tbl_7fnimh_reorder_point` INT,
    `mysql_tbl_7fnimh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetq4i` (
    `mysql_tbl_cetq4i_order_id` INT,
    `mysql_tbl_cetq4i_supplier_id` INT,
    `mysql_tbl_cetq4i_order_date` DATE,
    `mysql_tbl_cetq4i_expected_delivery` INT,
    `mysql_tbl_cetq4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fnimh` (`mysql_tbl_7fnimh_product_id`, `mysql_tbl_7fnimh_name`, `mysql_tbl_7fnimh_sku`, `mysql_tbl_7fnimh_stock_quantity`, `mysql_tbl_7fnimh_reorder_point`, `mysql_tbl_7fnimh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cetq4i` (`mysql_tbl_cetq4i_order_id`, `mysql_tbl_cetq4i_supplier_id`, `mysql_tbl_cetq4i_order_date`, `mysql_tbl_cetq4i_expected_delivery`, `mysql_tbl_cetq4i_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvjj4` (
    `mysql_tbl_svvjj4_product_id` INT,
    `mysql_tbl_svvjj4_category_id` INT
);

INSERT INTO `mysql_tbl_svvjj4` (`mysql_tbl_svvjj4_product_id`, `mysql_tbl_svvjj4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tsgur` (
    mysql_tbl_6tsgur_id INT,
    mysql_tbl_6tsgur_preco INT
);

INSERT INTO `mysql_tbl_6tsgur` (`mysql_tbl_6tsgur_id`, `mysql_tbl_6tsgur_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnr98` (
    `mysql_tbl_bpnr98_service_id` INT,
    `mysql_tbl_bpnr98_customer_id` INT,
    `mysql_tbl_bpnr98_pool_volume_gallons` INT,
    `mysql_tbl_bpnr98_service_type` VARCHAR(50),
    `mysql_tbl_bpnr98_service_date` DATE,
    `mysql_tbl_bpnr98_labor_hours` INT,
    `mysql_tbl_bpnr98_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlrz7` (
    `mysql_tbl_1hlrz7_equipment_id` INT,
    `mysql_tbl_1hlrz7_service_id` INT,
    `mysql_tbl_1hlrz7_equipment_type` VARCHAR(50),
    `mysql_tbl_1hlrz7_lifespan_months` INT,
    `mysql_tbl_1hlrz7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpnr98` (`mysql_tbl_bpnr98_service_id`, `mysql_tbl_bpnr98_customer_id`, `mysql_tbl_bpnr98_pool_volume_gallons`, `mysql_tbl_bpnr98_service_type`, `mysql_tbl_bpnr98_service_date`, `mysql_tbl_bpnr98_labor_hours`, `mysql_tbl_bpnr98_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1hlrz7` (`mysql_tbl_1hlrz7_equipment_id`, `mysql_tbl_1hlrz7_service_id`, `mysql_tbl_1hlrz7_equipment_type`, `mysql_tbl_1hlrz7_lifespan_months`, `mysql_tbl_1hlrz7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gckzmf` (
    `mysql_tbl_gckzmf_customer_id` INT,
    `mysql_tbl_gckzmf_order_id` INT,
    `mysql_tbl_gckzmf_order_date` DATE
);

INSERT INTO `mysql_tbl_gckzmf` (`mysql_tbl_gckzmf_customer_id`, `mysql_tbl_gckzmf_order_id`, `mysql_tbl_gckzmf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld87sh` (
    `mysql_tbl_ld87sh_product_id` INT,
    `mysql_tbl_ld87sh_supplier_id` INT,
    `mysql_tbl_ld87sh_price` DECIMAL(10,2),
    `mysql_tbl_ld87sh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ucng` (
    `mysql_tbl_o9ucng_supplier_id` INT,
    `mysql_tbl_o9ucng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9ucng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ld87sh` (`mysql_tbl_ld87sh_product_id`, `mysql_tbl_ld87sh_supplier_id`, `mysql_tbl_ld87sh_price`, `mysql_tbl_ld87sh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9ucng` (`mysql_tbl_o9ucng_supplier_id`, `mysql_tbl_o9ucng_supplier_rating`, `mysql_tbl_o9ucng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwj5l` (
    `mysql_tbl_gwwj5l_order_id` INT,
    `mysql_tbl_gwwj5l_customer_id` INT,
    `mysql_tbl_gwwj5l_order_date` DATE,
    `mysql_tbl_gwwj5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwwj5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgm86` (
    `mysql_tbl_qxgm86_order_id` INT,
    `mysql_tbl_qxgm86_product_id` INT,
    `mysql_tbl_qxgm86_quantity` INT
);

INSERT INTO `mysql_tbl_gwwj5l` (`mysql_tbl_gwwj5l_order_id`, `mysql_tbl_gwwj5l_customer_id`, `mysql_tbl_gwwj5l_order_date`, `mysql_tbl_gwwj5l_total_amount`, `mysql_tbl_gwwj5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxgm86` (`mysql_tbl_qxgm86_order_id`, `mysql_tbl_qxgm86_product_id`, `mysql_tbl_qxgm86_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9iwi` (
    `mysql_tbl_hg9iwi_product_id` INT,
    `mysql_tbl_hg9iwi_category_id` INT,
    `mysql_tbl_hg9iwi_price` DECIMAL(10,2),
    `mysql_tbl_hg9iwi_stock_quantity` INT,
    `mysql_tbl_hg9iwi_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kro80` (
    `mysql_tbl_0kro80_supplier_id` INT,
    `mysql_tbl_0kro80_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0kro80_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrn49` (
    `mysql_tbl_7jrn49_order_id` INT,
    `mysql_tbl_7jrn49_product_id` INT,
    `mysql_tbl_7jrn49_quantity` INT
);

INSERT INTO `mysql_tbl_hg9iwi` (`mysql_tbl_hg9iwi_product_id`, `mysql_tbl_hg9iwi_category_id`, `mysql_tbl_hg9iwi_price`, `mysql_tbl_hg9iwi_stock_quantity`, `mysql_tbl_hg9iwi_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_0kro80` (`mysql_tbl_0kro80_supplier_id`, `mysql_tbl_0kro80_supplier_rating`, `mysql_tbl_0kro80_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7jrn49` (`mysql_tbl_7jrn49_order_id`, `mysql_tbl_7jrn49_product_id`, `mysql_tbl_7jrn49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028g1b` (
    `mysql_tbl_028g1b_product_id` INT,
    `mysql_tbl_028g1b_category_id` INT,
    `mysql_tbl_028g1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_028g1b` (`mysql_tbl_028g1b_product_id`, `mysql_tbl_028g1b_category_id`, `mysql_tbl_028g1b_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0syw` (
    `mysql_tbl_hh0syw_emp_id` INT,
    `mysql_tbl_hh0syw_manager_id` INT,
    `mysql_tbl_hh0syw_department_id` INT
);

INSERT INTO `mysql_tbl_hh0syw` (`mysql_tbl_hh0syw_emp_id`, `mysql_tbl_hh0syw_manager_id`, `mysql_tbl_hh0syw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arf0p4` (
    `mysql_tbl_arf0p4_campaign_id` INT,
    `mysql_tbl_arf0p4_status` VARCHAR(50),
    `mysql_tbl_arf0p4_budget` INT
);

INSERT INTO `mysql_tbl_arf0p4` (`mysql_tbl_arf0p4_campaign_id`, `mysql_tbl_arf0p4_status`, `mysql_tbl_arf0p4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn019` (
    `mysql_tbl_vmn019_order_id` INT,
    `mysql_tbl_vmn019_customer_id` INT,
    `mysql_tbl_vmn019_order_date` DATE,
    `mysql_tbl_vmn019_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9nhdb` (
    `mysql_tbl_y9nhdb_customer_id` INT,
    `mysql_tbl_y9nhdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmn019` (`mysql_tbl_vmn019_order_id`, `mysql_tbl_vmn019_customer_id`, `mysql_tbl_vmn019_order_date`, `mysql_tbl_vmn019_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y9nhdb` (`mysql_tbl_y9nhdb_customer_id`, `mysql_tbl_y9nhdb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih53ib` (
    `mysql_tbl_ih53ib_customer_id` INT,
    `mysql_tbl_ih53ib_country` INT
);

INSERT INTO `mysql_tbl_ih53ib` (`mysql_tbl_ih53ib_customer_id`, `mysql_tbl_ih53ib_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6tsgur_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6tsgur`
    WHERE mysql_tbl_6tsgur.mysql_tbl_6tsgur_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ih53ib` C ON O.CUSTOMER_ID = mysql_tbl_ih53ib_CUSTOMER_ID
    WHERE mysql_tbl_ih53ib_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svvjj4`
    WHERE mysql_tbl_svvjj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_7fnimh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7fnimh_REORDER_POINT, 10), COALESCE(mysql_tbl_7fnimh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7fnimh`
    WHERE mysql_tbl_7fnimh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5peolt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5peolt`
    WHERE mysql_tbl_5peolt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_bpnr98_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_bpnr98_LABOR_HOURS, 2), COALESCE(mysql_tbl_bpnr98_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_bpnr98`
    WHERE mysql_tbl_bpnr98_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hlrz7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_bpnr98` SS
    JOIN `mysql_tbl_1hlrz7` PE ON mysql_tbl_bpnr98_SERVICE_ID = mysql_tbl_1hlrz7_SERVICE_ID
    WHERE mysql_tbl_bpnr98_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_in2tly_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_in2tly`
    WHERE mysql_tbl_in2tly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxgm86_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qxgm86` OI
    JOIN PRODUCTS P ON mysql_tbl_qxgm86_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qxgm86_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxgm86_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qxgm86` OI
    WHERE mysql_tbl_qxgm86_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg9iwi_PRICE, 0), COALESCE(mysql_tbl_hg9iwi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0kro80_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0kro80_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg9iwi` P
    LEFT JOIN `mysql_tbl_0kro80` S ON mysql_tbl_hg9iwi_SUPPLIER_ID = mysql_tbl_0kro80_SUPPLIER_ID
    WHERE mysql_tbl_hg9iwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jrn49_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7jrn49`
    WHERE mysql_tbl_7jrn49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hh0syw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hh0syw`
    WHERE mysql_tbl_hh0syw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_arf0p4_STATUS, COALESCE(mysql_tbl_arf0p4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_arf0p4`
    WHERE mysql_tbl_arf0p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vmn019`
    WHERE mysql_tbl_vmn019_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y9nhdb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y9nhdb`
    WHERE mysql_tbl_y9nhdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_028g1b_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_028g1b`
    WHERE mysql_tbl_028g1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5cekhf_CHANNEL, DATEDIFF(mysql_tbl_5cekhf_END_DATE, mysql_tbl_5cekhf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5cekhf`
    WHERE mysql_tbl_5cekhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jiwf4t`
    WHERE mysql_tbl_jiwf4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9ucng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9ucng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9ucng`
    WHERE mysql_tbl_o9ucng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ld87sh`
    WHERE mysql_tbl_ld87sh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_gckzmf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_gckzmf`
    WHERE mysql_tbl_gckzmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxk7i5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uxk7i5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);