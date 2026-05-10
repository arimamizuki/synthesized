/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmon8o` (mysql_tbl_dmon8o_student_id INT, mysql_tbl_dmon8o_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27nmk3` (
    `mysql_tbl_27nmk3_customer_id` INT,
    `mysql_tbl_27nmk3_registration_date` DATE,
    `mysql_tbl_27nmk3_country` INT
);

INSERT INTO `mysql_tbl_27nmk3` (`mysql_tbl_27nmk3_customer_id`, `mysql_tbl_27nmk3_registration_date`, `mysql_tbl_27nmk3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6li4y` (
    `mysql_tbl_z6li4y_invoice_id` INT,
    `mysql_tbl_z6li4y_customer_id` INT,
    `mysql_tbl_z6li4y_issue_date` DATE,
    `mysql_tbl_z6li4y_due_date` DATE,
    `mysql_tbl_z6li4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6li4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37u9e` (
    `mysql_tbl_t37u9e_payment_id` INT,
    `mysql_tbl_t37u9e_invoice_id` INT,
    `mysql_tbl_t37u9e_payment_date` DATE,
    `mysql_tbl_t37u9e_amount_paid` INT
);

INSERT INTO `mysql_tbl_z6li4y` (`mysql_tbl_z6li4y_invoice_id`, `mysql_tbl_z6li4y_customer_id`, `mysql_tbl_z6li4y_issue_date`, `mysql_tbl_z6li4y_due_date`, `mysql_tbl_z6li4y_total_amount`, `mysql_tbl_z6li4y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t37u9e` (`mysql_tbl_t37u9e_payment_id`, `mysql_tbl_t37u9e_invoice_id`, `mysql_tbl_t37u9e_payment_date`, `mysql_tbl_t37u9e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokn4u` (
    `mysql_tbl_iokn4u_product_id` INT,
    `mysql_tbl_iokn4u_category_id` INT,
    `mysql_tbl_iokn4u_price` DECIMAL(10,2),
    `mysql_tbl_iokn4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcp8v` (
    `mysql_tbl_qdcp8v_category_id` INT,
    `mysql_tbl_qdcp8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iokn4u` (`mysql_tbl_iokn4u_product_id`, `mysql_tbl_iokn4u_category_id`, `mysql_tbl_iokn4u_price`, `mysql_tbl_iokn4u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qdcp8v` (`mysql_tbl_qdcp8v_category_id`, `mysql_tbl_qdcp8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auh1n` (
    `mysql_tbl_3auh1n_account_id` INT,
    `mysql_tbl_3auh1n_balance` INT,
    `mysql_tbl_3auh1n_overdraft_limit` INT,
    `mysql_tbl_3auh1n_account_type` INT
);

INSERT INTO `mysql_tbl_3auh1n` (`mysql_tbl_3auh1n_account_id`, `mysql_tbl_3auh1n_balance`, `mysql_tbl_3auh1n_overdraft_limit`, `mysql_tbl_3auh1n_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xj6qu` (
    `mysql_tbl_3xj6qu_product_id` INT,
    `mysql_tbl_3xj6qu_supplier_id` INT,
    `mysql_tbl_3xj6qu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8euzw` (
    `mysql_tbl_f8euzw_supplier_id` INT,
    `mysql_tbl_f8euzw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xj6qu` (`mysql_tbl_3xj6qu_product_id`, `mysql_tbl_3xj6qu_supplier_id`, `mysql_tbl_3xj6qu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f8euzw` (`mysql_tbl_f8euzw_supplier_id`, `mysql_tbl_f8euzw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyt5yv` (
    `mysql_tbl_pyt5yv_listing_id` INT,
    `mysql_tbl_pyt5yv_agent_id` INT,
    `mysql_tbl_pyt5yv_property_type` VARCHAR(50),
    `mysql_tbl_pyt5yv_list_price` DECIMAL(10,2),
    `mysql_tbl_pyt5yv_days_on_market` INT,
    `mysql_tbl_pyt5yv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbzjo` (
    `mysql_tbl_wpbzjo_agent_id` INT,
    `mysql_tbl_wpbzjo_name` VARCHAR(50),
    `mysql_tbl_wpbzjo_commission_rate` INT
);

INSERT INTO `mysql_tbl_pyt5yv` (`mysql_tbl_pyt5yv_listing_id`, `mysql_tbl_pyt5yv_agent_id`, `mysql_tbl_pyt5yv_property_type`, `mysql_tbl_pyt5yv_list_price`, `mysql_tbl_pyt5yv_days_on_market`, `mysql_tbl_pyt5yv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wpbzjo` (`mysql_tbl_wpbzjo_agent_id`, `mysql_tbl_wpbzjo_name`, `mysql_tbl_wpbzjo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5g09` (
    `mysql_tbl_2l5g09_customer_id` INT,
    `mysql_tbl_2l5g09_plan_type` VARCHAR(50),
    `mysql_tbl_2l5g09_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2l5g09_start_date` DATE,
    `mysql_tbl_2l5g09_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8fbb` (
    `mysql_tbl_wp8fbb_customer_id` INT,
    `mysql_tbl_wp8fbb_tier_level` INT
);

INSERT INTO `mysql_tbl_2l5g09` (`mysql_tbl_2l5g09_customer_id`, `mysql_tbl_2l5g09_plan_type`, `mysql_tbl_2l5g09_monthly_cost`, `mysql_tbl_2l5g09_start_date`, `mysql_tbl_2l5g09_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wp8fbb` (`mysql_tbl_wp8fbb_customer_id`, `mysql_tbl_wp8fbb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha93j6` (
    `mysql_tbl_ha93j6_policy_id` INT,
    `mysql_tbl_ha93j6_customer_id` INT,
    `mysql_tbl_ha93j6_policy_type` VARCHAR(50),
    `mysql_tbl_ha93j6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ha93j6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ha93j6_start_date` DATE,
    `mysql_tbl_ha93j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdljf` (
    `mysql_tbl_4gdljf_claim_id` INT,
    `mysql_tbl_4gdljf_policy_id` INT,
    `mysql_tbl_4gdljf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4gdljf_claim_date` DATE,
    `mysql_tbl_4gdljf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha93j6` (`mysql_tbl_ha93j6_policy_id`, `mysql_tbl_ha93j6_customer_id`, `mysql_tbl_ha93j6_policy_type`, `mysql_tbl_ha93j6_premium_amount`, `mysql_tbl_ha93j6_coverage_amount`, `mysql_tbl_ha93j6_start_date`, `mysql_tbl_ha93j6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4gdljf` (`mysql_tbl_4gdljf_claim_id`, `mysql_tbl_4gdljf_policy_id`, `mysql_tbl_4gdljf_claim_amount`, `mysql_tbl_4gdljf_claim_date`, `mysql_tbl_4gdljf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ku3y2` (
    `mysql_tbl_0ku3y2_album_id` INT,
    `mysql_tbl_0ku3y2_artist_id` INT,
    `mysql_tbl_0ku3y2_title` INT,
    `mysql_tbl_0ku3y2_release_year` INT,
    `mysql_tbl_0ku3y2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0ku3y2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8hnwe` (
    `mysql_tbl_f8hnwe_track_id` INT,
    `mysql_tbl_f8hnwe_album_id` INT,
    `mysql_tbl_f8hnwe_track_number` INT,
    `mysql_tbl_f8hnwe_duration` INT,
    `mysql_tbl_f8hnwe_play_count` INT
);

INSERT INTO `mysql_tbl_0ku3y2` (`mysql_tbl_0ku3y2_album_id`, `mysql_tbl_0ku3y2_artist_id`, `mysql_tbl_0ku3y2_title`, `mysql_tbl_0ku3y2_release_year`, `mysql_tbl_0ku3y2_total_tracks`, `mysql_tbl_0ku3y2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f8hnwe` (`mysql_tbl_f8hnwe_track_id`, `mysql_tbl_f8hnwe_album_id`, `mysql_tbl_f8hnwe_track_number`, `mysql_tbl_f8hnwe_duration`, `mysql_tbl_f8hnwe_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5tn5` (
    `mysql_tbl_am5tn5_order_id` INT,
    `mysql_tbl_am5tn5_customer_id` INT,
    `mysql_tbl_am5tn5_order_date` DATE,
    `mysql_tbl_am5tn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_am5tn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tutq8p` (
    `mysql_tbl_tutq8p_shipment_id` INT,
    `mysql_tbl_tutq8p_order_id` INT,
    `mysql_tbl_tutq8p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am5tn5` (`mysql_tbl_am5tn5_order_id`, `mysql_tbl_am5tn5_customer_id`, `mysql_tbl_am5tn5_order_date`, `mysql_tbl_am5tn5_total_amount`, `mysql_tbl_am5tn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tutq8p` (`mysql_tbl_tutq8p_shipment_id`, `mysql_tbl_tutq8p_order_id`, `mysql_tbl_tutq8p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtsh5` (
    `mysql_tbl_5jtsh5_customer_id` INT,
    `mysql_tbl_5jtsh5_order_date` DATE,
    `mysql_tbl_5jtsh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jtsh5` (`mysql_tbl_5jtsh5_customer_id`, `mysql_tbl_5jtsh5_order_date`, `mysql_tbl_5jtsh5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i19fa` (
    `mysql_tbl_0i19fa_order_id` INT,
    `mysql_tbl_0i19fa_customer_id` INT,
    `mysql_tbl_0i19fa_order_date` DATE,
    `mysql_tbl_0i19fa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbzdd` (
    `mysql_tbl_3qbzdd_customer_id` INT,
    `mysql_tbl_3qbzdd_country` INT
);

INSERT INTO `mysql_tbl_0i19fa` (`mysql_tbl_0i19fa_order_id`, `mysql_tbl_0i19fa_customer_id`, `mysql_tbl_0i19fa_order_date`, `mysql_tbl_0i19fa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qbzdd` (`mysql_tbl_3qbzdd_customer_id`, `mysql_tbl_3qbzdd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3fih` (
    `mysql_tbl_8a3fih_product_id` INT,
    `mysql_tbl_8a3fih_category_id` INT,
    `mysql_tbl_8a3fih_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipl9bm` (
    `mysql_tbl_ipl9bm_category_id` INT,
    `mysql_tbl_ipl9bm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a3fih` (`mysql_tbl_8a3fih_product_id`, `mysql_tbl_8a3fih_category_id`, `mysql_tbl_8a3fih_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ipl9bm` (`mysql_tbl_ipl9bm_category_id`, `mysql_tbl_ipl9bm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4w940l` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_iokn4u` P ON OI.PRODUCT_ID = mysql_tbl_iokn4u_PRODUCT_ID
    WHERE mysql_tbl_iokn4u_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iokn4u` P ON OI.PRODUCT_ID = mysql_tbl_iokn4u_PRODUCT_ID
    WHERE mysql_tbl_iokn4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3xj6qu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3xj6qu`
    WHERE mysql_tbl_3xj6qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xj6qu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3xj6qu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0i19fa`
    WHERE mysql_tbl_0i19fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0i19fa_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0i19fa`
    WHERE mysql_tbl_0i19fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_5jtsh5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_5jtsh5`
    WHERE mysql_tbl_5jtsh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8a3fih_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8a3fih`
    WHERE mysql_tbl_8a3fih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3auh1n_BALANCE, 0), COALESCE(mysql_tbl_3auh1n_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3auh1n`
    WHERE mysql_tbl_3auh1n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jz01f` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w940l` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jz01f` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyt5yv_LIST_PRICE, 0), COALESCE(mysql_tbl_pyt5yv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_pyt5yv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_pyt5yv`
    WHERE mysql_tbl_pyt5yv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_2jz01f`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8hnwe_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f8hnwe_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f8hnwe`
    WHERE mysql_tbl_f8hnwe_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha93j6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ha93j6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ha93j6`
    WHERE mysql_tbl_ha93j6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gdljf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4gdljf`
    WHERE mysql_tbl_4gdljf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4gdljf_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2l5g09_PLAN_TYPE, COALESCE(mysql_tbl_2l5g09_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2l5g09`
    WHERE mysql_tbl_2l5g09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wp8fbb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wp8fbb`
    WHERE mysql_tbl_wp8fbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tutq8p_SHIPPING_COST, 0), COALESCE(mysql_tbl_am5tn5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_am5tn5` O
    LEFT JOIN `mysql_tbl_tutq8p` S ON mysql_tbl_am5tn5_ORDER_ID = mysql_tbl_tutq8p_ORDER_ID
    WHERE mysql_tbl_am5tn5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6li4y_TOTAL_AMOUNT, 0), mysql_tbl_z6li4y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_z6li4y`
    WHERE mysql_tbl_z6li4y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t37u9e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t37u9e`
    WHERE mysql_tbl_t37u9e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_J = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4w940l`
    WHERE mysql_tbl_27nmk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_27nmk3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_27nmk3`
        WHERE mysql_tbl_27nmk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kk04bp`;
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dmon8o` SET mysql_tbl_dmon8o_EXAM_SCORE = mysql_tbl_dmon8o_EXAM_SCORE + 5 WHERE mysql_tbl_dmon8o_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);