/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zndxa` (
    `mysql_tbl_0zndxa_shipment_id` INT,
    `mysql_tbl_0zndxa_order_id` INT,
    `mysql_tbl_0zndxa_carrier_id` INT,
    `mysql_tbl_0zndxa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0zndxa_weight_kg` INT,
    `mysql_tbl_0zndxa_shipping_date` DATE,
    `mysql_tbl_0zndxa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzeviz` (
    `mysql_tbl_nzeviz_carrier_id` INT,
    `mysql_tbl_nzeviz_name` VARCHAR(50),
    `mysql_tbl_nzeviz_base_rate` INT,
    `mysql_tbl_nzeviz_weight_rate` INT
);

INSERT INTO `mysql_tbl_0zndxa` (`mysql_tbl_0zndxa_shipment_id`, `mysql_tbl_0zndxa_order_id`, `mysql_tbl_0zndxa_carrier_id`, `mysql_tbl_0zndxa_shipping_cost`, `mysql_tbl_0zndxa_weight_kg`, `mysql_tbl_0zndxa_shipping_date`, `mysql_tbl_0zndxa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzeviz` (`mysql_tbl_nzeviz_carrier_id`, `mysql_tbl_nzeviz_name`, `mysql_tbl_nzeviz_base_rate`, `mysql_tbl_nzeviz_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uf047` (
    `mysql_tbl_1uf047_supplier_id` INT
);

INSERT INTO `mysql_tbl_1uf047` (`mysql_tbl_1uf047_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhf0t` (
    `mysql_tbl_7dhf0t_supplier_id` INT,
    `mysql_tbl_7dhf0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7dhf0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7dhf0t` (`mysql_tbl_7dhf0t_supplier_id`, `mysql_tbl_7dhf0t_supplier_rating`, `mysql_tbl_7dhf0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp590q` (
    mysql_tbl_dp590q_id INT,
    mysql_tbl_dp590q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dp590q` (`mysql_tbl_dp590q_id`, `mysql_tbl_dp590q_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_dp590q` (`mysql_tbl_dp590q_id`, `mysql_tbl_dp590q_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7f8yc` (
    `mysql_tbl_a7f8yc_campaign_id` INT,
    `mysql_tbl_a7f8yc_status` VARCHAR(50),
    `mysql_tbl_a7f8yc_budget` INT
);

INSERT INTO `mysql_tbl_a7f8yc` (`mysql_tbl_a7f8yc_campaign_id`, `mysql_tbl_a7f8yc_status`, `mysql_tbl_a7f8yc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wlv9g` (
    `mysql_tbl_5wlv9g_customer_id` INT,
    `mysql_tbl_5wlv9g_country` INT
);

INSERT INTO `mysql_tbl_5wlv9g` (`mysql_tbl_5wlv9g_customer_id`, `mysql_tbl_5wlv9g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk041` (
    `mysql_tbl_vrk041_supplier_id` INT,
    `mysql_tbl_vrk041_country` INT,
    `mysql_tbl_vrk041_quality_certified` INT,
    `mysql_tbl_vrk041_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91z3vu` (
    `mysql_tbl_91z3vu_product_id` INT,
    `mysql_tbl_91z3vu_supplier_id` INT,
    `mysql_tbl_91z3vu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_91z3vu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xnbp` (
    `mysql_tbl_h6xnbp_po_id` INT,
    `mysql_tbl_h6xnbp_supplier_id` INT,
    `mysql_tbl_h6xnbp_product_id` INT,
    `mysql_tbl_h6xnbp_quantity` INT,
    `mysql_tbl_h6xnbp_order_date` DATE,
    `mysql_tbl_h6xnbp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vrk041` (`mysql_tbl_vrk041_supplier_id`, `mysql_tbl_vrk041_country`, `mysql_tbl_vrk041_quality_certified`, `mysql_tbl_vrk041_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91z3vu` (`mysql_tbl_91z3vu_product_id`, `mysql_tbl_91z3vu_supplier_id`, `mysql_tbl_91z3vu_unit_cost`, `mysql_tbl_91z3vu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6xnbp` (`mysql_tbl_h6xnbp_po_id`, `mysql_tbl_h6xnbp_supplier_id`, `mysql_tbl_h6xnbp_product_id`, `mysql_tbl_h6xnbp_quantity`, `mysql_tbl_h6xnbp_order_date`, `mysql_tbl_h6xnbp_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myl8i8` (
    `mysql_tbl_myl8i8_emp_id` INT,
    `mysql_tbl_myl8i8_hire_date` DATE
);

INSERT INTO `mysql_tbl_myl8i8` (`mysql_tbl_myl8i8_emp_id`, `mysql_tbl_myl8i8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ae0s` (
    `mysql_tbl_n2ae0s_customer_id` INT,
    `mysql_tbl_n2ae0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycu7rp` (
    `mysql_tbl_ycu7rp_order_id` INT,
    `mysql_tbl_ycu7rp_customer_id` INT,
    `mysql_tbl_ycu7rp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2ae0s` (`mysql_tbl_n2ae0s_customer_id`, `mysql_tbl_n2ae0s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ycu7rp` (`mysql_tbl_ycu7rp_order_id`, `mysql_tbl_ycu7rp_customer_id`, `mysql_tbl_ycu7rp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4fdp7` (
    `mysql_tbl_u4fdp7_customer_id` INT,
    `mysql_tbl_u4fdp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4fdp7` (`mysql_tbl_u4fdp7_customer_id`, `mysql_tbl_u4fdp7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4t7rv` (
    `mysql_tbl_o4t7rv_customer_id` INT,
    `mysql_tbl_o4t7rv_order_date` DATE
);

INSERT INTO `mysql_tbl_o4t7rv` (`mysql_tbl_o4t7rv_customer_id`, `mysql_tbl_o4t7rv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaazbw` (
    `mysql_tbl_xaazbw_customer_id` INT,
    `mysql_tbl_xaazbw_plan_type` VARCHAR(50),
    `mysql_tbl_xaazbw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xaazbw_start_date` DATE,
    `mysql_tbl_xaazbw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu46lb` (
    `mysql_tbl_fu46lb_customer_id` INT,
    `mysql_tbl_fu46lb_tier_level` INT
);

INSERT INTO `mysql_tbl_xaazbw` (`mysql_tbl_xaazbw_customer_id`, `mysql_tbl_xaazbw_plan_type`, `mysql_tbl_xaazbw_monthly_cost`, `mysql_tbl_xaazbw_start_date`, `mysql_tbl_xaazbw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fu46lb` (`mysql_tbl_fu46lb_customer_id`, `mysql_tbl_fu46lb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnnal` (
    `mysql_tbl_clnnal_customer_id` INT,
    `mysql_tbl_clnnal_registration_date` DATE,
    `mysql_tbl_clnnal_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pyve` (
    `mysql_tbl_00pyve_order_id` INT,
    `mysql_tbl_00pyve_customer_id` INT,
    `mysql_tbl_00pyve_order_date` DATE,
    `mysql_tbl_00pyve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clnnal` (`mysql_tbl_clnnal_customer_id`, `mysql_tbl_clnnal_registration_date`, `mysql_tbl_clnnal_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00pyve` (`mysql_tbl_00pyve_order_id`, `mysql_tbl_00pyve_customer_id`, `mysql_tbl_00pyve_order_date`, `mysql_tbl_00pyve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl8yl` (
    `mysql_tbl_5yl8yl_supplier_id` INT,
    `mysql_tbl_5yl8yl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5yl8yl` (`mysql_tbl_5yl8yl_supplier_id`, `mysql_tbl_5yl8yl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi59bd` (
    `mysql_tbl_qi59bd_customer_id` INT,
    `mysql_tbl_qi59bd_country` INT
);

INSERT INTO `mysql_tbl_qi59bd` (`mysql_tbl_qi59bd_customer_id`, `mysql_tbl_qi59bd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nga2` (
    `mysql_tbl_15nga2_supplier_id` INT,
    `mysql_tbl_15nga2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15nga2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15nga2` (`mysql_tbl_15nga2_supplier_id`, `mysql_tbl_15nga2_supplier_rating`, `mysql_tbl_15nga2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67w2z9` (
    `mysql_tbl_67w2z9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67w2z9` (`mysql_tbl_67w2z9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phffb2` (
    `mysql_tbl_phffb2_payment_id` INT,
    `mysql_tbl_phffb2_order_id` INT,
    `mysql_tbl_phffb2_amount` DECIMAL(10,2),
    `mysql_tbl_phffb2_payment_date` DATE,
    `mysql_tbl_phffb2_payment_method` INT,
    `mysql_tbl_phffb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phffb2` (`mysql_tbl_phffb2_payment_id`, `mysql_tbl_phffb2_order_id`, `mysql_tbl_phffb2_amount`, `mysql_tbl_phffb2_payment_date`, `mysql_tbl_phffb2_payment_method`, `mysql_tbl_phffb2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxfr7j` (
    mysql_tbl_vxfr7j_inventory_id INT,
    mysql_tbl_vxfr7j_customer_id INT,
    mysql_tbl_vxfr7j_return_date DATE
);

INSERT INTO `mysql_tbl_vxfr7j` (`mysql_tbl_vxfr7j_inventory_id`, `mysql_tbl_vxfr7j_customer_id`, `mysql_tbl_vxfr7j_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_myl8i8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_myl8i8`
    WHERE mysql_tbl_myl8i8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_qi59bd` C ON O.CUSTOMER_ID = mysql_tbl_qi59bd_CUSTOMER_ID
    WHERE mysql_tbl_qi59bd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15nga2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15nga2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15nga2`
    WHERE mysql_tbl_15nga2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67w2z9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_67w2z9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_vrk041_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_vrk041_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_vrk041`
    WHERE mysql_tbl_vrk041_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_h6xnbp`
    WHERE mysql_tbl_h6xnbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wlv9g`
    WHERE mysql_tbl_5wlv9g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsp9pt`
    WHERE mysql_tbl_1uf047_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_phffb2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_phffb2`
    WHERE mysql_tbl_phffb2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_phffb2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_vxfr7j_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_vxfr7j`
  WHERE mysql_tbl_vxfr7j_RETURN_DATE IS NULL
  AND mysql_tbl_vxfr7j_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END WHILE;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00pyve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_00pyve`
    WHERE mysql_tbl_00pyve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_clnnal_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_clnnal`
    WHERE mysql_tbl_clnnal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yl8yl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5yl8yl`
    WHERE mysql_tbl_5yl8yl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsp9pt`
    WHERE mysql_tbl_5yl8yl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_o4t7rv_ORDER_DATE), MAX(mysql_tbl_o4t7rv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o4t7rv`
    WHERE mysql_tbl_o4t7rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xaazbw_PLAN_TYPE, COALESCE(mysql_tbl_xaazbw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xaazbw`
    WHERE mysql_tbl_xaazbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fu46lb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fu46lb`
    WHERE mysql_tbl_fu46lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ycu7rp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ycu7rp` O
    JOIN `mysql_tbl_n2ae0s` C ON mysql_tbl_ycu7rp_CUSTOMER_ID = mysql_tbl_n2ae0s_CUSTOMER_ID
    WHERE mysql_tbl_n2ae0s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycu7rp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ycu7rp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u4fdp7`
    WHERE mysql_tbl_u4fdp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4fdp7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dhf0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7dhf0t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7dhf0t`
    WHERE mysql_tbl_7dhf0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_dp590q`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a7f8yc_STATUS, COALESCE(mysql_tbl_a7f8yc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a7f8yc`
    WHERE mysql_tbl_a7f8yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0zndxa_SHIPPING_DATE, mysql_tbl_0zndxa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0zndxa`
    WHERE mysql_tbl_0zndxa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);