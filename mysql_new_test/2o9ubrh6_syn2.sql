/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obfglb` (
    `table_xdfzjt_product_id` INT,
    `table_xdfzjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obfglb` (`table_xdfzjt_product_id`, `table_xdfzjt_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al6ncx` (
    `table_yxffpt_supplier_id` INT,
    `table_yxffpt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_al6ncx` (`table_yxffpt_supplier_id`, `table_yxffpt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpsex` (
    `table_kub1me_property_id` INT,
    `table_kub1me_landlord_id` INT,
    `table_kub1me_property_type` VARCHAR(50),
    `table_kub1me_monthly_rent` INT,
    `table_kub1me_deposit_amount` DECIMAL(10,2),
    `table_kub1me_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9puag` (
    `table_ppqxmm_lease_id` INT,
    `table_ppqxmm_property_id` INT,
    `table_ppqxmm_tenant_id` INT,
    `table_ppqxmm_start_date` DATE,
    `table_ppqxmm_end_date` DATE,
    `table_ppqxmm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bxpsex` (`table_kub1me_property_id`, `table_kub1me_landlord_id`, `table_kub1me_property_type`, `table_kub1me_monthly_rent`, `table_kub1me_deposit_amount`, `table_kub1me_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_p9puag` (`table_ppqxmm_lease_id`, `table_ppqxmm_property_id`, `table_ppqxmm_tenant_id`, `table_ppqxmm_start_date`, `table_ppqxmm_end_date`, `table_ppqxmm_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6m8l` (
    `table_zbaypi_product_id` INT,
    `table_zbaypi_category_id` INT,
    `table_zbaypi_price` DECIMAL(10,2),
    `table_zbaypi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsww2` (
    `table_a1md31_category_id` INT,
    `table_a1md31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn6m8l` (`table_zbaypi_product_id`, `table_zbaypi_category_id`, `table_zbaypi_price`, `table_zbaypi_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_3rsww2` (`table_a1md31_category_id`, `table_a1md31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtk4xd` (
    `table_ug02f9_campaign_id` INT,
    `table_ug02f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtk4xd` (`table_ug02f9_campaign_id`, `table_ug02f9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrcoo` (
    `table_0opwx2_account_id` INT,
    `table_0opwx2_balance` INT,
    `table_0opwx2_overdraft_limit` INT,
    `table_0opwx2_account_type` INT
);

INSERT INTO `mysql_tbl_vtrcoo` (`table_0opwx2_account_id`, `table_0opwx2_balance`, `table_0opwx2_overdraft_limit`, `table_0opwx2_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tj0ll` (
    `table_8n97oj_customer_id` INT,
    `table_8n97oj_plan_type` VARCHAR(50),
    `table_8n97oj_monthly_cost` DECIMAL(10,2),
    `table_8n97oj_start_date` DATE,
    `table_8n97oj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6m8b5` (
    `table_3ojnlt_customer_id` INT,
    `table_3ojnlt_tier_level` INT
);

INSERT INTO `mysql_tbl_1tj0ll` (`table_8n97oj_customer_id`, `table_8n97oj_plan_type`, `table_8n97oj_monthly_cost`, `table_8n97oj_start_date`, `table_8n97oj_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6m8b5` (`table_3ojnlt_customer_id`, `table_3ojnlt_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60rr5` (
    `table_2gzkdl_emp_id` INT,
    `table_2gzkdl_manager_id` INT,
    `table_2gzkdl_department_id` INT,
    `table_2gzkdl_salary` INT,
    `table_2gzkdl_hire_date` DATE
);

INSERT INTO `mysql_tbl_w60rr5` (`table_2gzkdl_emp_id`, `table_2gzkdl_manager_id`, `table_2gzkdl_department_id`, `table_2gzkdl_salary`, `table_2gzkdl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4y4sk` (
    `table_iam2h4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x4y4sk` (`table_iam2h4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97bfee` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shct5w` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_97bfee` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_shct5w` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5doah3` (
    `table_gdw0ef_customer_id` INT,
    `table_gdw0ef_country` INT,
    `table_gdw0ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_5doah3` (`table_gdw0ef_customer_id`, `table_gdw0ef_country`, `table_gdw0ef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlhr3h` (
    `table_wrx4ys_order_id` INT,
    `table_wrx4ys_customer_id` INT,
    `table_wrx4ys_order_date` DATE,
    `table_wrx4ys_total_amount` DECIMAL(10,2),
    `table_wrx4ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxypa` (
    `table_l5ks5h_payment_id` INT,
    `table_l5ks5h_order_id` INT,
    `table_l5ks5h_payment_date` DATE,
    `table_l5ks5h_amount_paid` INT
);

INSERT INTO `mysql_tbl_xlhr3h` (`table_wrx4ys_order_id`, `table_wrx4ys_customer_id`, `table_wrx4ys_order_date`, `table_wrx4ys_total_amount`, `table_wrx4ys_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9rxypa` (`table_l5ks5h_payment_id`, `table_l5ks5h_order_id`, `table_l5ks5h_payment_date`, `table_l5ks5h_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktfaf` (
    `table_m4anly_product_id` INT,
    `table_m4anly_category_id` INT,
    `table_m4anly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjndco` (
    `table_b3p0ww_category_id` INT,
    `table_b3p0ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fktfaf` (`table_m4anly_product_id`, `table_m4anly_category_id`, `table_m4anly_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_yjndco` (`table_b3p0ww_category_id`, `table_b3p0ww_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT C.STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM CAMPAIGNS C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3xzkx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_e3xzkx`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_e3xzkx` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(BALANCE, 0), COALESCE(OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_91lt78`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_czzpkn`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3xzkx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e3xzkx`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_e3xzkx` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cqcxtf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9qhlc4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3xzkx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ieqt1a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_czzpkn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_dzr11a`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_y118r5`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pat334`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE(77)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN(51)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(-64);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(59);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 0), COALESCE(NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_9dmvkq`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_w37jdf`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM
      AND END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(58)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION(-7, -55)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX(93);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL(-82, -3)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vzpwa2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(-36)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3xzkx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX(99)) - (0) + V_STOCK);
END //

DELIMITER ;