/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeiso9` (
    `mysql_tbl_oeiso9_product_id` INT,
    `mysql_tbl_oeiso9_category_id` INT,
    `mysql_tbl_oeiso9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gaoj` (
    `mysql_tbl_59gaoj_category_id` INT,
    `mysql_tbl_59gaoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeiso9` (`mysql_tbl_oeiso9_product_id`, `mysql_tbl_oeiso9_category_id`, `mysql_tbl_oeiso9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_59gaoj` (`mysql_tbl_59gaoj_category_id`, `mysql_tbl_59gaoj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fzj3` (
    `mysql_tbl_z6fzj3_customer_id` INT,
    `mysql_tbl_z6fzj3_status` VARCHAR(50),
    `mysql_tbl_z6fzj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6fzj3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6fzj3` (`mysql_tbl_z6fzj3_customer_id`, `mysql_tbl_z6fzj3_status`, `mysql_tbl_z6fzj3_monthly_cost`, `mysql_tbl_z6fzj3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43md3a` (
    `mysql_tbl_43md3a_restaurant_id` INT,
    `mysql_tbl_43md3a_cuisine_type` VARCHAR(50),
    `mysql_tbl_43md3a_average_wait_time_minutes` DATE,
    `mysql_tbl_43md3a_rating` DECIMAL(3,1),
    `mysql_tbl_43md3a_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdckq` (
    `mysql_tbl_2mdckq_reservation_id` INT,
    `mysql_tbl_2mdckq_restaurant_id` INT,
    `mysql_tbl_2mdckq_customer_id` INT,
    `mysql_tbl_2mdckq_party_size` INT,
    `mysql_tbl_2mdckq_reservation_date` DATE,
    `mysql_tbl_2mdckq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43md3a` (`mysql_tbl_43md3a_restaurant_id`, `mysql_tbl_43md3a_cuisine_type`, `mysql_tbl_43md3a_average_wait_time_minutes`, `mysql_tbl_43md3a_rating`, `mysql_tbl_43md3a_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2mdckq` (`mysql_tbl_2mdckq_reservation_id`, `mysql_tbl_2mdckq_restaurant_id`, `mysql_tbl_2mdckq_customer_id`, `mysql_tbl_2mdckq_party_size`, `mysql_tbl_2mdckq_reservation_date`, `mysql_tbl_2mdckq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgevc4` (
    `mysql_tbl_wgevc4_campaign_id` INT,
    `mysql_tbl_wgevc4_channel` INT,
    `mysql_tbl_wgevc4_budget` INT,
    `mysql_tbl_wgevc4_start_date` DATE,
    `mysql_tbl_wgevc4_end_date` DATE,
    `mysql_tbl_wgevc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp58wy` (
    `mysql_tbl_cp58wy_conversion_id` INT,
    `mysql_tbl_cp58wy_campaign_id` INT,
    `mysql_tbl_cp58wy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgevc4` (`mysql_tbl_wgevc4_campaign_id`, `mysql_tbl_wgevc4_channel`, `mysql_tbl_wgevc4_budget`, `mysql_tbl_wgevc4_start_date`, `mysql_tbl_wgevc4_end_date`, `mysql_tbl_wgevc4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cp58wy` (`mysql_tbl_cp58wy_conversion_id`, `mysql_tbl_cp58wy_campaign_id`, `mysql_tbl_cp58wy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9i15` (
    `mysql_tbl_5v9i15_product_id` INT,
    `mysql_tbl_5v9i15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v9i15` (`mysql_tbl_5v9i15_product_id`, `mysql_tbl_5v9i15_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqw1v` (
    `mysql_tbl_wqqw1v_customer_id` INT,
    `mysql_tbl_wqqw1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci2jc` (
    `mysql_tbl_qci2jc_order_id` INT,
    `mysql_tbl_qci2jc_customer_id` INT,
    `mysql_tbl_qci2jc_order_date` DATE,
    `mysql_tbl_qci2jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqqw1v` (`mysql_tbl_wqqw1v_customer_id`, `mysql_tbl_wqqw1v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qci2jc` (`mysql_tbl_qci2jc_order_id`, `mysql_tbl_qci2jc_customer_id`, `mysql_tbl_qci2jc_order_date`, `mysql_tbl_qci2jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jntmi` (
    `mysql_tbl_2jntmi_supplier_id` INT,
    `mysql_tbl_2jntmi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jntmi` (`mysql_tbl_2jntmi_supplier_id`, `mysql_tbl_2jntmi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybyuk` (
    `mysql_tbl_6ybyuk_supplier_id` INT,
    `mysql_tbl_6ybyuk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ybyuk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ybyuk` (`mysql_tbl_6ybyuk_supplier_id`, `mysql_tbl_6ybyuk_supplier_rating`, `mysql_tbl_6ybyuk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mw69` (
    `mysql_tbl_60mw69_country` INT
);

INSERT INTO `mysql_tbl_60mw69` (`mysql_tbl_60mw69_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gz8n` (
    `mysql_tbl_59gz8n_customer_id` INT,
    `mysql_tbl_59gz8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59gz8n` (`mysql_tbl_59gz8n_customer_id`, `mysql_tbl_59gz8n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpmyv` (
    `mysql_tbl_ogpmyv_product_id` INT,
    `mysql_tbl_ogpmyv_price` DECIMAL(10,2),
    `mysql_tbl_ogpmyv_stock_quantity` INT,
    `mysql_tbl_ogpmyv_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bxji` (
    `mysql_tbl_b4bxji_order_id` INT,
    `mysql_tbl_b4bxji_product_id` INT,
    `mysql_tbl_b4bxji_quantity` INT
);

INSERT INTO `mysql_tbl_ogpmyv` (`mysql_tbl_ogpmyv_product_id`, `mysql_tbl_ogpmyv_price`, `mysql_tbl_ogpmyv_stock_quantity`, `mysql_tbl_ogpmyv_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_b4bxji` (`mysql_tbl_b4bxji_order_id`, `mysql_tbl_b4bxji_product_id`, `mysql_tbl_b4bxji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8fjz` (
    `mysql_tbl_sx8fjz_emp_id` INT,
    `mysql_tbl_sx8fjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_sx8fjz` (`mysql_tbl_sx8fjz_emp_id`, `mysql_tbl_sx8fjz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swd6g` (
    `mysql_tbl_7swd6g_emp_id` INT,
    `mysql_tbl_7swd6g_department_id` INT
);

INSERT INTO `mysql_tbl_7swd6g` (`mysql_tbl_7swd6g_emp_id`, `mysql_tbl_7swd6g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yfup` (
    `mysql_tbl_98yfup_policy_id` INT,
    `mysql_tbl_98yfup_customer_id` INT,
    `mysql_tbl_98yfup_property_value` INT,
    `mysql_tbl_98yfup_coverage_limit` INT,
    `mysql_tbl_98yfup_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_98yfup_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3eggu` (
    `mysql_tbl_w3eggu_claim_id` INT,
    `mysql_tbl_w3eggu_policy_id` INT,
    `mysql_tbl_w3eggu_claim_date` DATE,
    `mysql_tbl_w3eggu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w3eggu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98yfup` (`mysql_tbl_98yfup_policy_id`, `mysql_tbl_98yfup_customer_id`, `mysql_tbl_98yfup_property_value`, `mysql_tbl_98yfup_coverage_limit`, `mysql_tbl_98yfup_deductible_amount`, `mysql_tbl_98yfup_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_w3eggu` (`mysql_tbl_w3eggu_claim_id`, `mysql_tbl_w3eggu_policy_id`, `mysql_tbl_w3eggu_claim_date`, `mysql_tbl_w3eggu_claim_amount`, `mysql_tbl_w3eggu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j455` (
    `mysql_tbl_h2j455_emp_id` INT,
    `mysql_tbl_h2j455_department_id` INT,
    `mysql_tbl_h2j455_salary` INT
);

INSERT INTO `mysql_tbl_h2j455` (`mysql_tbl_h2j455_emp_id`, `mysql_tbl_h2j455_department_id`, `mysql_tbl_h2j455_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64u401` (
    `mysql_tbl_64u401_campaign_id` INT,
    `mysql_tbl_64u401_status` VARCHAR(50),
    `mysql_tbl_64u401_budget` INT,
    `mysql_tbl_64u401_start_date` DATE
);

INSERT INTO `mysql_tbl_64u401` (`mysql_tbl_64u401_campaign_id`, `mysql_tbl_64u401_status`, `mysql_tbl_64u401_budget`, `mysql_tbl_64u401_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95p5v` (
    `mysql_tbl_m95p5v_budget` INT
);

INSERT INTO `mysql_tbl_m95p5v` (`mysql_tbl_m95p5v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yj4b9` (
    `mysql_tbl_7yj4b9_product_id` INT,
    `mysql_tbl_7yj4b9_category_id` INT,
    `mysql_tbl_7yj4b9_price` DECIMAL(10,2),
    `mysql_tbl_7yj4b9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u75r97` (
    `mysql_tbl_u75r97_order_id` INT,
    `mysql_tbl_u75r97_product_id` INT,
    `mysql_tbl_u75r97_quantity` INT
);

INSERT INTO `mysql_tbl_7yj4b9` (`mysql_tbl_7yj4b9_product_id`, `mysql_tbl_7yj4b9_category_id`, `mysql_tbl_7yj4b9_price`, `mysql_tbl_7yj4b9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u75r97` (`mysql_tbl_u75r97_order_id`, `mysql_tbl_u75r97_product_id`, `mysql_tbl_u75r97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw4mb` (
    `mysql_tbl_3rw4mb_order_id` INT,
    `mysql_tbl_3rw4mb_customer_id` INT,
    `mysql_tbl_3rw4mb_order_date` DATE,
    `mysql_tbl_3rw4mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rw4mb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2meb0x` (
    `mysql_tbl_2meb0x_product_id` INT,
    `mysql_tbl_2meb0x_name` VARCHAR(50),
    `mysql_tbl_2meb0x_price` DECIMAL(10,2),
    `mysql_tbl_2meb0x_category_id` INT
);

INSERT INTO `mysql_tbl_3rw4mb` (`mysql_tbl_3rw4mb_order_id`, `mysql_tbl_3rw4mb_customer_id`, `mysql_tbl_3rw4mb_order_date`, `mysql_tbl_3rw4mb_total_amount`, `mysql_tbl_3rw4mb_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2meb0x` (`mysql_tbl_2meb0x_product_id`, `mysql_tbl_2meb0x_name`, `mysql_tbl_2meb0x_price`, `mysql_tbl_2meb0x_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z6fzj3_PLAN_TYPE, COALESCE(mysql_tbl_z6fzj3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6fzj3`
    WHERE mysql_tbl_z6fzj3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6fzj3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qci2jc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qci2jc`
    WHERE mysql_tbl_qci2jc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v9i15_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5v9i15`
    WHERE mysql_tbl_5v9i15_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jntmi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2jntmi`
    WHERE mysql_tbl_2jntmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cp58wy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cp58wy`
    WHERE mysql_tbl_cp58wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgevc4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wgevc4`
    WHERE mysql_tbl_wgevc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7swd6g`
    WHERE mysql_tbl_7swd6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sx8fjz_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sx8fjz`
    WHERE mysql_tbl_sx8fjz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2meb0x_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3rw4mb` BO
    JOIN `mysql_tbl_2meb0x` P ON RAND() > 0.5
    WHERE mysql_tbl_3rw4mb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rw4mb_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3rw4mb`
    WHERE mysql_tbl_3rw4mb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59gz8n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_59gz8n`
    WHERE mysql_tbl_59gz8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ybyuk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ybyuk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ybyuk`
    WHERE mysql_tbl_6ybyuk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogpmyv_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ogpmyv`
    WHERE mysql_tbl_ogpmyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4bxji_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_b4bxji`
    WHERE mysql_tbl_b4bxji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_64u401_STATUS, COALESCE(mysql_tbl_64u401_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_64u401_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_64u401`
    WHERE mysql_tbl_64u401_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r4ux1c`
    WHERE mysql_tbl_64u401_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m95p5v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m95p5v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yj4b9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yj4b9`
    WHERE mysql_tbl_7yj4b9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u75r97_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u75r97`
    WHERE mysql_tbl_u75r97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h2j455_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h2j455`
    WHERE mysql_tbl_h2j455_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h2j455_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_h2j455`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98yfup_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_98yfup_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_98yfup_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_98yfup`
    WHERE mysql_tbl_98yfup_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_2mdckq`
    WHERE mysql_tbl_2mdckq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2mdckq`
    WHERE mysql_tbl_2mdckq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2mdckq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_43md3a_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_43md3a`
    WHERE mysql_tbl_43md3a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oeiso9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oeiso9`
    WHERE mysql_tbl_oeiso9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oeiso9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oeiso9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);