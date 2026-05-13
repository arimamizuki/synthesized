/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wie9wt` (
    `mysql_tbl_wie9wt_appt_id` INT,
    `mysql_tbl_wie9wt_client_id` INT,
    `mysql_tbl_wie9wt_stylist_id` INT,
    `mysql_tbl_wie9wt_service_id` INT,
    `mysql_tbl_wie9wt_appointment_date` DATE,
    `mysql_tbl_wie9wt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn16g3` (
    `mysql_tbl_dn16g3_service_id` INT,
    `mysql_tbl_dn16g3_service_name` VARCHAR(50),
    `mysql_tbl_dn16g3_base_price` DECIMAL(10,2),
    `mysql_tbl_dn16g3_category` INT
);

INSERT INTO `mysql_tbl_wie9wt` (`mysql_tbl_wie9wt_appt_id`, `mysql_tbl_wie9wt_client_id`, `mysql_tbl_wie9wt_stylist_id`, `mysql_tbl_wie9wt_service_id`, `mysql_tbl_wie9wt_appointment_date`, `mysql_tbl_wie9wt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dn16g3` (`mysql_tbl_dn16g3_service_id`, `mysql_tbl_dn16g3_service_name`, `mysql_tbl_dn16g3_base_price`, `mysql_tbl_dn16g3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nou3` (
    `mysql_tbl_v8nou3_order_id` INT,
    `mysql_tbl_v8nou3_customer_id` INT,
    `mysql_tbl_v8nou3_order_date` DATE,
    `mysql_tbl_v8nou3_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8nou3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gjm5a` (
    `mysql_tbl_3gjm5a_order_id` INT,
    `mysql_tbl_3gjm5a_product_id` INT,
    `mysql_tbl_3gjm5a_quantity` INT,
    `mysql_tbl_3gjm5a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8nou3` (`mysql_tbl_v8nou3_order_id`, `mysql_tbl_v8nou3_customer_id`, `mysql_tbl_v8nou3_order_date`, `mysql_tbl_v8nou3_total_amount`, `mysql_tbl_v8nou3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3gjm5a` (`mysql_tbl_3gjm5a_order_id`, `mysql_tbl_3gjm5a_product_id`, `mysql_tbl_3gjm5a_quantity`, `mysql_tbl_3gjm5a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmclea` (
    `mysql_tbl_hmclea_order_id` INT,
    `mysql_tbl_hmclea_customer_id` INT,
    `mysql_tbl_hmclea_order_date` DATE,
    `mysql_tbl_hmclea_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmclea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n4efh` (
    `mysql_tbl_8n4efh_shipment_id` INT,
    `mysql_tbl_8n4efh_order_id` INT,
    `mysql_tbl_8n4efh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmclea` (`mysql_tbl_hmclea_order_id`, `mysql_tbl_hmclea_customer_id`, `mysql_tbl_hmclea_order_date`, `mysql_tbl_hmclea_total_amount`, `mysql_tbl_hmclea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8n4efh` (`mysql_tbl_8n4efh_shipment_id`, `mysql_tbl_8n4efh_order_id`, `mysql_tbl_8n4efh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxciw` (
    `mysql_tbl_6pxciw_order_id` INT,
    `mysql_tbl_6pxciw_customer_id` INT,
    `mysql_tbl_6pxciw_order_date` DATE,
    `mysql_tbl_6pxciw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pxciw_discount_percent` INT,
    `mysql_tbl_6pxciw_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8p7t1` (
    `mysql_tbl_s8p7t1_order_id` INT,
    `mysql_tbl_s8p7t1_product_id` INT,
    `mysql_tbl_s8p7t1_quantity` INT,
    `mysql_tbl_s8p7t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pxciw` (`mysql_tbl_6pxciw_order_id`, `mysql_tbl_6pxciw_customer_id`, `mysql_tbl_6pxciw_order_date`, `mysql_tbl_6pxciw_total_amount`, `mysql_tbl_6pxciw_discount_percent`, `mysql_tbl_6pxciw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_s8p7t1` (`mysql_tbl_s8p7t1_order_id`, `mysql_tbl_s8p7t1_product_id`, `mysql_tbl_s8p7t1_quantity`, `mysql_tbl_s8p7t1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3udt4z` (
    `mysql_tbl_3udt4z_order_id` INT,
    `mysql_tbl_3udt4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3udt4z` (`mysql_tbl_3udt4z_order_id`, `mysql_tbl_3udt4z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j196kg` (
    `mysql_tbl_j196kg_emp_id` INT,
    `mysql_tbl_j196kg_department_id` INT,
    `mysql_tbl_j196kg_salary` INT,
    `mysql_tbl_j196kg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8539x` (
    `mysql_tbl_o8539x_department_id` INT,
    `mysql_tbl_o8539x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j196kg` (`mysql_tbl_j196kg_emp_id`, `mysql_tbl_j196kg_department_id`, `mysql_tbl_j196kg_salary`, `mysql_tbl_j196kg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8539x` (`mysql_tbl_o8539x_department_id`, `mysql_tbl_o8539x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xuwse` (
    `mysql_tbl_9xuwse_donation_id` INT,
    `mysql_tbl_9xuwse_donor_id` INT,
    `mysql_tbl_9xuwse_campaign_id` INT,
    `mysql_tbl_9xuwse_amount` DECIMAL(10,2),
    `mysql_tbl_9xuwse_donation_date` DATE,
    `mysql_tbl_9xuwse_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jipync` (
    `mysql_tbl_jipync_campaign_id` INT,
    `mysql_tbl_jipync_name` VARCHAR(50),
    `mysql_tbl_jipync_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jipync_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jipync_start_date` DATE
);

INSERT INTO `mysql_tbl_9xuwse` (`mysql_tbl_9xuwse_donation_id`, `mysql_tbl_9xuwse_donor_id`, `mysql_tbl_9xuwse_campaign_id`, `mysql_tbl_9xuwse_amount`, `mysql_tbl_9xuwse_donation_date`, `mysql_tbl_9xuwse_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jipync` (`mysql_tbl_jipync_campaign_id`, `mysql_tbl_jipync_name`, `mysql_tbl_jipync_goal_amount`, `mysql_tbl_jipync_raised_amount`, `mysql_tbl_jipync_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0s5t` (
    `mysql_tbl_0n0s5t_category_id` INT,
    `mysql_tbl_0n0s5t_price` DECIMAL(10,2),
    `mysql_tbl_0n0s5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0n0s5t` (`mysql_tbl_0n0s5t_category_id`, `mysql_tbl_0n0s5t_price`, `mysql_tbl_0n0s5t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2bcm` (
    `mysql_tbl_ub2bcm_opportunity_id` INT,
    `mysql_tbl_ub2bcm_customer_id` INT,
    `mysql_tbl_ub2bcm_sales_rep_id` INT,
    `mysql_tbl_ub2bcm_stage` INT,
    `mysql_tbl_ub2bcm_probability_percent` INT,
    `mysql_tbl_ub2bcm_deal_value` INT,
    `mysql_tbl_ub2bcm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgxdm` (
    `mysql_tbl_prgxdm_rep_id` INT,
    `mysql_tbl_prgxdm_name` VARCHAR(50),
    `mysql_tbl_prgxdm_quota` INT,
    `mysql_tbl_prgxdm_territory` INT
);

INSERT INTO `mysql_tbl_ub2bcm` (`mysql_tbl_ub2bcm_opportunity_id`, `mysql_tbl_ub2bcm_customer_id`, `mysql_tbl_ub2bcm_sales_rep_id`, `mysql_tbl_ub2bcm_stage`, `mysql_tbl_ub2bcm_probability_percent`, `mysql_tbl_ub2bcm_deal_value`, `mysql_tbl_ub2bcm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_prgxdm` (`mysql_tbl_prgxdm_rep_id`, `mysql_tbl_prgxdm_name`, `mysql_tbl_prgxdm_quota`, `mysql_tbl_prgxdm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2ne1` (
    `mysql_tbl_jf2ne1_emp_id` INT,
    `mysql_tbl_jf2ne1_department_id` INT,
    `mysql_tbl_jf2ne1_salary` INT
);

INSERT INTO `mysql_tbl_jf2ne1` (`mysql_tbl_jf2ne1_emp_id`, `mysql_tbl_jf2ne1_department_id`, `mysql_tbl_jf2ne1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jra2` (
    `mysql_tbl_w6jra2_ticket_id` INT,
    `mysql_tbl_w6jra2_concert_id` INT,
    `mysql_tbl_w6jra2_customer_id` INT,
    `mysql_tbl_w6jra2_seat_section` INT,
    `mysql_tbl_w6jra2_seat_row` INT,
    `mysql_tbl_w6jra2_seat_number` INT,
    `mysql_tbl_w6jra2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7j41d` (
    `mysql_tbl_y7j41d_concert_id` INT,
    `mysql_tbl_y7j41d_artist_id` INT,
    `mysql_tbl_y7j41d_venue_id` INT,
    `mysql_tbl_y7j41d_concert_date` DATE,
    `mysql_tbl_y7j41d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6jra2` (`mysql_tbl_w6jra2_ticket_id`, `mysql_tbl_w6jra2_concert_id`, `mysql_tbl_w6jra2_customer_id`, `mysql_tbl_w6jra2_seat_section`, `mysql_tbl_w6jra2_seat_row`, `mysql_tbl_w6jra2_seat_number`, `mysql_tbl_w6jra2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7j41d` (`mysql_tbl_y7j41d_concert_id`, `mysql_tbl_y7j41d_artist_id`, `mysql_tbl_y7j41d_venue_id`, `mysql_tbl_y7j41d_concert_date`, `mysql_tbl_y7j41d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs36bz` (
    `mysql_tbl_xs36bz_product_id` INT,
    `mysql_tbl_xs36bz_category_id` INT
);

INSERT INTO `mysql_tbl_xs36bz` (`mysql_tbl_xs36bz_product_id`, `mysql_tbl_xs36bz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mdcz` (
    `mysql_tbl_e3mdcz_customer_id` INT,
    `mysql_tbl_e3mdcz_registration_date` DATE,
    `mysql_tbl_e3mdcz_city` INT,
    `mysql_tbl_e3mdcz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3mdcz` (`mysql_tbl_e3mdcz_customer_id`, `mysql_tbl_e3mdcz_registration_date`, `mysql_tbl_e3mdcz_city`, `mysql_tbl_e3mdcz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyaf37` (
    `mysql_tbl_vyaf37_product_id` INT,
    `mysql_tbl_vyaf37_category_id` INT,
    `mysql_tbl_vyaf37_price` DECIMAL(10,2),
    `mysql_tbl_vyaf37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vyaf37` (`mysql_tbl_vyaf37_product_id`, `mysql_tbl_vyaf37_category_id`, `mysql_tbl_vyaf37_price`, `mysql_tbl_vyaf37_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcfyy` (
    `mysql_tbl_kkcfyy_inventory_id` INT,
    `mysql_tbl_kkcfyy_product_id` INT,
    `mysql_tbl_kkcfyy_warehouse_id` INT,
    `mysql_tbl_kkcfyy_quantity` INT,
    `mysql_tbl_kkcfyy_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txd1tv` (
    `mysql_tbl_txd1tv_product_id` INT,
    `mysql_tbl_txd1tv_name` VARCHAR(50),
    `mysql_tbl_txd1tv_reorder_level` INT,
    `mysql_tbl_txd1tv_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkcfyy` (`mysql_tbl_kkcfyy_inventory_id`, `mysql_tbl_kkcfyy_product_id`, `mysql_tbl_kkcfyy_warehouse_id`, `mysql_tbl_kkcfyy_quantity`, `mysql_tbl_kkcfyy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txd1tv` (`mysql_tbl_txd1tv_product_id`, `mysql_tbl_txd1tv_name`, `mysql_tbl_txd1tv_reorder_level`, `mysql_tbl_txd1tv_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tq9lv` (mysql_tbl_7tq9lv_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyaf37_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vyaf37`
    WHERE mysql_tbl_vyaf37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ndywph`
    WHERE mysql_tbl_vyaf37_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ly62xa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_e3mdcz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_e3mdcz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e3mdcz`
    WHERE mysql_tbl_e3mdcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkcfyy_QUANTITY, 0), COALESCE(mysql_tbl_txd1tv_REORDER_LEVEL, 10), COALESCE(mysql_tbl_txd1tv_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kkcfyy` I
    JOIN `mysql_tbl_txd1tv` P ON mysql_tbl_kkcfyy_PRODUCT_ID = mysql_tbl_txd1tv_PRODUCT_ID
    WHERE mysql_tbl_kkcfyy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kkcfyy_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_jipync_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jipync_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jipync`
    WHERE mysql_tbl_jipync_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xuwse_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9xuwse`
    WHERE mysql_tbl_9xuwse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7tq9lv` (`mysql_tbl_7tq9lv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ly62xa;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0n0s5t_PRICE * mysql_tbl_0n0s5t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0n0s5t`
    WHERE mysql_tbl_0n0s5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_s8p7t1_QUANTITY * mysql_tbl_s8p7t1_UNIT_PRICE), 0), COALESCE(mysql_tbl_6pxciw_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6pxciw_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_s8p7t1` OI
    JOIN `mysql_tbl_6pxciw` O ON mysql_tbl_s8p7t1_ORDER_ID = mysql_tbl_6pxciw_ORDER_ID
    WHERE mysql_tbl_6pxciw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_6pxciw_DISCOUNT_PERCENT FROM `mysql_tbl_6pxciw` WHERE mysql_tbl_6pxciw_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    SELECT COALESCE(mysql_tbl_6pxciw_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6pxciw`
    WHERE mysql_tbl_6pxciw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_MARGIN_PERCENT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jf2ne1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jf2ne1`
    WHERE mysql_tbl_jf2ne1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jf2ne1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jf2ne1`
    WHERE mysql_tbl_jf2ne1_DEPARTMENT_ID = (SELECT mysql_tbl_jf2ne1_DEPARTMENT_ID FROM `mysql_tbl_jf2ne1` WHERE mysql_tbl_jf2ne1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_w6jra2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_w6jra2`
    WHERE mysql_tbl_w6jra2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y7j41d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_w6jra2` CT
    JOIN `mysql_tbl_y7j41d` C ON mysql_tbl_w6jra2_CONCERT_ID = mysql_tbl_y7j41d_CONCERT_ID
    WHERE mysql_tbl_w6jra2_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xs36bz`
    WHERE mysql_tbl_xs36bz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub2bcm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ub2bcm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ub2bcm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ub2bcm`
    WHERE mysql_tbl_ub2bcm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j196kg`
    WHERE mysql_tbl_j196kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j196kg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3udt4z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3udt4z`
    WHERE mysql_tbl_3udt4z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmclea_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hmclea`
    WHERE mysql_tbl_hmclea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8n4efh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8n4efh`
    WHERE mysql_tbl_8n4efh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn16g3_BASE_PRICE, 50), COALESCE(mysql_tbl_wie9wt_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wie9wt` A
    JOIN `mysql_tbl_dn16g3` S ON mysql_tbl_wie9wt_SERVICE_ID = mysql_tbl_dn16g3_SERVICE_ID
    WHERE mysql_tbl_wie9wt_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gjm5a_QUANTITY * mysql_tbl_3gjm5a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3gjm5a`
    WHERE mysql_tbl_3gjm5a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);