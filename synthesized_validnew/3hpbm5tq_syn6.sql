/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9im46` (
    `mysql_tbl_m9im46_campaign_id` INT,
    `mysql_tbl_m9im46_budget` INT
);

INSERT INTO `mysql_tbl_m9im46` (`mysql_tbl_m9im46_campaign_id`, `mysql_tbl_m9im46_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwal3` (
    `mysql_tbl_9kwal3_emp_id` INT,
    `mysql_tbl_9kwal3_department_id` INT,
    `mysql_tbl_9kwal3_salary` INT,
    `mysql_tbl_9kwal3_hire_date` DATE,
    `mysql_tbl_9kwal3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kwal3` (`mysql_tbl_9kwal3_emp_id`, `mysql_tbl_9kwal3_department_id`, `mysql_tbl_9kwal3_salary`, `mysql_tbl_9kwal3_hire_date`, `mysql_tbl_9kwal3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsim3` (
    `mysql_tbl_stsim3_order_id` INT,
    `mysql_tbl_stsim3_customer_id` INT,
    `mysql_tbl_stsim3_order_date` DATE,
    `mysql_tbl_stsim3_shipping_date` DATE,
    `mysql_tbl_stsim3_delivery_date` DATE,
    `mysql_tbl_stsim3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu92ig` (
    `mysql_tbl_vu92ig_order_id` INT,
    `mysql_tbl_vu92ig_product_id` INT,
    `mysql_tbl_vu92ig_quantity` INT,
    `mysql_tbl_vu92ig_discount_percent` INT
);

INSERT INTO `mysql_tbl_stsim3` (`mysql_tbl_stsim3_order_id`, `mysql_tbl_stsim3_customer_id`, `mysql_tbl_stsim3_order_date`, `mysql_tbl_stsim3_shipping_date`, `mysql_tbl_stsim3_delivery_date`, `mysql_tbl_stsim3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vu92ig` (`mysql_tbl_vu92ig_order_id`, `mysql_tbl_vu92ig_product_id`, `mysql_tbl_vu92ig_quantity`, `mysql_tbl_vu92ig_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txtk9d` (
    `mysql_tbl_txtk9d_investment_id` INT,
    `mysql_tbl_txtk9d_customer_id` INT,
    `mysql_tbl_txtk9d_investment_type` VARCHAR(50),
    `mysql_tbl_txtk9d_principal` INT,
    `mysql_tbl_txtk9d_interest_rate` INT,
    `mysql_tbl_txtk9d_term_months` INT,
    `mysql_tbl_txtk9d_start_date` DATE
);

INSERT INTO `mysql_tbl_txtk9d` (`mysql_tbl_txtk9d_investment_id`, `mysql_tbl_txtk9d_customer_id`, `mysql_tbl_txtk9d_investment_type`, `mysql_tbl_txtk9d_principal`, `mysql_tbl_txtk9d_interest_rate`, `mysql_tbl_txtk9d_term_months`, `mysql_tbl_txtk9d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ofrt` (
    mysql_tbl_p2ofrt_id INT,
    mysql_tbl_p2ofrt_preco INT
);

INSERT INTO `mysql_tbl_p2ofrt` (`mysql_tbl_p2ofrt_id`, `mysql_tbl_p2ofrt_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grdynj` (
    `mysql_tbl_grdynj_service_id` INT,
    `mysql_tbl_grdynj_property_id` INT,
    `mysql_tbl_grdynj_cleaner_id` INT,
    `mysql_tbl_grdynj_service_date` DATE,
    `mysql_tbl_grdynj_duration_hours` INT,
    `mysql_tbl_grdynj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ej6u6` (
    `mysql_tbl_8ej6u6_property_id` INT,
    `mysql_tbl_8ej6u6_property_type` VARCHAR(50),
    `mysql_tbl_8ej6u6_area_sqft` INT,
    `mysql_tbl_8ej6u6_num_rooms` INT
);

INSERT INTO `mysql_tbl_grdynj` (`mysql_tbl_grdynj_service_id`, `mysql_tbl_grdynj_property_id`, `mysql_tbl_grdynj_cleaner_id`, `mysql_tbl_grdynj_service_date`, `mysql_tbl_grdynj_duration_hours`, `mysql_tbl_grdynj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8ej6u6` (`mysql_tbl_8ej6u6_property_id`, `mysql_tbl_8ej6u6_property_type`, `mysql_tbl_8ej6u6_area_sqft`, `mysql_tbl_8ej6u6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at48b5` (
    `mysql_tbl_at48b5_customer_id` INT,
    `mysql_tbl_at48b5_order_date` DATE,
    `mysql_tbl_at48b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at48b5` (`mysql_tbl_at48b5_customer_id`, `mysql_tbl_at48b5_order_date`, `mysql_tbl_at48b5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuaybs` (
    `mysql_tbl_wuaybs_product_id` INT,
    `mysql_tbl_wuaybs_category_id` INT,
    `mysql_tbl_wuaybs_price` DECIMAL(10,2),
    `mysql_tbl_wuaybs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5nyp` (
    `mysql_tbl_zh5nyp_order_id` INT,
    `mysql_tbl_zh5nyp_product_id` INT,
    `mysql_tbl_zh5nyp_quantity` INT
);

INSERT INTO `mysql_tbl_wuaybs` (`mysql_tbl_wuaybs_product_id`, `mysql_tbl_wuaybs_category_id`, `mysql_tbl_wuaybs_price`, `mysql_tbl_wuaybs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zh5nyp` (`mysql_tbl_zh5nyp_order_id`, `mysql_tbl_zh5nyp_product_id`, `mysql_tbl_zh5nyp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0k6yn` (
    `mysql_tbl_s0k6yn_campaign_id` INT,
    `mysql_tbl_s0k6yn_start_date` DATE
);

INSERT INTO `mysql_tbl_s0k6yn` (`mysql_tbl_s0k6yn_campaign_id`, `mysql_tbl_s0k6yn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9oms` (
    `mysql_tbl_kq9oms_order_id` INT,
    `mysql_tbl_kq9oms_customer_id` INT,
    `mysql_tbl_kq9oms_order_date` DATE,
    `mysql_tbl_kq9oms_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq9oms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p29ul` (
    `mysql_tbl_0p29ul_order_id` INT,
    `mysql_tbl_0p29ul_product_id` INT,
    `mysql_tbl_0p29ul_quantity` INT,
    `mysql_tbl_0p29ul_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq9oms` (`mysql_tbl_kq9oms_order_id`, `mysql_tbl_kq9oms_customer_id`, `mysql_tbl_kq9oms_order_date`, `mysql_tbl_kq9oms_total_amount`, `mysql_tbl_kq9oms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p29ul` (`mysql_tbl_0p29ul_order_id`, `mysql_tbl_0p29ul_product_id`, `mysql_tbl_0p29ul_quantity`, `mysql_tbl_0p29ul_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holqwt` (
    `mysql_tbl_holqwt_policy_id` INT,
    `mysql_tbl_holqwt_customer_id` INT,
    `mysql_tbl_holqwt_destination` INT,
    `mysql_tbl_holqwt_trip_duration_days` INT,
    `mysql_tbl_holqwt_coverage_type` VARCHAR(50),
    `mysql_tbl_holqwt_premium` INT,
    `mysql_tbl_holqwt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imof5j` (
    `mysql_tbl_imof5j_claim_id` INT,
    `mysql_tbl_imof5j_policy_id` INT,
    `mysql_tbl_imof5j_claim_type` VARCHAR(50),
    `mysql_tbl_imof5j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_imof5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_holqwt` (`mysql_tbl_holqwt_policy_id`, `mysql_tbl_holqwt_customer_id`, `mysql_tbl_holqwt_destination`, `mysql_tbl_holqwt_trip_duration_days`, `mysql_tbl_holqwt_coverage_type`, `mysql_tbl_holqwt_premium`, `mysql_tbl_holqwt_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_imof5j` (`mysql_tbl_imof5j_claim_id`, `mysql_tbl_imof5j_policy_id`, `mysql_tbl_imof5j_claim_type`, `mysql_tbl_imof5j_claim_amount`, `mysql_tbl_imof5j_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkz0v` (
    `mysql_tbl_2gkz0v_membership_id` INT,
    `mysql_tbl_2gkz0v_member_id` INT,
    `mysql_tbl_2gkz0v_plan_type` VARCHAR(50),
    `mysql_tbl_2gkz0v_monthly_fee` INT,
    `mysql_tbl_2gkz0v_start_date` DATE,
    `mysql_tbl_2gkz0v_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvcd7` (
    `mysql_tbl_omvcd7_session_id` INT,
    `mysql_tbl_omvcd7_trainer_id` INT,
    `mysql_tbl_omvcd7_member_id` INT,
    `mysql_tbl_omvcd7_session_date` DATE,
    `mysql_tbl_omvcd7_duration_minutes` INT,
    `mysql_tbl_omvcd7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2gkz0v` (`mysql_tbl_2gkz0v_membership_id`, `mysql_tbl_2gkz0v_member_id`, `mysql_tbl_2gkz0v_plan_type`, `mysql_tbl_2gkz0v_monthly_fee`, `mysql_tbl_2gkz0v_start_date`, `mysql_tbl_2gkz0v_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omvcd7` (`mysql_tbl_omvcd7_session_id`, `mysql_tbl_omvcd7_trainer_id`, `mysql_tbl_omvcd7_member_id`, `mysql_tbl_omvcd7_session_date`, `mysql_tbl_omvcd7_duration_minutes`, `mysql_tbl_omvcd7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_at48b5_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_at48b5` O
    WHERE mysql_tbl_at48b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_p2ofrt_PRECO INTO RESULT
    FROM `mysql_tbl_p2ofrt`
    WHERE mysql_tbl_p2ofrt.mysql_tbl_p2ofrt_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zh5nyp_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zh5nyp` OI
    JOIN ORDERS O ON mysql_tbl_zh5nyp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zh5nyp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wuaybs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wuaybs`
    WHERE mysql_tbl_wuaybs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gkz0v_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2gkz0v`
    WHERE mysql_tbl_2gkz0v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_omvcd7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_omvcd7` PT
    JOIN `mysql_tbl_2gkz0v` GM ON mysql_tbl_omvcd7_MEMBER_ID = mysql_tbl_2gkz0v_MEMBER_ID
    WHERE mysql_tbl_2gkz0v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_omvcd7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_holqwt_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_holqwt`
    WHERE mysql_tbl_holqwt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imof5j_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_imof5j`
    WHERE mysql_tbl_imof5j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_imof5j_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ej6u6_AREA_SQFT, 500), COALESCE(mysql_tbl_8ej6u6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8ej6u6`
    WHERE mysql_tbl_8ej6u6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vu92ig_QUANTITY * mysql_tbl_vu92ig_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vu92ig`
    WHERE mysql_tbl_vu92ig_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_stsim3_DELIVERY_DATE, CURDATE()), mysql_tbl_stsim3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_stsim3`
    WHERE mysql_tbl_stsim3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s0k6yn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s0k6yn`
    WHERE mysql_tbl_s0k6yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0p29ul_QUANTITY * mysql_tbl_0p29ul_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_0p29ul`
    WHERE mysql_tbl_0p29ul_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txtk9d_PRINCIPAL, 0), COALESCE(mysql_tbl_txtk9d_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_txtk9d_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_txtk9d`
    WHERE mysql_tbl_txtk9d_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9kwal3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9kwal3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9kwal3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9kwal3`
    WHERE mysql_tbl_9kwal3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_LOYALTY_SCORE);
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
        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m9e0df` (mysql_tbl_m9e0df_ID INT, mysql_tbl_m9e0df_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_m9e0df_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9im46_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m9im46`
    WHERE mysql_tbl_m9im46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);