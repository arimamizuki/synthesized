/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hoy6dy` (
    `mysql_tbl_hoy6dy_customer_id` INT,
    `mysql_tbl_hoy6dy_registration_date` DATE,
    `mysql_tbl_hoy6dy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m41rwm` (
    `mysql_tbl_m41rwm_order_id` INT,
    `mysql_tbl_m41rwm_customer_id` INT,
    `mysql_tbl_m41rwm_order_date` DATE,
    `mysql_tbl_m41rwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoy6dy` (`mysql_tbl_hoy6dy_customer_id`, `mysql_tbl_hoy6dy_registration_date`, `mysql_tbl_hoy6dy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m41rwm` (`mysql_tbl_m41rwm_order_id`, `mysql_tbl_m41rwm_customer_id`, `mysql_tbl_m41rwm_order_date`, `mysql_tbl_m41rwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86aj3w` (
    `mysql_tbl_86aj3w_product_id` INT,
    `mysql_tbl_86aj3w_supplier_id` INT,
    `mysql_tbl_86aj3w_price` DECIMAL(10,2),
    `mysql_tbl_86aj3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8qog` (
    `mysql_tbl_vx8qog_supplier_id` INT,
    `mysql_tbl_vx8qog_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vx8qog_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_86aj3w` (`mysql_tbl_86aj3w_product_id`, `mysql_tbl_86aj3w_supplier_id`, `mysql_tbl_86aj3w_price`, `mysql_tbl_86aj3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vx8qog` (`mysql_tbl_vx8qog_supplier_id`, `mysql_tbl_vx8qog_supplier_rating`, `mysql_tbl_vx8qog_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkv7fk` (
    `mysql_tbl_xkv7fk_customer_id` INT,
    `mysql_tbl_xkv7fk_registration_date` DATE,
    `mysql_tbl_xkv7fk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ufjp` (
    `mysql_tbl_f3ufjp_order_id` INT,
    `mysql_tbl_f3ufjp_customer_id` INT,
    `mysql_tbl_f3ufjp_order_date` DATE,
    `mysql_tbl_f3ufjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkv7fk` (`mysql_tbl_xkv7fk_customer_id`, `mysql_tbl_xkv7fk_registration_date`, `mysql_tbl_xkv7fk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3ufjp` (`mysql_tbl_f3ufjp_order_id`, `mysql_tbl_f3ufjp_customer_id`, `mysql_tbl_f3ufjp_order_date`, `mysql_tbl_f3ufjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6spp3j` (
    `mysql_tbl_6spp3j_order_id` INT,
    `mysql_tbl_6spp3j_customer_id` INT,
    `mysql_tbl_6spp3j_order_date` DATE,
    `mysql_tbl_6spp3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m70y0` (
    `mysql_tbl_0m70y0_order_id` INT,
    `mysql_tbl_0m70y0_product_id` INT,
    `mysql_tbl_0m70y0_quantity` INT,
    `mysql_tbl_0m70y0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6spp3j` (`mysql_tbl_6spp3j_order_id`, `mysql_tbl_6spp3j_customer_id`, `mysql_tbl_6spp3j_order_date`, `mysql_tbl_6spp3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0m70y0` (`mysql_tbl_0m70y0_order_id`, `mysql_tbl_0m70y0_product_id`, `mysql_tbl_0m70y0_quantity`, `mysql_tbl_0m70y0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ct4gv` (
    `mysql_tbl_1ct4gv_emp_id` INT,
    `mysql_tbl_1ct4gv_department_id` INT,
    `mysql_tbl_1ct4gv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39z14` (
    `mysql_tbl_k39z14_department_id` INT,
    `mysql_tbl_k39z14_name` VARCHAR(50),
    `mysql_tbl_k39z14_budget` INT
);

INSERT INTO `mysql_tbl_1ct4gv` (`mysql_tbl_1ct4gv_emp_id`, `mysql_tbl_1ct4gv_department_id`, `mysql_tbl_1ct4gv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k39z14` (`mysql_tbl_k39z14_department_id`, `mysql_tbl_k39z14_name`, `mysql_tbl_k39z14_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujvhh` (
    `mysql_tbl_4ujvhh_campaign_id` INT,
    `mysql_tbl_4ujvhh_status` VARCHAR(50),
    `mysql_tbl_4ujvhh_budget` INT,
    `mysql_tbl_4ujvhh_channel` INT
);

INSERT INTO `mysql_tbl_4ujvhh` (`mysql_tbl_4ujvhh_campaign_id`, `mysql_tbl_4ujvhh_status`, `mysql_tbl_4ujvhh_budget`, `mysql_tbl_4ujvhh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cc4h1` (
    `mysql_tbl_9cc4h1_booking_id` INT,
    `mysql_tbl_9cc4h1_guest_id` INT,
    `mysql_tbl_9cc4h1_room_id` INT,
    `mysql_tbl_9cc4h1_check_in_date` DATE,
    `mysql_tbl_9cc4h1_check_out_date` DATE,
    `mysql_tbl_9cc4h1_room_rate` INT,
    `mysql_tbl_9cc4h1_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6ijy` (
    `mysql_tbl_vc6ijy_room_id` INT,
    `mysql_tbl_vc6ijy_room_type` VARCHAR(50),
    `mysql_tbl_vc6ijy_base_rate` INT,
    `mysql_tbl_vc6ijy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9cc4h1` (`mysql_tbl_9cc4h1_booking_id`, `mysql_tbl_9cc4h1_guest_id`, `mysql_tbl_9cc4h1_room_id`, `mysql_tbl_9cc4h1_check_in_date`, `mysql_tbl_9cc4h1_check_out_date`, `mysql_tbl_9cc4h1_room_rate`, `mysql_tbl_9cc4h1_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vc6ijy` (`mysql_tbl_vc6ijy_room_id`, `mysql_tbl_vc6ijy_room_type`, `mysql_tbl_vc6ijy_base_rate`, `mysql_tbl_vc6ijy_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1w9o` (
    `mysql_tbl_vs1w9o_restaurant_id` INT,
    `mysql_tbl_vs1w9o_cuisine_type` VARCHAR(50),
    `mysql_tbl_vs1w9o_average_price` DECIMAL(10,2),
    `mysql_tbl_vs1w9o_rating` DECIMAL(3,1),
    `mysql_tbl_vs1w9o_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87diyu` (
    `mysql_tbl_87diyu_order_id` INT,
    `mysql_tbl_87diyu_restaurant_id` INT,
    `mysql_tbl_87diyu_customer_id` INT,
    `mysql_tbl_87diyu_order_total` DECIMAL(10,2),
    `mysql_tbl_87diyu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vs1w9o` (`mysql_tbl_vs1w9o_restaurant_id`, `mysql_tbl_vs1w9o_cuisine_type`, `mysql_tbl_vs1w9o_average_price`, `mysql_tbl_vs1w9o_rating`, `mysql_tbl_vs1w9o_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_87diyu` (`mysql_tbl_87diyu_order_id`, `mysql_tbl_87diyu_restaurant_id`, `mysql_tbl_87diyu_customer_id`, `mysql_tbl_87diyu_order_total`, `mysql_tbl_87diyu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maq714` (
    `mysql_tbl_maq714_order_id` INT,
    `mysql_tbl_maq714_customer_id` INT,
    `mysql_tbl_maq714_order_date` DATE,
    `mysql_tbl_maq714_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18sqb` (
    `mysql_tbl_r18sqb_order_id` INT,
    `mysql_tbl_r18sqb_product_id` INT,
    `mysql_tbl_r18sqb_quantity` INT,
    `mysql_tbl_r18sqb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maq714` (`mysql_tbl_maq714_order_id`, `mysql_tbl_maq714_customer_id`, `mysql_tbl_maq714_order_date`, `mysql_tbl_maq714_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r18sqb` (`mysql_tbl_r18sqb_order_id`, `mysql_tbl_r18sqb_product_id`, `mysql_tbl_r18sqb_quantity`, `mysql_tbl_r18sqb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peu2mp` (
    `mysql_tbl_peu2mp_customer_id` INT,
    `mysql_tbl_peu2mp_country` INT,
    `mysql_tbl_peu2mp_registration_date` DATE
);

INSERT INTO `mysql_tbl_peu2mp` (`mysql_tbl_peu2mp_customer_id`, `mysql_tbl_peu2mp_country`, `mysql_tbl_peu2mp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvx1cj` (
    `mysql_tbl_qvx1cj_product_id` INT,
    `mysql_tbl_qvx1cj_category_id` INT,
    `mysql_tbl_qvx1cj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvx1cj` (`mysql_tbl_qvx1cj_product_id`, `mysql_tbl_qvx1cj_category_id`, `mysql_tbl_qvx1cj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7z6t` (
    `mysql_tbl_uj7z6t_customer_id` INT,
    `mysql_tbl_uj7z6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj7z6t` (`mysql_tbl_uj7z6t_customer_id`, `mysql_tbl_uj7z6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zexv` (
    `mysql_tbl_z8zexv_order_id` INT,
    `mysql_tbl_z8zexv_customer_id` INT,
    `mysql_tbl_z8zexv_order_date` DATE,
    `mysql_tbl_z8zexv_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8zexv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crg5y1` (
    `mysql_tbl_crg5y1_refund_id` INT,
    `mysql_tbl_crg5y1_order_id` INT,
    `mysql_tbl_crg5y1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8zexv` (`mysql_tbl_z8zexv_order_id`, `mysql_tbl_z8zexv_customer_id`, `mysql_tbl_z8zexv_order_date`, `mysql_tbl_z8zexv_total_amount`, `mysql_tbl_z8zexv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_crg5y1` (`mysql_tbl_crg5y1_refund_id`, `mysql_tbl_crg5y1_order_id`, `mysql_tbl_crg5y1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0sla` (
    `mysql_tbl_9j0sla_order_id` INT,
    `mysql_tbl_9j0sla_customer_id` INT,
    `mysql_tbl_9j0sla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j0sla` (`mysql_tbl_9j0sla_order_id`, `mysql_tbl_9j0sla_customer_id`, `mysql_tbl_9j0sla_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lxfj` (
    `mysql_tbl_56lxfj_emp_id` INT,
    `mysql_tbl_56lxfj_hire_date` DATE
);

INSERT INTO `mysql_tbl_56lxfj` (`mysql_tbl_56lxfj_emp_id`, `mysql_tbl_56lxfj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7qyj` (mysql_tbl_6l7qyj_id INT, author_mysql_tbl_6l7qyj_id INT, mysql_tbl_6l7qyj_status VARCHAR(20), mysql_tbl_6l7qyj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdk42` (mysql_tbl_wkdk42_id INT, mysql_tbl_wkdk42_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc08gg` (
    `mysql_tbl_fc08gg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc08gg` (`mysql_tbl_fc08gg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkahc3` (mysql_tbl_pkahc3_id INT, mysql_tbl_pkahc3_amount_due DECIMAL(10,2), amount_pamysql_tbl_pkahc3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbf7ba` (
    `mysql_tbl_nbf7ba_supplier_id` INT
);

INSERT INTO `mysql_tbl_nbf7ba` (`mysql_tbl_nbf7ba_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pkahc3_AMOUNT_DUE, mysql_tbl_pkahc3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pkahc3` WHERE mysql_tbl_pkahc3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c3ux5f ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c3ux5f ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc08gg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fc08gg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rom9qq`
    WHERE mysql_tbl_nbf7ba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4ujvhh_STATUS, COALESCE(mysql_tbl_4ujvhh_BUDGET, 0), mysql_tbl_4ujvhh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4ujvhh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4ujvhh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4ujvhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ujvhh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8zexv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8zexv`
    WHERE mysql_tbl_z8zexv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crg5y1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_crg5y1`
    WHERE mysql_tbl_crg5y1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3ux5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_c3ux5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_c3ux5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_uj7z6t`
    WHERE mysql_tbl_uj7z6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uj7z6t_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvx1cj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qvx1cj`
    WHERE mysql_tbl_qvx1cj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qvx1cj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qvx1cj`
    WHERE mysql_tbl_qvx1cj_CATEGORY_ID = (SELECT mysql_tbl_qvx1cj_CATEGORY_ID FROM `mysql_tbl_qvx1cj` WHERE mysql_tbl_qvx1cj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r18sqb_QUANTITY * mysql_tbl_r18sqb_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r18sqb`
    WHERE mysql_tbl_r18sqb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r18sqb_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_r18sqb`
    WHERE mysql_tbl_r18sqb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs1w9o_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vs1w9o_RATING, 3.0), COALESCE(mysql_tbl_vs1w9o_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vs1w9o`
    WHERE mysql_tbl_vs1w9o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f3ufjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f3ufjp`
    WHERE mysql_tbl_f3ufjp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xkv7fk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xkv7fk`
    WHERE mysql_tbl_xkv7fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_c3ux5f;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cc4h1_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9cc4h1_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9cc4h1`
    WHERE mysql_tbl_9cc4h1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9cc4h1_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9cc4h1` HB
    JOIN `mysql_tbl_vc6ijy` R ON mysql_tbl_9cc4h1_ROOM_ID = mysql_tbl_vc6ijy_ROOM_ID
    WHERE mysql_tbl_9cc4h1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9cc4h1_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9cc4h1`
    WHERE mysql_tbl_9cc4h1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_peu2mp` C
    LEFT JOIN ORDERS O ON mysql_tbl_peu2mp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_peu2mp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9j0sla_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9j0sla`
    WHERE mysql_tbl_9j0sla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ct4gv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1ct4gv`;

    SELECT COALESCE(AVG(mysql_tbl_1ct4gv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1ct4gv`
    WHERE mysql_tbl_1ct4gv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_6l7qyj_STATUS, mysql_tbl_wkdk42_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_6l7qyj` P JOIN `mysql_tbl_wkdk42` U ON mysql_tbl_6l7qyj_AUTHOR_ID = mysql_tbl_wkdk42_ID WHERE mysql_tbl_6l7qyj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wkdk42`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_6l7qyj` SET mysql_tbl_6l7qyj_STATUS = 'PUBLISHED', mysql_tbl_6l7qyj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_56lxfj_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_56lxfj`
    WHERE mysql_tbl_56lxfj_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0m70y0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0m70y0`
    WHERE mysql_tbl_0m70y0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0m70y0` OI
    JOIN `mysql_tbl_rom9qq` P ON mysql_tbl_0m70y0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0m70y0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0m70y0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx8qog_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vx8qog_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vx8qog`
    WHERE mysql_tbl_vx8qog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_86aj3w`
    WHERE mysql_tbl_86aj3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hoy6dy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hoy6dy`
    WHERE mysql_tbl_hoy6dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_m41rwm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m41rwm`
    WHERE mysql_tbl_m41rwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);