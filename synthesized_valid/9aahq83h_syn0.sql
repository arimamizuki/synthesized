/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwj3a` (
    `mysql_tbl_2vwj3a_order_id` INT,
    `mysql_tbl_2vwj3a_customer_id` INT,
    `mysql_tbl_2vwj3a_order_date` DATE,
    `mysql_tbl_2vwj3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vwj3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8mv1` (
    `mysql_tbl_ol8mv1_payment_id` INT,
    `mysql_tbl_ol8mv1_order_id` INT,
    `mysql_tbl_ol8mv1_payment_date` DATE,
    `mysql_tbl_ol8mv1_amount_paid` INT
);

INSERT INTO `mysql_tbl_2vwj3a` (`mysql_tbl_2vwj3a_order_id`, `mysql_tbl_2vwj3a_customer_id`, `mysql_tbl_2vwj3a_order_date`, `mysql_tbl_2vwj3a_total_amount`, `mysql_tbl_2vwj3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ol8mv1` (`mysql_tbl_ol8mv1_payment_id`, `mysql_tbl_ol8mv1_order_id`, `mysql_tbl_ol8mv1_payment_date`, `mysql_tbl_ol8mv1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29b9by` (
    `mysql_tbl_29b9by_campaign_id` INT,
    `mysql_tbl_29b9by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29b9by` (`mysql_tbl_29b9by_campaign_id`, `mysql_tbl_29b9by_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4aks` (
    `mysql_tbl_oy4aks_emp_id` INT,
    `mysql_tbl_oy4aks_salary` INT,
    `mysql_tbl_oy4aks_department_id` INT
);

INSERT INTO `mysql_tbl_oy4aks` (`mysql_tbl_oy4aks_emp_id`, `mysql_tbl_oy4aks_salary`, `mysql_tbl_oy4aks_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oth4t2` (
    mysql_tbl_oth4t2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_oth4t2_make VARCHAR(20),
    mysql_tbl_oth4t2_milage INT
);

INSERT INTO `mysql_tbl_oth4t2` (`mysql_tbl_oth4t2_make`, `mysql_tbl_oth4t2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjjue` (
    `mysql_tbl_idjjue_campaign_id` INT,
    `mysql_tbl_idjjue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idjjue` (`mysql_tbl_idjjue_campaign_id`, `mysql_tbl_idjjue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28kpor` (
    `mysql_tbl_28kpor_campaign_id` INT,
    `mysql_tbl_28kpor_start_date` DATE,
    `mysql_tbl_28kpor_end_date` DATE,
    `mysql_tbl_28kpor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1irto` (
    `mysql_tbl_y1irto_conversion_id` INT,
    `mysql_tbl_y1irto_campaign_id` INT,
    `mysql_tbl_y1irto_conversion_date` DATE,
    `mysql_tbl_y1irto_conversion_value` INT
);

INSERT INTO `mysql_tbl_28kpor` (`mysql_tbl_28kpor_campaign_id`, `mysql_tbl_28kpor_start_date`, `mysql_tbl_28kpor_end_date`, `mysql_tbl_28kpor_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1irto` (`mysql_tbl_y1irto_conversion_id`, `mysql_tbl_y1irto_campaign_id`, `mysql_tbl_y1irto_conversion_date`, `mysql_tbl_y1irto_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyme3` (
    `mysql_tbl_9uyme3_product_id` INT,
    `mysql_tbl_9uyme3_category_id` INT,
    `mysql_tbl_9uyme3_supplier_id` INT,
    `mysql_tbl_9uyme3_price` DECIMAL(10,2),
    `mysql_tbl_9uyme3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lqbm` (
    `mysql_tbl_x4lqbm_supplier_id` INT,
    `mysql_tbl_x4lqbm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x4lqbm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9uyme3` (`mysql_tbl_9uyme3_product_id`, `mysql_tbl_9uyme3_category_id`, `mysql_tbl_9uyme3_supplier_id`, `mysql_tbl_9uyme3_price`, `mysql_tbl_9uyme3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_x4lqbm` (`mysql_tbl_x4lqbm_supplier_id`, `mysql_tbl_x4lqbm_supplier_rating`, `mysql_tbl_x4lqbm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesxj9` (
    `mysql_tbl_nesxj9_employee_id` INT,
    `mysql_tbl_nesxj9_department_id` INT,
    `mysql_tbl_nesxj9_salary` INT,
    `mysql_tbl_nesxj9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6qcne` (
    `mysql_tbl_l6qcne_bonus_id` INT,
    `mysql_tbl_l6qcne_employee_id` INT,
    `mysql_tbl_l6qcne_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_l6qcne_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nesxj9` (`mysql_tbl_nesxj9_employee_id`, `mysql_tbl_nesxj9_department_id`, `mysql_tbl_nesxj9_salary`, `mysql_tbl_nesxj9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_l6qcne` (`mysql_tbl_l6qcne_bonus_id`, `mysql_tbl_l6qcne_employee_id`, `mysql_tbl_l6qcne_bonus_amount`, `mysql_tbl_l6qcne_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t42ay` (
    `mysql_tbl_8t42ay_campaign_id` INT,
    `mysql_tbl_8t42ay_budget` INT
);

INSERT INTO `mysql_tbl_8t42ay` (`mysql_tbl_8t42ay_campaign_id`, `mysql_tbl_8t42ay_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beusxv` (
    `mysql_tbl_beusxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beusxv` (`mysql_tbl_beusxv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ic8xp` (
    `mysql_tbl_3ic8xp_customer_id` INT,
    `mysql_tbl_3ic8xp_plan_type` VARCHAR(50),
    `mysql_tbl_3ic8xp_monthly_fee` INT,
    `mysql_tbl_3ic8xp_start_date` DATE,
    `mysql_tbl_3ic8xp_referral_count` INT
);

INSERT INTO `mysql_tbl_3ic8xp` (`mysql_tbl_3ic8xp_customer_id`, `mysql_tbl_3ic8xp_plan_type`, `mysql_tbl_3ic8xp_monthly_fee`, `mysql_tbl_3ic8xp_start_date`, `mysql_tbl_3ic8xp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dx6k` (
    `mysql_tbl_46dx6k_product_id` INT,
    `mysql_tbl_46dx6k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46dx6k` (`mysql_tbl_46dx6k_product_id`, `mysql_tbl_46dx6k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xuxo` (
    `mysql_tbl_f9xuxo_order_id` INT,
    `mysql_tbl_f9xuxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9xuxo` (`mysql_tbl_f9xuxo_order_id`, `mysql_tbl_f9xuxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2prgu` (
    `mysql_tbl_m2prgu_device_id` INT,
    `mysql_tbl_m2prgu_location` INT,
    `mysql_tbl_m2prgu_device_type` VARCHAR(50),
    `mysql_tbl_m2prgu_last_maintenance_date` DATE,
    `mysql_tbl_m2prgu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m2prgu_failure_probability` INT
);

INSERT INTO `mysql_tbl_m2prgu` (`mysql_tbl_m2prgu_device_id`, `mysql_tbl_m2prgu_location`, `mysql_tbl_m2prgu_device_type`, `mysql_tbl_m2prgu_last_maintenance_date`, `mysql_tbl_m2prgu_operating_hours`, `mysql_tbl_m2prgu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756bpx` (
    `mysql_tbl_756bpx_customer_id` INT,
    `mysql_tbl_756bpx_registration_date` DATE,
    `mysql_tbl_756bpx_city` INT,
    `mysql_tbl_756bpx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_756bpx` (`mysql_tbl_756bpx_customer_id`, `mysql_tbl_756bpx_registration_date`, `mysql_tbl_756bpx_city`, `mysql_tbl_756bpx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nyul` (
    `mysql_tbl_40nyul_emp_id` INT,
    `mysql_tbl_40nyul_department_id` INT,
    `mysql_tbl_40nyul_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnacay` (
    `mysql_tbl_lnacay_department_id` INT,
    `mysql_tbl_lnacay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40nyul` (`mysql_tbl_40nyul_emp_id`, `mysql_tbl_40nyul_department_id`, `mysql_tbl_40nyul_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lnacay` (`mysql_tbl_lnacay_department_id`, `mysql_tbl_lnacay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_364mw5` (
    `mysql_tbl_364mw5_hire_date` DATE
);

INSERT INTO `mysql_tbl_364mw5` (`mysql_tbl_364mw5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxbob` (
    `mysql_tbl_3mxbob_emp_id` INT,
    `mysql_tbl_3mxbob_department_id` INT,
    `mysql_tbl_3mxbob_hire_date` DATE,
    `mysql_tbl_3mxbob_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqxo5` (
    `mysql_tbl_0yqxo5_department_id` INT,
    `mysql_tbl_0yqxo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mxbob` (`mysql_tbl_3mxbob_emp_id`, `mysql_tbl_3mxbob_department_id`, `mysql_tbl_3mxbob_hire_date`, `mysql_tbl_3mxbob_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yqxo5` (`mysql_tbl_0yqxo5_department_id`, `mysql_tbl_0yqxo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0fkb` (
    `mysql_tbl_am0fkb_customer_id` INT,
    `mysql_tbl_am0fkb_order_id` INT
);

INSERT INTO `mysql_tbl_am0fkb` (`mysql_tbl_am0fkb_customer_id`, `mysql_tbl_am0fkb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpo9a` (
    `mysql_tbl_wjpo9a_campaign_id` INT,
    `mysql_tbl_wjpo9a_start_date` DATE,
    `mysql_tbl_wjpo9a_end_date` DATE
);

INSERT INTO `mysql_tbl_wjpo9a` (`mysql_tbl_wjpo9a_campaign_id`, `mysql_tbl_wjpo9a_start_date`, `mysql_tbl_wjpo9a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zajro` (
    `mysql_tbl_2zajro_emp_id` INT,
    `mysql_tbl_2zajro_department_id` INT,
    `mysql_tbl_2zajro_salary` INT
);

INSERT INTO `mysql_tbl_2zajro` (`mysql_tbl_2zajro_emp_id`, `mysql_tbl_2zajro_department_id`, `mysql_tbl_2zajro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4h44k` (
    `mysql_tbl_i4h44k_customer_id` INT,
    `mysql_tbl_i4h44k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgmhv` (
    `mysql_tbl_8rgmhv_order_id` INT,
    `mysql_tbl_8rgmhv_customer_id` INT,
    `mysql_tbl_8rgmhv_order_date` DATE,
    `mysql_tbl_8rgmhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4h44k` (`mysql_tbl_i4h44k_customer_id`, `mysql_tbl_i4h44k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8rgmhv` (`mysql_tbl_8rgmhv_order_id`, `mysql_tbl_8rgmhv_customer_id`, `mysql_tbl_8rgmhv_order_date`, `mysql_tbl_8rgmhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnqr9` (
    `mysql_tbl_4nnqr9_order_id` INT,
    `mysql_tbl_4nnqr9_customer_id` INT,
    `mysql_tbl_4nnqr9_order_date` DATE,
    `mysql_tbl_4nnqr9_shipping_address` INT,
    `mysql_tbl_4nnqr9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lce6` (
    `mysql_tbl_t7lce6_shipment_id` INT,
    `mysql_tbl_t7lce6_order_id` INT,
    `mysql_tbl_t7lce6_carrier` INT,
    `mysql_tbl_t7lce6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t7lce6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4nnqr9` (`mysql_tbl_4nnqr9_order_id`, `mysql_tbl_4nnqr9_customer_id`, `mysql_tbl_4nnqr9_order_date`, `mysql_tbl_4nnqr9_shipping_address`, `mysql_tbl_4nnqr9_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t7lce6` (`mysql_tbl_t7lce6_shipment_id`, `mysql_tbl_t7lce6_order_id`, `mysql_tbl_t7lce6_carrier`, `mysql_tbl_t7lce6_shipping_cost`, `mysql_tbl_t7lce6_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3kq3` (
    `mysql_tbl_ql3kq3_payment_id` INT,
    `mysql_tbl_ql3kq3_order_id` INT,
    `mysql_tbl_ql3kq3_amount` DECIMAL(10,2),
    `mysql_tbl_ql3kq3_payment_date` DATE,
    `mysql_tbl_ql3kq3_payment_method` INT,
    `mysql_tbl_ql3kq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql3kq3` (`mysql_tbl_ql3kq3_payment_id`, `mysql_tbl_ql3kq3_order_id`, `mysql_tbl_ql3kq3_amount`, `mysql_tbl_ql3kq3_payment_date`, `mysql_tbl_ql3kq3_payment_method`, `mysql_tbl_ql3kq3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb6t5` (
    `mysql_tbl_7gb6t5_product_id` INT,
    `mysql_tbl_7gb6t5_category_id` INT,
    `mysql_tbl_7gb6t5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gb6t5` (`mysql_tbl_7gb6t5_product_id`, `mysql_tbl_7gb6t5_category_id`, `mysql_tbl_7gb6t5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgeoi` (
    `mysql_tbl_avgeoi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avgeoi` (`mysql_tbl_avgeoi_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4lqbm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x4lqbm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x4lqbm`
    WHERE mysql_tbl_x4lqbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9uyme3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9uyme3`
    WHERE mysql_tbl_9uyme3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4nnqr9_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4nnqr9`
    WHERE mysql_tbl_4nnqr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7lce6_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_t7lce6_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_t7lce6`
    WHERE mysql_tbl_t7lce6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ql3kq3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ql3kq3`
    WHERE mysql_tbl_ql3kq3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ql3kq3_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i4h44k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i4h44k`
    WHERE mysql_tbl_i4h44k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46dx6k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46dx6k`
    WHERE mysql_tbl_46dx6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t42ay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8t42ay`
    WHERE mysql_tbl_8t42ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_beusxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_beusxv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3ic8xp_REFERRAL_COUNT, 0), mysql_tbl_3ic8xp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3ic8xp`
    WHERE mysql_tbl_3ic8xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ic8xp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ic8xp`
    WHERE mysql_tbl_3ic8xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_3mxbob`
    WHERE mysql_tbl_3mxbob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3mxbob_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_3mxbob`
    WHERE mysql_tbl_3mxbob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3mxbob_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wjpo9a_START_DATE, mysql_tbl_wjpo9a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wjpo9a`
    WHERE mysql_tbl_wjpo9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_40nyul_SALARY, mysql_tbl_40nyul_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_40nyul`
    WHERE mysql_tbl_40nyul_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_40nyul`
    WHERE mysql_tbl_40nyul_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_40nyul_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7gb6t5_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7gb6t5` P ON OI.PRODUCT_ID = mysql_tbl_7gb6t5_PRODUCT_ID
    WHERE mysql_tbl_7gb6t5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zajro_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2zajro`
    WHERE mysql_tbl_2zajro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zajro_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2zajro`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_364mw5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_364mw5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_am0fkb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_am0fkb`
    WHERE mysql_tbl_am0fkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_756bpx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_756bpx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_756bpx`
    WHERE mysql_tbl_756bpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2prgu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_m2prgu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_m2prgu`
    WHERE mysql_tbl_m2prgu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m2prgu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_m2prgu`
    WHERE mysql_tbl_m2prgu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9xuxo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f9xuxo`
    WHERE mysql_tbl_f9xuxo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y1irto_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_y1irto`
    WHERE mysql_tbl_y1irto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_nesxj9_SALARY, 0), COALESCE(mysql_tbl_nesxj9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nesxj9`
    WHERE mysql_tbl_nesxj9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6qcne_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_l6qcne`
    WHERE mysql_tbl_l6qcne_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idjjue_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_idjjue` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_idjjue_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_idjjue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_idjjue_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avgeoi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avgeoi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_oth4t2` 
    WHERE mysql_tbl_oth4t2_MAKE LIKE MK AND mysql_tbl_oth4t2_MILAGE < ML 
    ORDER BY mysql_tbl_oth4t2_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_29b9by_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_29b9by`
    WHERE mysql_tbl_29b9by_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_oy4aks_DEPARTMENT_ID, COALESCE(mysql_tbl_oy4aks_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_oy4aks`
    WHERE mysql_tbl_oy4aks_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy4aks_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oy4aks`
    WHERE mysql_tbl_oy4aks_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vwj3a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2vwj3a`
    WHERE mysql_tbl_2vwj3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ol8mv1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ol8mv1`
    WHERE mysql_tbl_ol8mv1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);