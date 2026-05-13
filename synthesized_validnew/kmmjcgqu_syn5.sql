/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wr0i` (
    `mysql_tbl_i6wr0i_order_id` INT,
    `mysql_tbl_i6wr0i_customer_id` INT,
    `mysql_tbl_i6wr0i_order_date` DATE,
    `mysql_tbl_i6wr0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6wr0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53u7ok` (
    `mysql_tbl_53u7ok_customer_id` INT,
    `mysql_tbl_53u7ok_tier_level` INT
);

INSERT INTO `mysql_tbl_i6wr0i` (`mysql_tbl_i6wr0i_order_id`, `mysql_tbl_i6wr0i_customer_id`, `mysql_tbl_i6wr0i_order_date`, `mysql_tbl_i6wr0i_total_amount`, `mysql_tbl_i6wr0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53u7ok` (`mysql_tbl_53u7ok_customer_id`, `mysql_tbl_53u7ok_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a87jbo` (
    `mysql_tbl_a87jbo_sale_id` INT,
    `mysql_tbl_a87jbo_product_id` INT,
    `mysql_tbl_a87jbo_quantity` INT,
    `mysql_tbl_a87jbo_sale_date` DATE,
    `mysql_tbl_a87jbo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a87jbo` (`mysql_tbl_a87jbo_sale_id`, `mysql_tbl_a87jbo_product_id`, `mysql_tbl_a87jbo_quantity`, `mysql_tbl_a87jbo_sale_date`, `mysql_tbl_a87jbo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmczpk` (
    `mysql_tbl_lmczpk_customer_id` INT,
    `mysql_tbl_lmczpk_registration_date` DATE,
    `mysql_tbl_lmczpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9s21k` (
    `mysql_tbl_k9s21k_order_id` INT,
    `mysql_tbl_k9s21k_customer_id` INT,
    `mysql_tbl_k9s21k_order_date` DATE,
    `mysql_tbl_k9s21k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmczpk` (`mysql_tbl_lmczpk_customer_id`, `mysql_tbl_lmczpk_registration_date`, `mysql_tbl_lmczpk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9s21k` (`mysql_tbl_k9s21k_order_id`, `mysql_tbl_k9s21k_customer_id`, `mysql_tbl_k9s21k_order_date`, `mysql_tbl_k9s21k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yop1wv` (
    `mysql_tbl_yop1wv_emp_id` INT,
    `mysql_tbl_yop1wv_department_id` INT
);

INSERT INTO `mysql_tbl_yop1wv` (`mysql_tbl_yop1wv_emp_id`, `mysql_tbl_yop1wv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a1mc` (
    `mysql_tbl_48a1mc_department_id` INT
);

INSERT INTO `mysql_tbl_48a1mc` (`mysql_tbl_48a1mc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4hxi` (mysql_tbl_dh4hxi_id INT, mysql_tbl_dh4hxi_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4rez` (
    `mysql_tbl_fl4rez_order_id` INT,
    `mysql_tbl_fl4rez_customer_id` INT,
    `mysql_tbl_fl4rez_order_date` DATE,
    `mysql_tbl_fl4rez_total_amount` DECIMAL(10,2),
    `mysql_tbl_fl4rez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i2we` (
    `mysql_tbl_87i2we_order_id` INT,
    `mysql_tbl_87i2we_product_id` INT,
    `mysql_tbl_87i2we_quantity` INT
);

INSERT INTO `mysql_tbl_fl4rez` (`mysql_tbl_fl4rez_order_id`, `mysql_tbl_fl4rez_customer_id`, `mysql_tbl_fl4rez_order_date`, `mysql_tbl_fl4rez_total_amount`, `mysql_tbl_fl4rez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87i2we` (`mysql_tbl_87i2we_order_id`, `mysql_tbl_87i2we_product_id`, `mysql_tbl_87i2we_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toe1i7` (
    `mysql_tbl_toe1i7_campaign_id` INT,
    `mysql_tbl_toe1i7_channel` INT,
    `mysql_tbl_toe1i7_budget` INT,
    `mysql_tbl_toe1i7_start_date` DATE,
    `mysql_tbl_toe1i7_end_date` DATE,
    `mysql_tbl_toe1i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzhj8` (
    `mysql_tbl_hpzhj8_conversion_id` INT,
    `mysql_tbl_hpzhj8_campaign_id` INT,
    `mysql_tbl_hpzhj8_conversion_value` INT,
    `mysql_tbl_hpzhj8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_toe1i7` (`mysql_tbl_toe1i7_campaign_id`, `mysql_tbl_toe1i7_channel`, `mysql_tbl_toe1i7_budget`, `mysql_tbl_toe1i7_start_date`, `mysql_tbl_toe1i7_end_date`, `mysql_tbl_toe1i7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpzhj8` (`mysql_tbl_hpzhj8_conversion_id`, `mysql_tbl_hpzhj8_campaign_id`, `mysql_tbl_hpzhj8_conversion_value`, `mysql_tbl_hpzhj8_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_761qaq` (
    `mysql_tbl_761qaq_order_id` INT,
    `mysql_tbl_761qaq_customer_id` INT,
    `mysql_tbl_761qaq_order_date` DATE,
    `mysql_tbl_761qaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_761qaq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa79kb` (
    `mysql_tbl_pa79kb_product_id` INT,
    `mysql_tbl_pa79kb_name` VARCHAR(50),
    `mysql_tbl_pa79kb_price` DECIMAL(10,2),
    `mysql_tbl_pa79kb_category_id` INT
);

INSERT INTO `mysql_tbl_761qaq` (`mysql_tbl_761qaq_order_id`, `mysql_tbl_761qaq_customer_id`, `mysql_tbl_761qaq_order_date`, `mysql_tbl_761qaq_total_amount`, `mysql_tbl_761qaq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pa79kb` (`mysql_tbl_pa79kb_product_id`, `mysql_tbl_pa79kb_name`, `mysql_tbl_pa79kb_price`, `mysql_tbl_pa79kb_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2k6ml` (
    `mysql_tbl_e2k6ml_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_e2k6ml` (`mysql_tbl_e2k6ml_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71jpq` (
    `mysql_tbl_t71jpq_product_id` INT,
    `mysql_tbl_t71jpq_category_id` INT,
    `mysql_tbl_t71jpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t71jpq` (`mysql_tbl_t71jpq_product_id`, `mysql_tbl_t71jpq_category_id`, `mysql_tbl_t71jpq_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj90ea` (
    `mysql_tbl_oj90ea_supplier_id` INT,
    `mysql_tbl_oj90ea_lead_time_days` DATE,
    `mysql_tbl_oj90ea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oj90ea` (`mysql_tbl_oj90ea_supplier_id`, `mysql_tbl_oj90ea_lead_time_days`, `mysql_tbl_oj90ea_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a87jbo_QUANTITY * mysql_tbl_a87jbo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_a87jbo`
    WHERE YEAR(mysql_tbl_a87jbo_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_k9s21k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_k9s21k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k9s21k` O
    JOIN `mysql_tbl_lmczpk` C ON mysql_tbl_k9s21k_CUSTOMER_ID = mysql_tbl_lmczpk_CUSTOMER_ID
    WHERE mysql_tbl_lmczpk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yop1wv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yop1wv`
    WHERE mysql_tbl_yop1wv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yop1wv`
    WHERE mysql_tbl_yop1wv_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48a1mc`
    WHERE mysql_tbl_48a1mc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dh4hxi` WHERE mysql_tbl_dh4hxi_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_dh4hxi` SET mysql_tbl_dh4hxi_VALUE = NEW_VALUE WHERE mysql_tbl_dh4hxi_ID = SETTING_NAME;
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

    SELECT COALESCE(SUM(mysql_tbl_pa79kb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_761qaq` BO
    JOIN `mysql_tbl_pa79kb` P ON RAND() > 0.5
    WHERE mysql_tbl_761qaq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_761qaq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_761qaq`
    WHERE mysql_tbl_761qaq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hpzhj8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hpzhj8`
    WHERE mysql_tbl_hpzhj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_98k2xq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e2k6ml`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t71jpq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t71jpq`
    WHERE mysql_tbl_t71jpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oj90ea_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_oj90ea_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_oj90ea`
    WHERE mysql_tbl_oj90ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_87i2we_PRODUCT_ID), COALESCE(SUM(mysql_tbl_87i2we_QUANTITY), ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_87i2we`
    WHERE mysql_tbl_87i2we_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_53u7ok_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_53u7ok`
    WHERE mysql_tbl_53u7ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6wr0i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i6wr0i`
    WHERE mysql_tbl_i6wr0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i6wr0i_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);