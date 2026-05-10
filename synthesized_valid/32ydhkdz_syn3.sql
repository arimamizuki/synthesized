/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irm0bs` (
    `mysql_tbl_irm0bs_order_id` INT,
    `mysql_tbl_irm0bs_customer_id` INT,
    `mysql_tbl_irm0bs_order_date` DATE,
    `mysql_tbl_irm0bs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2v8y` (
    `mysql_tbl_jf2v8y_order_id` INT,
    `mysql_tbl_jf2v8y_product_id` INT,
    `mysql_tbl_jf2v8y_quantity` INT,
    `mysql_tbl_jf2v8y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irm0bs` (`mysql_tbl_irm0bs_order_id`, `mysql_tbl_irm0bs_customer_id`, `mysql_tbl_irm0bs_order_date`, `mysql_tbl_irm0bs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jf2v8y` (`mysql_tbl_jf2v8y_order_id`, `mysql_tbl_jf2v8y_product_id`, `mysql_tbl_jf2v8y_quantity`, `mysql_tbl_jf2v8y_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1y3gm` (
    `mysql_tbl_i1y3gm_customer_id` INT,
    `mysql_tbl_i1y3gm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1y3gm` (`mysql_tbl_i1y3gm_customer_id`, `mysql_tbl_i1y3gm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cfe7` (
    `mysql_tbl_u8cfe7_order_id` INT,
    `mysql_tbl_u8cfe7_customer_id` INT,
    `mysql_tbl_u8cfe7_order_date` DATE,
    `mysql_tbl_u8cfe7_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8cfe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh67w` (
    `mysql_tbl_1zh67w_refund_id` INT,
    `mysql_tbl_1zh67w_order_id` INT,
    `mysql_tbl_1zh67w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8cfe7` (`mysql_tbl_u8cfe7_order_id`, `mysql_tbl_u8cfe7_customer_id`, `mysql_tbl_u8cfe7_order_date`, `mysql_tbl_u8cfe7_total_amount`, `mysql_tbl_u8cfe7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zh67w` (`mysql_tbl_1zh67w_refund_id`, `mysql_tbl_1zh67w_order_id`, `mysql_tbl_1zh67w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg51k` (
    `mysql_tbl_uqg51k_emp_id` INT,
    `mysql_tbl_uqg51k_department_id` INT,
    `mysql_tbl_uqg51k_salary` INT
);

INSERT INTO `mysql_tbl_uqg51k` (`mysql_tbl_uqg51k_emp_id`, `mysql_tbl_uqg51k_department_id`, `mysql_tbl_uqg51k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ke4b` (
    `mysql_tbl_h8ke4b_campaign_id` INT,
    `mysql_tbl_h8ke4b_start_date` DATE,
    `mysql_tbl_h8ke4b_end_date` DATE,
    `mysql_tbl_h8ke4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58cl6` (
    `mysql_tbl_l58cl6_conversion_id` INT,
    `mysql_tbl_l58cl6_campaign_id` INT,
    `mysql_tbl_l58cl6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h8ke4b` (`mysql_tbl_h8ke4b_campaign_id`, `mysql_tbl_h8ke4b_start_date`, `mysql_tbl_h8ke4b_end_date`, `mysql_tbl_h8ke4b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l58cl6` (`mysql_tbl_l58cl6_conversion_id`, `mysql_tbl_l58cl6_campaign_id`, `mysql_tbl_l58cl6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opdhyq` (
    `mysql_tbl_opdhyq_reservation_id` INT,
    `mysql_tbl_opdhyq_customer_id` INT,
    `mysql_tbl_opdhyq_restaurant_id` INT,
    `mysql_tbl_opdhyq_party_size` INT,
    `mysql_tbl_opdhyq_reservation_date` DATE,
    `mysql_tbl_opdhyq_duration_minutes` INT,
    `mysql_tbl_opdhyq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2slz` (
    `mysql_tbl_iv2slz_restaurant_id` INT,
    `mysql_tbl_iv2slz_name` VARCHAR(50),
    `mysql_tbl_iv2slz_rating` DECIMAL(3,1),
    `mysql_tbl_iv2slz_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opdhyq` (`mysql_tbl_opdhyq_reservation_id`, `mysql_tbl_opdhyq_customer_id`, `mysql_tbl_opdhyq_restaurant_id`, `mysql_tbl_opdhyq_party_size`, `mysql_tbl_opdhyq_reservation_date`, `mysql_tbl_opdhyq_duration_minutes`, `mysql_tbl_opdhyq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iv2slz` (`mysql_tbl_iv2slz_restaurant_id`, `mysql_tbl_iv2slz_name`, `mysql_tbl_iv2slz_rating`, `mysql_tbl_iv2slz_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjbsu` (
    `mysql_tbl_nmjbsu_campaign_id` INT,
    `mysql_tbl_nmjbsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmjbsu` (`mysql_tbl_nmjbsu_campaign_id`, `mysql_tbl_nmjbsu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tsuo` (
    `mysql_tbl_n1tsuo_product_id` INT,
    `mysql_tbl_n1tsuo_category_id` INT,
    `mysql_tbl_n1tsuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1tsuo` (`mysql_tbl_n1tsuo_product_id`, `mysql_tbl_n1tsuo_category_id`, `mysql_tbl_n1tsuo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5e034` (
    `mysql_tbl_v5e034_customer_id` INT,
    `mysql_tbl_v5e034_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5e034` (`mysql_tbl_v5e034_customer_id`, `mysql_tbl_v5e034_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu67xr` (
    mysql_tbl_bu67xr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bu67xr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd94ab` (
    `mysql_tbl_hd94ab_category_id` INT,
    `mysql_tbl_hd94ab_price` DECIMAL(10,2),
    `mysql_tbl_hd94ab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hd94ab` (`mysql_tbl_hd94ab_category_id`, `mysql_tbl_hd94ab_price`, `mysql_tbl_hd94ab_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49ri6` (
    `mysql_tbl_q49ri6_supplier_id` INT,
    `mysql_tbl_q49ri6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q49ri6` (`mysql_tbl_q49ri6_supplier_id`, `mysql_tbl_q49ri6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1y3gm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i1y3gm`
    WHERE mysql_tbl_i1y3gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hd94ab_PRICE * mysql_tbl_hd94ab_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hd94ab`
    WHERE mysql_tbl_hd94ab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_n1tsuo_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_n1tsuo`
    WHERE mysql_tbl_n1tsuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (FLOOR(V_MIN_PRICE)));
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

    INSERT INTO `mysql_tbl_bu67xr` (`mysql_tbl_bu67xr_CATEGORY_ID`, `mysql_tbl_bu67xr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5e034_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v5e034`
    WHERE mysql_tbl_v5e034_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv2slz_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_iv2slz`
    WHERE mysql_tbl_iv2slz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q49ri6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q49ri6`
    WHERE mysql_tbl_q49ri6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nmjbsu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nmjbsu`
    WHERE mysql_tbl_nmjbsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uqg51k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uqg51k`
    WHERE mysql_tbl_uqg51k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uqg51k_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uqg51k`
    WHERE (SELECT AVG(mysql_tbl_uqg51k_SALARY) FROM `mysql_tbl_uqg51k` WHERE mysql_tbl_uqg51k_DEPARTMENT_ID = mysql_tbl_uqg51k_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_l58cl6_CONVERSION_DATE, mysql_tbl_h8ke4b_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_l58cl6` C
    JOIN `mysql_tbl_h8ke4b` CAMP ON mysql_tbl_l58cl6_CAMPAIGN_ID = mysql_tbl_h8ke4b_CAMPAIGN_ID
    WHERE mysql_tbl_l58cl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8cfe7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u8cfe7`
    WHERE mysql_tbl_u8cfe7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zh67w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1zh67w`
    WHERE mysql_tbl_1zh67w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jf2v8y_QUANTITY * mysql_tbl_jf2v8y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jf2v8y`
    WHERE mysql_tbl_jf2v8y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irm0bs_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_irm0bs`
    WHERE mysql_tbl_irm0bs_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);