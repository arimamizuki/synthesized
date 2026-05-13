/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcl2f` (
    `mysql_tbl_1qcl2f_installation_id` INT,
    `mysql_tbl_1qcl2f_customer_id` INT,
    `mysql_tbl_1qcl2f_vehicle_id` INT,
    `mysql_tbl_1qcl2f_alarm_type` VARCHAR(50),
    `mysql_tbl_1qcl2f_installation_date` DATE,
    `mysql_tbl_1qcl2f_warranty_months` INT,
    `mysql_tbl_1qcl2f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55duzx` (
    `mysql_tbl_55duzx_vehicle_id` INT,
    `mysql_tbl_55duzx_make` INT,
    `mysql_tbl_55duzx_model` INT,
    `mysql_tbl_55duzx_year` INT,
    `mysql_tbl_55duzx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qcl2f` (`mysql_tbl_1qcl2f_installation_id`, `mysql_tbl_1qcl2f_customer_id`, `mysql_tbl_1qcl2f_vehicle_id`, `mysql_tbl_1qcl2f_alarm_type`, `mysql_tbl_1qcl2f_installation_date`, `mysql_tbl_1qcl2f_warranty_months`, `mysql_tbl_1qcl2f_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_55duzx` (`mysql_tbl_55duzx_vehicle_id`, `mysql_tbl_55duzx_make`, `mysql_tbl_55duzx_model`, `mysql_tbl_55duzx_year`, `mysql_tbl_55duzx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em9e2m` (
    `mysql_tbl_em9e2m_category_id` INT,
    `mysql_tbl_em9e2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em9e2m` (`mysql_tbl_em9e2m_category_id`, `mysql_tbl_em9e2m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyx51y` (
    `mysql_tbl_dyx51y_customer_id` INT,
    `mysql_tbl_dyx51y_registration_date` DATE,
    `mysql_tbl_dyx51y_country` INT
);

INSERT INTO `mysql_tbl_dyx51y` (`mysql_tbl_dyx51y_customer_id`, `mysql_tbl_dyx51y_registration_date`, `mysql_tbl_dyx51y_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aep8su` (
    `mysql_tbl_aep8su_product_id` INT,
    `mysql_tbl_aep8su_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aep8su` (`mysql_tbl_aep8su_product_id`, `mysql_tbl_aep8su_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6iw9m` (
    `mysql_tbl_w6iw9m_campaign_id` INT,
    `mysql_tbl_w6iw9m_channel` INT,
    `mysql_tbl_w6iw9m_budget` INT,
    `mysql_tbl_w6iw9m_start_date` DATE,
    `mysql_tbl_w6iw9m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqznhw` (
    `mysql_tbl_wqznhw_conversion_id` INT,
    `mysql_tbl_wqznhw_campaign_id` INT,
    `mysql_tbl_wqznhw_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6iw9m` (`mysql_tbl_w6iw9m_campaign_id`, `mysql_tbl_w6iw9m_channel`, `mysql_tbl_w6iw9m_budget`, `mysql_tbl_w6iw9m_start_date`, `mysql_tbl_w6iw9m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wqznhw` (`mysql_tbl_wqznhw_conversion_id`, `mysql_tbl_wqznhw_campaign_id`, `mysql_tbl_wqznhw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxp0w` (
    `mysql_tbl_whxp0w_campaign_id` INT
);

INSERT INTO `mysql_tbl_whxp0w` (`mysql_tbl_whxp0w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvm8j` (
    mysql_tbl_6vvm8j_emp_no INT,
    mysql_tbl_6vvm8j_salary INT
);

INSERT INTO `mysql_tbl_6vvm8j` (`mysql_tbl_6vvm8j_emp_no`, `mysql_tbl_6vvm8j_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2db0x` (
    `mysql_tbl_x2db0x_customer_id` INT,
    `mysql_tbl_x2db0x_country` INT
);

INSERT INTO `mysql_tbl_x2db0x` (`mysql_tbl_x2db0x_customer_id`, `mysql_tbl_x2db0x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5r5c4` (
    `mysql_tbl_l5r5c4_employee_id` INT,
    `mysql_tbl_l5r5c4_department_id` INT,
    `mysql_tbl_l5r5c4_manager_id` INT,
    `mysql_tbl_l5r5c4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5z8b9` (
    `mysql_tbl_v5z8b9_department_id` INT,
    `mysql_tbl_v5z8b9_parent_department_id` INT,
    `mysql_tbl_v5z8b9_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5r5c4` (`mysql_tbl_l5r5c4_employee_id`, `mysql_tbl_l5r5c4_department_id`, `mysql_tbl_l5r5c4_manager_id`, `mysql_tbl_l5r5c4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v5z8b9` (`mysql_tbl_v5z8b9_department_id`, `mysql_tbl_v5z8b9_parent_department_id`, `mysql_tbl_v5z8b9_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdb9t1` (
    `mysql_tbl_bdb9t1_order_id` INT,
    `mysql_tbl_bdb9t1_customer_id` INT,
    `mysql_tbl_bdb9t1_order_date` DATE,
    `mysql_tbl_bdb9t1_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdb9t1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uw74t` (
    `mysql_tbl_1uw74t_shipment_id` INT,
    `mysql_tbl_1uw74t_order_id` INT,
    `mysql_tbl_1uw74t_carrier` INT,
    `mysql_tbl_1uw74t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdb9t1` (`mysql_tbl_bdb9t1_order_id`, `mysql_tbl_bdb9t1_customer_id`, `mysql_tbl_bdb9t1_order_date`, `mysql_tbl_bdb9t1_total_amount`, `mysql_tbl_bdb9t1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1uw74t` (`mysql_tbl_1uw74t_shipment_id`, `mysql_tbl_1uw74t_order_id`, `mysql_tbl_1uw74t_carrier`, `mysql_tbl_1uw74t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxkkk` (
    `mysql_tbl_zwxkkk_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zwxkkk` (`mysql_tbl_zwxkkk_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5747hd` (
    mysql_tbl_5747hd_id INT,
    mysql_tbl_5747hd_preco INT
);

INSERT INTO `mysql_tbl_5747hd` (`mysql_tbl_5747hd_id`, `mysql_tbl_5747hd_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjffm` (
    `mysql_tbl_2jjffm_order_id` INT,
    `mysql_tbl_2jjffm_customer_id` INT,
    `mysql_tbl_2jjffm_order_date` DATE,
    `mysql_tbl_2jjffm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6c4bv` (
    `mysql_tbl_g6c4bv_customer_id` INT,
    `mysql_tbl_g6c4bv_registration_date` DATE,
    `mysql_tbl_g6c4bv_country` INT
);

INSERT INTO `mysql_tbl_2jjffm` (`mysql_tbl_2jjffm_order_id`, `mysql_tbl_2jjffm_customer_id`, `mysql_tbl_2jjffm_order_date`, `mysql_tbl_2jjffm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g6c4bv` (`mysql_tbl_g6c4bv_customer_id`, `mysql_tbl_g6c4bv_registration_date`, `mysql_tbl_g6c4bv_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04d3e` (
    `mysql_tbl_e04d3e_appointment_id` INT,
    `mysql_tbl_e04d3e_customer_id` INT,
    `mysql_tbl_e04d3e_therapist_id` INT,
    `mysql_tbl_e04d3e_service_type` VARCHAR(50),
    `mysql_tbl_e04d3e_duration_minutes` INT,
    `mysql_tbl_e04d3e_appointment_date` DATE,
    `mysql_tbl_e04d3e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d32f4v` (
    `mysql_tbl_d32f4v_service_id` INT,
    `mysql_tbl_d32f4v_name` VARCHAR(50),
    `mysql_tbl_d32f4v_base_price` DECIMAL(10,2),
    `mysql_tbl_d32f4v_duration_default` INT
);

INSERT INTO `mysql_tbl_e04d3e` (`mysql_tbl_e04d3e_appointment_id`, `mysql_tbl_e04d3e_customer_id`, `mysql_tbl_e04d3e_therapist_id`, `mysql_tbl_e04d3e_service_type`, `mysql_tbl_e04d3e_duration_minutes`, `mysql_tbl_e04d3e_appointment_date`, `mysql_tbl_e04d3e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d32f4v` (`mysql_tbl_d32f4v_service_id`, `mysql_tbl_d32f4v_name`, `mysql_tbl_d32f4v_base_price`, `mysql_tbl_d32f4v_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wh7r` (
    `mysql_tbl_q6wh7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6wh7r` (`mysql_tbl_q6wh7r_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omot08` OI
    JOIN `mysql_tbl_em9e2m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_em9e2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aep8su_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aep8su`
    WHERE mysql_tbl_aep8su_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_omot08`
    WHERE mysql_tbl_aep8su_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dyx51y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dyx51y`
    WHERE mysql_tbl_dyx51y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_suu78g`
    WHERE mysql_tbl_dyx51y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6wh7r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q6wh7r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zwxkkk_CBIGINT FROM `mysql_tbl_zwxkkk`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_v5z8b9_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_v5z8b9`
        WHERE mysql_tbl_v5z8b9_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_sbjlhk`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_g6c4bv`
    WHERE mysql_tbl_g6c4bv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_g6c4bv_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_5747hd_PRECO INTO RESULT
    FROM `mysql_tbl_5747hd`
    WHERE mysql_tbl_5747hd.mysql_tbl_5747hd_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2db0x`
    WHERE mysql_tbl_x2db0x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdb9t1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bdb9t1`
    WHERE mysql_tbl_bdb9t1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1uw74t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1uw74t`
    WHERE mysql_tbl_1uw74t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w6iw9m_CHANNEL, COALESCE(mysql_tbl_w6iw9m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w6iw9m`
    WHERE mysql_tbl_w6iw9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqznhw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wqznhw`
    WHERE mysql_tbl_wqznhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6vvm8j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6vvm8j`
        WHERE mysql_tbl_6vvm8j_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6vvm8j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6vvm8j`
        WHERE mysql_tbl_6vvm8j_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6vvm8j_SALARY) - MIN(mysql_tbl_6vvm8j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6vvm8j`
        WHERE mysql_tbl_6vvm8j_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v3jyr6`
    WHERE mysql_tbl_whxp0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qcl2f_COST, 500), COALESCE(mysql_tbl_1qcl2f_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1qcl2f`
    WHERE mysql_tbl_1qcl2f_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55duzx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1qcl2f` CAI
    JOIN `mysql_tbl_55duzx` V ON mysql_tbl_1qcl2f_VEHICLE_ID = mysql_tbl_55duzx_VEHICLE_ID
    WHERE mysql_tbl_1qcl2f_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);