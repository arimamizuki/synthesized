/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10ib5p` (
    `mysql_tbl_10ib5p_customer_id` INT,
    `mysql_tbl_10ib5p_plan_type` VARCHAR(50),
    `mysql_tbl_10ib5p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_10ib5p_start_date` DATE,
    `mysql_tbl_10ib5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozmml` (
    `mysql_tbl_7ozmml_customer_id` INT,
    `mysql_tbl_7ozmml_tier_level` INT
);

INSERT INTO `mysql_tbl_10ib5p` (`mysql_tbl_10ib5p_customer_id`, `mysql_tbl_10ib5p_plan_type`, `mysql_tbl_10ib5p_monthly_cost`, `mysql_tbl_10ib5p_start_date`, `mysql_tbl_10ib5p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ozmml` (`mysql_tbl_7ozmml_customer_id`, `mysql_tbl_7ozmml_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1en9b2` (
    mysql_tbl_1en9b2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1en9b2_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gev2ko` (mysql_tbl_gev2ko_item_id INT, mysql_tbl_gev2ko_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diahig` (
    `mysql_tbl_diahig_product_id` INT,
    `mysql_tbl_diahig_category_id` INT,
    `mysql_tbl_diahig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diahig` (`mysql_tbl_diahig_product_id`, `mysql_tbl_diahig_category_id`, `mysql_tbl_diahig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fn51` (
    mysql_tbl_j8fn51_clusterset_id VARCHAR(36),
    mysql_tbl_j8fn51_cluster_id VARCHAR(36),
    mysql_tbl_j8fn51_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkj7q` (
    mysql_tbl_nrkj7q_clusterset_id VARCHAR(36),
    mysql_tbl_nrkj7q_view_id INT
);

INSERT INTO `mysql_tbl_nrkj7q` (`mysql_tbl_nrkj7q_clusterset_id`, `mysql_tbl_nrkj7q_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_j8fn51` (`mysql_tbl_j8fn51_clusterset_id`, `mysql_tbl_j8fn51_cluster_id`, `mysql_tbl_j8fn51_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfkm9o` (
    `mysql_tbl_wfkm9o_customer_id` INT,
    `mysql_tbl_wfkm9o_plan_type` VARCHAR(50),
    `mysql_tbl_wfkm9o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfkm9o_start_date` DATE
);

INSERT INTO `mysql_tbl_wfkm9o` (`mysql_tbl_wfkm9o_customer_id`, `mysql_tbl_wfkm9o_plan_type`, `mysql_tbl_wfkm9o_monthly_cost`, `mysql_tbl_wfkm9o_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwlcg` (
    `mysql_tbl_8bwlcg_supplier_id` INT,
    `mysql_tbl_8bwlcg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bwlcg` (`mysql_tbl_8bwlcg_supplier_id`, `mysql_tbl_8bwlcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4try4g` (
    `mysql_tbl_4try4g_campaign_id` INT,
    `mysql_tbl_4try4g_status` VARCHAR(50),
    `mysql_tbl_4try4g_start_date` DATE,
    `mysql_tbl_4try4g_end_date` DATE
);

INSERT INTO `mysql_tbl_4try4g` (`mysql_tbl_4try4g_campaign_id`, `mysql_tbl_4try4g_status`, `mysql_tbl_4try4g_start_date`, `mysql_tbl_4try4g_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bzvv` (
    `mysql_tbl_87bzvv_campaign_id` INT,
    `mysql_tbl_87bzvv_status` VARCHAR(50),
    `mysql_tbl_87bzvv_budget` INT,
    `mysql_tbl_87bzvv_channel` INT
);

INSERT INTO `mysql_tbl_87bzvv` (`mysql_tbl_87bzvv_campaign_id`, `mysql_tbl_87bzvv_status`, `mysql_tbl_87bzvv_budget`, `mysql_tbl_87bzvv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obii7` (
    `mysql_tbl_2obii7_emp_id` INT,
    `mysql_tbl_2obii7_manager_id` INT
);

INSERT INTO `mysql_tbl_2obii7` (`mysql_tbl_2obii7_emp_id`, `mysql_tbl_2obii7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sv3ae` (
    `mysql_tbl_1sv3ae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1sv3ae` (`mysql_tbl_1sv3ae_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdemmt` (
    `mysql_tbl_fdemmt_campaign_id` INT,
    `mysql_tbl_fdemmt_start_date` DATE,
    `mysql_tbl_fdemmt_end_date` DATE,
    `mysql_tbl_fdemmt_budget` INT,
    `mysql_tbl_fdemmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9c3j0` (
    `mysql_tbl_m9c3j0_conversion_id` INT,
    `mysql_tbl_m9c3j0_campaign_id` INT,
    `mysql_tbl_m9c3j0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fdemmt` (`mysql_tbl_fdemmt_campaign_id`, `mysql_tbl_fdemmt_start_date`, `mysql_tbl_fdemmt_end_date`, `mysql_tbl_fdemmt_budget`, `mysql_tbl_fdemmt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9c3j0` (`mysql_tbl_m9c3j0_conversion_id`, `mysql_tbl_m9c3j0_campaign_id`, `mysql_tbl_m9c3j0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7qio` (
    `mysql_tbl_vl7qio_order_id` INT,
    `mysql_tbl_vl7qio_customer_id` INT,
    `mysql_tbl_vl7qio_order_date` DATE,
    `mysql_tbl_vl7qio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl7qio` (`mysql_tbl_vl7qio_order_id`, `mysql_tbl_vl7qio_customer_id`, `mysql_tbl_vl7qio_order_date`, `mysql_tbl_vl7qio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdun2` (mysql_tbl_5wdun2_id INT, mysql_tbl_5wdun2_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhq8rt` (
    `mysql_tbl_jhq8rt_emp_id` INT,
    `mysql_tbl_jhq8rt_manager_id` INT,
    `mysql_tbl_jhq8rt_department_id` INT,
    `mysql_tbl_jhq8rt_salary` INT,
    `mysql_tbl_jhq8rt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdp6g` (
    `mysql_tbl_dmdp6g_department_id` INT,
    `mysql_tbl_dmdp6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhq8rt` (`mysql_tbl_jhq8rt_emp_id`, `mysql_tbl_jhq8rt_manager_id`, `mysql_tbl_jhq8rt_department_id`, `mysql_tbl_jhq8rt_salary`, `mysql_tbl_jhq8rt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmdp6g` (`mysql_tbl_dmdp6g_department_id`, `mysql_tbl_dmdp6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1yz4` (
    `mysql_tbl_cj1yz4_customer_id` INT,
    `mysql_tbl_cj1yz4_registration_date` DATE,
    `mysql_tbl_cj1yz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf05u2` (
    `mysql_tbl_cf05u2_order_id` INT,
    `mysql_tbl_cf05u2_customer_id` INT,
    `mysql_tbl_cf05u2_order_date` DATE,
    `mysql_tbl_cf05u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj1yz4` (`mysql_tbl_cj1yz4_customer_id`, `mysql_tbl_cj1yz4_registration_date`, `mysql_tbl_cj1yz4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cf05u2` (`mysql_tbl_cf05u2_order_id`, `mysql_tbl_cf05u2_customer_id`, `mysql_tbl_cf05u2_order_date`, `mysql_tbl_cf05u2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1h390` (
    `mysql_tbl_a1h390_order_id` INT,
    `mysql_tbl_a1h390_customer_id` INT,
    `mysql_tbl_a1h390_order_date` DATE,
    `mysql_tbl_a1h390_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1h390_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszybz` (
    `mysql_tbl_dszybz_payment_id` INT,
    `mysql_tbl_dszybz_order_id` INT,
    `mysql_tbl_dszybz_payment_method` INT,
    `mysql_tbl_dszybz_amount_paid` INT,
    `mysql_tbl_dszybz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_a1h390` (`mysql_tbl_a1h390_order_id`, `mysql_tbl_a1h390_customer_id`, `mysql_tbl_a1h390_order_date`, `mysql_tbl_a1h390_total_amount`, `mysql_tbl_a1h390_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dszybz` (`mysql_tbl_dszybz_payment_id`, `mysql_tbl_dszybz_order_id`, `mysql_tbl_dszybz_payment_method`, `mysql_tbl_dszybz_amount_paid`, `mysql_tbl_dszybz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5g7d` (
    `mysql_tbl_nu5g7d_campaign_id` INT,
    `mysql_tbl_nu5g7d_start_date` DATE
);

INSERT INTO `mysql_tbl_nu5g7d` (`mysql_tbl_nu5g7d_campaign_id`, `mysql_tbl_nu5g7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gqya` (mysql_tbl_y2gqya_id INT, mysql_tbl_y2gqya_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4try4g_STATUS, mysql_tbl_4try4g_START_DATE, mysql_tbl_4try4g_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4try4g`
    WHERE mysql_tbl_4try4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_60ynve`
    WHERE mysql_tbl_4try4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_1en9b2` (`mysql_tbl_1en9b2_CATEGORY_ID`, `mysql_tbl_1en9b2_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7iba5g` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wriezx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7iba5g` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sv3ae_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1sv3ae`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gev2ko` SET mysql_tbl_gev2ko_QTY = mysql_tbl_gev2ko_QTY + 10 WHERE mysql_tbl_gev2ko_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diahig_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_diahig`
    WHERE mysql_tbl_diahig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_diahig_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_diahig`
    WHERE mysql_tbl_diahig_CATEGORY_ID = (SELECT mysql_tbl_diahig_CATEGORY_ID FROM `mysql_tbl_diahig` WHERE mysql_tbl_diahig_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_87bzvv_STATUS, COALESCE(mysql_tbl_87bzvv_BUDGET, 0), mysql_tbl_87bzvv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_87bzvv` C
    LEFT JOIN `mysql_tbl_60ynve` CV ON mysql_tbl_87bzvv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_87bzvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_87bzvv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2obii7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2obii7`
    WHERE mysql_tbl_2obii7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_j8fn51_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nrkj7q_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nrkj7q`
    WHERE mysql_tbl_nrkj7q_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_j8fn51`
    WHERE mysql_tbl_j8fn51.mysql_tbl_j8fn51_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_j8fn51.mysql_tbl_j8fn51_CLUSTER_ID = CAST(mysql_tbl_j8fn51_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_j8fn51.mysql_tbl_j8fn51_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wfkm9o_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wfkm9o`
    WHERE mysql_tbl_wfkm9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_cf05u2_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cf05u2`
    WHERE mysql_tbl_cf05u2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cf05u2_ORDER_DATE), MONTH(mysql_tbl_cf05u2_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cf05u2_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cf05u2`
    WHERE mysql_tbl_cf05u2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cf05u2_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cf05u2_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y2gqya_BALANCE INTO V_BALANCE FROM `mysql_tbl_y2gqya` WHERE mysql_tbl_y2gqya_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y2gqya_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y2gqya` SET mysql_tbl_y2gqya_BALANCE = mysql_tbl_y2gqya_BALANCE - AMOUNT WHERE mysql_tbl_y2gqya_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nu5g7d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nu5g7d`
    WHERE mysql_tbl_nu5g7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jhq8rt`
    WHERE mysql_tbl_jhq8rt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jhq8rt_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_jhq8rt`
    WHERE mysql_tbl_jhq8rt_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_jhq8rt_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_jhq8rt`
    WHERE mysql_tbl_jhq8rt_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1h390_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a1h390`
    WHERE mysql_tbl_a1h390_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_dszybz_PAYMENT_METHOD, COALESCE(mysql_tbl_dszybz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_dszybz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_dszybz`
    WHERE mysql_tbl_dszybz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5wdun2` (`mysql_tbl_5wdun2_ID`, `mysql_tbl_5wdun2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vl7qio_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vl7qio`
    WHERE mysql_tbl_vl7qio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fdemmt_END_DATE, mysql_tbl_fdemmt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fdemmt`
    WHERE mysql_tbl_fdemmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_m9c3j0`
    WHERE mysql_tbl_m9c3j0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8bwlcg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8bwlcg`
    WHERE mysql_tbl_8bwlcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_10ib5p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_10ib5p`
    WHERE mysql_tbl_10ib5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ozmml_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ozmml`
    WHERE mysql_tbl_7ozmml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);