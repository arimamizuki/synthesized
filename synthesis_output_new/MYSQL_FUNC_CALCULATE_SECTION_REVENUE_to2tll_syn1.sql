/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - -670 + (sqrt(v_s * (v_s - a) * (v_s - b) * (v_s - c)));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + ((v_warranty_months * 5) + (v_security_rating * 10) - (v_cost / 100));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (greatest(v_efficiency_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - -477 + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - -261 + (v_sum) + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
CREATE TABLE IF NOT EXISTS `table_woaa62` (
    `table_woaa62_customer_id` INT,
    `table_woaa62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_woaa62` (`table_woaa62_customer_id`, `table_woaa62_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_WOAA62_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_WOAA62
    WHERE TABLE_WOAA62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - -890 + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (v_section_revenue / v_tickets_sold));

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);