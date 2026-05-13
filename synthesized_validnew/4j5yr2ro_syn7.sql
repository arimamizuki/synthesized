/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8wl7` (
    `mysql_tbl_vu8wl7_campaign_id` INT,
    `mysql_tbl_vu8wl7_budget` INT,
    `mysql_tbl_vu8wl7_start_date` DATE,
    `mysql_tbl_vu8wl7_end_date` DATE,
    `mysql_tbl_vu8wl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrq9w` (
    `mysql_tbl_tbrq9w_conversion_id` INT,
    `mysql_tbl_tbrq9w_campaign_id` INT,
    `mysql_tbl_tbrq9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_vu8wl7` (`mysql_tbl_vu8wl7_campaign_id`, `mysql_tbl_vu8wl7_budget`, `mysql_tbl_vu8wl7_start_date`, `mysql_tbl_vu8wl7_end_date`, `mysql_tbl_vu8wl7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbrq9w` (`mysql_tbl_tbrq9w_conversion_id`, `mysql_tbl_tbrq9w_campaign_id`, `mysql_tbl_tbrq9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvno4` (
    `mysql_tbl_rzvno4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzvno4` (`mysql_tbl_rzvno4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhen7m` (
    `mysql_tbl_lhen7m_ticket_id` INT,
    `mysql_tbl_lhen7m_resort_id` INT,
    `mysql_tbl_lhen7m_skier_id` INT,
    `mysql_tbl_lhen7m_ticket_type` VARCHAR(50),
    `mysql_tbl_lhen7m_num_days` INT,
    `mysql_tbl_lhen7m_daily_rate` INT,
    `mysql_tbl_lhen7m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2pmw` (
    `mysql_tbl_1r2pmw_resort_id` INT,
    `mysql_tbl_1r2pmw_resort_name` VARCHAR(50),
    `mysql_tbl_1r2pmw_elevation` INT,
    `mysql_tbl_1r2pmw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhen7m` (`mysql_tbl_lhen7m_ticket_id`, `mysql_tbl_lhen7m_resort_id`, `mysql_tbl_lhen7m_skier_id`, `mysql_tbl_lhen7m_ticket_type`, `mysql_tbl_lhen7m_num_days`, `mysql_tbl_lhen7m_daily_rate`, `mysql_tbl_lhen7m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1r2pmw` (`mysql_tbl_1r2pmw_resort_id`, `mysql_tbl_1r2pmw_resort_name`, `mysql_tbl_1r2pmw_elevation`, `mysql_tbl_1r2pmw_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwim4u` (
    `mysql_tbl_qwim4u_customer_id` INT,
    `mysql_tbl_qwim4u_registration_date` DATE,
    `mysql_tbl_qwim4u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as57nq` (
    `mysql_tbl_as57nq_order_id` INT,
    `mysql_tbl_as57nq_customer_id` INT,
    `mysql_tbl_as57nq_order_date` DATE,
    `mysql_tbl_as57nq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwim4u` (`mysql_tbl_qwim4u_customer_id`, `mysql_tbl_qwim4u_registration_date`, `mysql_tbl_qwim4u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_as57nq` (`mysql_tbl_as57nq_order_id`, `mysql_tbl_as57nq_customer_id`, `mysql_tbl_as57nq_order_date`, `mysql_tbl_as57nq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxx646` (
    `mysql_tbl_xxx646_shipment_id` INT,
    `mysql_tbl_xxx646_order_id` INT,
    `mysql_tbl_xxx646_carrier_id` INT,
    `mysql_tbl_xxx646_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xxx646_weight_kg` INT,
    `mysql_tbl_xxx646_shipping_date` DATE,
    `mysql_tbl_xxx646_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wc5t` (
    `mysql_tbl_j9wc5t_carrier_id` INT,
    `mysql_tbl_j9wc5t_name` VARCHAR(50),
    `mysql_tbl_j9wc5t_base_rate` INT,
    `mysql_tbl_j9wc5t_weight_rate` INT
);

INSERT INTO `mysql_tbl_xxx646` (`mysql_tbl_xxx646_shipment_id`, `mysql_tbl_xxx646_order_id`, `mysql_tbl_xxx646_carrier_id`, `mysql_tbl_xxx646_shipping_cost`, `mysql_tbl_xxx646_weight_kg`, `mysql_tbl_xxx646_shipping_date`, `mysql_tbl_xxx646_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9wc5t` (`mysql_tbl_j9wc5t_carrier_id`, `mysql_tbl_j9wc5t_name`, `mysql_tbl_j9wc5t_base_rate`, `mysql_tbl_j9wc5t_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzadq` (
    `mysql_tbl_qmzadq_campaign_id` INT,
    `mysql_tbl_qmzadq_start_date` DATE,
    `mysql_tbl_qmzadq_end_date` DATE,
    `mysql_tbl_qmzadq_budget` INT
);

INSERT INTO `mysql_tbl_qmzadq` (`mysql_tbl_qmzadq_campaign_id`, `mysql_tbl_qmzadq_start_date`, `mysql_tbl_qmzadq_end_date`, `mysql_tbl_qmzadq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaoiav` (
    `mysql_tbl_jaoiav_product_id` INT,
    `mysql_tbl_jaoiav_category_id` INT,
    `mysql_tbl_jaoiav_price` DECIMAL(10,2),
    `mysql_tbl_jaoiav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4etr3q` (
    `mysql_tbl_4etr3q_order_id` INT,
    `mysql_tbl_4etr3q_product_id` INT,
    `mysql_tbl_4etr3q_quantity` INT
);

INSERT INTO `mysql_tbl_jaoiav` (`mysql_tbl_jaoiav_product_id`, `mysql_tbl_jaoiav_category_id`, `mysql_tbl_jaoiav_price`, `mysql_tbl_jaoiav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4etr3q` (`mysql_tbl_4etr3q_order_id`, `mysql_tbl_4etr3q_product_id`, `mysql_tbl_4etr3q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdqrr` (
    `mysql_tbl_3jdqrr_customer_id` INT,
    `mysql_tbl_3jdqrr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3jdqrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jdqrr` (`mysql_tbl_3jdqrr_customer_id`, `mysql_tbl_3jdqrr_monthly_cost`, `mysql_tbl_3jdqrr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvg5j` (
    `mysql_tbl_7jvg5j_order_id` INT,
    `mysql_tbl_7jvg5j_customer_id` INT,
    `mysql_tbl_7jvg5j_order_date` DATE,
    `mysql_tbl_7jvg5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jvg5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7dnsi` (
    `mysql_tbl_w7dnsi_customer_id` INT,
    `mysql_tbl_w7dnsi_country` INT
);

INSERT INTO `mysql_tbl_7jvg5j` (`mysql_tbl_7jvg5j_order_id`, `mysql_tbl_7jvg5j_customer_id`, `mysql_tbl_7jvg5j_order_date`, `mysql_tbl_7jvg5j_total_amount`, `mysql_tbl_7jvg5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7dnsi` (`mysql_tbl_w7dnsi_customer_id`, `mysql_tbl_w7dnsi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwfsh` (
    `mysql_tbl_bbwfsh_product_id` INT,
    `mysql_tbl_bbwfsh_category_id` INT,
    `mysql_tbl_bbwfsh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqqwm` (
    `mysql_tbl_ioqqwm_category_id` INT,
    `mysql_tbl_ioqqwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbwfsh` (`mysql_tbl_bbwfsh_product_id`, `mysql_tbl_bbwfsh_category_id`, `mysql_tbl_bbwfsh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ioqqwm` (`mysql_tbl_ioqqwm_category_id`, `mysql_tbl_ioqqwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21zaw` (
    `mysql_tbl_f21zaw_order_id` INT,
    `mysql_tbl_f21zaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f21zaw` (`mysql_tbl_f21zaw_order_id`, `mysql_tbl_f21zaw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3b1k` (
    `mysql_tbl_ob3b1k_student_id` INT,
    `mysql_tbl_ob3b1k_name` VARCHAR(50),
    `mysql_tbl_ob3b1k_exam_score` INT,
    `mysql_tbl_ob3b1k_assignment_score` INT,
    `mysql_tbl_ob3b1k_participation_score` INT
);

INSERT INTO `mysql_tbl_ob3b1k` (`mysql_tbl_ob3b1k_student_id`, `mysql_tbl_ob3b1k_name`, `mysql_tbl_ob3b1k_exam_score`, `mysql_tbl_ob3b1k_assignment_score`, `mysql_tbl_ob3b1k_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7roly` (
    `mysql_tbl_s7roly_product_id` INT,
    `mysql_tbl_s7roly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7roly` (`mysql_tbl_s7roly_product_id`, `mysql_tbl_s7roly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1uf6t` (
    `mysql_tbl_m1uf6t_customer_id` INT,
    `mysql_tbl_m1uf6t_registration_date` DATE,
    `mysql_tbl_m1uf6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26m3v1` (
    `mysql_tbl_26m3v1_order_id` INT,
    `mysql_tbl_26m3v1_customer_id` INT,
    `mysql_tbl_26m3v1_order_date` DATE,
    `mysql_tbl_26m3v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1uf6t` (`mysql_tbl_m1uf6t_customer_id`, `mysql_tbl_m1uf6t_registration_date`, `mysql_tbl_m1uf6t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26m3v1` (`mysql_tbl_26m3v1_order_id`, `mysql_tbl_26m3v1_customer_id`, `mysql_tbl_26m3v1_order_date`, `mysql_tbl_26m3v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy3h6` (
    `mysql_tbl_wwy3h6_order_id` INT,
    `mysql_tbl_wwy3h6_customer_id` INT,
    `mysql_tbl_wwy3h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwy3h6` (`mysql_tbl_wwy3h6_order_id`, `mysql_tbl_wwy3h6_customer_id`, `mysql_tbl_wwy3h6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaoiav_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jaoiav`
    WHERE mysql_tbl_jaoiav_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wwy3h6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wwy3h6`
    WHERE mysql_tbl_wwy3h6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3jdqrr_MONTHLY_COST, 0), mysql_tbl_3jdqrr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3jdqrr`
    WHERE mysql_tbl_3jdqrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbwfsh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bbwfsh`
    WHERE mysql_tbl_bbwfsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bbwfsh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bbwfsh`
    WHERE mysql_tbl_bbwfsh_CATEGORY_ID = (SELECT mysql_tbl_bbwfsh_CATEGORY_ID FROM `mysql_tbl_bbwfsh` WHERE mysql_tbl_bbwfsh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7roly_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s7roly`
    WHERE mysql_tbl_s7roly_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob3b1k_EXAM_SCORE, 0), COALESCE(mysql_tbl_ob3b1k_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ob3b1k_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ob3b1k`
    WHERE mysql_tbl_ob3b1k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_w7dnsi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w7dnsi`
    WHERE mysql_tbl_w7dnsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7jvg5j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7jvg5j`
    WHERE mysql_tbl_7jvg5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7jvg5j_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7jvg5j_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7jvg5j` O
    JOIN `mysql_tbl_w7dnsi` C ON mysql_tbl_7jvg5j_CUSTOMER_ID = mysql_tbl_w7dnsi_CUSTOMER_ID
    WHERE mysql_tbl_w7dnsi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7jvg5j_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f21zaw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f21zaw`
    WHERE mysql_tbl_f21zaw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_SUM);
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

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qmzadq_BUDGET, 0), DATEDIFF(mysql_tbl_qmzadq_END_DATE, mysql_tbl_qmzadq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qmzadq`
    WHERE mysql_tbl_qmzadq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_BUDGET / V_DAYS));
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

    SELECT mysql_tbl_xxx646_SHIPPING_DATE, mysql_tbl_xxx646_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xxx646`
    WHERE mysql_tbl_xxx646_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhen7m_NUM_DAYS, 1), COALESCE(mysql_tbl_lhen7m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lhen7m`
    WHERE mysql_tbl_lhen7m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r2pmw_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lhen7m` SLT
    JOIN `mysql_tbl_1r2pmw` SR ON mysql_tbl_lhen7m_RESORT_ID = mysql_tbl_1r2pmw_RESORT_ID
    WHERE mysql_tbl_lhen7m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26m3v1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26m3v1`
    WHERE mysql_tbl_26m3v1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1uf6t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m1uf6t`
    WHERE mysql_tbl_m1uf6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu8wl7_BUDGET, 1), DATEDIFF(mysql_tbl_vu8wl7_END_DATE, mysql_tbl_vu8wl7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vu8wl7`
    WHERE mysql_tbl_vu8wl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbrq9w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbrq9w`
    WHERE mysql_tbl_tbrq9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_as57nq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_as57nq`
    WHERE mysql_tbl_as57nq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_as57nq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_as57nq`
    WHERE mysql_tbl_as57nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzvno4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzvno4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);