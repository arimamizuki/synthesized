/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxntmz` (
    `mysql_tbl_nxntmz_customer_id` INT,
    `mysql_tbl_nxntmz_start_date` DATE
);

INSERT INTO `mysql_tbl_nxntmz` (`mysql_tbl_nxntmz_customer_id`, `mysql_tbl_nxntmz_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmizx` (
    `mysql_tbl_dvmizx_gym_id` INT,
    `mysql_tbl_dvmizx_name` VARCHAR(50),
    `mysql_tbl_dvmizx_city` INT,
    `mysql_tbl_dvmizx_monthly_fee` INT,
    `mysql_tbl_dvmizx_equipment_count` INT,
    `mysql_tbl_dvmizx_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lefn1` (
    `mysql_tbl_5lefn1_membership_id` INT,
    `mysql_tbl_5lefn1_gym_id` INT,
    `mysql_tbl_5lefn1_member_id` INT,
    `mysql_tbl_5lefn1_start_date` DATE,
    `mysql_tbl_5lefn1_end_date` DATE,
    `mysql_tbl_5lefn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvmizx` (`mysql_tbl_dvmizx_gym_id`, `mysql_tbl_dvmizx_name`, `mysql_tbl_dvmizx_city`, `mysql_tbl_dvmizx_monthly_fee`, `mysql_tbl_dvmizx_equipment_count`, `mysql_tbl_dvmizx_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5lefn1` (`mysql_tbl_5lefn1_membership_id`, `mysql_tbl_5lefn1_gym_id`, `mysql_tbl_5lefn1_member_id`, `mysql_tbl_5lefn1_start_date`, `mysql_tbl_5lefn1_end_date`, `mysql_tbl_5lefn1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9s1yo` (
    `mysql_tbl_u9s1yo_customer_id` INT,
    `mysql_tbl_u9s1yo_plan_type` VARCHAR(50),
    `mysql_tbl_u9s1yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u9s1yo_start_date` DATE,
    `mysql_tbl_u9s1yo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3deh8t` (
    `mysql_tbl_3deh8t_customer_id` INT,
    `mysql_tbl_3deh8t_tier_level` INT
);

INSERT INTO `mysql_tbl_u9s1yo` (`mysql_tbl_u9s1yo_customer_id`, `mysql_tbl_u9s1yo_plan_type`, `mysql_tbl_u9s1yo_monthly_cost`, `mysql_tbl_u9s1yo_start_date`, `mysql_tbl_u9s1yo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3deh8t` (`mysql_tbl_3deh8t_customer_id`, `mysql_tbl_3deh8t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlu3d` (
    `mysql_tbl_5vlu3d_product_id` INT,
    `mysql_tbl_5vlu3d_supplier_id` INT,
    `mysql_tbl_5vlu3d_price` DECIMAL(10,2),
    `mysql_tbl_5vlu3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc8qel` (
    `mysql_tbl_lc8qel_supplier_id` INT,
    `mysql_tbl_lc8qel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vlu3d` (`mysql_tbl_5vlu3d_product_id`, `mysql_tbl_5vlu3d_supplier_id`, `mysql_tbl_5vlu3d_price`, `mysql_tbl_5vlu3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lc8qel` (`mysql_tbl_lc8qel_supplier_id`, `mysql_tbl_lc8qel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdldtx` (
    `mysql_tbl_rdldtx_restaurant_id` INT,
    `mysql_tbl_rdldtx_cuisine_type` VARCHAR(50),
    `mysql_tbl_rdldtx_average_wait_time_minutes` DATE,
    `mysql_tbl_rdldtx_rating` DECIMAL(3,1),
    `mysql_tbl_rdldtx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxeg2a` (
    `mysql_tbl_cxeg2a_reservation_id` INT,
    `mysql_tbl_cxeg2a_restaurant_id` INT,
    `mysql_tbl_cxeg2a_customer_id` INT,
    `mysql_tbl_cxeg2a_party_size` INT,
    `mysql_tbl_cxeg2a_reservation_date` DATE,
    `mysql_tbl_cxeg2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdldtx` (`mysql_tbl_rdldtx_restaurant_id`, `mysql_tbl_rdldtx_cuisine_type`, `mysql_tbl_rdldtx_average_wait_time_minutes`, `mysql_tbl_rdldtx_rating`, `mysql_tbl_rdldtx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cxeg2a` (`mysql_tbl_cxeg2a_reservation_id`, `mysql_tbl_cxeg2a_restaurant_id`, `mysql_tbl_cxeg2a_customer_id`, `mysql_tbl_cxeg2a_party_size`, `mysql_tbl_cxeg2a_reservation_date`, `mysql_tbl_cxeg2a_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcls46` (
    `mysql_tbl_wcls46_order_id` INT,
    `mysql_tbl_wcls46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcls46` (`mysql_tbl_wcls46_order_id`, `mysql_tbl_wcls46_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwg5oo` (
    `mysql_tbl_wwg5oo_emp_id` INT,
    `mysql_tbl_wwg5oo_department_id` INT,
    `mysql_tbl_wwg5oo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nko4` (
    `mysql_tbl_f8nko4_department_id` INT,
    `mysql_tbl_f8nko4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwg5oo` (`mysql_tbl_wwg5oo_emp_id`, `mysql_tbl_wwg5oo_department_id`, `mysql_tbl_wwg5oo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f8nko4` (`mysql_tbl_f8nko4_department_id`, `mysql_tbl_f8nko4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecolg` (
    `mysql_tbl_yecolg_order_id` INT,
    `mysql_tbl_yecolg_customer_id` INT,
    `mysql_tbl_yecolg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yecolg` (`mysql_tbl_yecolg_order_id`, `mysql_tbl_yecolg_customer_id`, `mysql_tbl_yecolg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbq1at` (
    `mysql_tbl_nbq1at_product_id` INT,
    `mysql_tbl_nbq1at_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbq1at` (`mysql_tbl_nbq1at_product_id`, `mysql_tbl_nbq1at_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1cfz` (
    `mysql_tbl_ui1cfz_order_id` INT,
    `mysql_tbl_ui1cfz_customer_id` INT,
    `mysql_tbl_ui1cfz_order_date` DATE,
    `mysql_tbl_ui1cfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ui1cfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57awd` (
    `mysql_tbl_d57awd_refund_id` INT,
    `mysql_tbl_d57awd_order_id` INT,
    `mysql_tbl_d57awd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_d57awd_reason` INT
);

INSERT INTO `mysql_tbl_ui1cfz` (`mysql_tbl_ui1cfz_order_id`, `mysql_tbl_ui1cfz_customer_id`, `mysql_tbl_ui1cfz_order_date`, `mysql_tbl_ui1cfz_total_amount`, `mysql_tbl_ui1cfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d57awd` (`mysql_tbl_d57awd_refund_id`, `mysql_tbl_d57awd_order_id`, `mysql_tbl_d57awd_refund_amount`, `mysql_tbl_d57awd_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgmor` (
    mysql_tbl_ytgmor_User CHAR(32),
    mysql_tbl_ytgmor_Host CHAR(255),
    mysql_tbl_ytgmor_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ytgmor` (`mysql_tbl_ytgmor_User`, `mysql_tbl_ytgmor_Host`, `mysql_tbl_ytgmor_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2hmy` (
    `mysql_tbl_yi2hmy_order_id` INT,
    `mysql_tbl_yi2hmy_customer_id` INT,
    `mysql_tbl_yi2hmy_order_date` DATE,
    `mysql_tbl_yi2hmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_yi2hmy_discount_percent` INT,
    `mysql_tbl_yi2hmy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3lbz` (
    `mysql_tbl_er3lbz_order_id` INT,
    `mysql_tbl_er3lbz_product_id` INT,
    `mysql_tbl_er3lbz_quantity` INT,
    `mysql_tbl_er3lbz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi2hmy` (`mysql_tbl_yi2hmy_order_id`, `mysql_tbl_yi2hmy_customer_id`, `mysql_tbl_yi2hmy_order_date`, `mysql_tbl_yi2hmy_total_amount`, `mysql_tbl_yi2hmy_discount_percent`, `mysql_tbl_yi2hmy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_er3lbz` (`mysql_tbl_er3lbz_order_id`, `mysql_tbl_er3lbz_product_id`, `mysql_tbl_er3lbz_quantity`, `mysql_tbl_er3lbz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nvmdo` (
    `mysql_tbl_0nvmdo_emp_id` INT,
    `mysql_tbl_0nvmdo_hire_date` DATE
);

INSERT INTO `mysql_tbl_0nvmdo` (`mysql_tbl_0nvmdo_emp_id`, `mysql_tbl_0nvmdo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbwr9` (
    `mysql_tbl_utbwr9_campaign_id` INT
);

INSERT INTO `mysql_tbl_utbwr9` (`mysql_tbl_utbwr9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0itp1` (
    `mysql_tbl_h0itp1_campaign_id` INT,
    `mysql_tbl_h0itp1_start_date` DATE,
    `mysql_tbl_h0itp1_end_date` DATE
);

INSERT INTO `mysql_tbl_h0itp1` (`mysql_tbl_h0itp1_campaign_id`, `mysql_tbl_h0itp1_start_date`, `mysql_tbl_h0itp1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp6t8` (
    `mysql_tbl_wtp6t8_order_id` INT,
    `mysql_tbl_wtp6t8_customer_id` INT,
    `mysql_tbl_wtp6t8_order_date` DATE,
    `mysql_tbl_wtp6t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtp6t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3kck` (
    `mysql_tbl_wc3kck_customer_id` INT,
    `mysql_tbl_wc3kck_tier_level` INT
);

INSERT INTO `mysql_tbl_wtp6t8` (`mysql_tbl_wtp6t8_order_id`, `mysql_tbl_wtp6t8_customer_id`, `mysql_tbl_wtp6t8_order_date`, `mysql_tbl_wtp6t8_total_amount`, `mysql_tbl_wtp6t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wc3kck` (`mysql_tbl_wc3kck_customer_id`, `mysql_tbl_wc3kck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249xym` (
    `mysql_tbl_249xym_product_id` INT,
    `mysql_tbl_249xym_supplier_id` INT,
    `mysql_tbl_249xym_price` DECIMAL(10,2),
    `mysql_tbl_249xym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akhbr` (
    `mysql_tbl_0akhbr_supplier_id` INT,
    `mysql_tbl_0akhbr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_249xym` (`mysql_tbl_249xym_product_id`, `mysql_tbl_249xym_supplier_id`, `mysql_tbl_249xym_price`, `mysql_tbl_249xym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0akhbr` (`mysql_tbl_0akhbr_supplier_id`, `mysql_tbl_0akhbr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1rqe9` (
    `mysql_tbl_z1rqe9_supplier_id` INT,
    `mysql_tbl_z1rqe9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z1rqe9` (`mysql_tbl_z1rqe9_supplier_id`, `mysql_tbl_z1rqe9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblg80` (
    `mysql_tbl_nblg80_customer_id` INT,
    `mysql_tbl_nblg80_registration_date` DATE
);

INSERT INTO `mysql_tbl_nblg80` (`mysql_tbl_nblg80_customer_id`, `mysql_tbl_nblg80_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9hdw` (mysql_tbl_le9hdw_id INT, mysql_tbl_le9hdw_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yecolg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yecolg`
    WHERE mysql_tbl_yecolg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcls46_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wcls46`
    WHERE mysql_tbl_wcls46_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(SUM(mysql_tbl_er3lbz_QUANTITY * mysql_tbl_er3lbz_UNIT_PRICE), 0), COALESCE(mysql_tbl_yi2hmy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yi2hmy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_er3lbz` OI
    JOIN `mysql_tbl_yi2hmy` O ON mysql_tbl_er3lbz_ORDER_ID = mysql_tbl_yi2hmy_ORDER_ID
    WHERE mysql_tbl_yi2hmy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_yi2hmy_DISCOUNT_PERCENT FROM `mysql_tbl_yi2hmy` WHERE mysql_tbl_yi2hmy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_yi2hmy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yi2hmy`
    WHERE mysql_tbl_yi2hmy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui1cfz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ui1cfz`
    WHERE mysql_tbl_ui1cfz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_d57awd`
    WHERE mysql_tbl_d57awd_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_le9hdw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_le9hdw` WHERE mysql_tbl_le9hdw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_le9hdw` SET mysql_tbl_le9hdw_ITEM_COUNT = mysql_tbl_le9hdw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_le9hdw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ytgmor`
    WHERE mysql_tbl_ytgmor_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5il08p`
    WHERE mysql_tbl_utbwr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0nvmdo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0nvmdo`
    WHERE mysql_tbl_0nvmdo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h0itp1_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h0itp1`
    WHERE mysql_tbl_h0itp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_cxeg2a`
    WHERE mysql_tbl_cxeg2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cxeg2a`
    WHERE mysql_tbl_cxeg2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cxeg2a_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rdldtx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rdldtx`
    WHERE mysql_tbl_rdldtx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc8qel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lc8qel`
    WHERE mysql_tbl_lc8qel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5vlu3d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5vlu3d`
    WHERE mysql_tbl_5vlu3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1rqe9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z1rqe9`
    WHERE mysql_tbl_z1rqe9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wc3kck_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wc3kck`
    WHERE mysql_tbl_wc3kck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtp6t8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wtp6t8`
    WHERE mysql_tbl_wtp6t8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtp6t8_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0akhbr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0akhbr`
    WHERE mysql_tbl_0akhbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_249xym_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_249xym`
    WHERE mysql_tbl_249xym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nblg80_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nblg80`
    WHERE mysql_tbl_nblg80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbq1at_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nbq1at`
    WHERE mysql_tbl_nbq1at_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wwg5oo_SALARY), 0), COALESCE(MAX(mysql_tbl_wwg5oo_SALARY), 0), COALESCE(MIN(mysql_tbl_wwg5oo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wwg5oo`
    WHERE mysql_tbl_wwg5oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u9s1yo_PLAN_TYPE, COALESCE(mysql_tbl_u9s1yo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u9s1yo`
    WHERE mysql_tbl_u9s1yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3deh8t_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3deh8t`
    WHERE mysql_tbl_3deh8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvmizx_MONTHLY_FEE, 50), COALESCE(mysql_tbl_dvmizx_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_dvmizx`
    WHERE mysql_tbl_dvmizx_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5lefn1`
    WHERE mysql_tbl_5lefn1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5lefn1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nxntmz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nxntmz`
    WHERE mysql_tbl_nxntmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);