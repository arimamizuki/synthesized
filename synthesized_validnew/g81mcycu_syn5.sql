/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdbto` (
    `mysql_tbl_5xdbto_campaign_id` INT,
    `mysql_tbl_5xdbto_budget` INT,
    `mysql_tbl_5xdbto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmivx` (
    `mysql_tbl_pkmivx_conversion_id` INT,
    `mysql_tbl_pkmivx_campaign_id` INT,
    `mysql_tbl_pkmivx_conversion_value` INT
);

INSERT INTO `mysql_tbl_5xdbto` (`mysql_tbl_5xdbto_campaign_id`, `mysql_tbl_5xdbto_budget`, `mysql_tbl_5xdbto_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pkmivx` (`mysql_tbl_pkmivx_conversion_id`, `mysql_tbl_pkmivx_campaign_id`, `mysql_tbl_pkmivx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogovel` (mysql_tbl_ogovel_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfy8o4` (
    `mysql_tbl_vfy8o4_order_id` INT,
    `mysql_tbl_vfy8o4_customer_id` INT,
    `mysql_tbl_vfy8o4_order_date` DATE,
    `mysql_tbl_vfy8o4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oiyqy` (
    `mysql_tbl_5oiyqy_customer_id` INT,
    `mysql_tbl_5oiyqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_vfy8o4` (`mysql_tbl_vfy8o4_order_id`, `mysql_tbl_vfy8o4_customer_id`, `mysql_tbl_vfy8o4_order_date`, `mysql_tbl_vfy8o4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5oiyqy` (`mysql_tbl_5oiyqy_customer_id`, `mysql_tbl_5oiyqy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k9yl` (
    `mysql_tbl_o9k9yl_service_id` INT,
    `mysql_tbl_o9k9yl_customer_id` INT,
    `mysql_tbl_o9k9yl_pool_volume_gallons` INT,
    `mysql_tbl_o9k9yl_service_type` VARCHAR(50),
    `mysql_tbl_o9k9yl_service_date` DATE,
    `mysql_tbl_o9k9yl_labor_hours` INT,
    `mysql_tbl_o9k9yl_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmle3e` (
    `mysql_tbl_hmle3e_equipment_id` INT,
    `mysql_tbl_hmle3e_service_id` INT,
    `mysql_tbl_hmle3e_equipment_type` VARCHAR(50),
    `mysql_tbl_hmle3e_lifespan_months` INT,
    `mysql_tbl_hmle3e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9k9yl` (`mysql_tbl_o9k9yl_service_id`, `mysql_tbl_o9k9yl_customer_id`, `mysql_tbl_o9k9yl_pool_volume_gallons`, `mysql_tbl_o9k9yl_service_type`, `mysql_tbl_o9k9yl_service_date`, `mysql_tbl_o9k9yl_labor_hours`, `mysql_tbl_o9k9yl_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hmle3e` (`mysql_tbl_hmle3e_equipment_id`, `mysql_tbl_hmle3e_service_id`, `mysql_tbl_hmle3e_equipment_type`, `mysql_tbl_hmle3e_lifespan_months`, `mysql_tbl_hmle3e_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lwky` (
    `mysql_tbl_h3lwky_order_id` INT,
    `mysql_tbl_h3lwky_customer_id` INT,
    `mysql_tbl_h3lwky_order_date` DATE,
    `mysql_tbl_h3lwky_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3lwky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsmwd` (
    `mysql_tbl_1lsmwd_refund_id` INT,
    `mysql_tbl_1lsmwd_order_id` INT,
    `mysql_tbl_1lsmwd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_1lsmwd_refund_date` DATE,
    `mysql_tbl_1lsmwd_reason` INT
);

INSERT INTO `mysql_tbl_h3lwky` (`mysql_tbl_h3lwky_order_id`, `mysql_tbl_h3lwky_customer_id`, `mysql_tbl_h3lwky_order_date`, `mysql_tbl_h3lwky_total_amount`, `mysql_tbl_h3lwky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lsmwd` (`mysql_tbl_1lsmwd_refund_id`, `mysql_tbl_1lsmwd_order_id`, `mysql_tbl_1lsmwd_refund_amount`, `mysql_tbl_1lsmwd_refund_date`, `mysql_tbl_1lsmwd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprpjn` (
    `mysql_tbl_iprpjn_product_id` INT,
    `mysql_tbl_iprpjn_category_id` INT,
    `mysql_tbl_iprpjn_price` DECIMAL(10,2),
    `mysql_tbl_iprpjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2xiq` (
    `mysql_tbl_nc2xiq_supplier_id` INT,
    `mysql_tbl_nc2xiq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iprpjn` (`mysql_tbl_iprpjn_product_id`, `mysql_tbl_iprpjn_category_id`, `mysql_tbl_iprpjn_price`, `mysql_tbl_iprpjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nc2xiq` (`mysql_tbl_nc2xiq_supplier_id`, `mysql_tbl_nc2xiq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1e3ly` (
    `mysql_tbl_f1e3ly_campaign_id` INT,
    `mysql_tbl_f1e3ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1e3ly` (`mysql_tbl_f1e3ly_campaign_id`, `mysql_tbl_f1e3ly_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4x30` (
    `mysql_tbl_pe4x30_listing_id` INT,
    `mysql_tbl_pe4x30_agent_id` INT,
    `mysql_tbl_pe4x30_property_type` VARCHAR(50),
    `mysql_tbl_pe4x30_list_price` DECIMAL(10,2),
    `mysql_tbl_pe4x30_days_on_market` INT,
    `mysql_tbl_pe4x30_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bao1a` (
    `mysql_tbl_6bao1a_agent_id` INT,
    `mysql_tbl_6bao1a_name` VARCHAR(50),
    `mysql_tbl_6bao1a_commission_rate` INT
);

INSERT INTO `mysql_tbl_pe4x30` (`mysql_tbl_pe4x30_listing_id`, `mysql_tbl_pe4x30_agent_id`, `mysql_tbl_pe4x30_property_type`, `mysql_tbl_pe4x30_list_price`, `mysql_tbl_pe4x30_days_on_market`, `mysql_tbl_pe4x30_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6bao1a` (`mysql_tbl_6bao1a_agent_id`, `mysql_tbl_6bao1a_name`, `mysql_tbl_6bao1a_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41baky` (
    `mysql_tbl_41baky_supplier_id` INT,
    `mysql_tbl_41baky_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41baky` (`mysql_tbl_41baky_supplier_id`, `mysql_tbl_41baky_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sw8fr` (
    `mysql_tbl_5sw8fr_cdouble` INT
);

INSERT INTO `mysql_tbl_5sw8fr` (`mysql_tbl_5sw8fr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94cbp` (
    `mysql_tbl_g94cbp_emp_id` INT,
    `mysql_tbl_g94cbp_department_id` INT,
    `mysql_tbl_g94cbp_salary` INT
);

INSERT INTO `mysql_tbl_g94cbp` (`mysql_tbl_g94cbp_emp_id`, `mysql_tbl_g94cbp_department_id`, `mysql_tbl_g94cbp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlele` (
    `mysql_tbl_awlele_order_id` INT,
    `mysql_tbl_awlele_customer_id` INT,
    `mysql_tbl_awlele_order_date` DATE,
    `mysql_tbl_awlele_total_amount` DECIMAL(10,2),
    `mysql_tbl_awlele_discount_percent` INT,
    `mysql_tbl_awlele_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0t08` (
    `mysql_tbl_jl0t08_order_id` INT,
    `mysql_tbl_jl0t08_product_id` INT,
    `mysql_tbl_jl0t08_quantity` INT,
    `mysql_tbl_jl0t08_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awlele` (`mysql_tbl_awlele_order_id`, `mysql_tbl_awlele_customer_id`, `mysql_tbl_awlele_order_date`, `mysql_tbl_awlele_total_amount`, `mysql_tbl_awlele_discount_percent`, `mysql_tbl_awlele_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jl0t08` (`mysql_tbl_jl0t08_order_id`, `mysql_tbl_jl0t08_product_id`, `mysql_tbl_jl0t08_quantity`, `mysql_tbl_jl0t08_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idbt47` (
    `mysql_tbl_idbt47_customer_id` INT,
    `mysql_tbl_idbt47_plan_type` VARCHAR(50),
    `mysql_tbl_idbt47_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_idbt47_start_date` DATE,
    `mysql_tbl_idbt47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idbt47` (`mysql_tbl_idbt47_customer_id`, `mysql_tbl_idbt47_plan_type`, `mysql_tbl_idbt47_monthly_cost`, `mysql_tbl_idbt47_start_date`, `mysql_tbl_idbt47_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81x66` (
    `mysql_tbl_o81x66_order_id` INT,
    `mysql_tbl_o81x66_customer_id` INT,
    `mysql_tbl_o81x66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o81x66` (`mysql_tbl_o81x66_order_id`, `mysql_tbl_o81x66_customer_id`, `mysql_tbl_o81x66_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a57og` (
    `mysql_tbl_9a57og_campaign_id` INT,
    `mysql_tbl_9a57og_start_date` DATE
);

INSERT INTO `mysql_tbl_9a57og` (`mysql_tbl_9a57og_campaign_id`, `mysql_tbl_9a57og_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aubjk0` (
    `mysql_tbl_aubjk0_customer_id` INT,
    `mysql_tbl_aubjk0_start_date` DATE,
    `mysql_tbl_aubjk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aubjk0` (`mysql_tbl_aubjk0_customer_id`, `mysql_tbl_aubjk0_start_date`, `mysql_tbl_aubjk0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk95vp` (
    `mysql_tbl_uk95vp_category_id` INT,
    `mysql_tbl_uk95vp_price` DECIMAL(10,2),
    `mysql_tbl_uk95vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uk95vp` (`mysql_tbl_uk95vp_category_id`, `mysql_tbl_uk95vp_price`, `mysql_tbl_uk95vp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54sjq` (
    `mysql_tbl_n54sjq_emp_id` INT
);

INSERT INTO `mysql_tbl_n54sjq` (`mysql_tbl_n54sjq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u0wu0` (
    `mysql_tbl_6u0wu0_emp_id` INT,
    `mysql_tbl_6u0wu0_department_id` INT,
    `mysql_tbl_6u0wu0_salary` INT,
    `mysql_tbl_6u0wu0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6u0wu0` (`mysql_tbl_6u0wu0_emp_id`, `mysql_tbl_6u0wu0_department_id`, `mysql_tbl_6u0wu0_salary`, `mysql_tbl_6u0wu0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8o9c` (mysql_tbl_3s8o9c_ID INT, mysql_tbl_3s8o9c_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3s8o9c_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_o9k9yl_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_o9k9yl_LABOR_HOURS, 2), COALESCE(mysql_tbl_o9k9yl_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_o9k9yl`
    WHERE mysql_tbl_o9k9yl_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmle3e_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_o9k9yl` SS
    JOIN `mysql_tbl_hmle3e` PE ON mysql_tbl_o9k9yl_SERVICE_ID = mysql_tbl_hmle3e_SERVICE_ID
    WHERE mysql_tbl_o9k9yl_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl0t08_QUANTITY * mysql_tbl_jl0t08_UNIT_PRICE), 0), COALESCE(mysql_tbl_awlele_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_awlele_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jl0t08` OI
    JOIN `mysql_tbl_awlele` O ON mysql_tbl_jl0t08_ORDER_ID = mysql_tbl_awlele_ORDER_ID
    WHERE mysql_tbl_awlele_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_awlele_DISCOUNT_PERCENT FROM `mysql_tbl_awlele` WHERE mysql_tbl_awlele_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_awlele_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_awlele`
    WHERE mysql_tbl_awlele_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uqz01h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uqz01h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_uqz01h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5sw8fr_CDOUBLE) INTO RESULT FROM `mysql_tbl_5sw8fr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6u0wu0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6u0wu0`
    WHERE mysql_tbl_6u0wu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9a57og_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9a57og`
    WHERE mysql_tbl_9a57og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_aubjk0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_aubjk0`
    WHERE mysql_tbl_aubjk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uk95vp_PRICE * mysql_tbl_uk95vp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uk95vp`
    WHERE mysql_tbl_uk95vp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uk95vp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uk95vp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_idbt47_PLAN_TYPE, COALESCE(mysql_tbl_idbt47_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_idbt47_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_idbt47`
    WHERE mysql_tbl_idbt47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g94cbp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_g94cbp`
    WHERE mysql_tbl_g94cbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_nc2xiq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nc2xiq`
    WHERE mysql_tbl_nc2xiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iprpjn`
    WHERE mysql_tbl_nc2xiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_iprpjn`
    WHERE mysql_tbl_nc2xiq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_iprpjn_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f1e3ly_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f1e3ly` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f1e3ly_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f1e3ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f1e3ly_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe4x30_LIST_PRICE, 0), COALESCE(mysql_tbl_pe4x30_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_pe4x30_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_pe4x30`
    WHERE mysql_tbl_pe4x30_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_41baky_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_41baky`
    WHERE mysql_tbl_41baky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3lwky_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h3lwky`
    WHERE mysql_tbl_h3lwky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lsmwd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1lsmwd`
    WHERE mysql_tbl_1lsmwd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o81x66_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_o81x66`
    WHERE mysql_tbl_o81x66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_vfy8o4`
    WHERE mysql_tbl_vfy8o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5oiyqy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5oiyqy`
    WHERE mysql_tbl_5oiyqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_REPEAT_RATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + DO_COUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ogovel` WHERE mysql_tbl_ogovel_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ogovel` WHERE mysql_tbl_ogovel_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkmivx_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pkmivx`
    WHERE mysql_tbl_pkmivx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();