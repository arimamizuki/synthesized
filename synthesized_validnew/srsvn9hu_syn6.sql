/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_466bed` (
    `mysql_tbl_466bed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_466bed` (`mysql_tbl_466bed_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j66t0` (
    `mysql_tbl_5j66t0_order_id` INT,
    `mysql_tbl_5j66t0_customer_id` INT,
    `mysql_tbl_5j66t0_order_date` DATE,
    `mysql_tbl_5j66t0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ecp7h` (
    `mysql_tbl_4ecp7h_customer_id` INT,
    `mysql_tbl_4ecp7h_tier_level` INT
);

INSERT INTO `mysql_tbl_5j66t0` (`mysql_tbl_5j66t0_order_id`, `mysql_tbl_5j66t0_customer_id`, `mysql_tbl_5j66t0_order_date`, `mysql_tbl_5j66t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ecp7h` (`mysql_tbl_4ecp7h_customer_id`, `mysql_tbl_4ecp7h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7yuk3` (
    `mysql_tbl_a7yuk3_order_id` INT,
    `mysql_tbl_a7yuk3_product_id` INT,
    `mysql_tbl_a7yuk3_quantity_ordered` INT,
    `mysql_tbl_a7yuk3_start_date` DATE,
    `mysql_tbl_a7yuk3_completion_date` DATE,
    `mysql_tbl_a7yuk3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqksg` (
    `mysql_tbl_ajqksg_product_id` INT,
    `mysql_tbl_ajqksg_name` VARCHAR(50),
    `mysql_tbl_ajqksg_unit_price` DECIMAL(10,2),
    `mysql_tbl_ajqksg_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7yuk3` (`mysql_tbl_a7yuk3_order_id`, `mysql_tbl_a7yuk3_product_id`, `mysql_tbl_a7yuk3_quantity_ordered`, `mysql_tbl_a7yuk3_start_date`, `mysql_tbl_a7yuk3_completion_date`, `mysql_tbl_a7yuk3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajqksg` (`mysql_tbl_ajqksg_product_id`, `mysql_tbl_ajqksg_name`, `mysql_tbl_ajqksg_unit_price`, `mysql_tbl_ajqksg_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09e8v` (
    mysql_tbl_l09e8v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_l09e8v` (`mysql_tbl_l09e8v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3ru5` (
    `mysql_tbl_fz3ru5_policy_id` INT,
    `mysql_tbl_fz3ru5_customer_id` INT,
    `mysql_tbl_fz3ru5_policy_type` VARCHAR(50),
    `mysql_tbl_fz3ru5_premium_monthly` INT,
    `mysql_tbl_fz3ru5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygwbj` (
    `mysql_tbl_kygwbj_claim_id` INT,
    `mysql_tbl_kygwbj_policy_id` INT,
    `mysql_tbl_kygwbj_claim_date` DATE,
    `mysql_tbl_kygwbj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kygwbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz3ru5` (`mysql_tbl_fz3ru5_policy_id`, `mysql_tbl_fz3ru5_customer_id`, `mysql_tbl_fz3ru5_policy_type`, `mysql_tbl_fz3ru5_premium_monthly`, `mysql_tbl_fz3ru5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kygwbj` (`mysql_tbl_kygwbj_claim_id`, `mysql_tbl_kygwbj_policy_id`, `mysql_tbl_kygwbj_claim_date`, `mysql_tbl_kygwbj_claim_amount`, `mysql_tbl_kygwbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpmmz` (
    `mysql_tbl_sgpmmz_customer_id` INT,
    `mysql_tbl_sgpmmz_order_id` INT,
    `mysql_tbl_sgpmmz_order_date` DATE
);

INSERT INTO `mysql_tbl_sgpmmz` (`mysql_tbl_sgpmmz_customer_id`, `mysql_tbl_sgpmmz_order_id`, `mysql_tbl_sgpmmz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzaxk` (
    `mysql_tbl_9fzaxk_order_id` INT,
    `mysql_tbl_9fzaxk_customer_id` INT,
    `mysql_tbl_9fzaxk_order_date` DATE,
    `mysql_tbl_9fzaxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fzaxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e816ys` (
    `mysql_tbl_e816ys_refund_id` INT,
    `mysql_tbl_e816ys_order_id` INT,
    `mysql_tbl_e816ys_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fzaxk` (`mysql_tbl_9fzaxk_order_id`, `mysql_tbl_9fzaxk_customer_id`, `mysql_tbl_9fzaxk_order_date`, `mysql_tbl_9fzaxk_total_amount`, `mysql_tbl_9fzaxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e816ys` (`mysql_tbl_e816ys_refund_id`, `mysql_tbl_e816ys_order_id`, `mysql_tbl_e816ys_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6lqoz` (
    `mysql_tbl_w6lqoz_installation_id` INT,
    `mysql_tbl_w6lqoz_customer_id` INT,
    `mysql_tbl_w6lqoz_vehicle_id` INT,
    `mysql_tbl_w6lqoz_alarm_type` VARCHAR(50),
    `mysql_tbl_w6lqoz_installation_date` DATE,
    `mysql_tbl_w6lqoz_warranty_months` INT,
    `mysql_tbl_w6lqoz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twt6z0` (
    `mysql_tbl_twt6z0_vehicle_id` INT,
    `mysql_tbl_twt6z0_make` INT,
    `mysql_tbl_twt6z0_model` INT,
    `mysql_tbl_twt6z0_year` INT,
    `mysql_tbl_twt6z0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6lqoz` (`mysql_tbl_w6lqoz_installation_id`, `mysql_tbl_w6lqoz_customer_id`, `mysql_tbl_w6lqoz_vehicle_id`, `mysql_tbl_w6lqoz_alarm_type`, `mysql_tbl_w6lqoz_installation_date`, `mysql_tbl_w6lqoz_warranty_months`, `mysql_tbl_w6lqoz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_twt6z0` (`mysql_tbl_twt6z0_vehicle_id`, `mysql_tbl_twt6z0_make`, `mysql_tbl_twt6z0_model`, `mysql_tbl_twt6z0_year`, `mysql_tbl_twt6z0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18w2p2` (
    `mysql_tbl_18w2p2_order_id` INT,
    `mysql_tbl_18w2p2_customer_id` INT,
    `mysql_tbl_18w2p2_order_date` DATE,
    `mysql_tbl_18w2p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_18w2p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34osmk` (
    `mysql_tbl_34osmk_shipment_id` INT,
    `mysql_tbl_34osmk_order_id` INT,
    `mysql_tbl_34osmk_carrier` INT,
    `mysql_tbl_34osmk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18w2p2` (`mysql_tbl_18w2p2_order_id`, `mysql_tbl_18w2p2_customer_id`, `mysql_tbl_18w2p2_order_date`, `mysql_tbl_18w2p2_total_amount`, `mysql_tbl_18w2p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34osmk` (`mysql_tbl_34osmk_shipment_id`, `mysql_tbl_34osmk_order_id`, `mysql_tbl_34osmk_carrier`, `mysql_tbl_34osmk_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6lqoz_COST, 500), COALESCE(mysql_tbl_w6lqoz_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w6lqoz`
    WHERE mysql_tbl_w6lqoz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twt6z0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_w6lqoz` CAI
    JOIN `mysql_tbl_twt6z0` V ON mysql_tbl_w6lqoz_VEHICLE_ID = mysql_tbl_twt6z0_VEHICLE_ID
    WHERE mysql_tbl_w6lqoz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5j66t0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5j66t0` O
    JOIN `mysql_tbl_4ecp7h` C ON mysql_tbl_5j66t0_CUSTOMER_ID = mysql_tbl_4ecp7h_CUSTOMER_ID
    WHERE mysql_tbl_4ecp7h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_l09e8v_CTINYINT) INTO RESULT FROM `mysql_tbl_l09e8v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34osmk_SHIPPING_COST, 0), COALESCE(mysql_tbl_18w2p2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_18w2p2` O
    LEFT JOIN `mysql_tbl_34osmk` S ON mysql_tbl_18w2p2_ORDER_ID = mysql_tbl_34osmk_ORDER_ID
    WHERE mysql_tbl_18w2p2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fzaxk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9fzaxk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_9fzaxk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_9fzaxk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_9fzaxk_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sgpmmz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sgpmmz`
    WHERE mysql_tbl_sgpmmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_a7yuk3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_a7yuk3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_a7yuk3`
    WHERE mysql_tbl_a7yuk3_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz3ru5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fz3ru5`
    WHERE mysql_tbl_fz3ru5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kygwbj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kygwbj`
    WHERE mysql_tbl_kygwbj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kygwbj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_466bed_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_466bed`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);