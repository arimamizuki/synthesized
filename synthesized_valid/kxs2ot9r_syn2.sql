/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09qmui` (
    `mysql_tbl_09qmui_order_id` INT,
    `mysql_tbl_09qmui_customer_id` INT,
    `mysql_tbl_09qmui_order_date` DATE,
    `mysql_tbl_09qmui_status` VARCHAR(50),
    `mysql_tbl_09qmui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_151z0d` (
    `mysql_tbl_151z0d_item_id` INT,
    `mysql_tbl_151z0d_order_id` INT,
    `mysql_tbl_151z0d_product_id` INT,
    `mysql_tbl_151z0d_quantity` INT,
    `mysql_tbl_151z0d_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxnsss` (
    `mysql_tbl_rxnsss_product_id` INT,
    `mysql_tbl_rxnsss_category_id` INT,
    `mysql_tbl_rxnsss_supplier_id` INT
);

INSERT INTO `mysql_tbl_09qmui` (`mysql_tbl_09qmui_order_id`, `mysql_tbl_09qmui_customer_id`, `mysql_tbl_09qmui_order_date`, `mysql_tbl_09qmui_status`, `mysql_tbl_09qmui_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_151z0d` (`mysql_tbl_151z0d_item_id`, `mysql_tbl_151z0d_order_id`, `mysql_tbl_151z0d_product_id`, `mysql_tbl_151z0d_quantity`, `mysql_tbl_151z0d_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_rxnsss` (`mysql_tbl_rxnsss_product_id`, `mysql_tbl_rxnsss_category_id`, `mysql_tbl_rxnsss_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pio4gy` (
    `mysql_tbl_pio4gy_order_id` INT,
    `mysql_tbl_pio4gy_customer_id` INT,
    `mysql_tbl_pio4gy_order_date` DATE,
    `mysql_tbl_pio4gy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pio4gy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_026v9d` (
    `mysql_tbl_026v9d_order_id` INT,
    `mysql_tbl_026v9d_product_id` INT,
    `mysql_tbl_026v9d_quantity` INT
);

INSERT INTO `mysql_tbl_pio4gy` (`mysql_tbl_pio4gy_order_id`, `mysql_tbl_pio4gy_customer_id`, `mysql_tbl_pio4gy_order_date`, `mysql_tbl_pio4gy_total_amount`, `mysql_tbl_pio4gy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_026v9d` (`mysql_tbl_026v9d_order_id`, `mysql_tbl_026v9d_product_id`, `mysql_tbl_026v9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htdds8` (
    `mysql_tbl_htdds8_product_id` INT,
    `mysql_tbl_htdds8_category_id` INT,
    `mysql_tbl_htdds8_price` DECIMAL(10,2),
    `mysql_tbl_htdds8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ticsz1` (
    `mysql_tbl_ticsz1_category_id` INT,
    `mysql_tbl_ticsz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htdds8` (`mysql_tbl_htdds8_product_id`, `mysql_tbl_htdds8_category_id`, `mysql_tbl_htdds8_price`, `mysql_tbl_htdds8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ticsz1` (`mysql_tbl_ticsz1_category_id`, `mysql_tbl_ticsz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utq3hm` (
    `mysql_tbl_utq3hm_customer_id` INT,
    `mysql_tbl_utq3hm_country` INT
);

INSERT INTO `mysql_tbl_utq3hm` (`mysql_tbl_utq3hm_customer_id`, `mysql_tbl_utq3hm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwku8p` (
    `mysql_tbl_hwku8p_campaign_id` INT,
    `mysql_tbl_hwku8p_start_date` DATE,
    `mysql_tbl_hwku8p_end_date` DATE
);

INSERT INTO `mysql_tbl_hwku8p` (`mysql_tbl_hwku8p_campaign_id`, `mysql_tbl_hwku8p_start_date`, `mysql_tbl_hwku8p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68y27` (
    `mysql_tbl_x68y27_customer_id` INT,
    `mysql_tbl_x68y27_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgvdz` (
    `mysql_tbl_zkgvdz_order_id` INT,
    `mysql_tbl_zkgvdz_customer_id` INT,
    `mysql_tbl_zkgvdz_order_date` DATE,
    `mysql_tbl_zkgvdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x68y27` (`mysql_tbl_x68y27_customer_id`, `mysql_tbl_x68y27_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zkgvdz` (`mysql_tbl_zkgvdz_order_id`, `mysql_tbl_zkgvdz_customer_id`, `mysql_tbl_zkgvdz_order_date`, `mysql_tbl_zkgvdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln6hz` (
    `mysql_tbl_gln6hz_customer_id` INT,
    `mysql_tbl_gln6hz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gln6hz` (`mysql_tbl_gln6hz_customer_id`, `mysql_tbl_gln6hz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_026v9d_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_026v9d`
    WHERE mysql_tbl_026v9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hwku8p_END_DATE, mysql_tbl_hwku8p_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hwku8p`
    WHERE mysql_tbl_hwku8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zkgvdz_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zkgvdz`
    WHERE mysql_tbl_zkgvdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_utq3hm` C ON S.CUSTOMER_ID = mysql_tbl_utq3hm_CUSTOMER_ID
    WHERE mysql_tbl_utq3hm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gln6hz`
    WHERE mysql_tbl_gln6hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gln6hz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htdds8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_htdds8`
    WHERE mysql_tbl_htdds8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_htdds8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_htdds8`
    WHERE mysql_tbl_htdds8_CATEGORY_ID = (SELECT mysql_tbl_htdds8_CATEGORY_ID FROM `mysql_tbl_htdds8` WHERE mysql_tbl_htdds8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5bsu6u` INTO OUTFILE '/TMP/mysql_tbl_5bsu6u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_5bsu6u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_09qmui_ORDER_ID FROM `mysql_tbl_09qmui` O
        JOIN `mysql_tbl_151z0d` OI ON mysql_tbl_09qmui_ORDER_ID = mysql_tbl_151z0d_ORDER_ID
        JOIN `mysql_tbl_rxnsss` P ON mysql_tbl_151z0d_PRODUCT_ID = mysql_tbl_rxnsss_PRODUCT_ID
        WHERE mysql_tbl_rxnsss_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_09qmui_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_151z0d_QUANTITY * mysql_tbl_151z0d_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_151z0d` OI
        WHERE mysql_tbl_151z0d_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);