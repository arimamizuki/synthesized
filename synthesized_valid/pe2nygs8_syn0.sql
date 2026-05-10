/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ie0v` (
    `mysql_tbl_e9ie0v_product_id` INT,
    `mysql_tbl_e9ie0v_category_id` INT,
    `mysql_tbl_e9ie0v_price` DECIMAL(10,2),
    `mysql_tbl_e9ie0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcezn` (
    `mysql_tbl_pmcezn_order_id` INT,
    `mysql_tbl_pmcezn_product_id` INT,
    `mysql_tbl_pmcezn_quantity` INT
);

INSERT INTO `mysql_tbl_e9ie0v` (`mysql_tbl_e9ie0v_product_id`, `mysql_tbl_e9ie0v_category_id`, `mysql_tbl_e9ie0v_price`, `mysql_tbl_e9ie0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmcezn` (`mysql_tbl_pmcezn_order_id`, `mysql_tbl_pmcezn_product_id`, `mysql_tbl_pmcezn_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kykezu` (mysql_tbl_kykezu_id INT, mysql_tbl_kykezu_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7e2ej` (
    `mysql_tbl_k7e2ej_customer_id` INT,
    `mysql_tbl_k7e2ej_registration_date` DATE,
    `mysql_tbl_k7e2ej_tier_level` INT,
    `mysql_tbl_k7e2ej_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htyyt3` (
    `mysql_tbl_htyyt3_order_id` INT,
    `mysql_tbl_htyyt3_customer_id` INT,
    `mysql_tbl_htyyt3_order_date` DATE,
    `mysql_tbl_htyyt3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtod9g` (
    `mysql_tbl_qtod9g_review_id` INT,
    `mysql_tbl_qtod9g_customer_id` INT,
    `mysql_tbl_qtod9g_product_id` INT,
    `mysql_tbl_qtod9g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7e2ej` (`mysql_tbl_k7e2ej_customer_id`, `mysql_tbl_k7e2ej_registration_date`, `mysql_tbl_k7e2ej_tier_level`, `mysql_tbl_k7e2ej_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_htyyt3` (`mysql_tbl_htyyt3_order_id`, `mysql_tbl_htyyt3_customer_id`, `mysql_tbl_htyyt3_order_date`, `mysql_tbl_htyyt3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qtod9g` (`mysql_tbl_qtod9g_review_id`, `mysql_tbl_qtod9g_customer_id`, `mysql_tbl_qtod9g_product_id`, `mysql_tbl_qtod9g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6crd72` (
    `mysql_tbl_6crd72_product_id` INT,
    `mysql_tbl_6crd72_category_id` INT,
    `mysql_tbl_6crd72_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6crd72` (`mysql_tbl_6crd72_product_id`, `mysql_tbl_6crd72_category_id`, `mysql_tbl_6crd72_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5x3vk` (
    `mysql_tbl_k5x3vk_customer_id` INT
);

INSERT INTO `mysql_tbl_k5x3vk` (`mysql_tbl_k5x3vk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o113qu` (
    `mysql_tbl_o113qu_campaign_id` INT
);

INSERT INTO `mysql_tbl_o113qu` (`mysql_tbl_o113qu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cfwe` (
    `mysql_tbl_w1cfwe_order_id` INT,
    `mysql_tbl_w1cfwe_customer_id` INT,
    `mysql_tbl_w1cfwe_order_date` DATE,
    `mysql_tbl_w1cfwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1cfwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wty5a` (
    `mysql_tbl_4wty5a_refund_id` INT,
    `mysql_tbl_4wty5a_order_id` INT,
    `mysql_tbl_4wty5a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1cfwe` (`mysql_tbl_w1cfwe_order_id`, `mysql_tbl_w1cfwe_customer_id`, `mysql_tbl_w1cfwe_order_date`, `mysql_tbl_w1cfwe_total_amount`, `mysql_tbl_w1cfwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wty5a` (`mysql_tbl_4wty5a_refund_id`, `mysql_tbl_4wty5a_order_id`, `mysql_tbl_4wty5a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lmm0` (
    `mysql_tbl_34lmm0_order_id` INT,
    `mysql_tbl_34lmm0_customer_id` INT,
    `mysql_tbl_34lmm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34lmm0` (`mysql_tbl_34lmm0_order_id`, `mysql_tbl_34lmm0_customer_id`, `mysql_tbl_34lmm0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzwtf` (
    `mysql_tbl_zxzwtf_department_id` INT,
    `mysql_tbl_zxzwtf_salary` INT
);

INSERT INTO `mysql_tbl_zxzwtf` (`mysql_tbl_zxzwtf_department_id`, `mysql_tbl_zxzwtf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxj87` (
    `mysql_tbl_5oxj87_order_id` INT,
    `mysql_tbl_5oxj87_customer_id` INT,
    `mysql_tbl_5oxj87_order_date` DATE,
    `mysql_tbl_5oxj87_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojrly` (
    `mysql_tbl_tojrly_customer_id` INT,
    `mysql_tbl_tojrly_country` INT
);

INSERT INTO `mysql_tbl_5oxj87` (`mysql_tbl_5oxj87_order_id`, `mysql_tbl_5oxj87_customer_id`, `mysql_tbl_5oxj87_order_date`, `mysql_tbl_5oxj87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tojrly` (`mysql_tbl_tojrly_customer_id`, `mysql_tbl_tojrly_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c16vho` (
    `mysql_tbl_c16vho_rental_id` INT,
    `mysql_tbl_c16vho_equipment_id` INT,
    `mysql_tbl_c16vho_customer_id` INT,
    `mysql_tbl_c16vho_rental_date` DATE,
    `mysql_tbl_c16vho_return_date` DATE,
    `mysql_tbl_c16vho_daily_rate` INT,
    `mysql_tbl_c16vho_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5upn` (
    `mysql_tbl_ts5upn_equipment_id` INT,
    `mysql_tbl_ts5upn_name` VARCHAR(50),
    `mysql_tbl_ts5upn_category` INT,
    `mysql_tbl_ts5upn_replacement_value` INT,
    `mysql_tbl_ts5upn_is_insured` INT
);

INSERT INTO `mysql_tbl_c16vho` (`mysql_tbl_c16vho_rental_id`, `mysql_tbl_c16vho_equipment_id`, `mysql_tbl_c16vho_customer_id`, `mysql_tbl_c16vho_rental_date`, `mysql_tbl_c16vho_return_date`, `mysql_tbl_c16vho_daily_rate`, `mysql_tbl_c16vho_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ts5upn` (`mysql_tbl_ts5upn_equipment_id`, `mysql_tbl_ts5upn_name`, `mysql_tbl_ts5upn_category`, `mysql_tbl_ts5upn_replacement_value`, `mysql_tbl_ts5upn_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9w2px` (
    `mysql_tbl_v9w2px_emp_id` INT,
    `mysql_tbl_v9w2px_salary` INT,
    `mysql_tbl_v9w2px_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9w2px` (`mysql_tbl_v9w2px_emp_id`, `mysql_tbl_v9w2px_salary`, `mysql_tbl_v9w2px_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_c16vho_RENTAL_DATE, mysql_tbl_c16vho_RETURN_DATE, mysql_tbl_c16vho_DAILY_RATE, mysql_tbl_c16vho_DEPOSIT_AMOUNT, mysql_tbl_ts5upn_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_c16vho` R
    JOIN `mysql_tbl_ts5upn` E ON mysql_tbl_c16vho_EQUIPMENT_ID = mysql_tbl_ts5upn_EQUIPMENT_ID
    WHERE mysql_tbl_c16vho_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_kykezu_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_kykezu` WHERE mysql_tbl_kykezu_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_kykezu` SET mysql_tbl_kykezu_ITEM_COUNT = mysql_tbl_kykezu_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_kykezu_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9w2px_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9w2px_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_v9w2px`
    WHERE mysql_tbl_v9w2px_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6crd72_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6crd72`
    WHERE mysql_tbl_6crd72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xtuka`
    WHERE mysql_tbl_o113qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34lmm0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_34lmm0`
    WHERE mysql_tbl_34lmm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f94ky2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5oxj87_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5oxj87` O
    JOIN `mysql_tbl_tojrly` C ON mysql_tbl_5oxj87_CUSTOMER_ID = mysql_tbl_tojrly_CUSTOMER_ID
    WHERE mysql_tbl_tojrly_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_p17zh2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wty5a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4wty5a`
    WHERE mysql_tbl_4wty5a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zxzwtf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zxzwtf`
    WHERE mysql_tbl_zxzwtf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_f94ky2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f94ky2`
    WHERE mysql_tbl_k5x3vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_k7e2ej_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k7e2ej`
    WHERE mysql_tbl_k7e2ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_htyyt3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_htyyt3`
    WHERE mysql_tbl_htyyt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qtod9g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qtod9g`
    WHERE mysql_tbl_qtod9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_f94ky2_z1bx3w(83);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmcezn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pmcezn` OI
    WHERE mysql_tbl_pmcezn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmcezn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pmcezn` OI
    JOIN `mysql_tbl_e9ie0v` P ON mysql_tbl_pmcezn_PRODUCT_ID = mysql_tbl_e9ie0v_PRODUCT_ID
    WHERE mysql_tbl_e9ie0v_CATEGORY_ID = (SELECT mysql_tbl_e9ie0v_CATEGORY_ID FROM `mysql_tbl_e9ie0v` WHERE mysql_tbl_e9ie0v_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);