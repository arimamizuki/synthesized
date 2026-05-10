/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7e30m` (
    `mysql_tbl_o7e30m_campaign_id` INT,
    `mysql_tbl_o7e30m_channel_type` VARCHAR(50),
    `mysql_tbl_o7e30m_target_impressions` INT,
    `mysql_tbl_o7e30m_actual_impressions` INT,
    `mysql_tbl_o7e30m_cost_usd` DECIMAL(10,2),
    `mysql_tbl_o7e30m_revenue_usd` INT
);

INSERT INTO `mysql_tbl_o7e30m` (`mysql_tbl_o7e30m_campaign_id`, `mysql_tbl_o7e30m_channel_type`, `mysql_tbl_o7e30m_target_impressions`, `mysql_tbl_o7e30m_actual_impressions`, `mysql_tbl_o7e30m_cost_usd`, `mysql_tbl_o7e30m_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsmfb` (
    `mysql_tbl_mqsmfb_order_id` INT,
    `mysql_tbl_mqsmfb_customer_id` INT,
    `mysql_tbl_mqsmfb_order_date` DATE,
    `mysql_tbl_mqsmfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i915gb` (
    `mysql_tbl_i915gb_customer_id` INT,
    `mysql_tbl_i915gb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqsmfb` (`mysql_tbl_mqsmfb_order_id`, `mysql_tbl_mqsmfb_customer_id`, `mysql_tbl_mqsmfb_order_date`, `mysql_tbl_mqsmfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i915gb` (`mysql_tbl_i915gb_customer_id`, `mysql_tbl_i915gb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu57r` (
    `mysql_tbl_fnu57r_order_id` INT,
    `mysql_tbl_fnu57r_customer_id` INT,
    `mysql_tbl_fnu57r_order_date` DATE,
    `mysql_tbl_fnu57r_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnu57r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnnqa` (
    `mysql_tbl_slnnqa_order_id` INT,
    `mysql_tbl_slnnqa_product_id` INT,
    `mysql_tbl_slnnqa_quantity` INT
);

INSERT INTO `mysql_tbl_fnu57r` (`mysql_tbl_fnu57r_order_id`, `mysql_tbl_fnu57r_customer_id`, `mysql_tbl_fnu57r_order_date`, `mysql_tbl_fnu57r_total_amount`, `mysql_tbl_fnu57r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_slnnqa` (`mysql_tbl_slnnqa_order_id`, `mysql_tbl_slnnqa_product_id`, `mysql_tbl_slnnqa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segtgr` (
    `mysql_tbl_segtgr_order_id` INT,
    `mysql_tbl_segtgr_customer_id` INT,
    `mysql_tbl_segtgr_order_date` DATE,
    `mysql_tbl_segtgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_segtgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuqez` (
    `mysql_tbl_hnuqez_order_id` INT,
    `mysql_tbl_hnuqez_product_id` INT,
    `mysql_tbl_hnuqez_quantity` INT
);

INSERT INTO `mysql_tbl_segtgr` (`mysql_tbl_segtgr_order_id`, `mysql_tbl_segtgr_customer_id`, `mysql_tbl_segtgr_order_date`, `mysql_tbl_segtgr_total_amount`, `mysql_tbl_segtgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hnuqez` (`mysql_tbl_hnuqez_order_id`, `mysql_tbl_hnuqez_product_id`, `mysql_tbl_hnuqez_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxhpe` (
    `mysql_tbl_zmxhpe_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zmxhpe` (`mysql_tbl_zmxhpe_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5u33` (
    `mysql_tbl_uj5u33_customer_id` INT,
    `mysql_tbl_uj5u33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj5u33` (`mysql_tbl_uj5u33_customer_id`, `mysql_tbl_uj5u33_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p80wg` (
    `mysql_tbl_4p80wg_order_id` INT,
    `mysql_tbl_4p80wg_customer_id` INT,
    `mysql_tbl_4p80wg_order_date` DATE,
    `mysql_tbl_4p80wg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1kit` (
    `mysql_tbl_jm1kit_customer_id` INT,
    `mysql_tbl_jm1kit_tier_level` INT
);

INSERT INTO `mysql_tbl_4p80wg` (`mysql_tbl_4p80wg_order_id`, `mysql_tbl_4p80wg_customer_id`, `mysql_tbl_4p80wg_order_date`, `mysql_tbl_4p80wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jm1kit` (`mysql_tbl_jm1kit_customer_id`, `mysql_tbl_jm1kit_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgou8f` (
    `mysql_tbl_wgou8f_order_id` INT,
    `mysql_tbl_wgou8f_order_date` DATE
);

INSERT INTO `mysql_tbl_wgou8f` (`mysql_tbl_wgou8f_order_id`, `mysql_tbl_wgou8f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28k2h` (mysql_tbl_w28k2h_student_id INT, mysql_tbl_w28k2h_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpw73u` (
    `mysql_tbl_dpw73u_order_id` INT,
    `mysql_tbl_dpw73u_customer_id` INT,
    `mysql_tbl_dpw73u_order_date` DATE,
    `mysql_tbl_dpw73u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18ln8` (
    `mysql_tbl_j18ln8_shipment_id` INT,
    `mysql_tbl_j18ln8_order_id` INT,
    `mysql_tbl_j18ln8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j18ln8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dpw73u` (`mysql_tbl_dpw73u_order_id`, `mysql_tbl_dpw73u_customer_id`, `mysql_tbl_dpw73u_order_date`, `mysql_tbl_dpw73u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j18ln8` (`mysql_tbl_j18ln8_shipment_id`, `mysql_tbl_j18ln8_order_id`, `mysql_tbl_j18ln8_shipping_cost`, `mysql_tbl_j18ln8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjegt` (
    `mysql_tbl_vzjegt_order_id` INT,
    `mysql_tbl_vzjegt_customer_id` INT,
    `mysql_tbl_vzjegt_order_date` DATE,
    `mysql_tbl_vzjegt_status` VARCHAR(50),
    `mysql_tbl_vzjegt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9ntr` (
    `mysql_tbl_yt9ntr_item_id` INT,
    `mysql_tbl_yt9ntr_order_id` INT,
    `mysql_tbl_yt9ntr_product_id` INT,
    `mysql_tbl_yt9ntr_quantity` INT,
    `mysql_tbl_yt9ntr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb2ie` (
    `mysql_tbl_2pb2ie_product_id` INT,
    `mysql_tbl_2pb2ie_category_id` INT,
    `mysql_tbl_2pb2ie_supplier_id` INT
);

INSERT INTO `mysql_tbl_vzjegt` (`mysql_tbl_vzjegt_order_id`, `mysql_tbl_vzjegt_customer_id`, `mysql_tbl_vzjegt_order_date`, `mysql_tbl_vzjegt_status`, `mysql_tbl_vzjegt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yt9ntr` (`mysql_tbl_yt9ntr_item_id`, `mysql_tbl_yt9ntr_order_id`, `mysql_tbl_yt9ntr_product_id`, `mysql_tbl_yt9ntr_quantity`, `mysql_tbl_yt9ntr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2pb2ie` (`mysql_tbl_2pb2ie_product_id`, `mysql_tbl_2pb2ie_category_id`, `mysql_tbl_2pb2ie_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpw73u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dpw73u`
    WHERE mysql_tbl_dpw73u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j18ln8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j18ln8`
    WHERE mysql_tbl_j18ln8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wgou8f_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wgou8f`
    WHERE mysql_tbl_wgou8f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uj5u33_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uj5u33`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4p80wg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4p80wg` O
    JOIN `mysql_tbl_jm1kit` C ON mysql_tbl_4p80wg_CUSTOMER_ID = mysql_tbl_jm1kit_CUSTOMER_ID
    WHERE mysql_tbl_jm1kit_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zmxhpe_CBIT FROM `mysql_tbl_zmxhpe`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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
        SELECT DISTINCT mysql_tbl_vzjegt_ORDER_ID FROM `mysql_tbl_vzjegt` O
        JOIN `mysql_tbl_yt9ntr` OI ON mysql_tbl_vzjegt_ORDER_ID = mysql_tbl_yt9ntr_ORDER_ID
        JOIN `mysql_tbl_2pb2ie` P ON mysql_tbl_yt9ntr_PRODUCT_ID = mysql_tbl_2pb2ie_PRODUCT_ID
        WHERE mysql_tbl_2pb2ie_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vzjegt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_yt9ntr_QUANTITY * mysql_tbl_yt9ntr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_yt9ntr` OI
        WHERE mysql_tbl_yt9ntr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_w28k2h` SET mysql_tbl_w28k2h_EXAM_SCORE = mysql_tbl_w28k2h_EXAM_SCORE + 5 WHERE mysql_tbl_w28k2h_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();
        SET V_I = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_slnnqa_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_slnnqa`
    WHERE mysql_tbl_slnnqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hnuqez_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hnuqez`
    WHERE mysql_tbl_hnuqez_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_p15mx1` U JOIN `mysql_tbl_mlcst5` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ek52f5` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mlcst5` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ek52f5` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_65er1l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p15mx1` INTO OUTFILE '/TMP/mysql_tbl_p15mx1.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_p15mx1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mqsmfb`
    WHERE mysql_tbl_mqsmfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i915gb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i915gb`
    WHERE mysql_tbl_i915gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7e30m_COST_USD, ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)), COALESCE(mysql_tbl_o7e30m_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_o7e30m`
    WHERE mysql_tbl_o7e30m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);