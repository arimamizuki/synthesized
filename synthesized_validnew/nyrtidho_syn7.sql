/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8mce` (
    `mysql_tbl_ca8mce_emp_id` INT,
    `mysql_tbl_ca8mce_department_id` INT,
    `mysql_tbl_ca8mce_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbbom` (
    `mysql_tbl_mhbbom_emp_id` INT,
    `mysql_tbl_mhbbom_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mhbbom_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ca8mce` (`mysql_tbl_ca8mce_emp_id`, `mysql_tbl_ca8mce_department_id`, `mysql_tbl_ca8mce_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mhbbom` (`mysql_tbl_mhbbom_emp_id`, `mysql_tbl_mhbbom_bonus_amount`, `mysql_tbl_mhbbom_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q98v9` (
    `mysql_tbl_7q98v9_order_id` INT,
    `mysql_tbl_7q98v9_customer_id` INT,
    `mysql_tbl_7q98v9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q98v9` (`mysql_tbl_7q98v9_order_id`, `mysql_tbl_7q98v9_customer_id`, `mysql_tbl_7q98v9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89t22` (
    `mysql_tbl_e89t22_campaign_id` INT,
    `mysql_tbl_e89t22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e89t22` (`mysql_tbl_e89t22_campaign_id`, `mysql_tbl_e89t22_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llu2tk` (
    `mysql_tbl_llu2tk_campaign_id` INT,
    `mysql_tbl_llu2tk_channel` INT
);

INSERT INTO `mysql_tbl_llu2tk` (`mysql_tbl_llu2tk_campaign_id`, `mysql_tbl_llu2tk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6pyit` (
    `mysql_tbl_s6pyit_lease_id` INT,
    `mysql_tbl_s6pyit_tenant_id` INT,
    `mysql_tbl_s6pyit_space_sqft` INT,
    `mysql_tbl_s6pyit_monthly_rate` INT,
    `mysql_tbl_s6pyit_start_date` DATE,
    `mysql_tbl_s6pyit_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayeoff` (
    `mysql_tbl_ayeoff_tenant_id` INT,
    `mysql_tbl_ayeoff_company_name` VARCHAR(50),
    `mysql_tbl_ayeoff_industry` INT
);

INSERT INTO `mysql_tbl_s6pyit` (`mysql_tbl_s6pyit_lease_id`, `mysql_tbl_s6pyit_tenant_id`, `mysql_tbl_s6pyit_space_sqft`, `mysql_tbl_s6pyit_monthly_rate`, `mysql_tbl_s6pyit_start_date`, `mysql_tbl_s6pyit_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayeoff` (`mysql_tbl_ayeoff_tenant_id`, `mysql_tbl_ayeoff_company_name`, `mysql_tbl_ayeoff_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fw63` (
    `mysql_tbl_25fw63_customer_id` INT
);

INSERT INTO `mysql_tbl_25fw63` (`mysql_tbl_25fw63_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xme4li` (
    `mysql_tbl_xme4li_campaign_id` INT,
    `mysql_tbl_xme4li_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xme4li` (`mysql_tbl_xme4li_campaign_id`, `mysql_tbl_xme4li_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2rrh` (
    `mysql_tbl_qq2rrh_order_id` INT,
    `mysql_tbl_qq2rrh_customer_id` INT,
    `mysql_tbl_qq2rrh_order_date` DATE,
    `mysql_tbl_qq2rrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq2rrh` (`mysql_tbl_qq2rrh_order_id`, `mysql_tbl_qq2rrh_customer_id`, `mysql_tbl_qq2rrh_order_date`, `mysql_tbl_qq2rrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41ryq` (
    `mysql_tbl_e41ryq_product_id` INT,
    `mysql_tbl_e41ryq_category_id` INT,
    `mysql_tbl_e41ryq_price` DECIMAL(10,2),
    `mysql_tbl_e41ryq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e41ryq` (`mysql_tbl_e41ryq_product_id`, `mysql_tbl_e41ryq_category_id`, `mysql_tbl_e41ryq_price`, `mysql_tbl_e41ryq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11ddv` (
    `mysql_tbl_n11ddv_campaign_id` INT,
    `mysql_tbl_n11ddv_status` VARCHAR(50),
    `mysql_tbl_n11ddv_budget` INT,
    `mysql_tbl_n11ddv_start_date` DATE
);

INSERT INTO `mysql_tbl_n11ddv` (`mysql_tbl_n11ddv_campaign_id`, `mysql_tbl_n11ddv_status`, `mysql_tbl_n11ddv_budget`, `mysql_tbl_n11ddv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhp437` (
    `mysql_tbl_qhp437_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhp437` (`mysql_tbl_qhp437_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vowhxj` (
    `mysql_tbl_vowhxj_number_id` INT,
    `mysql_tbl_vowhxj_customer_id` INT,
    `mysql_tbl_vowhxj_area_code` INT,
    `mysql_tbl_vowhxj_number_type` INT,
    `mysql_tbl_vowhxj_monthly_fee` INT,
    `mysql_tbl_vowhxj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_for3nm` (
    `mysql_tbl_for3nm_number_id` INT,
    `mysql_tbl_for3nm_call_minutes` INT,
    `mysql_tbl_for3nm_data_mb` TEXT,
    `mysql_tbl_for3nm_sms_count` INT,
    `mysql_tbl_for3nm_billing_month` INT
);

INSERT INTO `mysql_tbl_vowhxj` (`mysql_tbl_vowhxj_number_id`, `mysql_tbl_vowhxj_customer_id`, `mysql_tbl_vowhxj_area_code`, `mysql_tbl_vowhxj_number_type`, `mysql_tbl_vowhxj_monthly_fee`, `mysql_tbl_vowhxj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_for3nm` (`mysql_tbl_for3nm_number_id`, `mysql_tbl_for3nm_call_minutes`, `mysql_tbl_for3nm_data_mb`, `mysql_tbl_for3nm_sms_count`, `mysql_tbl_for3nm_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xme4li_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xme4li`
    WHERE mysql_tbl_xme4li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n11ddv_STATUS, COALESCE(mysql_tbl_n11ddv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n11ddv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n11ddv`
    WHERE mysql_tbl_n11ddv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7aailn`
    WHERE mysql_tbl_n11ddv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhp437_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qhp437`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e41ryq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_e41ryq`
    WHERE mysql_tbl_e41ryq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1ilp1f`
    WHERE mysql_tbl_e41ryq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tihzw0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qq2rrh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qq2rrh`
    WHERE mysql_tbl_qq2rrh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qq2rrh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_llu2tk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_llu2tk`
    WHERE mysql_tbl_llu2tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_vowhxj_MONTHLY_FEE, COALESCE(mysql_tbl_for3nm_CALL_MINUTES, 0), COALESCE(mysql_tbl_for3nm_DATA_MB, 0), COALESCE(mysql_tbl_for3nm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_vowhxj` T
    LEFT JOIN `mysql_tbl_for3nm` U ON mysql_tbl_vowhxj_NUMBER_ID = mysql_tbl_for3nm_NUMBER_ID AND mysql_tbl_for3nm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_vowhxj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_25fw63`
    WHERE mysql_tbl_25fw63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6pyit_SPACE_SQFT, 100), COALESCE(mysql_tbl_s6pyit_MONTHLY_RATE, 50), COALESCE(mysql_tbl_s6pyit_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_s6pyit`
    WHERE mysql_tbl_s6pyit_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7q98v9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7q98v9`
    WHERE mysql_tbl_7q98v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7q98v9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7q98v9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e89t22_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e89t22`
    WHERE mysql_tbl_e89t22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca8mce_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ca8mce`
    WHERE mysql_tbl_ca8mce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhbbom_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mhbbom`
    WHERE mysql_tbl_mhbbom_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);