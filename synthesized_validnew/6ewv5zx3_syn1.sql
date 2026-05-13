/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skyrtd` (
    `mysql_tbl_skyrtd_product_id` INT,
    `mysql_tbl_skyrtd_category_id` INT,
    `mysql_tbl_skyrtd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zheqe` (
    `mysql_tbl_8zheqe_category_id` INT,
    `mysql_tbl_8zheqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skyrtd` (`mysql_tbl_skyrtd_product_id`, `mysql_tbl_skyrtd_category_id`, `mysql_tbl_skyrtd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8zheqe` (`mysql_tbl_8zheqe_category_id`, `mysql_tbl_8zheqe_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi0xx` (
    `mysql_tbl_yfi0xx_policy_id` INT,
    `mysql_tbl_yfi0xx_customer_id` INT,
    `mysql_tbl_yfi0xx_bike_value` INT,
    `mysql_tbl_yfi0xx_bike_type` VARCHAR(50),
    `mysql_tbl_yfi0xx_annual_premium` INT,
    `mysql_tbl_yfi0xx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwqmb` (
    `mysql_tbl_2iwqmb_claim_id` INT,
    `mysql_tbl_2iwqmb_policy_id` INT,
    `mysql_tbl_2iwqmb_claim_date` DATE,
    `mysql_tbl_2iwqmb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2iwqmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfi0xx` (`mysql_tbl_yfi0xx_policy_id`, `mysql_tbl_yfi0xx_customer_id`, `mysql_tbl_yfi0xx_bike_value`, `mysql_tbl_yfi0xx_bike_type`, `mysql_tbl_yfi0xx_annual_premium`, `mysql_tbl_yfi0xx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2iwqmb` (`mysql_tbl_2iwqmb_claim_id`, `mysql_tbl_2iwqmb_policy_id`, `mysql_tbl_2iwqmb_claim_date`, `mysql_tbl_2iwqmb_claim_amount`, `mysql_tbl_2iwqmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpn4m` (
    `mysql_tbl_xzpn4m_emp_id` INT,
    `mysql_tbl_xzpn4m_department_id` INT,
    `mysql_tbl_xzpn4m_salary` INT,
    `mysql_tbl_xzpn4m_hire_date` DATE,
    `mysql_tbl_xzpn4m_performance_score` INT
);

INSERT INTO `mysql_tbl_xzpn4m` (`mysql_tbl_xzpn4m_emp_id`, `mysql_tbl_xzpn4m_department_id`, `mysql_tbl_xzpn4m_salary`, `mysql_tbl_xzpn4m_hire_date`, `mysql_tbl_xzpn4m_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9yiw` (
    `mysql_tbl_bl9yiw_customer_id` INT,
    `mysql_tbl_bl9yiw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0267` (
    `mysql_tbl_8a0267_order_id` INT,
    `mysql_tbl_8a0267_customer_id` INT,
    `mysql_tbl_8a0267_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl9yiw` (`mysql_tbl_bl9yiw_customer_id`, `mysql_tbl_bl9yiw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8a0267` (`mysql_tbl_8a0267_order_id`, `mysql_tbl_8a0267_customer_id`, `mysql_tbl_8a0267_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhu9mq` (
    `mysql_tbl_yhu9mq_order_id` INT,
    `mysql_tbl_yhu9mq_customer_id` INT,
    `mysql_tbl_yhu9mq_paper_type` VARCHAR(50),
    `mysql_tbl_yhu9mq_color_mode` INT,
    `mysql_tbl_yhu9mq_page_count` INT,
    `mysql_tbl_yhu9mq_quantity` INT,
    `mysql_tbl_yhu9mq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4sj1k` (
    `mysql_tbl_k4sj1k_paper_type_id` INT,
    `mysql_tbl_k4sj1k_name` VARCHAR(50),
    `mysql_tbl_k4sj1k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhu9mq` (`mysql_tbl_yhu9mq_order_id`, `mysql_tbl_yhu9mq_customer_id`, `mysql_tbl_yhu9mq_paper_type`, `mysql_tbl_yhu9mq_color_mode`, `mysql_tbl_yhu9mq_page_count`, `mysql_tbl_yhu9mq_quantity`, `mysql_tbl_yhu9mq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k4sj1k` (`mysql_tbl_k4sj1k_paper_type_id`, `mysql_tbl_k4sj1k_name`, `mysql_tbl_k4sj1k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0ko1` (
    `mysql_tbl_du0ko1_customer_id` INT
);

INSERT INTO `mysql_tbl_du0ko1` (`mysql_tbl_du0ko1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0b2y` (
    `mysql_tbl_gg0b2y_order_id` INT,
    `mysql_tbl_gg0b2y_customer_id` INT,
    `mysql_tbl_gg0b2y_order_date` DATE,
    `mysql_tbl_gg0b2y_shipping_date` DATE,
    `mysql_tbl_gg0b2y_delivery_date` DATE,
    `mysql_tbl_gg0b2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5472` (
    `mysql_tbl_yu5472_order_id` INT,
    `mysql_tbl_yu5472_product_id` INT,
    `mysql_tbl_yu5472_quantity` INT,
    `mysql_tbl_yu5472_discount_percent` INT
);

INSERT INTO `mysql_tbl_gg0b2y` (`mysql_tbl_gg0b2y_order_id`, `mysql_tbl_gg0b2y_customer_id`, `mysql_tbl_gg0b2y_order_date`, `mysql_tbl_gg0b2y_shipping_date`, `mysql_tbl_gg0b2y_delivery_date`, `mysql_tbl_gg0b2y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yu5472` (`mysql_tbl_yu5472_order_id`, `mysql_tbl_yu5472_product_id`, `mysql_tbl_yu5472_quantity`, `mysql_tbl_yu5472_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6s7x9` (
    `mysql_tbl_g6s7x9_customer_id` INT,
    `mysql_tbl_g6s7x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6s7x9` (`mysql_tbl_g6s7x9_customer_id`, `mysql_tbl_g6s7x9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qn37` (
    `mysql_tbl_43qn37_product_id` INT,
    `mysql_tbl_43qn37_category_id` INT,
    `mysql_tbl_43qn37_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap81to` (
    `mysql_tbl_ap81to_category_id` INT,
    `mysql_tbl_ap81to_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43qn37` (`mysql_tbl_43qn37_product_id`, `mysql_tbl_43qn37_category_id`, `mysql_tbl_43qn37_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ap81to` (`mysql_tbl_ap81to_category_id`, `mysql_tbl_ap81to_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhflp` (
    `mysql_tbl_mbhflp_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbhflp` (`mysql_tbl_mbhflp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tt7a` (
    `mysql_tbl_m1tt7a_campaign_id` INT,
    `mysql_tbl_m1tt7a_channel` INT,
    `mysql_tbl_m1tt7a_budget` INT,
    `mysql_tbl_m1tt7a_start_date` DATE,
    `mysql_tbl_m1tt7a_end_date` DATE,
    `mysql_tbl_m1tt7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgzjt` (
    `mysql_tbl_nrgzjt_conversion_id` INT,
    `mysql_tbl_nrgzjt_campaign_id` INT,
    `mysql_tbl_nrgzjt_conversion_value` INT,
    `mysql_tbl_nrgzjt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m1tt7a` (`mysql_tbl_m1tt7a_campaign_id`, `mysql_tbl_m1tt7a_channel`, `mysql_tbl_m1tt7a_budget`, `mysql_tbl_m1tt7a_start_date`, `mysql_tbl_m1tt7a_end_date`, `mysql_tbl_m1tt7a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrgzjt` (`mysql_tbl_nrgzjt_conversion_id`, `mysql_tbl_nrgzjt_campaign_id`, `mysql_tbl_nrgzjt_conversion_value`, `mysql_tbl_nrgzjt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brdwwh` (
    `mysql_tbl_brdwwh_order_id` INT,
    `mysql_tbl_brdwwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brdwwh` (`mysql_tbl_brdwwh_order_id`, `mysql_tbl_brdwwh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eet0p` (mysql_tbl_0eet0p_student_id INT, mysql_tbl_0eet0p_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4nun` (
    mysql_tbl_ih4nun_item_id INT,
    mysql_tbl_ih4nun_quantity INT
);

INSERT INTO `mysql_tbl_ih4nun` (`mysql_tbl_ih4nun_item_id`, `mysql_tbl_ih4nun_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxp50` (
    `mysql_tbl_dlxp50_customer_id` INT,
    `mysql_tbl_dlxp50_registration_date` DATE
);

INSERT INTO `mysql_tbl_dlxp50` (`mysql_tbl_dlxp50_customer_id`, `mysql_tbl_dlxp50_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1dae` (
    `mysql_tbl_rp1dae_emp_id` INT,
    `mysql_tbl_rp1dae_department_id` INT
);

INSERT INTO `mysql_tbl_rp1dae` (`mysql_tbl_rp1dae_emp_id`, `mysql_tbl_rp1dae_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guo6ll` (
    `mysql_tbl_guo6ll_repair_id` INT,
    `mysql_tbl_guo6ll_customer_id` INT,
    `mysql_tbl_guo6ll_technician_id` INT,
    `mysql_tbl_guo6ll_appliance_type` VARCHAR(50),
    `mysql_tbl_guo6ll_parts_cost` DECIMAL(10,2),
    `mysql_tbl_guo6ll_labor_hours` INT,
    `mysql_tbl_guo6ll_labor_rate` INT,
    `mysql_tbl_guo6ll_service_date` DATE
);

INSERT INTO `mysql_tbl_guo6ll` (`mysql_tbl_guo6ll_repair_id`, `mysql_tbl_guo6ll_customer_id`, `mysql_tbl_guo6ll_technician_id`, `mysql_tbl_guo6ll_appliance_type`, `mysql_tbl_guo6ll_parts_cost`, `mysql_tbl_guo6ll_labor_hours`, `mysql_tbl_guo6ll_labor_rate`, `mysql_tbl_guo6ll_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4169` (
    `mysql_tbl_ou4169_campaign_id` INT,
    `mysql_tbl_ou4169_start_date` DATE,
    `mysql_tbl_ou4169_end_date` DATE
);

INSERT INTO `mysql_tbl_ou4169` (`mysql_tbl_ou4169_campaign_id`, `mysql_tbl_ou4169_start_date`, `mysql_tbl_ou4169_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi55an` (
    `mysql_tbl_gi55an_concert_id` INT,
    `mysql_tbl_gi55an_venue_id` INT,
    `mysql_tbl_gi55an_artist_id` INT,
    `mysql_tbl_gi55an_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gi55an_seats_available` INT,
    `mysql_tbl_gi55an_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1illq` (
    `mysql_tbl_g1illq_sale_id` INT,
    `mysql_tbl_g1illq_concert_id` INT,
    `mysql_tbl_g1illq_customer_id` INT,
    `mysql_tbl_g1illq_quantity` INT,
    `mysql_tbl_g1illq_sale_date` DATE
);

INSERT INTO `mysql_tbl_gi55an` (`mysql_tbl_gi55an_concert_id`, `mysql_tbl_gi55an_venue_id`, `mysql_tbl_gi55an_artist_id`, `mysql_tbl_gi55an_ticket_price`, `mysql_tbl_gi55an_seats_available`, `mysql_tbl_gi55an_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g1illq` (`mysql_tbl_g1illq_sale_id`, `mysql_tbl_g1illq_concert_id`, `mysql_tbl_g1illq_customer_id`, `mysql_tbl_g1illq_quantity`, `mysql_tbl_g1illq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zcxmk` (
    `mysql_tbl_1zcxmk_project_id` INT,
    `mysql_tbl_1zcxmk_client_id` INT,
    `mysql_tbl_1zcxmk_project_type` VARCHAR(50),
    `mysql_tbl_1zcxmk_estimated_hours` INT,
    `mysql_tbl_1zcxmk_actual_hours` INT,
    `mysql_tbl_1zcxmk_labor_rate` INT,
    `mysql_tbl_1zcxmk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnhl8` (
    `mysql_tbl_1nnhl8_contractor_id` INT,
    `mysql_tbl_1nnhl8_name` VARCHAR(50),
    `mysql_tbl_1nnhl8_specialty` INT,
    `mysql_tbl_1nnhl8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1zcxmk` (`mysql_tbl_1zcxmk_project_id`, `mysql_tbl_1zcxmk_client_id`, `mysql_tbl_1zcxmk_project_type`, `mysql_tbl_1zcxmk_estimated_hours`, `mysql_tbl_1zcxmk_actual_hours`, `mysql_tbl_1zcxmk_labor_rate`, `mysql_tbl_1zcxmk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1nnhl8` (`mysql_tbl_1nnhl8_contractor_id`, `mysql_tbl_1nnhl8_name`, `mysql_tbl_1nnhl8_specialty`, `mysql_tbl_1nnhl8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o35aq` (
    `mysql_tbl_1o35aq_order_id` INT,
    `mysql_tbl_1o35aq_customer_id` INT,
    `mysql_tbl_1o35aq_order_date` DATE,
    `mysql_tbl_1o35aq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o35aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevzii` (
    `mysql_tbl_cevzii_order_id` INT,
    `mysql_tbl_cevzii_product_id` INT,
    `mysql_tbl_cevzii_quantity` INT
);

INSERT INTO `mysql_tbl_1o35aq` (`mysql_tbl_1o35aq_order_id`, `mysql_tbl_1o35aq_customer_id`, `mysql_tbl_1o35aq_order_date`, `mysql_tbl_1o35aq_total_amount`, `mysql_tbl_1o35aq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cevzii` (`mysql_tbl_cevzii_order_id`, `mysql_tbl_cevzii_product_id`, `mysql_tbl_cevzii_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_43qn37`
    WHERE mysql_tbl_43qn37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_43qn37`
    WHERE mysql_tbl_43qn37_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_43qn37_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nrgzjt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nrgzjt`
    WHERE mysql_tbl_nrgzjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_fr895s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0eet0p` SET mysql_tbl_0eet0p_EXAM_SCORE = mysql_tbl_0eet0p_EXAM_SCORE + 5 WHERE mysql_tbl_0eet0p_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ou4169_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ou4169`
    WHERE mysql_tbl_ou4169_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

    SELECT COALESCE(mysql_tbl_guo6ll_PARTS_COST, 0), COALESCE(mysql_tbl_guo6ll_LABOR_HOURS, 0), COALESCE(mysql_tbl_guo6ll_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_guo6ll`
    WHERE mysql_tbl_guo6ll_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cevzii_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cevzii`
    WHERE mysql_tbl_cevzii_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

    SELECT COALESCE(mysql_tbl_gi55an_TICKET_PRICE, 50), COALESCE(mysql_tbl_gi55an_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gi55an`
    WHERE mysql_tbl_gi55an_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_g1illq`
    WHERE mysql_tbl_g1illq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gi55an_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gi55an`
    WHERE mysql_tbl_gi55an_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dlxp50_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dlxp50`
    WHERE mysql_tbl_dlxp50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rp1dae`
    WHERE mysql_tbl_rp1dae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zcxmk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_1zcxmk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_1zcxmk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1zcxmk`
    WHERE mysql_tbl_1zcxmk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zcxmk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_1zcxmk`
    WHERE mysql_tbl_1zcxmk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ih4nun_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ih4nun`
    WHERE mysql_tbl_ih4nun_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g6s7x9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g6s7x9`
    WHERE mysql_tbl_g6s7x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbhflp`
    WHERE mysql_tbl_mbhflp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_16zx25`
    WHERE mysql_tbl_mbhflp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzpn4m_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xzpn4m`
    WHERE mysql_tbl_xzpn4m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xzpn4m`
    WHERE mysql_tbl_xzpn4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xzpn4m_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xzpn4m`
    WHERE mysql_tbl_xzpn4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xzpn4m_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8a0267` O
    JOIN `mysql_tbl_bl9yiw` C ON mysql_tbl_8a0267_CUSTOMER_ID = mysql_tbl_bl9yiw_CUSTOMER_ID
    WHERE mysql_tbl_bl9yiw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfi0xx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yfi0xx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yfi0xx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yfi0xx`
    WHERE mysql_tbl_yfi0xx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_du0ko1`
    WHERE mysql_tbl_du0ko1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0eebvd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6ys3a8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brdwwh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_brdwwh`
    WHERE mysql_tbl_brdwwh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(SUM(mysql_tbl_yu5472_QUANTITY * mysql_tbl_yu5472_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yu5472`
    WHERE mysql_tbl_yu5472_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gg0b2y_DELIVERY_DATE, CURDATE()), mysql_tbl_gg0b2y_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gg0b2y`
    WHERE mysql_tbl_gg0b2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8n0olo` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k6xqpb` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_skyrtd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_skyrtd`
    WHERE mysql_tbl_skyrtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_skyrtd`
    WHERE mysql_tbl_skyrtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);