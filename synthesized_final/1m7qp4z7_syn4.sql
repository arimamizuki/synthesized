/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwocse` (mysql_tbl_nwocse_id INT, mysql_tbl_nwocse_price DECIMAL(10,2), mysql_tbl_nwocse_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkybh` (
    `mysql_tbl_znkybh_supplier_id` INT,
    `mysql_tbl_znkybh_country` INT,
    `mysql_tbl_znkybh_quality_certified` INT,
    `mysql_tbl_znkybh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5osiz` (
    `mysql_tbl_d5osiz_product_id` INT,
    `mysql_tbl_d5osiz_supplier_id` INT,
    `mysql_tbl_d5osiz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d5osiz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2w5l` (
    `mysql_tbl_6f2w5l_po_id` INT,
    `mysql_tbl_6f2w5l_supplier_id` INT,
    `mysql_tbl_6f2w5l_product_id` INT,
    `mysql_tbl_6f2w5l_quantity` INT,
    `mysql_tbl_6f2w5l_order_date` DATE,
    `mysql_tbl_6f2w5l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_znkybh` (`mysql_tbl_znkybh_supplier_id`, `mysql_tbl_znkybh_country`, `mysql_tbl_znkybh_quality_certified`, `mysql_tbl_znkybh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5osiz` (`mysql_tbl_d5osiz_product_id`, `mysql_tbl_d5osiz_supplier_id`, `mysql_tbl_d5osiz_unit_cost`, `mysql_tbl_d5osiz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6f2w5l` (`mysql_tbl_6f2w5l_po_id`, `mysql_tbl_6f2w5l_supplier_id`, `mysql_tbl_6f2w5l_product_id`, `mysql_tbl_6f2w5l_quantity`, `mysql_tbl_6f2w5l_order_date`, `mysql_tbl_6f2w5l_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcvqi` (
    `mysql_tbl_zgcvqi_order_id` INT,
    `mysql_tbl_zgcvqi_warehouse_id` INT,
    `mysql_tbl_zgcvqi_order_date` DATE,
    `mysql_tbl_zgcvqi_total_items` DECIMAL(10,2),
    `mysql_tbl_zgcvqi_total_weight` DECIMAL(10,2),
    `mysql_tbl_zgcvqi_shipping_method` INT,
    `mysql_tbl_zgcvqi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgcvqi` (`mysql_tbl_zgcvqi_order_id`, `mysql_tbl_zgcvqi_warehouse_id`, `mysql_tbl_zgcvqi_order_date`, `mysql_tbl_zgcvqi_total_items`, `mysql_tbl_zgcvqi_total_weight`, `mysql_tbl_zgcvqi_shipping_method`, `mysql_tbl_zgcvqi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93spuj` (
    `mysql_tbl_93spuj_customer_id` INT,
    `mysql_tbl_93spuj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93spuj` (`mysql_tbl_93spuj_customer_id`, `mysql_tbl_93spuj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4pcw` (
    `mysql_tbl_cm4pcw_campaign_id` INT,
    `mysql_tbl_cm4pcw_start_date` DATE,
    `mysql_tbl_cm4pcw_end_date` DATE,
    `mysql_tbl_cm4pcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0vmy` (
    `mysql_tbl_pu0vmy_conversion_id` INT,
    `mysql_tbl_pu0vmy_campaign_id` INT,
    `mysql_tbl_pu0vmy_conversion_date` DATE,
    `mysql_tbl_pu0vmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_cm4pcw` (`mysql_tbl_cm4pcw_campaign_id`, `mysql_tbl_cm4pcw_start_date`, `mysql_tbl_cm4pcw_end_date`, `mysql_tbl_cm4pcw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu0vmy` (`mysql_tbl_pu0vmy_conversion_id`, `mysql_tbl_pu0vmy_campaign_id`, `mysql_tbl_pu0vmy_conversion_date`, `mysql_tbl_pu0vmy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xz5p5` (
    `mysql_tbl_4xz5p5_campaign_id` INT,
    `mysql_tbl_4xz5p5_budget` INT
);

INSERT INTO `mysql_tbl_4xz5p5` (`mysql_tbl_4xz5p5_campaign_id`, `mysql_tbl_4xz5p5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4fl6` (
    `mysql_tbl_ux4fl6_emp_id` INT,
    `mysql_tbl_ux4fl6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ux4fl6` (`mysql_tbl_ux4fl6_emp_id`, `mysql_tbl_ux4fl6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2edfd` (
    `mysql_tbl_a2edfd_customer_id` INT,
    `mysql_tbl_a2edfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2edfd` (`mysql_tbl_a2edfd_customer_id`, `mysql_tbl_a2edfd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2i38` (
    mysql_tbl_qq2i38_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qq2i38_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qq2i38` (`mysql_tbl_qq2i38_category_id`, `mysql_tbl_qq2i38_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ep7x` (
    `mysql_tbl_i6ep7x_customer_id` INT,
    `mysql_tbl_i6ep7x_registration_date` DATE,
    `mysql_tbl_i6ep7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kjqjl` (
    `mysql_tbl_2kjqjl_order_id` INT,
    `mysql_tbl_2kjqjl_customer_id` INT,
    `mysql_tbl_2kjqjl_order_date` DATE,
    `mysql_tbl_2kjqjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6ep7x` (`mysql_tbl_i6ep7x_customer_id`, `mysql_tbl_i6ep7x_registration_date`, `mysql_tbl_i6ep7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kjqjl` (`mysql_tbl_2kjqjl_order_id`, `mysql_tbl_2kjqjl_customer_id`, `mysql_tbl_2kjqjl_order_date`, `mysql_tbl_2kjqjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbirw` (
    `mysql_tbl_rgbirw_category_id` INT,
    `mysql_tbl_rgbirw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgbirw` (`mysql_tbl_rgbirw_category_id`, `mysql_tbl_rgbirw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyclw` (
    `mysql_tbl_kvyclw_campaign_id` INT,
    `mysql_tbl_kvyclw_budget` INT,
    `mysql_tbl_kvyclw_start_date` DATE,
    `mysql_tbl_kvyclw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmacc` (
    `mysql_tbl_zmmacc_conversion_id` INT,
    `mysql_tbl_zmmacc_campaign_id` INT,
    `mysql_tbl_zmmacc_conversion_value` INT
);

INSERT INTO `mysql_tbl_kvyclw` (`mysql_tbl_kvyclw_campaign_id`, `mysql_tbl_kvyclw_budget`, `mysql_tbl_kvyclw_start_date`, `mysql_tbl_kvyclw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmmacc` (`mysql_tbl_zmmacc_conversion_id`, `mysql_tbl_zmmacc_campaign_id`, `mysql_tbl_zmmacc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bza8r0` (
    `mysql_tbl_bza8r0_emp_id` INT,
    `mysql_tbl_bza8r0_department_id` INT,
    `mysql_tbl_bza8r0_salary` INT,
    `mysql_tbl_bza8r0_hire_date` DATE
);

INSERT INTO `mysql_tbl_bza8r0` (`mysql_tbl_bza8r0_emp_id`, `mysql_tbl_bza8r0_department_id`, `mysql_tbl_bza8r0_salary`, `mysql_tbl_bza8r0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46f0x` (
    `mysql_tbl_l46f0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l46f0x` (`mysql_tbl_l46f0x_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hif5` (
    `mysql_tbl_g1hif5_campaign_id` INT,
    `mysql_tbl_g1hif5_channel` INT,
    `mysql_tbl_g1hif5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzeobi` (
    `mysql_tbl_yzeobi_conversion_id` INT,
    `mysql_tbl_yzeobi_campaign_id` INT,
    `mysql_tbl_yzeobi_conversion_value` INT
);

INSERT INTO `mysql_tbl_g1hif5` (`mysql_tbl_g1hif5_campaign_id`, `mysql_tbl_g1hif5_channel`, `mysql_tbl_g1hif5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yzeobi` (`mysql_tbl_yzeobi_conversion_id`, `mysql_tbl_yzeobi_campaign_id`, `mysql_tbl_yzeobi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d871v3` (
    `mysql_tbl_d871v3_customer_id` INT,
    `mysql_tbl_d871v3_start_date` DATE
);

INSERT INTO `mysql_tbl_d871v3` (`mysql_tbl_d871v3_customer_id`, `mysql_tbl_d871v3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42bwm2` (
    `mysql_tbl_42bwm2_product_id` INT,
    `mysql_tbl_42bwm2_supplier_id` INT
);

INSERT INTO `mysql_tbl_42bwm2` (`mysql_tbl_42bwm2_product_id`, `mysql_tbl_42bwm2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsr8ff` (
    `mysql_tbl_jsr8ff_ship_id` INT,
    `mysql_tbl_jsr8ff_order_id` INT,
    `mysql_tbl_jsr8ff_weight` INT,
    `mysql_tbl_jsr8ff_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jsr8ff_zone` INT,
    `mysql_tbl_jsr8ff_delivery_days` INT
);

INSERT INTO `mysql_tbl_jsr8ff` (`mysql_tbl_jsr8ff_ship_id`, `mysql_tbl_jsr8ff_order_id`, `mysql_tbl_jsr8ff_weight`, `mysql_tbl_jsr8ff_shipping_cost`, `mysql_tbl_jsr8ff_zone`, `mysql_tbl_jsr8ff_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00isv` (
    `mysql_tbl_h00isv_customer_id` INT,
    `mysql_tbl_h00isv_country` INT
);

INSERT INTO `mysql_tbl_h00isv` (`mysql_tbl_h00isv_customer_id`, `mysql_tbl_h00isv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3f5w` (
    `mysql_tbl_0u3f5w_product_id` INT,
    `mysql_tbl_0u3f5w_category_id` INT,
    `mysql_tbl_0u3f5w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ncph` (
    `mysql_tbl_06ncph_category_id` INT,
    `mysql_tbl_06ncph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u3f5w` (`mysql_tbl_0u3f5w_product_id`, `mysql_tbl_0u3f5w_category_id`, `mysql_tbl_0u3f5w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_06ncph` (`mysql_tbl_06ncph_category_id`, `mysql_tbl_06ncph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43oblx` (mysql_tbl_43oblx_item_id INT, mysql_tbl_43oblx_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fahgr` (
    `mysql_tbl_1fahgr_customer_id` INT,
    `mysql_tbl_1fahgr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpb6l` (
    `mysql_tbl_2gpb6l_order_id` INT,
    `mysql_tbl_2gpb6l_customer_id` INT,
    `mysql_tbl_2gpb6l_order_date` DATE,
    `mysql_tbl_2gpb6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fahgr` (`mysql_tbl_1fahgr_customer_id`, `mysql_tbl_1fahgr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2gpb6l` (`mysql_tbl_2gpb6l_order_id`, `mysql_tbl_2gpb6l_customer_id`, `mysql_tbl_2gpb6l_order_date`, `mysql_tbl_2gpb6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nwocse`
    SET mysql_tbl_nwocse_PRICE = CASE mysql_tbl_nwocse_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nwocse_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nwocse_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nwocse_PRICE * 0.95
        ELSE mysql_tbl_nwocse_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xz5p5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xz5p5`
    WHERE mysql_tbl_4xz5p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_93spuj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_93spuj`
    WHERE mysql_tbl_93spuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a2edfd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_a2edfd`
    WHERE mysql_tbl_a2edfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bza8r0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bza8r0`
    WHERE mysql_tbl_bza8r0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvyclw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kvyclw`
    WHERE mysql_tbl_kvyclw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmmacc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zmmacc`
    WHERE mysql_tbl_zmmacc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rgbirw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rgbirw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2kjqjl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2kjqjl`
    WHERE mysql_tbl_2kjqjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pu0vmy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pu0vmy`
    WHERE mysql_tbl_pu0vmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2gpb6l_ORDER_DATE), MAX(mysql_tbl_2gpb6l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2gpb6l`
    WHERE mysql_tbl_2gpb6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qq2i38` (`mysql_tbl_qq2i38_CATEGORY_ID`, `mysql_tbl_qq2i38_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g1hif5_CHANNEL, COALESCE(SUM(mysql_tbl_yzeobi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g1hif5` C
    LEFT JOIN `mysql_tbl_yzeobi` CV ON mysql_tbl_g1hif5_CAMPAIGN_ID = mysql_tbl_yzeobi_CAMPAIGN_ID
    WHERE mysql_tbl_g1hif5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g1hif5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsr8ff_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_jsr8ff`
    WHERE mysql_tbl_jsr8ff_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_43oblx` SET mysql_tbl_43oblx_QTY = mysql_tbl_43oblx_QTY + 10 WHERE mysql_tbl_43oblx_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d871v3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d871v3`
    WHERE mysql_tbl_d871v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u3f5w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0u3f5w`
    WHERE mysql_tbl_0u3f5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0u3f5w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0u3f5w`
    WHERE mysql_tbl_0u3f5w_CATEGORY_ID = (SELECT mysql_tbl_0u3f5w_CATEGORY_ID FROM `mysql_tbl_0u3f5w` WHERE mysql_tbl_0u3f5w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h00isv`
    WHERE mysql_tbl_h00isv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l46f0x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l46f0x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ux4fl6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ux4fl6`
    WHERE mysql_tbl_ux4fl6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgcvqi_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_zgcvqi`
    WHERE mysql_tbl_zgcvqi_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znkybh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_znkybh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_znkybh`
    WHERE mysql_tbl_znkybh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6f2w5l`
    WHERE mysql_tbl_6f2w5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();