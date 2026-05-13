/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxu0o` (
    `mysql_tbl_fkxu0o_emp_id` INT,
    `mysql_tbl_fkxu0o_department_id` INT,
    `mysql_tbl_fkxu0o_salary` INT,
    `mysql_tbl_fkxu0o_hire_date` DATE,
    `mysql_tbl_fkxu0o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkxu0o` (`mysql_tbl_fkxu0o_emp_id`, `mysql_tbl_fkxu0o_department_id`, `mysql_tbl_fkxu0o_salary`, `mysql_tbl_fkxu0o_hire_date`, `mysql_tbl_fkxu0o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzats9` (
    `mysql_tbl_jzats9_vec` INT
);

INSERT INTO `mysql_tbl_jzats9` (`mysql_tbl_jzats9_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jci1b` (
    mysql_tbl_4jci1b_id INT,
    mysql_tbl_4jci1b_preco INT
);

INSERT INTO `mysql_tbl_4jci1b` (`mysql_tbl_4jci1b_id`, `mysql_tbl_4jci1b_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1e02` (
    `mysql_tbl_ji1e02_customer_id` INT,
    `mysql_tbl_ji1e02_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lglays` (
    `mysql_tbl_lglays_order_id` INT,
    `mysql_tbl_lglays_customer_id` INT,
    `mysql_tbl_lglays_order_date` DATE,
    `mysql_tbl_lglays_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji1e02` (`mysql_tbl_ji1e02_customer_id`, `mysql_tbl_ji1e02_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lglays` (`mysql_tbl_lglays_order_id`, `mysql_tbl_lglays_customer_id`, `mysql_tbl_lglays_order_date`, `mysql_tbl_lglays_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5se791` (
    `mysql_tbl_5se791_product_id` INT,
    `mysql_tbl_5se791_category_id` INT,
    `mysql_tbl_5se791_price` DECIMAL(10,2),
    `mysql_tbl_5se791_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5se791` (`mysql_tbl_5se791_product_id`, `mysql_tbl_5se791_category_id`, `mysql_tbl_5se791_price`, `mysql_tbl_5se791_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lh9el` (
    `mysql_tbl_0lh9el_campaign_id` INT,
    `mysql_tbl_0lh9el_start_date` DATE,
    `mysql_tbl_0lh9el_end_date` DATE
);

INSERT INTO `mysql_tbl_0lh9el` (`mysql_tbl_0lh9el_campaign_id`, `mysql_tbl_0lh9el_start_date`, `mysql_tbl_0lh9el_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oe3cu` (
    `mysql_tbl_7oe3cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oe3cu` (`mysql_tbl_7oe3cu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bidbj` (
    `mysql_tbl_5bidbj_customer_id` INT,
    `mysql_tbl_5bidbj_order_date` DATE,
    `mysql_tbl_5bidbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bidbj` (`mysql_tbl_5bidbj_customer_id`, `mysql_tbl_5bidbj_order_date`, `mysql_tbl_5bidbj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ykif7` (
    `mysql_tbl_0ykif7_campaign_id` INT,
    `mysql_tbl_0ykif7_channel` INT
);

INSERT INTO `mysql_tbl_0ykif7` (`mysql_tbl_0ykif7_campaign_id`, `mysql_tbl_0ykif7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn5msx` (
    `mysql_tbl_pn5msx_product_id` INT,
    `mysql_tbl_pn5msx_category_id` INT,
    `mysql_tbl_pn5msx_price` DECIMAL(10,2),
    `mysql_tbl_pn5msx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5pdv2` (
    `mysql_tbl_m5pdv2_category_id` INT,
    `mysql_tbl_m5pdv2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn5msx` (`mysql_tbl_pn5msx_product_id`, `mysql_tbl_pn5msx_category_id`, `mysql_tbl_pn5msx_price`, `mysql_tbl_pn5msx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m5pdv2` (`mysql_tbl_m5pdv2_category_id`, `mysql_tbl_m5pdv2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cckp3` (
    `mysql_tbl_3cckp3_order_id` INT,
    `mysql_tbl_3cckp3_customer_id` INT,
    `mysql_tbl_3cckp3_order_date` DATE,
    `mysql_tbl_3cckp3_status` VARCHAR(50),
    `mysql_tbl_3cckp3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxc6w` (
    `mysql_tbl_xkxc6w_item_id` INT,
    `mysql_tbl_xkxc6w_order_id` INT,
    `mysql_tbl_xkxc6w_product_id` INT,
    `mysql_tbl_xkxc6w_quantity` INT,
    `mysql_tbl_xkxc6w_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsupik` (
    `mysql_tbl_jsupik_product_id` INT,
    `mysql_tbl_jsupik_category_id` INT,
    `mysql_tbl_jsupik_supplier_id` INT
);

INSERT INTO `mysql_tbl_3cckp3` (`mysql_tbl_3cckp3_order_id`, `mysql_tbl_3cckp3_customer_id`, `mysql_tbl_3cckp3_order_date`, `mysql_tbl_3cckp3_status`, `mysql_tbl_3cckp3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xkxc6w` (`mysql_tbl_xkxc6w_item_id`, `mysql_tbl_xkxc6w_order_id`, `mysql_tbl_xkxc6w_product_id`, `mysql_tbl_xkxc6w_quantity`, `mysql_tbl_xkxc6w_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jsupik` (`mysql_tbl_jsupik_product_id`, `mysql_tbl_jsupik_category_id`, `mysql_tbl_jsupik_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbxx8` (
    `mysql_tbl_ntbxx8_product_id` INT,
    `mysql_tbl_ntbxx8_category_id` INT,
    `mysql_tbl_ntbxx8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazfer` (
    `mysql_tbl_pazfer_category_id` INT,
    `mysql_tbl_pazfer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntbxx8` (`mysql_tbl_ntbxx8_product_id`, `mysql_tbl_ntbxx8_category_id`, `mysql_tbl_ntbxx8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pazfer` (`mysql_tbl_pazfer_category_id`, `mysql_tbl_pazfer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bnkk` (
    `mysql_tbl_l1bnkk_campaign_id` INT,
    `mysql_tbl_l1bnkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1bnkk` (`mysql_tbl_l1bnkk_campaign_id`, `mysql_tbl_l1bnkk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_996bh5` (
    `mysql_tbl_996bh5_order_id` INT,
    `mysql_tbl_996bh5_customer_id` INT,
    `mysql_tbl_996bh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_996bh5` (`mysql_tbl_996bh5_order_id`, `mysql_tbl_996bh5_customer_id`, `mysql_tbl_996bh5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdmok` (
    `mysql_tbl_xgdmok_order_id` INT,
    `mysql_tbl_xgdmok_customer_id` INT,
    `mysql_tbl_xgdmok_order_date` DATE,
    `mysql_tbl_xgdmok_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgdmok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgn9nv` (
    `mysql_tbl_lgn9nv_customer_id` INT,
    `mysql_tbl_lgn9nv_tier_level` INT
);

INSERT INTO `mysql_tbl_xgdmok` (`mysql_tbl_xgdmok_order_id`, `mysql_tbl_xgdmok_customer_id`, `mysql_tbl_xgdmok_order_date`, `mysql_tbl_xgdmok_total_amount`, `mysql_tbl_xgdmok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgn9nv` (`mysql_tbl_lgn9nv_customer_id`, `mysql_tbl_lgn9nv_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0lh9el_END_DATE, mysql_tbl_0lh9el_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0lh9el`
    WHERE mysql_tbl_0lh9el_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7oe3cu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7oe3cu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jzats9_VEC INTO RESULT FROM `mysql_tbl_jzats9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ntbxx8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_vt5vw5` OI
    JOIN `mysql_tbl_ntbxx8` P ON OI.PRODUCT_ID = mysql_tbl_ntbxx8_PRODUCT_ID
    WHERE mysql_tbl_ntbxx8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ntbxx8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vt5vw5` OI
    JOIN `mysql_tbl_ntbxx8` P ON OI.PRODUCT_ID = mysql_tbl_ntbxx8_PRODUCT_ID
    WHERE mysql_tbl_ntbxx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_996bh5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_996bh5`
    WHERE mysql_tbl_996bh5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lgn9nv_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_lgn9nv`
    WHERE mysql_tbl_lgn9nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgdmok_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xgdmok`
    WHERE mysql_tbl_xgdmok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xgdmok_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_skgj3b CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_skgj3b DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_skgj3b` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_80tfcy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l1bnkk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l1bnkk`
    WHERE mysql_tbl_l1bnkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_skgj3b;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_skgj3b;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn5msx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pn5msx`
    WHERE mysql_tbl_pn5msx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pn5msx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_pn5msx`
    WHERE mysql_tbl_pn5msx_CATEGORY_ID = (SELECT mysql_tbl_pn5msx_CATEGORY_ID FROM `mysql_tbl_pn5msx` WHERE mysql_tbl_pn5msx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END IF;

    RETURN V_RISK_INDEX;
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
        SELECT DISTINCT mysql_tbl_3cckp3_ORDER_ID FROM `mysql_tbl_3cckp3` O
        JOIN `mysql_tbl_xkxc6w` OI ON mysql_tbl_3cckp3_ORDER_ID = mysql_tbl_xkxc6w_ORDER_ID
        JOIN `mysql_tbl_jsupik` P ON mysql_tbl_xkxc6w_PRODUCT_ID = mysql_tbl_jsupik_PRODUCT_ID
        WHERE mysql_tbl_jsupik_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3cckp3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xkxc6w_QUANTITY * mysql_tbl_xkxc6w_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xkxc6w` OI
        WHERE mysql_tbl_xkxc6w_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET V_SUM = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ykif7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ykif7`
    WHERE mysql_tbl_0ykif7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bidbj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5bidbj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5se791_STOCK_QUANTITY, 0), mysql_tbl_5se791_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5se791`
    WHERE mysql_tbl_5se791_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vt5vw5`
    WHERE mysql_tbl_5se791_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ji1e02_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ji1e02`
    WHERE mysql_tbl_ji1e02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4jci1b_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4jci1b`
    WHERE mysql_tbl_4jci1b.mysql_tbl_4jci1b_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkxu0o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fkxu0o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fkxu0o_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fkxu0o`
    WHERE mysql_tbl_fkxu0o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);