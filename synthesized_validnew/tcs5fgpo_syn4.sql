/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qw72o` (
    `mysql_tbl_3qw72o_customer_id` INT,
    `mysql_tbl_3qw72o_status` VARCHAR(50),
    `mysql_tbl_3qw72o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qw72o` (`mysql_tbl_3qw72o_customer_id`, `mysql_tbl_3qw72o_status`, `mysql_tbl_3qw72o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wur3jk` (
    `mysql_tbl_wur3jk_supplier_id` INT,
    `mysql_tbl_wur3jk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wur3jk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wur3jk` (`mysql_tbl_wur3jk_supplier_id`, `mysql_tbl_wur3jk_supplier_rating`, `mysql_tbl_wur3jk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqsmd` (
    `mysql_tbl_lcqsmd_policy_id` INT,
    `mysql_tbl_lcqsmd_customer_id` INT,
    `mysql_tbl_lcqsmd_plan_type` VARCHAR(50),
    `mysql_tbl_lcqsmd_premium_monthly` INT,
    `mysql_tbl_lcqsmd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lcqsmd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8uxq` (
    `mysql_tbl_zw8uxq_claim_id` INT,
    `mysql_tbl_zw8uxq_policy_id` INT,
    `mysql_tbl_zw8uxq_claim_date` DATE,
    `mysql_tbl_zw8uxq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zw8uxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcqsmd` (`mysql_tbl_lcqsmd_policy_id`, `mysql_tbl_lcqsmd_customer_id`, `mysql_tbl_lcqsmd_plan_type`, `mysql_tbl_lcqsmd_premium_monthly`, `mysql_tbl_lcqsmd_deductible_amount`, `mysql_tbl_lcqsmd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zw8uxq` (`mysql_tbl_zw8uxq_claim_id`, `mysql_tbl_zw8uxq_policy_id`, `mysql_tbl_zw8uxq_claim_date`, `mysql_tbl_zw8uxq_claim_amount`, `mysql_tbl_zw8uxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04l33s` (
    mysql_tbl_04l33s_emp_no INT,
    mysql_tbl_04l33s_first_name VARCHAR(50),
    mysql_tbl_04l33s_last_name VARCHAR(50),
    mysql_tbl_04l33s_birth_date DATE,
    mysql_tbl_04l33s_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxitb2` (
    `mysql_tbl_bxitb2_account_id` INT,
    `mysql_tbl_bxitb2_customer_id` INT,
    `mysql_tbl_bxitb2_account_type` INT,
    `mysql_tbl_bxitb2_balance` INT,
    `mysql_tbl_bxitb2_interest_rate` INT,
    `mysql_tbl_bxitb2_opened_date` DATE
);

INSERT INTO `mysql_tbl_bxitb2` (`mysql_tbl_bxitb2_account_id`, `mysql_tbl_bxitb2_customer_id`, `mysql_tbl_bxitb2_account_type`, `mysql_tbl_bxitb2_balance`, `mysql_tbl_bxitb2_interest_rate`, `mysql_tbl_bxitb2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5peuv3` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2j8mqr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5peuv3` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2j8mqr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0tdrf` (
    `mysql_tbl_a0tdrf_customer_id` INT,
    `mysql_tbl_a0tdrf_country` INT
);

INSERT INTO `mysql_tbl_a0tdrf` (`mysql_tbl_a0tdrf_customer_id`, `mysql_tbl_a0tdrf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxsv9` (
    `mysql_tbl_ozxsv9_order_id` INT,
    `mysql_tbl_ozxsv9_customer_id` INT,
    `mysql_tbl_ozxsv9_order_date` DATE,
    `mysql_tbl_ozxsv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozxsv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lz2hm` (
    `mysql_tbl_5lz2hm_refund_id` INT,
    `mysql_tbl_5lz2hm_order_id` INT,
    `mysql_tbl_5lz2hm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozxsv9` (`mysql_tbl_ozxsv9_order_id`, `mysql_tbl_ozxsv9_customer_id`, `mysql_tbl_ozxsv9_order_date`, `mysql_tbl_ozxsv9_total_amount`, `mysql_tbl_ozxsv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lz2hm` (`mysql_tbl_5lz2hm_refund_id`, `mysql_tbl_5lz2hm_order_id`, `mysql_tbl_5lz2hm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrjcx` (
    `mysql_tbl_4rrjcx_emp_id` INT
);

INSERT INTO `mysql_tbl_4rrjcx` (`mysql_tbl_4rrjcx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgwic` (
    `mysql_tbl_yhgwic_customer_id` INT,
    `mysql_tbl_yhgwic_registration_date` DATE
);

INSERT INTO `mysql_tbl_yhgwic` (`mysql_tbl_yhgwic_customer_id`, `mysql_tbl_yhgwic_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8gq4` (
    `mysql_tbl_9d8gq4_customer_id` INT,
    `mysql_tbl_9d8gq4_plan_type` VARCHAR(50),
    `mysql_tbl_9d8gq4_start_date` DATE,
    `mysql_tbl_9d8gq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7znz` (
    `mysql_tbl_np7znz_customer_id` INT,
    `mysql_tbl_np7znz_tier_level` INT
);

INSERT INTO `mysql_tbl_9d8gq4` (`mysql_tbl_9d8gq4_customer_id`, `mysql_tbl_9d8gq4_plan_type`, `mysql_tbl_9d8gq4_start_date`, `mysql_tbl_9d8gq4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_np7znz` (`mysql_tbl_np7znz_customer_id`, `mysql_tbl_np7znz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuir4h` (
    `mysql_tbl_xuir4h_reservation_id` INT,
    `mysql_tbl_xuir4h_customer_id` INT,
    `mysql_tbl_xuir4h_restaurant_id` INT,
    `mysql_tbl_xuir4h_party_size` INT,
    `mysql_tbl_xuir4h_reservation_date` DATE,
    `mysql_tbl_xuir4h_duration_minutes` INT,
    `mysql_tbl_xuir4h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6x1z5` (
    `mysql_tbl_f6x1z5_restaurant_id` INT,
    `mysql_tbl_f6x1z5_name` VARCHAR(50),
    `mysql_tbl_f6x1z5_rating` DECIMAL(3,1),
    `mysql_tbl_f6x1z5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuir4h` (`mysql_tbl_xuir4h_reservation_id`, `mysql_tbl_xuir4h_customer_id`, `mysql_tbl_xuir4h_restaurant_id`, `mysql_tbl_xuir4h_party_size`, `mysql_tbl_xuir4h_reservation_date`, `mysql_tbl_xuir4h_duration_minutes`, `mysql_tbl_xuir4h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f6x1z5` (`mysql_tbl_f6x1z5_restaurant_id`, `mysql_tbl_f6x1z5_name`, `mysql_tbl_f6x1z5_rating`, `mysql_tbl_f6x1z5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiaefk` (
    `mysql_tbl_jiaefk_customer_id` INT,
    `mysql_tbl_jiaefk_registration_date` DATE,
    `mysql_tbl_jiaefk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnlu6` (
    `mysql_tbl_qrnlu6_order_id` INT,
    `mysql_tbl_qrnlu6_customer_id` INT,
    `mysql_tbl_qrnlu6_order_date` DATE,
    `mysql_tbl_qrnlu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiaefk` (`mysql_tbl_jiaefk_customer_id`, `mysql_tbl_jiaefk_registration_date`, `mysql_tbl_jiaefk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrnlu6` (`mysql_tbl_qrnlu6_order_id`, `mysql_tbl_qrnlu6_customer_id`, `mysql_tbl_qrnlu6_order_date`, `mysql_tbl_qrnlu6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zy80o` (
    mysql_tbl_2zy80o_inventory_id INT PRIMARY KEY,
    mysql_tbl_2zy80o_film_id INT,
    mysql_tbl_2zy80o_store_id INT
);

INSERT INTO `mysql_tbl_2zy80o` (`mysql_tbl_2zy80o_inventory_id`, `mysql_tbl_2zy80o_film_id`, `mysql_tbl_2zy80o_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdilp` (
    `mysql_tbl_7pdilp_emp_id` INT,
    `mysql_tbl_7pdilp_salary` INT,
    `mysql_tbl_7pdilp_hire_date` DATE
);

INSERT INTO `mysql_tbl_7pdilp` (`mysql_tbl_7pdilp_emp_id`, `mysql_tbl_7pdilp_salary`, `mysql_tbl_7pdilp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eplp4i` (
    mysql_tbl_eplp4i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eplp4i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eplp4i` (`mysql_tbl_eplp4i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qlzr` (
    `mysql_tbl_w7qlzr_product_id` INT,
    `mysql_tbl_w7qlzr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7qlzr` (`mysql_tbl_w7qlzr_product_id`, `mysql_tbl_w7qlzr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_224kx8` (
    `mysql_tbl_224kx8_emp_id` INT,
    `mysql_tbl_224kx8_department_id` INT,
    `mysql_tbl_224kx8_salary` INT,
    `mysql_tbl_224kx8_hire_date` DATE
);

INSERT INTO `mysql_tbl_224kx8` (`mysql_tbl_224kx8_emp_id`, `mysql_tbl_224kx8_department_id`, `mysql_tbl_224kx8_salary`, `mysql_tbl_224kx8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxitb2_BALANCE, 0), COALESCE(mysql_tbl_bxitb2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bxitb2`
    WHERE mysql_tbl_bxitb2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bxitb2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bxitb2`
    WHERE mysql_tbl_bxitb2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_04l33s` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wur3jk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wur3jk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wur3jk`
    WHERE mysql_tbl_wur3jk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5peuv3`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5peuv3`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5peuv3`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5peuv3`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j8mqr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9d8gq4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9d8gq4`
    WHERE mysql_tbl_9d8gq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yhgwic_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_yhgwic`
    WHERE mysql_tbl_yhgwic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7qlzr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7qlzr`
    WHERE mysql_tbl_w7qlzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_eplp4i`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_224kx8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_224kx8`
    WHERE mysql_tbl_224kx8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qrnlu6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qrnlu6`
    WHERE mysql_tbl_qrnlu6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jiaefk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jiaefk`
    WHERE mysql_tbl_jiaefk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2zy80o`
    WHERE mysql_tbl_2zy80o_FILM_ID = P_FILM_ID
    AND mysql_tbl_2zy80o_STORE_ID = P_STORE_ID
    AND mysql_tbl_2zy80o_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pdilp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7pdilp`
    WHERE mysql_tbl_7pdilp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozxsv9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ozxsv9`
    WHERE mysql_tbl_ozxsv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lz2hm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5lz2hm`
    WHERE mysql_tbl_5lz2hm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(mysql_tbl_f6x1z5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_f6x1z5`
    WHERE mysql_tbl_f6x1z5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_a0tdrf`
    WHERE mysql_tbl_a0tdrf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_a0tdrf` C ON O.CUSTOMER_ID = mysql_tbl_a0tdrf_CUSTOMER_ID
    WHERE mysql_tbl_a0tdrf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcqsmd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_lcqsmd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_lcqsmd`
    WHERE mysql_tbl_lcqsmd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zw8uxq_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zw8uxq`
    WHERE mysql_tbl_zw8uxq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zw8uxq_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3qw72o_STATUS, COALESCE(mysql_tbl_3qw72o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3qw72o`
    WHERE mysql_tbl_3qw72o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);