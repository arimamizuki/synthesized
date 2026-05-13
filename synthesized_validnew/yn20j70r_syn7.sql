/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7fnk` (
    `mysql_tbl_vu7fnk_campaign_id` INT,
    `mysql_tbl_vu7fnk_channel_type` VARCHAR(50),
    `mysql_tbl_vu7fnk_target_impressions` INT,
    `mysql_tbl_vu7fnk_actual_impressions` INT,
    `mysql_tbl_vu7fnk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_vu7fnk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_vu7fnk` (`mysql_tbl_vu7fnk_campaign_id`, `mysql_tbl_vu7fnk_channel_type`, `mysql_tbl_vu7fnk_target_impressions`, `mysql_tbl_vu7fnk_actual_impressions`, `mysql_tbl_vu7fnk_cost_usd`, `mysql_tbl_vu7fnk_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwxews` (
    `mysql_tbl_uwxews_product_id` INT,
    `mysql_tbl_uwxews_category_id` INT
);

INSERT INTO `mysql_tbl_uwxews` (`mysql_tbl_uwxews_product_id`, `mysql_tbl_uwxews_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ot3cp` (
    `mysql_tbl_6ot3cp_order_id` INT,
    `mysql_tbl_6ot3cp_customer_id` INT,
    `mysql_tbl_6ot3cp_order_date` DATE,
    `mysql_tbl_6ot3cp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85j8h` (
    `mysql_tbl_k85j8h_shipment_id` INT,
    `mysql_tbl_k85j8h_order_id` INT,
    `mysql_tbl_k85j8h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ot3cp` (`mysql_tbl_6ot3cp_order_id`, `mysql_tbl_6ot3cp_customer_id`, `mysql_tbl_6ot3cp_order_date`, `mysql_tbl_6ot3cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k85j8h` (`mysql_tbl_k85j8h_shipment_id`, `mysql_tbl_k85j8h_order_id`, `mysql_tbl_k85j8h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnnks` (
    `mysql_tbl_6mnnks_customer_id` INT,
    `mysql_tbl_6mnnks_order_date` DATE,
    `mysql_tbl_6mnnks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mnnks` (`mysql_tbl_6mnnks_customer_id`, `mysql_tbl_6mnnks_order_date`, `mysql_tbl_6mnnks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc92ui` (
    `mysql_tbl_vc92ui_vehicle_id` INT,
    `mysql_tbl_vc92ui_owner_id` INT,
    `mysql_tbl_vc92ui_vehicle_type` VARCHAR(50),
    `mysql_tbl_vc92ui_make` INT,
    `mysql_tbl_vc92ui_model` INT,
    `mysql_tbl_vc92ui_year` INT,
    `mysql_tbl_vc92ui_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt4cj` (
    `mysql_tbl_xqt4cj_claim_id` INT,
    `mysql_tbl_xqt4cj_vehicle_id` INT,
    `mysql_tbl_xqt4cj_claim_date` DATE,
    `mysql_tbl_xqt4cj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xqt4cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc92ui` (`mysql_tbl_vc92ui_vehicle_id`, `mysql_tbl_vc92ui_owner_id`, `mysql_tbl_vc92ui_vehicle_type`, `mysql_tbl_vc92ui_make`, `mysql_tbl_vc92ui_model`, `mysql_tbl_vc92ui_year`, `mysql_tbl_vc92ui_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xqt4cj` (`mysql_tbl_xqt4cj_claim_id`, `mysql_tbl_xqt4cj_vehicle_id`, `mysql_tbl_xqt4cj_claim_date`, `mysql_tbl_xqt4cj_claim_amount`, `mysql_tbl_xqt4cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmmvi` (
    `mysql_tbl_ufmmvi_id` INT PRIMARY KEY,
    `mysql_tbl_ufmmvi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzyh5` (
    `mysql_tbl_vjzyh5_user_id` INT,
    `mysql_tbl_vjzyh5_address` VARCHAR(30),
    `mysql_tbl_vjzyh5_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ufmmvi` (`mysql_tbl_ufmmvi_id`, `mysql_tbl_ufmmvi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vjzyh5` (`mysql_tbl_vjzyh5_user_id`, `mysql_tbl_vjzyh5_address`, `mysql_tbl_vjzyh5_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybfmj` (
    `mysql_tbl_cybfmj_product_id` INT,
    `mysql_tbl_cybfmj_supplier_id` INT,
    `mysql_tbl_cybfmj_price` DECIMAL(10,2),
    `mysql_tbl_cybfmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtopb` (
    `mysql_tbl_qmtopb_supplier_id` INT,
    `mysql_tbl_qmtopb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cybfmj` (`mysql_tbl_cybfmj_product_id`, `mysql_tbl_cybfmj_supplier_id`, `mysql_tbl_cybfmj_price`, `mysql_tbl_cybfmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmtopb` (`mysql_tbl_qmtopb_supplier_id`, `mysql_tbl_qmtopb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9170rn` (
    `mysql_tbl_9170rn_product_id` INT,
    `mysql_tbl_9170rn_category_id` INT,
    `mysql_tbl_9170rn_price` DECIMAL(10,2),
    `mysql_tbl_9170rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvh4v` (
    `mysql_tbl_ghvh4v_supplier_id` INT,
    `mysql_tbl_ghvh4v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9170rn` (`mysql_tbl_9170rn_product_id`, `mysql_tbl_9170rn_category_id`, `mysql_tbl_9170rn_price`, `mysql_tbl_9170rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghvh4v` (`mysql_tbl_ghvh4v_supplier_id`, `mysql_tbl_ghvh4v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiypc9` (
    `mysql_tbl_wiypc9_emp_id` INT,
    `mysql_tbl_wiypc9_department_id` INT,
    `mysql_tbl_wiypc9_salary` INT
);

INSERT INTO `mysql_tbl_wiypc9` (`mysql_tbl_wiypc9_emp_id`, `mysql_tbl_wiypc9_department_id`, `mysql_tbl_wiypc9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wmvm` (
    `mysql_tbl_v4wmvm_emp_id` INT,
    `mysql_tbl_v4wmvm_hire_date` DATE
);

INSERT INTO `mysql_tbl_v4wmvm` (`mysql_tbl_v4wmvm_emp_id`, `mysql_tbl_v4wmvm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d1mmc` (
    `mysql_tbl_0d1mmc_campaign_id` INT,
    `mysql_tbl_0d1mmc_channel_type` VARCHAR(50),
    `mysql_tbl_0d1mmc_target_demographic` INT,
    `mysql_tbl_0d1mmc_budget` INT,
    `mysql_tbl_0d1mmc_start_date` DATE,
    `mysql_tbl_0d1mmc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ejli` (
    `mysql_tbl_g8ejli_conversion_id` INT,
    `mysql_tbl_g8ejli_campaign_id` INT,
    `mysql_tbl_g8ejli_conversion_value` INT,
    `mysql_tbl_g8ejli_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_g8ejli_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0d1mmc` (`mysql_tbl_0d1mmc_campaign_id`, `mysql_tbl_0d1mmc_channel_type`, `mysql_tbl_0d1mmc_target_demographic`, `mysql_tbl_0d1mmc_budget`, `mysql_tbl_0d1mmc_start_date`, `mysql_tbl_0d1mmc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8ejli` (`mysql_tbl_g8ejli_conversion_id`, `mysql_tbl_g8ejli_campaign_id`, `mysql_tbl_g8ejli_conversion_value`, `mysql_tbl_g8ejli_conversion_cost`, `mysql_tbl_g8ejli_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r545y` (
    `mysql_tbl_8r545y_product_id` INT,
    `mysql_tbl_8r545y_category_id` INT,
    `mysql_tbl_8r545y_supplier_id` INT,
    `mysql_tbl_8r545y_price` DECIMAL(10,2),
    `mysql_tbl_8r545y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlh220` (
    `mysql_tbl_qlh220_supplier_id` INT,
    `mysql_tbl_qlh220_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qlh220_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8r545y` (`mysql_tbl_8r545y_product_id`, `mysql_tbl_8r545y_category_id`, `mysql_tbl_8r545y_supplier_id`, `mysql_tbl_8r545y_price`, `mysql_tbl_8r545y_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qlh220` (`mysql_tbl_qlh220_supplier_id`, `mysql_tbl_qlh220_supplier_rating`, `mysql_tbl_qlh220_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72vfep` (
    `mysql_tbl_72vfep_product_id` INT,
    `mysql_tbl_72vfep_category_id` INT,
    `mysql_tbl_72vfep_price` DECIMAL(10,2),
    `mysql_tbl_72vfep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtgys` (
    `mysql_tbl_3vtgys_order_id` INT,
    `mysql_tbl_3vtgys_product_id` INT,
    `mysql_tbl_3vtgys_quantity` INT
);

INSERT INTO `mysql_tbl_72vfep` (`mysql_tbl_72vfep_product_id`, `mysql_tbl_72vfep_category_id`, `mysql_tbl_72vfep_price`, `mysql_tbl_72vfep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3vtgys` (`mysql_tbl_3vtgys_order_id`, `mysql_tbl_3vtgys_product_id`, `mysql_tbl_3vtgys_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h53c7` (
    `mysql_tbl_6h53c7_campaign_id` INT
);

INSERT INTO `mysql_tbl_6h53c7` (`mysql_tbl_6h53c7_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72vfep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_72vfep`
    WHERE mysql_tbl_72vfep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vtgys_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3vtgys`
    WHERE mysql_tbl_3vtgys_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3vtgys_ORDER_ID IN (SELECT mysql_tbl_3vtgys_ORDER_ID FROM `mysql_tbl_6lp3ny` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ufmmvi` AS U
    JOIN `mysql_tbl_vjzyh5` AS A
    ON U.`mysql_tbl_ufmmvi_ID` = A.`mysql_tbl_vjzyh5_USER_ID`
    SET `mysql_tbl_ufmmvi_AGE` = `mysql_tbl_ufmmvi_AGE` + 10
    WHERE A.`mysql_tbl_vjzyh5_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vjzyh5_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5xoqud`
    WHERE mysql_tbl_6h53c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k85j8h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k85j8h`
    WHERE mysql_tbl_k85j8h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fe4qb4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc92ui_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vc92ui_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vc92ui`
    WHERE mysql_tbl_vc92ui_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xqt4cj`
    WHERE mysql_tbl_xqt4cj_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_xqt4cj_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlh220_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qlh220_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qlh220`
    WHERE mysql_tbl_qlh220_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8r545y_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8r545y`
    WHERE mysql_tbl_8r545y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d1mmc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0d1mmc`
    WHERE mysql_tbl_0d1mmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g8ejli_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_g8ejli_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_g8ejli`
    WHERE mysql_tbl_g8ejli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v4wmvm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v4wmvm`
    WHERE mysql_tbl_v4wmvm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghvh4v_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ghvh4v`
    WHERE mysql_tbl_ghvh4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9170rn`
    WHERE mysql_tbl_ghvh4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9170rn`
    WHERE mysql_tbl_ghvh4v_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9170rn_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiypc9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wiypc9`
    WHERE mysql_tbl_wiypc9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wiypc9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wiypc9`
    WHERE mysql_tbl_wiypc9_DEPARTMENT_ID = (SELECT mysql_tbl_wiypc9_DEPARTMENT_ID FROM `mysql_tbl_wiypc9` WHERE mysql_tbl_wiypc9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_qmtopb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qmtopb`
    WHERE mysql_tbl_qmtopb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cybfmj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cybfmj`
    WHERE mysql_tbl_cybfmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58));

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6mnnks_ORDER_DATE), MIN(mysql_tbl_6mnnks_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6mnnks`
    WHERE mysql_tbl_6mnnks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_uwxews`
    WHERE mysql_tbl_uwxews_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu7fnk_COST_USD, 0), COALESCE(mysql_tbl_vu7fnk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_vu7fnk`
    WHERE mysql_tbl_vu7fnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);