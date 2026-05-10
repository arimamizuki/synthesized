/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkpdec` (
    `mysql_tbl_fkpdec_emp_id` INT,
    `mysql_tbl_fkpdec_salary` INT,
    `mysql_tbl_fkpdec_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkpdec` (`mysql_tbl_fkpdec_emp_id`, `mysql_tbl_fkpdec_salary`, `mysql_tbl_fkpdec_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn4tp` (
    `mysql_tbl_vwn4tp_customer_id` INT,
    `mysql_tbl_vwn4tp_plan_type` VARCHAR(50),
    `mysql_tbl_vwn4tp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vwn4tp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1srv` (
    `mysql_tbl_4k1srv_log_id` INT,
    `mysql_tbl_4k1srv_customer_id` INT,
    `mysql_tbl_4k1srv_usage_date` DATE,
    `mysql_tbl_4k1srv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vwn4tp` (`mysql_tbl_vwn4tp_customer_id`, `mysql_tbl_vwn4tp_plan_type`, `mysql_tbl_vwn4tp_monthly_cost`, `mysql_tbl_vwn4tp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4k1srv` (`mysql_tbl_4k1srv_log_id`, `mysql_tbl_4k1srv_customer_id`, `mysql_tbl_4k1srv_usage_date`, `mysql_tbl_4k1srv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az7ao0` (
    `mysql_tbl_az7ao0_id` INT PRIMARY KEY,
    `mysql_tbl_az7ao0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpfml8` (
    `mysql_tbl_tpfml8_user_id` INT,
    `mysql_tbl_tpfml8_address` VARCHAR(30),
    `mysql_tbl_tpfml8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_az7ao0` (`mysql_tbl_az7ao0_id`, `mysql_tbl_az7ao0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tpfml8` (`mysql_tbl_tpfml8_user_id`, `mysql_tbl_tpfml8_address`, `mysql_tbl_tpfml8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcxbz` (
    `mysql_tbl_vkcxbz_policy_id` INT,
    `mysql_tbl_vkcxbz_customer_id` INT,
    `mysql_tbl_vkcxbz_policy_type` VARCHAR(50),
    `mysql_tbl_vkcxbz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vkcxbz_premium_annual` INT,
    `mysql_tbl_vkcxbz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9q0l` (
    `mysql_tbl_gi9q0l_claim_id` INT,
    `mysql_tbl_gi9q0l_policy_id` INT,
    `mysql_tbl_gi9q0l_claim_date` DATE,
    `mysql_tbl_gi9q0l_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gi9q0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkcxbz` (`mysql_tbl_vkcxbz_policy_id`, `mysql_tbl_vkcxbz_customer_id`, `mysql_tbl_vkcxbz_policy_type`, `mysql_tbl_vkcxbz_coverage_amount`, `mysql_tbl_vkcxbz_premium_annual`, `mysql_tbl_vkcxbz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gi9q0l` (`mysql_tbl_gi9q0l_claim_id`, `mysql_tbl_gi9q0l_policy_id`, `mysql_tbl_gi9q0l_claim_date`, `mysql_tbl_gi9q0l_payout_amount`, `mysql_tbl_gi9q0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jalox` (
    `mysql_tbl_8jalox_emp_id` INT,
    `mysql_tbl_8jalox_department_id` INT,
    `mysql_tbl_8jalox_salary` INT
);

INSERT INTO `mysql_tbl_8jalox` (`mysql_tbl_8jalox_emp_id`, `mysql_tbl_8jalox_department_id`, `mysql_tbl_8jalox_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7nss` (
    `mysql_tbl_of7nss_order_id` INT,
    `mysql_tbl_of7nss_customer_id` INT,
    `mysql_tbl_of7nss_order_date` DATE,
    `mysql_tbl_of7nss_total_amount` DECIMAL(10,2),
    `mysql_tbl_of7nss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mkls` (
    `mysql_tbl_g1mkls_payment_id` INT,
    `mysql_tbl_g1mkls_order_id` INT,
    `mysql_tbl_g1mkls_payment_method` INT,
    `mysql_tbl_g1mkls_amount_paid` INT,
    `mysql_tbl_g1mkls_transaction_fee` INT
);

INSERT INTO `mysql_tbl_of7nss` (`mysql_tbl_of7nss_order_id`, `mysql_tbl_of7nss_customer_id`, `mysql_tbl_of7nss_order_date`, `mysql_tbl_of7nss_total_amount`, `mysql_tbl_of7nss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1mkls` (`mysql_tbl_g1mkls_payment_id`, `mysql_tbl_g1mkls_order_id`, `mysql_tbl_g1mkls_payment_method`, `mysql_tbl_g1mkls_amount_paid`, `mysql_tbl_g1mkls_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt197k` (
    `mysql_tbl_bt197k_order_id` INT,
    `mysql_tbl_bt197k_product_id` INT,
    `mysql_tbl_bt197k_quantity_ordered` INT,
    `mysql_tbl_bt197k_start_date` DATE,
    `mysql_tbl_bt197k_completion_date` DATE,
    `mysql_tbl_bt197k_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iem4bu` (
    `mysql_tbl_iem4bu_product_id` INT,
    `mysql_tbl_iem4bu_name` VARCHAR(50),
    `mysql_tbl_iem4bu_unit_price` DECIMAL(10,2),
    `mysql_tbl_iem4bu_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt197k` (`mysql_tbl_bt197k_order_id`, `mysql_tbl_bt197k_product_id`, `mysql_tbl_bt197k_quantity_ordered`, `mysql_tbl_bt197k_start_date`, `mysql_tbl_bt197k_completion_date`, `mysql_tbl_bt197k_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iem4bu` (`mysql_tbl_iem4bu_product_id`, `mysql_tbl_iem4bu_name`, `mysql_tbl_iem4bu_unit_price`, `mysql_tbl_iem4bu_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q080vn` (
    `mysql_tbl_q080vn_category_id` INT,
    `mysql_tbl_q080vn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q080vn` (`mysql_tbl_q080vn_category_id`, `mysql_tbl_q080vn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekccik` (
    `mysql_tbl_ekccik_order_id` INT,
    `mysql_tbl_ekccik_customer_id` INT,
    `mysql_tbl_ekccik_order_date` DATE,
    `mysql_tbl_ekccik_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekccik_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66eem` (
    `mysql_tbl_d66eem_shipment_id` INT,
    `mysql_tbl_d66eem_order_id` INT,
    `mysql_tbl_d66eem_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d66eem_carrier` INT
);

INSERT INTO `mysql_tbl_ekccik` (`mysql_tbl_ekccik_order_id`, `mysql_tbl_ekccik_customer_id`, `mysql_tbl_ekccik_order_date`, `mysql_tbl_ekccik_total_amount`, `mysql_tbl_ekccik_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d66eem` (`mysql_tbl_d66eem_shipment_id`, `mysql_tbl_d66eem_order_id`, `mysql_tbl_d66eem_shipping_cost`, `mysql_tbl_d66eem_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8byb` (
    `mysql_tbl_jl8byb_order_id` INT,
    `mysql_tbl_jl8byb_customer_id` INT,
    `mysql_tbl_jl8byb_order_date` DATE,
    `mysql_tbl_jl8byb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzkk9` (
    `mysql_tbl_nxzkk9_customer_id` INT,
    `mysql_tbl_nxzkk9_country` INT
);

INSERT INTO `mysql_tbl_jl8byb` (`mysql_tbl_jl8byb_order_id`, `mysql_tbl_jl8byb_customer_id`, `mysql_tbl_jl8byb_order_date`, `mysql_tbl_jl8byb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxzkk9` (`mysql_tbl_nxzkk9_customer_id`, `mysql_tbl_nxzkk9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d66eem`
    WHERE mysql_tbl_d66eem_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d66eem` S
    JOIN `mysql_tbl_ekccik` O ON mysql_tbl_d66eem_ORDER_ID = mysql_tbl_ekccik_ORDER_ID
    WHERE mysql_tbl_d66eem_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ekccik_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jl8byb` O
    JOIN `mysql_tbl_nxzkk9` C ON mysql_tbl_jl8byb_CUSTOMER_ID = mysql_tbl_nxzkk9_CUSTOMER_ID
    WHERE mysql_tbl_nxzkk9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q080vn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q080vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_bt197k_QUANTITY_ORDERED, ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 0)), COALESCE(mysql_tbl_bt197k_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bt197k`
    WHERE mysql_tbl_bt197k_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_az7ao0` AS U
    JOIN `mysql_tbl_tpfml8` AS A
    ON U.`mysql_tbl_az7ao0_ID` = A.`mysql_tbl_tpfml8_USER_ID`
    SET `mysql_tbl_az7ao0_AGE` = `mysql_tbl_az7ao0_AGE` + 10
    WHERE A.`mysql_tbl_tpfml8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tpfml8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ROWS_UPDATED);
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

    SELECT COALESCE(mysql_tbl_of7nss_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_of7nss`
    WHERE mysql_tbl_of7nss_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_g1mkls_PAYMENT_METHOD, COALESCE(mysql_tbl_g1mkls_AMOUNT_PAID, 0), COALESCE(mysql_tbl_g1mkls_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_g1mkls`
    WHERE mysql_tbl_g1mkls_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkcxbz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vkcxbz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vkcxbz`
    WHERE mysql_tbl_vkcxbz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi9q0l_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gi9q0l`
    WHERE mysql_tbl_gi9q0l_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b3a91b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b3a91b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zy9yw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8jalox_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8jalox`
    WHERE mysql_tbl_8jalox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwn4tp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vwn4tp`
    WHERE mysql_tbl_vwn4tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4k1srv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4k1srv`
    WHERE mysql_tbl_4k1srv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4k1srv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkpdec_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fkpdec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fkpdec`
    WHERE mysql_tbl_fkpdec_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);