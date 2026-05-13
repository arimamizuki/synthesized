/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7dljq` (
    `mysql_tbl_u7dljq_order_id` INT,
    `mysql_tbl_u7dljq_customer_id` INT,
    `mysql_tbl_u7dljq_order_date` DATE,
    `mysql_tbl_u7dljq_shipping_address` INT,
    `mysql_tbl_u7dljq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pajn` (
    `mysql_tbl_g3pajn_shipment_id` INT,
    `mysql_tbl_g3pajn_order_id` INT,
    `mysql_tbl_g3pajn_carrier` INT,
    `mysql_tbl_g3pajn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g3pajn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u7dljq` (`mysql_tbl_u7dljq_order_id`, `mysql_tbl_u7dljq_customer_id`, `mysql_tbl_u7dljq_order_date`, `mysql_tbl_u7dljq_shipping_address`, `mysql_tbl_u7dljq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g3pajn` (`mysql_tbl_g3pajn_shipment_id`, `mysql_tbl_g3pajn_order_id`, `mysql_tbl_g3pajn_carrier`, `mysql_tbl_g3pajn_shipping_cost`, `mysql_tbl_g3pajn_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx93o0` (
    `mysql_tbl_rx93o0_emp_id` INT,
    `mysql_tbl_rx93o0_department_id` INT,
    `mysql_tbl_rx93o0_salary` INT,
    `mysql_tbl_rx93o0_hire_date` DATE,
    `mysql_tbl_rx93o0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6m9e` (
    `mysql_tbl_4x6m9e_department_id` INT,
    `mysql_tbl_4x6m9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx93o0` (`mysql_tbl_rx93o0_emp_id`, `mysql_tbl_rx93o0_department_id`, `mysql_tbl_rx93o0_salary`, `mysql_tbl_rx93o0_hire_date`, `mysql_tbl_rx93o0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4x6m9e` (`mysql_tbl_4x6m9e_department_id`, `mysql_tbl_4x6m9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yci2ft` (
    `mysql_tbl_yci2ft_cdate` DATE
);

INSERT INTO `mysql_tbl_yci2ft` (`mysql_tbl_yci2ft_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflkzk` (
    `mysql_tbl_tflkzk_product_id` INT,
    `mysql_tbl_tflkzk_category_id` INT,
    `mysql_tbl_tflkzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tflkzk` (`mysql_tbl_tflkzk_product_id`, `mysql_tbl_tflkzk_category_id`, `mysql_tbl_tflkzk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677tnb` (
    `mysql_tbl_677tnb_emp_id` INT,
    `mysql_tbl_677tnb_department_id` INT,
    `mysql_tbl_677tnb_salary` INT
);

INSERT INTO `mysql_tbl_677tnb` (`mysql_tbl_677tnb_emp_id`, `mysql_tbl_677tnb_department_id`, `mysql_tbl_677tnb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26epw3` (
    `mysql_tbl_26epw3_claim_id` INT,
    `mysql_tbl_26epw3_policy_id` INT,
    `mysql_tbl_26epw3_claim_date` DATE,
    `mysql_tbl_26epw3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_26epw3_status` VARCHAR(50),
    `mysql_tbl_26epw3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30meo` (
    `mysql_tbl_c30meo_policy_id` INT,
    `mysql_tbl_c30meo_customer_id` INT,
    `mysql_tbl_c30meo_policy_type` VARCHAR(50),
    `mysql_tbl_c30meo_premium_annual` INT
);

INSERT INTO `mysql_tbl_26epw3` (`mysql_tbl_26epw3_claim_id`, `mysql_tbl_26epw3_policy_id`, `mysql_tbl_26epw3_claim_date`, `mysql_tbl_26epw3_claim_amount`, `mysql_tbl_26epw3_status`, `mysql_tbl_26epw3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_c30meo` (`mysql_tbl_c30meo_policy_id`, `mysql_tbl_c30meo_customer_id`, `mysql_tbl_c30meo_policy_type`, `mysql_tbl_c30meo_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6sdjm` (
    `mysql_tbl_e6sdjm_order_id` INT,
    `mysql_tbl_e6sdjm_customer_id` INT,
    `mysql_tbl_e6sdjm_order_date` DATE,
    `mysql_tbl_e6sdjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6sdjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwdwk` (
    `mysql_tbl_ckwdwk_order_id` INT,
    `mysql_tbl_ckwdwk_product_id` INT,
    `mysql_tbl_ckwdwk_quantity` INT,
    `mysql_tbl_ckwdwk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6sdjm` (`mysql_tbl_e6sdjm_order_id`, `mysql_tbl_e6sdjm_customer_id`, `mysql_tbl_e6sdjm_order_date`, `mysql_tbl_e6sdjm_total_amount`, `mysql_tbl_e6sdjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckwdwk` (`mysql_tbl_ckwdwk_order_id`, `mysql_tbl_ckwdwk_product_id`, `mysql_tbl_ckwdwk_quantity`, `mysql_tbl_ckwdwk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f709t0` (
    `mysql_tbl_f709t0_campaign_id` INT,
    `mysql_tbl_f709t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f709t0` (`mysql_tbl_f709t0_campaign_id`, `mysql_tbl_f709t0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f709t0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f709t0`
    WHERE mysql_tbl_f709t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckwdwk_QUANTITY * mysql_tbl_ckwdwk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ckwdwk`
    WHERE mysql_tbl_ckwdwk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6sdjm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e6sdjm`
    WHERE mysql_tbl_e6sdjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_26epw3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_26epw3`
    WHERE mysql_tbl_26epw3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_26epw3`
    WHERE mysql_tbl_26epw3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_26epw3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_677tnb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_677tnb`
    WHERE mysql_tbl_677tnb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_677tnb_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_677tnb`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_rx93o0_SALARY, COALESCE(mysql_tbl_rx93o0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rx93o0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rx93o0`
    WHERE mysql_tbl_rx93o0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yci2ft`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tflkzk_CATEGORY_ID, COALESCE(mysql_tbl_tflkzk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_tflkzk`
    WHERE mysql_tbl_tflkzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tflkzk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_tflkzk`
    WHERE mysql_tbl_tflkzk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_u7dljq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_u7dljq`
    WHERE mysql_tbl_u7dljq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3pajn_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_g3pajn_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_g3pajn`
    WHERE mysql_tbl_g3pajn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_DATE_dkn391();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);