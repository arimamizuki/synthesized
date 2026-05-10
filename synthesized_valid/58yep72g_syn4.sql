/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvl7k` (
    `mysql_tbl_vgvl7k_order_id` INT,
    `mysql_tbl_vgvl7k_customer_id` INT,
    `mysql_tbl_vgvl7k_order_date` DATE,
    `mysql_tbl_vgvl7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vgvl7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn87fl` (
    `mysql_tbl_mn87fl_refund_id` INT,
    `mysql_tbl_mn87fl_order_id` INT,
    `mysql_tbl_mn87fl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgvl7k` (`mysql_tbl_vgvl7k_order_id`, `mysql_tbl_vgvl7k_customer_id`, `mysql_tbl_vgvl7k_order_date`, `mysql_tbl_vgvl7k_total_amount`, `mysql_tbl_vgvl7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mn87fl` (`mysql_tbl_mn87fl_refund_id`, `mysql_tbl_mn87fl_order_id`, `mysql_tbl_mn87fl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4h88` (
    `mysql_tbl_gc4h88_customer_id` INT,
    `mysql_tbl_gc4h88_order_date` DATE
);

INSERT INTO `mysql_tbl_gc4h88` (`mysql_tbl_gc4h88_customer_id`, `mysql_tbl_gc4h88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90yhtf` (
    `mysql_tbl_90yhtf_order_id` INT,
    `mysql_tbl_90yhtf_customer_id` INT,
    `mysql_tbl_90yhtf_order_date` DATE,
    `mysql_tbl_90yhtf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxy7jb` (
    `mysql_tbl_mxy7jb_order_id` INT,
    `mysql_tbl_mxy7jb_product_id` INT,
    `mysql_tbl_mxy7jb_quantity` INT
);

INSERT INTO `mysql_tbl_90yhtf` (`mysql_tbl_90yhtf_order_id`, `mysql_tbl_90yhtf_customer_id`, `mysql_tbl_90yhtf_order_date`, `mysql_tbl_90yhtf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxy7jb` (`mysql_tbl_mxy7jb_order_id`, `mysql_tbl_mxy7jb_product_id`, `mysql_tbl_mxy7jb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xoy0` (
    `mysql_tbl_h6xoy0_supplier_id` INT,
    `mysql_tbl_h6xoy0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h6xoy0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6xoy0` (`mysql_tbl_h6xoy0_supplier_id`, `mysql_tbl_h6xoy0_supplier_rating`, `mysql_tbl_h6xoy0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8bg3` (
    `mysql_tbl_3t8bg3_emp_id` INT,
    `mysql_tbl_3t8bg3_department_id` INT,
    `mysql_tbl_3t8bg3_salary` INT,
    `mysql_tbl_3t8bg3_hire_date` DATE,
    `mysql_tbl_3t8bg3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3ew8` (
    `mysql_tbl_nx3ew8_department_id` INT,
    `mysql_tbl_nx3ew8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t8bg3` (`mysql_tbl_3t8bg3_emp_id`, `mysql_tbl_3t8bg3_department_id`, `mysql_tbl_3t8bg3_salary`, `mysql_tbl_3t8bg3_hire_date`, `mysql_tbl_3t8bg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nx3ew8` (`mysql_tbl_nx3ew8_department_id`, `mysql_tbl_nx3ew8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c2q9` (
    `mysql_tbl_f6c2q9_customer_id` INT,
    `mysql_tbl_f6c2q9_order_date` DATE
);

INSERT INTO `mysql_tbl_f6c2q9` (`mysql_tbl_f6c2q9_customer_id`, `mysql_tbl_f6c2q9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3eil` (
    `mysql_tbl_go3eil_product_id` INT,
    `mysql_tbl_go3eil_category_id` INT
);

INSERT INTO `mysql_tbl_go3eil` (`mysql_tbl_go3eil_product_id`, `mysql_tbl_go3eil_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0s55s` (
    `mysql_tbl_b0s55s_campaign_id` INT,
    `mysql_tbl_b0s55s_budget` INT,
    `mysql_tbl_b0s55s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlahl7` (
    `mysql_tbl_wlahl7_conversion_id` INT,
    `mysql_tbl_wlahl7_campaign_id` INT,
    `mysql_tbl_wlahl7_conversion_value` INT
);

INSERT INTO `mysql_tbl_b0s55s` (`mysql_tbl_b0s55s_campaign_id`, `mysql_tbl_b0s55s_budget`, `mysql_tbl_b0s55s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wlahl7` (`mysql_tbl_wlahl7_conversion_id`, `mysql_tbl_wlahl7_campaign_id`, `mysql_tbl_wlahl7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vwoe` (
    `mysql_tbl_p5vwoe_product_id` INT,
    `mysql_tbl_p5vwoe_price` DECIMAL(10,2),
    `mysql_tbl_p5vwoe_stock_quantity` INT,
    `mysql_tbl_p5vwoe_reorder_level` INT
);

INSERT INTO `mysql_tbl_p5vwoe` (`mysql_tbl_p5vwoe_product_id`, `mysql_tbl_p5vwoe_price`, `mysql_tbl_p5vwoe_stock_quantity`, `mysql_tbl_p5vwoe_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vanfj` (
    `mysql_tbl_7vanfj_emp_id` INT,
    `mysql_tbl_7vanfj_salary` INT
);

INSERT INTO `mysql_tbl_7vanfj` (`mysql_tbl_7vanfj_emp_id`, `mysql_tbl_7vanfj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ur32` (
    `mysql_tbl_s3ur32_rx_id` INT,
    `mysql_tbl_s3ur32_patient_id` INT,
    `mysql_tbl_s3ur32_doctor_id` INT,
    `mysql_tbl_s3ur32_medication_id` INT,
    `mysql_tbl_s3ur32_quantity` INT,
    `mysql_tbl_s3ur32_refills_remaining` INT,
    `mysql_tbl_s3ur32_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqnip` (
    `mysql_tbl_taqnip_medication_id` INT,
    `mysql_tbl_taqnip_name` VARCHAR(50),
    `mysql_tbl_taqnip_unit_price` DECIMAL(10,2),
    `mysql_tbl_taqnip_requires_approval` INT
);

INSERT INTO `mysql_tbl_s3ur32` (`mysql_tbl_s3ur32_rx_id`, `mysql_tbl_s3ur32_patient_id`, `mysql_tbl_s3ur32_doctor_id`, `mysql_tbl_s3ur32_medication_id`, `mysql_tbl_s3ur32_quantity`, `mysql_tbl_s3ur32_refills_remaining`, `mysql_tbl_s3ur32_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_taqnip` (`mysql_tbl_taqnip_medication_id`, `mysql_tbl_taqnip_name`, `mysql_tbl_taqnip_unit_price`, `mysql_tbl_taqnip_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5vwoe_PRICE, 0), COALESCE(mysql_tbl_p5vwoe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p5vwoe_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_p5vwoe`
    WHERE mysql_tbl_p5vwoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vanfj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7vanfj`
    WHERE mysql_tbl_7vanfj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_go3eil`
    WHERE mysql_tbl_go3eil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0s55s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0s55s`
    WHERE mysql_tbl_b0s55s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlahl7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wlahl7`
    WHERE mysql_tbl_wlahl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_s3ur32_QUANTITY, COALESCE(mysql_tbl_taqnip_UNIT_PRICE, 0), mysql_tbl_s3ur32_REFILLS_REMAINING, COALESCE(mysql_tbl_taqnip_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_s3ur32` P
    JOIN `mysql_tbl_taqnip` M ON mysql_tbl_s3ur32_MEDICATION_ID = mysql_tbl_taqnip_MEDICATION_ID
    WHERE mysql_tbl_s3ur32_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_f6c2q9_ORDER_DATE), MAX(mysql_tbl_f6c2q9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f6c2q9`
    WHERE mysql_tbl_f6c2q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6xoy0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h6xoy0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h6xoy0`
    WHERE mysql_tbl_h6xoy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k65hjq`
    WHERE mysql_tbl_h6xoy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3t8bg3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3t8bg3`
    WHERE mysql_tbl_3t8bg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3t8bg3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3t8bg3`
    WHERE mysql_tbl_3t8bg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mxy7jb` OI
    JOIN `mysql_tbl_k65hjq` P ON mysql_tbl_mxy7jb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mxy7jb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxy7jb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mxy7jb`
    WHERE mysql_tbl_mxy7jb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gc4h88_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gc4h88`
    WHERE mysql_tbl_gc4h88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mn87fl`
    WHERE mysql_tbl_mn87fl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgvl7k_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vgvl7k`
    WHERE mysql_tbl_vgvl7k_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);