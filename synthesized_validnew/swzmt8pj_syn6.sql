/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6fr4z` (
    `mysql_tbl_s6fr4z_hotel_id` INT,
    `mysql_tbl_s6fr4z_name` VARCHAR(50),
    `mysql_tbl_s6fr4z_city` INT,
    `mysql_tbl_s6fr4z_star_rating` DECIMAL(3,1),
    `mysql_tbl_s6fr4z_average_daily_rate` INT,
    `mysql_tbl_s6fr4z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atrbxw` (
    `mysql_tbl_atrbxw_booking_id` INT,
    `mysql_tbl_atrbxw_hotel_id` INT,
    `mysql_tbl_atrbxw_guest_id` INT,
    `mysql_tbl_atrbxw_check_in_date` DATE,
    `mysql_tbl_atrbxw_check_out_date` DATE,
    `mysql_tbl_atrbxw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6fr4z` (`mysql_tbl_s6fr4z_hotel_id`, `mysql_tbl_s6fr4z_name`, `mysql_tbl_s6fr4z_city`, `mysql_tbl_s6fr4z_star_rating`, `mysql_tbl_s6fr4z_average_daily_rate`, `mysql_tbl_s6fr4z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_atrbxw` (`mysql_tbl_atrbxw_booking_id`, `mysql_tbl_atrbxw_hotel_id`, `mysql_tbl_atrbxw_guest_id`, `mysql_tbl_atrbxw_check_in_date`, `mysql_tbl_atrbxw_check_out_date`, `mysql_tbl_atrbxw_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsz7zy` (
    `mysql_tbl_nsz7zy_order_id` INT,
    `mysql_tbl_nsz7zy_customer_id` INT,
    `mysql_tbl_nsz7zy_order_date` DATE,
    `mysql_tbl_nsz7zy_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsz7zy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8oizk` (
    `mysql_tbl_c8oizk_shipment_id` INT,
    `mysql_tbl_c8oizk_order_id` INT,
    `mysql_tbl_c8oizk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsz7zy` (`mysql_tbl_nsz7zy_order_id`, `mysql_tbl_nsz7zy_customer_id`, `mysql_tbl_nsz7zy_order_date`, `mysql_tbl_nsz7zy_total_amount`, `mysql_tbl_nsz7zy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8oizk` (`mysql_tbl_c8oizk_shipment_id`, `mysql_tbl_c8oizk_order_id`, `mysql_tbl_c8oizk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf096y` (
    `mysql_tbl_kf096y_order_id` INT,
    `mysql_tbl_kf096y_customer_id` INT,
    `mysql_tbl_kf096y_order_date` DATE,
    `mysql_tbl_kf096y_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf096y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzg9s5` (
    `mysql_tbl_qzg9s5_order_id` INT,
    `mysql_tbl_qzg9s5_product_id` INT,
    `mysql_tbl_qzg9s5_quantity` INT,
    `mysql_tbl_qzg9s5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf096y` (`mysql_tbl_kf096y_order_id`, `mysql_tbl_kf096y_customer_id`, `mysql_tbl_kf096y_order_date`, `mysql_tbl_kf096y_total_amount`, `mysql_tbl_kf096y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzg9s5` (`mysql_tbl_qzg9s5_order_id`, `mysql_tbl_qzg9s5_product_id`, `mysql_tbl_qzg9s5_quantity`, `mysql_tbl_qzg9s5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11clge` (
    `mysql_tbl_11clge_customer_id` INT,
    `mysql_tbl_11clge_registration_date` DATE,
    `mysql_tbl_11clge_country` INT
);

INSERT INTO `mysql_tbl_11clge` (`mysql_tbl_11clge_customer_id`, `mysql_tbl_11clge_registration_date`, `mysql_tbl_11clge_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vettwo` (
    `mysql_tbl_vettwo_customer_id` INT
);

INSERT INTO `mysql_tbl_vettwo` (`mysql_tbl_vettwo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuaae` (
    `mysql_tbl_evuaae_ticket_id` INT,
    `mysql_tbl_evuaae_concert_id` INT,
    `mysql_tbl_evuaae_customer_id` INT,
    `mysql_tbl_evuaae_seat_section` INT,
    `mysql_tbl_evuaae_seat_row` INT,
    `mysql_tbl_evuaae_seat_number` INT,
    `mysql_tbl_evuaae_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49g106` (
    `mysql_tbl_49g106_concert_id` INT,
    `mysql_tbl_49g106_artist_id` INT,
    `mysql_tbl_49g106_venue_id` INT,
    `mysql_tbl_49g106_concert_date` DATE,
    `mysql_tbl_49g106_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evuaae` (`mysql_tbl_evuaae_ticket_id`, `mysql_tbl_evuaae_concert_id`, `mysql_tbl_evuaae_customer_id`, `mysql_tbl_evuaae_seat_section`, `mysql_tbl_evuaae_seat_row`, `mysql_tbl_evuaae_seat_number`, `mysql_tbl_evuaae_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49g106` (`mysql_tbl_49g106_concert_id`, `mysql_tbl_49g106_artist_id`, `mysql_tbl_49g106_venue_id`, `mysql_tbl_49g106_concert_date`, `mysql_tbl_49g106_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9naks` (
    `mysql_tbl_h9naks_product_id` INT,
    `mysql_tbl_h9naks_price` DECIMAL(10,2),
    `mysql_tbl_h9naks_stock_quantity` INT,
    `mysql_tbl_h9naks_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssc8hb` (
    `mysql_tbl_ssc8hb_order_id` INT,
    `mysql_tbl_ssc8hb_product_id` INT,
    `mysql_tbl_ssc8hb_quantity` INT
);

INSERT INTO `mysql_tbl_h9naks` (`mysql_tbl_h9naks_product_id`, `mysql_tbl_h9naks_price`, `mysql_tbl_h9naks_stock_quantity`, `mysql_tbl_h9naks_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ssc8hb` (`mysql_tbl_ssc8hb_order_id`, `mysql_tbl_ssc8hb_product_id`, `mysql_tbl_ssc8hb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggwdx` (
    `mysql_tbl_iggwdx_emp_id` INT,
    `mysql_tbl_iggwdx_department_id` INT,
    `mysql_tbl_iggwdx_salary` INT,
    `mysql_tbl_iggwdx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gwujy` (
    `mysql_tbl_7gwujy_department_id` INT,
    `mysql_tbl_7gwujy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iggwdx` (`mysql_tbl_iggwdx_emp_id`, `mysql_tbl_iggwdx_department_id`, `mysql_tbl_iggwdx_salary`, `mysql_tbl_iggwdx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7gwujy` (`mysql_tbl_7gwujy_department_id`, `mysql_tbl_7gwujy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y95c4` (
    `mysql_tbl_2y95c4_policy_id` INT,
    `mysql_tbl_2y95c4_customer_id` INT,
    `mysql_tbl_2y95c4_plan_type` VARCHAR(50),
    `mysql_tbl_2y95c4_premium_monthly` INT,
    `mysql_tbl_2y95c4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2y95c4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbfy7c` (
    `mysql_tbl_qbfy7c_claim_id` INT,
    `mysql_tbl_qbfy7c_policy_id` INT,
    `mysql_tbl_qbfy7c_claim_date` DATE,
    `mysql_tbl_qbfy7c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qbfy7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y95c4` (`mysql_tbl_2y95c4_policy_id`, `mysql_tbl_2y95c4_customer_id`, `mysql_tbl_2y95c4_plan_type`, `mysql_tbl_2y95c4_premium_monthly`, `mysql_tbl_2y95c4_deductible_amount`, `mysql_tbl_2y95c4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qbfy7c` (`mysql_tbl_qbfy7c_claim_id`, `mysql_tbl_qbfy7c_policy_id`, `mysql_tbl_qbfy7c_claim_date`, `mysql_tbl_qbfy7c_claim_amount`, `mysql_tbl_qbfy7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltmpf` (
    `mysql_tbl_sltmpf_customer_id` INT,
    `mysql_tbl_sltmpf_plan_type` VARCHAR(50),
    `mysql_tbl_sltmpf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sltmpf` (`mysql_tbl_sltmpf_customer_id`, `mysql_tbl_sltmpf_plan_type`, `mysql_tbl_sltmpf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azw9kb` (
    `mysql_tbl_azw9kb_policy_id` INT,
    `mysql_tbl_azw9kb_customer_id` INT,
    `mysql_tbl_azw9kb_policy_type` VARCHAR(50),
    `mysql_tbl_azw9kb_premium_annual` INT,
    `mysql_tbl_azw9kb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_azw9kb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4p02` (
    `mysql_tbl_1b4p02_claim_id` INT,
    `mysql_tbl_1b4p02_policy_id` INT,
    `mysql_tbl_1b4p02_claim_date` DATE,
    `mysql_tbl_1b4p02_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1b4p02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azw9kb` (`mysql_tbl_azw9kb_policy_id`, `mysql_tbl_azw9kb_customer_id`, `mysql_tbl_azw9kb_policy_type`, `mysql_tbl_azw9kb_premium_annual`, `mysql_tbl_azw9kb_coverage_amount`, `mysql_tbl_azw9kb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1b4p02` (`mysql_tbl_1b4p02_claim_id`, `mysql_tbl_1b4p02_policy_id`, `mysql_tbl_1b4p02_claim_date`, `mysql_tbl_1b4p02_claim_amount`, `mysql_tbl_1b4p02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scd87y` (
    `mysql_tbl_scd87y_customer_id` INT,
    `mysql_tbl_scd87y_registration_date` DATE,
    `mysql_tbl_scd87y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41ewt` (
    `mysql_tbl_c41ewt_order_id` INT,
    `mysql_tbl_c41ewt_customer_id` INT,
    `mysql_tbl_c41ewt_order_date` DATE,
    `mysql_tbl_c41ewt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scd87y` (`mysql_tbl_scd87y_customer_id`, `mysql_tbl_scd87y_registration_date`, `mysql_tbl_scd87y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c41ewt` (`mysql_tbl_c41ewt_order_id`, `mysql_tbl_c41ewt_customer_id`, `mysql_tbl_c41ewt_order_date`, `mysql_tbl_c41ewt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsz7zy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nsz7zy`
    WHERE mysql_tbl_nsz7zy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8oizk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c8oizk`
    WHERE mysql_tbl_c8oizk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iggwdx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iggwdx`
    WHERE mysql_tbl_iggwdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7gwujy`
    WHERE mysql_tbl_7gwujy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2y95c4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2y95c4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2y95c4`
    WHERE mysql_tbl_2y95c4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbfy7c_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qbfy7c`
    WHERE mysql_tbl_qbfy7c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qbfy7c_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qtcat2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qtcat2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azw9kb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_azw9kb`
    WHERE mysql_tbl_azw9kb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b4p02_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1b4p02`
    WHERE mysql_tbl_1b4p02_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1b4p02_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_t6qsab`
    WHERE mysql_tbl_11clge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_11clge_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_11clge`
        WHERE mysql_tbl_11clge_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g4uynt`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_DAYS_SINCE_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c41ewt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c41ewt`
    WHERE mysql_tbl_c41ewt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9naks_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_h9naks`
    WHERE mysql_tbl_h9naks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ssc8hb_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ssc8hb`
    WHERE mysql_tbl_ssc8hb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sltmpf_PLAN_TYPE, COALESCE(mysql_tbl_sltmpf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sltmpf`
    WHERE mysql_tbl_sltmpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + CUSTOMER_ID_PARAM % 10);
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

    SELECT COALESCE(mysql_tbl_evuaae_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_evuaae`
    WHERE mysql_tbl_evuaae_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_49g106_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_evuaae` CT
    JOIN `mysql_tbl_49g106` C ON mysql_tbl_evuaae_CONCERT_ID = mysql_tbl_49g106_CONCERT_ID
    WHERE mysql_tbl_evuaae_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzg9s5_QUANTITY * mysql_tbl_qzg9s5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzg9s5`
    WHERE mysql_tbl_qzg9s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kf096y_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kf096y`
    WHERE mysql_tbl_kf096y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6fr4z_STAR_RATING, 3), COALESCE(mysql_tbl_s6fr4z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_s6fr4z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_s6fr4z`
    WHERE mysql_tbl_s6fr4z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);