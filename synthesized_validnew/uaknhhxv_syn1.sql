/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3spvgh` (
    `mysql_tbl_3spvgh_order_id` INT,
    `mysql_tbl_3spvgh_customer_id` INT,
    `mysql_tbl_3spvgh_order_date` DATE,
    `mysql_tbl_3spvgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3spvgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxet19` (
    `mysql_tbl_zxet19_order_id` INT,
    `mysql_tbl_zxet19_product_id` INT,
    `mysql_tbl_zxet19_quantity` INT
);

INSERT INTO `mysql_tbl_3spvgh` (`mysql_tbl_3spvgh_order_id`, `mysql_tbl_3spvgh_customer_id`, `mysql_tbl_3spvgh_order_date`, `mysql_tbl_3spvgh_total_amount`, `mysql_tbl_3spvgh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxet19` (`mysql_tbl_zxet19_order_id`, `mysql_tbl_zxet19_product_id`, `mysql_tbl_zxet19_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsfq7` (
    `mysql_tbl_bbsfq7_appointment_id` INT,
    `mysql_tbl_bbsfq7_customer_id` INT,
    `mysql_tbl_bbsfq7_car_id` INT,
    `mysql_tbl_bbsfq7_wash_type` VARCHAR(50),
    `mysql_tbl_bbsfq7_appointment_date` DATE,
    `mysql_tbl_bbsfq7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynrcwr` (
    `mysql_tbl_ynrcwr_car_id` INT,
    `mysql_tbl_ynrcwr_make` INT,
    `mysql_tbl_ynrcwr_model` INT,
    `mysql_tbl_ynrcwr_car_type` VARCHAR(50),
    `mysql_tbl_ynrcwr_size_category` INT
);

INSERT INTO `mysql_tbl_bbsfq7` (`mysql_tbl_bbsfq7_appointment_id`, `mysql_tbl_bbsfq7_customer_id`, `mysql_tbl_bbsfq7_car_id`, `mysql_tbl_bbsfq7_wash_type`, `mysql_tbl_bbsfq7_appointment_date`, `mysql_tbl_bbsfq7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynrcwr` (`mysql_tbl_ynrcwr_car_id`, `mysql_tbl_ynrcwr_make`, `mysql_tbl_ynrcwr_model`, `mysql_tbl_ynrcwr_car_type`, `mysql_tbl_ynrcwr_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk00qk` (
    mysql_tbl_yk00qk_table_schema VARCHAR(64),
    mysql_tbl_yk00qk_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_yk00qk` (`mysql_tbl_yk00qk_table_schema`, `mysql_tbl_yk00qk_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cl34` (
    `mysql_tbl_82cl34_customer_id` INT,
    `mysql_tbl_82cl34_order_id` INT
);

INSERT INTO `mysql_tbl_82cl34` (`mysql_tbl_82cl34_customer_id`, `mysql_tbl_82cl34_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id09z` (
    `mysql_tbl_8id09z_product_id` INT,
    `mysql_tbl_8id09z_category_id` INT,
    `mysql_tbl_8id09z_price` DECIMAL(10,2),
    `mysql_tbl_8id09z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjy4co` (
    `mysql_tbl_xjy4co_order_id` INT,
    `mysql_tbl_xjy4co_product_id` INT,
    `mysql_tbl_xjy4co_quantity` INT
);

INSERT INTO `mysql_tbl_8id09z` (`mysql_tbl_8id09z_product_id`, `mysql_tbl_8id09z_category_id`, `mysql_tbl_8id09z_price`, `mysql_tbl_8id09z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xjy4co` (`mysql_tbl_xjy4co_order_id`, `mysql_tbl_xjy4co_product_id`, `mysql_tbl_xjy4co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udwrik` (
    `mysql_tbl_udwrik_student_id` INT,
    `mysql_tbl_udwrik_name` VARCHAR(50),
    `mysql_tbl_udwrik_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emk1a` (
    `mysql_tbl_6emk1a_course_id` INT,
    `mysql_tbl_6emk1a_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0g5gv` (
    `mysql_tbl_d0g5gv_student_id` INT,
    `mysql_tbl_d0g5gv_course_id` INT,
    `mysql_tbl_d0g5gv_grade` INT
);

INSERT INTO `mysql_tbl_udwrik` (`mysql_tbl_udwrik_student_id`, `mysql_tbl_udwrik_name`, `mysql_tbl_udwrik_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6emk1a` (`mysql_tbl_6emk1a_course_id`, `mysql_tbl_6emk1a_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d0g5gv` (`mysql_tbl_d0g5gv_student_id`, `mysql_tbl_d0g5gv_course_id`, `mysql_tbl_d0g5gv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icz1zo` (
    `mysql_tbl_icz1zo_order_id` INT,
    `mysql_tbl_icz1zo_customer_id` INT,
    `mysql_tbl_icz1zo_order_date` DATE,
    `mysql_tbl_icz1zo_total_amount` DECIMAL(10,2),
    `mysql_tbl_icz1zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mvce` (
    `mysql_tbl_z2mvce_refund_id` INT,
    `mysql_tbl_z2mvce_order_id` INT,
    `mysql_tbl_z2mvce_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icz1zo` (`mysql_tbl_icz1zo_order_id`, `mysql_tbl_icz1zo_customer_id`, `mysql_tbl_icz1zo_order_date`, `mysql_tbl_icz1zo_total_amount`, `mysql_tbl_icz1zo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2mvce` (`mysql_tbl_z2mvce_refund_id`, `mysql_tbl_z2mvce_order_id`, `mysql_tbl_z2mvce_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbnlp` (
    `mysql_tbl_hqbnlp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqbnlp` (`mysql_tbl_hqbnlp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqork7` (
    `mysql_tbl_oqork7_booking_id` INT,
    `mysql_tbl_oqork7_customer_id` INT,
    `mysql_tbl_oqork7_car_id` INT,
    `mysql_tbl_oqork7_rental_days` INT,
    `mysql_tbl_oqork7_daily_rate` INT,
    `mysql_tbl_oqork7_insurance_daily` INT,
    `mysql_tbl_oqork7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vksgn` (
    `mysql_tbl_4vksgn_car_id` INT,
    `mysql_tbl_4vksgn_car_type` VARCHAR(50),
    `mysql_tbl_4vksgn_make` INT,
    `mysql_tbl_4vksgn_model` INT,
    `mysql_tbl_4vksgn_year` INT,
    `mysql_tbl_4vksgn_mileage` INT
);

INSERT INTO `mysql_tbl_oqork7` (`mysql_tbl_oqork7_booking_id`, `mysql_tbl_oqork7_customer_id`, `mysql_tbl_oqork7_car_id`, `mysql_tbl_oqork7_rental_days`, `mysql_tbl_oqork7_daily_rate`, `mysql_tbl_oqork7_insurance_daily`, `mysql_tbl_oqork7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vksgn` (`mysql_tbl_4vksgn_car_id`, `mysql_tbl_4vksgn_car_type`, `mysql_tbl_4vksgn_make`, `mysql_tbl_4vksgn_model`, `mysql_tbl_4vksgn_year`, `mysql_tbl_4vksgn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibs8b` (
    `mysql_tbl_vibs8b_category_id` INT,
    `mysql_tbl_vibs8b_price` DECIMAL(10,2),
    `mysql_tbl_vibs8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vibs8b` (`mysql_tbl_vibs8b_category_id`, `mysql_tbl_vibs8b_price`, `mysql_tbl_vibs8b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9s8i4` (
    `mysql_tbl_o9s8i4_product_id` INT,
    `mysql_tbl_o9s8i4_sku` INT,
    `mysql_tbl_o9s8i4_name` VARCHAR(50),
    `mysql_tbl_o9s8i4_category_id` INT,
    `mysql_tbl_o9s8i4_price` DECIMAL(10,2),
    `mysql_tbl_o9s8i4_cost` DECIMAL(10,2),
    `mysql_tbl_o9s8i4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjzkp` (
    `mysql_tbl_urjzkp_transaction_id` INT,
    `mysql_tbl_urjzkp_product_id` INT,
    `mysql_tbl_urjzkp_quantity` INT,
    `mysql_tbl_urjzkp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_o9s8i4` (`mysql_tbl_o9s8i4_product_id`, `mysql_tbl_o9s8i4_sku`, `mysql_tbl_o9s8i4_name`, `mysql_tbl_o9s8i4_category_id`, `mysql_tbl_o9s8i4_price`, `mysql_tbl_o9s8i4_cost`, `mysql_tbl_o9s8i4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_urjzkp` (`mysql_tbl_urjzkp_transaction_id`, `mysql_tbl_urjzkp_product_id`, `mysql_tbl_urjzkp_quantity`, `mysql_tbl_urjzkp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aas56j` (
    `mysql_tbl_aas56j_campaign_id` INT,
    `mysql_tbl_aas56j_channel` INT,
    `mysql_tbl_aas56j_budget` INT,
    `mysql_tbl_aas56j_start_date` DATE,
    `mysql_tbl_aas56j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurg8s` (
    `mysql_tbl_wurg8s_conversion_id` INT,
    `mysql_tbl_wurg8s_campaign_id` INT,
    `mysql_tbl_wurg8s_conversion_value` INT
);

INSERT INTO `mysql_tbl_aas56j` (`mysql_tbl_aas56j_campaign_id`, `mysql_tbl_aas56j_channel`, `mysql_tbl_aas56j_budget`, `mysql_tbl_aas56j_start_date`, `mysql_tbl_aas56j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wurg8s` (`mysql_tbl_wurg8s_conversion_id`, `mysql_tbl_wurg8s_campaign_id`, `mysql_tbl_wurg8s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3toce` (
    `mysql_tbl_g3toce_campaign_id` INT,
    `mysql_tbl_g3toce_budget` INT,
    `mysql_tbl_g3toce_start_date` DATE,
    `mysql_tbl_g3toce_end_date` DATE,
    `mysql_tbl_g3toce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mhh3` (
    `mysql_tbl_84mhh3_conversion_id` INT,
    `mysql_tbl_84mhh3_campaign_id` INT,
    `mysql_tbl_84mhh3_conversion_value` INT
);

INSERT INTO `mysql_tbl_g3toce` (`mysql_tbl_g3toce_campaign_id`, `mysql_tbl_g3toce_budget`, `mysql_tbl_g3toce_start_date`, `mysql_tbl_g3toce_end_date`, `mysql_tbl_g3toce_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_84mhh3` (`mysql_tbl_84mhh3_conversion_id`, `mysql_tbl_84mhh3_campaign_id`, `mysql_tbl_84mhh3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icz1zo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_icz1zo`
    WHERE mysql_tbl_icz1zo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2mvce_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z2mvce`
    WHERE mysql_tbl_z2mvce_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9s8i4_PRICE, 0), COALESCE(mysql_tbl_o9s8i4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_o9s8i4`
    WHERE mysql_tbl_o9s8i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_urjzkp`
    WHERE mysql_tbl_urjzkp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_urjzkp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aas56j_CHANNEL, COALESCE(mysql_tbl_aas56j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aas56j`
    WHERE mysql_tbl_aas56j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wurg8s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wurg8s`
    WHERE mysql_tbl_wurg8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zxet19_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zxet19`
    WHERE mysql_tbl_zxet19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zxet19_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_zxet19`
    WHERE mysql_tbl_zxet19_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_osuwog` (mysql_tbl_osuwog_ID INT, mysql_tbl_osuwog_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_osuwog_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3toce_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3toce`
    WHERE mysql_tbl_g3toce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84mhh3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_84mhh3`
    WHERE mysql_tbl_84mhh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_yk00qk_TABLE_NAME 
        FROM `mysql_tbl_yk00qk` 
        WHERE mysql_tbl_yk00qk_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_yk00qk_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vibs8b_PRICE * mysql_tbl_vibs8b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vibs8b`
    WHERE mysql_tbl_vibs8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vibs8b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vibs8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_82cl34_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_82cl34`
    WHERE mysql_tbl_82cl34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6emk1a_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_d0g5gv` E
    JOIN `mysql_tbl_6emk1a` C ON mysql_tbl_d0g5gv_COURSE_ID = mysql_tbl_6emk1a_COURSE_ID
    WHERE mysql_tbl_d0g5gv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d0g5gv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6emk1a_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_d0g5gv` E
    JOIN `mysql_tbl_6emk1a` C ON mysql_tbl_d0g5gv_COURSE_ID = mysql_tbl_6emk1a_COURSE_ID
    WHERE mysql_tbl_d0g5gv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqbnlp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hqbnlp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqork7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_oqork7_DAILY_RATE, 50), COALESCE(mysql_tbl_oqork7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_oqork7`
    WHERE mysql_tbl_oqork7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4vksgn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_oqork7` CRB
    JOIN `mysql_tbl_4vksgn` C ON mysql_tbl_oqork7_CAR_ID = mysql_tbl_4vksgn_CAR_ID
    WHERE mysql_tbl_oqork7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8id09z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8id09z`
    WHERE mysql_tbl_8id09z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjy4co_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_xjy4co`
    WHERE mysql_tbl_xjy4co_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xjy4co_ORDER_ID IN (SELECT mysql_tbl_xjy4co_ORDER_ID FROM `mysql_tbl_0mgxiq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynrcwr_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ynrcwr`
    WHERE mysql_tbl_ynrcwr_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);