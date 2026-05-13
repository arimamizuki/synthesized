/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k63ay` (
    `mysql_tbl_4k63ay_emp_id` INT,
    `mysql_tbl_4k63ay_dept_id` INT,
    `mysql_tbl_4k63ay_salary` INT,
    `mysql_tbl_4k63ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8afobf` (
    `mysql_tbl_8afobf_dept_id` INT,
    `mysql_tbl_8afobf_name` VARCHAR(50),
    `mysql_tbl_8afobf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4k63ay` (`mysql_tbl_4k63ay_emp_id`, `mysql_tbl_4k63ay_dept_id`, `mysql_tbl_4k63ay_salary`, `mysql_tbl_4k63ay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8afobf` (`mysql_tbl_8afobf_dept_id`, `mysql_tbl_8afobf_name`, `mysql_tbl_8afobf_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdoxyk` (
    `mysql_tbl_rdoxyk_order_id` INT,
    `mysql_tbl_rdoxyk_customer_id` INT,
    `mysql_tbl_rdoxyk_order_date` DATE,
    `mysql_tbl_rdoxyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdoxyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ik84` (
    `mysql_tbl_h5ik84_shipment_id` INT,
    `mysql_tbl_h5ik84_order_id` INT,
    `mysql_tbl_h5ik84_carrier` INT,
    `mysql_tbl_h5ik84_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdoxyk` (`mysql_tbl_rdoxyk_order_id`, `mysql_tbl_rdoxyk_customer_id`, `mysql_tbl_rdoxyk_order_date`, `mysql_tbl_rdoxyk_total_amount`, `mysql_tbl_rdoxyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5ik84` (`mysql_tbl_h5ik84_shipment_id`, `mysql_tbl_h5ik84_order_id`, `mysql_tbl_h5ik84_carrier`, `mysql_tbl_h5ik84_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl774k` (
    `mysql_tbl_rl774k_employee_id` INT,
    `mysql_tbl_rl774k_department_id` INT,
    `mysql_tbl_rl774k_salary` INT,
    `mysql_tbl_rl774k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwp98c` (
    `mysql_tbl_kwp98c_bonus_id` INT,
    `mysql_tbl_kwp98c_employee_id` INT,
    `mysql_tbl_kwp98c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kwp98c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rl774k` (`mysql_tbl_rl774k_employee_id`, `mysql_tbl_rl774k_department_id`, `mysql_tbl_rl774k_salary`, `mysql_tbl_rl774k_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kwp98c` (`mysql_tbl_kwp98c_bonus_id`, `mysql_tbl_kwp98c_employee_id`, `mysql_tbl_kwp98c_bonus_amount`, `mysql_tbl_kwp98c_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccgta` (
    `mysql_tbl_rccgta_customer_id` INT,
    `mysql_tbl_rccgta_order_date` DATE,
    `mysql_tbl_rccgta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rccgta` (`mysql_tbl_rccgta_customer_id`, `mysql_tbl_rccgta_order_date`, `mysql_tbl_rccgta_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo45jg` (
    `mysql_tbl_eo45jg_customer_id` INT,
    `mysql_tbl_eo45jg_start_date` DATE
);

INSERT INTO `mysql_tbl_eo45jg` (`mysql_tbl_eo45jg_customer_id`, `mysql_tbl_eo45jg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbec3e` (
    `mysql_tbl_cbec3e_product_id` INT,
    `mysql_tbl_cbec3e_name` VARCHAR(50),
    `mysql_tbl_cbec3e_sku` INT,
    `mysql_tbl_cbec3e_stock_quantity` INT,
    `mysql_tbl_cbec3e_reorder_point` INT,
    `mysql_tbl_cbec3e_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqtn8` (
    `mysql_tbl_6rqtn8_order_id` INT,
    `mysql_tbl_6rqtn8_supplier_id` INT,
    `mysql_tbl_6rqtn8_order_date` DATE,
    `mysql_tbl_6rqtn8_expected_delivery` INT,
    `mysql_tbl_6rqtn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbec3e` (`mysql_tbl_cbec3e_product_id`, `mysql_tbl_cbec3e_name`, `mysql_tbl_cbec3e_sku`, `mysql_tbl_cbec3e_stock_quantity`, `mysql_tbl_cbec3e_reorder_point`, `mysql_tbl_cbec3e_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6rqtn8` (`mysql_tbl_6rqtn8_order_id`, `mysql_tbl_6rqtn8_supplier_id`, `mysql_tbl_6rqtn8_order_date`, `mysql_tbl_6rqtn8_expected_delivery`, `mysql_tbl_6rqtn8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwwox` (
    `mysql_tbl_krwwox_order_id` INT,
    `mysql_tbl_krwwox_customer_id` INT,
    `mysql_tbl_krwwox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krwwox` (`mysql_tbl_krwwox_order_id`, `mysql_tbl_krwwox_customer_id`, `mysql_tbl_krwwox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr122` (
    `mysql_tbl_hyr122_order_id` INT,
    `mysql_tbl_hyr122_order_date` DATE
);

INSERT INTO `mysql_tbl_hyr122` (`mysql_tbl_hyr122_order_id`, `mysql_tbl_hyr122_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkrke` (
    `mysql_tbl_gpkrke_order_id` INT,
    `mysql_tbl_gpkrke_customer_id` INT,
    `mysql_tbl_gpkrke_order_date` DATE,
    `mysql_tbl_gpkrke_shipping_date` DATE,
    `mysql_tbl_gpkrke_delivery_date` DATE,
    `mysql_tbl_gpkrke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un4jvz` (
    `mysql_tbl_un4jvz_order_id` INT,
    `mysql_tbl_un4jvz_product_id` INT,
    `mysql_tbl_un4jvz_quantity` INT,
    `mysql_tbl_un4jvz_discount_percent` INT
);

INSERT INTO `mysql_tbl_gpkrke` (`mysql_tbl_gpkrke_order_id`, `mysql_tbl_gpkrke_customer_id`, `mysql_tbl_gpkrke_order_date`, `mysql_tbl_gpkrke_shipping_date`, `mysql_tbl_gpkrke_delivery_date`, `mysql_tbl_gpkrke_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_un4jvz` (`mysql_tbl_un4jvz_order_id`, `mysql_tbl_un4jvz_product_id`, `mysql_tbl_un4jvz_quantity`, `mysql_tbl_un4jvz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52cyj` (
    `mysql_tbl_v52cyj_order_id` INT,
    `mysql_tbl_v52cyj_customer_id` INT,
    `mysql_tbl_v52cyj_order_date` DATE,
    `mysql_tbl_v52cyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_v52cyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y02pn` (
    `mysql_tbl_5y02pn_shipment_id` INT,
    `mysql_tbl_5y02pn_order_id` INT,
    `mysql_tbl_5y02pn_carrier` INT,
    `mysql_tbl_5y02pn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v52cyj` (`mysql_tbl_v52cyj_order_id`, `mysql_tbl_v52cyj_customer_id`, `mysql_tbl_v52cyj_order_date`, `mysql_tbl_v52cyj_total_amount`, `mysql_tbl_v52cyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5y02pn` (`mysql_tbl_5y02pn_shipment_id`, `mysql_tbl_5y02pn_order_id`, `mysql_tbl_5y02pn_carrier`, `mysql_tbl_5y02pn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzlp9` (
    `mysql_tbl_2kzlp9_campaign_id` INT,
    `mysql_tbl_2kzlp9_start_date` DATE,
    `mysql_tbl_2kzlp9_end_date` DATE
);

INSERT INTO `mysql_tbl_2kzlp9` (`mysql_tbl_2kzlp9_campaign_id`, `mysql_tbl_2kzlp9_start_date`, `mysql_tbl_2kzlp9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrxogj` (
    `mysql_tbl_zrxogj_campaign_id` INT,
    `mysql_tbl_zrxogj_budget` INT,
    `mysql_tbl_zrxogj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnh7r` (
    `mysql_tbl_rcnh7r_conversion_id` INT,
    `mysql_tbl_rcnh7r_campaign_id` INT,
    `mysql_tbl_rcnh7r_conversion_value` INT
);

INSERT INTO `mysql_tbl_zrxogj` (`mysql_tbl_zrxogj_campaign_id`, `mysql_tbl_zrxogj_budget`, `mysql_tbl_zrxogj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rcnh7r` (`mysql_tbl_rcnh7r_conversion_id`, `mysql_tbl_rcnh7r_campaign_id`, `mysql_tbl_rcnh7r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619gf2` (
    `mysql_tbl_619gf2_supplier_id` INT,
    `mysql_tbl_619gf2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_619gf2` (`mysql_tbl_619gf2_supplier_id`, `mysql_tbl_619gf2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jex02k` (
    `mysql_tbl_jex02k_transaction_id` INT,
    `mysql_tbl_jex02k_account_id` INT,
    `mysql_tbl_jex02k_transaction_date` DATE,
    `mysql_tbl_jex02k_transaction_type` VARCHAR(50),
    `mysql_tbl_jex02k_amount` DECIMAL(10,2),
    `mysql_tbl_jex02k_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v5bnu` (
    `mysql_tbl_9v5bnu_account_id` INT,
    `mysql_tbl_9v5bnu_customer_id` INT,
    `mysql_tbl_9v5bnu_account_type` INT,
    `mysql_tbl_9v5bnu_credit_limit` INT
);

INSERT INTO `mysql_tbl_jex02k` (`mysql_tbl_jex02k_transaction_id`, `mysql_tbl_jex02k_account_id`, `mysql_tbl_jex02k_transaction_date`, `mysql_tbl_jex02k_transaction_type`, `mysql_tbl_jex02k_amount`, `mysql_tbl_jex02k_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9v5bnu` (`mysql_tbl_9v5bnu_account_id`, `mysql_tbl_9v5bnu_customer_id`, `mysql_tbl_9v5bnu_account_type`, `mysql_tbl_9v5bnu_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eo45jg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eo45jg`
    WHERE mysql_tbl_eo45jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5ik84_SHIPPING_COST, 0), COALESCE(mysql_tbl_rdoxyk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rdoxyk` O
    LEFT JOIN `mysql_tbl_h5ik84` S ON mysql_tbl_rdoxyk_ORDER_ID = mysql_tbl_h5ik84_ORDER_ID
    WHERE mysql_tbl_rdoxyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jex02k_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jex02k`
    WHERE mysql_tbl_jex02k_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jex02k_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_jex02k` T
    JOIN `mysql_tbl_9v5bnu` A ON mysql_tbl_jex02k_ACCOUNT_ID = mysql_tbl_9v5bnu_ACCOUNT_ID
    WHERE mysql_tbl_jex02k_ACCOUNT_ID = (SELECT mysql_tbl_jex02k_ACCOUNT_ID FROM `mysql_tbl_jex02k` WHERE mysql_tbl_jex02k_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jex02k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_jex02k_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_jex02k`
    WHERE mysql_tbl_jex02k_ACCOUNT_ID = (SELECT mysql_tbl_jex02k_ACCOUNT_ID FROM `mysql_tbl_jex02k` WHERE mysql_tbl_jex02k_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jex02k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krwwox_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_krwwox`
    WHERE mysql_tbl_krwwox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tg0mj` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2tg0mj` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_un4jvz_QUANTITY * mysql_tbl_un4jvz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_un4jvz`
    WHERE mysql_tbl_un4jvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gpkrke_DELIVERY_DATE, CURDATE()), mysql_tbl_gpkrke_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gpkrke`
    WHERE mysql_tbl_gpkrke_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2kzlp9_START_DATE, mysql_tbl_2kzlp9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2kzlp9`
    WHERE mysql_tbl_2kzlp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tg0mj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrxogj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zrxogj`
    WHERE mysql_tbl_zrxogj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcnh7r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rcnh7r`
    WHERE mysql_tbl_rcnh7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hyr122_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hyr122`
    WHERE mysql_tbl_hyr122_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y02pn_SHIPPING_COST, 0), COALESCE(mysql_tbl_v52cyj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v52cyj` O
    LEFT JOIN `mysql_tbl_5y02pn` S ON mysql_tbl_v52cyj_ORDER_ID = mysql_tbl_5y02pn_ORDER_ID
    WHERE mysql_tbl_v52cyj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_rl774k_SALARY, 0), COALESCE(mysql_tbl_rl774k_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_rl774k`
    WHERE mysql_tbl_rl774k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwp98c_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kwp98c`
    WHERE mysql_tbl_kwp98c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_619gf2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_619gf2`
    WHERE mysql_tbl_619gf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbec3e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cbec3e_REORDER_POINT, 10), COALESCE(mysql_tbl_cbec3e_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cbec3e`
    WHERE mysql_tbl_cbec3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rccgta_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rccgta`
    WHERE mysql_tbl_rccgta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k63ay_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4k63ay_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4k63ay`
    WHERE mysql_tbl_4k63ay_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8afobf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8afobf` D
    JOIN `mysql_tbl_4k63ay` E ON mysql_tbl_8afobf_DEPT_ID = mysql_tbl_4k63ay_DEPT_ID
    WHERE mysql_tbl_4k63ay_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);