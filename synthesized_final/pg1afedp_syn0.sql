/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7snfuj` (
    `mysql_tbl_7snfuj_order_id` INT,
    `mysql_tbl_7snfuj_customer_id` INT,
    `mysql_tbl_7snfuj_order_date` DATE,
    `mysql_tbl_7snfuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7snfuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lut1gu` (
    `mysql_tbl_lut1gu_order_id` INT,
    `mysql_tbl_lut1gu_product_id` INT,
    `mysql_tbl_lut1gu_quantity` INT
);

INSERT INTO `mysql_tbl_7snfuj` (`mysql_tbl_7snfuj_order_id`, `mysql_tbl_7snfuj_customer_id`, `mysql_tbl_7snfuj_order_date`, `mysql_tbl_7snfuj_total_amount`, `mysql_tbl_7snfuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lut1gu` (`mysql_tbl_lut1gu_order_id`, `mysql_tbl_lut1gu_product_id`, `mysql_tbl_lut1gu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xcsw` (
    `mysql_tbl_06xcsw_customer_id` INT,
    `mysql_tbl_06xcsw_status` VARCHAR(50),
    `mysql_tbl_06xcsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06xcsw` (`mysql_tbl_06xcsw_customer_id`, `mysql_tbl_06xcsw_status`, `mysql_tbl_06xcsw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwbug` (
    `mysql_tbl_8xwbug_cset_col` INT
);

INSERT INTO `mysql_tbl_8xwbug` (`mysql_tbl_8xwbug_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv22xo` (
    `mysql_tbl_dv22xo_campaign_id` INT,
    `mysql_tbl_dv22xo_budget` INT,
    `mysql_tbl_dv22xo_start_date` DATE,
    `mysql_tbl_dv22xo_end_date` DATE,
    `mysql_tbl_dv22xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4z29f` (
    `mysql_tbl_v4z29f_conversion_id` INT,
    `mysql_tbl_v4z29f_campaign_id` INT,
    `mysql_tbl_v4z29f_conversion_value` INT
);

INSERT INTO `mysql_tbl_dv22xo` (`mysql_tbl_dv22xo_campaign_id`, `mysql_tbl_dv22xo_budget`, `mysql_tbl_dv22xo_start_date`, `mysql_tbl_dv22xo_end_date`, `mysql_tbl_dv22xo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4z29f` (`mysql_tbl_v4z29f_conversion_id`, `mysql_tbl_v4z29f_campaign_id`, `mysql_tbl_v4z29f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eop06x` (
    `mysql_tbl_eop06x_category_id` INT,
    `mysql_tbl_eop06x_price` DECIMAL(10,2),
    `mysql_tbl_eop06x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eop06x` (`mysql_tbl_eop06x_category_id`, `mysql_tbl_eop06x_price`, `mysql_tbl_eop06x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98q2x` (
    `mysql_tbl_m98q2x_supplier_id` INT,
    `mysql_tbl_m98q2x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m98q2x` (`mysql_tbl_m98q2x_supplier_id`, `mysql_tbl_m98q2x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qi3s` (
    `mysql_tbl_88qi3s_product_id` INT,
    `mysql_tbl_88qi3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88qi3s` (`mysql_tbl_88qi3s_product_id`, `mysql_tbl_88qi3s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0kme` (
    `mysql_tbl_my0kme_order_id` INT,
    `mysql_tbl_my0kme_customer_id` INT,
    `mysql_tbl_my0kme_order_date` DATE,
    `mysql_tbl_my0kme_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcnez` (
    `mysql_tbl_ypcnez_order_id` INT,
    `mysql_tbl_ypcnez_product_id` INT,
    `mysql_tbl_ypcnez_quantity` INT
);

INSERT INTO `mysql_tbl_my0kme` (`mysql_tbl_my0kme_order_id`, `mysql_tbl_my0kme_customer_id`, `mysql_tbl_my0kme_order_date`, `mysql_tbl_my0kme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ypcnez` (`mysql_tbl_ypcnez_order_id`, `mysql_tbl_ypcnez_product_id`, `mysql_tbl_ypcnez_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdxw2` (
    `mysql_tbl_nzdxw2_campaign_id` INT,
    `mysql_tbl_nzdxw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzdxw2` (`mysql_tbl_nzdxw2_campaign_id`, `mysql_tbl_nzdxw2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imc4u` (
    `mysql_tbl_1imc4u_order_id` INT,
    `mysql_tbl_1imc4u_customer_id` INT,
    `mysql_tbl_1imc4u_order_date` DATE,
    `mysql_tbl_1imc4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_1imc4u_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64up9` (
    `mysql_tbl_z64up9_product_id` INT,
    `mysql_tbl_z64up9_name` VARCHAR(50),
    `mysql_tbl_z64up9_price` DECIMAL(10,2),
    `mysql_tbl_z64up9_category_id` INT
);

INSERT INTO `mysql_tbl_1imc4u` (`mysql_tbl_1imc4u_order_id`, `mysql_tbl_1imc4u_customer_id`, `mysql_tbl_1imc4u_order_date`, `mysql_tbl_1imc4u_total_amount`, `mysql_tbl_1imc4u_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z64up9` (`mysql_tbl_z64up9_product_id`, `mysql_tbl_z64up9_name`, `mysql_tbl_z64up9_price`, `mysql_tbl_z64up9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedk9t` (
    `mysql_tbl_aedk9t_return_id` INT,
    `mysql_tbl_aedk9t_transaction_id` INT,
    `mysql_tbl_aedk9t_customer_id` INT,
    `mysql_tbl_aedk9t_return_date` DATE,
    `mysql_tbl_aedk9t_item_count` INT,
    `mysql_tbl_aedk9t_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdaayk` (
    `mysql_tbl_xdaayk_transaction_id` INT,
    `mysql_tbl_xdaayk_store_id` INT,
    `mysql_tbl_xdaayk_transaction_date` DATE,
    `mysql_tbl_xdaayk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aedk9t` (`mysql_tbl_aedk9t_return_id`, `mysql_tbl_aedk9t_transaction_id`, `mysql_tbl_aedk9t_customer_id`, `mysql_tbl_aedk9t_return_date`, `mysql_tbl_aedk9t_item_count`, `mysql_tbl_aedk9t_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xdaayk` (`mysql_tbl_xdaayk_transaction_id`, `mysql_tbl_xdaayk_store_id`, `mysql_tbl_xdaayk_transaction_date`, `mysql_tbl_xdaayk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq5j7` (
    `mysql_tbl_uiq5j7_student_id` INT,
    `mysql_tbl_uiq5j7_school_id` INT,
    `mysql_tbl_uiq5j7_grade_level` INT,
    `mysql_tbl_uiq5j7_subjects_needed` INT,
    `mysql_tbl_uiq5j7_session_rate` INT,
    `mysql_tbl_uiq5j7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sd30` (
    `mysql_tbl_a2sd30_session_id` INT,
    `mysql_tbl_a2sd30_student_id` INT,
    `mysql_tbl_a2sd30_tutor_id` INT,
    `mysql_tbl_a2sd30_session_date` DATE,
    `mysql_tbl_a2sd30_duration_minutes` INT,
    `mysql_tbl_a2sd30_subjects_covered` INT
);

INSERT INTO `mysql_tbl_uiq5j7` (`mysql_tbl_uiq5j7_student_id`, `mysql_tbl_uiq5j7_school_id`, `mysql_tbl_uiq5j7_grade_level`, `mysql_tbl_uiq5j7_subjects_needed`, `mysql_tbl_uiq5j7_session_rate`, `mysql_tbl_uiq5j7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2sd30` (`mysql_tbl_a2sd30_session_id`, `mysql_tbl_a2sd30_student_id`, `mysql_tbl_a2sd30_tutor_id`, `mysql_tbl_a2sd30_session_date`, `mysql_tbl_a2sd30_duration_minutes`, `mysql_tbl_a2sd30_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f245o` (
    `mysql_tbl_2f245o_order_id` INT,
    `mysql_tbl_2f245o_customer_id` INT
);

INSERT INTO `mysql_tbl_2f245o` (`mysql_tbl_2f245o_order_id`, `mysql_tbl_2f245o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ftx4` (
    `mysql_tbl_e1ftx4_product_id` INT,
    `mysql_tbl_e1ftx4_category_id` INT,
    `mysql_tbl_e1ftx4_supplier_id` INT,
    `mysql_tbl_e1ftx4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e1ftx4_unit_price` DECIMAL(10,2),
    `mysql_tbl_e1ftx4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpkyl` (
    `mysql_tbl_ebpkyl_order_id` INT,
    `mysql_tbl_ebpkyl_product_id` INT,
    `mysql_tbl_ebpkyl_quantity` INT
);

INSERT INTO `mysql_tbl_e1ftx4` (`mysql_tbl_e1ftx4_product_id`, `mysql_tbl_e1ftx4_category_id`, `mysql_tbl_e1ftx4_supplier_id`, `mysql_tbl_e1ftx4_unit_cost`, `mysql_tbl_e1ftx4_unit_price`, `mysql_tbl_e1ftx4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ebpkyl` (`mysql_tbl_ebpkyl_order_id`, `mysql_tbl_ebpkyl_product_id`, `mysql_tbl_ebpkyl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn89qy` (
    `mysql_tbl_nn89qy_customer_id` INT,
    `mysql_tbl_nn89qy_start_date` DATE
);

INSERT INTO `mysql_tbl_nn89qy` (`mysql_tbl_nn89qy_customer_id`, `mysql_tbl_nn89qy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqoncd` (
    `mysql_tbl_tqoncd_customer_id` INT,
    `mysql_tbl_tqoncd_order_id` INT
);

INSERT INTO `mysql_tbl_tqoncd` (`mysql_tbl_tqoncd_customer_id`, `mysql_tbl_tqoncd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm10nw` (
    `mysql_tbl_gm10nw_customer_id` INT,
    `mysql_tbl_gm10nw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm10nw` (`mysql_tbl_gm10nw_customer_id`, `mysql_tbl_gm10nw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tomqj` (
    `mysql_tbl_2tomqj_customer_id` INT,
    `mysql_tbl_2tomqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_2tomqj` (`mysql_tbl_2tomqj_customer_id`, `mysql_tbl_2tomqj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88qi3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_88qi3s`
    WHERE mysql_tbl_88qi3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypcnez_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ypcnez_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ypcnez`
    WHERE mysql_tbl_ypcnez_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tqoncd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tqoncd`
    WHERE mysql_tbl_tqoncd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nn89qy_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nn89qy`
    WHERE mysql_tbl_nn89qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2f245o`
    WHERE mysql_tbl_2f245o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiq5j7_SESSION_RATE, 40), COALESCE(mysql_tbl_uiq5j7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_uiq5j7`
    WHERE mysql_tbl_uiq5j7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_a2sd30`
    WHERE mysql_tbl_a2sd30_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gm10nw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gm10nw`
    WHERE mysql_tbl_gm10nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_2tomqj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_2tomqj`
    WHERE mysql_tbl_2tomqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SELECT COALESCE(mysql_tbl_e1ftx4_UNIT_COST, 0), COALESCE(mysql_tbl_e1ftx4_UNIT_PRICE, 0), COALESCE(mysql_tbl_e1ftx4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_e1ftx4`
    WHERE mysql_tbl_e1ftx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebpkyl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ebpkyl`
    WHERE mysql_tbl_ebpkyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_POWER_INT_xe7375(-37, 57));

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_z64up9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1imc4u` BO
    JOIN `mysql_tbl_z64up9` P ON RAND() > 0.5
    WHERE mysql_tbl_1imc4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1imc4u_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1imc4u`
    WHERE mysql_tbl_1imc4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xdaayk`
    WHERE mysql_tbl_xdaayk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xdaayk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_aedk9t` R
    JOIN `mysql_tbl_xdaayk` T ON mysql_tbl_aedk9t_TRANSACTION_ID = mysql_tbl_xdaayk_TRANSACTION_ID
    WHERE mysql_tbl_xdaayk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_aedk9t_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nzdxw2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nzdxw2`
    WHERE mysql_tbl_nzdxw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv22xo_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_dv22xo`
    WHERE mysql_tbl_dv22xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4z29f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v4z29f`
    WHERE mysql_tbl_v4z29f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8xwbug_CSET_COL INTO RESULT FROM `mysql_tbl_8xwbug` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eop06x_PRICE), 0), COALESCE(SUM(mysql_tbl_eop06x_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_eop06x`
    WHERE mysql_tbl_eop06x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m98q2x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m98q2x`
    WHERE mysql_tbl_m98q2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_06xcsw_STATUS, COALESCE(mysql_tbl_06xcsw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_06xcsw`
    WHERE mysql_tbl_06xcsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lut1gu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lut1gu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lut1gu`
    WHERE mysql_tbl_lut1gu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2015_ek133h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2015_ek133h();