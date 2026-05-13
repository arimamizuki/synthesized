/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tuis` (
    `mysql_tbl_d5tuis_customer_id` INT,
    `mysql_tbl_d5tuis_country` INT
);

INSERT INTO `mysql_tbl_d5tuis` (`mysql_tbl_d5tuis_customer_id`, `mysql_tbl_d5tuis_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rxrw` (
    `mysql_tbl_v1rxrw_supplier_id` INT,
    `mysql_tbl_v1rxrw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1rxrw` (`mysql_tbl_v1rxrw_supplier_id`, `mysql_tbl_v1rxrw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvrlk` (
    `mysql_tbl_mwvrlk_customer_id` INT
);

INSERT INTO `mysql_tbl_mwvrlk` (`mysql_tbl_mwvrlk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thoivx` (
    `mysql_tbl_thoivx_customer_id` INT
);

INSERT INTO `mysql_tbl_thoivx` (`mysql_tbl_thoivx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqied` (
    `mysql_tbl_7dqied_customer_id` INT,
    `mysql_tbl_7dqied_registration_date` DATE,
    `mysql_tbl_7dqied_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jf8q` (
    `mysql_tbl_i2jf8q_order_id` INT,
    `mysql_tbl_i2jf8q_customer_id` INT,
    `mysql_tbl_i2jf8q_order_date` DATE,
    `mysql_tbl_i2jf8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dqied` (`mysql_tbl_7dqied_customer_id`, `mysql_tbl_7dqied_registration_date`, `mysql_tbl_7dqied_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2jf8q` (`mysql_tbl_i2jf8q_order_id`, `mysql_tbl_i2jf8q_customer_id`, `mysql_tbl_i2jf8q_order_date`, `mysql_tbl_i2jf8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4txht` (
    `mysql_tbl_z4txht_campaign_id` INT,
    `mysql_tbl_z4txht_channel` INT,
    `mysql_tbl_z4txht_budget` INT,
    `mysql_tbl_z4txht_start_date` DATE,
    `mysql_tbl_z4txht_end_date` DATE,
    `mysql_tbl_z4txht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irz9w` (
    `mysql_tbl_3irz9w_conversion_id` INT,
    `mysql_tbl_3irz9w_campaign_id` INT,
    `mysql_tbl_3irz9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_z4txht` (`mysql_tbl_z4txht_campaign_id`, `mysql_tbl_z4txht_channel`, `mysql_tbl_z4txht_budget`, `mysql_tbl_z4txht_start_date`, `mysql_tbl_z4txht_end_date`, `mysql_tbl_z4txht_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3irz9w` (`mysql_tbl_3irz9w_conversion_id`, `mysql_tbl_3irz9w_campaign_id`, `mysql_tbl_3irz9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc9v0o` (
    `mysql_tbl_kc9v0o_product_id` INT,
    `mysql_tbl_kc9v0o_price` DECIMAL(10,2),
    `mysql_tbl_kc9v0o_category_id` INT
);

INSERT INTO `mysql_tbl_kc9v0o` (`mysql_tbl_kc9v0o_product_id`, `mysql_tbl_kc9v0o_price`, `mysql_tbl_kc9v0o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2phptj` (
    `mysql_tbl_2phptj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2phptj` (`mysql_tbl_2phptj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62bl78` (
    `mysql_tbl_62bl78_emp_id` INT,
    `mysql_tbl_62bl78_department_id` INT,
    `mysql_tbl_62bl78_salary` INT
);

INSERT INTO `mysql_tbl_62bl78` (`mysql_tbl_62bl78_emp_id`, `mysql_tbl_62bl78_department_id`, `mysql_tbl_62bl78_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtfxi` (
    `mysql_tbl_wmtfxi_customer_id` INT,
    `mysql_tbl_wmtfxi_order_date` DATE,
    `mysql_tbl_wmtfxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmtfxi` (`mysql_tbl_wmtfxi_customer_id`, `mysql_tbl_wmtfxi_order_date`, `mysql_tbl_wmtfxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlei8` (mysql_tbl_7qlei8_item_id INT, mysql_tbl_7qlei8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlxc1` (
    `mysql_tbl_crlxc1_campaign_id` INT,
    `mysql_tbl_crlxc1_channel` INT,
    `mysql_tbl_crlxc1_budget` INT,
    `mysql_tbl_crlxc1_start_date` DATE,
    `mysql_tbl_crlxc1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joyxr7` (
    `mysql_tbl_joyxr7_conversion_id` INT,
    `mysql_tbl_joyxr7_campaign_id` INT,
    `mysql_tbl_joyxr7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_crlxc1` (`mysql_tbl_crlxc1_campaign_id`, `mysql_tbl_crlxc1_channel`, `mysql_tbl_crlxc1_budget`, `mysql_tbl_crlxc1_start_date`, `mysql_tbl_crlxc1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_joyxr7` (`mysql_tbl_joyxr7_conversion_id`, `mysql_tbl_joyxr7_campaign_id`, `mysql_tbl_joyxr7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a39jb` (
    `mysql_tbl_5a39jb_product_id` INT,
    `mysql_tbl_5a39jb_category_id` INT,
    `mysql_tbl_5a39jb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9i9oj` (
    `mysql_tbl_m9i9oj_category_id` INT,
    `mysql_tbl_m9i9oj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a39jb` (`mysql_tbl_5a39jb_product_id`, `mysql_tbl_5a39jb_category_id`, `mysql_tbl_5a39jb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m9i9oj` (`mysql_tbl_m9i9oj_category_id`, `mysql_tbl_m9i9oj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1rxrw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1rxrw`
    WHERE mysql_tbl_v1rxrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3irz9w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3irz9w`
    WHERE mysql_tbl_3irz9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4txht_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z4txht`
    WHERE mysql_tbl_z4txht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7qlei8` SET mysql_tbl_7qlei8_QTY = mysql_tbl_7qlei8_QTY + 10 WHERE mysql_tbl_7qlei8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5a39jb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5a39jb`
    WHERE mysql_tbl_5a39jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_joyxr7`
    WHERE mysql_tbl_joyxr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_crlxc1_END_DATE, mysql_tbl_crlxc1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_crlxc1`
    WHERE mysql_tbl_crlxc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wmtfxi_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wmtfxi`
    WHERE mysql_tbl_wmtfxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_i2jf8q_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_i2jf8q`
    WHERE mysql_tbl_i2jf8q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_i2jf8q_ORDER_DATE), MONTH(mysql_tbl_i2jf8q_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_i2jf8q_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_i2jf8q`
    WHERE mysql_tbl_i2jf8q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_i2jf8q_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_i2jf8q_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_q1ku3n_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q1ku3n`
    WHERE mysql_tbl_mwvrlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kc9v0o` P ON OI.PRODUCT_ID = mysql_tbl_kc9v0o_PRODUCT_ID
    WHERE mysql_tbl_kc9v0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2phptj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2phptj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_62bl78_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_62bl78`
    WHERE mysql_tbl_62bl78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q1ku3n`
    WHERE mysql_tbl_thoivx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_d5tuis`
    WHERE mysql_tbl_d5tuis_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d5tuis`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_q1ku3n_z1bx3w(4)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);