/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixntym` (
    `mysql_tbl_ixntym_customer_id` INT,
    `mysql_tbl_ixntym_registration_date` DATE,
    `mysql_tbl_ixntym_tier_level` INT,
    `mysql_tbl_ixntym_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkc8t` (
    `mysql_tbl_8kkc8t_order_id` INT,
    `mysql_tbl_8kkc8t_customer_id` INT,
    `mysql_tbl_8kkc8t_order_date` DATE,
    `mysql_tbl_8kkc8t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovlrg` (
    `mysql_tbl_yovlrg_review_id` INT,
    `mysql_tbl_yovlrg_customer_id` INT,
    `mysql_tbl_yovlrg_product_id` INT,
    `mysql_tbl_yovlrg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixntym` (`mysql_tbl_ixntym_customer_id`, `mysql_tbl_ixntym_registration_date`, `mysql_tbl_ixntym_tier_level`, `mysql_tbl_ixntym_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8kkc8t` (`mysql_tbl_8kkc8t_order_id`, `mysql_tbl_8kkc8t_customer_id`, `mysql_tbl_8kkc8t_order_date`, `mysql_tbl_8kkc8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yovlrg` (`mysql_tbl_yovlrg_review_id`, `mysql_tbl_yovlrg_customer_id`, `mysql_tbl_yovlrg_product_id`, `mysql_tbl_yovlrg_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hspni` (
    mysql_tbl_9hspni_table_schema VARCHAR(64),
    mysql_tbl_9hspni_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_9hspni` (`mysql_tbl_9hspni_table_schema`, `mysql_tbl_9hspni_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp79xc` (
    `mysql_tbl_vp79xc_vehicle_id` INT,
    `mysql_tbl_vp79xc_vin` INT,
    `mysql_tbl_vp79xc_mileage` INT,
    `mysql_tbl_vp79xc_last_service_date` DATE,
    `mysql_tbl_vp79xc_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5sk1r` (
    `mysql_tbl_e5sk1r_record_id` INT,
    `mysql_tbl_e5sk1r_vehicle_id` INT,
    `mysql_tbl_e5sk1r_service_date` DATE,
    `mysql_tbl_e5sk1r_labor_hours` INT,
    `mysql_tbl_e5sk1r_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp79xc` (`mysql_tbl_vp79xc_vehicle_id`, `mysql_tbl_vp79xc_vin`, `mysql_tbl_vp79xc_mileage`, `mysql_tbl_vp79xc_last_service_date`, `mysql_tbl_vp79xc_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5sk1r` (`mysql_tbl_e5sk1r_record_id`, `mysql_tbl_e5sk1r_vehicle_id`, `mysql_tbl_e5sk1r_service_date`, `mysql_tbl_e5sk1r_labor_hours`, `mysql_tbl_e5sk1r_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lgxk` (
    `mysql_tbl_10lgxk_order_id` INT,
    `mysql_tbl_10lgxk_customer_id` INT,
    `mysql_tbl_10lgxk_order_date` DATE,
    `mysql_tbl_10lgxk_status` VARCHAR(50),
    `mysql_tbl_10lgxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafrfy` (
    `mysql_tbl_xafrfy_item_id` INT,
    `mysql_tbl_xafrfy_order_id` INT,
    `mysql_tbl_xafrfy_product_id` INT,
    `mysql_tbl_xafrfy_quantity` INT,
    `mysql_tbl_xafrfy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3w3zd` (
    `mysql_tbl_v3w3zd_product_id` INT,
    `mysql_tbl_v3w3zd_category_id` INT,
    `mysql_tbl_v3w3zd_supplier_id` INT
);

INSERT INTO `mysql_tbl_10lgxk` (`mysql_tbl_10lgxk_order_id`, `mysql_tbl_10lgxk_customer_id`, `mysql_tbl_10lgxk_order_date`, `mysql_tbl_10lgxk_status`, `mysql_tbl_10lgxk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xafrfy` (`mysql_tbl_xafrfy_item_id`, `mysql_tbl_xafrfy_order_id`, `mysql_tbl_xafrfy_product_id`, `mysql_tbl_xafrfy_quantity`, `mysql_tbl_xafrfy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_v3w3zd` (`mysql_tbl_v3w3zd_product_id`, `mysql_tbl_v3w3zd_category_id`, `mysql_tbl_v3w3zd_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjny4` (
    `mysql_tbl_gfjny4_product_id` INT,
    `mysql_tbl_gfjny4_category_id` INT,
    `mysql_tbl_gfjny4_price` DECIMAL(10,2),
    `mysql_tbl_gfjny4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43rro` (
    `mysql_tbl_q43rro_order_id` INT,
    `mysql_tbl_q43rro_product_id` INT,
    `mysql_tbl_q43rro_quantity` INT
);

INSERT INTO `mysql_tbl_gfjny4` (`mysql_tbl_gfjny4_product_id`, `mysql_tbl_gfjny4_category_id`, `mysql_tbl_gfjny4_price`, `mysql_tbl_gfjny4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q43rro` (`mysql_tbl_q43rro_order_id`, `mysql_tbl_q43rro_product_id`, `mysql_tbl_q43rro_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncwg6` (
    `mysql_tbl_uncwg6_cset_col` INT
);

INSERT INTO `mysql_tbl_uncwg6` (`mysql_tbl_uncwg6_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uncwg6_CSET_COL INTO RESULT FROM `mysql_tbl_uncwg6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfjny4_STOCK_QUANTITY, ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gfjny4`
    WHERE mysql_tbl_gfjny4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q43rro_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q43rro`
    WHERE mysql_tbl_q43rro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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
        SELECT mysql_tbl_9hspni_TABLE_NAME 
        FROM `mysql_tbl_9hspni` 
        WHERE mysql_tbl_9hspni_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_9hspni_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vp79xc_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vp79xc`
    WHERE mysql_tbl_vp79xc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vp79xc_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_e5sk1r`
    WHERE mysql_tbl_e5sk1r_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_e5sk1r_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_10lgxk_ORDER_ID FROM `mysql_tbl_10lgxk` O
        JOIN `mysql_tbl_xafrfy` OI ON mysql_tbl_10lgxk_ORDER_ID = mysql_tbl_xafrfy_ORDER_ID
        JOIN `mysql_tbl_v3w3zd` P ON mysql_tbl_xafrfy_PRODUCT_ID = mysql_tbl_v3w3zd_PRODUCT_ID
        WHERE mysql_tbl_v3w3zd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_10lgxk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xafrfy_QUANTITY * mysql_tbl_xafrfy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xafrfy` OI
        WHERE mysql_tbl_xafrfy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ixntym_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ixntym`
    WHERE mysql_tbl_ixntym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8kkc8t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8kkc8t`
    WHERE mysql_tbl_8kkc8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_yovlrg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yovlrg`
    WHERE mysql_tbl_yovlrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);