/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4au5` (
    `mysql_tbl_oh4au5_customer_id` INT,
    `mysql_tbl_oh4au5_country` INT
);

INSERT INTO `mysql_tbl_oh4au5` (`mysql_tbl_oh4au5_customer_id`, `mysql_tbl_oh4au5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ho8hd` (
    `mysql_tbl_9ho8hd_project_id` INT,
    `mysql_tbl_9ho8hd_client_id` INT,
    `mysql_tbl_9ho8hd_project_manager_id` INT,
    `mysql_tbl_9ho8hd_budget` INT,
    `mysql_tbl_9ho8hd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9ho8hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ho8hd` (`mysql_tbl_9ho8hd_project_id`, `mysql_tbl_9ho8hd_client_id`, `mysql_tbl_9ho8hd_project_manager_id`, `mysql_tbl_9ho8hd_budget`, `mysql_tbl_9ho8hd_spent_amount`, `mysql_tbl_9ho8hd_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi93v7` (
    `mysql_tbl_yi93v7_emp_id` INT,
    `mysql_tbl_yi93v7_department_id` INT,
    `mysql_tbl_yi93v7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ayu8y` (
    `mysql_tbl_3ayu8y_department_id` INT,
    `mysql_tbl_3ayu8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yi93v7` (`mysql_tbl_yi93v7_emp_id`, `mysql_tbl_yi93v7_department_id`, `mysql_tbl_yi93v7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3ayu8y` (`mysql_tbl_3ayu8y_department_id`, `mysql_tbl_3ayu8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmg33` (
    `mysql_tbl_0cmg33_campaign_id` INT,
    `mysql_tbl_0cmg33_status` VARCHAR(50),
    `mysql_tbl_0cmg33_budget` INT
);

INSERT INTO `mysql_tbl_0cmg33` (`mysql_tbl_0cmg33_campaign_id`, `mysql_tbl_0cmg33_status`, `mysql_tbl_0cmg33_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sexun` (
    `mysql_tbl_4sexun_product_id` INT,
    `mysql_tbl_4sexun_category_id` INT,
    `mysql_tbl_4sexun_price` DECIMAL(10,2),
    `mysql_tbl_4sexun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4sexun` (`mysql_tbl_4sexun_product_id`, `mysql_tbl_4sexun_category_id`, `mysql_tbl_4sexun_price`, `mysql_tbl_4sexun_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl8n9` (
    `mysql_tbl_ehl8n9_emp_id` INT,
    `mysql_tbl_ehl8n9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ehl8n9` (`mysql_tbl_ehl8n9_emp_id`, `mysql_tbl_ehl8n9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zjik` (
    `mysql_tbl_50zjik_campaign_id` INT,
    `mysql_tbl_50zjik_start_date` DATE,
    `mysql_tbl_50zjik_end_date` DATE,
    `mysql_tbl_50zjik_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3heda` (
    `mysql_tbl_y3heda_conversion_id` INT,
    `mysql_tbl_y3heda_campaign_id` INT,
    `mysql_tbl_y3heda_conversion_value` INT
);

INSERT INTO `mysql_tbl_50zjik` (`mysql_tbl_50zjik_campaign_id`, `mysql_tbl_50zjik_start_date`, `mysql_tbl_50zjik_end_date`, `mysql_tbl_50zjik_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3heda` (`mysql_tbl_y3heda_conversion_id`, `mysql_tbl_y3heda_campaign_id`, `mysql_tbl_y3heda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16off` (
    `mysql_tbl_n16off_order_id` INT,
    `mysql_tbl_n16off_customer_id` INT,
    `mysql_tbl_n16off_order_date` DATE,
    `mysql_tbl_n16off_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n16off` (`mysql_tbl_n16off_order_id`, `mysql_tbl_n16off_customer_id`, `mysql_tbl_n16off_order_date`, `mysql_tbl_n16off_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2uts` (mysql_tbl_ba2uts_id INT, mysql_tbl_ba2uts_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9vse` (
    `mysql_tbl_vg9vse_product_id` INT,
    `mysql_tbl_vg9vse_price` DECIMAL(10,2),
    `mysql_tbl_vg9vse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vg9vse` (`mysql_tbl_vg9vse_product_id`, `mysql_tbl_vg9vse_price`, `mysql_tbl_vg9vse_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt95ah` (
    `mysql_tbl_jt95ah_repair_id` INT,
    `mysql_tbl_jt95ah_customer_id` INT,
    `mysql_tbl_jt95ah_technician_id` INT,
    `mysql_tbl_jt95ah_appliance_type` VARCHAR(50),
    `mysql_tbl_jt95ah_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jt95ah_labor_hours` INT,
    `mysql_tbl_jt95ah_labor_rate` INT,
    `mysql_tbl_jt95ah_service_date` DATE
);

INSERT INTO `mysql_tbl_jt95ah` (`mysql_tbl_jt95ah_repair_id`, `mysql_tbl_jt95ah_customer_id`, `mysql_tbl_jt95ah_technician_id`, `mysql_tbl_jt95ah_appliance_type`, `mysql_tbl_jt95ah_parts_cost`, `mysql_tbl_jt95ah_labor_hours`, `mysql_tbl_jt95ah_labor_rate`, `mysql_tbl_jt95ah_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3ddg` (
    `mysql_tbl_8n3ddg_restaurant_id` INT,
    `mysql_tbl_8n3ddg_customer_id` INT,
    `mysql_tbl_8n3ddg_rating` DECIMAL(3,1),
    `mysql_tbl_8n3ddg_food_quality` INT,
    `mysql_tbl_8n3ddg_service_score` INT,
    `mysql_tbl_8n3ddg_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcwry6` (
    `mysql_tbl_fcwry6_restaurant_id` INT,
    `mysql_tbl_fcwry6_name` VARCHAR(50),
    `mysql_tbl_fcwry6_cuisine_type` VARCHAR(50),
    `mysql_tbl_fcwry6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n3ddg` (`mysql_tbl_8n3ddg_restaurant_id`, `mysql_tbl_8n3ddg_customer_id`, `mysql_tbl_8n3ddg_rating`, `mysql_tbl_8n3ddg_food_quality`, `mysql_tbl_8n3ddg_service_score`, `mysql_tbl_8n3ddg_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fcwry6` (`mysql_tbl_fcwry6_restaurant_id`, `mysql_tbl_fcwry6_name`, `mysql_tbl_fcwry6_cuisine_type`, `mysql_tbl_fcwry6_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izlysy` (
    `mysql_tbl_izlysy_customer_id` INT,
    `mysql_tbl_izlysy_country` INT
);

INSERT INTO `mysql_tbl_izlysy` (`mysql_tbl_izlysy_customer_id`, `mysql_tbl_izlysy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsmic` (
    `mysql_tbl_2gsmic_customer_id` INT,
    `mysql_tbl_2gsmic_country` INT,
    `mysql_tbl_2gsmic_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gsmic` (`mysql_tbl_2gsmic_customer_id`, `mysql_tbl_2gsmic_country`, `mysql_tbl_2gsmic_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc62iz` (mysql_tbl_gc62iz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxgyr` (
    `mysql_tbl_elxgyr_campaign_id` INT,
    `mysql_tbl_elxgyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elxgyr` (`mysql_tbl_elxgyr_campaign_id`, `mysql_tbl_elxgyr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n16off_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_n16off`
    WHERE mysql_tbl_n16off_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n16off_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ehl8n9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ehl8n9`
    WHERE mysql_tbl_ehl8n9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ba2uts_ID) INTO V_MAX_ID FROM `mysql_tbl_ba2uts`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ba2uts` WHERE mysql_tbl_ba2uts_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2gsmic`
    WHERE mysql_tbl_2gsmic_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2gsmic_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50zjik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_50zjik`
    WHERE mysql_tbl_50zjik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y3heda`
    WHERE mysql_tbl_y3heda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt95ah_PARTS_COST, 0), COALESCE(mysql_tbl_jt95ah_LABOR_HOURS, 0), COALESCE(mysql_tbl_jt95ah_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jt95ah`
    WHERE mysql_tbl_jt95ah_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gc62iz` (`mysql_tbl_gc62iz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_izlysy`
    WHERE mysql_tbl_izlysy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8n3ddg_RATING), 0), COALESCE(AVG(mysql_tbl_8n3ddg_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8n3ddg_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8n3ddg`
    WHERE mysql_tbl_8n3ddg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg9vse_PRICE, 0), COALESCE(mysql_tbl_vg9vse_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vg9vse`
    WHERE mysql_tbl_vg9vse_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sexun_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_4sexun`
    WHERE mysql_tbl_4sexun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f87t7t`
    WHERE mysql_tbl_4sexun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hizqbm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_elxgyr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_elxgyr`
    WHERE mysql_tbl_elxgyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ho8hd_BUDGET, 0), COALESCE(mysql_tbl_9ho8hd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9ho8hd`
    WHERE mysql_tbl_9ho8hd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0cmg33_STATUS, COALESCE(mysql_tbl_0cmg33_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0cmg33`
    WHERE mysql_tbl_0cmg33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yi93v7_SALARY), 0), COALESCE(MIN(mysql_tbl_yi93v7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yi93v7`
    WHERE mysql_tbl_yi93v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oh4au5`
    WHERE mysql_tbl_oh4au5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);