/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nb79m` (
    `mysql_tbl_8nb79m_customer_id` INT,
    `mysql_tbl_8nb79m_tier_level` INT,
    `mysql_tbl_8nb79m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk85f0` (
    `mysql_tbl_lk85f0_order_id` INT,
    `mysql_tbl_lk85f0_customer_id` INT,
    `mysql_tbl_lk85f0_order_date` DATE,
    `mysql_tbl_lk85f0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nb79m` (`mysql_tbl_8nb79m_customer_id`, `mysql_tbl_8nb79m_tier_level`, `mysql_tbl_8nb79m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lk85f0` (`mysql_tbl_lk85f0_order_id`, `mysql_tbl_lk85f0_customer_id`, `mysql_tbl_lk85f0_order_date`, `mysql_tbl_lk85f0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3328` (
    `mysql_tbl_8m3328_campaign_id` INT,
    `mysql_tbl_8m3328_channel` INT
);

INSERT INTO `mysql_tbl_8m3328` (`mysql_tbl_8m3328_campaign_id`, `mysql_tbl_8m3328_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxrk4` (
    `mysql_tbl_grxrk4_product_id` INT,
    `mysql_tbl_grxrk4_category_id` INT,
    `mysql_tbl_grxrk4_price` DECIMAL(10,2),
    `mysql_tbl_grxrk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaensm` (
    `mysql_tbl_oaensm_order_id` INT,
    `mysql_tbl_oaensm_order_date` DATE
);

INSERT INTO `mysql_tbl_grxrk4` (`mysql_tbl_grxrk4_product_id`, `mysql_tbl_grxrk4_category_id`, `mysql_tbl_grxrk4_price`, `mysql_tbl_grxrk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oaensm` (`mysql_tbl_oaensm_order_id`, `mysql_tbl_oaensm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f5ks` (
    `mysql_tbl_u4f5ks_product_id` INT,
    `mysql_tbl_u4f5ks_category_id` INT,
    `mysql_tbl_u4f5ks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4f5ks` (`mysql_tbl_u4f5ks_product_id`, `mysql_tbl_u4f5ks_category_id`, `mysql_tbl_u4f5ks_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t6je3` (
    `mysql_tbl_6t6je3_customer_id` INT,
    `mysql_tbl_6t6je3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t6je3` (`mysql_tbl_6t6je3_customer_id`, `mysql_tbl_6t6je3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ob1zq` (
    `mysql_tbl_1ob1zq_emp_id` INT,
    `mysql_tbl_1ob1zq_department_id` INT,
    `mysql_tbl_1ob1zq_salary` INT,
    `mysql_tbl_1ob1zq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vligzm` (
    `mysql_tbl_vligzm_department_id` INT,
    `mysql_tbl_vligzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ob1zq` (`mysql_tbl_1ob1zq_emp_id`, `mysql_tbl_1ob1zq_department_id`, `mysql_tbl_1ob1zq_salary`, `mysql_tbl_1ob1zq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vligzm` (`mysql_tbl_vligzm_department_id`, `mysql_tbl_vligzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3qle` (
    `mysql_tbl_si3qle_customer_id` INT,
    `mysql_tbl_si3qle_order_date` DATE,
    `mysql_tbl_si3qle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si3qle` (`mysql_tbl_si3qle_customer_id`, `mysql_tbl_si3qle_order_date`, `mysql_tbl_si3qle_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyb3o` (
    `mysql_tbl_2cyb3o_customer_id` INT,
    `mysql_tbl_2cyb3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cyb3o` (`mysql_tbl_2cyb3o_customer_id`, `mysql_tbl_2cyb3o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqsk5` (
    `mysql_tbl_krqsk5_campaign_id` INT,
    `mysql_tbl_krqsk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krqsk5` (`mysql_tbl_krqsk5_campaign_id`, `mysql_tbl_krqsk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhnewf` (
    `mysql_tbl_nhnewf_order_id` INT,
    `mysql_tbl_nhnewf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhnewf` (`mysql_tbl_nhnewf_order_id`, `mysql_tbl_nhnewf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqucjc` (
    `mysql_tbl_qqucjc_product_id` INT,
    `mysql_tbl_qqucjc_category_id` INT,
    `mysql_tbl_qqucjc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwr76` (
    `mysql_tbl_eqwr76_category_id` INT,
    `mysql_tbl_eqwr76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqucjc` (`mysql_tbl_qqucjc_product_id`, `mysql_tbl_qqucjc_category_id`, `mysql_tbl_qqucjc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eqwr76` (`mysql_tbl_eqwr76_category_id`, `mysql_tbl_eqwr76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dakv` (
    `mysql_tbl_b2dakv_emp_id` INT,
    `mysql_tbl_b2dakv_department_id` INT,
    `mysql_tbl_b2dakv_salary` INT,
    `mysql_tbl_b2dakv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nnyw` (
    `mysql_tbl_74nnyw_department_id` INT,
    `mysql_tbl_74nnyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2dakv` (`mysql_tbl_b2dakv_emp_id`, `mysql_tbl_b2dakv_department_id`, `mysql_tbl_b2dakv_salary`, `mysql_tbl_b2dakv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74nnyw` (`mysql_tbl_74nnyw_department_id`, `mysql_tbl_74nnyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrsd3` (
    `mysql_tbl_wgrsd3_campaign_id` INT,
    `mysql_tbl_wgrsd3_budget` INT,
    `mysql_tbl_wgrsd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xpji` (
    `mysql_tbl_g9xpji_conversion_id` INT,
    `mysql_tbl_g9xpji_campaign_id` INT,
    `mysql_tbl_g9xpji_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgrsd3` (`mysql_tbl_wgrsd3_campaign_id`, `mysql_tbl_wgrsd3_budget`, `mysql_tbl_wgrsd3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_g9xpji` (`mysql_tbl_g9xpji_conversion_id`, `mysql_tbl_g9xpji_campaign_id`, `mysql_tbl_g9xpji_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqh60s` (
    `mysql_tbl_jqh60s_ticket_id` INT,
    `mysql_tbl_jqh60s_concert_id` INT,
    `mysql_tbl_jqh60s_customer_id` INT,
    `mysql_tbl_jqh60s_seat_section` INT,
    `mysql_tbl_jqh60s_seat_row` INT,
    `mysql_tbl_jqh60s_seat_number` INT,
    `mysql_tbl_jqh60s_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikioo` (
    `mysql_tbl_cikioo_concert_id` INT,
    `mysql_tbl_cikioo_artist_id` INT,
    `mysql_tbl_cikioo_venue_id` INT,
    `mysql_tbl_cikioo_concert_date` DATE,
    `mysql_tbl_cikioo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqh60s` (`mysql_tbl_jqh60s_ticket_id`, `mysql_tbl_jqh60s_concert_id`, `mysql_tbl_jqh60s_customer_id`, `mysql_tbl_jqh60s_seat_section`, `mysql_tbl_jqh60s_seat_row`, `mysql_tbl_jqh60s_seat_number`, `mysql_tbl_jqh60s_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cikioo` (`mysql_tbl_cikioo_concert_id`, `mysql_tbl_cikioo_artist_id`, `mysql_tbl_cikioo_venue_id`, `mysql_tbl_cikioo_concert_date`, `mysql_tbl_cikioo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orebx7` (
    `mysql_tbl_orebx7_supplier_id` INT
);

INSERT INTO `mysql_tbl_orebx7` (`mysql_tbl_orebx7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcdpk` (
    `mysql_tbl_vhcdpk_product_id` INT,
    `mysql_tbl_vhcdpk_supplier_id` INT,
    `mysql_tbl_vhcdpk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1m08` (
    `mysql_tbl_0y1m08_supplier_id` INT,
    `mysql_tbl_0y1m08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhcdpk` (`mysql_tbl_vhcdpk_product_id`, `mysql_tbl_vhcdpk_supplier_id`, `mysql_tbl_vhcdpk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0y1m08` (`mysql_tbl_0y1m08_supplier_id`, `mysql_tbl_0y1m08_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vhcdpk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vhcdpk`
    WHERE mysql_tbl_vhcdpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhcdpk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vhcdpk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8m3328_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8m3328`
    WHERE mysql_tbl_8m3328_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grxrk4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_grxrk4`
    WHERE mysql_tbl_grxrk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oaensm` O ON OI.ORDER_ID = mysql_tbl_oaensm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oaensm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_u4f5ks_CATEGORY_ID, COALESCE(mysql_tbl_u4f5ks_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_u4f5ks`
    WHERE mysql_tbl_u4f5ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4f5ks_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_u4f5ks`
    WHERE mysql_tbl_u4f5ks_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgrsd3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgrsd3`
    WHERE mysql_tbl_wgrsd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9xpji_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g9xpji`
    WHERE mysql_tbl_g9xpji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ob1zq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ob1zq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1ob1zq`
    WHERE mysql_tbl_1ob1zq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2cyb3o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2cyb3o`
    WHERE mysql_tbl_2cyb3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqucjc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qqucjc`
    WHERE mysql_tbl_qqucjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qqucjc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qqucjc`
    WHERE mysql_tbl_qqucjc_CATEGORY_ID = (SELECT mysql_tbl_qqucjc_CATEGORY_ID FROM `mysql_tbl_qqucjc` WHERE mysql_tbl_qqucjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2uyw6p`
    WHERE mysql_tbl_orebx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhnewf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhnewf`
    WHERE mysql_tbl_nhnewf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_krqsk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_krqsk5`
    WHERE mysql_tbl_krqsk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o9vg3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_o9vg3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o9vg3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2dakv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b2dakv`
    WHERE mysql_tbl_b2dakv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_74nnyw`
    WHERE mysql_tbl_74nnyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqh60s_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jqh60s`
    WHERE mysql_tbl_jqh60s_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cikioo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jqh60s` CT
    JOIN `mysql_tbl_cikioo` C ON mysql_tbl_jqh60s_CONCERT_ID = mysql_tbl_cikioo_CONCERT_ID
    WHERE mysql_tbl_jqh60s_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_si3qle_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_si3qle`
    WHERE mysql_tbl_si3qle_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_si3qle_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6t6je3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6t6je3`
    WHERE mysql_tbl_6t6je3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_8nb79m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8nb79m`
    WHERE mysql_tbl_8nb79m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lk85f0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lk85f0`
    WHERE mysql_tbl_lk85f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8nb79m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8nb79m`
    WHERE mysql_tbl_8nb79m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);