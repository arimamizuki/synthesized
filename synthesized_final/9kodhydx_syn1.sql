/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isr43z` (
    `mysql_tbl_isr43z_product_id` INT,
    `mysql_tbl_isr43z_price` DECIMAL(10,2),
    `mysql_tbl_isr43z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_isr43z` (`mysql_tbl_isr43z_product_id`, `mysql_tbl_isr43z_price`, `mysql_tbl_isr43z_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7d0kp` (
    `mysql_tbl_c7d0kp_order_id` INT,
    `mysql_tbl_c7d0kp_order_date` DATE
);

INSERT INTO `mysql_tbl_c7d0kp` (`mysql_tbl_c7d0kp_order_id`, `mysql_tbl_c7d0kp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmntdk` (
    `mysql_tbl_cmntdk_inventory_id` INT,
    `mysql_tbl_cmntdk_product_id` INT,
    `mysql_tbl_cmntdk_quantity` INT,
    `mysql_tbl_cmntdk_warehouse_id` INT,
    `mysql_tbl_cmntdk_last_updated` DATE
);

INSERT INTO `mysql_tbl_cmntdk` (`mysql_tbl_cmntdk_inventory_id`, `mysql_tbl_cmntdk_product_id`, `mysql_tbl_cmntdk_quantity`, `mysql_tbl_cmntdk_warehouse_id`, `mysql_tbl_cmntdk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rgoq` (
    `mysql_tbl_32rgoq_case_id` INT,
    `mysql_tbl_32rgoq_attorney_id` INT,
    `mysql_tbl_32rgoq_case_type` VARCHAR(50),
    `mysql_tbl_32rgoq_filing_date` DATE,
    `mysql_tbl_32rgoq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_32rgoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zia1pl` (
    `mysql_tbl_zia1pl_attorney_id` INT,
    `mysql_tbl_zia1pl_name` VARCHAR(50),
    `mysql_tbl_zia1pl_hourly_rate` INT,
    `mysql_tbl_zia1pl_experience_years` INT
);

INSERT INTO `mysql_tbl_32rgoq` (`mysql_tbl_32rgoq_case_id`, `mysql_tbl_32rgoq_attorney_id`, `mysql_tbl_32rgoq_case_type`, `mysql_tbl_32rgoq_filing_date`, `mysql_tbl_32rgoq_settlement_amount`, `mysql_tbl_32rgoq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zia1pl` (`mysql_tbl_zia1pl_attorney_id`, `mysql_tbl_zia1pl_name`, `mysql_tbl_zia1pl_hourly_rate`, `mysql_tbl_zia1pl_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5s65z` (
    `mysql_tbl_b5s65z_order_id` INT,
    `mysql_tbl_b5s65z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5s65z` (`mysql_tbl_b5s65z_order_id`, `mysql_tbl_b5s65z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvaglu` (
    `mysql_tbl_nvaglu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvaglu` (`mysql_tbl_nvaglu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyq4q` (
    `mysql_tbl_oeyq4q_order_id` INT,
    `mysql_tbl_oeyq4q_customer_id` INT,
    `mysql_tbl_oeyq4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeyq4q` (`mysql_tbl_oeyq4q_order_id`, `mysql_tbl_oeyq4q_customer_id`, `mysql_tbl_oeyq4q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bckz1` (
    `mysql_tbl_8bckz1_customer_id` INT,
    `mysql_tbl_8bckz1_order_date` DATE,
    `mysql_tbl_8bckz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bckz1` (`mysql_tbl_8bckz1_customer_id`, `mysql_tbl_8bckz1_order_date`, `mysql_tbl_8bckz1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dno67` (
    `mysql_tbl_1dno67_booking_id` INT,
    `mysql_tbl_1dno67_customer_id` INT,
    `mysql_tbl_1dno67_destination` INT,
    `mysql_tbl_1dno67_booking_date` DATE,
    `mysql_tbl_1dno67_travel_type` VARCHAR(50),
    `mysql_tbl_1dno67_total_cost` DECIMAL(10,2),
    `mysql_tbl_1dno67_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tmvd` (
    `mysql_tbl_g1tmvd_package_id` INT,
    `mysql_tbl_g1tmvd_destination` INT,
    `mysql_tbl_g1tmvd_base_price` DECIMAL(10,2),
    `mysql_tbl_g1tmvd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1dno67` (`mysql_tbl_1dno67_booking_id`, `mysql_tbl_1dno67_customer_id`, `mysql_tbl_1dno67_destination`, `mysql_tbl_1dno67_booking_date`, `mysql_tbl_1dno67_travel_type`, `mysql_tbl_1dno67_total_cost`, `mysql_tbl_1dno67_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_g1tmvd` (`mysql_tbl_g1tmvd_package_id`, `mysql_tbl_g1tmvd_destination`, `mysql_tbl_g1tmvd_base_price`, `mysql_tbl_g1tmvd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzlmq` (
    `mysql_tbl_glzlmq_customer_id` INT,
    `mysql_tbl_glzlmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glzlmq` (`mysql_tbl_glzlmq_customer_id`, `mysql_tbl_glzlmq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsi7a` (
    `mysql_tbl_1gsi7a_product_id` INT,
    `mysql_tbl_1gsi7a_name` VARCHAR(50),
    `mysql_tbl_1gsi7a_sku` INT,
    `mysql_tbl_1gsi7a_stock_quantity` INT,
    `mysql_tbl_1gsi7a_reorder_point` INT,
    `mysql_tbl_1gsi7a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcdv2t` (
    `mysql_tbl_tcdv2t_order_id` INT,
    `mysql_tbl_tcdv2t_supplier_id` INT,
    `mysql_tbl_tcdv2t_order_date` DATE,
    `mysql_tbl_tcdv2t_expected_delivery` INT,
    `mysql_tbl_tcdv2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gsi7a` (`mysql_tbl_1gsi7a_product_id`, `mysql_tbl_1gsi7a_name`, `mysql_tbl_1gsi7a_sku`, `mysql_tbl_1gsi7a_stock_quantity`, `mysql_tbl_1gsi7a_reorder_point`, `mysql_tbl_1gsi7a_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tcdv2t` (`mysql_tbl_tcdv2t_order_id`, `mysql_tbl_tcdv2t_supplier_id`, `mysql_tbl_tcdv2t_order_date`, `mysql_tbl_tcdv2t_expected_delivery`, `mysql_tbl_tcdv2t_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwm1m` (
    `mysql_tbl_nzwm1m_product_id` INT,
    `mysql_tbl_nzwm1m_supplier_id` INT,
    `mysql_tbl_nzwm1m_price` DECIMAL(10,2),
    `mysql_tbl_nzwm1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62r904` (
    `mysql_tbl_62r904_supplier_id` INT,
    `mysql_tbl_62r904_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nzwm1m` (`mysql_tbl_nzwm1m_product_id`, `mysql_tbl_nzwm1m_supplier_id`, `mysql_tbl_nzwm1m_price`, `mysql_tbl_nzwm1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62r904` (`mysql_tbl_62r904_supplier_id`, `mysql_tbl_62r904_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4p8n` (
    `mysql_tbl_cg4p8n_customer_id` INT,
    `mysql_tbl_cg4p8n_tier_level` INT,
    `mysql_tbl_cg4p8n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntbn8` (
    `mysql_tbl_tntbn8_order_id` INT,
    `mysql_tbl_tntbn8_customer_id` INT,
    `mysql_tbl_tntbn8_order_date` DATE,
    `mysql_tbl_tntbn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tntbn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg4p8n` (`mysql_tbl_cg4p8n_customer_id`, `mysql_tbl_cg4p8n_tier_level`, `mysql_tbl_cg4p8n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tntbn8` (`mysql_tbl_tntbn8_order_id`, `mysql_tbl_tntbn8_customer_id`, `mysql_tbl_tntbn8_order_date`, `mysql_tbl_tntbn8_total_amount`, `mysql_tbl_tntbn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vogo` (
    `mysql_tbl_l2vogo_product_id` INT,
    `mysql_tbl_l2vogo_category_id` INT,
    `mysql_tbl_l2vogo_price` DECIMAL(10,2),
    `mysql_tbl_l2vogo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2vogo` (`mysql_tbl_l2vogo_product_id`, `mysql_tbl_l2vogo_category_id`, `mysql_tbl_l2vogo_price`, `mysql_tbl_l2vogo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c7d0kp_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c7d0kp`
    WHERE mysql_tbl_c7d0kp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nvaglu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nvaglu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d77852`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d77852`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cotmn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cg4p8n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cg4p8n`
    WHERE mysql_tbl_cg4p8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tntbn8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tntbn8`
    WHERE mysql_tbl_tntbn8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tntbn8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8bckz1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8bckz1` O
    WHERE mysql_tbl_8bckz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_1gsi7a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1gsi7a_REORDER_POINT, 10), COALESCE(mysql_tbl_1gsi7a_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1gsi7a`
    WHERE mysql_tbl_1gsi7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62r904_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_62r904`
    WHERE mysql_tbl_62r904_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nzwm1m_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nzwm1m`
    WHERE mysql_tbl_nzwm1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_cotmn1', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_cotmn1');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ACCESS_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5s65z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b5s65z`
    WHERE mysql_tbl_b5s65z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oeyq4q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oeyq4q`
    WHERE mysql_tbl_oeyq4q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmntdk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cmntdk`
    WHERE mysql_tbl_cmntdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2vogo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_l2vogo`
    WHERE mysql_tbl_l2vogo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_s9pf94`
    WHERE mysql_tbl_l2vogo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d77852` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glzlmq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_glzlmq`
    WHERE mysql_tbl_glzlmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_cotmn1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_cotmn1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qmla4q` (mysql_tbl_qmla4q_ID INT, mysql_tbl_qmla4q_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_qmla4q_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dno67_TOTAL_COST, 0), COALESCE(mysql_tbl_1dno67_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1dno67`
    WHERE mysql_tbl_1dno67_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1tmvd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_g1tmvd` TP
    JOIN `mysql_tbl_1dno67` TB ON mysql_tbl_g1tmvd_DESTINATION = mysql_tbl_1dno67_DESTINATION
    WHERE mysql_tbl_1dno67_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32rgoq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_32rgoq`
    WHERE mysql_tbl_32rgoq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zia1pl_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_32rgoq` LC
    JOIN `mysql_tbl_zia1pl` A ON mysql_tbl_32rgoq_ATTORNEY_ID = mysql_tbl_zia1pl_ATTORNEY_ID
    WHERE mysql_tbl_32rgoq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isr43z_PRICE, 0), COALESCE(mysql_tbl_isr43z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_isr43z`
    WHERE mysql_tbl_isr43z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);