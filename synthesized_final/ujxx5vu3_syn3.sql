/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bs7f` (
    `mysql_tbl_s6bs7f_supplier_id` INT,
    `mysql_tbl_s6bs7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6bs7f` (`mysql_tbl_s6bs7f_supplier_id`, `mysql_tbl_s6bs7f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2n7z` (
    `mysql_tbl_hn2n7z_customer_id` INT,
    `mysql_tbl_hn2n7z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f96qn` (
    `mysql_tbl_4f96qn_order_id` INT,
    `mysql_tbl_4f96qn_customer_id` INT,
    `mysql_tbl_4f96qn_order_date` DATE,
    `mysql_tbl_4f96qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn2n7z` (`mysql_tbl_hn2n7z_customer_id`, `mysql_tbl_hn2n7z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4f96qn` (`mysql_tbl_4f96qn_order_id`, `mysql_tbl_4f96qn_customer_id`, `mysql_tbl_4f96qn_order_date`, `mysql_tbl_4f96qn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaj9va` (
    `mysql_tbl_uaj9va_campaign_id` INT,
    `mysql_tbl_uaj9va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaj9va` (`mysql_tbl_uaj9va_campaign_id`, `mysql_tbl_uaj9va_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0u1c7` (
    `mysql_tbl_a0u1c7_campaign_id` INT,
    `mysql_tbl_a0u1c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0u1c7` (`mysql_tbl_a0u1c7_campaign_id`, `mysql_tbl_a0u1c7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xax3je` (
    `mysql_tbl_xax3je_customer_id` INT,
    `mysql_tbl_xax3je_order_date` DATE,
    `mysql_tbl_xax3je_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xax3je` (`mysql_tbl_xax3je_customer_id`, `mysql_tbl_xax3je_order_date`, `mysql_tbl_xax3je_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgqzh` (
    `mysql_tbl_7dgqzh_customer_id` INT,
    `mysql_tbl_7dgqzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dgqzh` (`mysql_tbl_7dgqzh_customer_id`, `mysql_tbl_7dgqzh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rmmq` (
    `mysql_tbl_j4rmmq_product_id` INT,
    `mysql_tbl_j4rmmq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4rmmq` (`mysql_tbl_j4rmmq_product_id`, `mysql_tbl_j4rmmq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydp63w` (
    `mysql_tbl_ydp63w_campaign_id` INT,
    `mysql_tbl_ydp63w_budget` INT
);

INSERT INTO `mysql_tbl_ydp63w` (`mysql_tbl_ydp63w_campaign_id`, `mysql_tbl_ydp63w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srhhq` (
    `mysql_tbl_9srhhq_order_id` INT,
    `mysql_tbl_9srhhq_customer_id` INT,
    `mysql_tbl_9srhhq_order_date` DATE,
    `mysql_tbl_9srhhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9srhhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izoo95` (
    `mysql_tbl_izoo95_order_id` INT,
    `mysql_tbl_izoo95_product_id` INT,
    `mysql_tbl_izoo95_quantity` INT
);

INSERT INTO `mysql_tbl_9srhhq` (`mysql_tbl_9srhhq_order_id`, `mysql_tbl_9srhhq_customer_id`, `mysql_tbl_9srhhq_order_date`, `mysql_tbl_9srhhq_total_amount`, `mysql_tbl_9srhhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izoo95` (`mysql_tbl_izoo95_order_id`, `mysql_tbl_izoo95_product_id`, `mysql_tbl_izoo95_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r000vo` (
    `mysql_tbl_r000vo_order_id` INT,
    `mysql_tbl_r000vo_customer_id` INT,
    `mysql_tbl_r000vo_order_date` DATE,
    `mysql_tbl_r000vo_subtotal` DECIMAL(10,2),
    `mysql_tbl_r000vo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_r000vo_discount_amount` INT,
    `mysql_tbl_r000vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r000vo` (`mysql_tbl_r000vo_order_id`, `mysql_tbl_r000vo_customer_id`, `mysql_tbl_r000vo_order_date`, `mysql_tbl_r000vo_subtotal`, `mysql_tbl_r000vo_tax_amount`, `mysql_tbl_r000vo_discount_amount`, `mysql_tbl_r000vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzh3sh` (
    `mysql_tbl_vzh3sh_emp_id` INT
);

INSERT INTO `mysql_tbl_vzh3sh` (`mysql_tbl_vzh3sh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_macffp` (
    `mysql_tbl_macffp_supplier_id` INT,
    `mysql_tbl_macffp_country` INT,
    `mysql_tbl_macffp_quality_certified` INT,
    `mysql_tbl_macffp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz160q` (
    `mysql_tbl_uz160q_product_id` INT,
    `mysql_tbl_uz160q_supplier_id` INT,
    `mysql_tbl_uz160q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uz160q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1olm1` (
    `mysql_tbl_o1olm1_po_id` INT,
    `mysql_tbl_o1olm1_supplier_id` INT,
    `mysql_tbl_o1olm1_product_id` INT,
    `mysql_tbl_o1olm1_quantity` INT,
    `mysql_tbl_o1olm1_order_date` DATE,
    `mysql_tbl_o1olm1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_macffp` (`mysql_tbl_macffp_supplier_id`, `mysql_tbl_macffp_country`, `mysql_tbl_macffp_quality_certified`, `mysql_tbl_macffp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uz160q` (`mysql_tbl_uz160q_product_id`, `mysql_tbl_uz160q_supplier_id`, `mysql_tbl_uz160q_unit_cost`, `mysql_tbl_uz160q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o1olm1` (`mysql_tbl_o1olm1_po_id`, `mysql_tbl_o1olm1_supplier_id`, `mysql_tbl_o1olm1_product_id`, `mysql_tbl_o1olm1_quantity`, `mysql_tbl_o1olm1_order_date`, `mysql_tbl_o1olm1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpcccu` (
    `mysql_tbl_hpcccu_campaign_id` INT,
    `mysql_tbl_hpcccu_channel` INT
);

INSERT INTO `mysql_tbl_hpcccu` (`mysql_tbl_hpcccu_campaign_id`, `mysql_tbl_hpcccu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkav9` (
    `mysql_tbl_rkkav9_emp_id` INT,
    `mysql_tbl_rkkav9_hire_date` DATE
);

INSERT INTO `mysql_tbl_rkkav9` (`mysql_tbl_rkkav9_emp_id`, `mysql_tbl_rkkav9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeyjyu` (
    `mysql_tbl_qeyjyu_rental_id` INT,
    `mysql_tbl_qeyjyu_customer_id` INT,
    `mysql_tbl_qeyjyu_boat_id` INT,
    `mysql_tbl_qeyjyu_rental_hours` INT,
    `mysql_tbl_qeyjyu_hourly_rate` INT,
    `mysql_tbl_qeyjyu_fuel_included` INT,
    `mysql_tbl_qeyjyu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634xu4` (
    `mysql_tbl_634xu4_boat_id` INT,
    `mysql_tbl_634xu4_boat_type` VARCHAR(50),
    `mysql_tbl_634xu4_make` INT,
    `mysql_tbl_634xu4_model` INT,
    `mysql_tbl_634xu4_length_feet` INT,
    `mysql_tbl_634xu4_capacity` INT
);

INSERT INTO `mysql_tbl_qeyjyu` (`mysql_tbl_qeyjyu_rental_id`, `mysql_tbl_qeyjyu_customer_id`, `mysql_tbl_qeyjyu_boat_id`, `mysql_tbl_qeyjyu_rental_hours`, `mysql_tbl_qeyjyu_hourly_rate`, `mysql_tbl_qeyjyu_fuel_included`, `mysql_tbl_qeyjyu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_634xu4` (`mysql_tbl_634xu4_boat_id`, `mysql_tbl_634xu4_boat_type`, `mysql_tbl_634xu4_make`, `mysql_tbl_634xu4_model`, `mysql_tbl_634xu4_length_feet`, `mysql_tbl_634xu4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
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
    
    SHOW COLUMNS FROM `mysql_tbl_p5pd6u`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uaj9va_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uaj9va`
    WHERE mysql_tbl_uaj9va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydp63w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ydp63w`
    WHERE mysql_tbl_ydp63w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeyjyu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qeyjyu_HOURLY_RATE, 200), COALESCE(mysql_tbl_qeyjyu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qeyjyu`
    WHERE mysql_tbl_qeyjyu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_634xu4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qeyjyu` BR
    JOIN `mysql_tbl_634xu4` B ON mysql_tbl_qeyjyu_BOAT_ID = mysql_tbl_634xu4_BOAT_ID
    WHERE mysql_tbl_qeyjyu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qeyjyu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4rmmq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j4rmmq`
    WHERE mysql_tbl_j4rmmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_izoo95_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_izoo95` OI
    JOIN PRODUCTS P ON mysql_tbl_izoo95_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_izoo95_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r000vo_SUBTOTAL, 0), COALESCE(mysql_tbl_r000vo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_r000vo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_r000vo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_r000vo`
    WHERE mysql_tbl_r000vo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0u1c7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a0u1c7`
    WHERE mysql_tbl_a0u1c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6bs7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6bs7f`
    WHERE mysql_tbl_s6bs7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xax3je`
    WHERE mysql_tbl_xax3je_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xax3je_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hpcccu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hpcccu`
    WHERE mysql_tbl_hpcccu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ix14pa` (mysql_tbl_ix14pa_ID INT, mysql_tbl_ix14pa_CREATED_AT DATE, mysql_tbl_ix14pa_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ix14pa_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ix14pa_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rkkav9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rkkav9`
    WHERE mysql_tbl_rkkav9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_macffp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_macffp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_macffp`
    WHERE mysql_tbl_macffp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_o1olm1`
    WHERE mysql_tbl_o1olm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7dgqzh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7dgqzh`
    WHERE mysql_tbl_7dgqzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hn2n7z_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_hn2n7z`
    WHERE mysql_tbl_hn2n7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4f96qn`
    WHERE mysql_tbl_4f96qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();