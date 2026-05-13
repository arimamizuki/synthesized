/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo0thl` (
    `mysql_tbl_xo0thl_installation_id` INT,
    `mysql_tbl_xo0thl_customer_id` INT,
    `mysql_tbl_xo0thl_vehicle_id` INT,
    `mysql_tbl_xo0thl_alarm_type` VARCHAR(50),
    `mysql_tbl_xo0thl_installation_date` DATE,
    `mysql_tbl_xo0thl_warranty_months` INT,
    `mysql_tbl_xo0thl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88fzw0` (
    `mysql_tbl_88fzw0_vehicle_id` INT,
    `mysql_tbl_88fzw0_make` INT,
    `mysql_tbl_88fzw0_model` INT,
    `mysql_tbl_88fzw0_year` INT,
    `mysql_tbl_88fzw0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xo0thl` (`mysql_tbl_xo0thl_installation_id`, `mysql_tbl_xo0thl_customer_id`, `mysql_tbl_xo0thl_vehicle_id`, `mysql_tbl_xo0thl_alarm_type`, `mysql_tbl_xo0thl_installation_date`, `mysql_tbl_xo0thl_warranty_months`, `mysql_tbl_xo0thl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_88fzw0` (`mysql_tbl_88fzw0_vehicle_id`, `mysql_tbl_88fzw0_make`, `mysql_tbl_88fzw0_model`, `mysql_tbl_88fzw0_year`, `mysql_tbl_88fzw0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yraid9` (
    `mysql_tbl_yraid9_customer_id` INT,
    `mysql_tbl_yraid9_country` INT,
    `mysql_tbl_yraid9_registration_date` DATE
);

INSERT INTO `mysql_tbl_yraid9` (`mysql_tbl_yraid9_customer_id`, `mysql_tbl_yraid9_country`, `mysql_tbl_yraid9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w829f0` (
    `mysql_tbl_w829f0_emp_id` INT,
    `mysql_tbl_w829f0_department_id` INT,
    `mysql_tbl_w829f0_salary` INT,
    `mysql_tbl_w829f0_hire_date` DATE,
    `mysql_tbl_w829f0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpscgt` (
    `mysql_tbl_qpscgt_department_id` INT,
    `mysql_tbl_qpscgt_name` VARCHAR(50),
    `mysql_tbl_qpscgt_manager_id` INT
);

INSERT INTO `mysql_tbl_w829f0` (`mysql_tbl_w829f0_emp_id`, `mysql_tbl_w829f0_department_id`, `mysql_tbl_w829f0_salary`, `mysql_tbl_w829f0_hire_date`, `mysql_tbl_w829f0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qpscgt` (`mysql_tbl_qpscgt_department_id`, `mysql_tbl_qpscgt_name`, `mysql_tbl_qpscgt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfyxt` (
    `mysql_tbl_idfyxt_campaign_id` INT,
    `mysql_tbl_idfyxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idfyxt` (`mysql_tbl_idfyxt_campaign_id`, `mysql_tbl_idfyxt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq2vd` (
    `mysql_tbl_zwq2vd_customer_id` INT,
    `mysql_tbl_zwq2vd_country` INT
);

INSERT INTO `mysql_tbl_zwq2vd` (`mysql_tbl_zwq2vd_customer_id`, `mysql_tbl_zwq2vd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3zup` (
    `mysql_tbl_mb3zup_customer_id` INT,
    `mysql_tbl_mb3zup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb3zup` (`mysql_tbl_mb3zup_customer_id`, `mysql_tbl_mb3zup_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopxbe` (
    `mysql_tbl_zopxbe_supplier_id` INT
);

INSERT INTO `mysql_tbl_zopxbe` (`mysql_tbl_zopxbe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2i9uf` (
    `mysql_tbl_r2i9uf_product_id` INT,
    `mysql_tbl_r2i9uf_category_id` INT,
    `mysql_tbl_r2i9uf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2i9uf` (`mysql_tbl_r2i9uf_product_id`, `mysql_tbl_r2i9uf_category_id`, `mysql_tbl_r2i9uf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzixt` (
    `mysql_tbl_xrzixt_order_id` INT,
    `mysql_tbl_xrzixt_customer_id` INT,
    `mysql_tbl_xrzixt_order_date` DATE,
    `mysql_tbl_xrzixt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrzixt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87yoi` (
    `mysql_tbl_q87yoi_refund_id` INT,
    `mysql_tbl_q87yoi_order_id` INT,
    `mysql_tbl_q87yoi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrzixt` (`mysql_tbl_xrzixt_order_id`, `mysql_tbl_xrzixt_customer_id`, `mysql_tbl_xrzixt_order_date`, `mysql_tbl_xrzixt_total_amount`, `mysql_tbl_xrzixt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q87yoi` (`mysql_tbl_q87yoi_refund_id`, `mysql_tbl_q87yoi_order_id`, `mysql_tbl_q87yoi_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zvy6sd`
    WHERE mysql_tbl_zopxbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zwq2vd` C ON S.CUSTOMER_ID = mysql_tbl_zwq2vd_CUSTOMER_ID
    WHERE mysql_tbl_zwq2vd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrzixt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xrzixt`
    WHERE mysql_tbl_xrzixt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q87yoi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q87yoi`
    WHERE mysql_tbl_q87yoi_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_r2i9uf_CATEGORY_ID, COALESCE(mysql_tbl_r2i9uf_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_r2i9uf`
    WHERE mysql_tbl_r2i9uf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2i9uf_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_r2i9uf`
    WHERE mysql_tbl_r2i9uf_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mb3zup`
    WHERE mysql_tbl_mb3zup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mb3zup_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_idfyxt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_idfyxt`
    WHERE mysql_tbl_idfyxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w829f0`
    WHERE mysql_tbl_w829f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w829f0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w829f0`
    WHERE mysql_tbl_w829f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w829f0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w829f0`
    WHERE mysql_tbl_w829f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yraid9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yraid9`
    WHERE mysql_tbl_yraid9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_AGE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_xo0thl_COST, 500), COALESCE(mysql_tbl_xo0thl_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xo0thl`
    WHERE mysql_tbl_xo0thl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88fzw0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xo0thl` CAI
    JOIN `mysql_tbl_88fzw0` V ON mysql_tbl_xo0thl_VEHICLE_ID = mysql_tbl_88fzw0_VEHICLE_ID
    WHERE mysql_tbl_xo0thl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);