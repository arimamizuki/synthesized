/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2mzlh` (
    `mysql_tbl_q2mzlh_campaign_id` INT,
    `mysql_tbl_q2mzlh_channel` INT,
    `mysql_tbl_q2mzlh_budget` INT,
    `mysql_tbl_q2mzlh_start_date` DATE,
    `mysql_tbl_q2mzlh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzamxl` (
    `mysql_tbl_tzamxl_conversion_id` INT,
    `mysql_tbl_tzamxl_campaign_id` INT,
    `mysql_tbl_tzamxl_conversion_value` INT
);

INSERT INTO `mysql_tbl_q2mzlh` (`mysql_tbl_q2mzlh_campaign_id`, `mysql_tbl_q2mzlh_channel`, `mysql_tbl_q2mzlh_budget`, `mysql_tbl_q2mzlh_start_date`, `mysql_tbl_q2mzlh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzamxl` (`mysql_tbl_tzamxl_conversion_id`, `mysql_tbl_tzamxl_campaign_id`, `mysql_tbl_tzamxl_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y55ts3` (
    mysql_tbl_y55ts3_rental_id INT,
    mysql_tbl_y55ts3_inventory_id INT,
    mysql_tbl_y55ts3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zic5` (
    mysql_tbl_v3zic5_inventory_id INT
);

INSERT INTO `mysql_tbl_y55ts3` (`mysql_tbl_y55ts3_rental_id`, `mysql_tbl_y55ts3_inventory_id`, `mysql_tbl_y55ts3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_v3zic5` (`mysql_tbl_v3zic5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yg9q4` (
    `mysql_tbl_4yg9q4_customer_id` INT,
    `mysql_tbl_4yg9q4_start_date` DATE
);

INSERT INTO `mysql_tbl_4yg9q4` (`mysql_tbl_4yg9q4_customer_id`, `mysql_tbl_4yg9q4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbovpf` (
    `mysql_tbl_dbovpf_customer_id` INT,
    `mysql_tbl_dbovpf_plan_type` VARCHAR(50),
    `mysql_tbl_dbovpf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dbovpf_start_date` DATE,
    `mysql_tbl_dbovpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbovpf` (`mysql_tbl_dbovpf_customer_id`, `mysql_tbl_dbovpf_plan_type`, `mysql_tbl_dbovpf_monthly_cost`, `mysql_tbl_dbovpf_start_date`, `mysql_tbl_dbovpf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmt82` (
    `mysql_tbl_yvmt82_order_id` INT,
    `mysql_tbl_yvmt82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvmt82` (`mysql_tbl_yvmt82_order_id`, `mysql_tbl_yvmt82_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48xp2` (
    `mysql_tbl_p48xp2_order_id` INT,
    `mysql_tbl_p48xp2_customer_id` INT,
    `mysql_tbl_p48xp2_order_date` DATE,
    `mysql_tbl_p48xp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_p48xp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yj52g` (
    `mysql_tbl_0yj52g_refund_id` INT,
    `mysql_tbl_0yj52g_order_id` INT,
    `mysql_tbl_0yj52g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0yj52g_reason` INT
);

INSERT INTO `mysql_tbl_p48xp2` (`mysql_tbl_p48xp2_order_id`, `mysql_tbl_p48xp2_customer_id`, `mysql_tbl_p48xp2_order_date`, `mysql_tbl_p48xp2_total_amount`, `mysql_tbl_p48xp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0yj52g` (`mysql_tbl_0yj52g_refund_id`, `mysql_tbl_0yj52g_order_id`, `mysql_tbl_0yj52g_refund_amount`, `mysql_tbl_0yj52g_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg159z` (
    `mysql_tbl_xg159z_order_id` INT,
    `mysql_tbl_xg159z_customer_id` INT,
    `mysql_tbl_xg159z_order_date` DATE,
    `mysql_tbl_xg159z_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg159z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4qdb` (
    `mysql_tbl_xc4qdb_refund_id` INT,
    `mysql_tbl_xc4qdb_order_id` INT,
    `mysql_tbl_xc4qdb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg159z` (`mysql_tbl_xg159z_order_id`, `mysql_tbl_xg159z_customer_id`, `mysql_tbl_xg159z_order_date`, `mysql_tbl_xg159z_total_amount`, `mysql_tbl_xg159z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc4qdb` (`mysql_tbl_xc4qdb_refund_id`, `mysql_tbl_xc4qdb_order_id`, `mysql_tbl_xc4qdb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5nd10` (mysql_tbl_i5nd10_id INT, mysql_tbl_i5nd10_expiry_date DATE, mysql_tbl_i5nd10_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1ig5` (
    `mysql_tbl_ny1ig5_customer_id` INT,
    `mysql_tbl_ny1ig5_registration_date` DATE,
    `mysql_tbl_ny1ig5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yck93p` (
    `mysql_tbl_yck93p_order_id` INT,
    `mysql_tbl_yck93p_customer_id` INT,
    `mysql_tbl_yck93p_order_date` DATE,
    `mysql_tbl_yck93p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny1ig5` (`mysql_tbl_ny1ig5_customer_id`, `mysql_tbl_ny1ig5_registration_date`, `mysql_tbl_ny1ig5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yck93p` (`mysql_tbl_yck93p_order_id`, `mysql_tbl_yck93p_customer_id`, `mysql_tbl_yck93p_order_date`, `mysql_tbl_yck93p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5sjn6` (
    `mysql_tbl_l5sjn6_order_id` INT,
    `mysql_tbl_l5sjn6_customer_id` INT,
    `mysql_tbl_l5sjn6_order_date` DATE,
    `mysql_tbl_l5sjn6_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5sjn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_072h8u` (
    `mysql_tbl_072h8u_order_id` INT,
    `mysql_tbl_072h8u_product_id` INT,
    `mysql_tbl_072h8u_quantity` INT
);

INSERT INTO `mysql_tbl_l5sjn6` (`mysql_tbl_l5sjn6_order_id`, `mysql_tbl_l5sjn6_customer_id`, `mysql_tbl_l5sjn6_order_date`, `mysql_tbl_l5sjn6_total_amount`, `mysql_tbl_l5sjn6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_072h8u` (`mysql_tbl_072h8u_order_id`, `mysql_tbl_072h8u_product_id`, `mysql_tbl_072h8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6skuya` (
    `mysql_tbl_6skuya_product_id` INT,
    `mysql_tbl_6skuya_category_id` INT,
    `mysql_tbl_6skuya_price` DECIMAL(10,2),
    `mysql_tbl_6skuya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx0i7` (
    `mysql_tbl_6mx0i7_order_id` INT,
    `mysql_tbl_6mx0i7_product_id` INT,
    `mysql_tbl_6mx0i7_quantity` INT
);

INSERT INTO `mysql_tbl_6skuya` (`mysql_tbl_6skuya_product_id`, `mysql_tbl_6skuya_category_id`, `mysql_tbl_6skuya_price`, `mysql_tbl_6skuya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6mx0i7` (`mysql_tbl_6mx0i7_order_id`, `mysql_tbl_6mx0i7_product_id`, `mysql_tbl_6mx0i7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbhdj` (
    `mysql_tbl_tpbhdj_order_id` INT,
    `mysql_tbl_tpbhdj_product_id` INT,
    `mysql_tbl_tpbhdj_quantity_ordered` INT,
    `mysql_tbl_tpbhdj_start_date` DATE,
    `mysql_tbl_tpbhdj_completion_date` DATE,
    `mysql_tbl_tpbhdj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6o5w5` (
    `mysql_tbl_g6o5w5_product_id` INT,
    `mysql_tbl_g6o5w5_name` VARCHAR(50),
    `mysql_tbl_g6o5w5_unit_price` DECIMAL(10,2),
    `mysql_tbl_g6o5w5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpbhdj` (`mysql_tbl_tpbhdj_order_id`, `mysql_tbl_tpbhdj_product_id`, `mysql_tbl_tpbhdj_quantity_ordered`, `mysql_tbl_tpbhdj_start_date`, `mysql_tbl_tpbhdj_completion_date`, `mysql_tbl_tpbhdj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6o5w5` (`mysql_tbl_g6o5w5_product_id`, `mysql_tbl_g6o5w5_name`, `mysql_tbl_g6o5w5_unit_price`, `mysql_tbl_g6o5w5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4smj5z` (
    `mysql_tbl_4smj5z_customer_id` INT,
    `mysql_tbl_4smj5z_country` INT
);

INSERT INTO `mysql_tbl_4smj5z` (`mysql_tbl_4smj5z_customer_id`, `mysql_tbl_4smj5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6rji` (
    `mysql_tbl_mb6rji_emp_id` INT,
    `mysql_tbl_mb6rji_salary` INT,
    `mysql_tbl_mb6rji_hire_date` DATE,
    `mysql_tbl_mb6rji_department_id` INT
);

INSERT INTO `mysql_tbl_mb6rji` (`mysql_tbl_mb6rji_emp_id`, `mysql_tbl_mb6rji_salary`, `mysql_tbl_mb6rji_hire_date`, `mysql_tbl_mb6rji_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ijln` (
    `mysql_tbl_j3ijln_account_id` INT,
    `mysql_tbl_j3ijln_holder_id` INT,
    `mysql_tbl_j3ijln_account_type` INT,
    `mysql_tbl_j3ijln_balance` INT,
    `mysql_tbl_j3ijln_annual_contribution` INT,
    `mysql_tbl_j3ijln_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmib8` (
    `mysql_tbl_bqmib8_transaction_id` INT,
    `mysql_tbl_bqmib8_account_id` INT,
    `mysql_tbl_bqmib8_transaction_date` DATE,
    `mysql_tbl_bqmib8_amount` DECIMAL(10,2),
    `mysql_tbl_bqmib8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3ijln` (`mysql_tbl_j3ijln_account_id`, `mysql_tbl_j3ijln_holder_id`, `mysql_tbl_j3ijln_account_type`, `mysql_tbl_j3ijln_balance`, `mysql_tbl_j3ijln_annual_contribution`, `mysql_tbl_j3ijln_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqmib8` (`mysql_tbl_bqmib8_transaction_id`, `mysql_tbl_bqmib8_account_id`, `mysql_tbl_bqmib8_transaction_date`, `mysql_tbl_bqmib8_amount`, `mysql_tbl_bqmib8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6808h` (
    `mysql_tbl_r6808h_warranty_id` INT,
    `mysql_tbl_r6808h_product_id` INT,
    `mysql_tbl_r6808h_purchase_date` DATE,
    `mysql_tbl_r6808h_warranty_months` INT,
    `mysql_tbl_r6808h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6808h` (`mysql_tbl_r6808h_warranty_id`, `mysql_tbl_r6808h_product_id`, `mysql_tbl_r6808h_purchase_date`, `mysql_tbl_r6808h_warranty_months`, `mysql_tbl_r6808h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udllc` (
    `mysql_tbl_1udllc_campaign_id` INT,
    `mysql_tbl_1udllc_channel` INT,
    `mysql_tbl_1udllc_target_audience` INT,
    `mysql_tbl_1udllc_budget` INT,
    `mysql_tbl_1udllc_start_date` DATE,
    `mysql_tbl_1udllc_end_date` DATE,
    `mysql_tbl_1udllc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1udllc` (`mysql_tbl_1udllc_campaign_id`, `mysql_tbl_1udllc_channel`, `mysql_tbl_1udllc_target_audience`, `mysql_tbl_1udllc_budget`, `mysql_tbl_1udllc_start_date`, `mysql_tbl_1udllc_end_date`, `mysql_tbl_1udllc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3ijln_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_j3ijln_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_j3ijln`
    WHERE mysql_tbl_j3ijln_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_y55ts3`
    WHERE mysql_tbl_y55ts3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_y55ts3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_v3zic5` LEFT JOIN `mysql_tbl_y55ts3` USING(mysql_tbl_v3zic5_INVENTORY_ID)
    WHERE mysql_tbl_v3zic5.mysql_tbl_v3zic5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_y55ts3.mysql_tbl_y55ts3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4yg9q4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4yg9q4`
    WHERE mysql_tbl_4yg9q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yck93p_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yck93p`
    WHERE mysql_tbl_yck93p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg159z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xg159z`
    WHERE mysql_tbl_xg159z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xc4qdb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xc4qdb`
    WHERE mysql_tbl_xc4qdb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_i5nd10_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_i5nd10` WHERE mysql_tbl_i5nd10_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_r6808h_PURCHASE_DATE, mysql_tbl_r6808h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_r6808h`
    WHERE mysql_tbl_r6808h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1udllc_START_DATE, mysql_tbl_1udllc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1udllc`
    WHERE mysql_tbl_1udllc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6skuya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6skuya`
    WHERE mysql_tbl_6skuya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6mx0i7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6mx0i7`
    WHERE mysql_tbl_6mx0i7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6mx0i7_ORDER_ID IN (SELECT mysql_tbl_6mx0i7_ORDER_ID FROM `mysql_tbl_zsvp10` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_072h8u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_072h8u` OI
    JOIN PRODUCTS P ON mysql_tbl_072h8u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_072h8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_072h8u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_072h8u` OI
    WHERE mysql_tbl_072h8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpbhdj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tpbhdj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tpbhdj`
    WHERE mysql_tbl_tpbhdj_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p48xp2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p48xp2`
    WHERE mysql_tbl_p48xp2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0yj52g`
    WHERE mysql_tbl_0yj52g_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dbovpf_PLAN_TYPE, COALESCE(mysql_tbl_dbovpf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dbovpf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dbovpf`
    WHERE mysql_tbl_dbovpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_zsvp10` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_zsvp10` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mb6rji_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mb6rji`
    WHERE mysql_tbl_mb6rji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
    FROM `mysql_tbl_4smj5z`
    WHERE mysql_tbl_4smj5z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zsvp10` O
    JOIN `mysql_tbl_4smj5z` C ON O.CUSTOMER_ID = mysql_tbl_4smj5z_CUSTOMER_ID
    WHERE mysql_tbl_4smj5z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvmt82_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvmt82`
    WHERE mysql_tbl_yvmt82_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q2mzlh_CHANNEL, COALESCE(mysql_tbl_q2mzlh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q2mzlh`
    WHERE mysql_tbl_q2mzlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tzamxl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tzamxl`
    WHERE mysql_tbl_tzamxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);