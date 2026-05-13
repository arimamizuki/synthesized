/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xpns` (
    `mysql_tbl_x9xpns_order_id` INT,
    `mysql_tbl_x9xpns_customer_id` INT,
    `mysql_tbl_x9xpns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9xpns` (`mysql_tbl_x9xpns_order_id`, `mysql_tbl_x9xpns_customer_id`, `mysql_tbl_x9xpns_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6kksi` (
    `mysql_tbl_q6kksi_customer_id` INT
);

INSERT INTO `mysql_tbl_q6kksi` (`mysql_tbl_q6kksi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rimy` (
    `mysql_tbl_v6rimy_emp_id` INT,
    `mysql_tbl_v6rimy_name` VARCHAR(50),
    `mysql_tbl_v6rimy_salary` INT,
    `mysql_tbl_v6rimy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93a0g5` (
    `mysql_tbl_93a0g5_emp_id` INT,
    `mysql_tbl_93a0g5_effective_date` DATE,
    `mysql_tbl_93a0g5_new_salary` INT,
    `mysql_tbl_93a0g5_change_reason` INT
);

INSERT INTO `mysql_tbl_v6rimy` (`mysql_tbl_v6rimy_emp_id`, `mysql_tbl_v6rimy_name`, `mysql_tbl_v6rimy_salary`, `mysql_tbl_v6rimy_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_93a0g5` (`mysql_tbl_93a0g5_emp_id`, `mysql_tbl_93a0g5_effective_date`, `mysql_tbl_93a0g5_new_salary`, `mysql_tbl_93a0g5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7y57p` (
    `mysql_tbl_j7y57p_supplier_id` INT,
    `mysql_tbl_j7y57p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7y57p` (`mysql_tbl_j7y57p_supplier_id`, `mysql_tbl_j7y57p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ly6er` (
    `mysql_tbl_2ly6er_customer_id` INT,
    `mysql_tbl_2ly6er_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ly6er` (`mysql_tbl_2ly6er_customer_id`, `mysql_tbl_2ly6er_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrf2w` (
    `mysql_tbl_qkrf2w_order_id` INT,
    `mysql_tbl_qkrf2w_customer_id` INT,
    `mysql_tbl_qkrf2w_order_date` DATE,
    `mysql_tbl_qkrf2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx141t` (
    `mysql_tbl_rx141t_shipment_id` INT,
    `mysql_tbl_rx141t_order_id` INT,
    `mysql_tbl_rx141t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qkrf2w` (`mysql_tbl_qkrf2w_order_id`, `mysql_tbl_qkrf2w_customer_id`, `mysql_tbl_qkrf2w_order_date`, `mysql_tbl_qkrf2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rx141t` (`mysql_tbl_rx141t_shipment_id`, `mysql_tbl_rx141t_order_id`, `mysql_tbl_rx141t_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hgam` (
    `mysql_tbl_y8hgam_customer_id` INT,
    `mysql_tbl_y8hgam_status` VARCHAR(50),
    `mysql_tbl_y8hgam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8hgam` (`mysql_tbl_y8hgam_customer_id`, `mysql_tbl_y8hgam_status`, `mysql_tbl_y8hgam_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhriti` (
    `mysql_tbl_yhriti_order_id` INT,
    `mysql_tbl_yhriti_customer_id` INT,
    `mysql_tbl_yhriti_order_status` VARCHAR(50),
    `mysql_tbl_yhriti_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhriti_order_date` DATE
);

INSERT INTO `mysql_tbl_yhriti` (`mysql_tbl_yhriti_order_id`, `mysql_tbl_yhriti_customer_id`, `mysql_tbl_yhriti_order_status`, `mysql_tbl_yhriti_total_amount`, `mysql_tbl_yhriti_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wptwy` (
    `mysql_tbl_8wptwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wptwy` (`mysql_tbl_8wptwy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686pji` (
    `mysql_tbl_686pji_product_id` INT,
    `mysql_tbl_686pji_category_id` INT,
    `mysql_tbl_686pji_price` DECIMAL(10,2),
    `mysql_tbl_686pji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzmg3h` (
    `mysql_tbl_hzmg3h_order_id` INT,
    `mysql_tbl_hzmg3h_order_date` DATE
);

INSERT INTO `mysql_tbl_686pji` (`mysql_tbl_686pji_product_id`, `mysql_tbl_686pji_category_id`, `mysql_tbl_686pji_price`, `mysql_tbl_686pji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hzmg3h` (`mysql_tbl_hzmg3h_order_id`, `mysql_tbl_hzmg3h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd6cp` (
    `mysql_tbl_0yd6cp_customer_id` INT,
    `mysql_tbl_0yd6cp_tier_level` INT,
    `mysql_tbl_0yd6cp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasuti` (
    `mysql_tbl_fasuti_order_id` INT,
    `mysql_tbl_fasuti_customer_id` INT,
    `mysql_tbl_fasuti_order_date` DATE,
    `mysql_tbl_fasuti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yd6cp` (`mysql_tbl_0yd6cp_customer_id`, `mysql_tbl_0yd6cp_tier_level`, `mysql_tbl_0yd6cp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fasuti` (`mysql_tbl_fasuti_order_id`, `mysql_tbl_fasuti_customer_id`, `mysql_tbl_fasuti_order_date`, `mysql_tbl_fasuti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppuuu` (
    `mysql_tbl_fppuuu_order_id` INT,
    `mysql_tbl_fppuuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fppuuu` (`mysql_tbl_fppuuu_order_id`, `mysql_tbl_fppuuu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmol55` (
    `mysql_tbl_vmol55_customer_id` INT,
    `mysql_tbl_vmol55_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4rxzu` (
    `mysql_tbl_d4rxzu_order_id` INT,
    `mysql_tbl_d4rxzu_customer_id` INT,
    `mysql_tbl_d4rxzu_order_date` DATE,
    `mysql_tbl_d4rxzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmol55` (`mysql_tbl_vmol55_customer_id`, `mysql_tbl_vmol55_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d4rxzu` (`mysql_tbl_d4rxzu_order_id`, `mysql_tbl_d4rxzu_customer_id`, `mysql_tbl_d4rxzu_order_date`, `mysql_tbl_d4rxzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9isiw` (
    `mysql_tbl_y9isiw_emp_id` INT,
    `mysql_tbl_y9isiw_department_id` INT
);

INSERT INTO `mysql_tbl_y9isiw` (`mysql_tbl_y9isiw_emp_id`, `mysql_tbl_y9isiw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdx93w` (
    `mysql_tbl_wdx93w_emp_id` INT,
    `mysql_tbl_wdx93w_department_id` INT,
    `mysql_tbl_wdx93w_salary` INT
);

INSERT INTO `mysql_tbl_wdx93w` (`mysql_tbl_wdx93w_emp_id`, `mysql_tbl_wdx93w_department_id`, `mysql_tbl_wdx93w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4305` (
    `mysql_tbl_4u4305_customer_id` INT,
    `mysql_tbl_4u4305_plan_type` VARCHAR(50),
    `mysql_tbl_4u4305_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ioahn` (
    `mysql_tbl_9ioahn_customer_id` INT,
    `mysql_tbl_9ioahn_tier_level` INT
);

INSERT INTO `mysql_tbl_4u4305` (`mysql_tbl_4u4305_customer_id`, `mysql_tbl_4u4305_plan_type`, `mysql_tbl_4u4305_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9ioahn` (`mysql_tbl_9ioahn_customer_id`, `mysql_tbl_9ioahn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lvzj` (
    `mysql_tbl_t9lvzj_campaign_id` INT,
    `mysql_tbl_t9lvzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9lvzj` (`mysql_tbl_t9lvzj_campaign_id`, `mysql_tbl_t9lvzj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozusng` (
    `mysql_tbl_ozusng_supplier_id` INT,
    `mysql_tbl_ozusng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozusng` (`mysql_tbl_ozusng_supplier_id`, `mysql_tbl_ozusng_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4w8b` (
    `mysql_tbl_4u4w8b_rx_id` INT,
    `mysql_tbl_4u4w8b_patient_id` INT,
    `mysql_tbl_4u4w8b_doctor_id` INT,
    `mysql_tbl_4u4w8b_medication_id` INT,
    `mysql_tbl_4u4w8b_quantity` INT,
    `mysql_tbl_4u4w8b_refills_remaining` INT,
    `mysql_tbl_4u4w8b_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqq2y` (
    `mysql_tbl_2kqq2y_medication_id` INT,
    `mysql_tbl_2kqq2y_name` VARCHAR(50),
    `mysql_tbl_2kqq2y_unit_price` DECIMAL(10,2),
    `mysql_tbl_2kqq2y_requires_approval` INT
);

INSERT INTO `mysql_tbl_4u4w8b` (`mysql_tbl_4u4w8b_rx_id`, `mysql_tbl_4u4w8b_patient_id`, `mysql_tbl_4u4w8b_doctor_id`, `mysql_tbl_4u4w8b_medication_id`, `mysql_tbl_4u4w8b_quantity`, `mysql_tbl_4u4w8b_refills_remaining`, `mysql_tbl_4u4w8b_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2kqq2y` (`mysql_tbl_2kqq2y_medication_id`, `mysql_tbl_2kqq2y_name`, `mysql_tbl_2kqq2y_unit_price`, `mysql_tbl_2kqq2y_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ly6er_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ly6er`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rx141t_DELIVERY_DATE, CURDATE()), mysql_tbl_qkrf2w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rx141t`
    WHERE mysql_tbl_rx141t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y8hgam_STATUS, COALESCE(mysql_tbl_y8hgam_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y8hgam`
    WHERE mysql_tbl_y8hgam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4u4305_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4u4305`
    WHERE mysql_tbl_4u4305_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9ioahn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9ioahn`
    WHERE mysql_tbl_9ioahn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7y57p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j7y57p`
    WHERE mysql_tbl_j7y57p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_686pji_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_686pji`
    WHERE mysql_tbl_686pji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hzmg3h` O ON OI.ORDER_ID = mysql_tbl_hzmg3h_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hzmg3h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9lvzj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9lvzj`
    WHERE mysql_tbl_t9lvzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_4u4w8b_QUANTITY, COALESCE(mysql_tbl_2kqq2y_UNIT_PRICE, 0), mysql_tbl_4u4w8b_REFILLS_REMAINING, COALESCE(mysql_tbl_2kqq2y_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4u4w8b` P
    JOIN `mysql_tbl_2kqq2y` M ON mysql_tbl_4u4w8b_MEDICATION_ID = mysql_tbl_2kqq2y_MEDICATION_ID
    WHERE mysql_tbl_4u4w8b_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozusng_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ozusng`
    WHERE mysql_tbl_ozusng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0yd6cp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0yd6cp`
    WHERE mysql_tbl_0yd6cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fasuti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fasuti`
    WHERE mysql_tbl_fasuti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0yd6cp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0yd6cp`
    WHERE mysql_tbl_0yd6cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y9isiw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_y9isiw`
    WHERE mysql_tbl_y9isiw_DEPARTMENT_ID = (SELECT mysql_tbl_y9isiw_DEPARTMENT_ID FROM `mysql_tbl_y9isiw` WHERE mysql_tbl_y9isiw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wdx93w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wdx93w`
    WHERE mysql_tbl_wdx93w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wdx93w`
    WHERE mysql_tbl_wdx93w_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wptwy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8wptwy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vmol55_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vmol55`
    WHERE mysql_tbl_vmol55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fppuuu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fppuuu`
    WHERE mysql_tbl_fppuuu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khau7b` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khau7b` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkygqy` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qkygqy_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yhriti`
    WHERE mysql_tbl_yhriti_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yhriti_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yhriti`
    WHERE mysql_tbl_yhriti_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yhriti_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yhriti`
    WHERE mysql_tbl_yhriti_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yhriti_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6rimy_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_v6rimy`
    WHERE mysql_tbl_v6rimy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93a0g5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_93a0g5`
    WHERE mysql_tbl_93a0g5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_93a0g5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6rimy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v6rimy`
    WHERE mysql_tbl_v6rimy_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qkygqy_9y2rye(44)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qkygqy`
    WHERE mysql_tbl_q6kksi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9xpns_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x9xpns`
    WHERE mysql_tbl_x9xpns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);