/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yii0q` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq2h0` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yii0q` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ttq2h0` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srr8pb` (
    `table_g4nnxu_campaign_id` INT,
    `table_g4nnxu_channel` INT,
    `table_g4nnxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srr8pb` (`table_g4nnxu_campaign_id`, `table_g4nnxu_channel`, `table_g4nnxu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrehx` (
    `table_z95iqg_order_id` INT,
    `table_z95iqg_customer_id` INT,
    `table_z95iqg_order_date` DATE,
    `table_z95iqg_total_amount` DECIMAL(10,2),
    `table_z95iqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0zm3` (
    `table_9417j3_refund_id` INT,
    `table_9417j3_order_id` INT,
    `table_9417j3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkrehx` (`table_z95iqg_order_id`, `table_z95iqg_customer_id`, `table_z95iqg_order_date`, `table_z95iqg_total_amount`, `table_z95iqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tc0zm3` (`table_9417j3_refund_id`, `table_9417j3_order_id`, `table_9417j3_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1duh` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j1duh` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmwde` (
    `table_bcoo7u_order_id` INT,
    `table_bcoo7u_product_id` INT,
    `table_bcoo7u_quantity_ordered` INT,
    `table_bcoo7u_start_date` DATE,
    `table_bcoo7u_completion_date` DATE,
    `table_bcoo7u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuo19` (
    `table_a9me4i_product_id` INT,
    `table_a9me4i_name` VARCHAR(50),
    `table_a9me4i_unit_price` DECIMAL(10,2),
    `table_a9me4i_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slmwde` (`table_bcoo7u_order_id`, `table_bcoo7u_product_id`, `table_bcoo7u_quantity_ordered`, `table_bcoo7u_start_date`, `table_bcoo7u_completion_date`, `table_bcoo7u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ueuo19` (`table_a9me4i_product_id`, `table_a9me4i_name`, `table_a9me4i_unit_price`, `table_a9me4i_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnj1h` (
    table_bvj931_id INT PRIMARY KEY AUTO_INCREMENT,
    table_bvj931_make VARCHAR(20),
    table_bvj931_milage INT
);

INSERT INTO `mysql_tbl_5wnj1h` (`table_bvj931_make`, `table_bvj931_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsvjhg` (
    `table_3ilk8p_order_id` INT,
    `table_3ilk8p_customer_id` INT
);

INSERT INTO `mysql_tbl_gsvjhg` (`table_3ilk8p_order_id`, `table_3ilk8p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7dgj` (
    `table_nqejy4_customer_id` INT,
    `table_nqejy4_tier_level` INT,
    `table_nqejy4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzudqm` (
    `table_u4xc82_order_id` INT,
    `table_u4xc82_customer_id` INT,
    `table_u4xc82_order_date` DATE,
    `table_u4xc82_total_amount` DECIMAL(10,2),
    `table_u4xc82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf7dgj` (`table_nqejy4_customer_id`, `table_nqejy4_tier_level`, `table_nqejy4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wzudqm` (`table_u4xc82_order_id`, `table_u4xc82_customer_id`, `table_u4xc82_order_date`, `table_u4xc82_total_amount`, `table_u4xc82_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zqzswg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ebm5s9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5 END;
    END;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ebm5s9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE(27)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_s9jso6` 
    WHERE MAKE LIKE MK AND MILAGE < ML 
    ORDER BY MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD(50)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ORDERED, 0), COALESCE(DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_q68ooh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnekki`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE(75)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE(-11, -59)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT C.CHANNEL, C.STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dnekki` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(58)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_d6r5en`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_klol03`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d6r5en`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX(-48)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;