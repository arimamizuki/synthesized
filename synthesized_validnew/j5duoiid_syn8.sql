/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1r5mg` (
    `mysql_tbl_g1r5mg_supplier_id` INT,
    `mysql_tbl_g1r5mg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g1r5mg` (`mysql_tbl_g1r5mg_supplier_id`, `mysql_tbl_g1r5mg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4tqk` (
    `mysql_tbl_ps4tqk_emp_id` INT,
    `mysql_tbl_ps4tqk_department_id` INT,
    `mysql_tbl_ps4tqk_salary` INT
);

INSERT INTO `mysql_tbl_ps4tqk` (`mysql_tbl_ps4tqk_emp_id`, `mysql_tbl_ps4tqk_department_id`, `mysql_tbl_ps4tqk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f85a` (
    `mysql_tbl_58f85a_campaign_id` INT,
    `mysql_tbl_58f85a_start_date` DATE,
    `mysql_tbl_58f85a_end_date` DATE
);

INSERT INTO `mysql_tbl_58f85a` (`mysql_tbl_58f85a_campaign_id`, `mysql_tbl_58f85a_start_date`, `mysql_tbl_58f85a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iajbq` (
    `mysql_tbl_5iajbq_order_id` INT,
    `mysql_tbl_5iajbq_customer_id` INT,
    `mysql_tbl_5iajbq_order_date` DATE,
    `mysql_tbl_5iajbq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5iajbq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2venir` (
    `mysql_tbl_2venir_refund_id` INT,
    `mysql_tbl_2venir_order_id` INT,
    `mysql_tbl_2venir_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iajbq` (`mysql_tbl_5iajbq_order_id`, `mysql_tbl_5iajbq_customer_id`, `mysql_tbl_5iajbq_order_date`, `mysql_tbl_5iajbq_total_amount`, `mysql_tbl_5iajbq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2venir` (`mysql_tbl_2venir_refund_id`, `mysql_tbl_2venir_order_id`, `mysql_tbl_2venir_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klfxj` (
    mysql_tbl_5klfxj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5klfxj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8906f` (
    `mysql_tbl_i8906f_customer_id` INT,
    `mysql_tbl_i8906f_start_date` DATE,
    `mysql_tbl_i8906f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8906f` (`mysql_tbl_i8906f_customer_id`, `mysql_tbl_i8906f_start_date`, `mysql_tbl_i8906f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9sewt` (
    `mysql_tbl_z9sewt_order_id` INT,
    `mysql_tbl_z9sewt_customer_id` INT,
    `mysql_tbl_z9sewt_order_date` DATE,
    `mysql_tbl_z9sewt_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9sewt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90i9fc` (
    `mysql_tbl_90i9fc_refund_id` INT,
    `mysql_tbl_90i9fc_order_id` INT,
    `mysql_tbl_90i9fc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9sewt` (`mysql_tbl_z9sewt_order_id`, `mysql_tbl_z9sewt_customer_id`, `mysql_tbl_z9sewt_order_date`, `mysql_tbl_z9sewt_total_amount`, `mysql_tbl_z9sewt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90i9fc` (`mysql_tbl_90i9fc_refund_id`, `mysql_tbl_90i9fc_order_id`, `mysql_tbl_90i9fc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1e8ka` (mysql_tbl_c1e8ka_id INT, mysql_tbl_c1e8ka_price DECIMAL(10,2), mysql_tbl_c1e8ka_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2se178` (
    `mysql_tbl_2se178_campaign_id` INT,
    `mysql_tbl_2se178_status` VARCHAR(50),
    `mysql_tbl_2se178_budget` INT
);

INSERT INTO `mysql_tbl_2se178` (`mysql_tbl_2se178_campaign_id`, `mysql_tbl_2se178_status`, `mysql_tbl_2se178_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckcuh` (
    `mysql_tbl_1ckcuh_product_id` INT,
    `mysql_tbl_1ckcuh_supplier_id` INT,
    `mysql_tbl_1ckcuh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7zx0` (
    `mysql_tbl_sn7zx0_supplier_id` INT,
    `mysql_tbl_sn7zx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ckcuh` (`mysql_tbl_1ckcuh_product_id`, `mysql_tbl_1ckcuh_supplier_id`, `mysql_tbl_1ckcuh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sn7zx0` (`mysql_tbl_sn7zx0_supplier_id`, `mysql_tbl_sn7zx0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicflp` (
    `mysql_tbl_sicflp_ctime` INT
);

INSERT INTO `mysql_tbl_sicflp` (`mysql_tbl_sicflp_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1t2ce` (
    `mysql_tbl_v1t2ce_emp_id` INT,
    `mysql_tbl_v1t2ce_department_id` INT,
    `mysql_tbl_v1t2ce_hire_date` DATE,
    `mysql_tbl_v1t2ce_salary` INT
);

INSERT INTO `mysql_tbl_v1t2ce` (`mysql_tbl_v1t2ce_emp_id`, `mysql_tbl_v1t2ce_department_id`, `mysql_tbl_v1t2ce_hire_date`, `mysql_tbl_v1t2ce_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm7oa` (
    `mysql_tbl_vzm7oa_campaign_id` INT,
    `mysql_tbl_vzm7oa_channel` INT
);

INSERT INTO `mysql_tbl_vzm7oa` (`mysql_tbl_vzm7oa_campaign_id`, `mysql_tbl_vzm7oa_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8n0x` (
    `mysql_tbl_ks8n0x_emp_id` INT,
    `mysql_tbl_ks8n0x_department_id` INT,
    `mysql_tbl_ks8n0x_salary` INT
);

INSERT INTO `mysql_tbl_ks8n0x` (`mysql_tbl_ks8n0x_emp_id`, `mysql_tbl_ks8n0x_department_id`, `mysql_tbl_ks8n0x_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    INSERT INTO `mysql_tbl_5klfxj` (`mysql_tbl_5klfxj_CATEGORY_ID`, `mysql_tbl_5klfxj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sicflp_CTIME` INTO RESULT FROM `mysql_tbl_sicflp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ks8n0x_SALARY), 0), COALESCE(MIN(mysql_tbl_ks8n0x_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ks8n0x`
    WHERE mysql_tbl_ks8n0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vzm7oa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vzm7oa`
    WHERE mysql_tbl_vzm7oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_v1t2ce_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v1t2ce`
    WHERE mysql_tbl_v1t2ce_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ckcuh_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1ckcuh`
    WHERE mysql_tbl_1ckcuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ckcuh_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1ckcuh`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3qqkxs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90i9fc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_90i9fc`
    WHERE mysql_tbl_90i9fc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_k6ph48`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_k6ph48`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_se8olb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c1e8ka`
    SET mysql_tbl_c1e8ka_PRICE = CASE mysql_tbl_c1e8ka_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_c1e8ka_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_c1e8ka_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_c1e8ka_PRICE * 0.95
        ELSE mysql_tbl_c1e8ka_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2se178_STATUS, COALESCE(mysql_tbl_2se178_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2se178`
    WHERE mysql_tbl_2se178_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_upe6qq`
    WHERE mysql_tbl_2se178_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i8906f_START_DATE, mysql_tbl_i8906f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i8906f`
    WHERE mysql_tbl_i8906f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iajbq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5iajbq` O
    LEFT JOIN `mysql_tbl_3qqkxs` OI ON mysql_tbl_5iajbq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5iajbq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5iajbq_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_58f85a_END_DATE, mysql_tbl_58f85a_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_58f85a`
    WHERE mysql_tbl_58f85a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ps4tqk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ps4tqk`
    WHERE mysql_tbl_ps4tqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ps4tqk_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ps4tqk`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g1r5mg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g1r5mg`
    WHERE mysql_tbl_g1r5mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);