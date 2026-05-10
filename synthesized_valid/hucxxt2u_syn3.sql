/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfeujh` (
    `mysql_tbl_bfeujh_lease_id` INT,
    `mysql_tbl_bfeujh_tenant_id` INT,
    `mysql_tbl_bfeujh_space_sqft` INT,
    `mysql_tbl_bfeujh_monthly_rate` INT,
    `mysql_tbl_bfeujh_start_date` DATE,
    `mysql_tbl_bfeujh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p7v5` (
    `mysql_tbl_b4p7v5_tenant_id` INT,
    `mysql_tbl_b4p7v5_company_name` VARCHAR(50),
    `mysql_tbl_b4p7v5_industry` INT
);

INSERT INTO `mysql_tbl_bfeujh` (`mysql_tbl_bfeujh_lease_id`, `mysql_tbl_bfeujh_tenant_id`, `mysql_tbl_bfeujh_space_sqft`, `mysql_tbl_bfeujh_monthly_rate`, `mysql_tbl_bfeujh_start_date`, `mysql_tbl_bfeujh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4p7v5` (`mysql_tbl_b4p7v5_tenant_id`, `mysql_tbl_b4p7v5_company_name`, `mysql_tbl_b4p7v5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzmh4` (
    `mysql_tbl_2rzmh4_order_id` INT,
    `mysql_tbl_2rzmh4_customer_id` INT,
    `mysql_tbl_2rzmh4_order_date` DATE,
    `mysql_tbl_2rzmh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rzmh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9s94k` (
    `mysql_tbl_a9s94k_refund_id` INT,
    `mysql_tbl_a9s94k_order_id` INT,
    `mysql_tbl_a9s94k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rzmh4` (`mysql_tbl_2rzmh4_order_id`, `mysql_tbl_2rzmh4_customer_id`, `mysql_tbl_2rzmh4_order_date`, `mysql_tbl_2rzmh4_total_amount`, `mysql_tbl_2rzmh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9s94k` (`mysql_tbl_a9s94k_refund_id`, `mysql_tbl_a9s94k_order_id`, `mysql_tbl_a9s94k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rhrv` (
    `mysql_tbl_i7rhrv_campaign_id` INT,
    `mysql_tbl_i7rhrv_start_date` DATE,
    `mysql_tbl_i7rhrv_end_date` DATE
);

INSERT INTO `mysql_tbl_i7rhrv` (`mysql_tbl_i7rhrv_campaign_id`, `mysql_tbl_i7rhrv_start_date`, `mysql_tbl_i7rhrv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjoa6` (
    `mysql_tbl_7qjoa6_order_id` INT,
    `mysql_tbl_7qjoa6_customer_id` INT,
    `mysql_tbl_7qjoa6_order_date` DATE,
    `mysql_tbl_7qjoa6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qty2` (
    `mysql_tbl_k3qty2_customer_id` INT,
    `mysql_tbl_k3qty2_country` INT
);

INSERT INTO `mysql_tbl_7qjoa6` (`mysql_tbl_7qjoa6_order_id`, `mysql_tbl_7qjoa6_customer_id`, `mysql_tbl_7qjoa6_order_date`, `mysql_tbl_7qjoa6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3qty2` (`mysql_tbl_k3qty2_customer_id`, `mysql_tbl_k3qty2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhca9` (
    `mysql_tbl_0yhca9_customer_id` INT,
    `mysql_tbl_0yhca9_plan_type` VARCHAR(50),
    `mysql_tbl_0yhca9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yhca9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewhf1` (
    `mysql_tbl_4ewhf1_customer_id` INT,
    `mysql_tbl_4ewhf1_tier_level` INT
);

INSERT INTO `mysql_tbl_0yhca9` (`mysql_tbl_0yhca9_customer_id`, `mysql_tbl_0yhca9_plan_type`, `mysql_tbl_0yhca9_monthly_cost`, `mysql_tbl_0yhca9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4ewhf1` (`mysql_tbl_4ewhf1_customer_id`, `mysql_tbl_4ewhf1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6uk0` (
    `mysql_tbl_ii6uk0_campaign_id` INT,
    `mysql_tbl_ii6uk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii6uk0` (`mysql_tbl_ii6uk0_campaign_id`, `mysql_tbl_ii6uk0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dputc` (
    `mysql_tbl_0dputc_customer_id` INT,
    `mysql_tbl_0dputc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dputc` (`mysql_tbl_0dputc_customer_id`, `mysql_tbl_0dputc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ebxs` (
    `mysql_tbl_42ebxs_table_id` INT,
    `mysql_tbl_42ebxs_restaurant_id` INT,
    `mysql_tbl_42ebxs_capacity` INT,
    `mysql_tbl_42ebxs_is_outdoor` INT,
    `mysql_tbl_42ebxs_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a26gux` (
    `mysql_tbl_a26gux_reservation_id` INT,
    `mysql_tbl_a26gux_table_id` INT,
    `mysql_tbl_a26gux_customer_id` INT,
    `mysql_tbl_a26gux_party_size` INT,
    `mysql_tbl_a26gux_reservation_date` DATE,
    `mysql_tbl_a26gux_duration_minutes` INT
);

INSERT INTO `mysql_tbl_42ebxs` (`mysql_tbl_42ebxs_table_id`, `mysql_tbl_42ebxs_restaurant_id`, `mysql_tbl_42ebxs_capacity`, `mysql_tbl_42ebxs_is_outdoor`, `mysql_tbl_42ebxs_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a26gux` (`mysql_tbl_a26gux_reservation_id`, `mysql_tbl_a26gux_table_id`, `mysql_tbl_a26gux_customer_id`, `mysql_tbl_a26gux_party_size`, `mysql_tbl_a26gux_reservation_date`, `mysql_tbl_a26gux_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7vpt` (
    `mysql_tbl_kx7vpt_emp_id` INT,
    `mysql_tbl_kx7vpt_department_id` INT
);

INSERT INTO `mysql_tbl_kx7vpt` (`mysql_tbl_kx7vpt_emp_id`, `mysql_tbl_kx7vpt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6arc1` (
    `mysql_tbl_t6arc1_customer_id` INT,
    `mysql_tbl_t6arc1_order_date` DATE,
    `mysql_tbl_t6arc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6arc1` (`mysql_tbl_t6arc1_customer_id`, `mysql_tbl_t6arc1_order_date`, `mysql_tbl_t6arc1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfeujh_SPACE_SQFT, 100), COALESCE(mysql_tbl_bfeujh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bfeujh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bfeujh`
    WHERE mysql_tbl_bfeujh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k3qty2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k3qty2`
    WHERE mysql_tbl_k3qty2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qjoa6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7qjoa6`
    WHERE mysql_tbl_7qjoa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qjoa6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7qjoa6` O
    JOIN `mysql_tbl_k3qty2` C ON mysql_tbl_7qjoa6_CUSTOMER_ID = mysql_tbl_k3qty2_CUSTOMER_ID
    WHERE mysql_tbl_k3qty2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0yhca9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0yhca9`
    WHERE mysql_tbl_0yhca9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ewhf1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4ewhf1`
    WHERE mysql_tbl_4ewhf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rzmh4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2rzmh4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2rzmh4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2rzmh4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2rzmh4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i7rhrv_END_DATE, mysql_tbl_i7rhrv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_i7rhrv`
    WHERE mysql_tbl_i7rhrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kx7vpt`
    WHERE mysql_tbl_kx7vpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42ebxs_CAPACITY, 4), COALESCE(mysql_tbl_42ebxs_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_42ebxs`
    WHERE mysql_tbl_42ebxs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_a26gux`
    WHERE mysql_tbl_a26gux_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_a26gux_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_t6arc1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t6arc1` O
    WHERE mysql_tbl_t6arc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dputc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0dputc`
    WHERE mysql_tbl_0dputc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ii6uk0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ii6uk0`
    WHERE mysql_tbl_ii6uk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5wiqhi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();