/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxj3so` (
    `mysql_tbl_vxj3so_order_id` INT,
    `mysql_tbl_vxj3so_customer_id` INT,
    `mysql_tbl_vxj3so_order_date` DATE,
    `mysql_tbl_vxj3so_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxj3so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k30yla` (
    `mysql_tbl_k30yla_customer_id` INT,
    `mysql_tbl_k30yla_customer_segment` INT
);

INSERT INTO `mysql_tbl_vxj3so` (`mysql_tbl_vxj3so_order_id`, `mysql_tbl_vxj3so_customer_id`, `mysql_tbl_vxj3so_order_date`, `mysql_tbl_vxj3so_total_amount`, `mysql_tbl_vxj3so_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k30yla` (`mysql_tbl_k30yla_customer_id`, `mysql_tbl_k30yla_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50fbu8` (
    `mysql_tbl_50fbu8_supplier_id` INT,
    `mysql_tbl_50fbu8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_50fbu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50fbu8` (`mysql_tbl_50fbu8_supplier_id`, `mysql_tbl_50fbu8_supplier_rating`, `mysql_tbl_50fbu8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigxxs` (
    `mysql_tbl_bigxxs_order_id` INT,
    `mysql_tbl_bigxxs_customer_id` INT,
    `mysql_tbl_bigxxs_order_date` DATE,
    `mysql_tbl_bigxxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_bigxxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3c7e` (
    `mysql_tbl_4l3c7e_order_id` INT,
    `mysql_tbl_4l3c7e_product_id` INT,
    `mysql_tbl_4l3c7e_quantity` INT
);

INSERT INTO `mysql_tbl_bigxxs` (`mysql_tbl_bigxxs_order_id`, `mysql_tbl_bigxxs_customer_id`, `mysql_tbl_bigxxs_order_date`, `mysql_tbl_bigxxs_total_amount`, `mysql_tbl_bigxxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4l3c7e` (`mysql_tbl_4l3c7e_order_id`, `mysql_tbl_4l3c7e_product_id`, `mysql_tbl_4l3c7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4rcr` (
    `mysql_tbl_kg4rcr_opportunity_id` INT,
    `mysql_tbl_kg4rcr_customer_id` INT,
    `mysql_tbl_kg4rcr_sales_rep_id` INT,
    `mysql_tbl_kg4rcr_stage` INT,
    `mysql_tbl_kg4rcr_probability_percent` INT,
    `mysql_tbl_kg4rcr_deal_value` INT,
    `mysql_tbl_kg4rcr_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63oerk` (
    `mysql_tbl_63oerk_rep_id` INT,
    `mysql_tbl_63oerk_name` VARCHAR(50),
    `mysql_tbl_63oerk_quota` INT,
    `mysql_tbl_63oerk_territory` INT
);

INSERT INTO `mysql_tbl_kg4rcr` (`mysql_tbl_kg4rcr_opportunity_id`, `mysql_tbl_kg4rcr_customer_id`, `mysql_tbl_kg4rcr_sales_rep_id`, `mysql_tbl_kg4rcr_stage`, `mysql_tbl_kg4rcr_probability_percent`, `mysql_tbl_kg4rcr_deal_value`, `mysql_tbl_kg4rcr_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63oerk` (`mysql_tbl_63oerk_rep_id`, `mysql_tbl_63oerk_name`, `mysql_tbl_63oerk_quota`, `mysql_tbl_63oerk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3yj4` (
    `mysql_tbl_er3yj4_product_id` INT,
    `mysql_tbl_er3yj4_category_id` INT,
    `mysql_tbl_er3yj4_price` DECIMAL(10,2),
    `mysql_tbl_er3yj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqf24y` (
    `mysql_tbl_xqf24y_category_id` INT,
    `mysql_tbl_xqf24y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er3yj4` (`mysql_tbl_er3yj4_product_id`, `mysql_tbl_er3yj4_category_id`, `mysql_tbl_er3yj4_price`, `mysql_tbl_er3yj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqf24y` (`mysql_tbl_xqf24y_category_id`, `mysql_tbl_xqf24y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_autwrr` (
    `mysql_tbl_autwrr_order_id` INT,
    `mysql_tbl_autwrr_customer_id` INT,
    `mysql_tbl_autwrr_order_date` DATE,
    `mysql_tbl_autwrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_autwrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7qfn` (
    `mysql_tbl_pf7qfn_refund_id` INT,
    `mysql_tbl_pf7qfn_order_id` INT,
    `mysql_tbl_pf7qfn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_autwrr` (`mysql_tbl_autwrr_order_id`, `mysql_tbl_autwrr_customer_id`, `mysql_tbl_autwrr_order_date`, `mysql_tbl_autwrr_total_amount`, `mysql_tbl_autwrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pf7qfn` (`mysql_tbl_pf7qfn_refund_id`, `mysql_tbl_pf7qfn_order_id`, `mysql_tbl_pf7qfn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ijtn` (mysql_tbl_g7ijtn_id INT, mysql_tbl_g7ijtn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe60ew` (
    `mysql_tbl_xe60ew_product_id` INT,
    `mysql_tbl_xe60ew_category_id` INT,
    `mysql_tbl_xe60ew_price` DECIMAL(10,2),
    `mysql_tbl_xe60ew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tx8bn` (
    `mysql_tbl_4tx8bn_category_id` INT,
    `mysql_tbl_4tx8bn_name` VARCHAR(50),
    `mysql_tbl_4tx8bn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xe60ew` (`mysql_tbl_xe60ew_product_id`, `mysql_tbl_xe60ew_category_id`, `mysql_tbl_xe60ew_price`, `mysql_tbl_xe60ew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4tx8bn` (`mysql_tbl_4tx8bn_category_id`, `mysql_tbl_4tx8bn_name`, `mysql_tbl_4tx8bn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz808d` (
    `mysql_tbl_uz808d_property_id` INT,
    `mysql_tbl_uz808d_address` INT,
    `mysql_tbl_uz808d_property_type` VARCHAR(50),
    `mysql_tbl_uz808d_area_sqft` INT,
    `mysql_tbl_uz808d_bedrooms` INT,
    `mysql_tbl_uz808d_bathrooms` INT,
    `mysql_tbl_uz808d_list_price` DECIMAL(10,2),
    `mysql_tbl_uz808d_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxopn7` (
    `mysql_tbl_fxopn7_commissimysql_tbl_56tvnd_id INT,
    `mysql_tbl_fxopn7_property_id` INT,
    `mysql_tbl_fxopn7_agent_id` INT,
    `mysql_tbl_fxopn7_commissimysql_tbl_56tvnd_rate INT,
    `mysql_tbl_fxopn7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz808d` (`mysql_tbl_uz808d_property_id`, `mysql_tbl_uz808d_address`, `mysql_tbl_uz808d_property_type`, `mysql_tbl_uz808d_area_sqft`, `mysql_tbl_uz808d_bedrooms`, `mysql_tbl_uz808d_bathrooms`, `mysql_tbl_uz808d_list_price`, `mysql_tbl_uz808d_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fxopn7` (`mysql_tbl_fxopn7_commissimysql_tbl_56tvnd_id, `mysql_tbl_fxopn7_property_id`, `mysql_tbl_fxopn7_agent_id`, `mysql_tbl_fxopn7_commissimysql_tbl_56tvnd_rate, `mysql_tbl_fxopn7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47e7e` (
    `mysql_tbl_h47e7e_supplier_id` INT,
    `mysql_tbl_h47e7e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h47e7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h47e7e` (`mysql_tbl_h47e7e_supplier_id`, `mysql_tbl_h47e7e_supplier_rating`, `mysql_tbl_h47e7e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgxob` (
    `mysql_tbl_axgxob_customer_id` INT
);

INSERT INTO `mysql_tbl_axgxob` (`mysql_tbl_axgxob_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khupin` (mysql_tbl_khupin_id INT, mysql_tbl_khupin_status VARCHAR(20), refund_mysql_tbl_khupin_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1oe6u` (
    `mysql_tbl_s1oe6u_campaign_id` INT,
    `mysql_tbl_s1oe6u_start_date` DATE,
    `mysql_tbl_s1oe6u_end_date` DATE,
    `mysql_tbl_s1oe6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodg0d` (
    `mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_id INT,
    `mysql_tbl_sodg0d_campaign_id` INT,
    `mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_date DATE,
    `mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_value INT
);

INSERT INTO `mysql_tbl_s1oe6u` (`mysql_tbl_s1oe6u_campaign_id`, `mysql_tbl_s1oe6u_start_date`, `mysql_tbl_s1oe6u_end_date`, `mysql_tbl_s1oe6u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sodg0d` (`mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_id, `mysql_tbl_sodg0d_campaign_id`, `mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_date, `mysql_tbl_sodg0d_conversimysql_tbl_56tvnd_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74a3e3` (
    `mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_id INT,
    `mysql_tbl_74a3e3_account_id` INT,
    `mysql_tbl_74a3e3_amount` DECIMAL(10,2),
    `mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_date DATE,
    `mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_74a3e3` (`mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_id, `mysql_tbl_74a3e3_account_id`, `mysql_tbl_74a3e3_amount`, `mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_date, `mysql_tbl_74a3e3_transactimysql_tbl_56tvnd_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht8fk` (
    `mysql_tbl_mht8fk_product_id` INT,
    `mysql_tbl_mht8fk_category_id` INT,
    `mysql_tbl_mht8fk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mht8fk` (`mysql_tbl_mht8fk_product_id`, `mysql_tbl_mht8fk_category_id`, `mysql_tbl_mht8fk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo88z2` (
    `mysql_tbl_yo88z2_emp_id` INT,
    `mysql_tbl_yo88z2_hire_date` DATE
);

INSERT INTO `mysql_tbl_yo88z2` (`mysql_tbl_yo88z2_emp_id`, `mysql_tbl_yo88z2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gqmp` (
    `mysql_tbl_h4gqmp_product_id` INT,
    `mysql_tbl_h4gqmp_category_id` INT,
    `mysql_tbl_h4gqmp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwv2hx` (
    `mysql_tbl_wwv2hx_category_id` INT,
    `mysql_tbl_wwv2hx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4gqmp` (`mysql_tbl_h4gqmp_product_id`, `mysql_tbl_h4gqmp_category_id`, `mysql_tbl_h4gqmp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wwv2hx` (`mysql_tbl_wwv2hx_category_id`, `mysql_tbl_wwv2hx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa4vx1` (
    `mysql_tbl_sa4vx1_order_id` INT,
    `mysql_tbl_sa4vx1_order_date` DATE
);

INSERT INTO `mysql_tbl_sa4vx1` (`mysql_tbl_sa4vx1_order_id`, `mysql_tbl_sa4vx1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s284h` (
    `mysql_tbl_8s284h_order_id` INT,
    `mysql_tbl_8s284h_customer_id` INT,
    `mysql_tbl_8s284h_order_date` DATE,
    `mysql_tbl_8s284h_shipping_address` INT,
    `mysql_tbl_8s284h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24n6z` (
    `mysql_tbl_g24n6z_shipment_id` INT,
    `mysql_tbl_g24n6z_order_id` INT,
    `mysql_tbl_g24n6z_carrier` INT,
    `mysql_tbl_g24n6z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g24n6z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8s284h` (`mysql_tbl_8s284h_order_id`, `mysql_tbl_8s284h_customer_id`, `mysql_tbl_8s284h_order_date`, `mysql_tbl_8s284h_shipping_address`, `mysql_tbl_8s284h_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g24n6z` (`mysql_tbl_g24n6z_shipment_id`, `mysql_tbl_g24n6z_order_id`, `mysql_tbl_g24n6z_carrier`, `mysql_tbl_g24n6z_shipping_cost`, `mysql_tbl_g24n6z_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xe60ew_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xe60ew`
    WHERE mysql_tbl_xe60ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xe60ew_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xe60ew`
    WHERE mysql_tbl_xe60ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_56tvnd USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9uew43_UPDATE `mysql_tbl_9uew43` UPDATE `mysql_tbl_56tvnd` USERS FOR EACH ROW INSERT INTO `mysql_tbl_l8rbw0` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_g7ijtn` (`mysql_tbl_g7ijtn_ID`, `mysql_tbl_g7ijtn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_56tvnd_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sodg0d_CONVERSImysql_tbl_56tvnd_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sodg0d`
    WHERE mysql_tbl_sodg0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_khupin_STATUS, mysql_tbl_khupin_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_khupin` WHERE mysql_tbl_khupin_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_khupin CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_khupin` SET mysql_tbl_khupin_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_khupin_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mht8fk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mht8fk`
    WHERE mysql_tbl_mht8fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mht8fk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mht8fk`
    WHERE mysql_tbl_mht8fk_CATEGORY_ID = (SELECT mysql_tbl_mht8fk_CATEGORY_ID FROM `mysql_tbl_mht8fk` WHERE mysql_tbl_mht8fk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sa4vx1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sa4vx1`
    WHERE mysql_tbl_sa4vx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4gqmp_PRICE), 0), COALESCE(MAX(mysql_tbl_h4gqmp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_h4gqmp`
    WHERE mysql_tbl_h4gqmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yo88z2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yo88z2`
    WHERE mysql_tbl_yo88z2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74a3e3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_74a3e3`
    WHERE mysql_tbl_74a3e3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_74a3e3_TRANSACTImysql_tbl_56tvnd_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_74a3e3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_74a3e3`
    WHERE mysql_tbl_74a3e3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_74a3e3_TRANSACTImysql_tbl_56tvnd_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_56tvnd_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz808d_LIST_PRICE, 0), COALESCE(mysql_tbl_uz808d_AREA_SQFT, 0), COALESCE(mysql_tbl_uz808d_BEDROOMS, 0), COALESCE(mysql_tbl_uz808d_BATHROOMS, 0), COALESCE(mysql_tbl_uz808d_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_uz808d`
    WHERE mysql_tbl_uz808d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_56tvnd_QUALITY_SCORE_bk8af8(-75)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_kg4rcr_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_kg4rcr_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_kg4rcr_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_kg4rcr`
    WHERE mysql_tbl_kg4rcr_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_56tvnd_wffe20(95)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4l3c7e_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4l3c7e`
    WHERE mysql_tbl_4l3c7e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bigxxs_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bigxxs`
    WHERE mysql_tbl_bigxxs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_56tvnd_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_56tvnd_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8s284h_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8s284h`
    WHERE mysql_tbl_8s284h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g24n6z_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_g24n6z_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_g24n6z`
    WHERE mysql_tbl_g24n6z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_56tvnd_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_56tvnd_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_56tvnd_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_56tvnd_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_56tvnd_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_56tvnd_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_56tvnd_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_56tvnd_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_56tvnd_COUNT = JSmysql_tbl_56tvnd_COUNT + 1;
    
    SELECT JSmysql_tbl_56tvnd_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_56tvnd_COUNT = JSmysql_tbl_56tvnd_COUNT + 1;
    
    SELECT JSmysql_tbl_56tvnd_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_56tvnd_COUNT = JSmysql_tbl_56tvnd_COUNT + 1;
    
    SELECT JSmysql_tbl_56tvnd_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_56tvnd_COUNT = JSmysql_tbl_56tvnd_COUNT + 1;
    
    SELECT JSmysql_tbl_56tvnd_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_56tvnd_COUNT = JSmysql_tbl_56tvnd_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBmysql_tbl_56tvnd_FOOTPRINT_SCORE_rytxct(71)) - (0) + JSmysql_tbl_56tvnd_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dqq7lh`
    WHERE mysql_tbl_axgxob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h47e7e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h47e7e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h47e7e`
    WHERE mysql_tbl_h47e7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_autwrr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_autwrr`
    WHERE mysql_tbl_autwrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf7qfn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pf7qfn`
    WHERE mysql_tbl_pf7qfn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_56tvnd_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jzqe54`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_FUNC_023_JSmysql_tbl_56tvnd_MODIFY_je0cfg()) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dqq7lh` O mysql_tbl_56tvnd OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_er3yj4` P mysql_tbl_56tvnd OI.PRODUCT_ID = mysql_tbl_er3yj4_PRODUCT_ID
    WHERE mysql_tbl_er3yj4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_er3yj4` P mysql_tbl_56tvnd OI.PRODUCT_ID = mysql_tbl_er3yj4_PRODUCT_ID
    WHERE mysql_tbl_er3yj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50fbu8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_50fbu8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_50fbu8`
    WHERE mysql_tbl_50fbu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_56tvnd_6kgspp());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        SET V_I = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k30yla_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_k30yla`
    WHERE mysql_tbl_k30yla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vxj3so` O
    JOIN `mysql_tbl_k30yla` C mysql_tbl_56tvnd mysql_tbl_vxj3so_CUSTOMER_ID = mysql_tbl_k30yla_CUSTOMER_ID
    WHERE mysql_tbl_k30yla_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vxj3so_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vxj3so_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);