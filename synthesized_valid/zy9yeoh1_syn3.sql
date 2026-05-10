/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjjq6` (
    `mysql_tbl_2xjjq6_customer_id` INT,
    `mysql_tbl_2xjjq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xjjq6` (`mysql_tbl_2xjjq6_customer_id`, `mysql_tbl_2xjjq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfil52` (
    `mysql_tbl_vfil52_supplier_id` INT,
    `mysql_tbl_vfil52_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vfil52_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vfil52` (`mysql_tbl_vfil52_supplier_id`, `mysql_tbl_vfil52_supplier_rating`, `mysql_tbl_vfil52_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86o2p` (
    `mysql_tbl_d86o2p_emp_id` INT,
    `mysql_tbl_d86o2p_salary` INT
);

INSERT INTO `mysql_tbl_d86o2p` (`mysql_tbl_d86o2p_emp_id`, `mysql_tbl_d86o2p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6uvq0` (
    `mysql_tbl_x6uvq0_product_id` INT,
    `mysql_tbl_x6uvq0_category_id` INT,
    `mysql_tbl_x6uvq0_price` DECIMAL(10,2),
    `mysql_tbl_x6uvq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6uvq0` (`mysql_tbl_x6uvq0_product_id`, `mysql_tbl_x6uvq0_category_id`, `mysql_tbl_x6uvq0_price`, `mysql_tbl_x6uvq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlblk` (
    `mysql_tbl_cjlblk_emp_id` INT,
    `mysql_tbl_cjlblk_hire_date` DATE
);

INSERT INTO `mysql_tbl_cjlblk` (`mysql_tbl_cjlblk_emp_id`, `mysql_tbl_cjlblk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejjiqz` (
    `mysql_tbl_ejjiqz_transaction_id` INT,
    `mysql_tbl_ejjiqz_account_id` INT,
    `mysql_tbl_ejjiqz_transaction_date` DATE,
    `mysql_tbl_ejjiqz_amount` DECIMAL(10,2),
    `mysql_tbl_ejjiqz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkb3te` (
    `mysql_tbl_kkb3te_account_id` INT,
    `mysql_tbl_kkb3te_customer_id` INT,
    `mysql_tbl_kkb3te_balance` INT,
    `mysql_tbl_kkb3te_account_type` INT
);

INSERT INTO `mysql_tbl_ejjiqz` (`mysql_tbl_ejjiqz_transaction_id`, `mysql_tbl_ejjiqz_account_id`, `mysql_tbl_ejjiqz_transaction_date`, `mysql_tbl_ejjiqz_amount`, `mysql_tbl_ejjiqz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkb3te` (`mysql_tbl_kkb3te_account_id`, `mysql_tbl_kkb3te_customer_id`, `mysql_tbl_kkb3te_balance`, `mysql_tbl_kkb3te_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m532cm` (
    `mysql_tbl_m532cm_listing_id` INT,
    `mysql_tbl_m532cm_agent_id` INT,
    `mysql_tbl_m532cm_property_type` VARCHAR(50),
    `mysql_tbl_m532cm_list_price` DECIMAL(10,2),
    `mysql_tbl_m532cm_days_on_market` INT,
    `mysql_tbl_m532cm_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4rtr` (
    `mysql_tbl_7l4rtr_agent_id` INT,
    `mysql_tbl_7l4rtr_name` VARCHAR(50),
    `mysql_tbl_7l4rtr_commission_rate` INT
);

INSERT INTO `mysql_tbl_m532cm` (`mysql_tbl_m532cm_listing_id`, `mysql_tbl_m532cm_agent_id`, `mysql_tbl_m532cm_property_type`, `mysql_tbl_m532cm_list_price`, `mysql_tbl_m532cm_days_on_market`, `mysql_tbl_m532cm_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7l4rtr` (`mysql_tbl_7l4rtr_agent_id`, `mysql_tbl_7l4rtr_name`, `mysql_tbl_7l4rtr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvtn94` (mysql_tbl_yvtn94_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aexxf` (
    `mysql_tbl_7aexxf_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7aexxf` (`mysql_tbl_7aexxf_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpd0yz` (
    `mysql_tbl_fpd0yz_customer_id` INT,
    `mysql_tbl_fpd0yz_plan_type` VARCHAR(50),
    `mysql_tbl_fpd0yz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fpd0yz_start_date` DATE,
    `mysql_tbl_fpd0yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anerh0` (
    `mysql_tbl_anerh0_customer_id` INT,
    `mysql_tbl_anerh0_tier_level` INT
);

INSERT INTO `mysql_tbl_fpd0yz` (`mysql_tbl_fpd0yz_customer_id`, `mysql_tbl_fpd0yz_plan_type`, `mysql_tbl_fpd0yz_monthly_cost`, `mysql_tbl_fpd0yz_start_date`, `mysql_tbl_fpd0yz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_anerh0` (`mysql_tbl_anerh0_customer_id`, `mysql_tbl_anerh0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_142rt6` (
    `mysql_tbl_142rt6_customer_id` INT,
    `mysql_tbl_142rt6_start_date` DATE
);

INSERT INTO `mysql_tbl_142rt6` (`mysql_tbl_142rt6_customer_id`, `mysql_tbl_142rt6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpqjn` (mysql_tbl_9gpqjn_id INT, mysql_tbl_9gpqjn_metric_value INT);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_drsp2n` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_drsp2n` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jm4uh` (
    `mysql_tbl_5jm4uh_order_id` INT,
    `mysql_tbl_5jm4uh_customer_id` INT,
    `mysql_tbl_5jm4uh_order_date` DATE,
    `mysql_tbl_5jm4uh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jm4uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0kso` (
    `mysql_tbl_3e0kso_refund_id` INT,
    `mysql_tbl_3e0kso_order_id` INT,
    `mysql_tbl_3e0kso_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3e0kso_reason` INT
);

INSERT INTO `mysql_tbl_5jm4uh` (`mysql_tbl_5jm4uh_order_id`, `mysql_tbl_5jm4uh_customer_id`, `mysql_tbl_5jm4uh_order_date`, `mysql_tbl_5jm4uh_total_amount`, `mysql_tbl_5jm4uh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e0kso` (`mysql_tbl_3e0kso_refund_id`, `mysql_tbl_3e0kso_order_id`, `mysql_tbl_3e0kso_refund_amount`, `mysql_tbl_3e0kso_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhwxu` (
    `mysql_tbl_tvhwxu_product_id` INT,
    `mysql_tbl_tvhwxu_category_id` INT,
    `mysql_tbl_tvhwxu_price` DECIMAL(10,2),
    `mysql_tbl_tvhwxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phabxi` (
    `mysql_tbl_phabxi_order_id` INT,
    `mysql_tbl_phabxi_product_id` INT,
    `mysql_tbl_phabxi_quantity` INT
);

INSERT INTO `mysql_tbl_tvhwxu` (`mysql_tbl_tvhwxu_product_id`, `mysql_tbl_tvhwxu_category_id`, `mysql_tbl_tvhwxu_price`, `mysql_tbl_tvhwxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phabxi` (`mysql_tbl_phabxi_order_id`, `mysql_tbl_phabxi_product_id`, `mysql_tbl_phabxi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzs0hz` (
    `mysql_tbl_bzs0hz_warranty_id` INT,
    `mysql_tbl_bzs0hz_product_id` INT,
    `mysql_tbl_bzs0hz_purchase_date` DATE,
    `mysql_tbl_bzs0hz_warranty_months` INT,
    `mysql_tbl_bzs0hz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzs0hz` (`mysql_tbl_bzs0hz_warranty_id`, `mysql_tbl_bzs0hz_product_id`, `mysql_tbl_bzs0hz_purchase_date`, `mysql_tbl_bzs0hz_warranty_months`, `mysql_tbl_bzs0hz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwttz` (
    `mysql_tbl_dcwttz_dept_id` INT,
    `mysql_tbl_dcwttz_name` VARCHAR(50),
    `mysql_tbl_dcwttz_budget` INT,
    `mysql_tbl_dcwttz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnv79d` (
    `mysql_tbl_nnv79d_emp_id` INT,
    `mysql_tbl_nnv79d_dept_id` INT,
    `mysql_tbl_nnv79d_salary` INT
);

INSERT INTO `mysql_tbl_dcwttz` (`mysql_tbl_dcwttz_dept_id`, `mysql_tbl_dcwttz_name`, `mysql_tbl_dcwttz_budget`, `mysql_tbl_dcwttz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nnv79d` (`mysql_tbl_nnv79d_emp_id`, `mysql_tbl_nnv79d_dept_id`, `mysql_tbl_nnv79d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exclk9` (
    `mysql_tbl_exclk9_job_id` INT,
    `mysql_tbl_exclk9_inspector_id` INT,
    `mysql_tbl_exclk9_property_id` INT,
    `mysql_tbl_exclk9_inspection_type` VARCHAR(50),
    `mysql_tbl_exclk9_square_footage` INT,
    `mysql_tbl_exclk9_inspection_date` DATE,
    `mysql_tbl_exclk9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xninee` (
    `mysql_tbl_xninee_property_id` INT,
    `mysql_tbl_xninee_property_type` VARCHAR(50),
    `mysql_tbl_xninee_year_built` INT,
    `mysql_tbl_xninee_num_rooms` INT
);

INSERT INTO `mysql_tbl_exclk9` (`mysql_tbl_exclk9_job_id`, `mysql_tbl_exclk9_inspector_id`, `mysql_tbl_exclk9_property_id`, `mysql_tbl_exclk9_inspection_type`, `mysql_tbl_exclk9_square_footage`, `mysql_tbl_exclk9_inspection_date`, `mysql_tbl_exclk9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xninee` (`mysql_tbl_xninee_property_id`, `mysql_tbl_xninee_property_type`, `mysql_tbl_xninee_year_built`, `mysql_tbl_xninee_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_m532cm_LIST_PRICE, 0), COALESCE(mysql_tbl_m532cm_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_m532cm_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_m532cm`
    WHERE mysql_tbl_m532cm_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjlblk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cjlblk`
    WHERE mysql_tbl_cjlblk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6uvq0_PRICE * mysql_tbl_x6uvq0_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x6uvq0`
    WHERE mysql_tbl_x6uvq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ko48` (mysql_tbl_f9ko48_ID INT, mysql_tbl_f9ko48_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_f9ko48_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ejjiqz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ejjiqz`
    WHERE mysql_tbl_ejjiqz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ejjiqz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ejjiqz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ejjiqz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ejjiqz`
    WHERE mysql_tbl_ejjiqz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ejjiqz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kkb3te_BALANCE INTO V_BALANCE FROM `mysql_tbl_kkb3te` WHERE mysql_tbl_kkb3te_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9gpqjn` SET mysql_tbl_9gpqjn_METRIC_VALUE = mysql_tbl_9gpqjn_METRIC_VALUE * 2 WHERE mysql_tbl_9gpqjn_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_drsp2n`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jm4uh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5jm4uh`
    WHERE mysql_tbl_5jm4uh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3e0kso`
    WHERE mysql_tbl_3e0kso_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exclk9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xninee_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_exclk9` H
    JOIN `mysql_tbl_xninee` P ON mysql_tbl_exclk9_PROPERTY_ID = mysql_tbl_xninee_PROPERTY_ID
    WHERE mysql_tbl_exclk9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_bzs0hz_PURCHASE_DATE, mysql_tbl_bzs0hz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bzs0hz`
    WHERE mysql_tbl_bzs0hz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xcqkt9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_tsdli9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvhwxu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tvhwxu`
    WHERE mysql_tbl_tvhwxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_142rt6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_142rt6`
    WHERE mysql_tbl_142rt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcwttz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dcwttz` D
    LEFT JOIN `mysql_tbl_nnv79d` E ON mysql_tbl_dcwttz_DEPT_ID = mysql_tbl_nnv79d_DEPT_ID
    WHERE mysql_tbl_dcwttz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dcwttz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_nnv79d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nnv79d`
    WHERE mysql_tbl_nnv79d_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fpd0yz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fpd0yz`
    WHERE mysql_tbl_fpd0yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_anerh0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_anerh0`
    WHERE mysql_tbl_anerh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FOOSP_ack96d();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7aexxf`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yvtn94` WHERE mysql_tbl_yvtn94_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_yvtn94` WHERE mysql_tbl_yvtn94_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d86o2p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d86o2p`
    WHERE mysql_tbl_d86o2p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfil52_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vfil52_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vfil52`
    WHERE mysql_tbl_vfil52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xjjq6`
    WHERE mysql_tbl_2xjjq6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2xjjq6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();