/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0qqc` (
    `mysql_tbl_ve0qqc_product_id` INT,
    `mysql_tbl_ve0qqc_category_id` INT,
    `mysql_tbl_ve0qqc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve0qqc` (`mysql_tbl_ve0qqc_product_id`, `mysql_tbl_ve0qqc_category_id`, `mysql_tbl_ve0qqc_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzxos` (
    `mysql_tbl_2hzxos_customer_id` INT,
    `mysql_tbl_2hzxos_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfn6v` (
    `mysql_tbl_qsfn6v_order_id` INT,
    `mysql_tbl_qsfn6v_customer_id` INT,
    `mysql_tbl_qsfn6v_order_date` DATE,
    `mysql_tbl_qsfn6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hzxos` (`mysql_tbl_2hzxos_customer_id`, `mysql_tbl_2hzxos_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qsfn6v` (`mysql_tbl_qsfn6v_order_id`, `mysql_tbl_qsfn6v_customer_id`, `mysql_tbl_qsfn6v_order_date`, `mysql_tbl_qsfn6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stdvd` (
    mysql_tbl_9stdvd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9stdvd_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_9stdvd` (`mysql_tbl_9stdvd_category_id`, `mysql_tbl_9stdvd_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgfbd` (
    `mysql_tbl_uhgfbd_customer_id` INT,
    `mysql_tbl_uhgfbd_order_date` DATE,
    `mysql_tbl_uhgfbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhgfbd` (`mysql_tbl_uhgfbd_customer_id`, `mysql_tbl_uhgfbd_order_date`, `mysql_tbl_uhgfbd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewlkj` (
    `mysql_tbl_7ewlkj_part_id` INT,
    `mysql_tbl_7ewlkj_part_name` VARCHAR(50),
    `mysql_tbl_7ewlkj_category_id` INT,
    `mysql_tbl_7ewlkj_price` DECIMAL(10,2),
    `mysql_tbl_7ewlkj_stock_quantity` INT,
    `mysql_tbl_7ewlkj_reorder_point` INT
);

INSERT INTO `mysql_tbl_7ewlkj` (`mysql_tbl_7ewlkj_part_id`, `mysql_tbl_7ewlkj_part_name`, `mysql_tbl_7ewlkj_category_id`, `mysql_tbl_7ewlkj_price`, `mysql_tbl_7ewlkj_stock_quantity`, `mysql_tbl_7ewlkj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7ff0` (
    `mysql_tbl_it7ff0_order_id` INT,
    `mysql_tbl_it7ff0_customer_id` INT,
    `mysql_tbl_it7ff0_order_date` DATE,
    `mysql_tbl_it7ff0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz47kl` (
    `mysql_tbl_pz47kl_order_id` INT,
    `mysql_tbl_pz47kl_product_id` INT,
    `mysql_tbl_pz47kl_quantity` INT,
    `mysql_tbl_pz47kl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it7ff0` (`mysql_tbl_it7ff0_order_id`, `mysql_tbl_it7ff0_customer_id`, `mysql_tbl_it7ff0_order_date`, `mysql_tbl_it7ff0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pz47kl` (`mysql_tbl_pz47kl_order_id`, `mysql_tbl_pz47kl_product_id`, `mysql_tbl_pz47kl_quantity`, `mysql_tbl_pz47kl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl1pb` (
    `mysql_tbl_5yl1pb_customer_id` INT,
    `mysql_tbl_5yl1pb_status` VARCHAR(50),
    `mysql_tbl_5yl1pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5yl1pb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yl1pb` (`mysql_tbl_5yl1pb_customer_id`, `mysql_tbl_5yl1pb_status`, `mysql_tbl_5yl1pb_monthly_cost`, `mysql_tbl_5yl1pb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsr6p` (
    `mysql_tbl_mvsr6p_campaign_id` INT,
    `mysql_tbl_mvsr6p_status` VARCHAR(50),
    `mysql_tbl_mvsr6p_budget` INT
);

INSERT INTO `mysql_tbl_mvsr6p` (`mysql_tbl_mvsr6p_campaign_id`, `mysql_tbl_mvsr6p_status`, `mysql_tbl_mvsr6p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qdtm` (mysql_tbl_62qdtm_id INT, mysql_tbl_62qdtm_balance DECIMAL(10,2), mysql_tbl_62qdtm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdcjt` (
    `mysql_tbl_fgdcjt_emp_id` INT,
    `mysql_tbl_fgdcjt_department_id` INT,
    `mysql_tbl_fgdcjt_salary` INT,
    `mysql_tbl_fgdcjt_hire_date` DATE
);

INSERT INTO `mysql_tbl_fgdcjt` (`mysql_tbl_fgdcjt_emp_id`, `mysql_tbl_fgdcjt_department_id`, `mysql_tbl_fgdcjt_salary`, `mysql_tbl_fgdcjt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snh8x5` (
    `mysql_tbl_snh8x5_product_id` INT,
    `mysql_tbl_snh8x5_price` DECIMAL(10,2),
    `mysql_tbl_snh8x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_snh8x5` (`mysql_tbl_snh8x5_product_id`, `mysql_tbl_snh8x5_price`, `mysql_tbl_snh8x5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icycj7` (
    `mysql_tbl_icycj7_order_id` INT,
    `mysql_tbl_icycj7_customer_id` INT,
    `mysql_tbl_icycj7_order_date` DATE,
    `mysql_tbl_icycj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_icycj7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgv7f` (
    `mysql_tbl_ckgv7f_product_id` INT,
    `mysql_tbl_ckgv7f_name` VARCHAR(50),
    `mysql_tbl_ckgv7f_price` DECIMAL(10,2),
    `mysql_tbl_ckgv7f_category_id` INT
);

INSERT INTO `mysql_tbl_icycj7` (`mysql_tbl_icycj7_order_id`, `mysql_tbl_icycj7_customer_id`, `mysql_tbl_icycj7_order_date`, `mysql_tbl_icycj7_total_amount`, `mysql_tbl_icycj7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ckgv7f` (`mysql_tbl_ckgv7f_product_id`, `mysql_tbl_ckgv7f_name`, `mysql_tbl_ckgv7f_price`, `mysql_tbl_ckgv7f_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr247k` (
    `mysql_tbl_hr247k_emp_id` INT,
    `mysql_tbl_hr247k_department_id` INT
);

INSERT INTO `mysql_tbl_hr247k` (`mysql_tbl_hr247k_emp_id`, `mysql_tbl_hr247k_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fgdcjt_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fgdcjt`
    WHERE mysql_tbl_fgdcjt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mvsr6p_STATUS, COALESCE(mysql_tbl_mvsr6p_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mvsr6p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mvsr6p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mvsr6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mvsr6p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckgv7f_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_icycj7` BO
    JOIN `mysql_tbl_ckgv7f` P ON RAND() > 0.5
    WHERE mysql_tbl_icycj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icycj7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_icycj7`
    WHERE mysql_tbl_icycj7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hr247k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hr247k`
    WHERE mysql_tbl_hr247k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_62qdtm_BALANCE INTO V_BALANCE FROM `mysql_tbl_62qdtm` WHERE mysql_tbl_62qdtm_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_62qdtm_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_62qdtm` SET mysql_tbl_62qdtm_STATUS = 'CLOSED' WHERE mysql_tbl_62qdtm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snh8x5_PRICE, 0), COALESCE(mysql_tbl_snh8x5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_snh8x5`
    WHERE mysql_tbl_snh8x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5yl1pb_PLAN_TYPE, COALESCE(mysql_tbl_5yl1pb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5yl1pb`
    WHERE mysql_tbl_5yl1pb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5yl1pb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ewlkj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7ewlkj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7ewlkj`
    WHERE mysql_tbl_7ewlkj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pz47kl_QUANTITY * mysql_tbl_pz47kl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pz47kl`
    WHERE mysql_tbl_pz47kl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pz47kl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pz47kl`
    WHERE mysql_tbl_pz47kl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_9stdvd` (`mysql_tbl_9stdvd_CATEGORY_ID`, `mysql_tbl_9stdvd_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_uhgfbd_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_uhgfbd`
    WHERE mysql_tbl_uhgfbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qsfn6v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qsfn6v` O
    JOIN `mysql_tbl_2hzxos` C ON mysql_tbl_qsfn6v_CUSTOMER_ID = mysql_tbl_2hzxos_CUSTOMER_ID
    WHERE mysql_tbl_2hzxos_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ve0qqc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ve0qqc`
    WHERE mysql_tbl_ve0qqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);