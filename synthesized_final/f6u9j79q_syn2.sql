/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yzpo` (
    `mysql_tbl_b9yzpo_customer_id` INT
);

INSERT INTO `mysql_tbl_b9yzpo` (`mysql_tbl_b9yzpo_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsrztz` (
    `mysql_tbl_wsrztz_supplier_id` INT
);

INSERT INTO `mysql_tbl_wsrztz` (`mysql_tbl_wsrztz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28kgi` (
    `mysql_tbl_f28kgi_customer_id` INT,
    `mysql_tbl_f28kgi_country` INT,
    `mysql_tbl_f28kgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_f28kgi` (`mysql_tbl_f28kgi_customer_id`, `mysql_tbl_f28kgi_country`, `mysql_tbl_f28kgi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8341` (
    `mysql_tbl_ip8341_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ip8341` (`mysql_tbl_ip8341_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xbmo` (
    `mysql_tbl_l5xbmo_emp_id` INT,
    `mysql_tbl_l5xbmo_department_id` INT,
    `mysql_tbl_l5xbmo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4dxl` (
    `mysql_tbl_4x4dxl_emp_id` INT,
    `mysql_tbl_4x4dxl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4x4dxl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l5xbmo` (`mysql_tbl_l5xbmo_emp_id`, `mysql_tbl_l5xbmo_department_id`, `mysql_tbl_l5xbmo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4x4dxl` (`mysql_tbl_4x4dxl_emp_id`, `mysql_tbl_4x4dxl_bonus_amount`, `mysql_tbl_4x4dxl_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyy9w` (
    `mysql_tbl_2yyy9w_product_id` INT,
    `mysql_tbl_2yyy9w_category_id` INT,
    `mysql_tbl_2yyy9w_price` DECIMAL(10,2),
    `mysql_tbl_2yyy9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqces` (
    `mysql_tbl_vwqces_category_id` INT,
    `mysql_tbl_vwqces_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yyy9w` (`mysql_tbl_2yyy9w_product_id`, `mysql_tbl_2yyy9w_category_id`, `mysql_tbl_2yyy9w_price`, `mysql_tbl_2yyy9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwqces` (`mysql_tbl_vwqces_category_id`, `mysql_tbl_vwqces_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdrcw` (
    `mysql_tbl_4sdrcw_supplier_id` INT,
    `mysql_tbl_4sdrcw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4sdrcw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4sdrcw` (`mysql_tbl_4sdrcw_supplier_id`, `mysql_tbl_4sdrcw_supplier_rating`, `mysql_tbl_4sdrcw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efyg27` (
    `mysql_tbl_efyg27_cyear` INT
);

INSERT INTO `mysql_tbl_efyg27` (`mysql_tbl_efyg27_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl094` (
    `mysql_tbl_9pl094_order_id` INT,
    `mysql_tbl_9pl094_customer_id` INT,
    `mysql_tbl_9pl094_order_date` DATE,
    `mysql_tbl_9pl094_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pl094_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb1ph` (
    `mysql_tbl_pvb1ph_payment_id` INT,
    `mysql_tbl_pvb1ph_order_id` INT,
    `mysql_tbl_pvb1ph_payment_method` INT,
    `mysql_tbl_pvb1ph_amount_paid` INT,
    `mysql_tbl_pvb1ph_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9pl094` (`mysql_tbl_9pl094_order_id`, `mysql_tbl_9pl094_customer_id`, `mysql_tbl_9pl094_order_date`, `mysql_tbl_9pl094_total_amount`, `mysql_tbl_9pl094_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvb1ph` (`mysql_tbl_pvb1ph_payment_id`, `mysql_tbl_pvb1ph_order_id`, `mysql_tbl_pvb1ph_payment_method`, `mysql_tbl_pvb1ph_amount_paid`, `mysql_tbl_pvb1ph_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5gh2l` (
    `mysql_tbl_c5gh2l_order_id` INT,
    `mysql_tbl_c5gh2l_product_id` INT,
    `mysql_tbl_c5gh2l_quantity_ordered` INT,
    `mysql_tbl_c5gh2l_start_date` DATE,
    `mysql_tbl_c5gh2l_completion_date` DATE,
    `mysql_tbl_c5gh2l_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p59gd4` (
    `mysql_tbl_p59gd4_product_id` INT,
    `mysql_tbl_p59gd4_name` VARCHAR(50),
    `mysql_tbl_p59gd4_unit_price` DECIMAL(10,2),
    `mysql_tbl_p59gd4_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5gh2l` (`mysql_tbl_c5gh2l_order_id`, `mysql_tbl_c5gh2l_product_id`, `mysql_tbl_c5gh2l_quantity_ordered`, `mysql_tbl_c5gh2l_start_date`, `mysql_tbl_c5gh2l_completion_date`, `mysql_tbl_c5gh2l_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p59gd4` (`mysql_tbl_p59gd4_product_id`, `mysql_tbl_p59gd4_name`, `mysql_tbl_p59gd4_unit_price`, `mysql_tbl_p59gd4_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyv0l` (
    `mysql_tbl_rqyv0l_transaction_id` INT,
    `mysql_tbl_rqyv0l_account_id` INT,
    `mysql_tbl_rqyv0l_transaction_date` DATE,
    `mysql_tbl_rqyv0l_amount` DECIMAL(10,2),
    `mysql_tbl_rqyv0l_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7p00` (
    `mysql_tbl_ow7p00_account_id` INT,
    `mysql_tbl_ow7p00_customer_id` INT,
    `mysql_tbl_ow7p00_balance` INT,
    `mysql_tbl_ow7p00_account_type` INT
);

INSERT INTO `mysql_tbl_rqyv0l` (`mysql_tbl_rqyv0l_transaction_id`, `mysql_tbl_rqyv0l_account_id`, `mysql_tbl_rqyv0l_transaction_date`, `mysql_tbl_rqyv0l_amount`, `mysql_tbl_rqyv0l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ow7p00` (`mysql_tbl_ow7p00_account_id`, `mysql_tbl_ow7p00_customer_id`, `mysql_tbl_ow7p00_balance`, `mysql_tbl_ow7p00_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgtju` (
    `mysql_tbl_hqgtju_customer_id` INT
);

INSERT INTO `mysql_tbl_hqgtju` (`mysql_tbl_hqgtju_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxz0dn` (
    `mysql_tbl_jxz0dn_employee_id` INT,
    `mysql_tbl_jxz0dn_manager_id` INT,
    `mysql_tbl_jxz0dn_department_id` INT,
    `mysql_tbl_jxz0dn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqgo2` (
    `mysql_tbl_9dqgo2_department_id` INT,
    `mysql_tbl_9dqgo2_name` VARCHAR(50),
    `mysql_tbl_9dqgo2_budget` INT
);

INSERT INTO `mysql_tbl_jxz0dn` (`mysql_tbl_jxz0dn_employee_id`, `mysql_tbl_jxz0dn_manager_id`, `mysql_tbl_jxz0dn_department_id`, `mysql_tbl_jxz0dn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9dqgo2` (`mysql_tbl_9dqgo2_department_id`, `mysql_tbl_9dqgo2_name`, `mysql_tbl_9dqgo2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqru0` (
    `mysql_tbl_qvqru0_order_id` INT,
    `mysql_tbl_qvqru0_customer_id` INT,
    `mysql_tbl_qvqru0_order_date` DATE,
    `mysql_tbl_qvqru0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvqru0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdlt0o` (
    `mysql_tbl_rdlt0o_refund_id` INT,
    `mysql_tbl_rdlt0o_order_id` INT,
    `mysql_tbl_rdlt0o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvqru0` (`mysql_tbl_qvqru0_order_id`, `mysql_tbl_qvqru0_customer_id`, `mysql_tbl_qvqru0_order_date`, `mysql_tbl_qvqru0_total_amount`, `mysql_tbl_qvqru0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdlt0o` (`mysql_tbl_rdlt0o_refund_id`, `mysql_tbl_rdlt0o_order_id`, `mysql_tbl_rdlt0o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7b0j` (
    `mysql_tbl_1w7b0j_order_id` INT,
    `mysql_tbl_1w7b0j_customer_id` INT,
    `mysql_tbl_1w7b0j_order_date` DATE,
    `mysql_tbl_1w7b0j_status` VARCHAR(50),
    `mysql_tbl_1w7b0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5inua` (
    `mysql_tbl_v5inua_item_id` INT,
    `mysql_tbl_v5inua_order_id` INT,
    `mysql_tbl_v5inua_product_id` INT,
    `mysql_tbl_v5inua_quantity` INT,
    `mysql_tbl_v5inua_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crd2z4` (
    `mysql_tbl_crd2z4_product_id` INT,
    `mysql_tbl_crd2z4_category_id` INT,
    `mysql_tbl_crd2z4_supplier_id` INT
);

INSERT INTO `mysql_tbl_1w7b0j` (`mysql_tbl_1w7b0j_order_id`, `mysql_tbl_1w7b0j_customer_id`, `mysql_tbl_1w7b0j_order_date`, `mysql_tbl_1w7b0j_status`, `mysql_tbl_1w7b0j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v5inua` (`mysql_tbl_v5inua_item_id`, `mysql_tbl_v5inua_order_id`, `mysql_tbl_v5inua_product_id`, `mysql_tbl_v5inua_quantity`, `mysql_tbl_v5inua_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_crd2z4` (`mysql_tbl_crd2z4_product_id`, `mysql_tbl_crd2z4_category_id`, `mysql_tbl_crd2z4_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkwce1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gkwce1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqyv0l_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rqyv0l`
    WHERE mysql_tbl_rqyv0l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rqyv0l_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rqyv0l_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rqyv0l_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rqyv0l`
    WHERE mysql_tbl_rqyv0l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rqyv0l_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ow7p00_BALANCE INTO V_BALANCE FROM `mysql_tbl_ow7p00` WHERE mysql_tbl_ow7p00_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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
        SELECT DISTINCT mysql_tbl_1w7b0j_ORDER_ID FROM `mysql_tbl_1w7b0j` O
        JOIN `mysql_tbl_v5inua` OI ON mysql_tbl_1w7b0j_ORDER_ID = mysql_tbl_v5inua_ORDER_ID
        JOIN `mysql_tbl_crd2z4` P ON mysql_tbl_v5inua_PRODUCT_ID = mysql_tbl_crd2z4_PRODUCT_ID
        WHERE mysql_tbl_crd2z4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1w7b0j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v5inua_QUANTITY * mysql_tbl_v5inua_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v5inua` OI
        WHERE mysql_tbl_v5inua_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_gkwce1`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_gkwce1;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_gkwce1;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_gkwce1;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_gkwce1;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_gkwce1;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvqru0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qvqru0`
    WHERE mysql_tbl_qvqru0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdlt0o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rdlt0o`
    WHERE mysql_tbl_rdlt0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jxz0dn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jxz0dn` WHERE mysql_tbl_jxz0dn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_jxz0dn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jxz0dn`
        WHERE mysql_tbl_jxz0dn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5gh2l_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c5gh2l_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c5gh2l`
    WHERE mysql_tbl_c5gh2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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
    FROM `mysql_tbl_2yyy9w`
    WHERE mysql_tbl_2yyy9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2yyy9w`
    WHERE mysql_tbl_2yyy9w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2yyy9w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sdrcw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4sdrcw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4sdrcw`
    WHERE mysql_tbl_4sdrcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d8px1x`
    WHERE mysql_tbl_4sdrcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_gkwce1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_gkwce1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_gkwce1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ip8341`;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pl094_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9pl094`
    WHERE mysql_tbl_9pl094_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pvb1ph_PAYMENT_METHOD, COALESCE(mysql_tbl_pvb1ph_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pvb1ph_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pvb1ph`
    WHERE mysql_tbl_pvb1ph_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_efyg27_CYEAR INTO RESULT FROM `mysql_tbl_efyg27` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5xbmo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_l5xbmo`
    WHERE mysql_tbl_l5xbmo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4x4dxl_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4x4dxl`
    WHERE mysql_tbl_4x4dxl_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f28kgi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f28kgi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f28kgi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d8px1x`
    WHERE mysql_tbl_wsrztz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9yzpo`
    WHERE mysql_tbl_b9yzpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);