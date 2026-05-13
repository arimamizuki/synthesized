/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sjvt8` (
    `mysql_tbl_3sjvt8_customer_id` INT,
    `mysql_tbl_3sjvt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sjvt8` (`mysql_tbl_3sjvt8_customer_id`, `mysql_tbl_3sjvt8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7i9y6` (
    `mysql_tbl_k7i9y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7i9y6` (`mysql_tbl_k7i9y6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrzrv` (mysql_tbl_1xrzrv_id INT, mysql_tbl_1xrzrv_score INT, mysql_tbl_1xrzrv_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3p2vo` (
    `mysql_tbl_u3p2vo_campaign_id` INT,
    `mysql_tbl_u3p2vo_start_date` DATE
);

INSERT INTO `mysql_tbl_u3p2vo` (`mysql_tbl_u3p2vo_campaign_id`, `mysql_tbl_u3p2vo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5xv6` (
    `mysql_tbl_gw5xv6_product_id` INT,
    `mysql_tbl_gw5xv6_category_id` INT,
    `mysql_tbl_gw5xv6_price` DECIMAL(10,2),
    `mysql_tbl_gw5xv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggto1m` (
    `mysql_tbl_ggto1m_order_id` INT,
    `mysql_tbl_ggto1m_product_id` INT,
    `mysql_tbl_ggto1m_quantity` INT
);

INSERT INTO `mysql_tbl_gw5xv6` (`mysql_tbl_gw5xv6_product_id`, `mysql_tbl_gw5xv6_category_id`, `mysql_tbl_gw5xv6_price`, `mysql_tbl_gw5xv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggto1m` (`mysql_tbl_ggto1m_order_id`, `mysql_tbl_ggto1m_product_id`, `mysql_tbl_ggto1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkv7i` (
    `mysql_tbl_lvkv7i_order_id` INT,
    `mysql_tbl_lvkv7i_customer_id` INT,
    `mysql_tbl_lvkv7i_order_date` DATE,
    `mysql_tbl_lvkv7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvkv7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhz2p9` (
    `mysql_tbl_dhz2p9_refund_id` INT,
    `mysql_tbl_dhz2p9_order_id` INT,
    `mysql_tbl_dhz2p9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvkv7i` (`mysql_tbl_lvkv7i_order_id`, `mysql_tbl_lvkv7i_customer_id`, `mysql_tbl_lvkv7i_order_date`, `mysql_tbl_lvkv7i_total_amount`, `mysql_tbl_lvkv7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhz2p9` (`mysql_tbl_dhz2p9_refund_id`, `mysql_tbl_dhz2p9_order_id`, `mysql_tbl_dhz2p9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7d2za` (
    `mysql_tbl_e7d2za_customer_id` INT
);

INSERT INTO `mysql_tbl_e7d2za` (`mysql_tbl_e7d2za_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftweyj` (
    `mysql_tbl_ftweyj_inventory_id` INT,
    `mysql_tbl_ftweyj_product_id` INT,
    `mysql_tbl_ftweyj_quantity` INT,
    `mysql_tbl_ftweyj_warehouse_id` INT,
    `mysql_tbl_ftweyj_last_updated` DATE
);

INSERT INTO `mysql_tbl_ftweyj` (`mysql_tbl_ftweyj_inventory_id`, `mysql_tbl_ftweyj_product_id`, `mysql_tbl_ftweyj_quantity`, `mysql_tbl_ftweyj_warehouse_id`, `mysql_tbl_ftweyj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdqma` (
    `mysql_tbl_sbdqma_campaign_id` INT,
    `mysql_tbl_sbdqma_channel` INT,
    `mysql_tbl_sbdqma_budget` INT,
    `mysql_tbl_sbdqma_start_date` DATE,
    `mysql_tbl_sbdqma_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vkjo` (
    `mysql_tbl_u3vkjo_conversimysql_tbl_3xlf1b_id INT,
    `mysql_tbl_u3vkjo_campaign_id` INT,
    `mysql_tbl_u3vkjo_conversimysql_tbl_3xlf1b_value INT
);

INSERT INTO `mysql_tbl_sbdqma` (`mysql_tbl_sbdqma_campaign_id`, `mysql_tbl_sbdqma_channel`, `mysql_tbl_sbdqma_budget`, `mysql_tbl_sbdqma_start_date`, `mysql_tbl_sbdqma_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u3vkjo` (`mysql_tbl_u3vkjo_conversimysql_tbl_3xlf1b_id, `mysql_tbl_u3vkjo_campaign_id`, `mysql_tbl_u3vkjo_conversimysql_tbl_3xlf1b_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1m5mz` (
    `mysql_tbl_m1m5mz_customer_id` INT,
    `mysql_tbl_m1m5mz_country` INT
);

INSERT INTO `mysql_tbl_m1m5mz` (`mysql_tbl_m1m5mz_customer_id`, `mysql_tbl_m1m5mz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6crqu2` (
    `mysql_tbl_6crqu2_product_id` INT,
    `mysql_tbl_6crqu2_category_id` INT,
    `mysql_tbl_6crqu2_price` DECIMAL(10,2),
    `mysql_tbl_6crqu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6798th` (
    `mysql_tbl_6798th_category_id` INT,
    `mysql_tbl_6798th_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6crqu2` (`mysql_tbl_6crqu2_product_id`, `mysql_tbl_6crqu2_category_id`, `mysql_tbl_6crqu2_price`, `mysql_tbl_6crqu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6798th` (`mysql_tbl_6798th_category_id`, `mysql_tbl_6798th_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xp8n8` (
    `mysql_tbl_0xp8n8_store_id` INT,
    `mysql_tbl_0xp8n8_region` INT,
    `mysql_tbl_0xp8n8_store_type` VARCHAR(50),
    `mysql_tbl_0xp8n8_monthly_rent` INT,
    `mysql_tbl_0xp8n8_sales_target` INT,
    `mysql_tbl_0xp8n8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq733b` (
    `mysql_tbl_rq733b_employee_id` INT,
    `mysql_tbl_rq733b_store_id` INT,
    `mysql_tbl_rq733b_role` INT,
    `mysql_tbl_rq733b_salary` INT,
    `mysql_tbl_rq733b_hire_date` DATE
);

INSERT INTO `mysql_tbl_0xp8n8` (`mysql_tbl_0xp8n8_store_id`, `mysql_tbl_0xp8n8_region`, `mysql_tbl_0xp8n8_store_type`, `mysql_tbl_0xp8n8_monthly_rent`, `mysql_tbl_0xp8n8_sales_target`, `mysql_tbl_0xp8n8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rq733b` (`mysql_tbl_rq733b_employee_id`, `mysql_tbl_rq733b_store_id`, `mysql_tbl_rq733b_role`, `mysql_tbl_rq733b_salary`, `mysql_tbl_rq733b_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o161mg` (
    `mysql_tbl_o161mg_employee_id` INT,
    `mysql_tbl_o161mg_department_id` INT,
    `mysql_tbl_o161mg_salary` INT,
    `mysql_tbl_o161mg_hire_date` DATE,
    `mysql_tbl_o161mg_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fa7cc` (
    `mysql_tbl_5fa7cc_project_id` INT,
    `mysql_tbl_5fa7cc_team_lead_id` INT,
    `mysql_tbl_5fa7cc_budget` INT,
    `mysql_tbl_5fa7cc_deadline` INT,
    `mysql_tbl_5fa7cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o161mg` (`mysql_tbl_o161mg_employee_id`, `mysql_tbl_o161mg_department_id`, `mysql_tbl_o161mg_salary`, `mysql_tbl_o161mg_hire_date`, `mysql_tbl_o161mg_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fa7cc` (`mysql_tbl_5fa7cc_project_id`, `mysql_tbl_5fa7cc_team_lead_id`, `mysql_tbl_5fa7cc_budget`, `mysql_tbl_5fa7cc_deadline`, `mysql_tbl_5fa7cc_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv3sg` (
    `mysql_tbl_bcv3sg_product_id` INT,
    `mysql_tbl_bcv3sg_supplier_id` INT,
    `mysql_tbl_bcv3sg_price` DECIMAL(10,2),
    `mysql_tbl_bcv3sg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bcv3sg` (`mysql_tbl_bcv3sg_product_id`, `mysql_tbl_bcv3sg_supplier_id`, `mysql_tbl_bcv3sg_price`, `mysql_tbl_bcv3sg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54ptm` (
    `mysql_tbl_z54ptm_customer_id` INT,
    `mysql_tbl_z54ptm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z54ptm` (`mysql_tbl_z54ptm_customer_id`, `mysql_tbl_z54ptm_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3xlf1b_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3sjvt8`
    WHERE mysql_tbl_3sjvt8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sjvt8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_99k0fu MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_99k0fu MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_99k0fu CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k7i9y6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k7i9y6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_y66yhj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y66yhj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y66yhj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1xrzrv_SCORE INTO V_SCORE FROM `mysql_tbl_1xrzrv` WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1xrzrv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1xrzrv` SET mysql_tbl_1xrzrv_LETTER_GRADE = 'A' WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1xrzrv` SET mysql_tbl_1xrzrv_LETTER_GRADE = 'B' WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1xrzrv` SET mysql_tbl_1xrzrv_LETTER_GRADE = 'C' WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1xrzrv` SET mysql_tbl_1xrzrv_LETTER_GRADE = 'D' WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1xrzrv` SET mysql_tbl_1xrzrv_LETTER_GRADE = 'F' WHERE mysql_tbl_1xrzrv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3xlf1b TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3xlf1b TEST.`mysql_tbl_99k0fu` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3xlf1b` TEST.`mysql_tbl_qvd2wt` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u3p2vo_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u3p2vo`
    WHERE mysql_tbl_u3p2vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbdqma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sbdqma`
    WHERE mysql_tbl_sbdqma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3vkjo_CONVERSImysql_tbl_3xlf1b_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u3vkjo`
    WHERE mysql_tbl_u3vkjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvd2wt`
    WHERE mysql_tbl_e7d2za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z54ptm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z54ptm`
    WHERE mysql_tbl_z54ptm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m1m5mz`
    WHERE mysql_tbl_m1m5mz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qvd2wt` O mysql_tbl_3xlf1b OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6crqu2` P mysql_tbl_3xlf1b OI.PRODUCT_ID = mysql_tbl_6crqu2_PRODUCT_ID
    WHERE mysql_tbl_6crqu2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6crqu2` P mysql_tbl_3xlf1b OI.PRODUCT_ID = mysql_tbl_6crqu2_PRODUCT_ID
    WHERE mysql_tbl_6crqu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcv3sg_PRICE, 0), COALESCE(mysql_tbl_bcv3sg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bcv3sg`
    WHERE mysql_tbl_bcv3sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_99k0fu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qvd2wt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o161mg_IS_REMOTE, 0), COALESCE(mysql_tbl_o161mg_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_o161mg`
    WHERE mysql_tbl_o161mg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5fa7cc_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5fa7cc`
    WHERE mysql_tbl_5fa7cc_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xp8n8_SALES_TARGET, 0), COALESCE(mysql_tbl_0xp8n8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0xp8n8`
    WHERE mysql_tbl_0xp8n8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rq733b`
    WHERE mysql_tbl_rq733b_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftweyj_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ftweyj`
    WHERE mysql_tbl_ftweyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvkv7i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lvkv7i`
    WHERE mysql_tbl_lvkv7i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhz2p9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dhz2p9`
    WHERE mysql_tbl_dhz2p9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw5xv6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gw5xv6`
    WHERE mysql_tbl_gw5xv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggto1m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ggto1m`
    WHERE mysql_tbl_ggto1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3xlf1b_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (-1)))))))) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);