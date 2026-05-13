/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrkow` (
    `mysql_tbl_yqrkow_product_id` INT,
    `mysql_tbl_yqrkow_category_id` INT
);

INSERT INTO `mysql_tbl_yqrkow` (`mysql_tbl_yqrkow_product_id`, `mysql_tbl_yqrkow_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc99d4` (
    `mysql_tbl_jc99d4_department_id` INT
);

INSERT INTO `mysql_tbl_jc99d4` (`mysql_tbl_jc99d4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8w3e` (
    `mysql_tbl_co8w3e_customer_id` INT,
    `mysql_tbl_co8w3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_co8w3e` (`mysql_tbl_co8w3e_customer_id`, `mysql_tbl_co8w3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdset` (
    `mysql_tbl_2vdset_book_id` INT,
    `mysql_tbl_2vdset_isbn` INT,
    `mysql_tbl_2vdset_title` INT,
    `mysql_tbl_2vdset_author` INT,
    `mysql_tbl_2vdset_category_id` INT,
    `mysql_tbl_2vdset_total_copies` DECIMAL(10,2),
    `mysql_tbl_2vdset_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhhrb` (
    `mysql_tbl_8jhhrb_loan_id` INT,
    `mysql_tbl_8jhhrb_book_id` INT,
    `mysql_tbl_8jhhrb_borrower_id` INT,
    `mysql_tbl_8jhhrb_loan_date` DATE,
    `mysql_tbl_8jhhrb_due_date` DATE,
    `mysql_tbl_8jhhrb_return_date` DATE
);

INSERT INTO `mysql_tbl_2vdset` (`mysql_tbl_2vdset_book_id`, `mysql_tbl_2vdset_isbn`, `mysql_tbl_2vdset_title`, `mysql_tbl_2vdset_author`, `mysql_tbl_2vdset_category_id`, `mysql_tbl_2vdset_total_copies`, `mysql_tbl_2vdset_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8jhhrb` (`mysql_tbl_8jhhrb_loan_id`, `mysql_tbl_8jhhrb_book_id`, `mysql_tbl_8jhhrb_borrower_id`, `mysql_tbl_8jhhrb_loan_date`, `mysql_tbl_8jhhrb_due_date`, `mysql_tbl_8jhhrb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7sau` (
    `mysql_tbl_bo7sau_system_id` INT,
    `mysql_tbl_bo7sau_customer_id` INT,
    `mysql_tbl_bo7sau_system_type` VARCHAR(50),
    `mysql_tbl_bo7sau_monitoring_monthly` INT,
    `mysql_tbl_bo7sau_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bo7sau_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40dzk` (
    `mysql_tbl_w40dzk_alert_id` INT,
    `mysql_tbl_w40dzk_system_id` INT,
    `mysql_tbl_w40dzk_alert_date` DATE,
    `mysql_tbl_w40dzk_alert_type` VARCHAR(50),
    `mysql_tbl_w40dzk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bo7sau` (`mysql_tbl_bo7sau_system_id`, `mysql_tbl_bo7sau_customer_id`, `mysql_tbl_bo7sau_system_type`, `mysql_tbl_bo7sau_monitoring_monthly`, `mysql_tbl_bo7sau_equipment_cost`, `mysql_tbl_bo7sau_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w40dzk` (`mysql_tbl_w40dzk_alert_id`, `mysql_tbl_w40dzk_system_id`, `mysql_tbl_w40dzk_alert_date`, `mysql_tbl_w40dzk_alert_type`, `mysql_tbl_w40dzk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8r78` (
    `mysql_tbl_xg8r78_customer_id` INT,
    `mysql_tbl_xg8r78_plan_type` VARCHAR(50),
    `mysql_tbl_xg8r78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xg8r78_start_date` DATE,
    `mysql_tbl_xg8r78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg8r78` (`mysql_tbl_xg8r78_customer_id`, `mysql_tbl_xg8r78_plan_type`, `mysql_tbl_xg8r78_monthly_cost`, `mysql_tbl_xg8r78_start_date`, `mysql_tbl_xg8r78_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcqu9` (
    `mysql_tbl_jhcqu9_product_id` INT,
    `mysql_tbl_jhcqu9_category_id` INT,
    `mysql_tbl_jhcqu9_price` DECIMAL(10,2),
    `mysql_tbl_jhcqu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ectksx` (
    `mysql_tbl_ectksx_category_id` INT,
    `mysql_tbl_ectksx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhcqu9` (`mysql_tbl_jhcqu9_product_id`, `mysql_tbl_jhcqu9_category_id`, `mysql_tbl_jhcqu9_price`, `mysql_tbl_jhcqu9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ectksx` (`mysql_tbl_ectksx_category_id`, `mysql_tbl_ectksx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73yqi` (
    `mysql_tbl_p73yqi_customer_id` INT,
    `mysql_tbl_p73yqi_start_date` DATE,
    `mysql_tbl_p73yqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p73yqi` (`mysql_tbl_p73yqi_customer_id`, `mysql_tbl_p73yqi_start_date`, `mysql_tbl_p73yqi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7xh3` (
    `mysql_tbl_ec7xh3_cblob` BLOB
);

INSERT INTO `mysql_tbl_ec7xh3` (`mysql_tbl_ec7xh3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hxfc` (
    `mysql_tbl_65hxfc_customer_id` INT,
    `mysql_tbl_65hxfc_start_date` DATE,
    `mysql_tbl_65hxfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65hxfc` (`mysql_tbl_65hxfc_customer_id`, `mysql_tbl_65hxfc_start_date`, `mysql_tbl_65hxfc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lkf6` (
    `mysql_tbl_h9lkf6_order_id` INT,
    `mysql_tbl_h9lkf6_customer_id` INT,
    `mysql_tbl_h9lkf6_order_date` DATE,
    `mysql_tbl_h9lkf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9lkf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sb4z6` (
    `mysql_tbl_2sb4z6_shipment_id` INT,
    `mysql_tbl_2sb4z6_order_id` INT,
    `mysql_tbl_2sb4z6_carrier` INT,
    `mysql_tbl_2sb4z6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9lkf6` (`mysql_tbl_h9lkf6_order_id`, `mysql_tbl_h9lkf6_customer_id`, `mysql_tbl_h9lkf6_order_date`, `mysql_tbl_h9lkf6_total_amount`, `mysql_tbl_h9lkf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sb4z6` (`mysql_tbl_2sb4z6_shipment_id`, `mysql_tbl_2sb4z6_order_id`, `mysql_tbl_2sb4z6_carrier`, `mysql_tbl_2sb4z6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxhpwh` (
    `mysql_tbl_wxhpwh_campaign_id` INT,
    `mysql_tbl_wxhpwh_channel` INT,
    `mysql_tbl_wxhpwh_budget` INT,
    `mysql_tbl_wxhpwh_start_date` DATE,
    `mysql_tbl_wxhpwh_end_date` DATE,
    `mysql_tbl_wxhpwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neku2t` (
    `mysql_tbl_neku2t_conversion_id` INT,
    `mysql_tbl_neku2t_campaign_id` INT,
    `mysql_tbl_neku2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxhpwh` (`mysql_tbl_wxhpwh_campaign_id`, `mysql_tbl_wxhpwh_channel`, `mysql_tbl_wxhpwh_budget`, `mysql_tbl_wxhpwh_start_date`, `mysql_tbl_wxhpwh_end_date`, `mysql_tbl_wxhpwh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_neku2t` (`mysql_tbl_neku2t_conversion_id`, `mysql_tbl_neku2t_campaign_id`, `mysql_tbl_neku2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmm99g` (
    `mysql_tbl_cmm99g_product_id` INT,
    `mysql_tbl_cmm99g_price` DECIMAL(10,2),
    `mysql_tbl_cmm99g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cmm99g` (`mysql_tbl_cmm99g_product_id`, `mysql_tbl_cmm99g_price`, `mysql_tbl_cmm99g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjs08b` (
    `mysql_tbl_zjs08b_product_id` INT,
    `mysql_tbl_zjs08b_price` DECIMAL(10,2),
    `mysql_tbl_zjs08b_category_id` INT
);

INSERT INTO `mysql_tbl_zjs08b` (`mysql_tbl_zjs08b_product_id`, `mysql_tbl_zjs08b_price`, `mysql_tbl_zjs08b_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xg8r78_START_DATE, CURDATE()), mysql_tbl_xg8r78_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_xg8r78`
    WHERE mysql_tbl_xg8r78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo7sau_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bo7sau_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bo7sau`
    WHERE mysql_tbl_bo7sau_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w40dzk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_w40dzk`
    WHERE mysql_tbl_w40dzk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ec7xh3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_231lvw` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ap5y27` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_65hxfc_START_DATE, mysql_tbl_65hxfc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_65hxfc`
    WHERE mysql_tbl_65hxfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmm99g_PRICE, 0), COALESCE(mysql_tbl_cmm99g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cmm99g`
    WHERE mysql_tbl_cmm99g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wxhpwh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_neku2t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wxhpwh` C
    LEFT JOIN `mysql_tbl_neku2t` CV ON mysql_tbl_wxhpwh_CAMPAIGN_ID = mysql_tbl_neku2t_CAMPAIGN_ID
    WHERE mysql_tbl_wxhpwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wxhpwh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sb4z6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_2sb4z6`
    WHERE mysql_tbl_2sb4z6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9lkf6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2sb4z6` S
    JOIN `mysql_tbl_h9lkf6` O ON mysql_tbl_2sb4z6_ORDER_ID = mysql_tbl_h9lkf6_ORDER_ID
    WHERE mysql_tbl_2sb4z6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p73yqi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p73yqi`
    WHERE mysql_tbl_p73yqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jhcqu9`
    WHERE mysql_tbl_jhcqu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jhcqu9`
    WHERE mysql_tbl_jhcqu9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jhcqu9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_co8w3e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_co8w3e`
    WHERE mysql_tbl_co8w3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8jhhrb`
    WHERE mysql_tbl_8jhhrb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8jhhrb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jc99d4`
    WHERE mysql_tbl_jc99d4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zjs08b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zjs08b`
    WHERE mysql_tbl_zjs08b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqrkow`
    WHERE mysql_tbl_yqrkow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);