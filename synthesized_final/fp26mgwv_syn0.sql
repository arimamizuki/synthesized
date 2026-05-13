/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flrbh0` (
    `mysql_tbl_flrbh0_order_id` INT,
    `mysql_tbl_flrbh0_customer_id` INT,
    `mysql_tbl_flrbh0_order_date` DATE,
    `mysql_tbl_flrbh0_shipped_date` DATE,
    `mysql_tbl_flrbh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flrbh0` (`mysql_tbl_flrbh0_order_id`, `mysql_tbl_flrbh0_customer_id`, `mysql_tbl_flrbh0_order_date`, `mysql_tbl_flrbh0_shipped_date`, `mysql_tbl_flrbh0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqscbu` (
    `mysql_tbl_mqscbu_return_id` INT,
    `mysql_tbl_mqscbu_transaction_id` INT,
    `mysql_tbl_mqscbu_customer_id` INT,
    `mysql_tbl_mqscbu_return_date` DATE,
    `mysql_tbl_mqscbu_item_count` INT,
    `mysql_tbl_mqscbu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upekto` (
    `mysql_tbl_upekto_transaction_id` INT,
    `mysql_tbl_upekto_store_id` INT,
    `mysql_tbl_upekto_transaction_date` DATE,
    `mysql_tbl_upekto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqscbu` (`mysql_tbl_mqscbu_return_id`, `mysql_tbl_mqscbu_transaction_id`, `mysql_tbl_mqscbu_customer_id`, `mysql_tbl_mqscbu_return_date`, `mysql_tbl_mqscbu_item_count`, `mysql_tbl_mqscbu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_upekto` (`mysql_tbl_upekto_transaction_id`, `mysql_tbl_upekto_store_id`, `mysql_tbl_upekto_transaction_date`, `mysql_tbl_upekto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr1r3` (
    `mysql_tbl_ddr1r3_emp_id` INT,
    `mysql_tbl_ddr1r3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ddr1r3` (`mysql_tbl_ddr1r3_emp_id`, `mysql_tbl_ddr1r3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgopg1` (
    `mysql_tbl_wgopg1_supplier_id` INT,
    `mysql_tbl_wgopg1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wgopg1` (`mysql_tbl_wgopg1_supplier_id`, `mysql_tbl_wgopg1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8m38d` (
    mysql_tbl_e8m38d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_e8m38d_make VARCHAR(20),
    mysql_tbl_e8m38d_milage INT
);

INSERT INTO `mysql_tbl_e8m38d` (`mysql_tbl_e8m38d_make`, `mysql_tbl_e8m38d_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078598` (
    `mysql_tbl_078598_customer_id` INT,
    `mysql_tbl_078598_country` INT
);

INSERT INTO `mysql_tbl_078598` (`mysql_tbl_078598_customer_id`, `mysql_tbl_078598_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw7x1` (
    `mysql_tbl_5dw7x1_emp_id` INT,
    `mysql_tbl_5dw7x1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5dw7x1` (`mysql_tbl_5dw7x1_emp_id`, `mysql_tbl_5dw7x1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ledwhz` (
    `mysql_tbl_ledwhz_campaign_id` INT,
    `mysql_tbl_ledwhz_budget` INT,
    `mysql_tbl_ledwhz_start_date` DATE,
    `mysql_tbl_ledwhz_end_date` DATE,
    `mysql_tbl_ledwhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lbuy` (
    `mysql_tbl_d5lbuy_conversion_id` INT,
    `mysql_tbl_d5lbuy_campaign_id` INT,
    `mysql_tbl_d5lbuy_conversion_value` INT
);

INSERT INTO `mysql_tbl_ledwhz` (`mysql_tbl_ledwhz_campaign_id`, `mysql_tbl_ledwhz_budget`, `mysql_tbl_ledwhz_start_date`, `mysql_tbl_ledwhz_end_date`, `mysql_tbl_ledwhz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5lbuy` (`mysql_tbl_d5lbuy_conversion_id`, `mysql_tbl_d5lbuy_campaign_id`, `mysql_tbl_d5lbuy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bl4s` (
    `mysql_tbl_x1bl4s_campaign_id` INT,
    `mysql_tbl_x1bl4s_start_date` DATE
);

INSERT INTO `mysql_tbl_x1bl4s` (`mysql_tbl_x1bl4s_campaign_id`, `mysql_tbl_x1bl4s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2zzl` (
    `mysql_tbl_7y2zzl_campaign_id` INT,
    `mysql_tbl_7y2zzl_status` VARCHAR(50),
    `mysql_tbl_7y2zzl_budget` INT
);

INSERT INTO `mysql_tbl_7y2zzl` (`mysql_tbl_7y2zzl_campaign_id`, `mysql_tbl_7y2zzl_status`, `mysql_tbl_7y2zzl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3o5l` (
    `mysql_tbl_ik3o5l_customer_id` INT,
    `mysql_tbl_ik3o5l_plan_type` VARCHAR(50),
    `mysql_tbl_ik3o5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik3o5l` (`mysql_tbl_ik3o5l_customer_id`, `mysql_tbl_ik3o5l_plan_type`, `mysql_tbl_ik3o5l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz1nkg` (
    `mysql_tbl_kz1nkg_case_id` INT,
    `mysql_tbl_kz1nkg_attorney_id` INT,
    `mysql_tbl_kz1nkg_case_type` VARCHAR(50),
    `mysql_tbl_kz1nkg_filing_date` DATE,
    `mysql_tbl_kz1nkg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_kz1nkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2q9by` (
    `mysql_tbl_u2q9by_attorney_id` INT,
    `mysql_tbl_u2q9by_name` VARCHAR(50),
    `mysql_tbl_u2q9by_hourly_rate` INT,
    `mysql_tbl_u2q9by_experience_years` INT
);

INSERT INTO `mysql_tbl_kz1nkg` (`mysql_tbl_kz1nkg_case_id`, `mysql_tbl_kz1nkg_attorney_id`, `mysql_tbl_kz1nkg_case_type`, `mysql_tbl_kz1nkg_filing_date`, `mysql_tbl_kz1nkg_settlement_amount`, `mysql_tbl_kz1nkg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2q9by` (`mysql_tbl_u2q9by_attorney_id`, `mysql_tbl_u2q9by_name`, `mysql_tbl_u2q9by_hourly_rate`, `mysql_tbl_u2q9by_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9wtj` (
    `mysql_tbl_cc9wtj_customer_id` INT,
    `mysql_tbl_cc9wtj_country` INT
);

INSERT INTO `mysql_tbl_cc9wtj` (`mysql_tbl_cc9wtj_customer_id`, `mysql_tbl_cc9wtj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vk4sz` (
    `mysql_tbl_1vk4sz_order_id` INT,
    `mysql_tbl_1vk4sz_customer_id` INT,
    `mysql_tbl_1vk4sz_order_date` DATE,
    `mysql_tbl_1vk4sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vk4sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ec179` (
    `mysql_tbl_6ec179_refund_id` INT,
    `mysql_tbl_6ec179_order_id` INT,
    `mysql_tbl_6ec179_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vk4sz` (`mysql_tbl_1vk4sz_order_id`, `mysql_tbl_1vk4sz_customer_id`, `mysql_tbl_1vk4sz_order_date`, `mysql_tbl_1vk4sz_total_amount`, `mysql_tbl_1vk4sz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ec179` (`mysql_tbl_6ec179_refund_id`, `mysql_tbl_6ec179_order_id`, `mysql_tbl_6ec179_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkptm3` (
    `mysql_tbl_lkptm3_campaign_id` INT,
    `mysql_tbl_lkptm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkptm3` (`mysql_tbl_lkptm3_campaign_id`, `mysql_tbl_lkptm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7f1m4` (
    `mysql_tbl_y7f1m4_customer_id` INT,
    `mysql_tbl_y7f1m4_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7f1m4` (`mysql_tbl_y7f1m4_customer_id`, `mysql_tbl_y7f1m4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czyjo` (
    `mysql_tbl_1czyjo_product_id` INT,
    `mysql_tbl_1czyjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1czyjo` (`mysql_tbl_1czyjo_product_id`, `mysql_tbl_1czyjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2epwkg` (
    `mysql_tbl_2epwkg_customer_id` INT
);

INSERT INTO `mysql_tbl_2epwkg` (`mysql_tbl_2epwkg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ef9n8` (
    `mysql_tbl_3ef9n8_customer_id` INT
);

INSERT INTO `mysql_tbl_3ef9n8` (`mysql_tbl_3ef9n8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuxm4` (
    `mysql_tbl_gyuxm4_emp_id` INT,
    `mysql_tbl_gyuxm4_manager_id` INT,
    `mysql_tbl_gyuxm4_department_id` INT,
    `mysql_tbl_gyuxm4_salary` INT,
    `mysql_tbl_gyuxm4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi16p3` (
    `mysql_tbl_gi16p3_department_id` INT,
    `mysql_tbl_gi16p3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyuxm4` (`mysql_tbl_gyuxm4_emp_id`, `mysql_tbl_gyuxm4_manager_id`, `mysql_tbl_gyuxm4_department_id`, `mysql_tbl_gyuxm4_salary`, `mysql_tbl_gyuxm4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gi16p3` (`mysql_tbl_gi16p3_department_id`, `mysql_tbl_gi16p3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru07gq` (
    `mysql_tbl_ru07gq_product_id` INT,
    `mysql_tbl_ru07gq_category_id` INT,
    `mysql_tbl_ru07gq_price` DECIMAL(10,2),
    `mysql_tbl_ru07gq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ru07gq` (`mysql_tbl_ru07gq_product_id`, `mysql_tbl_ru07gq_category_id`, `mysql_tbl_ru07gq_price`, `mysql_tbl_ru07gq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yz9gd` (
    `mysql_tbl_3yz9gd_customer_id` INT,
    `mysql_tbl_3yz9gd_country` INT
);

INSERT INTO `mysql_tbl_3yz9gd` (`mysql_tbl_3yz9gd_customer_id`, `mysql_tbl_3yz9gd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0en1n2` (
    `mysql_tbl_0en1n2_order_id` INT,
    `mysql_tbl_0en1n2_customer_id` INT,
    `mysql_tbl_0en1n2_order_date` DATE,
    `mysql_tbl_0en1n2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0en1n2_shipping_method` INT,
    `mysql_tbl_0en1n2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0en1n2` (`mysql_tbl_0en1n2_order_id`, `mysql_tbl_0en1n2_customer_id`, `mysql_tbl_0en1n2_order_date`, `mysql_tbl_0en1n2_total_amount`, `mysql_tbl_0en1n2_shipping_method`, `mysql_tbl_0en1n2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybrm4` (
    `mysql_tbl_lybrm4_product_id` INT,
    `mysql_tbl_lybrm4_category_id` INT,
    `mysql_tbl_lybrm4_price` DECIMAL(10,2),
    `mysql_tbl_lybrm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f98zi` (
    `mysql_tbl_0f98zi_order_id` INT,
    `mysql_tbl_0f98zi_product_id` INT,
    `mysql_tbl_0f98zi_quantity` INT
);

INSERT INTO `mysql_tbl_lybrm4` (`mysql_tbl_lybrm4_product_id`, `mysql_tbl_lybrm4_category_id`, `mysql_tbl_lybrm4_price`, `mysql_tbl_lybrm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0f98zi` (`mysql_tbl_0f98zi_order_id`, `mysql_tbl_0f98zi_product_id`, `mysql_tbl_0f98zi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_droev3` (
    `mysql_tbl_droev3_order_id` INT,
    `mysql_tbl_droev3_customer_id` INT,
    `mysql_tbl_droev3_order_date` DATE,
    `mysql_tbl_droev3_total_amount` DECIMAL(10,2),
    `mysql_tbl_droev3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqkuk` (
    `mysql_tbl_xlqkuk_refund_id` INT,
    `mysql_tbl_xlqkuk_order_id` INT,
    `mysql_tbl_xlqkuk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xlqkuk_reason` INT
);

INSERT INTO `mysql_tbl_droev3` (`mysql_tbl_droev3_order_id`, `mysql_tbl_droev3_customer_id`, `mysql_tbl_droev3_order_date`, `mysql_tbl_droev3_total_amount`, `mysql_tbl_droev3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlqkuk` (`mysql_tbl_xlqkuk_refund_id`, `mysql_tbl_xlqkuk_order_id`, `mysql_tbl_xlqkuk_refund_amount`, `mysql_tbl_xlqkuk_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64znw` (
    `mysql_tbl_b64znw_order_id` INT,
    `mysql_tbl_b64znw_customer_id` INT,
    `mysql_tbl_b64znw_order_date` DATE,
    `mysql_tbl_b64znw_total_amount` DECIMAL(10,2),
    `mysql_tbl_b64znw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4snw96` (
    `mysql_tbl_4snw96_order_id` INT,
    `mysql_tbl_4snw96_product_id` INT,
    `mysql_tbl_4snw96_quantity` INT
);

INSERT INTO `mysql_tbl_b64znw` (`mysql_tbl_b64znw_order_id`, `mysql_tbl_b64znw_customer_id`, `mysql_tbl_b64znw_order_date`, `mysql_tbl_b64znw_total_amount`, `mysql_tbl_b64znw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4snw96` (`mysql_tbl_4snw96_order_id`, `mysql_tbl_4snw96_product_id`, `mysql_tbl_4snw96_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_twoxge` O
    JOIN `mysql_tbl_cc9wtj` C ON O.CUSTOMER_ID = mysql_tbl_cc9wtj_CUSTOMER_ID
    WHERE mysql_tbl_cc9wtj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ik3o5l_PLAN_TYPE, COALESCE(mysql_tbl_ik3o5l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ik3o5l`
    WHERE mysql_tbl_ik3o5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lkptm3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lkptm3`
    WHERE mysql_tbl_lkptm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oky9ux` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oky9ux` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twoxge` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y7f1m4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y7f1m4`
    WHERE mysql_tbl_y7f1m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1czyjo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1czyjo`
    WHERE mysql_tbl_1czyjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vk4sz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1vk4sz`
    WHERE mysql_tbl_1vk4sz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ec179_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6ec179`
    WHERE mysql_tbl_6ec179_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2epwkg`
    WHERE mysql_tbl_2epwkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_twoxge_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_twoxge`
    WHERE mysql_tbl_3ef9n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_twoxge_z1bx3w(4)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz1nkg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_kz1nkg`
    WHERE mysql_tbl_kz1nkg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2q9by_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kz1nkg` LC
    JOIN `mysql_tbl_u2q9by` A ON mysql_tbl_kz1nkg_ATTORNEY_ID = mysql_tbl_u2q9by_ATTORNEY_ID
    WHERE mysql_tbl_kz1nkg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_e8m38d` 
    WHERE mysql_tbl_e8m38d_MAKE LIKE MK AND mysql_tbl_e8m38d_MILAGE < ML 
    ORDER BY mysql_tbl_e8m38d_MILAGE;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_upekto`
    WHERE mysql_tbl_upekto_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_upekto_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_mqscbu` R
    JOIN `mysql_tbl_upekto` T ON mysql_tbl_mqscbu_TRANSACTION_ID = mysql_tbl_upekto_TRANSACTION_ID
    WHERE mysql_tbl_upekto_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mqscbu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wgopg1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wgopg1`
    WHERE mysql_tbl_wgopg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ddr1r3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ddr1r3`
    WHERE mysql_tbl_ddr1r3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_twoxge` O
    JOIN `mysql_tbl_3yz9gd` C ON O.CUSTOMER_ID = mysql_tbl_3yz9gd_CUSTOMER_ID
    WHERE mysql_tbl_3yz9gd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_twoxge`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0en1n2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0en1n2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0en1n2`
    WHERE mysql_tbl_0en1n2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gyuxm4`
    WHERE mysql_tbl_gyuxm4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gyuxm4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_gyuxm4`
    WHERE mysql_tbl_gyuxm4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_gyuxm4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_gyuxm4`
    WHERE mysql_tbl_gyuxm4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ru07gq` P ON OI.PRODUCT_ID = mysql_tbl_ru07gq_PRODUCT_ID
    WHERE mysql_tbl_ru07gq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y2zzl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7y2zzl`
    WHERE mysql_tbl_7y2zzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h42sye`
    WHERE mysql_tbl_7y2zzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x1bl4s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x1bl4s`
    WHERE mysql_tbl_x1bl4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oky9ux` NATURAL JOIN `mysql_tbl_twoxge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oky9ux` NATURAL LEFT JOIN `mysql_tbl_twoxge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_droev3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_droev3`
    WHERE mysql_tbl_droev3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xlqkuk`
    WHERE mysql_tbl_xlqkuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4snw96_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4snw96`
    WHERE mysql_tbl_4snw96_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0f98zi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0f98zi`;

    SELECT COUNT(DISTINCT mysql_tbl_0f98zi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0f98zi`
    WHERE mysql_tbl_0f98zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_ledwhz_BUDGET, 1), DATEDIFF(mysql_tbl_ledwhz_END_DATE, mysql_tbl_ledwhz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ledwhz`
    WHERE mysql_tbl_ledwhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5lbuy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d5lbuy`
    WHERE mysql_tbl_d5lbuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_078598`
    WHERE mysql_tbl_078598_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_twoxge` O
    JOIN `mysql_tbl_078598` C ON O.CUSTOMER_ID = mysql_tbl_078598_CUSTOMER_ID
    WHERE mysql_tbl_078598_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5dw7x1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5dw7x1`
    WHERE mysql_tbl_5dw7x1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_flrbh0_ORDER_DATE, mysql_tbl_flrbh0_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_flrbh0`
    WHERE mysql_tbl_flrbh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();