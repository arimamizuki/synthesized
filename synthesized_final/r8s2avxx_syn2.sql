/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erd85l` (
    `mysql_tbl_erd85l_customer_id` INT,
    `mysql_tbl_erd85l_registratimysql_tbl_zfdtki_date DATE,
    `mysql_tbl_erd85l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjfm2` (
    `mysql_tbl_pdjfm2_order_id` INT,
    `mysql_tbl_pdjfm2_customer_id` INT,
    `mysql_tbl_pdjfm2_order_date` DATE,
    `mysql_tbl_pdjfm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erd85l` (`mysql_tbl_erd85l_customer_id`, `mysql_tbl_erd85l_registratimysql_tbl_zfdtki_date, `mysql_tbl_erd85l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdjfm2` (`mysql_tbl_pdjfm2_order_id`, `mysql_tbl_pdjfm2_customer_id`, `mysql_tbl_pdjfm2_order_date`, `mysql_tbl_pdjfm2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38o4c1` (
    `mysql_tbl_38o4c1_shipment_id` INT,
    `mysql_tbl_38o4c1_order_id` INT,
    `mysql_tbl_38o4c1_carrier_id` INT,
    `mysql_tbl_38o4c1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_38o4c1_weight_kg` INT,
    `mysql_tbl_38o4c1_shipping_date` DATE,
    `mysql_tbl_38o4c1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqnen` (
    `mysql_tbl_7zqnen_carrier_id` INT,
    `mysql_tbl_7zqnen_name` VARCHAR(50),
    `mysql_tbl_7zqnen_base_rate` INT,
    `mysql_tbl_7zqnen_weight_rate` INT
);

INSERT INTO `mysql_tbl_38o4c1` (`mysql_tbl_38o4c1_shipment_id`, `mysql_tbl_38o4c1_order_id`, `mysql_tbl_38o4c1_carrier_id`, `mysql_tbl_38o4c1_shipping_cost`, `mysql_tbl_38o4c1_weight_kg`, `mysql_tbl_38o4c1_shipping_date`, `mysql_tbl_38o4c1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zqnen` (`mysql_tbl_7zqnen_carrier_id`, `mysql_tbl_7zqnen_name`, `mysql_tbl_7zqnen_base_rate`, `mysql_tbl_7zqnen_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8vju` (
    `mysql_tbl_3q8vju_customer_id` INT
);

INSERT INTO `mysql_tbl_3q8vju` (`mysql_tbl_3q8vju_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zegg2e` (
    `mysql_tbl_zegg2e_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zegg2e` (`mysql_tbl_zegg2e_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvckr5` (
    `mysql_tbl_lvckr5_dept_id` INT,
    `mysql_tbl_lvckr5_name` VARCHAR(50),
    `mysql_tbl_lvckr5_budget` INT,
    `mysql_tbl_lvckr5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccur1` (
    `mysql_tbl_bccur1_emp_id` INT,
    `mysql_tbl_bccur1_dept_id` INT,
    `mysql_tbl_bccur1_salary` INT
);

INSERT INTO `mysql_tbl_lvckr5` (`mysql_tbl_lvckr5_dept_id`, `mysql_tbl_lvckr5_name`, `mysql_tbl_lvckr5_budget`, `mysql_tbl_lvckr5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bccur1` (`mysql_tbl_bccur1_emp_id`, `mysql_tbl_bccur1_dept_id`, `mysql_tbl_bccur1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacrr0` (
    `mysql_tbl_wacrr0_customer_id` INT,
    `mysql_tbl_wacrr0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wacrr0` (`mysql_tbl_wacrr0_customer_id`, `mysql_tbl_wacrr0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5ril` (
    `mysql_tbl_hy5ril_product_id` INT,
    `mysql_tbl_hy5ril_category_id` INT,
    `mysql_tbl_hy5ril_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy5ril` (`mysql_tbl_hy5ril_product_id`, `mysql_tbl_hy5ril_category_id`, `mysql_tbl_hy5ril_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zrw6` (
    `mysql_tbl_o1zrw6_property_id` INT,
    `mysql_tbl_o1zrw6_landlord_id` INT,
    `mysql_tbl_o1zrw6_property_type` VARCHAR(50),
    `mysql_tbl_o1zrw6_monthly_rent` INT,
    `mysql_tbl_o1zrw6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_o1zrw6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ie4n` (
    `mysql_tbl_27ie4n_lease_id` INT,
    `mysql_tbl_27ie4n_property_id` INT,
    `mysql_tbl_27ie4n_tenant_id` INT,
    `mysql_tbl_27ie4n_start_date` DATE,
    `mysql_tbl_27ie4n_end_date` DATE,
    `mysql_tbl_27ie4n_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o1zrw6` (`mysql_tbl_o1zrw6_property_id`, `mysql_tbl_o1zrw6_landlord_id`, `mysql_tbl_o1zrw6_property_type`, `mysql_tbl_o1zrw6_monthly_rent`, `mysql_tbl_o1zrw6_deposit_amount`, `mysql_tbl_o1zrw6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_27ie4n` (`mysql_tbl_27ie4n_lease_id`, `mysql_tbl_27ie4n_property_id`, `mysql_tbl_27ie4n_tenant_id`, `mysql_tbl_27ie4n_start_date`, `mysql_tbl_27ie4n_end_date`, `mysql_tbl_27ie4n_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhpvtp` (
    `mysql_tbl_xhpvtp_campaign_id` INT,
    `mysql_tbl_xhpvtp_channel` INT,
    `mysql_tbl_xhpvtp_budget` INT,
    `mysql_tbl_xhpvtp_start_date` DATE,
    `mysql_tbl_xhpvtp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0g5ub` (
    `mysql_tbl_w0g5ub_conversimysql_tbl_zfdtki_id INT,
    `mysql_tbl_w0g5ub_campaign_id` INT,
    `mysql_tbl_w0g5ub_conversimysql_tbl_zfdtki_value INT
);

INSERT INTO `mysql_tbl_xhpvtp` (`mysql_tbl_xhpvtp_campaign_id`, `mysql_tbl_xhpvtp_channel`, `mysql_tbl_xhpvtp_budget`, `mysql_tbl_xhpvtp_start_date`, `mysql_tbl_xhpvtp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0g5ub` (`mysql_tbl_w0g5ub_conversimysql_tbl_zfdtki_id, `mysql_tbl_w0g5ub_campaign_id`, `mysql_tbl_w0g5ub_conversimysql_tbl_zfdtki_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nysjn` (
    `mysql_tbl_5nysjn_campaign_id` INT,
    `mysql_tbl_5nysjn_channel` INT,
    `mysql_tbl_5nysjn_budget` INT,
    `mysql_tbl_5nysjn_start_date` DATE,
    `mysql_tbl_5nysjn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwe70p` (
    `mysql_tbl_wwe70p_conversimysql_tbl_zfdtki_id INT,
    `mysql_tbl_wwe70p_campaign_id` INT,
    `mysql_tbl_wwe70p_conversimysql_tbl_zfdtki_date DATE
);

INSERT INTO `mysql_tbl_5nysjn` (`mysql_tbl_5nysjn_campaign_id`, `mysql_tbl_5nysjn_channel`, `mysql_tbl_5nysjn_budget`, `mysql_tbl_5nysjn_start_date`, `mysql_tbl_5nysjn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwe70p` (`mysql_tbl_wwe70p_conversimysql_tbl_zfdtki_id, `mysql_tbl_wwe70p_campaign_id`, `mysql_tbl_wwe70p_conversimysql_tbl_zfdtki_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz7e0` (
    `mysql_tbl_iyz7e0_order_id` INT,
    `mysql_tbl_iyz7e0_order_date` DATE
);

INSERT INTO `mysql_tbl_iyz7e0` (`mysql_tbl_iyz7e0_order_id`, `mysql_tbl_iyz7e0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zih4` (
    `mysql_tbl_i1zih4_customer_id` INT,
    `mysql_tbl_i1zih4_registratimysql_tbl_zfdtki_date DATE,
    `mysql_tbl_i1zih4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8x1jf` (
    `mysql_tbl_n8x1jf_order_id` INT,
    `mysql_tbl_n8x1jf_customer_id` INT,
    `mysql_tbl_n8x1jf_order_date` DATE,
    `mysql_tbl_n8x1jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1zih4` (`mysql_tbl_i1zih4_customer_id`, `mysql_tbl_i1zih4_registratimysql_tbl_zfdtki_date, `mysql_tbl_i1zih4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8x1jf` (`mysql_tbl_n8x1jf_order_id`, `mysql_tbl_n8x1jf_customer_id`, `mysql_tbl_n8x1jf_order_date`, `mysql_tbl_n8x1jf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pmkj` (
    `mysql_tbl_s7pmkj_product_id` INT,
    `mysql_tbl_s7pmkj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s7pmkj` (`mysql_tbl_s7pmkj_product_id`, `mysql_tbl_s7pmkj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ahd40` (
    `mysql_tbl_5ahd40_booking_id` INT,
    `mysql_tbl_5ahd40_customer_id` INT,
    `mysql_tbl_5ahd40_destination` INT,
    `mysql_tbl_5ahd40_booking_date` DATE,
    `mysql_tbl_5ahd40_travel_type` VARCHAR(50),
    `mysql_tbl_5ahd40_total_cost` DECIMAL(10,2),
    `mysql_tbl_5ahd40_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jft50v` (
    `mysql_tbl_jft50v_package_id` INT,
    `mysql_tbl_jft50v_destination` INT,
    `mysql_tbl_jft50v_base_price` DECIMAL(10,2),
    `mysql_tbl_jft50v_seasmysql_tbl_zfdtki_multiplier INT
);

INSERT INTO `mysql_tbl_5ahd40` (`mysql_tbl_5ahd40_booking_id`, `mysql_tbl_5ahd40_customer_id`, `mysql_tbl_5ahd40_destination`, `mysql_tbl_5ahd40_booking_date`, `mysql_tbl_5ahd40_travel_type`, `mysql_tbl_5ahd40_total_cost`, `mysql_tbl_5ahd40_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_jft50v` (`mysql_tbl_jft50v_package_id`, `mysql_tbl_jft50v_destination`, `mysql_tbl_jft50v_base_price`, `mysql_tbl_jft50v_seasmysql_tbl_zfdtki_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bifa` (
    `mysql_tbl_k1bifa_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_k1bifa` (`mysql_tbl_k1bifa_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwb4y` (
    `mysql_tbl_8vwb4y_supplier_id` INT,
    `mysql_tbl_8vwb4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vwb4y` (`mysql_tbl_8vwb4y_supplier_id`, `mysql_tbl_8vwb4y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxn57` (
    `mysql_tbl_edxn57_order_id` INT,
    `mysql_tbl_edxn57_customer_id` INT
);

INSERT INTO `mysql_tbl_edxn57` (`mysql_tbl_edxn57_order_id`, `mysql_tbl_edxn57_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2u6o` (
    `mysql_tbl_jl2u6o_order_id` INT,
    `mysql_tbl_jl2u6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl2u6o` (`mysql_tbl_jl2u6o_order_id`, `mysql_tbl_jl2u6o_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xhpvtp_CHANNEL, COALESCE(mysql_tbl_xhpvtp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xhpvtp`
    WHERE mysql_tbl_xhpvtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0g5ub_CONVERSImysql_tbl_zfdtki_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w0g5ub`
    WHERE mysql_tbl_w0g5ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k1bifa`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl2u6o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jl2u6o`
    WHERE mysql_tbl_jl2u6o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_zfdtki_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ahd40_TOTAL_COST, 0), COALESCE(mysql_tbl_5ahd40_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5ahd40`
    WHERE mysql_tbl_5ahd40_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jft50v_SEASmysql_tbl_zfdtki_MULTIPLIER, 1) INTO V_SEASmysql_tbl_zfdtki_MULTIPLIER
    FROM `mysql_tbl_jft50v` TP
    JOIN `mysql_tbl_5ahd40` TB mysql_tbl_zfdtki mysql_tbl_jft50v_DESTINATION = mysql_tbl_5ahd40_DESTINATION
    WHERE mysql_tbl_5ahd40_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_zfdtki_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7pmkj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s7pmkj`
    WHERE mysql_tbl_s7pmkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvckr5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lvckr5`
    WHERE mysql_tbl_lvckr5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bccur1`
    WHERE mysql_tbl_bccur1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vwb4y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8vwb4y`
    WHERE mysql_tbl_8vwb4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_edxn57_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_edxn57`
    WHERE mysql_tbl_edxn57_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n8x1jf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_n8x1jf`
    WHERE mysql_tbl_n8x1jf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n8x1jf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_n8x1jf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_n8x1jf`
    WHERE mysql_tbl_n8x1jf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n8x1jf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zfdtki mysql_tbl_wljp80 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_mepxyq_UPDATE `mysql_tbl_mepxyq` UPDATE `mysql_tbl_zfdtki` mysql_tbl_wljp80 FOR EACH ROW INSERT INTO `mysql_tbl_id9zzm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hy5ril_PRICE), 0), COALESCE(MIN(mysql_tbl_hy5ril_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hy5ril`
    WHERE mysql_tbl_hy5ril_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wacrr0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wacrr0`
    WHERE mysql_tbl_wacrr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zrw6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_o1zrw6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_o1zrw6`
    WHERE mysql_tbl_o1zrw6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_27ie4n`
    WHERE mysql_tbl_27ie4n_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_27ie4n_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_zfdtki TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zegg2e_CBIT FROM `mysql_tbl_zegg2e`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_38o4c1_SHIPPING_DATE, mysql_tbl_38o4c1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_38o4c1`
    WHERE mysql_tbl_38o4c1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_iyz7e0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iyz7e0`
    WHERE mysql_tbl_iyz7e0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_zfdtki_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5nysjn_CHANNEL, DATEDIFF(mysql_tbl_5nysjn_END_DATE, mysql_tbl_5nysjn_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5nysjn`
    WHERE mysql_tbl_5nysjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_zfdtki_COUNT
    FROM `mysql_tbl_wwe70p`
    WHERE mysql_tbl_wwe70p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_zfdtki_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_zfdtki_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_zfdtki_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_zfdtki_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_zfdtki_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zfdtki_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q8vju`
    WHERE mysql_tbl_3q8vju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wljp80` U JOIN ORDERS O mysql_tbl_zfdtki U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wljp80`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wljp80` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zfdtki_INDEX_VALUE_7lf851(10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_zfdtki_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_zfdtki_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pdjfm2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pdjfm2`
    WHERE mysql_tbl_pdjfm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    SET V_REACTIVATImysql_tbl_zfdtki_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_REACTIVATImysql_tbl_zfdtki_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);