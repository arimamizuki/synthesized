/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4yje` (
    `mysql_tbl_8i4yje_product_id` INT,
    `mysql_tbl_8i4yje_category_id` INT,
    `mysql_tbl_8i4yje_price` DECIMAL(10,2),
    `mysql_tbl_8i4yje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhrb5` (
    `mysql_tbl_djhrb5_category_id` INT,
    `mysql_tbl_djhrb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i4yje` (`mysql_tbl_8i4yje_product_id`, `mysql_tbl_8i4yje_category_id`, `mysql_tbl_8i4yje_price`, `mysql_tbl_8i4yje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djhrb5` (`mysql_tbl_djhrb5_category_id`, `mysql_tbl_djhrb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyuym1` (
    `mysql_tbl_cyuym1_budget` INT
);

INSERT INTO `mysql_tbl_cyuym1` (`mysql_tbl_cyuym1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46h31q` (
    `mysql_tbl_46h31q_emp_id` INT,
    `mysql_tbl_46h31q_department_id` INT,
    `mysql_tbl_46h31q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzltv` (
    `mysql_tbl_puzltv_emp_id` INT,
    `mysql_tbl_puzltv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_puzltv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_46h31q` (`mysql_tbl_46h31q_emp_id`, `mysql_tbl_46h31q_department_id`, `mysql_tbl_46h31q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_puzltv` (`mysql_tbl_puzltv_emp_id`, `mysql_tbl_puzltv_bonus_amount`, `mysql_tbl_puzltv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws2w2` (
    mysql_tbl_tws2w2_produto_id INT,
    mysql_tbl_tws2w2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tws2w2` (`mysql_tbl_tws2w2_produto_id`, `mysql_tbl_tws2w2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tws2w2` (`mysql_tbl_tws2w2_produto_id`, `mysql_tbl_tws2w2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tws2w2` (`mysql_tbl_tws2w2_produto_id`, `mysql_tbl_tws2w2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8m7d` (
    `mysql_tbl_br8m7d_order_id` INT,
    `mysql_tbl_br8m7d_customer_id` INT,
    `mysql_tbl_br8m7d_order_date` DATE,
    `mysql_tbl_br8m7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_br8m7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkbi9` (
    `mysql_tbl_jzkbi9_refund_id` INT,
    `mysql_tbl_jzkbi9_order_id` INT,
    `mysql_tbl_jzkbi9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br8m7d` (`mysql_tbl_br8m7d_order_id`, `mysql_tbl_br8m7d_customer_id`, `mysql_tbl_br8m7d_order_date`, `mysql_tbl_br8m7d_total_amount`, `mysql_tbl_br8m7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzkbi9` (`mysql_tbl_jzkbi9_refund_id`, `mysql_tbl_jzkbi9_order_id`, `mysql_tbl_jzkbi9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lxt4` (
    `mysql_tbl_t0lxt4_campaign_id` INT,
    `mysql_tbl_t0lxt4_budget` INT,
    `mysql_tbl_t0lxt4_start_date` DATE,
    `mysql_tbl_t0lxt4_end_date` DATE,
    `mysql_tbl_t0lxt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h7k9` (
    `mysql_tbl_f0h7k9_conversion_id` INT,
    `mysql_tbl_f0h7k9_campaign_id` INT,
    `mysql_tbl_f0h7k9_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0lxt4` (`mysql_tbl_t0lxt4_campaign_id`, `mysql_tbl_t0lxt4_budget`, `mysql_tbl_t0lxt4_start_date`, `mysql_tbl_t0lxt4_end_date`, `mysql_tbl_t0lxt4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0h7k9` (`mysql_tbl_f0h7k9_conversion_id`, `mysql_tbl_f0h7k9_campaign_id`, `mysql_tbl_f0h7k9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7d1ms` (
    `mysql_tbl_o7d1ms_order_id` INT,
    `mysql_tbl_o7d1ms_customer_id` INT,
    `mysql_tbl_o7d1ms_order_date` DATE,
    `mysql_tbl_o7d1ms_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sose9` (
    `mysql_tbl_8sose9_order_id` INT,
    `mysql_tbl_8sose9_product_id` INT,
    `mysql_tbl_8sose9_quantity` INT
);

INSERT INTO `mysql_tbl_o7d1ms` (`mysql_tbl_o7d1ms_order_id`, `mysql_tbl_o7d1ms_customer_id`, `mysql_tbl_o7d1ms_order_date`, `mysql_tbl_o7d1ms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8sose9` (`mysql_tbl_8sose9_order_id`, `mysql_tbl_8sose9_product_id`, `mysql_tbl_8sose9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6bxc` (
    `mysql_tbl_yy6bxc_product_id` INT,
    `mysql_tbl_yy6bxc_category_id` INT,
    `mysql_tbl_yy6bxc_price` DECIMAL(10,2),
    `mysql_tbl_yy6bxc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yy6bxc` (`mysql_tbl_yy6bxc_product_id`, `mysql_tbl_yy6bxc_category_id`, `mysql_tbl_yy6bxc_price`, `mysql_tbl_yy6bxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0p48e` (
    `mysql_tbl_s0p48e_inventory_id` INT,
    `mysql_tbl_s0p48e_product_id` INT,
    `mysql_tbl_s0p48e_warehouse_id` INT,
    `mysql_tbl_s0p48e_quantity` INT,
    `mysql_tbl_s0p48e_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s0p48e` (`mysql_tbl_s0p48e_inventory_id`, `mysql_tbl_s0p48e_product_id`, `mysql_tbl_s0p48e_warehouse_id`, `mysql_tbl_s0p48e_quantity`, `mysql_tbl_s0p48e_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwz2bs` (
    `mysql_tbl_vwz2bs_customer_id` INT,
    `mysql_tbl_vwz2bs_order_id` INT,
    `mysql_tbl_vwz2bs_order_date` DATE
);

INSERT INTO `mysql_tbl_vwz2bs` (`mysql_tbl_vwz2bs_customer_id`, `mysql_tbl_vwz2bs_order_id`, `mysql_tbl_vwz2bs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbvryc` (
    `mysql_tbl_lbvryc_customer_id` INT,
    `mysql_tbl_lbvryc_registration_date` DATE,
    `mysql_tbl_lbvryc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q93j05` (
    `mysql_tbl_q93j05_order_id` INT,
    `mysql_tbl_q93j05_customer_id` INT,
    `mysql_tbl_q93j05_order_date` DATE,
    `mysql_tbl_q93j05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbvryc` (`mysql_tbl_lbvryc_customer_id`, `mysql_tbl_lbvryc_registration_date`, `mysql_tbl_lbvryc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q93j05` (`mysql_tbl_q93j05_order_id`, `mysql_tbl_q93j05_customer_id`, `mysql_tbl_q93j05_order_date`, `mysql_tbl_q93j05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ifbk` (
    `mysql_tbl_m8ifbk_supplier_id` INT
);

INSERT INTO `mysql_tbl_m8ifbk` (`mysql_tbl_m8ifbk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5p583` (
    `mysql_tbl_m5p583_product_id` INT,
    `mysql_tbl_m5p583_name` VARCHAR(50),
    `mysql_tbl_m5p583_category_id` INT,
    `mysql_tbl_m5p583_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zyhx` (
    `mysql_tbl_c8zyhx_order_id` INT,
    `mysql_tbl_c8zyhx_product_id` INT,
    `mysql_tbl_c8zyhx_quantity` INT,
    `mysql_tbl_c8zyhx_order_date` DATE
);

INSERT INTO `mysql_tbl_m5p583` (`mysql_tbl_m5p583_product_id`, `mysql_tbl_m5p583_name`, `mysql_tbl_m5p583_category_id`, `mysql_tbl_m5p583_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_c8zyhx` (`mysql_tbl_c8zyhx_order_id`, `mysql_tbl_c8zyhx_product_id`, `mysql_tbl_c8zyhx_quantity`, `mysql_tbl_c8zyhx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6h83` (
    `mysql_tbl_9x6h83_customer_id` INT,
    `mysql_tbl_9x6h83_registration_date` DATE,
    `mysql_tbl_9x6h83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxnxq` (
    `mysql_tbl_1mxnxq_order_id` INT,
    `mysql_tbl_1mxnxq_customer_id` INT,
    `mysql_tbl_1mxnxq_order_date` DATE,
    `mysql_tbl_1mxnxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x6h83` (`mysql_tbl_9x6h83_customer_id`, `mysql_tbl_9x6h83_registration_date`, `mysql_tbl_9x6h83_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mxnxq` (`mysql_tbl_1mxnxq_order_id`, `mysql_tbl_1mxnxq_customer_id`, `mysql_tbl_1mxnxq_order_date`, `mysql_tbl_1mxnxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppmb0` (
    `mysql_tbl_oppmb0_screening_id` INT,
    `mysql_tbl_oppmb0_movie_id` INT,
    `mysql_tbl_oppmb0_theater_id` INT,
    `mysql_tbl_oppmb0_show_time` DATE,
    `mysql_tbl_oppmb0_available_seats` INT,
    `mysql_tbl_oppmb0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwtxp` (
    `mysql_tbl_ldwtxp_booking_id` INT,
    `mysql_tbl_ldwtxp_screening_id` INT,
    `mysql_tbl_ldwtxp_customer_id` INT,
    `mysql_tbl_ldwtxp_seats_booked` INT,
    `mysql_tbl_ldwtxp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oppmb0` (`mysql_tbl_oppmb0_screening_id`, `mysql_tbl_oppmb0_movie_id`, `mysql_tbl_oppmb0_theater_id`, `mysql_tbl_oppmb0_show_time`, `mysql_tbl_oppmb0_available_seats`, `mysql_tbl_oppmb0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ldwtxp` (`mysql_tbl_ldwtxp_booking_id`, `mysql_tbl_ldwtxp_screening_id`, `mysql_tbl_ldwtxp_customer_id`, `mysql_tbl_ldwtxp_seats_booked`, `mysql_tbl_ldwtxp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7lup` (
    `mysql_tbl_wq7lup_campaign_id` INT,
    `mysql_tbl_wq7lup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq7lup` (`mysql_tbl_wq7lup_campaign_id`, `mysql_tbl_wq7lup_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11hs3` (
    `mysql_tbl_z11hs3_customer_id` INT,
    `mysql_tbl_z11hs3_start_date` DATE,
    `mysql_tbl_z11hs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z11hs3` (`mysql_tbl_z11hs3_customer_id`, `mysql_tbl_z11hs3_start_date`, `mysql_tbl_z11hs3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m8li` (
    `mysql_tbl_b5m8li_customer_id` INT,
    `mysql_tbl_b5m8li_registration_date` DATE,
    `mysql_tbl_b5m8li_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ke1cj` (
    `mysql_tbl_8ke1cj_order_id` INT,
    `mysql_tbl_8ke1cj_customer_id` INT,
    `mysql_tbl_8ke1cj_order_date` DATE
);

INSERT INTO `mysql_tbl_b5m8li` (`mysql_tbl_b5m8li_customer_id`, `mysql_tbl_b5m8li_registration_date`, `mysql_tbl_b5m8li_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ke1cj` (`mysql_tbl_8ke1cj_order_id`, `mysql_tbl_8ke1cj_customer_id`, `mysql_tbl_8ke1cj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxe4iz` (
    `mysql_tbl_xxe4iz_campaign_id` INT,
    `mysql_tbl_xxe4iz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxe4iz` (`mysql_tbl_xxe4iz_campaign_id`, `mysql_tbl_xxe4iz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ua8u` (
    `mysql_tbl_75ua8u_supplier_id` INT
);

INSERT INTO `mysql_tbl_75ua8u` (`mysql_tbl_75ua8u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iki03s` (
    `mysql_tbl_iki03s_warranty_id` INT,
    `mysql_tbl_iki03s_product_id` INT,
    `mysql_tbl_iki03s_purchase_date` DATE,
    `mysql_tbl_iki03s_warranty_months` INT,
    `mysql_tbl_iki03s_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iki03s` (`mysql_tbl_iki03s_warranty_id`, `mysql_tbl_iki03s_product_id`, `mysql_tbl_iki03s_purchase_date`, `mysql_tbl_iki03s_warranty_months`, `mysql_tbl_iki03s_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dyukp` (
    `mysql_tbl_5dyukp_sale_id` INT,
    `mysql_tbl_5dyukp_property_id` INT,
    `mysql_tbl_5dyukp_agent_id` INT,
    `mysql_tbl_5dyukp_sale_price` DECIMAL(10,2),
    `mysql_tbl_5dyukp_commission_rate` INT,
    `mysql_tbl_5dyukp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtf87` (
    `mysql_tbl_pwtf87_agent_id` INT,
    `mysql_tbl_pwtf87_name` VARCHAR(50),
    `mysql_tbl_pwtf87_years_experience` INT,
    `mysql_tbl_pwtf87_commission_rate` INT
);

INSERT INTO `mysql_tbl_5dyukp` (`mysql_tbl_5dyukp_sale_id`, `mysql_tbl_5dyukp_property_id`, `mysql_tbl_5dyukp_agent_id`, `mysql_tbl_5dyukp_sale_price`, `mysql_tbl_5dyukp_commission_rate`, `mysql_tbl_5dyukp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pwtf87` (`mysql_tbl_pwtf87_agent_id`, `mysql_tbl_pwtf87_name`, `mysql_tbl_pwtf87_years_experience`, `mysql_tbl_pwtf87_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebe7o` (
    `mysql_tbl_4ebe7o_campaign_id` INT
);

INSERT INTO `mysql_tbl_4ebe7o` (`mysql_tbl_4ebe7o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ikus` (
    `mysql_tbl_12ikus_supplier_id` INT,
    `mysql_tbl_12ikus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12ikus` (`mysql_tbl_12ikus_supplier_id`, `mysql_tbl_12ikus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rdce` (
    `mysql_tbl_w3rdce_campaign_id` INT,
    `mysql_tbl_w3rdce_status` VARCHAR(50),
    `mysql_tbl_w3rdce_budget` INT
);

INSERT INTO `mysql_tbl_w3rdce` (`mysql_tbl_w3rdce_campaign_id`, `mysql_tbl_w3rdce_status`, `mysql_tbl_w3rdce_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr82b0` (
    `mysql_tbl_dr82b0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr82b0` (`mysql_tbl_dr82b0_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q93j05_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q93j05`
    WHERE mysql_tbl_q93j05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lbvryc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lbvryc`
    WHERE mysql_tbl_lbvryc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8osbkq` U JOIN `mysql_tbl_c9lugf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8osbkq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_c9lugf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr82b0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dr82b0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w3rdce_STATUS, COALESCE(mysql_tbl_w3rdce_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w3rdce`
    WHERE mysql_tbl_w3rdce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vwz2bs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vwz2bs`
    WHERE mysql_tbl_vwz2bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_8sose9` OI
    JOIN `mysql_tbl_9wolpr` P ON mysql_tbl_8sose9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8sose9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sose9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8sose9`
    WHERE mysql_tbl_8sose9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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
    JOIN `mysql_tbl_yy6bxc` P ON OI.PRODUCT_ID = mysql_tbl_yy6bxc_PRODUCT_ID
    WHERE mysql_tbl_yy6bxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dyukp_SALE_PRICE, 0), COALESCE(mysql_tbl_5dyukp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5dyukp`
    WHERE mysql_tbl_5dyukp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5dyukp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5dyukp` RC
    JOIN `mysql_tbl_pwtf87` A ON mysql_tbl_5dyukp_AGENT_ID = mysql_tbl_pwtf87_AGENT_ID
    WHERE mysql_tbl_5dyukp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xxe4iz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xxe4iz` C
    LEFT JOIN `mysql_tbl_2s8qdx` CV ON mysql_tbl_xxe4iz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xxe4iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xxe4iz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_iki03s_PURCHASE_DATE, mysql_tbl_iki03s_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_iki03s`
    WHERE mysql_tbl_iki03s_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wolpr`
    WHERE mysql_tbl_75ua8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0p48e_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s0p48e_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s0p48e`
    WHERE mysql_tbl_s0p48e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8i4yje_PRICE, 0), COALESCE(mysql_tbl_8i4yje_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8i4yje`
    WHERE mysql_tbl_8i4yje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8i4yje_STOCK_QUANTITY * mysql_tbl_8i4yje_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8i4yje` P
    WHERE mysql_tbl_8i4yje_CATEGORY_ID = (SELECT mysql_tbl_8i4yje_CATEGORY_ID FROM `mysql_tbl_8i4yje` WHERE mysql_tbl_8i4yje_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_t0lxt4_END_DATE, mysql_tbl_t0lxt4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_t0lxt4` C
    LEFT JOIN `mysql_tbl_f0h7k9` CV ON mysql_tbl_t0lxt4_CAMPAIGN_ID = mysql_tbl_f0h7k9_CAMPAIGN_ID
    WHERE mysql_tbl_t0lxt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0lxt4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyuym1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cyuym1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tws2w2` WHERE mysql_tbl_tws2w2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tws2w2` SET mysql_tbl_tws2w2_QUANTIDADE_PRODUTO = mysql_tbl_tws2w2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tws2w2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tws2w2` (`mysql_tbl_tws2w2_PRODUTO_ID`, `mysql_tbl_tws2w2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_8osbkq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_8osbkq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_8osbkq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wq7lup_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wq7lup`
    WHERE mysql_tbl_wq7lup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1mxnxq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1mxnxq`
    WHERE mysql_tbl_1mxnxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1mxnxq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1mxnxq`
    WHERE mysql_tbl_1mxnxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_12ikus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_12ikus`
    WHERE mysql_tbl_12ikus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2s8qdx`
    WHERE mysql_tbl_4ebe7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oppmb0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_oppmb0`
    WHERE mysql_tbl_oppmb0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldwtxp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ldwtxp`
    WHERE mysql_tbl_ldwtxp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8zyhx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_c8zyhx`
    WHERE mysql_tbl_c8zyhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_c8zyhx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c8zyhx`
    WHERE mysql_tbl_c8zyhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z11hs3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z11hs3`
    WHERE mysql_tbl_z11hs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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
    FROM `mysql_tbl_m8ifbk`
    WHERE mysql_tbl_m8ifbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wolpr`
    WHERE mysql_tbl_m8ifbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br8m7d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_br8m7d`
    WHERE mysql_tbl_br8m7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzkbi9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jzkbi9`
    WHERE mysql_tbl_jzkbi9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_b5m8li`
    WHERE mysql_tbl_b5m8li_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b5m8li_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46h31q_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_46h31q`
    WHERE mysql_tbl_46h31q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puzltv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_puzltv`
    WHERE mysql_tbl_puzltv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);