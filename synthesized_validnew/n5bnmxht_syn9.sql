/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz3ua` (
    `mysql_tbl_cbz3ua_campaign_id` INT,
    `mysql_tbl_cbz3ua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbz3ua` (`mysql_tbl_cbz3ua_campaign_id`, `mysql_tbl_cbz3ua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymum6i` (
    `mysql_tbl_ymum6i_supplier_id` INT,
    `mysql_tbl_ymum6i_name` VARCHAR(50),
    `mysql_tbl_ymum6i_reliability_score` INT,
    `mysql_tbl_ymum6i_lead_time_days` DATE,
    `mysql_tbl_ymum6i_country` INT
);

INSERT INTO `mysql_tbl_ymum6i` (`mysql_tbl_ymum6i_supplier_id`, `mysql_tbl_ymum6i_name`, `mysql_tbl_ymum6i_reliability_score`, `mysql_tbl_ymum6i_lead_time_days`, `mysql_tbl_ymum6i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6isc` (
    `mysql_tbl_av6isc_emp_id` INT,
    `mysql_tbl_av6isc_department_id` INT,
    `mysql_tbl_av6isc_salary` INT,
    `mysql_tbl_av6isc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wwuhn` (
    `mysql_tbl_8wwuhn_department_id` INT,
    `mysql_tbl_8wwuhn_name` VARCHAR(50),
    `mysql_tbl_8wwuhn_location` INT
);

INSERT INTO `mysql_tbl_av6isc` (`mysql_tbl_av6isc_emp_id`, `mysql_tbl_av6isc_department_id`, `mysql_tbl_av6isc_salary`, `mysql_tbl_av6isc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wwuhn` (`mysql_tbl_8wwuhn_department_id`, `mysql_tbl_8wwuhn_name`, `mysql_tbl_8wwuhn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgyuz` (
    `mysql_tbl_qmgyuz_order_id` INT,
    `mysql_tbl_qmgyuz_customer_id` INT,
    `mysql_tbl_qmgyuz_order_date` DATE,
    `mysql_tbl_qmgyuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmgyuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pth4tp` (
    `mysql_tbl_pth4tp_shipment_id` INT,
    `mysql_tbl_pth4tp_order_id` INT,
    `mysql_tbl_pth4tp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmgyuz` (`mysql_tbl_qmgyuz_order_id`, `mysql_tbl_qmgyuz_customer_id`, `mysql_tbl_qmgyuz_order_date`, `mysql_tbl_qmgyuz_total_amount`, `mysql_tbl_qmgyuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pth4tp` (`mysql_tbl_pth4tp_shipment_id`, `mysql_tbl_pth4tp_order_id`, `mysql_tbl_pth4tp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wwzh` (
    `mysql_tbl_v6wwzh_listing_id` INT,
    `mysql_tbl_v6wwzh_employer_id` INT,
    `mysql_tbl_v6wwzh_title` INT,
    `mysql_tbl_v6wwzh_salary_min` INT,
    `mysql_tbl_v6wwzh_salary_max` INT,
    `mysql_tbl_v6wwzh_posted_date` DATE,
    `mysql_tbl_v6wwzh_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wynq` (
    `mysql_tbl_y8wynq_application_id` INT,
    `mysql_tbl_y8wynq_listing_id` INT,
    `mysql_tbl_y8wynq_applicant_id` INT,
    `mysql_tbl_y8wynq_applied_date` DATE,
    `mysql_tbl_y8wynq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6wwzh` (`mysql_tbl_v6wwzh_listing_id`, `mysql_tbl_v6wwzh_employer_id`, `mysql_tbl_v6wwzh_title`, `mysql_tbl_v6wwzh_salary_min`, `mysql_tbl_v6wwzh_salary_max`, `mysql_tbl_v6wwzh_posted_date`, `mysql_tbl_v6wwzh_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8wynq` (`mysql_tbl_y8wynq_application_id`, `mysql_tbl_y8wynq_listing_id`, `mysql_tbl_y8wynq_applicant_id`, `mysql_tbl_y8wynq_applied_date`, `mysql_tbl_y8wynq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1nkbw` (mysql_tbl_z1nkbw_id INT, mysql_tbl_z1nkbw_amount DECIMAL(10,2), mysql_tbl_z1nkbw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkyj5k` (
    `mysql_tbl_pkyj5k_emp_id` INT,
    `mysql_tbl_pkyj5k_department_id` INT,
    `mysql_tbl_pkyj5k_salary` INT,
    `mysql_tbl_pkyj5k_hire_date` DATE,
    `mysql_tbl_pkyj5k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r7seb` (
    `mysql_tbl_0r7seb_department_id` INT,
    `mysql_tbl_0r7seb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkyj5k` (`mysql_tbl_pkyj5k_emp_id`, `mysql_tbl_pkyj5k_department_id`, `mysql_tbl_pkyj5k_salary`, `mysql_tbl_pkyj5k_hire_date`, `mysql_tbl_pkyj5k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0r7seb` (`mysql_tbl_0r7seb_department_id`, `mysql_tbl_0r7seb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgduv` (
    `mysql_tbl_ezgduv_customer_id` INT,
    `mysql_tbl_ezgduv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezgduv` (`mysql_tbl_ezgduv_customer_id`, `mysql_tbl_ezgduv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9lwt` (
    `mysql_tbl_rn9lwt_order_id` INT,
    `mysql_tbl_rn9lwt_order_date` DATE
);

INSERT INTO `mysql_tbl_rn9lwt` (`mysql_tbl_rn9lwt_order_id`, `mysql_tbl_rn9lwt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08sfmt` (
    `mysql_tbl_08sfmt_campaign_id` INT,
    `mysql_tbl_08sfmt_target_audience_size` INT,
    `mysql_tbl_08sfmt_budget` INT,
    `mysql_tbl_08sfmt_start_date` DATE,
    `mysql_tbl_08sfmt_end_date` DATE,
    `mysql_tbl_08sfmt_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94abt2` (
    `mysql_tbl_94abt2_conversion_id` INT,
    `mysql_tbl_94abt2_campaign_id` INT,
    `mysql_tbl_94abt2_conversion_date` DATE,
    `mysql_tbl_94abt2_conversion_value` INT
);

INSERT INTO `mysql_tbl_08sfmt` (`mysql_tbl_08sfmt_campaign_id`, `mysql_tbl_08sfmt_target_audience_size`, `mysql_tbl_08sfmt_budget`, `mysql_tbl_08sfmt_start_date`, `mysql_tbl_08sfmt_end_date`, `mysql_tbl_08sfmt_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_94abt2` (`mysql_tbl_94abt2_conversion_id`, `mysql_tbl_94abt2_campaign_id`, `mysql_tbl_94abt2_conversion_date`, `mysql_tbl_94abt2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rws0` (
    `mysql_tbl_m5rws0_order_id` INT,
    `mysql_tbl_m5rws0_customer_id` INT
);

INSERT INTO `mysql_tbl_m5rws0` (`mysql_tbl_m5rws0_order_id`, `mysql_tbl_m5rws0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4m5s` (
    `mysql_tbl_5l4m5s_emp_id` INT,
    `mysql_tbl_5l4m5s_department_id` INT,
    `mysql_tbl_5l4m5s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0xts` (
    `mysql_tbl_dt0xts_emp_id` INT,
    `mysql_tbl_dt0xts_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dt0xts_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5l4m5s` (`mysql_tbl_5l4m5s_emp_id`, `mysql_tbl_5l4m5s_department_id`, `mysql_tbl_5l4m5s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dt0xts` (`mysql_tbl_dt0xts_emp_id`, `mysql_tbl_dt0xts_bonus_amount`, `mysql_tbl_dt0xts_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciga3a` (
    `mysql_tbl_ciga3a_order_id` INT,
    `mysql_tbl_ciga3a_customer_id` INT,
    `mysql_tbl_ciga3a_order_date` DATE,
    `mysql_tbl_ciga3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ciga3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfy2d4` (
    `mysql_tbl_pfy2d4_order_id` INT,
    `mysql_tbl_pfy2d4_product_id` INT,
    `mysql_tbl_pfy2d4_quantity` INT
);

INSERT INTO `mysql_tbl_ciga3a` (`mysql_tbl_ciga3a_order_id`, `mysql_tbl_ciga3a_customer_id`, `mysql_tbl_ciga3a_order_date`, `mysql_tbl_ciga3a_total_amount`, `mysql_tbl_ciga3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfy2d4` (`mysql_tbl_pfy2d4_order_id`, `mysql_tbl_pfy2d4_product_id`, `mysql_tbl_pfy2d4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5as6` (
    `mysql_tbl_qs5as6_customer_id` INT,
    `mysql_tbl_qs5as6_order_date` DATE,
    `mysql_tbl_qs5as6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs5as6` (`mysql_tbl_qs5as6_customer_id`, `mysql_tbl_qs5as6_order_date`, `mysql_tbl_qs5as6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkv6vh` (
    `mysql_tbl_pkv6vh_order_id` INT,
    `mysql_tbl_pkv6vh_customer_id` INT,
    `mysql_tbl_pkv6vh_order_date` DATE,
    `mysql_tbl_pkv6vh_shipped_date` DATE,
    `mysql_tbl_pkv6vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igw2mq` (
    `mysql_tbl_igw2mq_order_id` INT,
    `mysql_tbl_igw2mq_product_id` INT,
    `mysql_tbl_igw2mq_quantity` INT,
    `mysql_tbl_igw2mq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkv6vh` (`mysql_tbl_pkv6vh_order_id`, `mysql_tbl_pkv6vh_customer_id`, `mysql_tbl_pkv6vh_order_date`, `mysql_tbl_pkv6vh_shipped_date`, `mysql_tbl_pkv6vh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_igw2mq` (`mysql_tbl_igw2mq_order_id`, `mysql_tbl_igw2mq_product_id`, `mysql_tbl_igw2mq_quantity`, `mysql_tbl_igw2mq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ou0g` (
    `mysql_tbl_58ou0g_campaign_id` INT,
    `mysql_tbl_58ou0g_budget` INT,
    `mysql_tbl_58ou0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58ou0g` (`mysql_tbl_58ou0g_campaign_id`, `mysql_tbl_58ou0g_budget`, `mysql_tbl_58ou0g_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_z1nkbw_AMOUNT, mysql_tbl_z1nkbw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_z1nkbw` WHERE mysql_tbl_z1nkbw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_z1nkbw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_z1nkbw` SET mysql_tbl_z1nkbw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_z1nkbw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rn9lwt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rn9lwt`
    WHERE mysql_tbl_rn9lwt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58ou0g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_58ou0g`
    WHERE mysql_tbl_58ou0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_691txf`
    WHERE mysql_tbl_58ou0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qs5as6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qs5as6`
    WHERE mysql_tbl_qs5as6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pkv6vh_SHIPPED_DATE, CURDATE()), mysql_tbl_pkv6vh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pkv6vh`
    WHERE mysql_tbl_pkv6vh_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08sfmt_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_08sfmt`
    WHERE mysql_tbl_08sfmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_94abt2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_94abt2`
    WHERE mysql_tbl_94abt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cbz3ua_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cbz3ua`
    WHERE mysql_tbl_cbz3ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezgduv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ezgduv`
    WHERE mysql_tbl_ezgduv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pth4tp_SHIPPING_COST, 0), COALESCE(mysql_tbl_qmgyuz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qmgyuz` O
    LEFT JOIN `mysql_tbl_pth4tp` S ON mysql_tbl_qmgyuz_ORDER_ID = mysql_tbl_pth4tp_ORDER_ID
    WHERE mysql_tbl_qmgyuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pkyj5k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pkyj5k`
    WHERE mysql_tbl_pkyj5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pkyj5k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pkyj5k`
    WHERE mysql_tbl_pkyj5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_av6isc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_av6isc`
    WHERE mysql_tbl_av6isc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_av6isc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_av6isc`
    WHERE mysql_tbl_av6isc_DEPARTMENT_ID = (SELECT mysql_tbl_av6isc_DEPARTMENT_ID FROM `mysql_tbl_av6isc` WHERE mysql_tbl_av6isc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l4m5s_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5l4m5s`
    WHERE mysql_tbl_5l4m5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dt0xts_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_dt0xts`
    WHERE mysql_tbl_dt0xts_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m5rws0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m5rws0`
    WHERE mysql_tbl_m5rws0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfy2d4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pfy2d4`
    WHERE mysql_tbl_pfy2d4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pfy2d4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pfy2d4`
    WHERE mysql_tbl_pfy2d4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v6wwzh_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_v6wwzh_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_v6wwzh` L
    LEFT JOIN `mysql_tbl_y8wynq` A ON mysql_tbl_v6wwzh_LISTING_ID = mysql_tbl_y8wynq_LISTING_ID
    WHERE mysql_tbl_v6wwzh_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_v6wwzh_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v6wwzh_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_v6wwzh`
    WHERE mysql_tbl_v6wwzh_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymum6i_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ymum6i_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ymum6i`
    WHERE mysql_tbl_ymum6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);