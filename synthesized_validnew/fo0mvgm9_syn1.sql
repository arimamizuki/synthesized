/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2f9w7` (
    `mysql_tbl_t2f9w7_property_id` INT,
    `mysql_tbl_t2f9w7_landlord_id` INT,
    `mysql_tbl_t2f9w7_property_type` VARCHAR(50),
    `mysql_tbl_t2f9w7_monthly_rent` INT,
    `mysql_tbl_t2f9w7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_t2f9w7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0a4j` (
    `mysql_tbl_2b0a4j_lease_id` INT,
    `mysql_tbl_2b0a4j_property_id` INT,
    `mysql_tbl_2b0a4j_tenant_id` INT,
    `mysql_tbl_2b0a4j_start_date` DATE,
    `mysql_tbl_2b0a4j_end_date` DATE,
    `mysql_tbl_2b0a4j_monthly_payment` INT
);

INSERT INTO `mysql_tbl_t2f9w7` (`mysql_tbl_t2f9w7_property_id`, `mysql_tbl_t2f9w7_landlord_id`, `mysql_tbl_t2f9w7_property_type`, `mysql_tbl_t2f9w7_monthly_rent`, `mysql_tbl_t2f9w7_deposit_amount`, `mysql_tbl_t2f9w7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2b0a4j` (`mysql_tbl_2b0a4j_lease_id`, `mysql_tbl_2b0a4j_property_id`, `mysql_tbl_2b0a4j_tenant_id`, `mysql_tbl_2b0a4j_start_date`, `mysql_tbl_2b0a4j_end_date`, `mysql_tbl_2b0a4j_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1y4nf` (
    `mysql_tbl_f1y4nf_emp_id` INT,
    `mysql_tbl_f1y4nf_salary` INT
);

INSERT INTO `mysql_tbl_f1y4nf` (`mysql_tbl_f1y4nf_emp_id`, `mysql_tbl_f1y4nf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vpc6g` (
    `mysql_tbl_5vpc6g_contract_id` INT,
    `mysql_tbl_5vpc6g_client_id` INT,
    `mysql_tbl_5vpc6g_guard_id` INT,
    `mysql_tbl_5vpc6g_contract_type` VARCHAR(50),
    `mysql_tbl_5vpc6g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vpc6g_num_guards` INT,
    `mysql_tbl_5vpc6g_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oumo0` (
    `mysql_tbl_8oumo0_guard_id` INT,
    `mysql_tbl_8oumo0_name` VARCHAR(50),
    `mysql_tbl_8oumo0_experience_years` INT,
    `mysql_tbl_8oumo0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5vpc6g` (`mysql_tbl_5vpc6g_contract_id`, `mysql_tbl_5vpc6g_client_id`, `mysql_tbl_5vpc6g_guard_id`, `mysql_tbl_5vpc6g_contract_type`, `mysql_tbl_5vpc6g_monthly_cost`, `mysql_tbl_5vpc6g_num_guards`, `mysql_tbl_5vpc6g_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8oumo0` (`mysql_tbl_8oumo0_guard_id`, `mysql_tbl_8oumo0_name`, `mysql_tbl_8oumo0_experience_years`, `mysql_tbl_8oumo0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb98kh` (
    `mysql_tbl_pb98kh_order_id` INT,
    `mysql_tbl_pb98kh_customer_id` INT,
    `mysql_tbl_pb98kh_order_date` DATE,
    `mysql_tbl_pb98kh_shipping_address` INT,
    `mysql_tbl_pb98kh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msiqyt` (
    `mysql_tbl_msiqyt_shipment_id` INT,
    `mysql_tbl_msiqyt_order_id` INT,
    `mysql_tbl_msiqyt_carrier` INT,
    `mysql_tbl_msiqyt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_msiqyt_estimated_delivery` INT,
    `mysql_tbl_msiqyt_actual_delivery` INT
);

INSERT INTO `mysql_tbl_pb98kh` (`mysql_tbl_pb98kh_order_id`, `mysql_tbl_pb98kh_customer_id`, `mysql_tbl_pb98kh_order_date`, `mysql_tbl_pb98kh_shipping_address`, `mysql_tbl_pb98kh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_msiqyt` (`mysql_tbl_msiqyt_shipment_id`, `mysql_tbl_msiqyt_order_id`, `mysql_tbl_msiqyt_carrier`, `mysql_tbl_msiqyt_shipping_cost`, `mysql_tbl_msiqyt_estimated_delivery`, `mysql_tbl_msiqyt_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkuuo5` (
    `mysql_tbl_zkuuo5_product_id` INT,
    `mysql_tbl_zkuuo5_category_id` INT,
    `mysql_tbl_zkuuo5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fsek` (
    `mysql_tbl_v5fsek_category_id` INT,
    `mysql_tbl_v5fsek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkuuo5` (`mysql_tbl_zkuuo5_product_id`, `mysql_tbl_zkuuo5_category_id`, `mysql_tbl_zkuuo5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v5fsek` (`mysql_tbl_v5fsek_category_id`, `mysql_tbl_v5fsek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhc5j` (
    `mysql_tbl_7uhc5j_product_id` INT,
    `mysql_tbl_7uhc5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uhc5j` (`mysql_tbl_7uhc5j_product_id`, `mysql_tbl_7uhc5j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh0ed` (
    `mysql_tbl_bnh0ed_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnh0ed` (`mysql_tbl_bnh0ed_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18p41f` (
    `mysql_tbl_18p41f_customer_id` INT,
    `mysql_tbl_18p41f_status` VARCHAR(50),
    `mysql_tbl_18p41f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18p41f` (`mysql_tbl_18p41f_customer_id`, `mysql_tbl_18p41f_status`, `mysql_tbl_18p41f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndkln` (
    `mysql_tbl_sndkln_product_id` INT,
    `mysql_tbl_sndkln_category_id` INT,
    `mysql_tbl_sndkln_price` DECIMAL(10,2),
    `mysql_tbl_sndkln_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sndkln` (`mysql_tbl_sndkln_product_id`, `mysql_tbl_sndkln_category_id`, `mysql_tbl_sndkln_price`, `mysql_tbl_sndkln_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_msiqyt_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_pb98kh` O
    JOIN `mysql_tbl_msiqyt` S ON mysql_tbl_pb98kh_ORDER_ID = mysql_tbl_msiqyt_ORDER_ID
    WHERE mysql_tbl_pb98kh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_msiqyt_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_msiqyt_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_msiqyt` S
    WHERE mysql_tbl_msiqyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hc6hfz` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_183kmj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hc6hfz` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1y4nf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f1y4nf`
    WHERE mysql_tbl_f1y4nf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uhc5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7uhc5j`
    WHERE mysql_tbl_7uhc5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_18p41f_STATUS, COALESCE(mysql_tbl_18p41f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_18p41f`
    WHERE mysql_tbl_18p41f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hc6hfz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hc6hfz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnh0ed_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bnh0ed`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zkuuo5_PRICE), 0), COALESCE(MAX(mysql_tbl_zkuuo5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zkuuo5`
    WHERE mysql_tbl_zkuuo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sndkln_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sndkln`
    WHERE mysql_tbl_sndkln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ic0jqi`
    WHERE mysql_tbl_sndkln_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_183kmj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vpc6g_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5vpc6g_NUM_GUARDS, 2), COALESCE(mysql_tbl_5vpc6g_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5vpc6g`
    WHERE mysql_tbl_5vpc6g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hc6hfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hc6hfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hc6hfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2f9w7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_t2f9w7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_t2f9w7`
    WHERE mysql_tbl_t2f9w7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2b0a4j`
    WHERE mysql_tbl_2b0a4j_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2b0a4j_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);