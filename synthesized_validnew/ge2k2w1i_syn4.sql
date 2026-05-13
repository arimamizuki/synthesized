/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqccea` (
    `mysql_tbl_yqccea_customer_id` INT,
    `mysql_tbl_yqccea_country` INT,
    `mysql_tbl_yqccea_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4qjd` (
    `mysql_tbl_zz4qjd_order_id` INT,
    `mysql_tbl_zz4qjd_customer_id` INT,
    `mysql_tbl_zz4qjd_order_date` DATE
);

INSERT INTO `mysql_tbl_yqccea` (`mysql_tbl_yqccea_customer_id`, `mysql_tbl_yqccea_country`, `mysql_tbl_yqccea_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zz4qjd` (`mysql_tbl_zz4qjd_order_id`, `mysql_tbl_zz4qjd_customer_id`, `mysql_tbl_zz4qjd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w50xd9` (
    `mysql_tbl_w50xd9_product_id` INT,
    `mysql_tbl_w50xd9_category_id` INT
);

INSERT INTO `mysql_tbl_w50xd9` (`mysql_tbl_w50xd9_product_id`, `mysql_tbl_w50xd9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftgilp` (
    `mysql_tbl_ftgilp_customer_id` INT,
    `mysql_tbl_ftgilp_status` VARCHAR(50),
    `mysql_tbl_ftgilp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftgilp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftgilp` (`mysql_tbl_ftgilp_customer_id`, `mysql_tbl_ftgilp_status`, `mysql_tbl_ftgilp_monthly_cost`, `mysql_tbl_ftgilp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4x21t` (
    `mysql_tbl_a4x21t_campaign_id` INT,
    `mysql_tbl_a4x21t_channel` INT,
    `mysql_tbl_a4x21t_budget_allocated` INT,
    `mysql_tbl_a4x21t_start_date` DATE,
    `mysql_tbl_a4x21t_end_date` DATE,
    `mysql_tbl_a4x21t_leads_generated` INT,
    `mysql_tbl_a4x21t_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enwfb3` (
    `mysql_tbl_enwfb3_spend_id` INT,
    `mysql_tbl_enwfb3_campaign_id` INT,
    `mysql_tbl_enwfb3_spend_date` DATE,
    `mysql_tbl_enwfb3_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4x21t` (`mysql_tbl_a4x21t_campaign_id`, `mysql_tbl_a4x21t_channel`, `mysql_tbl_a4x21t_budget_allocated`, `mysql_tbl_a4x21t_start_date`, `mysql_tbl_a4x21t_end_date`, `mysql_tbl_a4x21t_leads_generated`, `mysql_tbl_a4x21t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_enwfb3` (`mysql_tbl_enwfb3_spend_id`, `mysql_tbl_enwfb3_campaign_id`, `mysql_tbl_enwfb3_spend_date`, `mysql_tbl_enwfb3_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj2frf` (
    `mysql_tbl_fj2frf_ticket_id` INT,
    `mysql_tbl_fj2frf_concert_id` INT,
    `mysql_tbl_fj2frf_customer_id` INT,
    `mysql_tbl_fj2frf_seat_section` INT,
    `mysql_tbl_fj2frf_seat_row` INT,
    `mysql_tbl_fj2frf_seat_number` INT,
    `mysql_tbl_fj2frf_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7gjr` (
    `mysql_tbl_mq7gjr_concert_id` INT,
    `mysql_tbl_mq7gjr_artist_id` INT,
    `mysql_tbl_mq7gjr_venue_id` INT,
    `mysql_tbl_mq7gjr_concert_date` DATE,
    `mysql_tbl_mq7gjr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj2frf` (`mysql_tbl_fj2frf_ticket_id`, `mysql_tbl_fj2frf_concert_id`, `mysql_tbl_fj2frf_customer_id`, `mysql_tbl_fj2frf_seat_section`, `mysql_tbl_fj2frf_seat_row`, `mysql_tbl_fj2frf_seat_number`, `mysql_tbl_fj2frf_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mq7gjr` (`mysql_tbl_mq7gjr_concert_id`, `mysql_tbl_mq7gjr_artist_id`, `mysql_tbl_mq7gjr_venue_id`, `mysql_tbl_mq7gjr_concert_date`, `mysql_tbl_mq7gjr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0a2qm` (
    `mysql_tbl_b0a2qm_order_id` INT,
    `mysql_tbl_b0a2qm_customer_id` INT,
    `mysql_tbl_b0a2qm_order_date` DATE,
    `mysql_tbl_b0a2qm_shipped_date` DATE,
    `mysql_tbl_b0a2qm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0a2qm` (`mysql_tbl_b0a2qm_order_id`, `mysql_tbl_b0a2qm_customer_id`, `mysql_tbl_b0a2qm_order_date`, `mysql_tbl_b0a2qm_shipped_date`, `mysql_tbl_b0a2qm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p72au` (
    `mysql_tbl_8p72au_shipment_id` INT,
    `mysql_tbl_8p72au_order_id` INT,
    `mysql_tbl_8p72au_carrier_id` INT,
    `mysql_tbl_8p72au_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8p72au_weight_kg` INT,
    `mysql_tbl_8p72au_shipping_date` DATE,
    `mysql_tbl_8p72au_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7m0kg` (
    `mysql_tbl_g7m0kg_carrier_id` INT,
    `mysql_tbl_g7m0kg_name` VARCHAR(50),
    `mysql_tbl_g7m0kg_base_rate` INT,
    `mysql_tbl_g7m0kg_weight_rate` INT
);

INSERT INTO `mysql_tbl_8p72au` (`mysql_tbl_8p72au_shipment_id`, `mysql_tbl_8p72au_order_id`, `mysql_tbl_8p72au_carrier_id`, `mysql_tbl_8p72au_shipping_cost`, `mysql_tbl_8p72au_weight_kg`, `mysql_tbl_8p72au_shipping_date`, `mysql_tbl_8p72au_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7m0kg` (`mysql_tbl_g7m0kg_carrier_id`, `mysql_tbl_g7m0kg_name`, `mysql_tbl_g7m0kg_base_rate`, `mysql_tbl_g7m0kg_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwb4p` (
    `mysql_tbl_lgwb4p_order_id` INT,
    `mysql_tbl_lgwb4p_customer_id` INT,
    `mysql_tbl_lgwb4p_order_date` DATE,
    `mysql_tbl_lgwb4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_lgwb4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4n2mk` (
    `mysql_tbl_f4n2mk_refund_id` INT,
    `mysql_tbl_f4n2mk_order_id` INT,
    `mysql_tbl_f4n2mk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgwb4p` (`mysql_tbl_lgwb4p_order_id`, `mysql_tbl_lgwb4p_customer_id`, `mysql_tbl_lgwb4p_order_date`, `mysql_tbl_lgwb4p_total_amount`, `mysql_tbl_lgwb4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4n2mk` (`mysql_tbl_f4n2mk_refund_id`, `mysql_tbl_f4n2mk_order_id`, `mysql_tbl_f4n2mk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ooil` (
    `mysql_tbl_x6ooil_cblob` BLOB
);

INSERT INTO `mysql_tbl_x6ooil` (`mysql_tbl_x6ooil_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wan8xc` (
    `mysql_tbl_wan8xc_product_id` INT,
    `mysql_tbl_wan8xc_category_id` INT,
    `mysql_tbl_wan8xc_price` DECIMAL(10,2),
    `mysql_tbl_wan8xc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1hn3` (
    `mysql_tbl_1n1hn3_category_id` INT,
    `mysql_tbl_1n1hn3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wan8xc` (`mysql_tbl_wan8xc_product_id`, `mysql_tbl_wan8xc_category_id`, `mysql_tbl_wan8xc_price`, `mysql_tbl_wan8xc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1n1hn3` (`mysql_tbl_1n1hn3_category_id`, `mysql_tbl_1n1hn3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9d3h` (
    `mysql_tbl_6t9d3h_order_id` INT,
    `mysql_tbl_6t9d3h_customer_id` INT,
    `mysql_tbl_6t9d3h_order_date` DATE,
    `mysql_tbl_6t9d3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t9d3h` (`mysql_tbl_6t9d3h_order_id`, `mysql_tbl_6t9d3h_customer_id`, `mysql_tbl_6t9d3h_order_date`, `mysql_tbl_6t9d3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dg1up` (
    `mysql_tbl_4dg1up_supplier_id` INT,
    `mysql_tbl_4dg1up_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4dg1up_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4dg1up` (`mysql_tbl_4dg1up_supplier_id`, `mysql_tbl_4dg1up_supplier_rating`, `mysql_tbl_4dg1up_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfeqoo` (mysql_tbl_sfeqoo_id INT, mysql_tbl_sfeqoo_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ks82` (
    `mysql_tbl_e0ks82_emp_id` INT,
    `mysql_tbl_e0ks82_dept_id` INT,
    `mysql_tbl_e0ks82_salary` INT,
    `mysql_tbl_e0ks82_hire_date` DATE,
    `mysql_tbl_e0ks82_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58htw` (
    `mysql_tbl_w58htw_dept_id` INT,
    `mysql_tbl_w58htw_name` VARCHAR(50),
    `mysql_tbl_w58htw_avg_salary` INT
);

INSERT INTO `mysql_tbl_e0ks82` (`mysql_tbl_e0ks82_emp_id`, `mysql_tbl_e0ks82_dept_id`, `mysql_tbl_e0ks82_salary`, `mysql_tbl_e0ks82_hire_date`, `mysql_tbl_e0ks82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w58htw` (`mysql_tbl_w58htw_dept_id`, `mysql_tbl_w58htw_name`, `mysql_tbl_w58htw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutpev` (
    `mysql_tbl_lutpev_id` INT PRIMARY KEY,
    `mysql_tbl_lutpev_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nw5i` (
    `mysql_tbl_d8nw5i_user_id` INT,
    `mysql_tbl_d8nw5i_address` VARCHAR(30),
    `mysql_tbl_d8nw5i_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_lutpev` (`mysql_tbl_lutpev_id`, `mysql_tbl_lutpev_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d8nw5i` (`mysql_tbl_d8nw5i_user_id`, `mysql_tbl_d8nw5i_address`, `mysql_tbl_d8nw5i_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8sjqu` (
    `mysql_tbl_t8sjqu_customer_id` INT,
    `mysql_tbl_t8sjqu_country` INT
);

INSERT INTO `mysql_tbl_t8sjqu` (`mysql_tbl_t8sjqu_customer_id`, `mysql_tbl_t8sjqu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg68it` (
    `mysql_tbl_gg68it_customer_id` INT,
    `mysql_tbl_gg68it_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg68it` (`mysql_tbl_gg68it_customer_id`, `mysql_tbl_gg68it_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14vfe` (
    `mysql_tbl_e14vfe_order_id` INT,
    `mysql_tbl_e14vfe_customer_id` INT
);

INSERT INTO `mysql_tbl_e14vfe` (`mysql_tbl_e14vfe_order_id`, `mysql_tbl_e14vfe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwynh1` (
    `mysql_tbl_nwynh1_supplier_id` INT,
    `mysql_tbl_nwynh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwynh1` (`mysql_tbl_nwynh1_supplier_id`, `mysql_tbl_nwynh1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73n49n` (
    `mysql_tbl_73n49n_emp_id` INT,
    `mysql_tbl_73n49n_department_id` INT,
    `mysql_tbl_73n49n_salary` INT
);

INSERT INTO `mysql_tbl_73n49n` (`mysql_tbl_73n49n_emp_id`, `mysql_tbl_73n49n_department_id`, `mysql_tbl_73n49n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkqdo` (
    `mysql_tbl_9fkqdo_supplier_id` INT,
    `mysql_tbl_9fkqdo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9fkqdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fkqdo` (`mysql_tbl_9fkqdo_supplier_id`, `mysql_tbl_9fkqdo_supplier_rating`, `mysql_tbl_9fkqdo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e14vfe`
    WHERE mysql_tbl_e14vfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_t46pjx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4n2mk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f4n2mk`
    WHERE mysql_tbl_f4n2mk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wan8xc_PRICE), 0), MIN(mysql_tbl_wan8xc_PRICE), MAX(mysql_tbl_wan8xc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wan8xc`
    WHERE mysql_tbl_wan8xc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dg1up_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4dg1up_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4dg1up`
    WHERE mysql_tbl_4dg1up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6p10cf`
    WHERE mysql_tbl_4dg1up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9dw9ti_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6t9d3h_ORDER_DATE), MAX(mysql_tbl_6t9d3h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6t9d3h`
    WHERE mysql_tbl_6t9d3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x6ooil`;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_8p72au_SHIPPING_DATE, mysql_tbl_8p72au_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_8p72au`
    WHERE mysql_tbl_8p72au_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9dw9ti_azqzsi(87)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ov4qks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9dw9ti` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_fj2frf_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fj2frf`
    WHERE mysql_tbl_fj2frf_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mq7gjr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fj2frf` CT
    JOIN `mysql_tbl_mq7gjr` C ON mysql_tbl_fj2frf_CONCERT_ID = mysql_tbl_mq7gjr_CONCERT_ID
    WHERE mysql_tbl_fj2frf_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4x21t_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_a4x21t_LEADS_GENERATED, 0), COALESCE(mysql_tbl_a4x21t_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_a4x21t`
    WHERE mysql_tbl_a4x21t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enwfb3_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_enwfb3`
    WHERE mysql_tbl_enwfb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lutpev` AS U
    JOIN `mysql_tbl_d8nw5i` AS A
    ON U.`mysql_tbl_lutpev_ID` = A.`mysql_tbl_d8nw5i_USER_ID`
    SET `mysql_tbl_lutpev_AGE` = `mysql_tbl_lutpev_AGE` + 10
    WHERE A.`mysql_tbl_d8nw5i_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d8nw5i_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sfeqoo_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sfeqoo` WHERE mysql_tbl_sfeqoo_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sfeqoo` SET mysql_tbl_sfeqoo_ITEM_COUNT = mysql_tbl_sfeqoo_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sfeqoo_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_97nrnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0ks82_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e0ks82`
    WHERE mysql_tbl_e0ks82_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w58htw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w58htw` D
    JOIN `mysql_tbl_e0ks82` E ON mysql_tbl_w58htw_DEPT_ID = mysql_tbl_e0ks82_DEPT_ID
    WHERE mysql_tbl_e0ks82_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0ks82_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_e0ks82`
    WHERE mysql_tbl_e0ks82_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_aes4z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_fp6dpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebg4ki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gg68it`
    WHERE mysql_tbl_gg68it_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gg68it_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t8sjqu`
    WHERE mysql_tbl_t8sjqu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b0a2qm_ORDER_DATE, mysql_tbl_b0a2qm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_b0a2qm`
    WHERE mysql_tbl_b0a2qm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_73n49n_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_73n49n`
    WHERE mysql_tbl_73n49n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nwynh1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nwynh1`
    WHERE mysql_tbl_nwynh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fkqdo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9fkqdo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9fkqdo`
    WHERE mysql_tbl_9fkqdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ftgilp_STATUS, COALESCE(mysql_tbl_ftgilp_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)), mysql_tbl_ftgilp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ftgilp`
    WHERE mysql_tbl_ftgilp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w50xd9`
    WHERE mysql_tbl_w50xd9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_t46pjx` OI
    JOIN `mysql_tbl_w50xd9` P ON OI.PRODUCT_ID = mysql_tbl_w50xd9_PRODUCT_ID
    WHERE mysql_tbl_w50xd9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yqccea`
    WHERE mysql_tbl_yqccea_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yqccea_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);