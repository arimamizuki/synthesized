/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5j1f6` (
    `mysql_tbl_t5j1f6_order_id` INT,
    `mysql_tbl_t5j1f6_customer_id` INT,
    `mysql_tbl_t5j1f6_order_date` DATE,
    `mysql_tbl_t5j1f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5j1f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0l7c` (
    `mysql_tbl_yj0l7c_refund_id` INT,
    `mysql_tbl_yj0l7c_order_id` INT,
    `mysql_tbl_yj0l7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5j1f6` (`mysql_tbl_t5j1f6_order_id`, `mysql_tbl_t5j1f6_customer_id`, `mysql_tbl_t5j1f6_order_date`, `mysql_tbl_t5j1f6_total_amount`, `mysql_tbl_t5j1f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yj0l7c` (`mysql_tbl_yj0l7c_refund_id`, `mysql_tbl_yj0l7c_order_id`, `mysql_tbl_yj0l7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1xbq` (
    `mysql_tbl_xk1xbq_concert_id` INT,
    `mysql_tbl_xk1xbq_venue_id` INT,
    `mysql_tbl_xk1xbq_artist_id` INT,
    `mysql_tbl_xk1xbq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xk1xbq_seats_available` INT,
    `mysql_tbl_xk1xbq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9f32` (
    `mysql_tbl_2i9f32_sale_id` INT,
    `mysql_tbl_2i9f32_concert_id` INT,
    `mysql_tbl_2i9f32_customer_id` INT,
    `mysql_tbl_2i9f32_quantity` INT,
    `mysql_tbl_2i9f32_sale_date` DATE
);

INSERT INTO `mysql_tbl_xk1xbq` (`mysql_tbl_xk1xbq_concert_id`, `mysql_tbl_xk1xbq_venue_id`, `mysql_tbl_xk1xbq_artist_id`, `mysql_tbl_xk1xbq_ticket_price`, `mysql_tbl_xk1xbq_seats_available`, `mysql_tbl_xk1xbq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2i9f32` (`mysql_tbl_2i9f32_sale_id`, `mysql_tbl_2i9f32_concert_id`, `mysql_tbl_2i9f32_customer_id`, `mysql_tbl_2i9f32_quantity`, `mysql_tbl_2i9f32_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24f4ct` (
    `mysql_tbl_24f4ct_emp_id` INT,
    `mysql_tbl_24f4ct_department_id` INT,
    `mysql_tbl_24f4ct_salary` INT
);

INSERT INTO `mysql_tbl_24f4ct` (`mysql_tbl_24f4ct_emp_id`, `mysql_tbl_24f4ct_department_id`, `mysql_tbl_24f4ct_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtt3qp` (
    `mysql_tbl_rtt3qp_customer_id` INT,
    `mysql_tbl_rtt3qp_plan_type` VARCHAR(50),
    `mysql_tbl_rtt3qp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtt3qp_start_date` DATE,
    `mysql_tbl_rtt3qp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rt2lk` (
    `mysql_tbl_8rt2lk_invoice_id` INT,
    `mysql_tbl_8rt2lk_customer_id` INT,
    `mysql_tbl_8rt2lk_invoice_date` DATE,
    `mysql_tbl_8rt2lk_amount_due` DECIMAL(10,2),
    `mysql_tbl_8rt2lk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtt3qp` (`mysql_tbl_rtt3qp_customer_id`, `mysql_tbl_rtt3qp_plan_type`, `mysql_tbl_rtt3qp_monthly_cost`, `mysql_tbl_rtt3qp_start_date`, `mysql_tbl_rtt3qp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8rt2lk` (`mysql_tbl_8rt2lk_invoice_id`, `mysql_tbl_8rt2lk_customer_id`, `mysql_tbl_8rt2lk_invoice_date`, `mysql_tbl_8rt2lk_amount_due`, `mysql_tbl_8rt2lk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbn66` (
    `mysql_tbl_4kbn66_order_id` INT,
    `mysql_tbl_4kbn66_customer_id` INT,
    `mysql_tbl_4kbn66_order_status` VARCHAR(50),
    `mysql_tbl_4kbn66_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kbn66_order_date` DATE
);

INSERT INTO `mysql_tbl_4kbn66` (`mysql_tbl_4kbn66_order_id`, `mysql_tbl_4kbn66_customer_id`, `mysql_tbl_4kbn66_order_status`, `mysql_tbl_4kbn66_total_amount`, `mysql_tbl_4kbn66_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0knvb` (
    `mysql_tbl_o0knvb_order_id` INT,
    `mysql_tbl_o0knvb_customer_id` INT,
    `mysql_tbl_o0knvb_order_date` DATE,
    `mysql_tbl_o0knvb_shipping_address` INT,
    `mysql_tbl_o0knvb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w705ah` (
    `mysql_tbl_w705ah_shipment_id` INT,
    `mysql_tbl_w705ah_order_id` INT,
    `mysql_tbl_w705ah_carrier` INT,
    `mysql_tbl_w705ah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w705ah_estimated_delivery` INT,
    `mysql_tbl_w705ah_actual_delivery` INT
);

INSERT INTO `mysql_tbl_o0knvb` (`mysql_tbl_o0knvb_order_id`, `mysql_tbl_o0knvb_customer_id`, `mysql_tbl_o0knvb_order_date`, `mysql_tbl_o0knvb_shipping_address`, `mysql_tbl_o0knvb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_w705ah` (`mysql_tbl_w705ah_shipment_id`, `mysql_tbl_w705ah_order_id`, `mysql_tbl_w705ah_carrier`, `mysql_tbl_w705ah_shipping_cost`, `mysql_tbl_w705ah_estimated_delivery`, `mysql_tbl_w705ah_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7p7t` (mysql_tbl_gz7p7t_id INT, mysql_tbl_gz7p7t_amount_due DECIMAL(10,2), amount_pamysql_tbl_gz7p7t_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7me18b` (
    `mysql_tbl_7me18b_hospital_id` INT,
    `mysql_tbl_7me18b_name` VARCHAR(50),
    `mysql_tbl_7me18b_city` INT,
    `mysql_tbl_7me18b_bed_count` INT,
    `mysql_tbl_7me18b_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiorpn` (
    `mysql_tbl_kiorpn_doctor_id` INT,
    `mysql_tbl_kiorpn_hospital_id` INT,
    `mysql_tbl_kiorpn_specialization` INT,
    `mysql_tbl_kiorpn_years_experience` INT,
    `mysql_tbl_kiorpn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7me18b` (`mysql_tbl_7me18b_hospital_id`, `mysql_tbl_7me18b_name`, `mysql_tbl_7me18b_city`, `mysql_tbl_7me18b_bed_count`, `mysql_tbl_7me18b_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kiorpn` (`mysql_tbl_kiorpn_doctor_id`, `mysql_tbl_kiorpn_hospital_id`, `mysql_tbl_kiorpn_specialization`, `mysql_tbl_kiorpn_years_experience`, `mysql_tbl_kiorpn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iajdu` (
    `mysql_tbl_7iajdu_campaign_id` INT,
    `mysql_tbl_7iajdu_budget` INT,
    `mysql_tbl_7iajdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaln5q` (
    `mysql_tbl_jaln5q_conversion_id` INT,
    `mysql_tbl_jaln5q_campaign_id` INT,
    `mysql_tbl_jaln5q_conversion_value` INT
);

INSERT INTO `mysql_tbl_7iajdu` (`mysql_tbl_7iajdu_campaign_id`, `mysql_tbl_7iajdu_budget`, `mysql_tbl_7iajdu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jaln5q` (`mysql_tbl_jaln5q_conversion_id`, `mysql_tbl_jaln5q_campaign_id`, `mysql_tbl_jaln5q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgz5f` (
    `mysql_tbl_oqgz5f_campaign_id` INT,
    `mysql_tbl_oqgz5f_status` VARCHAR(50),
    `mysql_tbl_oqgz5f_channel` INT
);

INSERT INTO `mysql_tbl_oqgz5f` (`mysql_tbl_oqgz5f_campaign_id`, `mysql_tbl_oqgz5f_status`, `mysql_tbl_oqgz5f_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ikgnj` (
    `mysql_tbl_7ikgnj_budget` INT
);

INSERT INTO `mysql_tbl_7ikgnj` (`mysql_tbl_7ikgnj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izszk2` (
    `mysql_tbl_izszk2_customer_id` INT,
    `mysql_tbl_izszk2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izszk2` (`mysql_tbl_izszk2_customer_id`, `mysql_tbl_izszk2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvcuj8` (
    `mysql_tbl_qvcuj8_customer_id` INT,
    `mysql_tbl_qvcuj8_country` INT
);

INSERT INTO `mysql_tbl_qvcuj8` (`mysql_tbl_qvcuj8_customer_id`, `mysql_tbl_qvcuj8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9dbt` (
    `mysql_tbl_jc9dbt_campaign_id` INT,
    `mysql_tbl_jc9dbt_budget` INT
);

INSERT INTO `mysql_tbl_jc9dbt` (`mysql_tbl_jc9dbt_campaign_id`, `mysql_tbl_jc9dbt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhj6p` (
    `mysql_tbl_jrhj6p_customer_id` INT,
    `mysql_tbl_jrhj6p_country` INT
);

INSERT INTO `mysql_tbl_jrhj6p` (`mysql_tbl_jrhj6p_customer_id`, `mysql_tbl_jrhj6p_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_059iow`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj0l7c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yj0l7c`
    WHERE mysql_tbl_yj0l7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yfi02b_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_4kbn66`
    WHERE mysql_tbl_4kbn66_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4kbn66_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_4kbn66`
    WHERE mysql_tbl_4kbn66_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4kbn66_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_4kbn66`
    WHERE mysql_tbl_4kbn66_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4kbn66_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_24f4ct_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_24f4ct`
    WHERE mysql_tbl_24f4ct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24f4ct_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_24f4ct`;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rtt3qp_PLAN_TYPE, COALESCE(mysql_tbl_rtt3qp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rtt3qp`
    WHERE mysql_tbl_rtt3qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8rt2lk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8rt2lk`
    WHERE mysql_tbl_8rt2lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yfi02b` O
    JOIN `mysql_tbl_jrhj6p` C ON O.CUSTOMER_ID = mysql_tbl_jrhj6p_CUSTOMER_ID
    WHERE mysql_tbl_jrhj6p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yfi02b`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc9dbt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jc9dbt`
    WHERE mysql_tbl_jc9dbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qvcuj8`
    WHERE mysql_tbl_qvcuj8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvcuj8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_RESULT));
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk1xbq_TICKET_PRICE, 50), COALESCE(mysql_tbl_xk1xbq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xk1xbq`
    WHERE mysql_tbl_xk1xbq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2i9f32`
    WHERE mysql_tbl_2i9f32_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xk1xbq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xk1xbq`
    WHERE mysql_tbl_xk1xbq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7iajdu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7iajdu`
    WHERE mysql_tbl_7iajdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jaln5q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jaln5q`
    WHERE mysql_tbl_jaln5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ikgnj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ikgnj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7me18b_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7me18b`
    WHERE mysql_tbl_7me18b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kiorpn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kiorpn`
    WHERE mysql_tbl_kiorpn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kiorpn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kiorpn`
    WHERE mysql_tbl_kiorpn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gz7p7t_AMOUNT_DUE, mysql_tbl_gz7p7t_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gz7p7t` WHERE mysql_tbl_gz7p7t_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izszk2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_izszk2`
    WHERE mysql_tbl_izszk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oqgz5f_STATUS, mysql_tbl_oqgz5f_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_oqgz5f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oqgz5f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oqgz5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oqgz5f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_w705ah_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_o0knvb` O
    JOIN `mysql_tbl_w705ah` S ON mysql_tbl_o0knvb_ORDER_ID = mysql_tbl_w705ah_ORDER_ID
    WHERE mysql_tbl_o0knvb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w705ah_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_w705ah_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w705ah` S
    WHERE mysql_tbl_w705ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        SET V_CURR = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yfi02b_9y2rye(-5);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_yfi02b;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2037_5717t9()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_mgn7o7` ( mysql_tbl_mgn7o7_V1 INT , mysql_tbl_mgn7o7_V2 CHAR )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 37;
    SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2037_5717t9();