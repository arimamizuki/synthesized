/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv67fk` (
    mysql_tbl_gv67fk_produto_id INT,
    mysql_tbl_gv67fk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gv67fk` (`mysql_tbl_gv67fk_produto_id`, `mysql_tbl_gv67fk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gv67fk` (`mysql_tbl_gv67fk_produto_id`, `mysql_tbl_gv67fk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gv67fk` (`mysql_tbl_gv67fk_produto_id`, `mysql_tbl_gv67fk_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_annilp` (
    `mysql_tbl_annilp_campaign_id` INT,
    `mysql_tbl_annilp_channel` INT,
    `mysql_tbl_annilp_budget` INT,
    `mysql_tbl_annilp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccuchl` (
    `mysql_tbl_ccuchl_conversion_id` INT,
    `mysql_tbl_ccuchl_campaign_id` INT,
    `mysql_tbl_ccuchl_conversion_value` INT
);

INSERT INTO `mysql_tbl_annilp` (`mysql_tbl_annilp_campaign_id`, `mysql_tbl_annilp_channel`, `mysql_tbl_annilp_budget`, `mysql_tbl_annilp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ccuchl` (`mysql_tbl_ccuchl_conversion_id`, `mysql_tbl_ccuchl_campaign_id`, `mysql_tbl_ccuchl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2qil` (
    `mysql_tbl_ed2qil_campaign_id` INT,
    `mysql_tbl_ed2qil_budget` INT,
    `mysql_tbl_ed2qil_start_date` DATE,
    `mysql_tbl_ed2qil_end_date` DATE,
    `mysql_tbl_ed2qil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjy71` (
    `mysql_tbl_byjy71_conversion_id` INT,
    `mysql_tbl_byjy71_campaign_id` INT,
    `mysql_tbl_byjy71_conversion_value` INT
);

INSERT INTO `mysql_tbl_ed2qil` (`mysql_tbl_ed2qil_campaign_id`, `mysql_tbl_ed2qil_budget`, `mysql_tbl_ed2qil_start_date`, `mysql_tbl_ed2qil_end_date`, `mysql_tbl_ed2qil_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_byjy71` (`mysql_tbl_byjy71_conversion_id`, `mysql_tbl_byjy71_campaign_id`, `mysql_tbl_byjy71_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ixfiy` (
    `mysql_tbl_9ixfiy_order_id` INT,
    `mysql_tbl_9ixfiy_customer_id` INT,
    `mysql_tbl_9ixfiy_order_date` DATE,
    `mysql_tbl_9ixfiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ixfiy` (`mysql_tbl_9ixfiy_order_id`, `mysql_tbl_9ixfiy_customer_id`, `mysql_tbl_9ixfiy_order_date`, `mysql_tbl_9ixfiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4c7y5` (
    `mysql_tbl_p4c7y5_order_id` INT,
    `mysql_tbl_p4c7y5_customer_id` INT,
    `mysql_tbl_p4c7y5_order_date` DATE,
    `mysql_tbl_p4c7y5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7dvj` (
    `mysql_tbl_vq7dvj_customer_id` INT,
    `mysql_tbl_vq7dvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4c7y5` (`mysql_tbl_p4c7y5_order_id`, `mysql_tbl_p4c7y5_customer_id`, `mysql_tbl_p4c7y5_order_date`, `mysql_tbl_p4c7y5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vq7dvj` (`mysql_tbl_vq7dvj_customer_id`, `mysql_tbl_vq7dvj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoornh` (
    `mysql_tbl_aoornh_product_id` INT,
    `mysql_tbl_aoornh_supplier_id` INT,
    `mysql_tbl_aoornh_price` DECIMAL(10,2),
    `mysql_tbl_aoornh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgo72` (
    `mysql_tbl_ghgo72_supplier_id` INT,
    `mysql_tbl_ghgo72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aoornh` (`mysql_tbl_aoornh_product_id`, `mysql_tbl_aoornh_supplier_id`, `mysql_tbl_aoornh_price`, `mysql_tbl_aoornh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghgo72` (`mysql_tbl_ghgo72_supplier_id`, `mysql_tbl_ghgo72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im40k9` (
    `mysql_tbl_im40k9_customer_id` INT
);

INSERT INTO `mysql_tbl_im40k9` (`mysql_tbl_im40k9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonyfp` (
    `mysql_tbl_zonyfp_product_id` INT,
    `mysql_tbl_zonyfp_category_id` INT,
    `mysql_tbl_zonyfp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zonyfp` (`mysql_tbl_zonyfp_product_id`, `mysql_tbl_zonyfp_category_id`, `mysql_tbl_zonyfp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y1bx0` (
    mysql_tbl_6y1bx0_inventory_id INT PRIMARY KEY,
    mysql_tbl_6y1bx0_film_id INT,
    mysql_tbl_6y1bx0_store_id INT
);

INSERT INTO `mysql_tbl_6y1bx0` (`mysql_tbl_6y1bx0_inventory_id`, `mysql_tbl_6y1bx0_film_id`, `mysql_tbl_6y1bx0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5h49` (
    mysql_tbl_8r5h49_rental_id INT,
    mysql_tbl_8r5h49_inventory_id INT,
    mysql_tbl_8r5h49_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34gn4q` (
    mysql_tbl_34gn4q_inventory_id INT
);

INSERT INTO `mysql_tbl_8r5h49` (`mysql_tbl_8r5h49_rental_id`, `mysql_tbl_8r5h49_inventory_id`, `mysql_tbl_8r5h49_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_34gn4q` (`mysql_tbl_34gn4q_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7kwg` (
    `mysql_tbl_bl7kwg_order_id` INT,
    `mysql_tbl_bl7kwg_customer_id` INT,
    `mysql_tbl_bl7kwg_restaurant_id` INT,
    `mysql_tbl_bl7kwg_driver_id` INT,
    `mysql_tbl_bl7kwg_order_total` DECIMAL(10,2),
    `mysql_tbl_bl7kwg_delivery_fee` INT,
    `mysql_tbl_bl7kwg_order_time` DATE,
    `mysql_tbl_bl7kwg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ctbd9` (
    `mysql_tbl_6ctbd9_restaurant_id` INT,
    `mysql_tbl_6ctbd9_name` VARCHAR(50),
    `mysql_tbl_6ctbd9_cuisine_type` VARCHAR(50),
    `mysql_tbl_6ctbd9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_bl7kwg` (`mysql_tbl_bl7kwg_order_id`, `mysql_tbl_bl7kwg_customer_id`, `mysql_tbl_bl7kwg_restaurant_id`, `mysql_tbl_bl7kwg_driver_id`, `mysql_tbl_bl7kwg_order_total`, `mysql_tbl_bl7kwg_delivery_fee`, `mysql_tbl_bl7kwg_order_time`, `mysql_tbl_bl7kwg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ctbd9` (`mysql_tbl_6ctbd9_restaurant_id`, `mysql_tbl_6ctbd9_name`, `mysql_tbl_6ctbd9_cuisine_type`, `mysql_tbl_6ctbd9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oc2u6` (
    `mysql_tbl_7oc2u6_emp_id` INT,
    `mysql_tbl_7oc2u6_department_id` INT,
    `mysql_tbl_7oc2u6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7l1i` (
    `mysql_tbl_lg7l1i_department_id` INT,
    `mysql_tbl_lg7l1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oc2u6` (`mysql_tbl_7oc2u6_emp_id`, `mysql_tbl_7oc2u6_department_id`, `mysql_tbl_7oc2u6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lg7l1i` (`mysql_tbl_lg7l1i_department_id`, `mysql_tbl_lg7l1i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4ndh` (
    `mysql_tbl_vc4ndh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vc4ndh` (`mysql_tbl_vc4ndh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behjw7` (
    `mysql_tbl_behjw7_product_id` INT,
    `mysql_tbl_behjw7_price` DECIMAL(10,2),
    `mysql_tbl_behjw7_category_id` INT
);

INSERT INTO `mysql_tbl_behjw7` (`mysql_tbl_behjw7_product_id`, `mysql_tbl_behjw7_price`, `mysql_tbl_behjw7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vsy9` (
    `mysql_tbl_q9vsy9_product_id` INT,
    `mysql_tbl_q9vsy9_price` DECIMAL(10,2),
    `mysql_tbl_q9vsy9_stock_quantity` INT,
    `mysql_tbl_q9vsy9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsc13r` (
    `mysql_tbl_wsc13r_order_id` INT,
    `mysql_tbl_wsc13r_product_id` INT,
    `mysql_tbl_wsc13r_quantity` INT
);

INSERT INTO `mysql_tbl_q9vsy9` (`mysql_tbl_q9vsy9_product_id`, `mysql_tbl_q9vsy9_price`, `mysql_tbl_q9vsy9_stock_quantity`, `mysql_tbl_q9vsy9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wsc13r` (`mysql_tbl_wsc13r_order_id`, `mysql_tbl_wsc13r_product_id`, `mysql_tbl_wsc13r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpscnk` (
    `mysql_tbl_zpscnk_product_id` INT,
    `mysql_tbl_zpscnk_category_id` INT,
    `mysql_tbl_zpscnk_price` DECIMAL(10,2),
    `mysql_tbl_zpscnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kra6r9` (
    `mysql_tbl_kra6r9_category_id` INT,
    `mysql_tbl_kra6r9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpscnk` (`mysql_tbl_zpscnk_product_id`, `mysql_tbl_zpscnk_category_id`, `mysql_tbl_zpscnk_price`, `mysql_tbl_zpscnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kra6r9` (`mysql_tbl_kra6r9_category_id`, `mysql_tbl_kra6r9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oearxn` (
    `mysql_tbl_oearxn_campaign_id` INT,
    `mysql_tbl_oearxn_target_audience_size` INT,
    `mysql_tbl_oearxn_budget` INT,
    `mysql_tbl_oearxn_start_date` DATE,
    `mysql_tbl_oearxn_end_date` DATE,
    `mysql_tbl_oearxn_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nzhv` (
    `mysql_tbl_10nzhv_conversion_id` INT,
    `mysql_tbl_10nzhv_campaign_id` INT,
    `mysql_tbl_10nzhv_conversion_date` DATE,
    `mysql_tbl_10nzhv_conversion_value` INT
);

INSERT INTO `mysql_tbl_oearxn` (`mysql_tbl_oearxn_campaign_id`, `mysql_tbl_oearxn_target_audience_size`, `mysql_tbl_oearxn_budget`, `mysql_tbl_oearxn_start_date`, `mysql_tbl_oearxn_end_date`, `mysql_tbl_oearxn_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_10nzhv` (`mysql_tbl_10nzhv_conversion_id`, `mysql_tbl_10nzhv_campaign_id`, `mysql_tbl_10nzhv_conversion_date`, `mysql_tbl_10nzhv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ixfiy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9ixfiy`
    WHERE mysql_tbl_9ixfiy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9ixfiy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zt5xyu`
    WHERE mysql_tbl_im40k9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zt5xyu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zt5xyu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zt5xyu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zt5xyu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zt5xyu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zt5xyu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_behjw7` P ON OI.PRODUCT_ID = mysql_tbl_behjw7_PRODUCT_ID
    WHERE mysql_tbl_behjw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oearxn_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_oearxn`
    WHERE mysql_tbl_oearxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_10nzhv_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_10nzhv`
    WHERE mysql_tbl_10nzhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpscnk_PRICE, 0), COALESCE(mysql_tbl_zpscnk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zpscnk`
    WHERE mysql_tbl_zpscnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpscnk_STOCK_QUANTITY * mysql_tbl_zpscnk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zpscnk` P
    WHERE mysql_tbl_zpscnk_CATEGORY_ID = (SELECT mysql_tbl_zpscnk_CATEGORY_ID FROM `mysql_tbl_zpscnk` WHERE mysql_tbl_zpscnk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9vsy9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q9vsy9`
    WHERE mysql_tbl_q9vsy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wsc13r_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wsc13r`
    WHERE mysql_tbl_wsc13r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p4c7y5`
    WHERE mysql_tbl_p4c7y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vq7dvj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vq7dvj`
    WHERE mysql_tbl_vq7dvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6y1bx0`
    WHERE mysql_tbl_6y1bx0_FILM_ID = P_FILM_ID
    AND mysql_tbl_6y1bx0_STORE_ID = P_STORE_ID
    AND mysql_tbl_6y1bx0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zonyfp_CATEGORY_ID, COALESCE(mysql_tbl_zonyfp_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zonyfp`
    WHERE mysql_tbl_zonyfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zonyfp_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zonyfp`
    WHERE mysql_tbl_zonyfp_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vc4ndh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_I = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_SUM);
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

    SELECT COALESCE(AVG(mysql_tbl_7oc2u6_SALARY), 0), COALESCE(MAX(mysql_tbl_7oc2u6_SALARY), 0), COALESCE(MIN(mysql_tbl_7oc2u6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7oc2u6`
    WHERE mysql_tbl_7oc2u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bl7kwg_ORDER_TIME, mysql_tbl_bl7kwg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_bl7kwg` O
    WHERE mysql_tbl_bl7kwg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8r5h49`
    WHERE mysql_tbl_8r5h49_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_8r5h49_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_34gn4q` LEFT JOIN `mysql_tbl_8r5h49` USING(mysql_tbl_34gn4q_INVENTORY_ID)
    WHERE mysql_tbl_34gn4q.mysql_tbl_34gn4q_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8r5h49.mysql_tbl_8r5h49_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghgo72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ghgo72`
    WHERE mysql_tbl_ghgo72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aoornh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_aoornh`
    WHERE mysql_tbl_aoornh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_EFFICIENCY_SCORE));
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

    SELECT COALESCE(mysql_tbl_ed2qil_BUDGET, 1), DATEDIFF(mysql_tbl_ed2qil_END_DATE, mysql_tbl_ed2qil_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ed2qil`
    WHERE mysql_tbl_ed2qil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byjy71_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_byjy71`
    WHERE mysql_tbl_byjy71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_annilp_CHANNEL, COALESCE(mysql_tbl_annilp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_annilp`
    WHERE mysql_tbl_annilp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ccuchl`
    WHERE mysql_tbl_ccuchl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gv67fk` WHERE mysql_tbl_gv67fk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gv67fk` SET mysql_tbl_gv67fk_QUANTIDADE_PRODUTO = mysql_tbl_gv67fk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gv67fk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gv67fk` (`mysql_tbl_gv67fk_PRODUTO_ID`, `mysql_tbl_gv67fk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);