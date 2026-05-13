/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywflxb` (
    `mysql_tbl_ywflxb_campaign_id` INT,
    `mysql_tbl_ywflxb_start_date` DATE,
    `mysql_tbl_ywflxb_end_date` DATE,
    `mysql_tbl_ywflxb_budget` INT,
    `mysql_tbl_ywflxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfm3z` (
    `mysql_tbl_obfm3z_conversion_id` INT,
    `mysql_tbl_obfm3z_campaign_id` INT,
    `mysql_tbl_obfm3z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ywflxb` (`mysql_tbl_ywflxb_campaign_id`, `mysql_tbl_ywflxb_start_date`, `mysql_tbl_ywflxb_end_date`, `mysql_tbl_ywflxb_budget`, `mysql_tbl_ywflxb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_obfm3z` (`mysql_tbl_obfm3z_conversion_id`, `mysql_tbl_obfm3z_campaign_id`, `mysql_tbl_obfm3z_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72bi0t` (mysql_tbl_72bi0t_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaza5v` (
    `mysql_tbl_eaza5v_customer_id` INT,
    `mysql_tbl_eaza5v_registration_date` DATE,
    `mysql_tbl_eaza5v_country` INT
);

INSERT INTO `mysql_tbl_eaza5v` (`mysql_tbl_eaza5v_customer_id`, `mysql_tbl_eaza5v_registration_date`, `mysql_tbl_eaza5v_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au59b4` (
    `mysql_tbl_au59b4_customer_id` INT,
    `mysql_tbl_au59b4_country` INT
);

INSERT INTO `mysql_tbl_au59b4` (`mysql_tbl_au59b4_customer_id`, `mysql_tbl_au59b4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppcgj` (
    `mysql_tbl_0ppcgj_service_id` INT,
    `mysql_tbl_0ppcgj_pet_id` INT,
    `mysql_tbl_0ppcgj_service_type` VARCHAR(50),
    `mysql_tbl_0ppcgj_service_date` DATE,
    `mysql_tbl_0ppcgj_duration_minutes` INT,
    `mysql_tbl_0ppcgj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qku6g` (
    `mysql_tbl_6qku6g_pet_id` INT,
    `mysql_tbl_6qku6g_owner_id` INT,
    `mysql_tbl_6qku6g_breed` INT,
    `mysql_tbl_6qku6g_age_months` INT,
    `mysql_tbl_6qku6g_weight_kg` INT
);

INSERT INTO `mysql_tbl_0ppcgj` (`mysql_tbl_0ppcgj_service_id`, `mysql_tbl_0ppcgj_pet_id`, `mysql_tbl_0ppcgj_service_type`, `mysql_tbl_0ppcgj_service_date`, `mysql_tbl_0ppcgj_duration_minutes`, `mysql_tbl_0ppcgj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6qku6g` (`mysql_tbl_6qku6g_pet_id`, `mysql_tbl_6qku6g_owner_id`, `mysql_tbl_6qku6g_breed`, `mysql_tbl_6qku6g_age_months`, `mysql_tbl_6qku6g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkbju` (
    `mysql_tbl_xlkbju_product_id` INT,
    `mysql_tbl_xlkbju_category_id` INT,
    `mysql_tbl_xlkbju_supplier_id` INT,
    `mysql_tbl_xlkbju_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xlkbju_unit_price` DECIMAL(10,2),
    `mysql_tbl_xlkbju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkcqlh` (
    `mysql_tbl_rkcqlh_order_id` INT,
    `mysql_tbl_rkcqlh_product_id` INT,
    `mysql_tbl_rkcqlh_quantity` INT
);

INSERT INTO `mysql_tbl_xlkbju` (`mysql_tbl_xlkbju_product_id`, `mysql_tbl_xlkbju_category_id`, `mysql_tbl_xlkbju_supplier_id`, `mysql_tbl_xlkbju_unit_cost`, `mysql_tbl_xlkbju_unit_price`, `mysql_tbl_xlkbju_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rkcqlh` (`mysql_tbl_rkcqlh_order_id`, `mysql_tbl_rkcqlh_product_id`, `mysql_tbl_rkcqlh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28877l` (
    `mysql_tbl_28877l_product_id` INT,
    `mysql_tbl_28877l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28877l` (`mysql_tbl_28877l_product_id`, `mysql_tbl_28877l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85rob` (
    `mysql_tbl_c85rob_product_id` INT,
    `mysql_tbl_c85rob_supplier_id` INT
);

INSERT INTO `mysql_tbl_c85rob` (`mysql_tbl_c85rob_product_id`, `mysql_tbl_c85rob_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzw2vt` (
    `mysql_tbl_rzw2vt_order_id` INT,
    `mysql_tbl_rzw2vt_customer_id` INT,
    `mysql_tbl_rzw2vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzw2vt` (`mysql_tbl_rzw2vt_order_id`, `mysql_tbl_rzw2vt_customer_id`, `mysql_tbl_rzw2vt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sdvp` (
    `mysql_tbl_i0sdvp_campaign_id` INT,
    `mysql_tbl_i0sdvp_start_date` DATE,
    `mysql_tbl_i0sdvp_end_date` DATE
);

INSERT INTO `mysql_tbl_i0sdvp` (`mysql_tbl_i0sdvp_campaign_id`, `mysql_tbl_i0sdvp_start_date`, `mysql_tbl_i0sdvp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3kme` (
    `mysql_tbl_oi3kme_campaign_id` INT,
    `mysql_tbl_oi3kme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi3kme` (`mysql_tbl_oi3kme_campaign_id`, `mysql_tbl_oi3kme_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3tf3y` (
    `mysql_tbl_m3tf3y_supplier_id` INT
);

INSERT INTO `mysql_tbl_m3tf3y` (`mysql_tbl_m3tf3y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtghma` (
    `mysql_tbl_rtghma_product_id` INT,
    `mysql_tbl_rtghma_price` DECIMAL(10,2),
    `mysql_tbl_rtghma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtghma` (`mysql_tbl_rtghma_product_id`, `mysql_tbl_rtghma_price`, `mysql_tbl_rtghma_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnc9t` (
    `mysql_tbl_7hnc9t_order_id` INT,
    `mysql_tbl_7hnc9t_customer_id` INT,
    `mysql_tbl_7hnc9t_order_date` DATE,
    `mysql_tbl_7hnc9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hnc9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kla65f` (
    `mysql_tbl_kla65f_shipment_id` INT,
    `mysql_tbl_kla65f_order_id` INT,
    `mysql_tbl_kla65f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hnc9t` (`mysql_tbl_7hnc9t_order_id`, `mysql_tbl_7hnc9t_customer_id`, `mysql_tbl_7hnc9t_order_date`, `mysql_tbl_7hnc9t_total_amount`, `mysql_tbl_7hnc9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kla65f` (`mysql_tbl_kla65f_shipment_id`, `mysql_tbl_kla65f_order_id`, `mysql_tbl_kla65f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jrp6` (
    `mysql_tbl_30jrp6_country` INT
);

INSERT INTO `mysql_tbl_30jrp6` (`mysql_tbl_30jrp6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhbm3` (
    `mysql_tbl_fbhbm3_campaign_id` INT,
    `mysql_tbl_fbhbm3_status` VARCHAR(50),
    `mysql_tbl_fbhbm3_budget` INT
);

INSERT INTO `mysql_tbl_fbhbm3` (`mysql_tbl_fbhbm3_campaign_id`, `mysql_tbl_fbhbm3_status`, `mysql_tbl_fbhbm3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bwtoh` (
    `mysql_tbl_4bwtoh_sale_id` INT,
    `mysql_tbl_4bwtoh_product_id` INT,
    `mysql_tbl_4bwtoh_salesperson_id` INT,
    `mysql_tbl_4bwtoh_sale_date` DATE,
    `mysql_tbl_4bwtoh_quantity` INT,
    `mysql_tbl_4bwtoh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bwtoh` (`mysql_tbl_4bwtoh_sale_id`, `mysql_tbl_4bwtoh_product_id`, `mysql_tbl_4bwtoh_salesperson_id`, `mysql_tbl_4bwtoh_sale_date`, `mysql_tbl_4bwtoh_quantity`, `mysql_tbl_4bwtoh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5meua4` (
    `mysql_tbl_5meua4_customer_id` INT
);

INSERT INTO `mysql_tbl_5meua4` (`mysql_tbl_5meua4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmt9u` (
    `mysql_tbl_lwmt9u_emp_id` INT,
    `mysql_tbl_lwmt9u_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwmt9u` (`mysql_tbl_lwmt9u_emp_id`, `mysql_tbl_lwmt9u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudgat` (
    `mysql_tbl_pudgat_product_id` INT,
    `mysql_tbl_pudgat_category_id` INT,
    `mysql_tbl_pudgat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0l8xp` (
    `mysql_tbl_k0l8xp_category_id` INT,
    `mysql_tbl_k0l8xp_name` VARCHAR(50),
    `mysql_tbl_k0l8xp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pudgat` (`mysql_tbl_pudgat_product_id`, `mysql_tbl_pudgat_category_id`, `mysql_tbl_pudgat_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k0l8xp` (`mysql_tbl_k0l8xp_category_id`, `mysql_tbl_k0l8xp_name`, `mysql_tbl_k0l8xp_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_i0sdvp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_i0sdvp`
    WHERE mysql_tbl_i0sdvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzw2vt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rzw2vt`
    WHERE mysql_tbl_rzw2vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28877l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28877l`
    WHERE mysql_tbl_28877l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_xlkbju_UNIT_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)), COALESCE(mysql_tbl_xlkbju_UNIT_PRICE, 0), COALESCE(mysql_tbl_xlkbju_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xlkbju`
    WHERE mysql_tbl_xlkbju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkcqlh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rkcqlh`
    WHERE mysql_tbl_rkcqlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmpk7u`
    WHERE mysql_tbl_m3tf3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oi3kme_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oi3kme` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oi3kme_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oi3kme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oi3kme_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtghma_PRICE, 0), COALESCE(mysql_tbl_rtghma_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rtghma`
    WHERE mysql_tbl_rtghma_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0ppcgj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_0ppcgj`
    WHERE mysql_tbl_0ppcgj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qku6g_AGE_MONTHS, 0), COALESCE(mysql_tbl_6qku6g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6qku6g`
    WHERE mysql_tbl_6qku6g_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_au59b4` C ON S.CUSTOMER_ID = mysql_tbl_au59b4_CUSTOMER_ID
    WHERE mysql_tbl_au59b4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_72bi0t` (`mysql_tbl_72bi0t_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fbhbm3_STATUS, COALESCE(mysql_tbl_fbhbm3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fbhbm3`
    WHERE mysql_tbl_fbhbm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4bwtoh_QUANTITY * mysql_tbl_4bwtoh_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4bwtoh`
    WHERE mysql_tbl_4bwtoh_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4bwtoh_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lwmt9u_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lwmt9u`
    WHERE mysql_tbl_lwmt9u_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30jrp6`
    WHERE mysql_tbl_30jrp6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hnc9t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7hnc9t`
    WHERE mysql_tbl_7hnc9t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kla65f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kla65f`
    WHERE mysql_tbl_kla65f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vsxlr`
    WHERE mysql_tbl_5meua4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pudgat_PRICE), 0), COALESCE(MIN(mysql_tbl_pudgat_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pudgat`
    WHERE mysql_tbl_pudgat_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3vsxlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3vsxlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gbmdqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3vsxlr`
    WHERE mysql_tbl_eaza5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eaza5v_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_eaza5v`
        WHERE mysql_tbl_eaza5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nzfa3r`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ywflxb_END_DATE, mysql_tbl_ywflxb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ywflxb`
    WHERE mysql_tbl_ywflxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_obfm3z`
    WHERE mysql_tbl_obfm3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);