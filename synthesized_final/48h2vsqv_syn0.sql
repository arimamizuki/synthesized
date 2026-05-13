/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgazv8` (
    `mysql_tbl_cgazv8_claim_id` INT,
    `mysql_tbl_cgazv8_policy_id` INT,
    `mysql_tbl_cgazv8_claim_type` VARCHAR(50),
    `mysql_tbl_cgazv8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cgazv8_filing_date` DATE,
    `mysql_tbl_cgazv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iab5y` (
    `mysql_tbl_7iab5y_transaction_id` INT,
    `mysql_tbl_7iab5y_policy_id` INT,
    `mysql_tbl_7iab5y_transaction_date` DATE,
    `mysql_tbl_7iab5y_amount` DECIMAL(10,2),
    `mysql_tbl_7iab5y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgazv8` (`mysql_tbl_cgazv8_claim_id`, `mysql_tbl_cgazv8_policy_id`, `mysql_tbl_cgazv8_claim_type`, `mysql_tbl_cgazv8_claim_amount`, `mysql_tbl_cgazv8_filing_date`, `mysql_tbl_cgazv8_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7iab5y` (`mysql_tbl_7iab5y_transaction_id`, `mysql_tbl_7iab5y_policy_id`, `mysql_tbl_7iab5y_transaction_date`, `mysql_tbl_7iab5y_amount`, `mysql_tbl_7iab5y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8eh4` (
    `mysql_tbl_oo8eh4_emp_id` INT
);

INSERT INTO `mysql_tbl_oo8eh4` (`mysql_tbl_oo8eh4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwccn` (
    `mysql_tbl_ixwccn_campaign_id` INT,
    `mysql_tbl_ixwccn_budget` INT,
    `mysql_tbl_ixwccn_start_date` DATE,
    `mysql_tbl_ixwccn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s22lt2` (
    `mysql_tbl_s22lt2_conversion_id` INT,
    `mysql_tbl_s22lt2_campaign_id` INT,
    `mysql_tbl_s22lt2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ixwccn` (`mysql_tbl_ixwccn_campaign_id`, `mysql_tbl_ixwccn_budget`, `mysql_tbl_ixwccn_start_date`, `mysql_tbl_ixwccn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s22lt2` (`mysql_tbl_s22lt2_conversion_id`, `mysql_tbl_s22lt2_campaign_id`, `mysql_tbl_s22lt2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atd008` (
    `mysql_tbl_atd008_cblob` BLOB
);

INSERT INTO `mysql_tbl_atd008` (`mysql_tbl_atd008_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd25z1` (
    `mysql_tbl_pd25z1_dept_id` INT,
    `mysql_tbl_pd25z1_name` VARCHAR(50),
    `mysql_tbl_pd25z1_budget` INT,
    `mysql_tbl_pd25z1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efw6t` (
    `mysql_tbl_0efw6t_emp_id` INT,
    `mysql_tbl_0efw6t_dept_id` INT,
    `mysql_tbl_0efw6t_salary` INT
);

INSERT INTO `mysql_tbl_pd25z1` (`mysql_tbl_pd25z1_dept_id`, `mysql_tbl_pd25z1_name`, `mysql_tbl_pd25z1_budget`, `mysql_tbl_pd25z1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0efw6t` (`mysql_tbl_0efw6t_emp_id`, `mysql_tbl_0efw6t_dept_id`, `mysql_tbl_0efw6t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4as1n7` (
    mysql_tbl_4as1n7_item_id INT,
    mysql_tbl_4as1n7_quantity INT
);

INSERT INTO `mysql_tbl_4as1n7` (`mysql_tbl_4as1n7_item_id`, `mysql_tbl_4as1n7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k99vqw` (
    `mysql_tbl_k99vqw_customer_id` INT,
    `mysql_tbl_k99vqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k99vqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k99vqw` (`mysql_tbl_k99vqw_customer_id`, `mysql_tbl_k99vqw_monthly_cost`, `mysql_tbl_k99vqw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsr1kz` (
    `mysql_tbl_fsr1kz_product_id` INT,
    `mysql_tbl_fsr1kz_category_id` INT,
    `mysql_tbl_fsr1kz_supplier_id` INT,
    `mysql_tbl_fsr1kz_price` DECIMAL(10,2),
    `mysql_tbl_fsr1kz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wriu8q` (
    `mysql_tbl_wriu8q_category_id` INT,
    `mysql_tbl_wriu8q_name` VARCHAR(50),
    `mysql_tbl_wriu8q_discount_percent` INT
);

INSERT INTO `mysql_tbl_fsr1kz` (`mysql_tbl_fsr1kz_product_id`, `mysql_tbl_fsr1kz_category_id`, `mysql_tbl_fsr1kz_supplier_id`, `mysql_tbl_fsr1kz_price`, `mysql_tbl_fsr1kz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wriu8q` (`mysql_tbl_wriu8q_category_id`, `mysql_tbl_wriu8q_name`, `mysql_tbl_wriu8q_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9pee` (
    `mysql_tbl_5e9pee_product_id` INT,
    `mysql_tbl_5e9pee_category_id` INT,
    `mysql_tbl_5e9pee_price` DECIMAL(10,2),
    `mysql_tbl_5e9pee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlxcs` (
    `mysql_tbl_3tlxcs_order_id` INT,
    `mysql_tbl_3tlxcs_product_id` INT,
    `mysql_tbl_3tlxcs_quantity` INT
);

INSERT INTO `mysql_tbl_5e9pee` (`mysql_tbl_5e9pee_product_id`, `mysql_tbl_5e9pee_category_id`, `mysql_tbl_5e9pee_price`, `mysql_tbl_5e9pee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tlxcs` (`mysql_tbl_3tlxcs_order_id`, `mysql_tbl_3tlxcs_product_id`, `mysql_tbl_3tlxcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quo4vr` (
    `mysql_tbl_quo4vr_campaign_id` INT,
    `mysql_tbl_quo4vr_channel` INT
);

INSERT INTO `mysql_tbl_quo4vr` (`mysql_tbl_quo4vr_campaign_id`, `mysql_tbl_quo4vr_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k99vqw_MONTHLY_COST, 0), mysql_tbl_k99vqw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k99vqw`
    WHERE mysql_tbl_k99vqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixwccn_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ixwccn`
    WHERE mysql_tbl_ixwccn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s22lt2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s22lt2`
    WHERE mysql_tbl_s22lt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd25z1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pd25z1`
    WHERE mysql_tbl_pd25z1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0efw6t`
    WHERE mysql_tbl_0efw6t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e9pee_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5e9pee`
    WHERE mysql_tbl_5e9pee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tlxcs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3tlxcs`
    WHERE mysql_tbl_3tlxcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_quo4vr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_quo4vr`
    WHERE mysql_tbl_quo4vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fsr1kz_PRICE, COALESCE(mysql_tbl_wriu8q_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fsr1kz` P
    LEFT JOIN `mysql_tbl_wriu8q` C ON mysql_tbl_fsr1kz_CATEGORY_ID = mysql_tbl_wriu8q_CATEGORY_ID
    WHERE mysql_tbl_fsr1kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4as1n7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4as1n7`
    WHERE mysql_tbl_4as1n7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_atd008`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dgrzzy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_x0hoil` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgazv8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_cgazv8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_cgazv8`
    WHERE mysql_tbl_cgazv8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7iab5y`
    WHERE mysql_tbl_7iab5y_POLICY_ID = (SELECT mysql_tbl_cgazv8_POLICY_ID FROM `mysql_tbl_cgazv8` WHERE mysql_tbl_cgazv8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);