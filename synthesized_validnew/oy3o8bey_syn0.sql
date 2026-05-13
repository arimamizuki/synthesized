/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8pht` (
    `mysql_tbl_rk8pht_emp_id` INT,
    `mysql_tbl_rk8pht_department_id` INT,
    `mysql_tbl_rk8pht_salary` INT
);

INSERT INTO `mysql_tbl_rk8pht` (`mysql_tbl_rk8pht_emp_id`, `mysql_tbl_rk8pht_department_id`, `mysql_tbl_rk8pht_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwv8lw` (
    `mysql_tbl_uwv8lw_supplier_id` INT
);

INSERT INTO `mysql_tbl_uwv8lw` (`mysql_tbl_uwv8lw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77f73g` (
    `mysql_tbl_77f73g_order_id` INT,
    `mysql_tbl_77f73g_customer_id` INT,
    `mysql_tbl_77f73g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77f73g` (`mysql_tbl_77f73g_order_id`, `mysql_tbl_77f73g_customer_id`, `mysql_tbl_77f73g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjdft` (
    `mysql_tbl_ygjdft_emp_id` INT,
    `mysql_tbl_ygjdft_hire_date` DATE
);

INSERT INTO `mysql_tbl_ygjdft` (`mysql_tbl_ygjdft_emp_id`, `mysql_tbl_ygjdft_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_107532` (
    `mysql_tbl_107532_opportunity_id` INT,
    `mysql_tbl_107532_customer_id` INT,
    `mysql_tbl_107532_sales_rep_id` INT,
    `mysql_tbl_107532_stage` INT,
    `mysql_tbl_107532_probability_percent` INT,
    `mysql_tbl_107532_deal_value` INT,
    `mysql_tbl_107532_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhp8j` (
    `mysql_tbl_nxhp8j_rep_id` INT,
    `mysql_tbl_nxhp8j_name` VARCHAR(50),
    `mysql_tbl_nxhp8j_quota` INT,
    `mysql_tbl_nxhp8j_territory` INT
);

INSERT INTO `mysql_tbl_107532` (`mysql_tbl_107532_opportunity_id`, `mysql_tbl_107532_customer_id`, `mysql_tbl_107532_sales_rep_id`, `mysql_tbl_107532_stage`, `mysql_tbl_107532_probability_percent`, `mysql_tbl_107532_deal_value`, `mysql_tbl_107532_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxhp8j` (`mysql_tbl_nxhp8j_rep_id`, `mysql_tbl_nxhp8j_name`, `mysql_tbl_nxhp8j_quota`, `mysql_tbl_nxhp8j_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gu5p1` (
    mysql_tbl_0gu5p1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96g984` (
    mysql_tbl_96g984_emp_no INT,
    mysql_tbl_96g984_salary INT,
    FOREIGN KEY (mysql_tbl_96g984_emp_no) REFERENCES table_2gq48u(mysql_tbl_96g984_emp_no)
);

INSERT INTO `mysql_tbl_0gu5p1` (`mysql_tbl_0gu5p1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_96g984` (`mysql_tbl_96g984_emp_no`, `mysql_tbl_96g984_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_96g984` (`mysql_tbl_96g984_emp_no`, `mysql_tbl_96g984_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_96g984` (`mysql_tbl_96g984_emp_no`, `mysql_tbl_96g984_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgj1n1` (
    `mysql_tbl_dgj1n1_order_id` INT,
    `mysql_tbl_dgj1n1_customer_id` INT,
    `mysql_tbl_dgj1n1_order_date` DATE,
    `mysql_tbl_dgj1n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgj1n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i4xpf` (
    `mysql_tbl_4i4xpf_customer_id` INT,
    `mysql_tbl_4i4xpf_customer_segment` INT
);

INSERT INTO `mysql_tbl_dgj1n1` (`mysql_tbl_dgj1n1_order_id`, `mysql_tbl_dgj1n1_customer_id`, `mysql_tbl_dgj1n1_order_date`, `mysql_tbl_dgj1n1_total_amount`, `mysql_tbl_dgj1n1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i4xpf` (`mysql_tbl_4i4xpf_customer_id`, `mysql_tbl_4i4xpf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrjxd` (
    `mysql_tbl_wqrjxd_product_id` INT,
    `mysql_tbl_wqrjxd_category_id` INT,
    `mysql_tbl_wqrjxd_price` DECIMAL(10,2),
    `mysql_tbl_wqrjxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fzfw` (
    `mysql_tbl_o4fzfw_order_id` INT,
    `mysql_tbl_o4fzfw_product_id` INT,
    `mysql_tbl_o4fzfw_quantity` INT
);

INSERT INTO `mysql_tbl_wqrjxd` (`mysql_tbl_wqrjxd_product_id`, `mysql_tbl_wqrjxd_category_id`, `mysql_tbl_wqrjxd_price`, `mysql_tbl_wqrjxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4fzfw` (`mysql_tbl_o4fzfw_order_id`, `mysql_tbl_o4fzfw_product_id`, `mysql_tbl_o4fzfw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zh01` (
    `mysql_tbl_88zh01_product_id` INT,
    `mysql_tbl_88zh01_category_id` INT,
    `mysql_tbl_88zh01_price` DECIMAL(10,2),
    `mysql_tbl_88zh01_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88zh01` (`mysql_tbl_88zh01_product_id`, `mysql_tbl_88zh01_category_id`, `mysql_tbl_88zh01_price`, `mysql_tbl_88zh01_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex1ow` (
    `mysql_tbl_5ex1ow_shipment_id` INT,
    `mysql_tbl_5ex1ow_carrier_id` INT,
    `mysql_tbl_5ex1ow_origin_zip` INT,
    `mysql_tbl_5ex1ow_dest_zip` INT,
    `mysql_tbl_5ex1ow_weight_lbs` INT,
    `mysql_tbl_5ex1ow_distance_miles` INT,
    `mysql_tbl_5ex1ow_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlzdo` (
    `mysql_tbl_jtlzdo_carrier_id` INT,
    `mysql_tbl_jtlzdo_name` VARCHAR(50),
    `mysql_tbl_jtlzdo_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jtlzdo_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5ex1ow` (`mysql_tbl_5ex1ow_shipment_id`, `mysql_tbl_5ex1ow_carrier_id`, `mysql_tbl_5ex1ow_origin_zip`, `mysql_tbl_5ex1ow_dest_zip`, `mysql_tbl_5ex1ow_weight_lbs`, `mysql_tbl_5ex1ow_distance_miles`, `mysql_tbl_5ex1ow_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jtlzdo` (`mysql_tbl_jtlzdo_carrier_id`, `mysql_tbl_jtlzdo_name`, `mysql_tbl_jtlzdo_reliability_rating`, `mysql_tbl_jtlzdo_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0f8v` (
    `mysql_tbl_pv0f8v_customer_id` INT,
    `mysql_tbl_pv0f8v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pv0f8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv0f8v` (`mysql_tbl_pv0f8v_customer_id`, `mysql_tbl_pv0f8v_monthly_cost`, `mysql_tbl_pv0f8v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvapv` (
    `mysql_tbl_5jvapv_campaign_id` INT,
    `mysql_tbl_5jvapv_channel` INT,
    `mysql_tbl_5jvapv_budget` INT,
    `mysql_tbl_5jvapv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfrv3` (
    `mysql_tbl_pdfrv3_conversion_id` INT,
    `mysql_tbl_pdfrv3_campaign_id` INT,
    `mysql_tbl_pdfrv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jvapv` (`mysql_tbl_5jvapv_campaign_id`, `mysql_tbl_5jvapv_channel`, `mysql_tbl_5jvapv_budget`, `mysql_tbl_5jvapv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pdfrv3` (`mysql_tbl_pdfrv3_conversion_id`, `mysql_tbl_pdfrv3_campaign_id`, `mysql_tbl_pdfrv3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxxqe` (
    `mysql_tbl_qtxxqe_budget` INT
);

INSERT INTO `mysql_tbl_qtxxqe` (`mysql_tbl_qtxxqe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ggvr` (
    `mysql_tbl_t7ggvr_customer_id` INT,
    `mysql_tbl_t7ggvr_registration_date` DATE,
    `mysql_tbl_t7ggvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkmvd` (
    `mysql_tbl_ftkmvd_order_id` INT,
    `mysql_tbl_ftkmvd_customer_id` INT,
    `mysql_tbl_ftkmvd_order_date` DATE,
    `mysql_tbl_ftkmvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7ggvr` (`mysql_tbl_t7ggvr_customer_id`, `mysql_tbl_t7ggvr_registration_date`, `mysql_tbl_t7ggvr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftkmvd` (`mysql_tbl_ftkmvd_order_id`, `mysql_tbl_ftkmvd_customer_id`, `mysql_tbl_ftkmvd_order_date`, `mysql_tbl_ftkmvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2lwe` (mysql_tbl_mf2lwe_id INT, mysql_tbl_mf2lwe_log_level INT, mysql_tbl_mf2lwe_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqrjxd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqrjxd`
    WHERE mysql_tbl_wqrjxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4fzfw_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o4fzfw` OI
    JOIN `mysql_tbl_re7p6g` O ON mysql_tbl_o4fzfw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o4fzfw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88zh01_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_88zh01`
    WHERE mysql_tbl_88zh01_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ddn14k`
    WHERE mysql_tbl_88zh01_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_re7p6g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pv0f8v_MONTHLY_COST, 0), mysql_tbl_pv0f8v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pv0f8v`
    WHERE mysql_tbl_pv0f8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_6hubcq TO mysql_tbl_6hubcq_BACKUP, mysql_tbl_re7p6g TO mysql_tbl_re7p6g_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ex1ow_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5ex1ow_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5ex1ow`
    WHERE mysql_tbl_5ex1ow_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtlzdo_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5ex1ow` FS
    JOIN `mysql_tbl_jtlzdo` C ON mysql_tbl_5ex1ow_CARRIER_ID = mysql_tbl_jtlzdo_CARRIER_ID
    WHERE mysql_tbl_5ex1ow_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxfevu`
    WHERE mysql_tbl_uwv8lw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (V_COUNT * 2));
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6hubcq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_svp5pe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6hubcq` UNION ALL SELECT USER_ID FROM `mysql_tbl_re7p6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_96g984_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0gu5p1` E
    JOIN `mysql_tbl_96g984` S ON mysql_tbl_0gu5p1_EMP_NO = mysql_tbl_96g984_EMP_NO
    WHERE mysql_tbl_0gu5p1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mf2lwe`
    SET mysql_tbl_mf2lwe_MESSAGE = CASE mysql_tbl_mf2lwe_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_mf2lwe_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_mf2lwe_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_mf2lwe_MESSAGE)
        ELSE mysql_tbl_mf2lwe_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5jvapv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pdfrv3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5jvapv` C
    LEFT JOIN `mysql_tbl_pdfrv3` CV ON mysql_tbl_5jvapv_CAMPAIGN_ID = mysql_tbl_pdfrv3_CAMPAIGN_ID
    WHERE mysql_tbl_5jvapv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jvapv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ftkmvd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ftkmvd`
    WHERE mysql_tbl_ftkmvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtxxqe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qtxxqe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4i4xpf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4i4xpf`
    WHERE mysql_tbl_4i4xpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgj1n1_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dgj1n1`
    WHERE mysql_tbl_dgj1n1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgj1n1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dgj1n1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_dgj1n1` O
    JOIN `mysql_tbl_4i4xpf` C ON mysql_tbl_dgj1n1_CUSTOMER_ID = mysql_tbl_4i4xpf_CUSTOMER_ID
    WHERE mysql_tbl_4i4xpf_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_dgj1n1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77f73g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_77f73g`
    WHERE mysql_tbl_77f73g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_107532_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_107532_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_107532_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_107532`
    WHERE mysql_tbl_107532_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ygjdft_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ygjdft`
    WHERE mysql_tbl_ygjdft_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk8pht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rk8pht`
    WHERE mysql_tbl_rk8pht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rk8pht_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rk8pht`
    WHERE mysql_tbl_rk8pht_DEPARTMENT_ID = (SELECT mysql_tbl_rk8pht_DEPARTMENT_ID FROM `mysql_tbl_rk8pht` WHERE mysql_tbl_rk8pht_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);