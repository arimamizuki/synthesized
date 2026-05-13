/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juh94f` (
    `mysql_tbl_juh94f_product_id` INT,
    `mysql_tbl_juh94f_category_id` INT,
    `mysql_tbl_juh94f_price` DECIMAL(10,2),
    `mysql_tbl_juh94f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pga7bi` (
    `mysql_tbl_pga7bi_order_id` INT,
    `mysql_tbl_pga7bi_product_id` INT,
    `mysql_tbl_pga7bi_quantity` INT
);

INSERT INTO `mysql_tbl_juh94f` (`mysql_tbl_juh94f_product_id`, `mysql_tbl_juh94f_category_id`, `mysql_tbl_juh94f_price`, `mysql_tbl_juh94f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pga7bi` (`mysql_tbl_pga7bi_order_id`, `mysql_tbl_pga7bi_product_id`, `mysql_tbl_pga7bi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pympjw` (
    `mysql_tbl_pympjw_order_id` INT,
    `mysql_tbl_pympjw_customer_id` INT,
    `mysql_tbl_pympjw_order_date` DATE,
    `mysql_tbl_pympjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_pympjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3yjq` (
    `mysql_tbl_1h3yjq_order_id` INT,
    `mysql_tbl_1h3yjq_product_id` INT,
    `mysql_tbl_1h3yjq_quantity` INT
);

INSERT INTO `mysql_tbl_pympjw` (`mysql_tbl_pympjw_order_id`, `mysql_tbl_pympjw_customer_id`, `mysql_tbl_pympjw_order_date`, `mysql_tbl_pympjw_total_amount`, `mysql_tbl_pympjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h3yjq` (`mysql_tbl_1h3yjq_order_id`, `mysql_tbl_1h3yjq_product_id`, `mysql_tbl_1h3yjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp31qu` (
    `mysql_tbl_yp31qu_customer_id` INT,
    `mysql_tbl_yp31qu_status` VARCHAR(50),
    `mysql_tbl_yp31qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp31qu` (`mysql_tbl_yp31qu_customer_id`, `mysql_tbl_yp31qu_status`, `mysql_tbl_yp31qu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyo7y9` (
    `mysql_tbl_zyo7y9_product_id` INT,
    `mysql_tbl_zyo7y9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyo7y9` (`mysql_tbl_zyo7y9_product_id`, `mysql_tbl_zyo7y9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntuzm4` (
    `mysql_tbl_ntuzm4_product_id` INT,
    `mysql_tbl_ntuzm4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntuzm4` (`mysql_tbl_ntuzm4_product_id`, `mysql_tbl_ntuzm4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6b6zq` (
    `mysql_tbl_o6b6zq_emp_id` INT,
    `mysql_tbl_o6b6zq_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6b6zq` (`mysql_tbl_o6b6zq_emp_id`, `mysql_tbl_o6b6zq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhm1hm` (
    `mysql_tbl_uhm1hm_campaign_id` INT,
    `mysql_tbl_uhm1hm_start_date` DATE,
    `mysql_tbl_uhm1hm_end_date` DATE
);

INSERT INTO `mysql_tbl_uhm1hm` (`mysql_tbl_uhm1hm_campaign_id`, `mysql_tbl_uhm1hm_start_date`, `mysql_tbl_uhm1hm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc891f` (
    `mysql_tbl_pc891f_supplier_id` INT
);

INSERT INTO `mysql_tbl_pc891f` (`mysql_tbl_pc891f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ewph` (
    `mysql_tbl_b7ewph_emp_id` INT,
    `mysql_tbl_b7ewph_department_id` INT
);

INSERT INTO `mysql_tbl_b7ewph` (`mysql_tbl_b7ewph_emp_id`, `mysql_tbl_b7ewph_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikq2k` (
    `mysql_tbl_dikq2k_supplier_id` INT,
    `mysql_tbl_dikq2k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dikq2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dikq2k` (`mysql_tbl_dikq2k_supplier_id`, `mysql_tbl_dikq2k_supplier_rating`, `mysql_tbl_dikq2k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9i5nw` (
    `mysql_tbl_w9i5nw_emp_id` INT,
    `mysql_tbl_w9i5nw_salary` INT
);

INSERT INTO `mysql_tbl_w9i5nw` (`mysql_tbl_w9i5nw_emp_id`, `mysql_tbl_w9i5nw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upv2zd` (
    `mysql_tbl_upv2zd_number_id` INT,
    `mysql_tbl_upv2zd_customer_id` INT,
    `mysql_tbl_upv2zd_area_code` INT,
    `mysql_tbl_upv2zd_number_type` INT,
    `mysql_tbl_upv2zd_monthly_fee` INT,
    `mysql_tbl_upv2zd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2zvw` (
    `mysql_tbl_uy2zvw_number_id` INT,
    `mysql_tbl_uy2zvw_call_minutes` INT,
    `mysql_tbl_uy2zvw_data_mb` TEXT,
    `mysql_tbl_uy2zvw_sms_count` INT,
    `mysql_tbl_uy2zvw_billing_month` INT
);

INSERT INTO `mysql_tbl_upv2zd` (`mysql_tbl_upv2zd_number_id`, `mysql_tbl_upv2zd_customer_id`, `mysql_tbl_upv2zd_area_code`, `mysql_tbl_upv2zd_number_type`, `mysql_tbl_upv2zd_monthly_fee`, `mysql_tbl_upv2zd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy2zvw` (`mysql_tbl_uy2zvw_number_id`, `mysql_tbl_uy2zvw_call_minutes`, `mysql_tbl_uy2zvw_data_mb`, `mysql_tbl_uy2zvw_sms_count`, `mysql_tbl_uy2zvw_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt451j` (
    `mysql_tbl_mt451j_campaign_id` INT,
    `mysql_tbl_mt451j_channel` INT,
    `mysql_tbl_mt451j_budget` INT,
    `mysql_tbl_mt451j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt451j` (`mysql_tbl_mt451j_campaign_id`, `mysql_tbl_mt451j_channel`, `mysql_tbl_mt451j_budget`, `mysql_tbl_mt451j_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjwuyo` (
    `mysql_tbl_hjwuyo_emp_id` INT,
    `mysql_tbl_hjwuyo_name` VARCHAR(50),
    `mysql_tbl_hjwuyo_salary` INT,
    `mysql_tbl_hjwuyo_hire_date` DATE,
    `mysql_tbl_hjwuyo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnus6` (
    `mysql_tbl_hwnus6_dept_id` INT,
    `mysql_tbl_hwnus6_name` VARCHAR(50),
    `mysql_tbl_hwnus6_location` INT
);

INSERT INTO `mysql_tbl_hjwuyo` (`mysql_tbl_hjwuyo_emp_id`, `mysql_tbl_hjwuyo_name`, `mysql_tbl_hjwuyo_salary`, `mysql_tbl_hjwuyo_hire_date`, `mysql_tbl_hjwuyo_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwnus6` (`mysql_tbl_hwnus6_dept_id`, `mysql_tbl_hwnus6_name`, `mysql_tbl_hwnus6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eupxsb` (
    `mysql_tbl_eupxsb_sale_id` INT,
    `mysql_tbl_eupxsb_property_id` INT,
    `mysql_tbl_eupxsb_agent_id` INT,
    `mysql_tbl_eupxsb_sale_price` DECIMAL(10,2),
    `mysql_tbl_eupxsb_commission_rate` INT,
    `mysql_tbl_eupxsb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx576h` (
    `mysql_tbl_kx576h_agent_id` INT,
    `mysql_tbl_kx576h_name` VARCHAR(50),
    `mysql_tbl_kx576h_years_experience` INT,
    `mysql_tbl_kx576h_commission_rate` INT
);

INSERT INTO `mysql_tbl_eupxsb` (`mysql_tbl_eupxsb_sale_id`, `mysql_tbl_eupxsb_property_id`, `mysql_tbl_eupxsb_agent_id`, `mysql_tbl_eupxsb_sale_price`, `mysql_tbl_eupxsb_commission_rate`, `mysql_tbl_eupxsb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kx576h` (`mysql_tbl_kx576h_agent_id`, `mysql_tbl_kx576h_name`, `mysql_tbl_kx576h_years_experience`, `mysql_tbl_kx576h_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntuzm4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ntuzm4`
    WHERE mysql_tbl_ntuzm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjwuyo_SALARY), 0), COALESCE(MAX(mysql_tbl_hjwuyo_SALARY), 0), COALESCE(MIN(mysql_tbl_hjwuyo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hjwuyo`
    WHERE mysql_tbl_hjwuyo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eupxsb_SALE_PRICE, 0), COALESCE(mysql_tbl_eupxsb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_eupxsb`
    WHERE mysql_tbl_eupxsb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eupxsb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_eupxsb` RC
    JOIN `mysql_tbl_kx576h` A ON mysql_tbl_eupxsb_AGENT_ID = mysql_tbl_kx576h_AGENT_ID
    WHERE mysql_tbl_eupxsb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mt451j_CHANNEL, COALESCE(mysql_tbl_mt451j_BUDGET, 0), mysql_tbl_mt451j_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mt451j`
    WHERE mysql_tbl_mt451j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9i5nw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w9i5nw`
    WHERE mysql_tbl_w9i5nw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_upv2zd_MONTHLY_FEE, COALESCE(mysql_tbl_uy2zvw_CALL_MINUTES, 0), COALESCE(mysql_tbl_uy2zvw_DATA_MB, 0), COALESCE(mysql_tbl_uy2zvw_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_upv2zd` T
    LEFT JOIN `mysql_tbl_uy2zvw` U ON mysql_tbl_upv2zd_NUMBER_ID = mysql_tbl_uy2zvw_NUMBER_ID AND mysql_tbl_uy2zvw_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_upv2zd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yp31qu_STATUS, COALESCE(mysql_tbl_yp31qu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yp31qu`
    WHERE mysql_tbl_yp31qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a994by` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8l5m7q` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kz2pfc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b7ewph_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b7ewph`
    WHERE mysql_tbl_b7ewph_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b7ewph`
    WHERE mysql_tbl_b7ewph_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o6b6zq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_o6b6zq`
    WHERE mysql_tbl_o6b6zq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyo7y9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zyo7y9`
    WHERE mysql_tbl_zyo7y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xx0q6x`
    WHERE mysql_tbl_zyo7y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_juh94f_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_juh94f`
    WHERE mysql_tbl_juh94f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pga7bi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pga7bi`
    WHERE mysql_tbl_pga7bi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dikq2k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dikq2k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dikq2k`
    WHERE mysql_tbl_dikq2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uhm1hm_END_DATE, mysql_tbl_uhm1hm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uhm1hm`
    WHERE mysql_tbl_uhm1hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2st9r`
    WHERE mysql_tbl_pc891f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1h3yjq_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1h3yjq` OI
    JOIN `mysql_tbl_x2st9r` P ON mysql_tbl_1h3yjq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1h3yjq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h3yjq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1h3yjq` OI
    WHERE mysql_tbl_1h3yjq_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a994by` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a994by` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8l5m7q` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();