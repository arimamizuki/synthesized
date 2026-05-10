/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3y5t` (
    `mysql_tbl_kq3y5t_campaign_id` INT,
    `mysql_tbl_kq3y5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq3y5t` (`mysql_tbl_kq3y5t_campaign_id`, `mysql_tbl_kq3y5t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80786o` (
    `mysql_tbl_80786o_restaurant_id` INT,
    `mysql_tbl_80786o_cuisine_type` VARCHAR(50),
    `mysql_tbl_80786o_average_wait_time_minutes` DATE,
    `mysql_tbl_80786o_rating` DECIMAL(3,1),
    `mysql_tbl_80786o_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fic2fq` (
    `mysql_tbl_fic2fq_reservation_id` INT,
    `mysql_tbl_fic2fq_restaurant_id` INT,
    `mysql_tbl_fic2fq_customer_id` INT,
    `mysql_tbl_fic2fq_party_size` INT,
    `mysql_tbl_fic2fq_reservation_date` DATE,
    `mysql_tbl_fic2fq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80786o` (`mysql_tbl_80786o_restaurant_id`, `mysql_tbl_80786o_cuisine_type`, `mysql_tbl_80786o_average_wait_time_minutes`, `mysql_tbl_80786o_rating`, `mysql_tbl_80786o_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fic2fq` (`mysql_tbl_fic2fq_reservation_id`, `mysql_tbl_fic2fq_restaurant_id`, `mysql_tbl_fic2fq_customer_id`, `mysql_tbl_fic2fq_party_size`, `mysql_tbl_fic2fq_reservation_date`, `mysql_tbl_fic2fq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dcxfw` (
    `mysql_tbl_5dcxfw_customer_id` INT,
    `mysql_tbl_5dcxfw_registration_date` DATE,
    `mysql_tbl_5dcxfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586vk0` (
    `mysql_tbl_586vk0_order_id` INT,
    `mysql_tbl_586vk0_customer_id` INT,
    `mysql_tbl_586vk0_order_date` DATE,
    `mysql_tbl_586vk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dcxfw` (`mysql_tbl_5dcxfw_customer_id`, `mysql_tbl_5dcxfw_registration_date`, `mysql_tbl_5dcxfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_586vk0` (`mysql_tbl_586vk0_order_id`, `mysql_tbl_586vk0_customer_id`, `mysql_tbl_586vk0_order_date`, `mysql_tbl_586vk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v2hbk` (
    `mysql_tbl_5v2hbk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v2hbk` (`mysql_tbl_5v2hbk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrcq9` (
    `mysql_tbl_1xrcq9_product_id` INT,
    `mysql_tbl_1xrcq9_category_id` INT,
    `mysql_tbl_1xrcq9_supplier_id` INT,
    `mysql_tbl_1xrcq9_price` DECIMAL(10,2),
    `mysql_tbl_1xrcq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01238t` (
    `mysql_tbl_01238t_supplier_id` INT,
    `mysql_tbl_01238t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_01238t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1xrcq9` (`mysql_tbl_1xrcq9_product_id`, `mysql_tbl_1xrcq9_category_id`, `mysql_tbl_1xrcq9_supplier_id`, `mysql_tbl_1xrcq9_price`, `mysql_tbl_1xrcq9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_01238t` (`mysql_tbl_01238t_supplier_id`, `mysql_tbl_01238t_supplier_rating`, `mysql_tbl_01238t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhjlo` (
    `mysql_tbl_3xhjlo_order_id` INT,
    `mysql_tbl_3xhjlo_customer_id` INT,
    `mysql_tbl_3xhjlo_order_date` DATE,
    `mysql_tbl_3xhjlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csrbo6` (
    `mysql_tbl_csrbo6_customer_id` INT,
    `mysql_tbl_csrbo6_country` INT
);

INSERT INTO `mysql_tbl_3xhjlo` (`mysql_tbl_3xhjlo_order_id`, `mysql_tbl_3xhjlo_customer_id`, `mysql_tbl_3xhjlo_order_date`, `mysql_tbl_3xhjlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csrbo6` (`mysql_tbl_csrbo6_customer_id`, `mysql_tbl_csrbo6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi21dt` (
    `mysql_tbl_yi21dt_campaign_id` INT,
    `mysql_tbl_yi21dt_budget` INT
);

INSERT INTO `mysql_tbl_yi21dt` (`mysql_tbl_yi21dt_campaign_id`, `mysql_tbl_yi21dt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p614ii` (
    `mysql_tbl_p614ii_order_id` INT,
    `mysql_tbl_p614ii_order_date` DATE,
    `mysql_tbl_p614ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p614ii` (`mysql_tbl_p614ii_order_id`, `mysql_tbl_p614ii_order_date`, `mysql_tbl_p614ii_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8kdd` (
    `mysql_tbl_kk8kdd_inventory_id` INT,
    `mysql_tbl_kk8kdd_product_id` INT,
    `mysql_tbl_kk8kdd_warehouse_id` INT,
    `mysql_tbl_kk8kdd_quantity` INT,
    `mysql_tbl_kk8kdd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjye8i` (
    `mysql_tbl_kjye8i_product_id` INT,
    `mysql_tbl_kjye8i_name` VARCHAR(50),
    `mysql_tbl_kjye8i_reorder_level` INT,
    `mysql_tbl_kjye8i_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk8kdd` (`mysql_tbl_kk8kdd_inventory_id`, `mysql_tbl_kk8kdd_product_id`, `mysql_tbl_kk8kdd_warehouse_id`, `mysql_tbl_kk8kdd_quantity`, `mysql_tbl_kk8kdd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kjye8i` (`mysql_tbl_kjye8i_product_id`, `mysql_tbl_kjye8i_name`, `mysql_tbl_kjye8i_reorder_level`, `mysql_tbl_kjye8i_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7lgg` (
    `mysql_tbl_vn7lgg_policy_id` INT,
    `mysql_tbl_vn7lgg_customer_id` INT,
    `mysql_tbl_vn7lgg_policy_type` VARCHAR(50),
    `mysql_tbl_vn7lgg_premium_monthly` INT,
    `mysql_tbl_vn7lgg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvcuou` (
    `mysql_tbl_wvcuou_claim_id` INT,
    `mysql_tbl_wvcuou_policy_id` INT,
    `mysql_tbl_wvcuou_claim_date` DATE,
    `mysql_tbl_wvcuou_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wvcuou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn7lgg` (`mysql_tbl_vn7lgg_policy_id`, `mysql_tbl_vn7lgg_customer_id`, `mysql_tbl_vn7lgg_policy_type`, `mysql_tbl_vn7lgg_premium_monthly`, `mysql_tbl_vn7lgg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wvcuou` (`mysql_tbl_wvcuou_claim_id`, `mysql_tbl_wvcuou_policy_id`, `mysql_tbl_wvcuou_claim_date`, `mysql_tbl_wvcuou_claim_amount`, `mysql_tbl_wvcuou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gentiu` (
    `mysql_tbl_gentiu_category_id` INT,
    `mysql_tbl_gentiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gentiu` (`mysql_tbl_gentiu_category_id`, `mysql_tbl_gentiu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amuxu9` (
    `mysql_tbl_amuxu9_account_id` INT,
    `mysql_tbl_amuxu9_balance` INT,
    `mysql_tbl_amuxu9_overdraft_limit` INT,
    `mysql_tbl_amuxu9_account_type` INT
);

INSERT INTO `mysql_tbl_amuxu9` (`mysql_tbl_amuxu9_account_id`, `mysql_tbl_amuxu9_balance`, `mysql_tbl_amuxu9_overdraft_limit`, `mysql_tbl_amuxu9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtxba` (
    `mysql_tbl_rwtxba_customer_id` INT,
    `mysql_tbl_rwtxba_plan_type` VARCHAR(50),
    `mysql_tbl_rwtxba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwtxba_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptsee` (
    `mysql_tbl_xptsee_customer_id` INT,
    `mysql_tbl_xptsee_tier_level` INT
);

INSERT INTO `mysql_tbl_rwtxba` (`mysql_tbl_rwtxba_customer_id`, `mysql_tbl_rwtxba_plan_type`, `mysql_tbl_rwtxba_monthly_cost`, `mysql_tbl_rwtxba_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xptsee` (`mysql_tbl_xptsee_customer_id`, `mysql_tbl_xptsee_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rd6wc` (
    `mysql_tbl_9rd6wc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rd6wc` (`mysql_tbl_9rd6wc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpz9p` (
    `mysql_tbl_lhpz9p_customer_id` INT,
    `mysql_tbl_lhpz9p_order_date` DATE,
    `mysql_tbl_lhpz9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhpz9p` (`mysql_tbl_lhpz9p_customer_id`, `mysql_tbl_lhpz9p_order_date`, `mysql_tbl_lhpz9p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5g94o` (
    `mysql_tbl_j5g94o_campaign_id` INT,
    `mysql_tbl_j5g94o_status` VARCHAR(50),
    `mysql_tbl_j5g94o_budget` INT
);

INSERT INTO `mysql_tbl_j5g94o` (`mysql_tbl_j5g94o_campaign_id`, `mysql_tbl_j5g94o_status`, `mysql_tbl_j5g94o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeexum` (
    `mysql_tbl_aeexum_customer_id` INT
);

INSERT INTO `mysql_tbl_aeexum` (`mysql_tbl_aeexum_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8i3yn` (
    `mysql_tbl_i8i3yn_customer_id` INT,
    `mysql_tbl_i8i3yn_name` VARCHAR(50),
    `mysql_tbl_i8i3yn_email` INT,
    `mysql_tbl_i8i3yn_registration_date` DATE,
    `mysql_tbl_i8i3yn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfptm` (
    `mysql_tbl_0kfptm_order_id` INT,
    `mysql_tbl_0kfptm_customer_id` INT,
    `mysql_tbl_0kfptm_order_date` DATE,
    `mysql_tbl_0kfptm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kfptm_shipping_country` INT
);

INSERT INTO `mysql_tbl_i8i3yn` (`mysql_tbl_i8i3yn_customer_id`, `mysql_tbl_i8i3yn_name`, `mysql_tbl_i8i3yn_email`, `mysql_tbl_i8i3yn_registration_date`, `mysql_tbl_i8i3yn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kfptm` (`mysql_tbl_0kfptm_order_id`, `mysql_tbl_0kfptm_customer_id`, `mysql_tbl_0kfptm_order_date`, `mysql_tbl_0kfptm_total_amount`, `mysql_tbl_0kfptm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nic2` (
    mysql_tbl_06nic2_employee_id INT,
    mysql_tbl_06nic2_first_name VARCHAR(50),
    mysql_tbl_06nic2_last_name VARCHAR(50),
    mysql_tbl_06nic2_salary INT
);

INSERT INTO `mysql_tbl_06nic2` (`mysql_tbl_06nic2_employee_id`, `mysql_tbl_06nic2_first_name`, `mysql_tbl_06nic2_last_name`, `mysql_tbl_06nic2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsl3r9` (
    `mysql_tbl_wsl3r9_order_id` INT,
    `mysql_tbl_wsl3r9_customer_id` INT
);

INSERT INTO `mysql_tbl_wsl3r9` (`mysql_tbl_wsl3r9_order_id`, `mysql_tbl_wsl3r9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jkle` (
    `mysql_tbl_k8jkle_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k8jkle` (`mysql_tbl_k8jkle_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81490b` (
    `mysql_tbl_81490b_customer_id` INT,
    `mysql_tbl_81490b_order_id` INT,
    `mysql_tbl_81490b_order_date` DATE
);

INSERT INTO `mysql_tbl_81490b` (`mysql_tbl_81490b_customer_id`, `mysql_tbl_81490b_order_id`, `mysql_tbl_81490b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2677s5` (
    `mysql_tbl_2677s5_transaction_id` INT,
    `mysql_tbl_2677s5_account_id` INT,
    `mysql_tbl_2677s5_amount` DECIMAL(10,2),
    `mysql_tbl_2677s5_transaction_date` DATE,
    `mysql_tbl_2677s5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2677s5` (`mysql_tbl_2677s5_transaction_id`, `mysql_tbl_2677s5_account_id`, `mysql_tbl_2677s5_amount`, `mysql_tbl_2677s5_transaction_date`, `mysql_tbl_2677s5_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_549o20` (
    `mysql_tbl_549o20_order_id` INT,
    `mysql_tbl_549o20_customer_id` INT,
    `mysql_tbl_549o20_order_date` DATE,
    `mysql_tbl_549o20_total_amount` DECIMAL(10,2),
    `mysql_tbl_549o20_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512keg` (
    `mysql_tbl_512keg_shipment_id` INT,
    `mysql_tbl_512keg_order_id` INT,
    `mysql_tbl_512keg_carrier` INT,
    `mysql_tbl_512keg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_549o20` (`mysql_tbl_549o20_order_id`, `mysql_tbl_549o20_customer_id`, `mysql_tbl_549o20_order_date`, `mysql_tbl_549o20_total_amount`, `mysql_tbl_549o20_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_512keg` (`mysql_tbl_512keg_shipment_id`, `mysql_tbl_512keg_order_id`, `mysql_tbl_512keg_carrier`, `mysql_tbl_512keg_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_81490b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_81490b`
    WHERE mysql_tbl_81490b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_549o20_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_549o20`
    WHERE mysql_tbl_549o20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_512keg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_512keg`
    WHERE mysql_tbl_512keg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6bb8fh`
    WHERE mysql_tbl_wsl3r9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k8jkle_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k8jkle` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2677s5_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2677s5`
    WHERE mysql_tbl_2677s5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2677s5_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2677s5_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2677s5`
    WHERE mysql_tbl_2677s5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2677s5_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fic2fq`
    WHERE mysql_tbl_fic2fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fic2fq`
    WHERE mysql_tbl_fic2fq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fic2fq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_80786o_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_80786o`
    WHERE mysql_tbl_80786o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p614ii_ORDER_DATE), YEAR(mysql_tbl_p614ii_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_p614ii`
    WHERE mysql_tbl_p614ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01238t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_01238t_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_01238t`
    WHERE mysql_tbl_01238t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xrcq9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1xrcq9`
    WHERE mysql_tbl_1xrcq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gentiu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gentiu`
    WHERE mysql_tbl_gentiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwtxba_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rwtxba`
    WHERE mysql_tbl_rwtxba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk8kdd_QUANTITY, 0), COALESCE(mysql_tbl_kjye8i_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kjye8i_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kk8kdd` I
    JOIN `mysql_tbl_kjye8i` P ON mysql_tbl_kk8kdd_PRODUCT_ID = mysql_tbl_kjye8i_PRODUCT_ID
    WHERE mysql_tbl_kk8kdd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kk8kdd_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi21dt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yi21dt`
    WHERE mysql_tbl_yi21dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_amuxu9_BALANCE, 0), COALESCE(mysql_tbl_amuxu9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_amuxu9`
    WHERE mysql_tbl_amuxu9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rd6wc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9rd6wc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5g94o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j5g94o`
    WHERE mysql_tbl_j5g94o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yko7wi`
    WHERE mysql_tbl_j5g94o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i8i3yn_COUNTRY, COUNT(*), SUM(mysql_tbl_0kfptm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i8i3yn` C
    LEFT JOIN `mysql_tbl_0kfptm` O ON mysql_tbl_i8i3yn_CUSTOMER_ID = mysql_tbl_0kfptm_CUSTOMER_ID
    WHERE mysql_tbl_i8i3yn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_i8i3yn_CUSTOMER_ID, mysql_tbl_i8i3yn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhpz9p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lhpz9p`
    WHERE mysql_tbl_lhpz9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lhpz9p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3xhjlo_ORDER_DATE), MAX(mysql_tbl_3xhjlo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3xhjlo`
    WHERE mysql_tbl_3xhjlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn7lgg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vn7lgg`
    WHERE mysql_tbl_vn7lgg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvcuou_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wvcuou`
    WHERE mysql_tbl_wvcuou_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wvcuou_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 2))) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_06nic2`
    WHERE mysql_tbl_06nic2_SALARY > 35000
    ORDER BY mysql_tbl_06nic2_FIRST_NAME, mysql_tbl_06nic2_LAST_NAME, mysql_tbl_06nic2_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v2hbk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5v2hbk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_586vk0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_586vk0`
    WHERE mysql_tbl_586vk0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_586vk0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_586vk0_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_586vk0`
    WHERE mysql_tbl_586vk0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_586vk0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kq3y5t_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kq3y5t` C
    LEFT JOIN `mysql_tbl_yko7wi` CV ON mysql_tbl_kq3y5t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kq3y5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kq3y5t_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);