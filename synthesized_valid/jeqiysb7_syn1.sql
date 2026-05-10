/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocr6nq` (
    `mysql_tbl_ocr6nq_item_id` INT,
    `mysql_tbl_ocr6nq_sku` INT,
    `mysql_tbl_ocr6nq_name` VARCHAR(50),
    `mysql_tbl_ocr6nq_warehouse_id` INT,
    `mysql_tbl_ocr6nq_quantity_on_hand` INT,
    `mysql_tbl_ocr6nq_reorder_point` INT,
    `mysql_tbl_ocr6nq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpccg` (
    `mysql_tbl_hdpccg_txn_id` INT,
    `mysql_tbl_hdpccg_item_id` INT,
    `mysql_tbl_hdpccg_txn_type` VARCHAR(50),
    `mysql_tbl_hdpccg_quantity` INT,
    `mysql_tbl_hdpccg_txn_date` DATE
);

INSERT INTO `mysql_tbl_ocr6nq` (`mysql_tbl_ocr6nq_item_id`, `mysql_tbl_ocr6nq_sku`, `mysql_tbl_ocr6nq_name`, `mysql_tbl_ocr6nq_warehouse_id`, `mysql_tbl_ocr6nq_quantity_on_hand`, `mysql_tbl_ocr6nq_reorder_point`, `mysql_tbl_ocr6nq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hdpccg` (`mysql_tbl_hdpccg_txn_id`, `mysql_tbl_hdpccg_item_id`, `mysql_tbl_hdpccg_txn_type`, `mysql_tbl_hdpccg_quantity`, `mysql_tbl_hdpccg_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kurlr` (
    `mysql_tbl_9kurlr_flight_id` INT,
    `mysql_tbl_9kurlr_airline_code` INT,
    `mysql_tbl_9kurlr_origin` INT,
    `mysql_tbl_9kurlr_destination` INT,
    `mysql_tbl_9kurlr_distance_miles` INT,
    `mysql_tbl_9kurlr_base_price` DECIMAL(10,2),
    `mysql_tbl_9kurlr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijvxqf` (
    `mysql_tbl_ijvxqf_booking_id` INT,
    `mysql_tbl_ijvxqf_flight_id` INT,
    `mysql_tbl_ijvxqf_passenger_id` INT,
    `mysql_tbl_ijvxqf_seat_class` INT,
    `mysql_tbl_ijvxqf_price_paid` INT
);

INSERT INTO `mysql_tbl_9kurlr` (`mysql_tbl_9kurlr_flight_id`, `mysql_tbl_9kurlr_airline_code`, `mysql_tbl_9kurlr_origin`, `mysql_tbl_9kurlr_destination`, `mysql_tbl_9kurlr_distance_miles`, `mysql_tbl_9kurlr_base_price`, `mysql_tbl_9kurlr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ijvxqf` (`mysql_tbl_ijvxqf_booking_id`, `mysql_tbl_ijvxqf_flight_id`, `mysql_tbl_ijvxqf_passenger_id`, `mysql_tbl_ijvxqf_seat_class`, `mysql_tbl_ijvxqf_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3o9w` (
    `mysql_tbl_is3o9w_customer_id` INT,
    `mysql_tbl_is3o9w_status` VARCHAR(50),
    `mysql_tbl_is3o9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is3o9w` (`mysql_tbl_is3o9w_customer_id`, `mysql_tbl_is3o9w_status`, `mysql_tbl_is3o9w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv3392` (
    `mysql_tbl_hv3392_customer_id` INT,
    `mysql_tbl_hv3392_start_date` DATE,
    `mysql_tbl_hv3392_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv3392` (`mysql_tbl_hv3392_customer_id`, `mysql_tbl_hv3392_start_date`, `mysql_tbl_hv3392_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9cx6` (
    mysql_tbl_7w9cx6_inventory_id INT,
    mysql_tbl_7w9cx6_customer_id INT,
    mysql_tbl_7w9cx6_return_date DATE
);

INSERT INTO `mysql_tbl_7w9cx6` (`mysql_tbl_7w9cx6_inventory_id`, `mysql_tbl_7w9cx6_customer_id`, `mysql_tbl_7w9cx6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feo6u0` (mysql_tbl_feo6u0_id INT, mysql_tbl_feo6u0_status VARCHAR(20), refund_mysql_tbl_feo6u0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unlru` (
    `mysql_tbl_8unlru_customer_id` INT,
    `mysql_tbl_8unlru_order_date` DATE,
    `mysql_tbl_8unlru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8unlru` (`mysql_tbl_8unlru_customer_id`, `mysql_tbl_8unlru_order_date`, `mysql_tbl_8unlru_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv0y3` (
    `mysql_tbl_9qv0y3_order_id` INT,
    `mysql_tbl_9qv0y3_customer_id` INT,
    `mysql_tbl_9qv0y3_order_date` DATE,
    `mysql_tbl_9qv0y3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qv0y3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpolf` (
    `mysql_tbl_nlpolf_shipment_id` INT,
    `mysql_tbl_nlpolf_order_id` INT,
    `mysql_tbl_nlpolf_carrier` INT,
    `mysql_tbl_nlpolf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qv0y3` (`mysql_tbl_9qv0y3_order_id`, `mysql_tbl_9qv0y3_customer_id`, `mysql_tbl_9qv0y3_order_date`, `mysql_tbl_9qv0y3_total_amount`, `mysql_tbl_9qv0y3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nlpolf` (`mysql_tbl_nlpolf_shipment_id`, `mysql_tbl_nlpolf_order_id`, `mysql_tbl_nlpolf_carrier`, `mysql_tbl_nlpolf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynx0w5` (
    `mysql_tbl_ynx0w5_donation_id` INT,
    `mysql_tbl_ynx0w5_donor_id` INT,
    `mysql_tbl_ynx0w5_campaign_id` INT,
    `mysql_tbl_ynx0w5_amount` DECIMAL(10,2),
    `mysql_tbl_ynx0w5_donation_date` DATE,
    `mysql_tbl_ynx0w5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u92nnj` (
    `mysql_tbl_u92nnj_campaign_id` INT,
    `mysql_tbl_u92nnj_name` VARCHAR(50),
    `mysql_tbl_u92nnj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_u92nnj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_u92nnj_start_date` DATE
);

INSERT INTO `mysql_tbl_ynx0w5` (`mysql_tbl_ynx0w5_donation_id`, `mysql_tbl_ynx0w5_donor_id`, `mysql_tbl_ynx0w5_campaign_id`, `mysql_tbl_ynx0w5_amount`, `mysql_tbl_ynx0w5_donation_date`, `mysql_tbl_ynx0w5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u92nnj` (`mysql_tbl_u92nnj_campaign_id`, `mysql_tbl_u92nnj_name`, `mysql_tbl_u92nnj_goal_amount`, `mysql_tbl_u92nnj_raised_amount`, `mysql_tbl_u92nnj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_higbtw` (
    `mysql_tbl_higbtw_customer_id` INT,
    `mysql_tbl_higbtw_plan_type` VARCHAR(50),
    `mysql_tbl_higbtw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_higbtw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23iqy` (
    `mysql_tbl_w23iqy_log_id` INT,
    `mysql_tbl_w23iqy_customer_id` INT,
    `mysql_tbl_w23iqy_usage_date` DATE,
    `mysql_tbl_w23iqy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_higbtw` (`mysql_tbl_higbtw_customer_id`, `mysql_tbl_higbtw_plan_type`, `mysql_tbl_higbtw_monthly_cost`, `mysql_tbl_higbtw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w23iqy` (`mysql_tbl_w23iqy_log_id`, `mysql_tbl_w23iqy_customer_id`, `mysql_tbl_w23iqy_usage_date`, `mysql_tbl_w23iqy_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0049g6` (
    `mysql_tbl_0049g6_supplier_id` INT,
    `mysql_tbl_0049g6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0049g6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0049g6` (`mysql_tbl_0049g6_supplier_id`, `mysql_tbl_0049g6_supplier_rating`, `mysql_tbl_0049g6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1np1k7` (
    `mysql_tbl_1np1k7_customer_id` INT,
    `mysql_tbl_1np1k7_country` INT
);

INSERT INTO `mysql_tbl_1np1k7` (`mysql_tbl_1np1k7_customer_id`, `mysql_tbl_1np1k7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwc4p` (
    `mysql_tbl_agwc4p_customer_id` INT,
    `mysql_tbl_agwc4p_order_date` DATE,
    `mysql_tbl_agwc4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agwc4p` (`mysql_tbl_agwc4p_customer_id`, `mysql_tbl_agwc4p_order_date`, `mysql_tbl_agwc4p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5st9o` (mysql_tbl_q5st9o_id INT, mysql_tbl_q5st9o_expiry_date DATE, mysql_tbl_q5st9o_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yxxh` (
    `mysql_tbl_b8yxxh_emp_id` INT,
    `mysql_tbl_b8yxxh_department_id` INT
);

INSERT INTO `mysql_tbl_b8yxxh` (`mysql_tbl_b8yxxh_emp_id`, `mysql_tbl_b8yxxh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze0al` (
    `mysql_tbl_2ze0al_customer_id` INT,
    `mysql_tbl_2ze0al_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ze0al` (`mysql_tbl_2ze0al_customer_id`, `mysql_tbl_2ze0al_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2z89` (
    `mysql_tbl_3l2z89_customer_id` INT,
    `mysql_tbl_3l2z89_country` INT
);

INSERT INTO `mysql_tbl_3l2z89` (`mysql_tbl_3l2z89_customer_id`, `mysql_tbl_3l2z89_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9fg6` (
    `mysql_tbl_zg9fg6_product_id` INT,
    `mysql_tbl_zg9fg6_category_id` INT
);

INSERT INTO `mysql_tbl_zg9fg6` (`mysql_tbl_zg9fg6_product_id`, `mysql_tbl_zg9fg6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwys4` (
    `mysql_tbl_tuwys4_supplier_id` INT,
    `mysql_tbl_tuwys4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tuwys4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tuwys4` (`mysql_tbl_tuwys4_supplier_id`, `mysql_tbl_tuwys4_supplier_rating`, `mysql_tbl_tuwys4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y54ql3` (
    `mysql_tbl_y54ql3_order_id` INT,
    `mysql_tbl_y54ql3_customer_id` INT
);

INSERT INTO `mysql_tbl_y54ql3` (`mysql_tbl_y54ql3_order_id`, `mysql_tbl_y54ql3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znds99` (
    `mysql_tbl_znds99_campaign_id` INT,
    `mysql_tbl_znds99_start_date` DATE,
    `mysql_tbl_znds99_end_date` DATE,
    `mysql_tbl_znds99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yluw9q` (
    `mysql_tbl_yluw9q_conversion_id` INT,
    `mysql_tbl_yluw9q_campaign_id` INT,
    `mysql_tbl_yluw9q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_znds99` (`mysql_tbl_znds99_campaign_id`, `mysql_tbl_znds99_start_date`, `mysql_tbl_znds99_end_date`, `mysql_tbl_znds99_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yluw9q` (`mysql_tbl_yluw9q_conversion_id`, `mysql_tbl_yluw9q_campaign_id`, `mysql_tbl_yluw9q_conversion_date`) VALUES (1, 2, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kurlr_BASE_PRICE, 200), COALESCE(mysql_tbl_9kurlr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9kurlr`
    WHERE mysql_tbl_9kurlr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ijvxqf`
    WHERE mysql_tbl_ijvxqf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2ze0al_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2ze0al`
    WHERE mysql_tbl_2ze0al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_is3o9w_STATUS, COALESCE(mysql_tbl_is3o9w_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_is3o9w`
    WHERE mysql_tbl_is3o9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hv3392_START_DATE, mysql_tbl_hv3392_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hv3392`
    WHERE mysql_tbl_hv3392_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0049g6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0049g6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0049g6`
    WHERE mysql_tbl_0049g6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zg9fg6`
    WHERE mysql_tbl_zg9fg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yluw9q_CONVERSION_DATE, mysql_tbl_znds99_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yluw9q` C
    JOIN `mysql_tbl_znds99` CAMP ON mysql_tbl_yluw9q_CAMPAIGN_ID = mysql_tbl_znds99_CAMPAIGN_ID
    WHERE mysql_tbl_yluw9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y54ql3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y54ql3`
    WHERE mysql_tbl_y54ql3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuwys4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tuwys4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tuwys4`
    WHERE mysql_tbl_tuwys4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_higbtw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_higbtw`
    WHERE mysql_tbl_higbtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w23iqy_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_w23iqy`
    WHERE mysql_tbl_w23iqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w23iqy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_b8yxxh`
    WHERE mysql_tbl_b8yxxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_b8yxxh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_agwc4p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_agwc4p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_agwc4p`
    WHERE mysql_tbl_agwc4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_agwc4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_agwc4p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_agwc4p`
    WHERE mysql_tbl_agwc4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_agwc4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_agwc4p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_q5st9o_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_q5st9o` WHERE mysql_tbl_q5st9o_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u92nnj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_u92nnj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u92nnj`
    WHERE mysql_tbl_u92nnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ynx0w5_AMOUNT), ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ynx0w5`
    WHERE mysql_tbl_ynx0w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlpolf_SHIPPING_COST, 0), COALESCE(mysql_tbl_9qv0y3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9qv0y3` O
    LEFT JOIN `mysql_tbl_nlpolf` S ON mysql_tbl_9qv0y3_ORDER_ID = mysql_tbl_nlpolf_ORDER_ID
    WHERE mysql_tbl_9qv0y3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    SET V_SUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7w9cx6_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7w9cx6`
  WHERE mysql_tbl_7w9cx6_RETURN_DATE IS NULL
  AND mysql_tbl_7w9cx6_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_feo6u0_STATUS, mysql_tbl_feo6u0_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_feo6u0` WHERE mysql_tbl_feo6u0_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_feo6u0 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_feo6u0` SET mysql_tbl_feo6u0_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_feo6u0_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3l2z89_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3l2z89`
    WHERE mysql_tbl_3l2z89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1np1k7` C ON S.CUSTOMER_ID = mysql_tbl_1np1k7_CUSTOMER_ID
    WHERE mysql_tbl_1np1k7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8unlru_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8unlru`
    WHERE mysql_tbl_8unlru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocr6nq_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)), COALESCE(mysql_tbl_ocr6nq_REORDER_POINT, 0), COALESCE(mysql_tbl_ocr6nq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ocr6nq`
    WHERE mysql_tbl_ocr6nq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_hdpccg_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_hdpccg`
    WHERE mysql_tbl_hdpccg_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_hdpccg_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_hdpccg_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);