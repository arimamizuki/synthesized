/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkodp` (
    `mysql_tbl_5gkodp_order_id` INT,
    `mysql_tbl_5gkodp_customer_id` INT,
    `mysql_tbl_5gkodp_order_date` DATE,
    `mysql_tbl_5gkodp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8po3l` (
    `mysql_tbl_p8po3l_shipment_id` INT,
    `mysql_tbl_p8po3l_order_id` INT,
    `mysql_tbl_p8po3l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p8po3l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5gkodp` (`mysql_tbl_5gkodp_order_id`, `mysql_tbl_5gkodp_customer_id`, `mysql_tbl_5gkodp_order_date`, `mysql_tbl_5gkodp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8po3l` (`mysql_tbl_p8po3l_shipment_id`, `mysql_tbl_p8po3l_order_id`, `mysql_tbl_p8po3l_shipping_cost`, `mysql_tbl_p8po3l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjf8z` (
    `mysql_tbl_1bjf8z_order_id` INT,
    `mysql_tbl_1bjf8z_customer_id` INT,
    `mysql_tbl_1bjf8z_order_date` DATE,
    `mysql_tbl_1bjf8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p108mk` (
    `mysql_tbl_p108mk_order_id` INT,
    `mysql_tbl_p108mk_product_id` INT,
    `mysql_tbl_p108mk_quantity` INT
);

INSERT INTO `mysql_tbl_1bjf8z` (`mysql_tbl_1bjf8z_order_id`, `mysql_tbl_1bjf8z_customer_id`, `mysql_tbl_1bjf8z_order_date`, `mysql_tbl_1bjf8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p108mk` (`mysql_tbl_p108mk_order_id`, `mysql_tbl_p108mk_product_id`, `mysql_tbl_p108mk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hatz4` (
    `mysql_tbl_2hatz4_order_id` INT,
    `mysql_tbl_2hatz4_customer_id` INT,
    `mysql_tbl_2hatz4_order_date` DATE,
    `mysql_tbl_2hatz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hatz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvl39` (
    `mysql_tbl_ftvl39_order_id` INT,
    `mysql_tbl_ftvl39_product_id` INT,
    `mysql_tbl_ftvl39_quantity` INT
);

INSERT INTO `mysql_tbl_2hatz4` (`mysql_tbl_2hatz4_order_id`, `mysql_tbl_2hatz4_customer_id`, `mysql_tbl_2hatz4_order_date`, `mysql_tbl_2hatz4_total_amount`, `mysql_tbl_2hatz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftvl39` (`mysql_tbl_ftvl39_order_id`, `mysql_tbl_ftvl39_product_id`, `mysql_tbl_ftvl39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sehcac` (
    `mysql_tbl_sehcac_campaign_id` INT,
    `mysql_tbl_sehcac_channel` INT
);

INSERT INTO `mysql_tbl_sehcac` (`mysql_tbl_sehcac_campaign_id`, `mysql_tbl_sehcac_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajnzh` (
    mysql_tbl_iajnzh_inventory_id INT,
    mysql_tbl_iajnzh_customer_id INT,
    mysql_tbl_iajnzh_return_date DATE
);

INSERT INTO `mysql_tbl_iajnzh` (`mysql_tbl_iajnzh_inventory_id`, `mysql_tbl_iajnzh_customer_id`, `mysql_tbl_iajnzh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwp5j` (
    `mysql_tbl_hhwp5j_card_id` INT,
    `mysql_tbl_hhwp5j_customer_id` INT,
    `mysql_tbl_hhwp5j_card_type` VARCHAR(50),
    `mysql_tbl_hhwp5j_credit_limit` INT,
    `mysql_tbl_hhwp5j_current_balance` INT,
    `mysql_tbl_hhwp5j_interest_rate` INT,
    `mysql_tbl_hhwp5j_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hhwp5j` (`mysql_tbl_hhwp5j_card_id`, `mysql_tbl_hhwp5j_customer_id`, `mysql_tbl_hhwp5j_card_type`, `mysql_tbl_hhwp5j_credit_limit`, `mysql_tbl_hhwp5j_current_balance`, `mysql_tbl_hhwp5j_interest_rate`, `mysql_tbl_hhwp5j_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82lbq` (
    `mysql_tbl_b82lbq_supplier_id` INT,
    `mysql_tbl_b82lbq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b82lbq` (`mysql_tbl_b82lbq_supplier_id`, `mysql_tbl_b82lbq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ivt1` (
    `mysql_tbl_q9ivt1_supplier_id` INT,
    `mysql_tbl_q9ivt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9ivt1` (`mysql_tbl_q9ivt1_supplier_id`, `mysql_tbl_q9ivt1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgp7ct` (
    `mysql_tbl_vgp7ct_appointment_id` INT,
    `mysql_tbl_vgp7ct_customer_id` INT,
    `mysql_tbl_vgp7ct_therapist_id` INT,
    `mysql_tbl_vgp7ct_service_type` VARCHAR(50),
    `mysql_tbl_vgp7ct_duration_minutes` INT,
    `mysql_tbl_vgp7ct_appointment_date` DATE,
    `mysql_tbl_vgp7ct_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11597` (
    `mysql_tbl_r11597_service_id` INT,
    `mysql_tbl_r11597_name` VARCHAR(50),
    `mysql_tbl_r11597_base_price` DECIMAL(10,2),
    `mysql_tbl_r11597_duration_default` INT
);

INSERT INTO `mysql_tbl_vgp7ct` (`mysql_tbl_vgp7ct_appointment_id`, `mysql_tbl_vgp7ct_customer_id`, `mysql_tbl_vgp7ct_therapist_id`, `mysql_tbl_vgp7ct_service_type`, `mysql_tbl_vgp7ct_duration_minutes`, `mysql_tbl_vgp7ct_appointment_date`, `mysql_tbl_vgp7ct_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r11597` (`mysql_tbl_r11597_service_id`, `mysql_tbl_r11597_name`, `mysql_tbl_r11597_base_price`, `mysql_tbl_r11597_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dw73` (mysql_tbl_72dw73_id INT, mysql_tbl_72dw73_start_date DATE, mysql_tbl_72dw73_end_date DATE, mysql_tbl_72dw73_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5d49` (
    `mysql_tbl_7t5d49_emp_id` INT,
    `mysql_tbl_7t5d49_department_id` INT,
    `mysql_tbl_7t5d49_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uocbf` (
    `mysql_tbl_5uocbf_department_id` INT,
    `mysql_tbl_5uocbf_name` VARCHAR(50),
    `mysql_tbl_5uocbf_budget` INT
);

INSERT INTO `mysql_tbl_7t5d49` (`mysql_tbl_7t5d49_emp_id`, `mysql_tbl_7t5d49_department_id`, `mysql_tbl_7t5d49_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5uocbf` (`mysql_tbl_5uocbf_department_id`, `mysql_tbl_5uocbf_name`, `mysql_tbl_5uocbf_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p108mk_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_p108mk_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p108mk`
    WHERE mysql_tbl_p108mk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b82lbq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b82lbq`
    WHERE mysql_tbl_b82lbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u87t3a`
    WHERE mysql_tbl_b82lbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_72dw73_START_DATE, mysql_tbl_72dw73_END_DATE INTO V_START, V_END FROM `mysql_tbl_72dw73` WHERE mysql_tbl_72dw73_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7t5d49_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7t5d49`
    WHERE mysql_tbl_7t5d49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5uocbf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5uocbf`
    WHERE mysql_tbl_5uocbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ivt1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q9ivt1`
    WHERE mysql_tbl_q9ivt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhwp5j_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hhwp5j_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hhwp5j`
    WHERE mysql_tbl_hhwp5j_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftvl39_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ftvl39_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ftvl39`
    WHERE mysql_tbl_ftvl39_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sehcac_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sehcac`
    WHERE mysql_tbl_sehcac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_iajnzh_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_iajnzh`
  WHERE mysql_tbl_iajnzh_RETURN_DATE IS NULL
  AND mysql_tbl_iajnzh_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gkodp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5gkodp`
    WHERE mysql_tbl_5gkodp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8po3l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p8po3l`
    WHERE mysql_tbl_p8po3l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);