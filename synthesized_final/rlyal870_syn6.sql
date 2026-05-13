/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sblaju` (
    `mysql_tbl_sblaju_order_id` INT,
    `mysql_tbl_sblaju_customer_id` INT,
    `mysql_tbl_sblaju_order_date` DATE,
    `mysql_tbl_sblaju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7s1e` (
    `mysql_tbl_di7s1e_customer_id` INT,
    `mysql_tbl_di7s1e_country` INT
);

INSERT INTO `mysql_tbl_sblaju` (`mysql_tbl_sblaju_order_id`, `mysql_tbl_sblaju_customer_id`, `mysql_tbl_sblaju_order_date`, `mysql_tbl_sblaju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_di7s1e` (`mysql_tbl_di7s1e_customer_id`, `mysql_tbl_di7s1e_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hla6mp` (
    `mysql_tbl_hla6mp_customer_id` INT,
    `mysql_tbl_hla6mp_registration_date` DATE,
    `mysql_tbl_hla6mp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqmwdj` (
    `mysql_tbl_kqmwdj_order_id` INT,
    `mysql_tbl_kqmwdj_customer_id` INT,
    `mysql_tbl_kqmwdj_order_date` DATE,
    `mysql_tbl_kqmwdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqmwdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hla6mp` (`mysql_tbl_hla6mp_customer_id`, `mysql_tbl_hla6mp_registration_date`, `mysql_tbl_hla6mp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqmwdj` (`mysql_tbl_kqmwdj_order_id`, `mysql_tbl_kqmwdj_customer_id`, `mysql_tbl_kqmwdj_order_date`, `mysql_tbl_kqmwdj_total_amount`, `mysql_tbl_kqmwdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzx2f9` (
    `mysql_tbl_xzx2f9_order_id` INT,
    `mysql_tbl_xzx2f9_customer_id` INT,
    `mysql_tbl_xzx2f9_order_date` DATE,
    `mysql_tbl_xzx2f9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzx2f9_discount_percent` INT,
    `mysql_tbl_xzx2f9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8z6d3` (
    `mysql_tbl_o8z6d3_order_id` INT,
    `mysql_tbl_o8z6d3_product_id` INT,
    `mysql_tbl_o8z6d3_quantity` INT,
    `mysql_tbl_o8z6d3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzx2f9` (`mysql_tbl_xzx2f9_order_id`, `mysql_tbl_xzx2f9_customer_id`, `mysql_tbl_xzx2f9_order_date`, `mysql_tbl_xzx2f9_total_amount`, `mysql_tbl_xzx2f9_discount_percent`, `mysql_tbl_xzx2f9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_o8z6d3` (`mysql_tbl_o8z6d3_order_id`, `mysql_tbl_o8z6d3_product_id`, `mysql_tbl_o8z6d3_quantity`, `mysql_tbl_o8z6d3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95c8lq` (
    `mysql_tbl_95c8lq_campaign_id` INT,
    `mysql_tbl_95c8lq_budget` INT,
    `mysql_tbl_95c8lq_start_date` DATE,
    `mysql_tbl_95c8lq_end_date` DATE,
    `mysql_tbl_95c8lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gloc6` (
    `mysql_tbl_7gloc6_conversion_id` INT,
    `mysql_tbl_7gloc6_campaign_id` INT,
    `mysql_tbl_7gloc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_95c8lq` (`mysql_tbl_95c8lq_campaign_id`, `mysql_tbl_95c8lq_budget`, `mysql_tbl_95c8lq_start_date`, `mysql_tbl_95c8lq_end_date`, `mysql_tbl_95c8lq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7gloc6` (`mysql_tbl_7gloc6_conversion_id`, `mysql_tbl_7gloc6_campaign_id`, `mysql_tbl_7gloc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grs02` (
    `mysql_tbl_2grs02_listing_id` INT,
    `mysql_tbl_2grs02_agent_id` INT,
    `mysql_tbl_2grs02_property_type` VARCHAR(50),
    `mysql_tbl_2grs02_list_price` DECIMAL(10,2),
    `mysql_tbl_2grs02_days_on_market` INT,
    `mysql_tbl_2grs02_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xxq8a` (
    `mysql_tbl_9xxq8a_agent_id` INT,
    `mysql_tbl_9xxq8a_name` VARCHAR(50),
    `mysql_tbl_9xxq8a_commission_rate` INT
);

INSERT INTO `mysql_tbl_2grs02` (`mysql_tbl_2grs02_listing_id`, `mysql_tbl_2grs02_agent_id`, `mysql_tbl_2grs02_property_type`, `mysql_tbl_2grs02_list_price`, `mysql_tbl_2grs02_days_on_market`, `mysql_tbl_2grs02_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9xxq8a` (`mysql_tbl_9xxq8a_agent_id`, `mysql_tbl_9xxq8a_name`, `mysql_tbl_9xxq8a_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhceyp` (
    `mysql_tbl_zhceyp_customer_id` INT,
    `mysql_tbl_zhceyp_order_date` DATE,
    `mysql_tbl_zhceyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhceyp` (`mysql_tbl_zhceyp_customer_id`, `mysql_tbl_zhceyp_order_date`, `mysql_tbl_zhceyp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53kqc` (
    `mysql_tbl_h53kqc_customer_id` INT,
    `mysql_tbl_h53kqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h53kqc` (`mysql_tbl_h53kqc_customer_id`, `mysql_tbl_h53kqc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qua5` (
    `mysql_tbl_91qua5_emp_id` INT,
    `mysql_tbl_91qua5_department_id` INT,
    `mysql_tbl_91qua5_salary` INT,
    `mysql_tbl_91qua5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdqxro` (
    `mysql_tbl_bdqxro_department_id` INT,
    `mysql_tbl_bdqxro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91qua5` (`mysql_tbl_91qua5_emp_id`, `mysql_tbl_91qua5_department_id`, `mysql_tbl_91qua5_salary`, `mysql_tbl_91qua5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdqxro` (`mysql_tbl_bdqxro_department_id`, `mysql_tbl_bdqxro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl659y` (
    `mysql_tbl_yl659y_emp_id` INT,
    `mysql_tbl_yl659y_department_id` INT,
    `mysql_tbl_yl659y_salary` INT,
    `mysql_tbl_yl659y_hire_date` DATE,
    `mysql_tbl_yl659y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yl659y` (`mysql_tbl_yl659y_emp_id`, `mysql_tbl_yl659y_department_id`, `mysql_tbl_yl659y_salary`, `mysql_tbl_yl659y_hire_date`, `mysql_tbl_yl659y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbnmr` (
    `mysql_tbl_trbnmr_transaction_id` INT,
    `mysql_tbl_trbnmr_account_id` INT,
    `mysql_tbl_trbnmr_transaction_date` DATE,
    `mysql_tbl_trbnmr_transaction_type` VARCHAR(50),
    `mysql_tbl_trbnmr_amount` DECIMAL(10,2),
    `mysql_tbl_trbnmr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54gr6` (
    `mysql_tbl_a54gr6_account_id` INT,
    `mysql_tbl_a54gr6_customer_id` INT,
    `mysql_tbl_a54gr6_account_type` INT,
    `mysql_tbl_a54gr6_credit_limit` INT
);

INSERT INTO `mysql_tbl_trbnmr` (`mysql_tbl_trbnmr_transaction_id`, `mysql_tbl_trbnmr_account_id`, `mysql_tbl_trbnmr_transaction_date`, `mysql_tbl_trbnmr_transaction_type`, `mysql_tbl_trbnmr_amount`, `mysql_tbl_trbnmr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_a54gr6` (`mysql_tbl_a54gr6_account_id`, `mysql_tbl_a54gr6_customer_id`, `mysql_tbl_a54gr6_account_type`, `mysql_tbl_a54gr6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0iz0` (
    `mysql_tbl_ju0iz0_order_id` INT,
    `mysql_tbl_ju0iz0_customer_id` INT,
    `mysql_tbl_ju0iz0_order_date` DATE,
    `mysql_tbl_ju0iz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ju0iz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8olu` (
    `mysql_tbl_pd8olu_shipment_id` INT,
    `mysql_tbl_pd8olu_order_id` INT,
    `mysql_tbl_pd8olu_carrier` INT,
    `mysql_tbl_pd8olu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju0iz0` (`mysql_tbl_ju0iz0_order_id`, `mysql_tbl_ju0iz0_customer_id`, `mysql_tbl_ju0iz0_order_date`, `mysql_tbl_ju0iz0_total_amount`, `mysql_tbl_ju0iz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd8olu` (`mysql_tbl_pd8olu_shipment_id`, `mysql_tbl_pd8olu_order_id`, `mysql_tbl_pd8olu_carrier`, `mysql_tbl_pd8olu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqm7gk` (
    mysql_tbl_kqm7gk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_kqm7gk_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnns7y` (
    `mysql_tbl_pnns7y_customer_id` INT
);

INSERT INTO `mysql_tbl_pnns7y` (`mysql_tbl_pnns7y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmmnl` (
    `mysql_tbl_7hmmnl_card_id` INT,
    `mysql_tbl_7hmmnl_holder_id` INT,
    `mysql_tbl_7hmmnl_balance` INT,
    `mysql_tbl_7hmmnl_card_type` VARCHAR(50),
    `mysql_tbl_7hmmnl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5illlc` (
    `mysql_tbl_5illlc_trip_id` INT,
    `mysql_tbl_5illlc_card_id` INT,
    `mysql_tbl_5illlc_station_enter` INT,
    `mysql_tbl_5illlc_station_exit` INT,
    `mysql_tbl_5illlc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5illlc_trip_date` DATE
);

INSERT INTO `mysql_tbl_7hmmnl` (`mysql_tbl_7hmmnl_card_id`, `mysql_tbl_7hmmnl_holder_id`, `mysql_tbl_7hmmnl_balance`, `mysql_tbl_7hmmnl_card_type`, `mysql_tbl_7hmmnl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5illlc` (`mysql_tbl_5illlc_trip_id`, `mysql_tbl_5illlc_card_id`, `mysql_tbl_5illlc_station_enter`, `mysql_tbl_5illlc_station_exit`, `mysql_tbl_5illlc_fare_amount`, `mysql_tbl_5illlc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4867t` (
    `mysql_tbl_y4867t_customer_id` INT,
    `mysql_tbl_y4867t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x706vh` (
    `mysql_tbl_x706vh_order_id` INT,
    `mysql_tbl_x706vh_customer_id` INT,
    `mysql_tbl_x706vh_order_date` DATE,
    `mysql_tbl_x706vh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4867t` (`mysql_tbl_y4867t_customer_id`, `mysql_tbl_y4867t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x706vh` (`mysql_tbl_x706vh_order_id`, `mysql_tbl_x706vh_customer_id`, `mysql_tbl_x706vh_order_date`, `mysql_tbl_x706vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyn1s` (
    `mysql_tbl_4vyn1s_campaign_id` INT,
    `mysql_tbl_4vyn1s_status` VARCHAR(50),
    `mysql_tbl_4vyn1s_start_date` DATE,
    `mysql_tbl_4vyn1s_end_date` DATE
);

INSERT INTO `mysql_tbl_4vyn1s` (`mysql_tbl_4vyn1s_campaign_id`, `mysql_tbl_4vyn1s_status`, `mysql_tbl_4vyn1s_start_date`, `mysql_tbl_4vyn1s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_istonn` (
    `mysql_tbl_istonn_product_id` INT,
    `mysql_tbl_istonn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_istonn` (`mysql_tbl_istonn_product_id`, `mysql_tbl_istonn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwakxk` (
    `mysql_tbl_cwakxk_card_id` INT,
    `mysql_tbl_cwakxk_customer_id` INT,
    `mysql_tbl_cwakxk_card_type` VARCHAR(50),
    `mysql_tbl_cwakxk_credit_limit` INT,
    `mysql_tbl_cwakxk_current_balance` INT,
    `mysql_tbl_cwakxk_interest_rate` INT,
    `mysql_tbl_cwakxk_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_cwakxk` (`mysql_tbl_cwakxk_card_id`, `mysql_tbl_cwakxk_customer_id`, `mysql_tbl_cwakxk_card_type`, `mysql_tbl_cwakxk_credit_limit`, `mysql_tbl_cwakxk_current_balance`, `mysql_tbl_cwakxk_interest_rate`, `mysql_tbl_cwakxk_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lel7` (
    `mysql_tbl_39lel7_return_id` INT,
    `mysql_tbl_39lel7_transaction_id` INT,
    `mysql_tbl_39lel7_customer_id` INT,
    `mysql_tbl_39lel7_return_date` DATE,
    `mysql_tbl_39lel7_item_count` INT,
    `mysql_tbl_39lel7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqizv0` (
    `mysql_tbl_zqizv0_transaction_id` INT,
    `mysql_tbl_zqizv0_store_id` INT,
    `mysql_tbl_zqizv0_transaction_date` DATE,
    `mysql_tbl_zqizv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39lel7` (`mysql_tbl_39lel7_return_id`, `mysql_tbl_39lel7_transaction_id`, `mysql_tbl_39lel7_customer_id`, `mysql_tbl_39lel7_return_date`, `mysql_tbl_39lel7_item_count`, `mysql_tbl_39lel7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zqizv0` (`mysql_tbl_zqizv0_transaction_id`, `mysql_tbl_zqizv0_store_id`, `mysql_tbl_zqizv0_transaction_date`, `mysql_tbl_zqizv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnf3d1` (
    `mysql_tbl_nnf3d1_campaign_id` INT,
    `mysql_tbl_nnf3d1_budget` INT,
    `mysql_tbl_nnf3d1_start_date` DATE,
    `mysql_tbl_nnf3d1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5ulj` (
    `mysql_tbl_al5ulj_conversion_id` INT,
    `mysql_tbl_al5ulj_campaign_id` INT,
    `mysql_tbl_al5ulj_conversion_value` INT
);

INSERT INTO `mysql_tbl_nnf3d1` (`mysql_tbl_nnf3d1_campaign_id`, `mysql_tbl_nnf3d1_budget`, `mysql_tbl_nnf3d1_start_date`, `mysql_tbl_nnf3d1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_al5ulj` (`mysql_tbl_al5ulj_conversion_id`, `mysql_tbl_al5ulj_campaign_id`, `mysql_tbl_al5ulj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxu9nm` (
    `mysql_tbl_qxu9nm_campaign_id` INT,
    `mysql_tbl_qxu9nm_status` VARCHAR(50),
    `mysql_tbl_qxu9nm_budget` INT,
    `mysql_tbl_qxu9nm_start_date` DATE
);

INSERT INTO `mysql_tbl_qxu9nm` (`mysql_tbl_qxu9nm_campaign_id`, `mysql_tbl_qxu9nm_status`, `mysql_tbl_qxu9nm_budget`, `mysql_tbl_qxu9nm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4vyn1s_START_DATE, mysql_tbl_4vyn1s_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4vyn1s`
    WHERE mysql_tbl_4vyn1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_x706vh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_x706vh`
    WHERE mysql_tbl_x706vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_istonn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_istonn`
    WHERE mysql_tbl_istonn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwakxk_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_cwakxk_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_cwakxk`
    WHERE mysql_tbl_cwakxk_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zqizv0`
    WHERE mysql_tbl_zqizv0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zqizv0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_39lel7` R
    JOIN `mysql_tbl_zqizv0` T ON mysql_tbl_39lel7_TRANSACTION_ID = mysql_tbl_zqizv0_TRANSACTION_ID
    WHERE mysql_tbl_zqizv0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_39lel7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8z6d3_QUANTITY * mysql_tbl_o8z6d3_UNIT_PRICE), 0), COALESCE(mysql_tbl_xzx2f9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xzx2f9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_o8z6d3` OI
    JOIN `mysql_tbl_xzx2f9` O ON mysql_tbl_o8z6d3_ORDER_ID = mysql_tbl_xzx2f9_ORDER_ID
    WHERE mysql_tbl_xzx2f9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    SELECT COALESCE(mysql_tbl_xzx2f9_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xzx2f9`
    WHERE mysql_tbl_xzx2f9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hmmnl_BALANCE, 0), mysql_tbl_7hmmnl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_7hmmnl`
    WHERE mysql_tbl_7hmmnl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5illlc`
    WHERE mysql_tbl_5illlc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5illlc_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h53kqc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h53kqc`
    WHERE mysql_tbl_h53kqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zhceyp`
    WHERE mysql_tbl_zhceyp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zhceyp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qxu9nm_STATUS, COALESCE(mysql_tbl_qxu9nm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qxu9nm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qxu9nm`
    WHERE mysql_tbl_qxu9nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_95c8lq_END_DATE, mysql_tbl_95c8lq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_95c8lq` C
    LEFT JOIN `mysql_tbl_7gloc6` CV ON mysql_tbl_95c8lq_CAMPAIGN_ID = mysql_tbl_7gloc6_CAMPAIGN_ID
    WHERE mysql_tbl_95c8lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_95c8lq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pnns7y`
    WHERE mysql_tbl_pnns7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_kqm7gk` (`mysql_tbl_kqm7gk_CATEGORY_ID`, `mysql_tbl_kqm7gk_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_91qua5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_91qua5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_91qua5`
    WHERE mysql_tbl_91qua5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnf3d1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nnf3d1`
    WHERE mysql_tbl_nnf3d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al5ulj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_al5ulj`
    WHERE mysql_tbl_al5ulj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yl659y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yl659y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yl659y_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yl659y`
    WHERE mysql_tbl_yl659y_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trbnmr_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_trbnmr`
    WHERE mysql_tbl_trbnmr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_trbnmr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_trbnmr` T
    JOIN `mysql_tbl_a54gr6` A ON mysql_tbl_trbnmr_ACCOUNT_ID = mysql_tbl_a54gr6_ACCOUNT_ID
    WHERE mysql_tbl_trbnmr_ACCOUNT_ID = (SELECT mysql_tbl_trbnmr_ACCOUNT_ID FROM `mysql_tbl_trbnmr` WHERE mysql_tbl_trbnmr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_trbnmr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_trbnmr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_trbnmr`
    WHERE mysql_tbl_trbnmr_ACCOUNT_ID = (SELECT mysql_tbl_trbnmr_ACCOUNT_ID FROM `mysql_tbl_trbnmr` WHERE mysql_tbl_trbnmr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_trbnmr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pd8olu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_pd8olu`
    WHERE mysql_tbl_pd8olu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ju0iz0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pd8olu` S
    JOIN `mysql_tbl_ju0iz0` O ON mysql_tbl_pd8olu_ORDER_ID = mysql_tbl_ju0iz0_ORDER_ID
    WHERE mysql_tbl_pd8olu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2grs02_LIST_PRICE, 0), COALESCE(mysql_tbl_2grs02_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_2grs02_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_2grs02`
    WHERE mysql_tbl_2grs02_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hla6mp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hla6mp`
    WHERE mysql_tbl_hla6mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_kqmwdj` O
    JOIN `mysql_tbl_hla6mp` C ON mysql_tbl_kqmwdj_CUSTOMER_ID = mysql_tbl_hla6mp_CUSTOMER_ID
    WHERE mysql_tbl_hla6mp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kqmwdj`
    WHERE mysql_tbl_kqmwdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_di7s1e_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_di7s1e` C
    JOIN `mysql_tbl_sblaju` O ON mysql_tbl_di7s1e_CUSTOMER_ID = mysql_tbl_sblaju_CUSTOMER_ID
    WHERE mysql_tbl_di7s1e_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_di7s1e_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_sblaju_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);